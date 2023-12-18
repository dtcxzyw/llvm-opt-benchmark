; ModuleID = 'bench/qemu/original/hw_net_net_rx_pkt.c.ll'
source_filename = "bench/qemu/original/hw_net_net_rx_pkt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.NetRxPkt = type { %struct.virtio_net_hdr, %struct.anon, ptr, i16, i16, i32, i16, i64, i32, i8, i8, i64, i64, i64, %struct.eth_ip6_hdr_info_st, %struct.eth_ip4_hdr_info_st, %struct.eth_l4_hdr_info_st }
%struct.virtio_net_hdr = type { i8, i8, i16, i16, i16, i16 }
%struct.anon = type { %struct.eth_header, %struct.vlan_header }
%struct.eth_header = type { [6 x i8], [6 x i8], i16 }
%struct.vlan_header = type { i16, i16 }
%struct.eth_ip6_hdr_info_st = type { i8, i64, %struct.ip6_header, i8, i8, %struct.in6_address, i8, %struct.in6_address, i8 }
%struct.ip6_header = type { %union.anon, %struct.in6_address, %struct.in6_address }
%union.anon = type { %struct.ip6_hdrctl }
%struct.ip6_hdrctl = type { i32, i16, i8, i8 }
%struct.in6_address = type { %union.anon.0 }
%union.anon.0 = type { [16 x i8] }
%struct.eth_ip4_hdr_info_st = type { %struct.ip_header, i8 }
%struct.ip_header = type { i8, i8, i16, i16, i16, i8, i8, i16, i32, i32 }
%struct.eth_l4_hdr_info_st = type { %union.anon.1, i32, i8 }
%union.anon.1 = type { %struct.tcp_header }
%struct.tcp_header = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.timeval = type { i64, i64 }
%struct.iovec = type { ptr, i64 }

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
define dso_local void @net_rx_pkt_init(ptr nocapture noundef writeonly %pkt) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(248) ptr @g_malloc0(i64 noundef 248) #10
  %vec = getelementptr inbounds %struct.NetRxPkt, ptr %call, i64 0, i32 2
  store ptr null, ptr %vec, align 8
  %vec_len_total = getelementptr inbounds %struct.NetRxPkt, ptr %call, i64 0, i32 3
  store i16 0, ptr %vec_len_total, align 8
  store ptr %call, ptr %pkt, align 8
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_rx_pkt_uninit(ptr noundef %pkt) local_unnamed_addr #0 {
entry:
  %vec_len_total = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 3
  %0 = load i16, ptr %vec_len_total, align 8
  %cmp.not = icmp eq i16 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vec = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 2
  %1 = load ptr, ptr %vec, align 8
  tail call void @g_free(ptr noundef %1) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @g_free(ptr noundef nonnull %pkt) #11
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @net_rx_pkt_get_vhdr(ptr noundef readnone returned %pkt) local_unnamed_addr #0 {
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
  %ehdr_buf = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 1
  %call = call i64 @eth_strip_vlan(ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %iovoff, ptr noundef nonnull %ehdr_buf, ptr noundef nonnull %ploff, ptr noundef nonnull %tci) #11
  %.pre = load i16, ptr %tci, align 2
  %.pre9 = load i16, ptr %ploff, align 2
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then2
  %0 = phi i16 [ %.pre9, %if.then2 ], [ %conv, %if.end ]
  %1 = phi i16 [ %.pre, %if.then2 ], [ 0, %if.end ]
  %.sink = phi i64 [ %call, %if.then2 ], [ 0, %if.end ]
  %2 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 7
  store i64 %.sink, ptr %2, align 8
  %tci6 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 6
  store i16 %1, ptr %tci6, align 8
  %conv7 = zext i16 %0 to i64
  call fastcc void @net_rx_pkt_pull_data(ptr noundef nonnull %pkt, ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %conv7)
  ret void
}

declare i64 @eth_strip_vlan(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @net_rx_pkt_pull_data(ptr noundef %pkt, ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %ploff) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call i64 @iov_size(ptr noundef %iov, i32 noundef %iovcnt) #11
  %sub = sub i64 %call, %ploff
  %ehdr_buf_len = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 7
  %0 = load i64, ptr %ehdr_buf_len, align 8
  %tobool.not = icmp eq i64 %0, 0
  %vec_len_total.i43 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 3
  %1 = load i16, ptr %vec_len_total.i43, align 8
  %conv.i44 = zext i16 %1 to i32
  %vec.i47 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 2
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
  %ehdr_buf = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 1
  %vec = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 2
  store ptr %ehdr_buf, ptr %3, align 8
  %4 = load i64, ptr %ehdr_buf_len, align 8
  %5 = load ptr, ptr %vec, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %5, i64 0, i32 1
  store i64 %4, ptr %iov_len, align 8
  %conv4 = and i64 %sub, 4294967295
  %add6 = add i64 %4, %sub
  %conv7 = trunc i64 %add6 to i32
  %tot_len = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 5
  store i32 %conv7, ptr %tot_len, align 4
  %6 = load ptr, ptr %vec, align 8
  %add.ptr = getelementptr %struct.iovec, ptr %6, i64 1
  %7 = load i16, ptr %vec_len_total.i43, align 8
  %conv9 = zext i16 %7 to i32
  %sub10 = add nsw i32 %conv9, -1
  %call12 = tail call i32 @iov_copy(ptr noundef %add.ptr, i32 noundef %sub10, ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %ploff, i64 noundef %conv4) #11
  %8 = trunc i32 %call12 to i16
  %conv14 = add i16 %8, 1
  br label %if.end

if.else:                                          ; preds = %entry
  %conv = trunc i64 %sub to i32
  %cmp.i45 = icmp slt i32 %conv.i44, %iovcnt
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
  %tot_len15 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 5
  store i32 %conv, ptr %tot_len15, align 4
  %conv20 = and i64 %sub, 4294967295
  %call21 = tail call i32 @iov_copy(ptr noundef %9, i32 noundef %conv18.pre-phi, ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %ploff, i64 noundef %conv20) #11
  %conv22 = trunc i32 %call21 to i16
  br label %if.end

if.end:                                           ; preds = %net_rx_pkt_iovec_realloc.exit52, %net_rx_pkt_iovec_realloc.exit
  %conv22.sink = phi i16 [ %conv22, %net_rx_pkt_iovec_realloc.exit52 ], [ %conv14, %net_rx_pkt_iovec_realloc.exit ]
  %vec_len23 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 4
  store i16 %conv22.sink, ptr %vec_len23, align 2
  %vec24 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 2
  %10 = load ptr, ptr %vec24, align 8
  %conv26 = zext i16 %conv22.sink to i64
  %hasip4 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 9
  %hasip6 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 10
  %l3hdr_off = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 11
  %l4hdr_off = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 12
  %l5hdr_off = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 13
  %ip6hdr_info = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 14
  %ip4hdr_info = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 15
  %l4hdr_info = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 16
  tail call void @eth_get_protocols(ptr noundef %10, i64 noundef %conv26, i64 noundef 0, ptr noundef nonnull %hasip4, ptr noundef nonnull %hasip6, ptr noundef nonnull %l3hdr_off, ptr noundef nonnull %l4hdr_off, ptr noundef nonnull %l5hdr_off, ptr noundef nonnull %ip6hdr_info, ptr noundef nonnull %ip4hdr_info, ptr noundef nonnull %l4hdr_info) #11
  %11 = load i8, ptr %hasip4, align 4
  %12 = and i8 %11, 1
  %13 = load i8, ptr %hasip6, align 1
  %14 = and i8 %13, 1
  %proto = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 16, i32 1
  %15 = load i32, ptr %proto, align 4
  %16 = load i64, ptr %l3hdr_off, align 8
  %17 = load i64, ptr %l4hdr_off, align 8
  %18 = load i64, ptr %l5hdr_off, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_NET_RX_PKT_PARSED_DSTATE, align 2
  %tobool5.i.i = icmp ne i16 %20, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool5.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true6.i.i, label %trace_net_rx_pkt_parsed.exit

land.lhs.true6.i.i:                               ; preds = %if.end
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %21, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_net_rx_pkt_parsed.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true6.i.i
  %22 = load i8, ptr @message_with_timestamp, align 1
  %23 = and i8 %22, 1
  %tobool8.not.i.i = icmp eq i8 %23, 0
  br i1 %tobool8.not.i.i, label %if.else.i.i, label %if.then9.i.i

if.then9.i.i:                                     ; preds = %if.then.i.i
  %call10.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call11.i.i = tail call i32 @qemu_get_thread_id() #11
  %24 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %25 = load i64, ptr %tv_usec.i.i, align 8
  %conv13.i.i = zext nneg i8 %12 to i32
  %conv15.i.i = zext nneg i8 %14 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %call11.i.i, i64 noundef %24, i64 noundef %25, i32 noundef %conv13.i.i, i32 noundef %conv15.i.i, i32 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18) #11
  br label %trace_net_rx_pkt_parsed.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv17.i.i = zext nneg i8 %12 to i32
  %conv19.i.i = zext nneg i8 %14 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %conv17.i.i, i32 noundef %conv19.i.i, i32 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18) #11
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
  %ehdr_buf = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 1
  %call = call i64 @eth_strip_vlan_ex(ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %iovoff, i32 noundef %strip_vlan_index, i16 noundef zeroext %vet, i16 noundef zeroext %vet_ext, ptr noundef nonnull %ehdr_buf, ptr noundef nonnull %ploff, ptr noundef nonnull %tci) #11
  %ehdr_buf_len = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 7
  store i64 %call, ptr %ehdr_buf_len, align 8
  %0 = load i16, ptr %tci, align 2
  %tci1 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 6
  store i16 %0, ptr %tci1, align 8
  %1 = load i16, ptr %ploff, align 2
  %conv2 = zext i16 %1 to i64
  call fastcc void @net_rx_pkt_pull_data(ptr noundef nonnull %pkt, ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %conv2)
  ret void
}

declare i64 @eth_strip_vlan_ex(ptr noundef, i32 noundef, i64 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local void @net_rx_pkt_dump(ptr nocapture noundef readnone %pkt) local_unnamed_addr #4 {
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
  %packet_type1 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 8
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
  %packet_type = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 8
  %0 = load i32, ptr %packet_type, align 8
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @net_rx_pkt_get_total_len(ptr noundef readonly %pkt) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pkt, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 185, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_get_total_len) #12
  unreachable

if.end:                                           ; preds = %entry
  %tot_len = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 5
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
  %hasip4 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 9
  %hasip6 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 10
  %l3hdr_off = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 11
  %l4hdr_off = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 12
  %l5hdr_off = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 13
  %ip6hdr_info = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 14
  %ip4hdr_info = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 15
  %l4hdr_info = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 16
  tail call void @eth_get_protocols(ptr noundef %iov, i64 noundef %iovcnt, i64 noundef %iovoff, ptr noundef nonnull %hasip4, ptr noundef nonnull %hasip6, ptr noundef nonnull %l3hdr_off, ptr noundef nonnull %l4hdr_off, ptr noundef nonnull %l5hdr_off, ptr noundef nonnull %ip6hdr_info, ptr noundef nonnull %ip4hdr_info, ptr noundef nonnull %l4hdr_info) #11
  ret void
}

declare void @eth_get_protocols(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_rx_pkt_get_protocols(ptr noundef readonly %pkt, ptr nocapture noundef writeonly %hasip4, ptr nocapture noundef writeonly %hasip6, ptr nocapture noundef writeonly %l4hdr_proto) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pkt, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 205, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_get_protocols) #12
  unreachable

if.end:                                           ; preds = %entry
  %hasip41 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 9
  %0 = load i8, ptr %hasip41, align 4
  %1 = and i8 %0, 1
  store i8 %1, ptr %hasip4, align 1
  %hasip63 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 10
  %2 = load i8, ptr %hasip63, align 1
  %3 = and i8 %2, 1
  store i8 %3, ptr %hasip6, align 1
  %proto = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 16, i32 1
  %4 = load i32, ptr %proto, align 4
  store i32 %4, ptr %l4hdr_proto, align 4
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
  %l3hdr_off = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 11
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
  %l4hdr_off = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 12
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
  %l5hdr_off = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 13
  %0 = load i64, ptr %l5hdr_off, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @net_rx_pkt_get_ip6_info(ptr noundef readnone %pkt) local_unnamed_addr #4 {
entry:
  %ip6hdr_info = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 14
  ret ptr %ip6hdr_info
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local nonnull ptr @net_rx_pkt_get_ip4_info(ptr noundef readnone %pkt) local_unnamed_addr #4 {
entry:
  %ip4hdr_info = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 15
  ret ptr %ip4hdr_info
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @net_rx_pkt_calc_rss_hash(ptr noundef %pkt, i32 noundef %type, ptr nocapture noundef readonly %key) local_unnamed_addr #0 {
entry:
  %_now.i.i.i680 = alloca %struct.timeval, align 8
  %_now.i.i.i663 = alloca %struct.timeval, align 8
  %_now.i.i.i646 = alloca %struct.timeval, align 8
  %_now.i.i.i629 = alloca %struct.timeval, align 8
  %_now.i.i.i612 = alloca %struct.timeval, align 8
  %_now.i.i.i595 = alloca %struct.timeval, align 8
  %_now.i.i.i578 = alloca %struct.timeval, align 8
  %_now.i.i.i561 = alloca %struct.timeval, align 8
  %_now.i.i.i544 = alloca %struct.timeval, align 8
  %_now.i.i.i527 = alloca %struct.timeval, align 8
  %_now.i.i.i510 = alloca %struct.timeval, align 8
  %_now.i.i.i493 = alloca %struct.timeval, align 8
  %_now.i.i.i476 = alloca %struct.timeval, align 8
  %_now.i.i.i459 = alloca %struct.timeval, align 8
  %_now.i.i.i442 = alloca %struct.timeval, align 8
  %_now.i.i.i425 = alloca %struct.timeval, align 8
  %_now.i.i.i408 = alloca %struct.timeval, align 8
  %_now.i.i.i391 = alloca %struct.timeval, align 8
  %_now.i.i.i374 = alloca %struct.timeval, align 8
  %_now.i.i.i357 = alloca %struct.timeval, align 8
  %_now.i.i.i340 = alloca %struct.timeval, align 8
  %_now.i.i.i323 = alloca %struct.timeval, align 8
  %_now.i.i.i306 = alloca %struct.timeval, align 8
  %_now.i.i.i289 = alloca %struct.timeval, align 8
  %_now.i.i.i272 = alloca %struct.timeval, align 8
  %_now.i.i.i255 = alloca %struct.timeval, align 8
  %_now.i.i.i238 = alloca %struct.timeval, align 8
  %_now.i.i.i221 = alloca %struct.timeval, align 8
  %_now.i.i.i204 = alloca %struct.timeval, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i189 = alloca %struct.timeval, align 8
  %_now.i.i159 = alloca %struct.timeval, align 8
  %_now.i.i139 = alloca %struct.timeval, align 8
  %_now.i.i122 = alloca %struct.timeval, align 8
  %_now.i.i93 = alloca %struct.timeval, align 8
  %_now.i.i78 = alloca %struct.timeval, align 8
  %_now.i.i62 = alloca %struct.timeval, align 8
  %_now.i.i46 = alloca %struct.timeval, align 8
  %_now.i.i30 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %rss_input = alloca [36 x i8], align 16
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
  %hasip4 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 9
  %0 = load i8, ptr %hasip4, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %sw.bb
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 321, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #12
  unreachable

if.end:                                           ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_IP4_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_net_rx_pkt_rss_ip4.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_net_rx_pkt_rss_ip4.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8) #11
  br label %trace_net_rx_pkt_rss_ip4.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10) #11
  br label %trace_net_rx_pkt_rss_ip4.exit

trace_net_rx_pkt_rss_ip4.exit:                    ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %ip_src.i = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 15, i32 0, i32 8
  %9 = load i32, ptr %ip_src.i, align 1
  store i32 %9, ptr %rss_input, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i204)
  %10 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i206 = icmp ne i32 %10, 0
  %11 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_ADD_CHUNK_DSTATE, align 2
  %tobool4.i.i.i207 = icmp ne i16 %11, 0
  %or.cond.i.i.i208 = select i1 %tobool.i.i.i206, i1 %tobool4.i.i.i207, i1 false
  br i1 %or.cond.i.i.i208, label %land.lhs.true5.i.i.i210, label %_net_rx_rss_add_chunk.exit220

land.lhs.true5.i.i.i210:                          ; preds = %trace_net_rx_pkt_rss_ip4.exit
  %12 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i211 = and i32 %12, 32768
  %cmp.i.not.i.i.i212 = icmp eq i32 %and.i.i.i.i211, 0
  br i1 %cmp.i.not.i.i.i212, label %_net_rx_rss_add_chunk.exit220, label %if.then.i.i.i213

if.then.i.i.i213:                                 ; preds = %land.lhs.true5.i.i.i210
  %13 = load i8, ptr @message_with_timestamp, align 1
  %14 = and i8 %13, 1
  %tobool7.not.i.i.i214 = icmp eq i8 %14, 0
  br i1 %tobool7.not.i.i.i214, label %if.else.i.i.i219, label %if.then8.i.i.i215

if.then8.i.i.i215:                                ; preds = %if.then.i.i.i213
  %call9.i.i.i216 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i204, ptr noundef null) #11
  %call10.i.i.i217 = tail call i32 @qemu_get_thread_id() #11
  %15 = load i64, ptr %_now.i.i.i204, align 8
  %tv_usec.i.i.i218 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i204, i64 0, i32 1
  %16 = load i64, ptr %tv_usec.i.i.i218, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i.i217, i64 noundef %15, i64 noundef %16, ptr noundef nonnull %ip_src.i, i64 noundef 4, i64 noundef 0) #11
  br label %_net_rx_rss_add_chunk.exit220

if.else.i.i.i219:                                 ; preds = %if.then.i.i.i213
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull %ip_src.i, i64 noundef 4, i64 noundef 0) #11
  br label %_net_rx_rss_add_chunk.exit220

_net_rx_rss_add_chunk.exit220:                    ; preds = %trace_net_rx_pkt_rss_ip4.exit, %land.lhs.true5.i.i.i210, %if.then8.i.i.i215, %if.else.i.i.i219
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i204)
  %ip_dst.i = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 15, i32 0, i32 9
  %arrayidx.i203 = getelementptr inbounds i8, ptr %rss_input, i64 4
  %17 = load i32, ptr %ip_dst.i, align 1
  store i32 %17, ptr %arrayidx.i203, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %18 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %18, 0
  %19 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_ADD_CHUNK_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %19, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %_net_rx_rss_add_chunk.exit

land.lhs.true5.i.i.i:                             ; preds = %_net_rx_rss_add_chunk.exit220
  %20 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %20, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %_net_rx_rss_add_chunk.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %21 = load i8, ptr @message_with_timestamp, align 1
  %22 = and i8 %21, 1
  %tobool7.not.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #11
  %call10.i.i.i = tail call i32 @qemu_get_thread_id() #11
  %23 = load i64, ptr %_now.i.i.i, align 8
  %tv_usec.i.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i, i64 0, i32 1
  %24 = load i64, ptr %tv_usec.i.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i.i, i64 noundef %23, i64 noundef %24, ptr noundef nonnull %ip_dst.i, i64 noundef 4, i64 noundef 4) #11
  br label %_net_rx_rss_add_chunk.exit

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull %ip_dst.i, i64 noundef 4, i64 noundef 4) #11
  br label %_net_rx_rss_add_chunk.exit

_net_rx_rss_add_chunk.exit:                       ; preds = %_net_rx_rss_add_chunk.exit220, %land.lhs.true5.i.i.i, %if.then8.i.i.i, %if.else.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  br label %for.body.lr.ph.i

sw.bb1:                                           ; preds = %entry
  %hasip42 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 9
  %25 = load i8, ptr %hasip42, align 4
  %26 = and i8 %25, 1
  %tobool3.not = icmp eq i8 %26, 0
  br i1 %tobool3.not, label %if.else5, label %if.end6

if.else5:                                         ; preds = %sw.bb1
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 326, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #12
  unreachable

if.end6:                                          ; preds = %sw.bb1
  %proto = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 16, i32 1
  %27 = load i32, ptr %proto, align 4
  %cmp = icmp eq i32 %27, 1
  br i1 %cmp, label %if.end9, label %if.else8

if.else8:                                         ; preds = %if.end6
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 327, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #12
  unreachable

if.end9:                                          ; preds = %if.end6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i30)
  %28 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i31 = icmp ne i32 %28, 0
  %29 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_IP4_TCP_DSTATE, align 2
  %tobool4.i.i32 = icmp ne i16 %29, 0
  %or.cond.i.i33 = select i1 %tobool.i.i31, i1 %tobool4.i.i32, i1 false
  br i1 %or.cond.i.i33, label %land.lhs.true5.i.i34, label %trace_net_rx_pkt_rss_ip4_tcp.exit

land.lhs.true5.i.i34:                             ; preds = %if.end9
  %30 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i35 = and i32 %30, 32768
  %cmp.i.not.i.i36 = icmp eq i32 %and.i.i.i35, 0
  br i1 %cmp.i.not.i.i36, label %trace_net_rx_pkt_rss_ip4_tcp.exit, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %land.lhs.true5.i.i34
  %31 = load i8, ptr @message_with_timestamp, align 1
  %32 = and i8 %31, 1
  %tobool7.not.i.i38 = icmp eq i8 %32, 0
  br i1 %tobool7.not.i.i38, label %if.else.i.i43, label %if.then8.i.i39

if.then8.i.i39:                                   ; preds = %if.then.i.i37
  %call9.i.i40 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i30, ptr noundef null) #11
  %call10.i.i41 = tail call i32 @qemu_get_thread_id() #11
  %33 = load i64, ptr %_now.i.i30, align 8
  %tv_usec.i.i42 = getelementptr inbounds %struct.timeval, ptr %_now.i.i30, i64 0, i32 1
  %34 = load i64, ptr %tv_usec.i.i42, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %call10.i.i41, i64 noundef %33, i64 noundef %34) #11
  br label %trace_net_rx_pkt_rss_ip4_tcp.exit

if.else.i.i43:                                    ; preds = %if.then.i.i37
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.14) #11
  br label %trace_net_rx_pkt_rss_ip4_tcp.exit

trace_net_rx_pkt_rss_ip4_tcp.exit:                ; preds = %if.end9, %land.lhs.true5.i.i34, %if.then8.i.i39, %if.else.i.i43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i30)
  %ip_src.i44 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 15, i32 0, i32 8
  %35 = load i32, ptr %ip_src.i44, align 1
  store i32 %35, ptr %rss_input, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i238)
  %36 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i240 = icmp ne i32 %36, 0
  %37 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_ADD_CHUNK_DSTATE, align 2
  %tobool4.i.i.i241 = icmp ne i16 %37, 0
  %or.cond.i.i.i242 = select i1 %tobool.i.i.i240, i1 %tobool4.i.i.i241, i1 false
  br i1 %or.cond.i.i.i242, label %land.lhs.true5.i.i.i244, label %_net_rx_rss_add_chunk.exit254

land.lhs.true5.i.i.i244:                          ; preds = %trace_net_rx_pkt_rss_ip4_tcp.exit
  %38 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i245 = and i32 %38, 32768
  %cmp.i.not.i.i.i246 = icmp eq i32 %and.i.i.i.i245, 0
  br i1 %cmp.i.not.i.i.i246, label %_net_rx_rss_add_chunk.exit254, label %if.then.i.i.i247

if.then.i.i.i247:                                 ; preds = %land.lhs.true5.i.i.i244
  %39 = load i8, ptr @message_with_timestamp, align 1
  %40 = and i8 %39, 1
  %tobool7.not.i.i.i248 = icmp eq i8 %40, 0
  br i1 %tobool7.not.i.i.i248, label %if.else.i.i.i253, label %if.then8.i.i.i249

if.then8.i.i.i249:                                ; preds = %if.then.i.i.i247
  %call9.i.i.i250 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i238, ptr noundef null) #11
  %call10.i.i.i251 = tail call i32 @qemu_get_thread_id() #11
  %41 = load i64, ptr %_now.i.i.i238, align 8
  %tv_usec.i.i.i252 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i238, i64 0, i32 1
  %42 = load i64, ptr %tv_usec.i.i.i252, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i.i251, i64 noundef %41, i64 noundef %42, ptr noundef nonnull %ip_src.i44, i64 noundef 4, i64 noundef 0) #11
  br label %_net_rx_rss_add_chunk.exit254

if.else.i.i.i253:                                 ; preds = %if.then.i.i.i247
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull %ip_src.i44, i64 noundef 4, i64 noundef 0) #11
  br label %_net_rx_rss_add_chunk.exit254

_net_rx_rss_add_chunk.exit254:                    ; preds = %trace_net_rx_pkt_rss_ip4_tcp.exit, %land.lhs.true5.i.i.i244, %if.then8.i.i.i249, %if.else.i.i.i253
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i238)
  %ip_dst.i45 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 15, i32 0, i32 9
  %arrayidx.i222 = getelementptr inbounds i8, ptr %rss_input, i64 4
  %43 = load i32, ptr %ip_dst.i45, align 1
  store i32 %43, ptr %arrayidx.i222, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i221)
  %44 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i223 = icmp ne i32 %44, 0
  %45 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_ADD_CHUNK_DSTATE, align 2
  %tobool4.i.i.i224 = icmp ne i16 %45, 0
  %or.cond.i.i.i225 = select i1 %tobool.i.i.i223, i1 %tobool4.i.i.i224, i1 false
  br i1 %or.cond.i.i.i225, label %land.lhs.true5.i.i.i227, label %_net_rx_rss_add_chunk.exit237

land.lhs.true5.i.i.i227:                          ; preds = %_net_rx_rss_add_chunk.exit254
  %46 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i228 = and i32 %46, 32768
  %cmp.i.not.i.i.i229 = icmp eq i32 %and.i.i.i.i228, 0
  br i1 %cmp.i.not.i.i.i229, label %_net_rx_rss_add_chunk.exit237, label %if.then.i.i.i230

if.then.i.i.i230:                                 ; preds = %land.lhs.true5.i.i.i227
  %47 = load i8, ptr @message_with_timestamp, align 1
  %48 = and i8 %47, 1
  %tobool7.not.i.i.i231 = icmp eq i8 %48, 0
  br i1 %tobool7.not.i.i.i231, label %if.else.i.i.i236, label %if.then8.i.i.i232

if.then8.i.i.i232:                                ; preds = %if.then.i.i.i230
  %call9.i.i.i233 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i221, ptr noundef null) #11
  %call10.i.i.i234 = tail call i32 @qemu_get_thread_id() #11
  %49 = load i64, ptr %_now.i.i.i221, align 8
  %tv_usec.i.i.i235 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i221, i64 0, i32 1
  %50 = load i64, ptr %tv_usec.i.i.i235, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i.i234, i64 noundef %49, i64 noundef %50, ptr noundef nonnull %ip_dst.i45, i64 noundef 4, i64 noundef 4) #11
  br label %_net_rx_rss_add_chunk.exit237

if.else.i.i.i236:                                 ; preds = %if.then.i.i.i230
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull %ip_dst.i45, i64 noundef 4, i64 noundef 4) #11
  br label %_net_rx_rss_add_chunk.exit237

_net_rx_rss_add_chunk.exit237:                    ; preds = %_net_rx_rss_add_chunk.exit254, %land.lhs.true5.i.i.i227, %if.then8.i.i.i232, %if.else.i.i.i236
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i221)
  %l4hdr_info.i = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 16
  %arrayidx.i273 = getelementptr inbounds i8, ptr %rss_input, i64 8
  %51 = load i16, ptr %l4hdr_info.i, align 1
  store i16 %51, ptr %arrayidx.i273, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i272)
  %52 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i274 = icmp ne i32 %52, 0
  %53 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_ADD_CHUNK_DSTATE, align 2
  %tobool4.i.i.i275 = icmp ne i16 %53, 0
  %or.cond.i.i.i276 = select i1 %tobool.i.i.i274, i1 %tobool4.i.i.i275, i1 false
  br i1 %or.cond.i.i.i276, label %land.lhs.true5.i.i.i278, label %_net_rx_rss_add_chunk.exit288

land.lhs.true5.i.i.i278:                          ; preds = %_net_rx_rss_add_chunk.exit237
  %54 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i279 = and i32 %54, 32768
  %cmp.i.not.i.i.i280 = icmp eq i32 %and.i.i.i.i279, 0
  br i1 %cmp.i.not.i.i.i280, label %_net_rx_rss_add_chunk.exit288, label %if.then.i.i.i281

if.then.i.i.i281:                                 ; preds = %land.lhs.true5.i.i.i278
  %55 = load i8, ptr @message_with_timestamp, align 1
  %56 = and i8 %55, 1
  %tobool7.not.i.i.i282 = icmp eq i8 %56, 0
  br i1 %tobool7.not.i.i.i282, label %if.else.i.i.i287, label %if.then8.i.i.i283

if.then8.i.i.i283:                                ; preds = %if.then.i.i.i281
  %call9.i.i.i284 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i272, ptr noundef null) #11
  %call10.i.i.i285 = tail call i32 @qemu_get_thread_id() #11
  %57 = load i64, ptr %_now.i.i.i272, align 8
  %tv_usec.i.i.i286 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i272, i64 0, i32 1
  %58 = load i64, ptr %tv_usec.i.i.i286, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i.i285, i64 noundef %57, i64 noundef %58, ptr noundef nonnull %l4hdr_info.i, i64 noundef 2, i64 noundef 8) #11
  br label %_net_rx_rss_add_chunk.exit288

if.else.i.i.i287:                                 ; preds = %if.then.i.i.i281
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull %l4hdr_info.i, i64 noundef 2, i64 noundef 8) #11
  br label %_net_rx_rss_add_chunk.exit288

_net_rx_rss_add_chunk.exit288:                    ; preds = %_net_rx_rss_add_chunk.exit237, %land.lhs.true5.i.i.i278, %if.then8.i.i.i283, %if.else.i.i.i287
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i272)
  %th_dport.i = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 16, i32 0, i32 0, i32 1
  %arrayidx.i256 = getelementptr inbounds i8, ptr %rss_input, i64 10
  %59 = load i16, ptr %th_dport.i, align 1
  store i16 %59, ptr %arrayidx.i256, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i255)
  %60 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i257 = icmp ne i32 %60, 0
  %61 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_ADD_CHUNK_DSTATE, align 2
  %tobool4.i.i.i258 = icmp ne i16 %61, 0
  %or.cond.i.i.i259 = select i1 %tobool.i.i.i257, i1 %tobool4.i.i.i258, i1 false
  br i1 %or.cond.i.i.i259, label %land.lhs.true5.i.i.i261, label %_net_rx_rss_add_chunk.exit271

land.lhs.true5.i.i.i261:                          ; preds = %_net_rx_rss_add_chunk.exit288
  %62 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i262 = and i32 %62, 32768
  %cmp.i.not.i.i.i263 = icmp eq i32 %and.i.i.i.i262, 0
  br i1 %cmp.i.not.i.i.i263, label %_net_rx_rss_add_chunk.exit271, label %if.then.i.i.i264

if.then.i.i.i264:                                 ; preds = %land.lhs.true5.i.i.i261
  %63 = load i8, ptr @message_with_timestamp, align 1
  %64 = and i8 %63, 1
  %tobool7.not.i.i.i265 = icmp eq i8 %64, 0
  br i1 %tobool7.not.i.i.i265, label %if.else.i.i.i270, label %if.then8.i.i.i266

if.then8.i.i.i266:                                ; preds = %if.then.i.i.i264
  %call9.i.i.i267 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i255, ptr noundef null) #11
  %call10.i.i.i268 = tail call i32 @qemu_get_thread_id() #11
  %65 = load i64, ptr %_now.i.i.i255, align 8
  %tv_usec.i.i.i269 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i255, i64 0, i32 1
  %66 = load i64, ptr %tv_usec.i.i.i269, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i.i268, i64 noundef %65, i64 noundef %66, ptr noundef nonnull %th_dport.i, i64 noundef 2, i64 noundef 10) #11
  br label %_net_rx_rss_add_chunk.exit271

if.else.i.i.i270:                                 ; preds = %if.then.i.i.i264
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull %th_dport.i, i64 noundef 2, i64 noundef 10) #11
  br label %_net_rx_rss_add_chunk.exit271

_net_rx_rss_add_chunk.exit271:                    ; preds = %_net_rx_rss_add_chunk.exit288, %land.lhs.true5.i.i.i261, %if.then8.i.i.i266, %if.else.i.i.i270
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i255)
  br label %for.body.lr.ph.i

sw.bb12:                                          ; preds = %entry
  %hasip6 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 10
  %67 = load i8, ptr %hasip6, align 1
  %68 = and i8 %67, 1
  %tobool13.not = icmp eq i8 %68, 0
  br i1 %tobool13.not, label %if.else15, label %if.end16

if.else15:                                        ; preds = %sw.bb12
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 333, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #12
  unreachable

if.end16:                                         ; preds = %sw.bb12
  %proto18 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 16, i32 1
  %69 = load i32, ptr %proto18, align 4
  %cmp19 = icmp eq i32 %69, 1
  br i1 %cmp19, label %if.end22, label %if.else21

if.else21:                                        ; preds = %if.end16
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 334, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #12
  unreachable

if.end22:                                         ; preds = %if.end16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i46)
  %70 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i47 = icmp ne i32 %70, 0
  %71 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_IP6_TCP_DSTATE, align 2
  %tobool4.i.i48 = icmp ne i16 %71, 0
  %or.cond.i.i49 = select i1 %tobool.i.i47, i1 %tobool4.i.i48, i1 false
  br i1 %or.cond.i.i49, label %land.lhs.true5.i.i50, label %trace_net_rx_pkt_rss_ip6_tcp.exit

land.lhs.true5.i.i50:                             ; preds = %if.end22
  %72 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i51 = and i32 %72, 32768
  %cmp.i.not.i.i52 = icmp eq i32 %and.i.i.i51, 0
  br i1 %cmp.i.not.i.i52, label %trace_net_rx_pkt_rss_ip6_tcp.exit, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %land.lhs.true5.i.i50
  %73 = load i8, ptr @message_with_timestamp, align 1
  %74 = and i8 %73, 1
  %tobool7.not.i.i54 = icmp eq i8 %74, 0
  br i1 %tobool7.not.i.i54, label %if.else.i.i59, label %if.then8.i.i55

if.then8.i.i55:                                   ; preds = %if.then.i.i53
  %call9.i.i56 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i46, ptr noundef null) #11
  %call10.i.i57 = tail call i32 @qemu_get_thread_id() #11
  %75 = load i64, ptr %_now.i.i46, align 8
  %tv_usec.i.i58 = getelementptr inbounds %struct.timeval, ptr %_now.i.i46, i64 0, i32 1
  %76 = load i64, ptr %tv_usec.i.i58, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, i32 noundef %call10.i.i57, i64 noundef %75, i64 noundef %76) #11
  br label %trace_net_rx_pkt_rss_ip6_tcp.exit

if.else.i.i59:                                    ; preds = %if.then.i.i53
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16) #11
  br label %trace_net_rx_pkt_rss_ip6_tcp.exit

trace_net_rx_pkt_rss_ip6_tcp.exit:                ; preds = %if.end22, %land.lhs.true5.i.i50, %if.then8.i.i55, %if.else.i.i59
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i46)
  %ip6_src.i = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 14, i32 2, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %rss_input, ptr noundef nonnull align 1 dereferenceable(16) %ip6_src.i, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i306)
  %77 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i308 = icmp ne i32 %77, 0
  %78 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_ADD_CHUNK_DSTATE, align 2
  %tobool4.i.i.i309 = icmp ne i16 %78, 0
  %or.cond.i.i.i310 = select i1 %tobool.i.i.i308, i1 %tobool4.i.i.i309, i1 false
  br i1 %or.cond.i.i.i310, label %land.lhs.true5.i.i.i312, label %_net_rx_rss_add_chunk.exit322

land.lhs.true5.i.i.i312:                          ; preds = %trace_net_rx_pkt_rss_ip6_tcp.exit
  %79 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i313 = and i32 %79, 32768
  %cmp.i.not.i.i.i314 = icmp eq i32 %and.i.i.i.i313, 0
  br i1 %cmp.i.not.i.i.i314, label %_net_rx_rss_add_chunk.exit322, label %if.then.i.i.i315

if.then.i.i.i315:                                 ; preds = %land.lhs.true5.i.i.i312
  %80 = load i8, ptr @message_with_timestamp, align 1
  %81 = and i8 %80, 1
  %tobool7.not.i.i.i316 = icmp eq i8 %81, 0
  br i1 %tobool7.not.i.i.i316, label %if.else.i.i.i321, label %if.then8.i.i.i317

if.then8.i.i.i317:                                ; preds = %if.then.i.i.i315
  %call9.i.i.i318 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i306, ptr noundef null) #11
  %call10.i.i.i319 = tail call i32 @qemu_get_thread_id() #11
  %82 = load i64, ptr %_now.i.i.i306, align 8
  %tv_usec.i.i.i320 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i306, i64 0, i32 1
  %83 = load i64, ptr %tv_usec.i.i.i320, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i.i319, i64 noundef %82, i64 noundef %83, ptr noundef nonnull %ip6_src.i, i64 noundef 16, i64 noundef 0) #11
  br label %_net_rx_rss_add_chunk.exit322

if.else.i.i.i321:                                 ; preds = %if.then.i.i.i315
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull %ip6_src.i, i64 noundef 16, i64 noundef 0) #11
  br label %_net_rx_rss_add_chunk.exit322

_net_rx_rss_add_chunk.exit322:                    ; preds = %trace_net_rx_pkt_rss_ip6_tcp.exit, %land.lhs.true5.i.i.i312, %if.then8.i.i.i317, %if.else.i.i.i321
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i306)
  %ip6_dst.i = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 14, i32 2, i32 2
  %arrayidx.i290 = getelementptr inbounds i8, ptr %rss_input, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i290, ptr noundef nonnull align 1 dereferenceable(16) %ip6_dst.i, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i289)
  %84 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i291 = icmp ne i32 %84, 0
  %85 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_ADD_CHUNK_DSTATE, align 2
  %tobool4.i.i.i292 = icmp ne i16 %85, 0
  %or.cond.i.i.i293 = select i1 %tobool.i.i.i291, i1 %tobool4.i.i.i292, i1 false
  br i1 %or.cond.i.i.i293, label %land.lhs.true5.i.i.i295, label %_net_rx_rss_add_chunk.exit305

land.lhs.true5.i.i.i295:                          ; preds = %_net_rx_rss_add_chunk.exit322
  %86 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i296 = and i32 %86, 32768
  %cmp.i.not.i.i.i297 = icmp eq i32 %and.i.i.i.i296, 0
  br i1 %cmp.i.not.i.i.i297, label %_net_rx_rss_add_chunk.exit305, label %if.then.i.i.i298

if.then.i.i.i298:                                 ; preds = %land.lhs.true5.i.i.i295
  %87 = load i8, ptr @message_with_timestamp, align 1
  %88 = and i8 %87, 1
  %tobool7.not.i.i.i299 = icmp eq i8 %88, 0
  br i1 %tobool7.not.i.i.i299, label %if.else.i.i.i304, label %if.then8.i.i.i300

if.then8.i.i.i300:                                ; preds = %if.then.i.i.i298
  %call9.i.i.i301 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i289, ptr noundef null) #11
  %call10.i.i.i302 = tail call i32 @qemu_get_thread_id() #11
  %89 = load i64, ptr %_now.i.i.i289, align 8
  %tv_usec.i.i.i303 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i289, i64 0, i32 1
  %90 = load i64, ptr %tv_usec.i.i.i303, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i.i302, i64 noundef %89, i64 noundef %90, ptr noundef nonnull %ip6_dst.i, i64 noundef 16, i64 noundef 16) #11
  br label %_net_rx_rss_add_chunk.exit305

if.else.i.i.i304:                                 ; preds = %if.then.i.i.i298
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull %ip6_dst.i, i64 noundef 16, i64 noundef 16) #11
  br label %_net_rx_rss_add_chunk.exit305

_net_rx_rss_add_chunk.exit305:                    ; preds = %_net_rx_rss_add_chunk.exit322, %land.lhs.true5.i.i.i295, %if.then8.i.i.i300, %if.else.i.i.i304
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i289)
  %l4hdr_info.i60 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 16
  %arrayidx.i341 = getelementptr inbounds i8, ptr %rss_input, i64 32
  %91 = load i16, ptr %l4hdr_info.i60, align 1
  store i16 %91, ptr %arrayidx.i341, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i340)
  %92 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i342 = icmp ne i32 %92, 0
  %93 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_ADD_CHUNK_DSTATE, align 2
  %tobool4.i.i.i343 = icmp ne i16 %93, 0
  %or.cond.i.i.i344 = select i1 %tobool.i.i.i342, i1 %tobool4.i.i.i343, i1 false
  br i1 %or.cond.i.i.i344, label %land.lhs.true5.i.i.i346, label %_net_rx_rss_add_chunk.exit356

land.lhs.true5.i.i.i346:                          ; preds = %_net_rx_rss_add_chunk.exit305
  %94 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i347 = and i32 %94, 32768
  %cmp.i.not.i.i.i348 = icmp eq i32 %and.i.i.i.i347, 0
  br i1 %cmp.i.not.i.i.i348, label %_net_rx_rss_add_chunk.exit356, label %if.then.i.i.i349

if.then.i.i.i349:                                 ; preds = %land.lhs.true5.i.i.i346
  %95 = load i8, ptr @message_with_timestamp, align 1
  %96 = and i8 %95, 1
  %tobool7.not.i.i.i350 = icmp eq i8 %96, 0
  br i1 %tobool7.not.i.i.i350, label %if.else.i.i.i355, label %if.then8.i.i.i351

if.then8.i.i.i351:                                ; preds = %if.then.i.i.i349
  %call9.i.i.i352 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i340, ptr noundef null) #11
  %call10.i.i.i353 = tail call i32 @qemu_get_thread_id() #11
  %97 = load i64, ptr %_now.i.i.i340, align 8
  %tv_usec.i.i.i354 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i340, i64 0, i32 1
  %98 = load i64, ptr %tv_usec.i.i.i354, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i.i353, i64 noundef %97, i64 noundef %98, ptr noundef nonnull %l4hdr_info.i60, i64 noundef 2, i64 noundef 32) #11
  br label %_net_rx_rss_add_chunk.exit356

if.else.i.i.i355:                                 ; preds = %if.then.i.i.i349
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull %l4hdr_info.i60, i64 noundef 2, i64 noundef 32) #11
  br label %_net_rx_rss_add_chunk.exit356

_net_rx_rss_add_chunk.exit356:                    ; preds = %_net_rx_rss_add_chunk.exit305, %land.lhs.true5.i.i.i346, %if.then8.i.i.i351, %if.else.i.i.i355
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i340)
  %th_dport.i61 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 16, i32 0, i32 0, i32 1
  %arrayidx.i324 = getelementptr inbounds i8, ptr %rss_input, i64 34
  %99 = load i16, ptr %th_dport.i61, align 1
  store i16 %99, ptr %arrayidx.i324, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i323)
  %100 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i325 = icmp ne i32 %100, 0
  %101 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_ADD_CHUNK_DSTATE, align 2
  %tobool4.i.i.i326 = icmp ne i16 %101, 0
  %or.cond.i.i.i327 = select i1 %tobool.i.i.i325, i1 %tobool4.i.i.i326, i1 false
  br i1 %or.cond.i.i.i327, label %land.lhs.true5.i.i.i329, label %_net_rx_rss_add_chunk.exit339

land.lhs.true5.i.i.i329:                          ; preds = %_net_rx_rss_add_chunk.exit356
  %102 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i330 = and i32 %102, 32768
  %cmp.i.not.i.i.i331 = icmp eq i32 %and.i.i.i.i330, 0
  br i1 %cmp.i.not.i.i.i331, label %_net_rx_rss_add_chunk.exit339, label %if.then.i.i.i332

if.then.i.i.i332:                                 ; preds = %land.lhs.true5.i.i.i329
  %103 = load i8, ptr @message_with_timestamp, align 1
  %104 = and i8 %103, 1
  %tobool7.not.i.i.i333 = icmp eq i8 %104, 0
  br i1 %tobool7.not.i.i.i333, label %if.else.i.i.i338, label %if.then8.i.i.i334

if.then8.i.i.i334:                                ; preds = %if.then.i.i.i332
  %call9.i.i.i335 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i323, ptr noundef null) #11
  %call10.i.i.i336 = tail call i32 @qemu_get_thread_id() #11
  %105 = load i64, ptr %_now.i.i.i323, align 8
  %tv_usec.i.i.i337 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i323, i64 0, i32 1
  %106 = load i64, ptr %tv_usec.i.i.i337, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i.i336, i64 noundef %105, i64 noundef %106, ptr noundef nonnull %th_dport.i61, i64 noundef 2, i64 noundef 34) #11
  br label %_net_rx_rss_add_chunk.exit339

if.else.i.i.i338:                                 ; preds = %if.then.i.i.i332
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull %th_dport.i61, i64 noundef 2, i64 noundef 34) #11
  br label %_net_rx_rss_add_chunk.exit339

_net_rx_rss_add_chunk.exit339:                    ; preds = %_net_rx_rss_add_chunk.exit356, %land.lhs.true5.i.i.i329, %if.then8.i.i.i334, %if.else.i.i.i338
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i323)
  br label %for.body.lr.ph.i

sw.bb25:                                          ; preds = %entry
  %hasip626 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 10
  %107 = load i8, ptr %hasip626, align 1
  %108 = and i8 %107, 1
  %tobool27.not = icmp eq i8 %108, 0
  br i1 %tobool27.not, label %if.else29, label %if.end30

if.else29:                                        ; preds = %sw.bb25
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 340, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #12
  unreachable

if.end30:                                         ; preds = %sw.bb25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i62)
  %109 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i63 = icmp ne i32 %109, 0
  %110 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_IP6_DSTATE, align 2
  %tobool4.i.i64 = icmp ne i16 %110, 0
  %or.cond.i.i65 = select i1 %tobool.i.i63, i1 %tobool4.i.i64, i1 false
  br i1 %or.cond.i.i65, label %land.lhs.true5.i.i66, label %trace_net_rx_pkt_rss_ip6.exit

land.lhs.true5.i.i66:                             ; preds = %if.end30
  %111 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i67 = and i32 %111, 32768
  %cmp.i.not.i.i68 = icmp eq i32 %and.i.i.i67, 0
  br i1 %cmp.i.not.i.i68, label %trace_net_rx_pkt_rss_ip6.exit, label %if.then.i.i69

if.then.i.i69:                                    ; preds = %land.lhs.true5.i.i66
  %112 = load i8, ptr @message_with_timestamp, align 1
  %113 = and i8 %112, 1
  %tobool7.not.i.i70 = icmp eq i8 %113, 0
  br i1 %tobool7.not.i.i70, label %if.else.i.i75, label %if.then8.i.i71

if.then8.i.i71:                                   ; preds = %if.then.i.i69
  %call9.i.i72 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i62, ptr noundef null) #11
  %call10.i.i73 = tail call i32 @qemu_get_thread_id() #11
  %114 = load i64, ptr %_now.i.i62, align 8
  %tv_usec.i.i74 = getelementptr inbounds %struct.timeval, ptr %_now.i.i62, i64 0, i32 1
  %115 = load i64, ptr %tv_usec.i.i74, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, i32 noundef %call10.i.i73, i64 noundef %114, i64 noundef %115) #11
  br label %trace_net_rx_pkt_rss_ip6.exit

if.else.i.i75:                                    ; preds = %if.then.i.i69
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18) #11
  br label %trace_net_rx_pkt_rss_ip6.exit

trace_net_rx_pkt_rss_ip6.exit:                    ; preds = %if.end30, %land.lhs.true5.i.i66, %if.then8.i.i71, %if.else.i.i75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i62)
  %ip6_src.i76 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 14, i32 2, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %rss_input, ptr noundef nonnull align 1 dereferenceable(16) %ip6_src.i76, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i374)
  %116 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i376 = icmp ne i32 %116, 0
  %117 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_ADD_CHUNK_DSTATE, align 2
  %tobool4.i.i.i377 = icmp ne i16 %117, 0
  %or.cond.i.i.i378 = select i1 %tobool.i.i.i376, i1 %tobool4.i.i.i377, i1 false
  br i1 %or.cond.i.i.i378, label %land.lhs.true5.i.i.i380, label %_net_rx_rss_add_chunk.exit390

land.lhs.true5.i.i.i380:                          ; preds = %trace_net_rx_pkt_rss_ip6.exit
  %118 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i381 = and i32 %118, 32768
  %cmp.i.not.i.i.i382 = icmp eq i32 %and.i.i.i.i381, 0
  br i1 %cmp.i.not.i.i.i382, label %_net_rx_rss_add_chunk.exit390, label %if.then.i.i.i383

if.then.i.i.i383:                                 ; preds = %land.lhs.true5.i.i.i380
  %119 = load i8, ptr @message_with_timestamp, align 1
  %120 = and i8 %119, 1
  %tobool7.not.i.i.i384 = icmp eq i8 %120, 0
  br i1 %tobool7.not.i.i.i384, label %if.else.i.i.i389, label %if.then8.i.i.i385

if.then8.i.i.i385:                                ; preds = %if.then.i.i.i383
  %call9.i.i.i386 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i374, ptr noundef null) #11
  %call10.i.i.i387 = tail call i32 @qemu_get_thread_id() #11
  %121 = load i64, ptr %_now.i.i.i374, align 8
  %tv_usec.i.i.i388 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i374, i64 0, i32 1
  %122 = load i64, ptr %tv_usec.i.i.i388, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i.i387, i64 noundef %121, i64 noundef %122, ptr noundef nonnull %ip6_src.i76, i64 noundef 16, i64 noundef 0) #11
  br label %_net_rx_rss_add_chunk.exit390

if.else.i.i.i389:                                 ; preds = %if.then.i.i.i383
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull %ip6_src.i76, i64 noundef 16, i64 noundef 0) #11
  br label %_net_rx_rss_add_chunk.exit390

_net_rx_rss_add_chunk.exit390:                    ; preds = %trace_net_rx_pkt_rss_ip6.exit, %land.lhs.true5.i.i.i380, %if.then8.i.i.i385, %if.else.i.i.i389
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i374)
  %ip6_dst.i77 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 14, i32 2, i32 2
  %arrayidx.i358 = getelementptr inbounds i8, ptr %rss_input, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i358, ptr noundef nonnull align 1 dereferenceable(16) %ip6_dst.i77, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i357)
  %123 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i359 = icmp ne i32 %123, 0
  %124 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_ADD_CHUNK_DSTATE, align 2
  %tobool4.i.i.i360 = icmp ne i16 %124, 0
  %or.cond.i.i.i361 = select i1 %tobool.i.i.i359, i1 %tobool4.i.i.i360, i1 false
  br i1 %or.cond.i.i.i361, label %land.lhs.true5.i.i.i363, label %_net_rx_rss_add_chunk.exit373

land.lhs.true5.i.i.i363:                          ; preds = %_net_rx_rss_add_chunk.exit390
  %125 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i364 = and i32 %125, 32768
  %cmp.i.not.i.i.i365 = icmp eq i32 %and.i.i.i.i364, 0
  br i1 %cmp.i.not.i.i.i365, label %_net_rx_rss_add_chunk.exit373, label %if.then.i.i.i366

if.then.i.i.i366:                                 ; preds = %land.lhs.true5.i.i.i363
  %126 = load i8, ptr @message_with_timestamp, align 1
  %127 = and i8 %126, 1
  %tobool7.not.i.i.i367 = icmp eq i8 %127, 0
  br i1 %tobool7.not.i.i.i367, label %if.else.i.i.i372, label %if.then8.i.i.i368

if.then8.i.i.i368:                                ; preds = %if.then.i.i.i366
  %call9.i.i.i369 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i357, ptr noundef null) #11
  %call10.i.i.i370 = tail call i32 @qemu_get_thread_id() #11
  %128 = load i64, ptr %_now.i.i.i357, align 8
  %tv_usec.i.i.i371 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i357, i64 0, i32 1
  %129 = load i64, ptr %tv_usec.i.i.i371, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i.i370, i64 noundef %128, i64 noundef %129, ptr noundef nonnull %ip6_dst.i77, i64 noundef 16, i64 noundef 16) #11
  br label %_net_rx_rss_add_chunk.exit373

if.else.i.i.i372:                                 ; preds = %if.then.i.i.i366
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull %ip6_dst.i77, i64 noundef 16, i64 noundef 16) #11
  br label %_net_rx_rss_add_chunk.exit373

_net_rx_rss_add_chunk.exit373:                    ; preds = %_net_rx_rss_add_chunk.exit390, %land.lhs.true5.i.i.i363, %if.then8.i.i.i368, %if.else.i.i.i372
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i357)
  br label %for.body.lr.ph.i

sw.bb32:                                          ; preds = %entry
  %hasip633 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 10
  %130 = load i8, ptr %hasip633, align 1
  %131 = and i8 %130, 1
  %tobool34.not = icmp eq i8 %131, 0
  br i1 %tobool34.not, label %if.else36, label %if.end37

if.else36:                                        ; preds = %sw.bb32
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 345, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #12
  unreachable

if.end37:                                         ; preds = %sw.bb32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i78)
  %132 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i79 = icmp ne i32 %132, 0
  %133 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_IP6_EX_DSTATE, align 2
  %tobool4.i.i80 = icmp ne i16 %133, 0
  %or.cond.i.i81 = select i1 %tobool.i.i79, i1 %tobool4.i.i80, i1 false
  br i1 %or.cond.i.i81, label %land.lhs.true5.i.i82, label %trace_net_rx_pkt_rss_ip6_ex.exit

land.lhs.true5.i.i82:                             ; preds = %if.end37
  %134 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i83 = and i32 %134, 32768
  %cmp.i.not.i.i84 = icmp eq i32 %and.i.i.i83, 0
  br i1 %cmp.i.not.i.i84, label %trace_net_rx_pkt_rss_ip6_ex.exit, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %land.lhs.true5.i.i82
  %135 = load i8, ptr @message_with_timestamp, align 1
  %136 = and i8 %135, 1
  %tobool7.not.i.i86 = icmp eq i8 %136, 0
  br i1 %tobool7.not.i.i86, label %if.else.i.i91, label %if.then8.i.i87

if.then8.i.i87:                                   ; preds = %if.then.i.i85
  %call9.i.i88 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i78, ptr noundef null) #11
  %call10.i.i89 = tail call i32 @qemu_get_thread_id() #11
  %137 = load i64, ptr %_now.i.i78, align 8
  %tv_usec.i.i90 = getelementptr inbounds %struct.timeval, ptr %_now.i.i78, i64 0, i32 1
  %138 = load i64, ptr %tv_usec.i.i90, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %call10.i.i89, i64 noundef %137, i64 noundef %138) #11
  br label %trace_net_rx_pkt_rss_ip6_ex.exit

if.else.i.i91:                                    ; preds = %if.then.i.i85
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20) #11
  br label %trace_net_rx_pkt_rss_ip6_ex.exit

trace_net_rx_pkt_rss_ip6_ex.exit:                 ; preds = %if.end37, %land.lhs.true5.i.i82, %if.then8.i.i87, %if.else.i.i91
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i78)
  %rss_ex_src_valid.i = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 14, i32 4
  %139 = load i8, ptr %rss_ex_src_valid.i, align 1
  %140 = and i8 %139, 1
  %tobool1.not.i = icmp eq i8 %140, 0
  %ip6_src12.i = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 14, i32 2, i32 1
  %rss_ex_src.i = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 14, i32 5
  %ip6_src12.sink.i = select i1 %tobool1.not.i, ptr %ip6_src12.i, ptr %rss_ex_src.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %rss_input, ptr noundef nonnull align 1 dereferenceable(16) %ip6_src12.sink.i, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i408)
  %141 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i410 = icmp ne i32 %141, 0
  %142 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_ADD_CHUNK_DSTATE, align 2
  %tobool4.i.i.i411 = icmp ne i16 %142, 0
  %or.cond.i.i.i412 = select i1 %tobool.i.i.i410, i1 %tobool4.i.i.i411, i1 false
  br i1 %or.cond.i.i.i412, label %land.lhs.true5.i.i.i414, label %_net_rx_rss_add_chunk.exit424

land.lhs.true5.i.i.i414:                          ; preds = %trace_net_rx_pkt_rss_ip6_ex.exit
  %143 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i415 = and i32 %143, 32768
  %cmp.i.not.i.i.i416 = icmp eq i32 %and.i.i.i.i415, 0
  br i1 %cmp.i.not.i.i.i416, label %_net_rx_rss_add_chunk.exit424, label %if.then.i.i.i417

if.then.i.i.i417:                                 ; preds = %land.lhs.true5.i.i.i414
  %144 = load i8, ptr @message_with_timestamp, align 1
  %145 = and i8 %144, 1
  %tobool7.not.i.i.i418 = icmp eq i8 %145, 0
  br i1 %tobool7.not.i.i.i418, label %if.else.i.i.i423, label %if.then8.i.i.i419

if.then8.i.i.i419:                                ; preds = %if.then.i.i.i417
  %call9.i.i.i420 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i408, ptr noundef null) #11
  %call10.i.i.i421 = tail call i32 @qemu_get_thread_id() #11
  %146 = load i64, ptr %_now.i.i.i408, align 8
  %tv_usec.i.i.i422 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i408, i64 0, i32 1
  %147 = load i64, ptr %tv_usec.i.i.i422, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i.i421, i64 noundef %146, i64 noundef %147, ptr noundef nonnull %ip6_src12.sink.i, i64 noundef 16, i64 noundef 0) #11
  br label %_net_rx_rss_add_chunk.exit424

if.else.i.i.i423:                                 ; preds = %if.then.i.i.i417
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull %ip6_src12.sink.i, i64 noundef 16, i64 noundef 0) #11
  br label %_net_rx_rss_add_chunk.exit424

_net_rx_rss_add_chunk.exit424:                    ; preds = %trace_net_rx_pkt_rss_ip6_ex.exit, %land.lhs.true5.i.i.i414, %if.then8.i.i.i419, %if.else.i.i.i423
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i408)
  %rss_ex_dst_valid.i = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 14, i32 6
  %148 = load i8, ptr %rss_ex_dst_valid.i, align 2
  %149 = and i8 %148, 1
  %tobool4.not.i = icmp eq i8 %149, 0
  %rss_ex_dst.i = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 14, i32 7
  %ip6_dst.i92 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 14, i32 2, i32 2
  %cond9.i = select i1 %tobool4.not.i, ptr %ip6_dst.i92, ptr %rss_ex_dst.i
  %arrayidx.i392 = getelementptr inbounds i8, ptr %rss_input, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i392, ptr noundef nonnull align 1 dereferenceable(16) %cond9.i, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i391)
  %150 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i393 = icmp ne i32 %150, 0
  %151 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_ADD_CHUNK_DSTATE, align 2
  %tobool4.i.i.i394 = icmp ne i16 %151, 0
  %or.cond.i.i.i395 = select i1 %tobool.i.i.i393, i1 %tobool4.i.i.i394, i1 false
  br i1 %or.cond.i.i.i395, label %land.lhs.true5.i.i.i397, label %_net_rx_rss_add_chunk.exit407

land.lhs.true5.i.i.i397:                          ; preds = %_net_rx_rss_add_chunk.exit424
  %152 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i398 = and i32 %152, 32768
  %cmp.i.not.i.i.i399 = icmp eq i32 %and.i.i.i.i398, 0
  br i1 %cmp.i.not.i.i.i399, label %_net_rx_rss_add_chunk.exit407, label %if.then.i.i.i400

if.then.i.i.i400:                                 ; preds = %land.lhs.true5.i.i.i397
  %153 = load i8, ptr @message_with_timestamp, align 1
  %154 = and i8 %153, 1
  %tobool7.not.i.i.i401 = icmp eq i8 %154, 0
  br i1 %tobool7.not.i.i.i401, label %if.else.i.i.i406, label %if.then8.i.i.i402

if.then8.i.i.i402:                                ; preds = %if.then.i.i.i400
  %call9.i.i.i403 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i391, ptr noundef null) #11
  %call10.i.i.i404 = tail call i32 @qemu_get_thread_id() #11
  %155 = load i64, ptr %_now.i.i.i391, align 8
  %tv_usec.i.i.i405 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i391, i64 0, i32 1
  %156 = load i64, ptr %tv_usec.i.i.i405, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i.i404, i64 noundef %155, i64 noundef %156, ptr noundef nonnull %cond9.i, i64 noundef 16, i64 noundef 16) #11
  br label %_net_rx_rss_add_chunk.exit407

if.else.i.i.i406:                                 ; preds = %if.then.i.i.i400
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull %cond9.i, i64 noundef 16, i64 noundef 16) #11
  br label %_net_rx_rss_add_chunk.exit407

_net_rx_rss_add_chunk.exit407:                    ; preds = %_net_rx_rss_add_chunk.exit424, %land.lhs.true5.i.i.i397, %if.then8.i.i.i402, %if.else.i.i.i406
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i391)
  br label %for.body.lr.ph.i

sw.bb39:                                          ; preds = %entry
  %hasip640 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 10
  %157 = load i8, ptr %hasip640, align 1
  %158 = and i8 %157, 1
  %tobool41.not = icmp eq i8 %158, 0
  br i1 %tobool41.not, label %if.else43, label %if.end44

if.else43:                                        ; preds = %sw.bb39
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 350, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #12
  unreachable

if.end44:                                         ; preds = %sw.bb39
  %proto46 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 16, i32 1
  %159 = load i32, ptr %proto46, align 4
  %cmp47 = icmp eq i32 %159, 1
  br i1 %cmp47, label %if.end50, label %if.else49

if.else49:                                        ; preds = %if.end44
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 351, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #12
  unreachable

if.end50:                                         ; preds = %if.end44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i93)
  %160 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i94 = icmp ne i32 %160, 0
  %161 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_IP6_EX_TCP_DSTATE, align 2
  %tobool4.i.i95 = icmp ne i16 %161, 0
  %or.cond.i.i96 = select i1 %tobool.i.i94, i1 %tobool4.i.i95, i1 false
  br i1 %or.cond.i.i96, label %land.lhs.true5.i.i97, label %trace_net_rx_pkt_rss_ip6_ex_tcp.exit

land.lhs.true5.i.i97:                             ; preds = %if.end50
  %162 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i98 = and i32 %162, 32768
  %cmp.i.not.i.i99 = icmp eq i32 %and.i.i.i98, 0
  br i1 %cmp.i.not.i.i99, label %trace_net_rx_pkt_rss_ip6_ex_tcp.exit, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %land.lhs.true5.i.i97
  %163 = load i8, ptr @message_with_timestamp, align 1
  %164 = and i8 %163, 1
  %tobool7.not.i.i101 = icmp eq i8 %164, 0
  br i1 %tobool7.not.i.i101, label %if.else.i.i106, label %if.then8.i.i102

if.then8.i.i102:                                  ; preds = %if.then.i.i100
  %call9.i.i103 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i93, ptr noundef null) #11
  %call10.i.i104 = tail call i32 @qemu_get_thread_id() #11
  %165 = load i64, ptr %_now.i.i93, align 8
  %tv_usec.i.i105 = getelementptr inbounds %struct.timeval, ptr %_now.i.i93, i64 0, i32 1
  %166 = load i64, ptr %tv_usec.i.i105, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, i32 noundef %call10.i.i104, i64 noundef %165, i64 noundef %166) #11
  br label %trace_net_rx_pkt_rss_ip6_ex_tcp.exit

if.else.i.i106:                                   ; preds = %if.then.i.i100
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22) #11
  br label %trace_net_rx_pkt_rss_ip6_ex_tcp.exit

trace_net_rx_pkt_rss_ip6_ex_tcp.exit:             ; preds = %if.end50, %land.lhs.true5.i.i97, %if.then8.i.i102, %if.else.i.i106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i93)
  %rss_ex_src_valid.i107 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 14, i32 4
  %167 = load i8, ptr %rss_ex_src_valid.i107, align 1
  %168 = and i8 %167, 1
  %tobool1.not.i108 = icmp eq i8 %168, 0
  %ip6_src12.i109 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 14, i32 2, i32 1
  %rss_ex_src.i110 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 14, i32 5
  %ip6_src12.sink.i111 = select i1 %tobool1.not.i108, ptr %ip6_src12.i109, ptr %rss_ex_src.i110
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %rss_input, ptr noundef nonnull align 1 dereferenceable(16) %ip6_src12.sink.i111, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i442)
  %169 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i444 = icmp ne i32 %169, 0
  %170 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_ADD_CHUNK_DSTATE, align 2
  %tobool4.i.i.i445 = icmp ne i16 %170, 0
  %or.cond.i.i.i446 = select i1 %tobool.i.i.i444, i1 %tobool4.i.i.i445, i1 false
  br i1 %or.cond.i.i.i446, label %land.lhs.true5.i.i.i448, label %_net_rx_rss_add_chunk.exit458

land.lhs.true5.i.i.i448:                          ; preds = %trace_net_rx_pkt_rss_ip6_ex_tcp.exit
  %171 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i449 = and i32 %171, 32768
  %cmp.i.not.i.i.i450 = icmp eq i32 %and.i.i.i.i449, 0
  br i1 %cmp.i.not.i.i.i450, label %_net_rx_rss_add_chunk.exit458, label %if.then.i.i.i451

if.then.i.i.i451:                                 ; preds = %land.lhs.true5.i.i.i448
  %172 = load i8, ptr @message_with_timestamp, align 1
  %173 = and i8 %172, 1
  %tobool7.not.i.i.i452 = icmp eq i8 %173, 0
  br i1 %tobool7.not.i.i.i452, label %if.else.i.i.i457, label %if.then8.i.i.i453

if.then8.i.i.i453:                                ; preds = %if.then.i.i.i451
  %call9.i.i.i454 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i442, ptr noundef null) #11
  %call10.i.i.i455 = tail call i32 @qemu_get_thread_id() #11
  %174 = load i64, ptr %_now.i.i.i442, align 8
  %tv_usec.i.i.i456 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i442, i64 0, i32 1
  %175 = load i64, ptr %tv_usec.i.i.i456, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i.i455, i64 noundef %174, i64 noundef %175, ptr noundef nonnull %ip6_src12.sink.i111, i64 noundef 16, i64 noundef 0) #11
  br label %_net_rx_rss_add_chunk.exit458

if.else.i.i.i457:                                 ; preds = %if.then.i.i.i451
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull %ip6_src12.sink.i111, i64 noundef 16, i64 noundef 0) #11
  br label %_net_rx_rss_add_chunk.exit458

_net_rx_rss_add_chunk.exit458:                    ; preds = %trace_net_rx_pkt_rss_ip6_ex_tcp.exit, %land.lhs.true5.i.i.i448, %if.then8.i.i.i453, %if.else.i.i.i457
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i442)
  %rss_ex_dst_valid.i112 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 14, i32 6
  %176 = load i8, ptr %rss_ex_dst_valid.i112, align 2
  %177 = and i8 %176, 1
  %tobool4.not.i113 = icmp eq i8 %177, 0
  %rss_ex_dst.i115 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 14, i32 7
  %ip6_dst.i118 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 14, i32 2, i32 2
  %cond9.i116 = select i1 %tobool4.not.i113, ptr %ip6_dst.i118, ptr %rss_ex_dst.i115
  %arrayidx.i426 = getelementptr inbounds i8, ptr %rss_input, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i426, ptr noundef nonnull align 1 dereferenceable(16) %cond9.i116, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i425)
  %178 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i427 = icmp ne i32 %178, 0
  %179 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_ADD_CHUNK_DSTATE, align 2
  %tobool4.i.i.i428 = icmp ne i16 %179, 0
  %or.cond.i.i.i429 = select i1 %tobool.i.i.i427, i1 %tobool4.i.i.i428, i1 false
  br i1 %or.cond.i.i.i429, label %land.lhs.true5.i.i.i431, label %_net_rx_rss_add_chunk.exit441

land.lhs.true5.i.i.i431:                          ; preds = %_net_rx_rss_add_chunk.exit458
  %180 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i432 = and i32 %180, 32768
  %cmp.i.not.i.i.i433 = icmp eq i32 %and.i.i.i.i432, 0
  br i1 %cmp.i.not.i.i.i433, label %_net_rx_rss_add_chunk.exit441, label %if.then.i.i.i434

if.then.i.i.i434:                                 ; preds = %land.lhs.true5.i.i.i431
  %181 = load i8, ptr @message_with_timestamp, align 1
  %182 = and i8 %181, 1
  %tobool7.not.i.i.i435 = icmp eq i8 %182, 0
  br i1 %tobool7.not.i.i.i435, label %if.else.i.i.i440, label %if.then8.i.i.i436

if.then8.i.i.i436:                                ; preds = %if.then.i.i.i434
  %call9.i.i.i437 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i425, ptr noundef null) #11
  %call10.i.i.i438 = tail call i32 @qemu_get_thread_id() #11
  %183 = load i64, ptr %_now.i.i.i425, align 8
  %tv_usec.i.i.i439 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i425, i64 0, i32 1
  %184 = load i64, ptr %tv_usec.i.i.i439, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i.i438, i64 noundef %183, i64 noundef %184, ptr noundef nonnull %cond9.i116, i64 noundef 16, i64 noundef 16) #11
  br label %_net_rx_rss_add_chunk.exit441

if.else.i.i.i440:                                 ; preds = %if.then.i.i.i434
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull %cond9.i116, i64 noundef 16, i64 noundef 16) #11
  br label %_net_rx_rss_add_chunk.exit441

_net_rx_rss_add_chunk.exit441:                    ; preds = %_net_rx_rss_add_chunk.exit458, %land.lhs.true5.i.i.i431, %if.then8.i.i.i436, %if.else.i.i.i440
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i425)
  %l4hdr_info.i120 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 16
  %arrayidx.i477 = getelementptr inbounds i8, ptr %rss_input, i64 32
  %185 = load i16, ptr %l4hdr_info.i120, align 1
  store i16 %185, ptr %arrayidx.i477, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i476)
  %186 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i478 = icmp ne i32 %186, 0
  %187 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_ADD_CHUNK_DSTATE, align 2
  %tobool4.i.i.i479 = icmp ne i16 %187, 0
  %or.cond.i.i.i480 = select i1 %tobool.i.i.i478, i1 %tobool4.i.i.i479, i1 false
  br i1 %or.cond.i.i.i480, label %land.lhs.true5.i.i.i482, label %_net_rx_rss_add_chunk.exit492

land.lhs.true5.i.i.i482:                          ; preds = %_net_rx_rss_add_chunk.exit441
  %188 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i483 = and i32 %188, 32768
  %cmp.i.not.i.i.i484 = icmp eq i32 %and.i.i.i.i483, 0
  br i1 %cmp.i.not.i.i.i484, label %_net_rx_rss_add_chunk.exit492, label %if.then.i.i.i485

if.then.i.i.i485:                                 ; preds = %land.lhs.true5.i.i.i482
  %189 = load i8, ptr @message_with_timestamp, align 1
  %190 = and i8 %189, 1
  %tobool7.not.i.i.i486 = icmp eq i8 %190, 0
  br i1 %tobool7.not.i.i.i486, label %if.else.i.i.i491, label %if.then8.i.i.i487

if.then8.i.i.i487:                                ; preds = %if.then.i.i.i485
  %call9.i.i.i488 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i476, ptr noundef null) #11
  %call10.i.i.i489 = tail call i32 @qemu_get_thread_id() #11
  %191 = load i64, ptr %_now.i.i.i476, align 8
  %tv_usec.i.i.i490 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i476, i64 0, i32 1
  %192 = load i64, ptr %tv_usec.i.i.i490, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i.i489, i64 noundef %191, i64 noundef %192, ptr noundef nonnull %l4hdr_info.i120, i64 noundef 2, i64 noundef 32) #11
  br label %_net_rx_rss_add_chunk.exit492

if.else.i.i.i491:                                 ; preds = %if.then.i.i.i485
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull %l4hdr_info.i120, i64 noundef 2, i64 noundef 32) #11
  br label %_net_rx_rss_add_chunk.exit492

_net_rx_rss_add_chunk.exit492:                    ; preds = %_net_rx_rss_add_chunk.exit441, %land.lhs.true5.i.i.i482, %if.then8.i.i.i487, %if.else.i.i.i491
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i476)
  %th_dport.i121 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 16, i32 0, i32 0, i32 1
  %arrayidx.i460 = getelementptr inbounds i8, ptr %rss_input, i64 34
  %193 = load i16, ptr %th_dport.i121, align 1
  store i16 %193, ptr %arrayidx.i460, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i459)
  %194 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i461 = icmp ne i32 %194, 0
  %195 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_ADD_CHUNK_DSTATE, align 2
  %tobool4.i.i.i462 = icmp ne i16 %195, 0
  %or.cond.i.i.i463 = select i1 %tobool.i.i.i461, i1 %tobool4.i.i.i462, i1 false
  br i1 %or.cond.i.i.i463, label %land.lhs.true5.i.i.i465, label %_net_rx_rss_add_chunk.exit475

land.lhs.true5.i.i.i465:                          ; preds = %_net_rx_rss_add_chunk.exit492
  %196 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i466 = and i32 %196, 32768
  %cmp.i.not.i.i.i467 = icmp eq i32 %and.i.i.i.i466, 0
  br i1 %cmp.i.not.i.i.i467, label %_net_rx_rss_add_chunk.exit475, label %if.then.i.i.i468

if.then.i.i.i468:                                 ; preds = %land.lhs.true5.i.i.i465
  %197 = load i8, ptr @message_with_timestamp, align 1
  %198 = and i8 %197, 1
  %tobool7.not.i.i.i469 = icmp eq i8 %198, 0
  br i1 %tobool7.not.i.i.i469, label %if.else.i.i.i474, label %if.then8.i.i.i470

if.then8.i.i.i470:                                ; preds = %if.then.i.i.i468
  %call9.i.i.i471 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i459, ptr noundef null) #11
  %call10.i.i.i472 = tail call i32 @qemu_get_thread_id() #11
  %199 = load i64, ptr %_now.i.i.i459, align 8
  %tv_usec.i.i.i473 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i459, i64 0, i32 1
  %200 = load i64, ptr %tv_usec.i.i.i473, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i.i472, i64 noundef %199, i64 noundef %200, ptr noundef nonnull %th_dport.i121, i64 noundef 2, i64 noundef 34) #11
  br label %_net_rx_rss_add_chunk.exit475

if.else.i.i.i474:                                 ; preds = %if.then.i.i.i468
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull %th_dport.i121, i64 noundef 2, i64 noundef 34) #11
  br label %_net_rx_rss_add_chunk.exit475

_net_rx_rss_add_chunk.exit475:                    ; preds = %_net_rx_rss_add_chunk.exit492, %land.lhs.true5.i.i.i465, %if.then8.i.i.i470, %if.else.i.i.i474
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i459)
  br label %for.body.lr.ph.i

sw.bb53:                                          ; preds = %entry
  %hasip454 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 9
  %201 = load i8, ptr %hasip454, align 4
  %202 = and i8 %201, 1
  %tobool55.not = icmp eq i8 %202, 0
  br i1 %tobool55.not, label %if.else57, label %if.end58

if.else57:                                        ; preds = %sw.bb53
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 357, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #12
  unreachable

if.end58:                                         ; preds = %sw.bb53
  %proto60 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 16, i32 1
  %203 = load i32, ptr %proto60, align 4
  %cmp61 = icmp eq i32 %203, 2
  br i1 %cmp61, label %if.end64, label %if.else63

if.else63:                                        ; preds = %if.end58
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 358, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #12
  unreachable

if.end64:                                         ; preds = %if.end58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i122)
  %204 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i123 = icmp ne i32 %204, 0
  %205 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_IP4_UDP_DSTATE, align 2
  %tobool4.i.i124 = icmp ne i16 %205, 0
  %or.cond.i.i125 = select i1 %tobool.i.i123, i1 %tobool4.i.i124, i1 false
  br i1 %or.cond.i.i125, label %land.lhs.true5.i.i126, label %trace_net_rx_pkt_rss_ip4_udp.exit

land.lhs.true5.i.i126:                            ; preds = %if.end64
  %206 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i127 = and i32 %206, 32768
  %cmp.i.not.i.i128 = icmp eq i32 %and.i.i.i127, 0
  br i1 %cmp.i.not.i.i128, label %trace_net_rx_pkt_rss_ip4_udp.exit, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %land.lhs.true5.i.i126
  %207 = load i8, ptr @message_with_timestamp, align 1
  %208 = and i8 %207, 1
  %tobool7.not.i.i130 = icmp eq i8 %208, 0
  br i1 %tobool7.not.i.i130, label %if.else.i.i135, label %if.then8.i.i131

if.then8.i.i131:                                  ; preds = %if.then.i.i129
  %call9.i.i132 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i122, ptr noundef null) #11
  %call10.i.i133 = tail call i32 @qemu_get_thread_id() #11
  %209 = load i64, ptr %_now.i.i122, align 8
  %tv_usec.i.i134 = getelementptr inbounds %struct.timeval, ptr %_now.i.i122, i64 0, i32 1
  %210 = load i64, ptr %tv_usec.i.i134, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %call10.i.i133, i64 noundef %209, i64 noundef %210) #11
  br label %trace_net_rx_pkt_rss_ip4_udp.exit

if.else.i.i135:                                   ; preds = %if.then.i.i129
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24) #11
  br label %trace_net_rx_pkt_rss_ip4_udp.exit

trace_net_rx_pkt_rss_ip4_udp.exit:                ; preds = %if.end64, %land.lhs.true5.i.i126, %if.then8.i.i131, %if.else.i.i135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i122)
  %ip_src.i136 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 15, i32 0, i32 8
  %211 = load i32, ptr %ip_src.i136, align 1
  store i32 %211, ptr %rss_input, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i510)
  %212 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i512 = icmp ne i32 %212, 0
  %213 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_ADD_CHUNK_DSTATE, align 2
  %tobool4.i.i.i513 = icmp ne i16 %213, 0
  %or.cond.i.i.i514 = select i1 %tobool.i.i.i512, i1 %tobool4.i.i.i513, i1 false
  br i1 %or.cond.i.i.i514, label %land.lhs.true5.i.i.i516, label %_net_rx_rss_add_chunk.exit526

land.lhs.true5.i.i.i516:                          ; preds = %trace_net_rx_pkt_rss_ip4_udp.exit
  %214 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i517 = and i32 %214, 32768
  %cmp.i.not.i.i.i518 = icmp eq i32 %and.i.i.i.i517, 0
  br i1 %cmp.i.not.i.i.i518, label %_net_rx_rss_add_chunk.exit526, label %if.then.i.i.i519

if.then.i.i.i519:                                 ; preds = %land.lhs.true5.i.i.i516
  %215 = load i8, ptr @message_with_timestamp, align 1
  %216 = and i8 %215, 1
  %tobool7.not.i.i.i520 = icmp eq i8 %216, 0
  br i1 %tobool7.not.i.i.i520, label %if.else.i.i.i525, label %if.then8.i.i.i521

if.then8.i.i.i521:                                ; preds = %if.then.i.i.i519
  %call9.i.i.i522 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i510, ptr noundef null) #11
  %call10.i.i.i523 = tail call i32 @qemu_get_thread_id() #11
  %217 = load i64, ptr %_now.i.i.i510, align 8
  %tv_usec.i.i.i524 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i510, i64 0, i32 1
  %218 = load i64, ptr %tv_usec.i.i.i524, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i.i523, i64 noundef %217, i64 noundef %218, ptr noundef nonnull %ip_src.i136, i64 noundef 4, i64 noundef 0) #11
  br label %_net_rx_rss_add_chunk.exit526

if.else.i.i.i525:                                 ; preds = %if.then.i.i.i519
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull %ip_src.i136, i64 noundef 4, i64 noundef 0) #11
  br label %_net_rx_rss_add_chunk.exit526

_net_rx_rss_add_chunk.exit526:                    ; preds = %trace_net_rx_pkt_rss_ip4_udp.exit, %land.lhs.true5.i.i.i516, %if.then8.i.i.i521, %if.else.i.i.i525
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i510)
  %ip_dst.i137 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 15, i32 0, i32 9
  %arrayidx.i494 = getelementptr inbounds i8, ptr %rss_input, i64 4
  %219 = load i32, ptr %ip_dst.i137, align 1
  store i32 %219, ptr %arrayidx.i494, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i493)
  %220 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i495 = icmp ne i32 %220, 0
  %221 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_ADD_CHUNK_DSTATE, align 2
  %tobool4.i.i.i496 = icmp ne i16 %221, 0
  %or.cond.i.i.i497 = select i1 %tobool.i.i.i495, i1 %tobool4.i.i.i496, i1 false
  br i1 %or.cond.i.i.i497, label %land.lhs.true5.i.i.i499, label %_net_rx_rss_add_chunk.exit509

land.lhs.true5.i.i.i499:                          ; preds = %_net_rx_rss_add_chunk.exit526
  %222 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i500 = and i32 %222, 32768
  %cmp.i.not.i.i.i501 = icmp eq i32 %and.i.i.i.i500, 0
  br i1 %cmp.i.not.i.i.i501, label %_net_rx_rss_add_chunk.exit509, label %if.then.i.i.i502

if.then.i.i.i502:                                 ; preds = %land.lhs.true5.i.i.i499
  %223 = load i8, ptr @message_with_timestamp, align 1
  %224 = and i8 %223, 1
  %tobool7.not.i.i.i503 = icmp eq i8 %224, 0
  br i1 %tobool7.not.i.i.i503, label %if.else.i.i.i508, label %if.then8.i.i.i504

if.then8.i.i.i504:                                ; preds = %if.then.i.i.i502
  %call9.i.i.i505 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i493, ptr noundef null) #11
  %call10.i.i.i506 = tail call i32 @qemu_get_thread_id() #11
  %225 = load i64, ptr %_now.i.i.i493, align 8
  %tv_usec.i.i.i507 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i493, i64 0, i32 1
  %226 = load i64, ptr %tv_usec.i.i.i507, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i.i506, i64 noundef %225, i64 noundef %226, ptr noundef nonnull %ip_dst.i137, i64 noundef 4, i64 noundef 4) #11
  br label %_net_rx_rss_add_chunk.exit509

if.else.i.i.i508:                                 ; preds = %if.then.i.i.i502
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull %ip_dst.i137, i64 noundef 4, i64 noundef 4) #11
  br label %_net_rx_rss_add_chunk.exit509

_net_rx_rss_add_chunk.exit509:                    ; preds = %_net_rx_rss_add_chunk.exit526, %land.lhs.true5.i.i.i499, %if.then8.i.i.i504, %if.else.i.i.i508
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i493)
  %l4hdr_info.i138 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 16
  %arrayidx.i545 = getelementptr inbounds i8, ptr %rss_input, i64 8
  %227 = load i16, ptr %l4hdr_info.i138, align 1
  store i16 %227, ptr %arrayidx.i545, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i544)
  %228 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i546 = icmp ne i32 %228, 0
  %229 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_ADD_CHUNK_DSTATE, align 2
  %tobool4.i.i.i547 = icmp ne i16 %229, 0
  %or.cond.i.i.i548 = select i1 %tobool.i.i.i546, i1 %tobool4.i.i.i547, i1 false
  br i1 %or.cond.i.i.i548, label %land.lhs.true5.i.i.i550, label %_net_rx_rss_add_chunk.exit560

land.lhs.true5.i.i.i550:                          ; preds = %_net_rx_rss_add_chunk.exit509
  %230 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i551 = and i32 %230, 32768
  %cmp.i.not.i.i.i552 = icmp eq i32 %and.i.i.i.i551, 0
  br i1 %cmp.i.not.i.i.i552, label %_net_rx_rss_add_chunk.exit560, label %if.then.i.i.i553

if.then.i.i.i553:                                 ; preds = %land.lhs.true5.i.i.i550
  %231 = load i8, ptr @message_with_timestamp, align 1
  %232 = and i8 %231, 1
  %tobool7.not.i.i.i554 = icmp eq i8 %232, 0
  br i1 %tobool7.not.i.i.i554, label %if.else.i.i.i559, label %if.then8.i.i.i555

if.then8.i.i.i555:                                ; preds = %if.then.i.i.i553
  %call9.i.i.i556 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i544, ptr noundef null) #11
  %call10.i.i.i557 = tail call i32 @qemu_get_thread_id() #11
  %233 = load i64, ptr %_now.i.i.i544, align 8
  %tv_usec.i.i.i558 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i544, i64 0, i32 1
  %234 = load i64, ptr %tv_usec.i.i.i558, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i.i557, i64 noundef %233, i64 noundef %234, ptr noundef nonnull %l4hdr_info.i138, i64 noundef 2, i64 noundef 8) #11
  br label %_net_rx_rss_add_chunk.exit560

if.else.i.i.i559:                                 ; preds = %if.then.i.i.i553
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull %l4hdr_info.i138, i64 noundef 2, i64 noundef 8) #11
  br label %_net_rx_rss_add_chunk.exit560

_net_rx_rss_add_chunk.exit560:                    ; preds = %_net_rx_rss_add_chunk.exit509, %land.lhs.true5.i.i.i550, %if.then8.i.i.i555, %if.else.i.i.i559
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i544)
  %uh_dport.i = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 16, i32 0, i32 0, i32 1
  %arrayidx.i528 = getelementptr inbounds i8, ptr %rss_input, i64 10
  %235 = load i16, ptr %uh_dport.i, align 1
  store i16 %235, ptr %arrayidx.i528, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i527)
  %236 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i529 = icmp ne i32 %236, 0
  %237 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_ADD_CHUNK_DSTATE, align 2
  %tobool4.i.i.i530 = icmp ne i16 %237, 0
  %or.cond.i.i.i531 = select i1 %tobool.i.i.i529, i1 %tobool4.i.i.i530, i1 false
  br i1 %or.cond.i.i.i531, label %land.lhs.true5.i.i.i533, label %_net_rx_rss_add_chunk.exit543

land.lhs.true5.i.i.i533:                          ; preds = %_net_rx_rss_add_chunk.exit560
  %238 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i534 = and i32 %238, 32768
  %cmp.i.not.i.i.i535 = icmp eq i32 %and.i.i.i.i534, 0
  br i1 %cmp.i.not.i.i.i535, label %_net_rx_rss_add_chunk.exit543, label %if.then.i.i.i536

if.then.i.i.i536:                                 ; preds = %land.lhs.true5.i.i.i533
  %239 = load i8, ptr @message_with_timestamp, align 1
  %240 = and i8 %239, 1
  %tobool7.not.i.i.i537 = icmp eq i8 %240, 0
  br i1 %tobool7.not.i.i.i537, label %if.else.i.i.i542, label %if.then8.i.i.i538

if.then8.i.i.i538:                                ; preds = %if.then.i.i.i536
  %call9.i.i.i539 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i527, ptr noundef null) #11
  %call10.i.i.i540 = tail call i32 @qemu_get_thread_id() #11
  %241 = load i64, ptr %_now.i.i.i527, align 8
  %tv_usec.i.i.i541 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i527, i64 0, i32 1
  %242 = load i64, ptr %tv_usec.i.i.i541, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i.i540, i64 noundef %241, i64 noundef %242, ptr noundef nonnull %uh_dport.i, i64 noundef 2, i64 noundef 10) #11
  br label %_net_rx_rss_add_chunk.exit543

if.else.i.i.i542:                                 ; preds = %if.then.i.i.i536
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull %uh_dport.i, i64 noundef 2, i64 noundef 10) #11
  br label %_net_rx_rss_add_chunk.exit543

_net_rx_rss_add_chunk.exit543:                    ; preds = %_net_rx_rss_add_chunk.exit560, %land.lhs.true5.i.i.i533, %if.then8.i.i.i538, %if.else.i.i.i542
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i527)
  br label %for.body.lr.ph.i

sw.bb67:                                          ; preds = %entry
  %hasip668 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 10
  %243 = load i8, ptr %hasip668, align 1
  %244 = and i8 %243, 1
  %tobool69.not = icmp eq i8 %244, 0
  br i1 %tobool69.not, label %if.else71, label %if.end72

if.else71:                                        ; preds = %sw.bb67
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 364, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #12
  unreachable

if.end72:                                         ; preds = %sw.bb67
  %proto74 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 16, i32 1
  %245 = load i32, ptr %proto74, align 4
  %cmp75 = icmp eq i32 %245, 2
  br i1 %cmp75, label %if.end78, label %if.else77

if.else77:                                        ; preds = %if.end72
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 365, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #12
  unreachable

if.end78:                                         ; preds = %if.end72
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i139)
  %246 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i140 = icmp ne i32 %246, 0
  %247 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_IP6_UDP_DSTATE, align 2
  %tobool4.i.i141 = icmp ne i16 %247, 0
  %or.cond.i.i142 = select i1 %tobool.i.i140, i1 %tobool4.i.i141, i1 false
  br i1 %or.cond.i.i142, label %land.lhs.true5.i.i143, label %trace_net_rx_pkt_rss_ip6_udp.exit

land.lhs.true5.i.i143:                            ; preds = %if.end78
  %248 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i144 = and i32 %248, 32768
  %cmp.i.not.i.i145 = icmp eq i32 %and.i.i.i144, 0
  br i1 %cmp.i.not.i.i145, label %trace_net_rx_pkt_rss_ip6_udp.exit, label %if.then.i.i146

if.then.i.i146:                                   ; preds = %land.lhs.true5.i.i143
  %249 = load i8, ptr @message_with_timestamp, align 1
  %250 = and i8 %249, 1
  %tobool7.not.i.i147 = icmp eq i8 %250, 0
  br i1 %tobool7.not.i.i147, label %if.else.i.i152, label %if.then8.i.i148

if.then8.i.i148:                                  ; preds = %if.then.i.i146
  %call9.i.i149 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i139, ptr noundef null) #11
  %call10.i.i150 = tail call i32 @qemu_get_thread_id() #11
  %251 = load i64, ptr %_now.i.i139, align 8
  %tv_usec.i.i151 = getelementptr inbounds %struct.timeval, ptr %_now.i.i139, i64 0, i32 1
  %252 = load i64, ptr %tv_usec.i.i151, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef %call10.i.i150, i64 noundef %251, i64 noundef %252) #11
  br label %trace_net_rx_pkt_rss_ip6_udp.exit

if.else.i.i152:                                   ; preds = %if.then.i.i146
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26) #11
  br label %trace_net_rx_pkt_rss_ip6_udp.exit

trace_net_rx_pkt_rss_ip6_udp.exit:                ; preds = %if.end78, %land.lhs.true5.i.i143, %if.then8.i.i148, %if.else.i.i152
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i139)
  %ip6_src.i153 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 14, i32 2, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %rss_input, ptr noundef nonnull align 1 dereferenceable(16) %ip6_src.i153, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i578)
  %253 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i580 = icmp ne i32 %253, 0
  %254 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_ADD_CHUNK_DSTATE, align 2
  %tobool4.i.i.i581 = icmp ne i16 %254, 0
  %or.cond.i.i.i582 = select i1 %tobool.i.i.i580, i1 %tobool4.i.i.i581, i1 false
  br i1 %or.cond.i.i.i582, label %land.lhs.true5.i.i.i584, label %_net_rx_rss_add_chunk.exit594

land.lhs.true5.i.i.i584:                          ; preds = %trace_net_rx_pkt_rss_ip6_udp.exit
  %255 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i585 = and i32 %255, 32768
  %cmp.i.not.i.i.i586 = icmp eq i32 %and.i.i.i.i585, 0
  br i1 %cmp.i.not.i.i.i586, label %_net_rx_rss_add_chunk.exit594, label %if.then.i.i.i587

if.then.i.i.i587:                                 ; preds = %land.lhs.true5.i.i.i584
  %256 = load i8, ptr @message_with_timestamp, align 1
  %257 = and i8 %256, 1
  %tobool7.not.i.i.i588 = icmp eq i8 %257, 0
  br i1 %tobool7.not.i.i.i588, label %if.else.i.i.i593, label %if.then8.i.i.i589

if.then8.i.i.i589:                                ; preds = %if.then.i.i.i587
  %call9.i.i.i590 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i578, ptr noundef null) #11
  %call10.i.i.i591 = tail call i32 @qemu_get_thread_id() #11
  %258 = load i64, ptr %_now.i.i.i578, align 8
  %tv_usec.i.i.i592 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i578, i64 0, i32 1
  %259 = load i64, ptr %tv_usec.i.i.i592, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i.i591, i64 noundef %258, i64 noundef %259, ptr noundef nonnull %ip6_src.i153, i64 noundef 16, i64 noundef 0) #11
  br label %_net_rx_rss_add_chunk.exit594

if.else.i.i.i593:                                 ; preds = %if.then.i.i.i587
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull %ip6_src.i153, i64 noundef 16, i64 noundef 0) #11
  br label %_net_rx_rss_add_chunk.exit594

_net_rx_rss_add_chunk.exit594:                    ; preds = %trace_net_rx_pkt_rss_ip6_udp.exit, %land.lhs.true5.i.i.i584, %if.then8.i.i.i589, %if.else.i.i.i593
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i578)
  %ip6_dst.i155 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 14, i32 2, i32 2
  %arrayidx.i562 = getelementptr inbounds i8, ptr %rss_input, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i562, ptr noundef nonnull align 1 dereferenceable(16) %ip6_dst.i155, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i561)
  %260 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i563 = icmp ne i32 %260, 0
  %261 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_ADD_CHUNK_DSTATE, align 2
  %tobool4.i.i.i564 = icmp ne i16 %261, 0
  %or.cond.i.i.i565 = select i1 %tobool.i.i.i563, i1 %tobool4.i.i.i564, i1 false
  br i1 %or.cond.i.i.i565, label %land.lhs.true5.i.i.i567, label %_net_rx_rss_add_chunk.exit577

land.lhs.true5.i.i.i567:                          ; preds = %_net_rx_rss_add_chunk.exit594
  %262 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i568 = and i32 %262, 32768
  %cmp.i.not.i.i.i569 = icmp eq i32 %and.i.i.i.i568, 0
  br i1 %cmp.i.not.i.i.i569, label %_net_rx_rss_add_chunk.exit577, label %if.then.i.i.i570

if.then.i.i.i570:                                 ; preds = %land.lhs.true5.i.i.i567
  %263 = load i8, ptr @message_with_timestamp, align 1
  %264 = and i8 %263, 1
  %tobool7.not.i.i.i571 = icmp eq i8 %264, 0
  br i1 %tobool7.not.i.i.i571, label %if.else.i.i.i576, label %if.then8.i.i.i572

if.then8.i.i.i572:                                ; preds = %if.then.i.i.i570
  %call9.i.i.i573 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i561, ptr noundef null) #11
  %call10.i.i.i574 = tail call i32 @qemu_get_thread_id() #11
  %265 = load i64, ptr %_now.i.i.i561, align 8
  %tv_usec.i.i.i575 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i561, i64 0, i32 1
  %266 = load i64, ptr %tv_usec.i.i.i575, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i.i574, i64 noundef %265, i64 noundef %266, ptr noundef nonnull %ip6_dst.i155, i64 noundef 16, i64 noundef 16) #11
  br label %_net_rx_rss_add_chunk.exit577

if.else.i.i.i576:                                 ; preds = %if.then.i.i.i570
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull %ip6_dst.i155, i64 noundef 16, i64 noundef 16) #11
  br label %_net_rx_rss_add_chunk.exit577

_net_rx_rss_add_chunk.exit577:                    ; preds = %_net_rx_rss_add_chunk.exit594, %land.lhs.true5.i.i.i567, %if.then8.i.i.i572, %if.else.i.i.i576
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i561)
  %l4hdr_info.i157 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 16
  %arrayidx.i613 = getelementptr inbounds i8, ptr %rss_input, i64 32
  %267 = load i16, ptr %l4hdr_info.i157, align 1
  store i16 %267, ptr %arrayidx.i613, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i612)
  %268 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i614 = icmp ne i32 %268, 0
  %269 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_ADD_CHUNK_DSTATE, align 2
  %tobool4.i.i.i615 = icmp ne i16 %269, 0
  %or.cond.i.i.i616 = select i1 %tobool.i.i.i614, i1 %tobool4.i.i.i615, i1 false
  br i1 %or.cond.i.i.i616, label %land.lhs.true5.i.i.i618, label %_net_rx_rss_add_chunk.exit628

land.lhs.true5.i.i.i618:                          ; preds = %_net_rx_rss_add_chunk.exit577
  %270 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i619 = and i32 %270, 32768
  %cmp.i.not.i.i.i620 = icmp eq i32 %and.i.i.i.i619, 0
  br i1 %cmp.i.not.i.i.i620, label %_net_rx_rss_add_chunk.exit628, label %if.then.i.i.i621

if.then.i.i.i621:                                 ; preds = %land.lhs.true5.i.i.i618
  %271 = load i8, ptr @message_with_timestamp, align 1
  %272 = and i8 %271, 1
  %tobool7.not.i.i.i622 = icmp eq i8 %272, 0
  br i1 %tobool7.not.i.i.i622, label %if.else.i.i.i627, label %if.then8.i.i.i623

if.then8.i.i.i623:                                ; preds = %if.then.i.i.i621
  %call9.i.i.i624 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i612, ptr noundef null) #11
  %call10.i.i.i625 = tail call i32 @qemu_get_thread_id() #11
  %273 = load i64, ptr %_now.i.i.i612, align 8
  %tv_usec.i.i.i626 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i612, i64 0, i32 1
  %274 = load i64, ptr %tv_usec.i.i.i626, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i.i625, i64 noundef %273, i64 noundef %274, ptr noundef nonnull %l4hdr_info.i157, i64 noundef 2, i64 noundef 32) #11
  br label %_net_rx_rss_add_chunk.exit628

if.else.i.i.i627:                                 ; preds = %if.then.i.i.i621
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull %l4hdr_info.i157, i64 noundef 2, i64 noundef 32) #11
  br label %_net_rx_rss_add_chunk.exit628

_net_rx_rss_add_chunk.exit628:                    ; preds = %_net_rx_rss_add_chunk.exit577, %land.lhs.true5.i.i.i618, %if.then8.i.i.i623, %if.else.i.i.i627
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i612)
  %uh_dport.i158 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 16, i32 0, i32 0, i32 1
  %arrayidx.i596 = getelementptr inbounds i8, ptr %rss_input, i64 34
  %275 = load i16, ptr %uh_dport.i158, align 1
  store i16 %275, ptr %arrayidx.i596, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i595)
  %276 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i597 = icmp ne i32 %276, 0
  %277 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_ADD_CHUNK_DSTATE, align 2
  %tobool4.i.i.i598 = icmp ne i16 %277, 0
  %or.cond.i.i.i599 = select i1 %tobool.i.i.i597, i1 %tobool4.i.i.i598, i1 false
  br i1 %or.cond.i.i.i599, label %land.lhs.true5.i.i.i601, label %_net_rx_rss_add_chunk.exit611

land.lhs.true5.i.i.i601:                          ; preds = %_net_rx_rss_add_chunk.exit628
  %278 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i602 = and i32 %278, 32768
  %cmp.i.not.i.i.i603 = icmp eq i32 %and.i.i.i.i602, 0
  br i1 %cmp.i.not.i.i.i603, label %_net_rx_rss_add_chunk.exit611, label %if.then.i.i.i604

if.then.i.i.i604:                                 ; preds = %land.lhs.true5.i.i.i601
  %279 = load i8, ptr @message_with_timestamp, align 1
  %280 = and i8 %279, 1
  %tobool7.not.i.i.i605 = icmp eq i8 %280, 0
  br i1 %tobool7.not.i.i.i605, label %if.else.i.i.i610, label %if.then8.i.i.i606

if.then8.i.i.i606:                                ; preds = %if.then.i.i.i604
  %call9.i.i.i607 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i595, ptr noundef null) #11
  %call10.i.i.i608 = tail call i32 @qemu_get_thread_id() #11
  %281 = load i64, ptr %_now.i.i.i595, align 8
  %tv_usec.i.i.i609 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i595, i64 0, i32 1
  %282 = load i64, ptr %tv_usec.i.i.i609, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i.i608, i64 noundef %281, i64 noundef %282, ptr noundef nonnull %uh_dport.i158, i64 noundef 2, i64 noundef 34) #11
  br label %_net_rx_rss_add_chunk.exit611

if.else.i.i.i610:                                 ; preds = %if.then.i.i.i604
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull %uh_dport.i158, i64 noundef 2, i64 noundef 34) #11
  br label %_net_rx_rss_add_chunk.exit611

_net_rx_rss_add_chunk.exit611:                    ; preds = %_net_rx_rss_add_chunk.exit628, %land.lhs.true5.i.i.i601, %if.then8.i.i.i606, %if.else.i.i.i610
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i595)
  br label %for.body.lr.ph.i

sw.bb81:                                          ; preds = %entry
  %hasip682 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 10
  %283 = load i8, ptr %hasip682, align 1
  %284 = and i8 %283, 1
  %tobool83.not = icmp eq i8 %284, 0
  br i1 %tobool83.not, label %if.else85, label %if.end86

if.else85:                                        ; preds = %sw.bb81
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 371, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #12
  unreachable

if.end86:                                         ; preds = %sw.bb81
  %proto88 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 16, i32 1
  %285 = load i32, ptr %proto88, align 4
  %cmp89 = icmp eq i32 %285, 2
  br i1 %cmp89, label %if.end92, label %if.else91

if.else91:                                        ; preds = %if.end86
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 372, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #12
  unreachable

if.end92:                                         ; preds = %if.end86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i159)
  %286 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i160 = icmp ne i32 %286, 0
  %287 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_IP6_EX_UDP_DSTATE, align 2
  %tobool4.i.i161 = icmp ne i16 %287, 0
  %or.cond.i.i162 = select i1 %tobool.i.i160, i1 %tobool4.i.i161, i1 false
  br i1 %or.cond.i.i162, label %land.lhs.true5.i.i163, label %trace_net_rx_pkt_rss_ip6_ex_udp.exit

land.lhs.true5.i.i163:                            ; preds = %if.end92
  %288 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i164 = and i32 %288, 32768
  %cmp.i.not.i.i165 = icmp eq i32 %and.i.i.i164, 0
  br i1 %cmp.i.not.i.i165, label %trace_net_rx_pkt_rss_ip6_ex_udp.exit, label %if.then.i.i166

if.then.i.i166:                                   ; preds = %land.lhs.true5.i.i163
  %289 = load i8, ptr @message_with_timestamp, align 1
  %290 = and i8 %289, 1
  %tobool7.not.i.i167 = icmp eq i8 %290, 0
  br i1 %tobool7.not.i.i167, label %if.else.i.i172, label %if.then8.i.i168

if.then8.i.i168:                                  ; preds = %if.then.i.i166
  %call9.i.i169 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i159, ptr noundef null) #11
  %call10.i.i170 = tail call i32 @qemu_get_thread_id() #11
  %291 = load i64, ptr %_now.i.i159, align 8
  %tv_usec.i.i171 = getelementptr inbounds %struct.timeval, ptr %_now.i.i159, i64 0, i32 1
  %292 = load i64, ptr %tv_usec.i.i171, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %call10.i.i170, i64 noundef %291, i64 noundef %292) #11
  br label %trace_net_rx_pkt_rss_ip6_ex_udp.exit

if.else.i.i172:                                   ; preds = %if.then.i.i166
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28) #11
  br label %trace_net_rx_pkt_rss_ip6_ex_udp.exit

trace_net_rx_pkt_rss_ip6_ex_udp.exit:             ; preds = %if.end92, %land.lhs.true5.i.i163, %if.then8.i.i168, %if.else.i.i172
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i159)
  %rss_ex_src_valid.i173 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 14, i32 4
  %293 = load i8, ptr %rss_ex_src_valid.i173, align 1
  %294 = and i8 %293, 1
  %tobool1.not.i174 = icmp eq i8 %294, 0
  %ip6_src12.i175 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 14, i32 2, i32 1
  %rss_ex_src.i176 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 14, i32 5
  %ip6_src12.sink.i177 = select i1 %tobool1.not.i174, ptr %ip6_src12.i175, ptr %rss_ex_src.i176
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %rss_input, ptr noundef nonnull align 1 dereferenceable(16) %ip6_src12.sink.i177, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i646)
  %295 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i648 = icmp ne i32 %295, 0
  %296 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_ADD_CHUNK_DSTATE, align 2
  %tobool4.i.i.i649 = icmp ne i16 %296, 0
  %or.cond.i.i.i650 = select i1 %tobool.i.i.i648, i1 %tobool4.i.i.i649, i1 false
  br i1 %or.cond.i.i.i650, label %land.lhs.true5.i.i.i652, label %_net_rx_rss_add_chunk.exit662

land.lhs.true5.i.i.i652:                          ; preds = %trace_net_rx_pkt_rss_ip6_ex_udp.exit
  %297 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i653 = and i32 %297, 32768
  %cmp.i.not.i.i.i654 = icmp eq i32 %and.i.i.i.i653, 0
  br i1 %cmp.i.not.i.i.i654, label %_net_rx_rss_add_chunk.exit662, label %if.then.i.i.i655

if.then.i.i.i655:                                 ; preds = %land.lhs.true5.i.i.i652
  %298 = load i8, ptr @message_with_timestamp, align 1
  %299 = and i8 %298, 1
  %tobool7.not.i.i.i656 = icmp eq i8 %299, 0
  br i1 %tobool7.not.i.i.i656, label %if.else.i.i.i661, label %if.then8.i.i.i657

if.then8.i.i.i657:                                ; preds = %if.then.i.i.i655
  %call9.i.i.i658 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i646, ptr noundef null) #11
  %call10.i.i.i659 = tail call i32 @qemu_get_thread_id() #11
  %300 = load i64, ptr %_now.i.i.i646, align 8
  %tv_usec.i.i.i660 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i646, i64 0, i32 1
  %301 = load i64, ptr %tv_usec.i.i.i660, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i.i659, i64 noundef %300, i64 noundef %301, ptr noundef nonnull %ip6_src12.sink.i177, i64 noundef 16, i64 noundef 0) #11
  br label %_net_rx_rss_add_chunk.exit662

if.else.i.i.i661:                                 ; preds = %if.then.i.i.i655
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull %ip6_src12.sink.i177, i64 noundef 16, i64 noundef 0) #11
  br label %_net_rx_rss_add_chunk.exit662

_net_rx_rss_add_chunk.exit662:                    ; preds = %trace_net_rx_pkt_rss_ip6_ex_udp.exit, %land.lhs.true5.i.i.i652, %if.then8.i.i.i657, %if.else.i.i.i661
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i646)
  %rss_ex_dst_valid.i178 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 14, i32 6
  %302 = load i8, ptr %rss_ex_dst_valid.i178, align 2
  %303 = and i8 %302, 1
  %tobool4.not.i179 = icmp eq i8 %303, 0
  %rss_ex_dst.i181 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 14, i32 7
  %ip6_dst.i184 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 14, i32 2, i32 2
  %cond9.i182 = select i1 %tobool4.not.i179, ptr %ip6_dst.i184, ptr %rss_ex_dst.i181
  %arrayidx.i630 = getelementptr inbounds i8, ptr %rss_input, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayidx.i630, ptr noundef nonnull align 1 dereferenceable(16) %cond9.i182, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i629)
  %304 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i631 = icmp ne i32 %304, 0
  %305 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_ADD_CHUNK_DSTATE, align 2
  %tobool4.i.i.i632 = icmp ne i16 %305, 0
  %or.cond.i.i.i633 = select i1 %tobool.i.i.i631, i1 %tobool4.i.i.i632, i1 false
  br i1 %or.cond.i.i.i633, label %land.lhs.true5.i.i.i635, label %_net_rx_rss_add_chunk.exit645

land.lhs.true5.i.i.i635:                          ; preds = %_net_rx_rss_add_chunk.exit662
  %306 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i636 = and i32 %306, 32768
  %cmp.i.not.i.i.i637 = icmp eq i32 %and.i.i.i.i636, 0
  br i1 %cmp.i.not.i.i.i637, label %_net_rx_rss_add_chunk.exit645, label %if.then.i.i.i638

if.then.i.i.i638:                                 ; preds = %land.lhs.true5.i.i.i635
  %307 = load i8, ptr @message_with_timestamp, align 1
  %308 = and i8 %307, 1
  %tobool7.not.i.i.i639 = icmp eq i8 %308, 0
  br i1 %tobool7.not.i.i.i639, label %if.else.i.i.i644, label %if.then8.i.i.i640

if.then8.i.i.i640:                                ; preds = %if.then.i.i.i638
  %call9.i.i.i641 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i629, ptr noundef null) #11
  %call10.i.i.i642 = tail call i32 @qemu_get_thread_id() #11
  %309 = load i64, ptr %_now.i.i.i629, align 8
  %tv_usec.i.i.i643 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i629, i64 0, i32 1
  %310 = load i64, ptr %tv_usec.i.i.i643, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i.i642, i64 noundef %309, i64 noundef %310, ptr noundef nonnull %cond9.i182, i64 noundef 16, i64 noundef 16) #11
  br label %_net_rx_rss_add_chunk.exit645

if.else.i.i.i644:                                 ; preds = %if.then.i.i.i638
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull %cond9.i182, i64 noundef 16, i64 noundef 16) #11
  br label %_net_rx_rss_add_chunk.exit645

_net_rx_rss_add_chunk.exit645:                    ; preds = %_net_rx_rss_add_chunk.exit662, %land.lhs.true5.i.i.i635, %if.then8.i.i.i640, %if.else.i.i.i644
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i629)
  %l4hdr_info.i186 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 16
  %arrayidx.i681 = getelementptr inbounds i8, ptr %rss_input, i64 32
  %311 = load i16, ptr %l4hdr_info.i186, align 1
  store i16 %311, ptr %arrayidx.i681, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i680)
  %312 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i682 = icmp ne i32 %312, 0
  %313 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_ADD_CHUNK_DSTATE, align 2
  %tobool4.i.i.i683 = icmp ne i16 %313, 0
  %or.cond.i.i.i684 = select i1 %tobool.i.i.i682, i1 %tobool4.i.i.i683, i1 false
  br i1 %or.cond.i.i.i684, label %land.lhs.true5.i.i.i686, label %_net_rx_rss_add_chunk.exit696

land.lhs.true5.i.i.i686:                          ; preds = %_net_rx_rss_add_chunk.exit645
  %314 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i687 = and i32 %314, 32768
  %cmp.i.not.i.i.i688 = icmp eq i32 %and.i.i.i.i687, 0
  br i1 %cmp.i.not.i.i.i688, label %_net_rx_rss_add_chunk.exit696, label %if.then.i.i.i689

if.then.i.i.i689:                                 ; preds = %land.lhs.true5.i.i.i686
  %315 = load i8, ptr @message_with_timestamp, align 1
  %316 = and i8 %315, 1
  %tobool7.not.i.i.i690 = icmp eq i8 %316, 0
  br i1 %tobool7.not.i.i.i690, label %if.else.i.i.i695, label %if.then8.i.i.i691

if.then8.i.i.i691:                                ; preds = %if.then.i.i.i689
  %call9.i.i.i692 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i680, ptr noundef null) #11
  %call10.i.i.i693 = tail call i32 @qemu_get_thread_id() #11
  %317 = load i64, ptr %_now.i.i.i680, align 8
  %tv_usec.i.i.i694 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i680, i64 0, i32 1
  %318 = load i64, ptr %tv_usec.i.i.i694, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i.i693, i64 noundef %317, i64 noundef %318, ptr noundef nonnull %l4hdr_info.i186, i64 noundef 2, i64 noundef 32) #11
  br label %_net_rx_rss_add_chunk.exit696

if.else.i.i.i695:                                 ; preds = %if.then.i.i.i689
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull %l4hdr_info.i186, i64 noundef 2, i64 noundef 32) #11
  br label %_net_rx_rss_add_chunk.exit696

_net_rx_rss_add_chunk.exit696:                    ; preds = %_net_rx_rss_add_chunk.exit645, %land.lhs.true5.i.i.i686, %if.then8.i.i.i691, %if.else.i.i.i695
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i680)
  %uh_dport.i187 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 16, i32 0, i32 0, i32 1
  %arrayidx.i664 = getelementptr inbounds i8, ptr %rss_input, i64 34
  %319 = load i16, ptr %uh_dport.i187, align 1
  store i16 %319, ptr %arrayidx.i664, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i663)
  %320 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i665 = icmp ne i32 %320, 0
  %321 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_ADD_CHUNK_DSTATE, align 2
  %tobool4.i.i.i666 = icmp ne i16 %321, 0
  %or.cond.i.i.i667 = select i1 %tobool.i.i.i665, i1 %tobool4.i.i.i666, i1 false
  br i1 %or.cond.i.i.i667, label %land.lhs.true5.i.i.i669, label %_net_rx_rss_add_chunk.exit679

land.lhs.true5.i.i.i669:                          ; preds = %_net_rx_rss_add_chunk.exit696
  %322 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i670 = and i32 %322, 32768
  %cmp.i.not.i.i.i671 = icmp eq i32 %and.i.i.i.i670, 0
  br i1 %cmp.i.not.i.i.i671, label %_net_rx_rss_add_chunk.exit679, label %if.then.i.i.i672

if.then.i.i.i672:                                 ; preds = %land.lhs.true5.i.i.i669
  %323 = load i8, ptr @message_with_timestamp, align 1
  %324 = and i8 %323, 1
  %tobool7.not.i.i.i673 = icmp eq i8 %324, 0
  br i1 %tobool7.not.i.i.i673, label %if.else.i.i.i678, label %if.then8.i.i.i674

if.then8.i.i.i674:                                ; preds = %if.then.i.i.i672
  %call9.i.i.i675 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i663, ptr noundef null) #11
  %call10.i.i.i676 = tail call i32 @qemu_get_thread_id() #11
  %325 = load i64, ptr %_now.i.i.i663, align 8
  %tv_usec.i.i.i677 = getelementptr inbounds %struct.timeval, ptr %_now.i.i.i663, i64 0, i32 1
  %326 = load i64, ptr %tv_usec.i.i.i677, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.11, i32 noundef %call10.i.i.i676, i64 noundef %325, i64 noundef %326, ptr noundef nonnull %uh_dport.i187, i64 noundef 2, i64 noundef 34) #11
  br label %_net_rx_rss_add_chunk.exit679

if.else.i.i.i678:                                 ; preds = %if.then.i.i.i672
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull %uh_dport.i187, i64 noundef 2, i64 noundef 34) #11
  br label %_net_rx_rss_add_chunk.exit679

_net_rx_rss_add_chunk.exit679:                    ; preds = %_net_rx_rss_add_chunk.exit696, %land.lhs.true5.i.i.i669, %if.then8.i.i.i674, %if.else.i.i.i678
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i663)
  br label %for.body.lr.ph.i

sw.default:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 378, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #12
  unreachable

for.body.lr.ph.i:                                 ; preds = %_net_rx_rss_add_chunk.exit, %_net_rx_rss_add_chunk.exit271, %_net_rx_rss_add_chunk.exit339, %_net_rx_rss_add_chunk.exit373, %_net_rx_rss_add_chunk.exit407, %_net_rx_rss_add_chunk.exit475, %_net_rx_rss_add_chunk.exit543, %_net_rx_rss_add_chunk.exit611, %_net_rx_rss_add_chunk.exit679
  %rss_length.0 = phi i64 [ 36, %_net_rx_rss_add_chunk.exit679 ], [ 36, %_net_rx_rss_add_chunk.exit611 ], [ 12, %_net_rx_rss_add_chunk.exit543 ], [ 36, %_net_rx_rss_add_chunk.exit475 ], [ 32, %_net_rx_rss_add_chunk.exit407 ], [ 32, %_net_rx_rss_add_chunk.exit373 ], [ 36, %_net_rx_rss_add_chunk.exit339 ], [ 12, %_net_rx_rss_add_chunk.exit271 ], [ 8, %_net_rx_rss_add_chunk.exit ]
  %327 = load i32, ptr %key, align 4
  %328 = tail call i32 @llvm.bswap.i32(i32 %327)
  %add.ptr.i = getelementptr i8, ptr %key, i64 4
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc15.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc15.i ]
  %incdec.ptr23.i = phi ptr [ %add.ptr.i, %for.body.lr.ph.i ], [ %incdec.ptr.i, %for.inc15.i ]
  %leftmost_32_bits.020.i = phi i32 [ %328, %for.body.lr.ph.i ], [ %or.i, %for.inc15.i ]
  %accumulator.019.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %spec.select.i, %for.inc15.i ]
  %arrayidx.i = getelementptr i8, ptr %rss_input, i64 %indvars.iv.i
  %329 = load i8, ptr %arrayidx.i, align 1
  %330 = load i8, ptr %incdec.ptr23.i, align 1
  br label %for.body5.i

for.body5.i:                                      ; preds = %for.body5.i, %for.body.i
  %bit.017.i = phi i8 [ 0, %for.body.i ], [ %inc.i, %for.body5.i ]
  %key_byte.016.i = phi i8 [ %330, %for.body.i ], [ %shl13.i, %for.body5.i ]
  %input_byte.015.i = phi i8 [ %329, %for.body.i ], [ %shl10.i, %for.body5.i ]
  %leftmost_32_bits.114.i = phi i32 [ %leftmost_32_bits.020.i, %for.body.i ], [ %or.i, %for.body5.i ]
  %accumulator.113.i = phi i32 [ %accumulator.019.i, %for.body.i ], [ %spec.select.i, %for.body5.i ]
  %tobool.not12.i = icmp slt i8 %input_byte.015.i, 0
  %xor.i = select i1 %tobool.not12.i, i32 %leftmost_32_bits.114.i, i32 0
  %spec.select.i = xor i32 %xor.i, %accumulator.113.i
  %shl.i = shl i32 %leftmost_32_bits.114.i, 1
  %331 = lshr i8 %key_byte.016.i, 7
  %shr.i = zext nneg i8 %331 to i32
  %or.i = or disjoint i32 %shl.i, %shr.i
  %shl10.i = shl i8 %input_byte.015.i, 1
  %shl13.i = shl i8 %key_byte.016.i, 1
  %inc.i = add nuw nsw i8 %bit.017.i, 1
  %exitcond.not.i = icmp eq i8 %inc.i, 8
  br i1 %exitcond.not.i, label %for.inc15.i, label %for.body5.i, !llvm.loop !5

for.inc15.i:                                      ; preds = %for.body5.i
  %incdec.ptr.i = getelementptr i8, ptr %incdec.ptr23.i, i64 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond25.not.i = icmp eq i64 %indvars.iv.next.i, %rss_length.0
  br i1 %exitcond25.not.i, label %net_toeplitz_add.exit, label %for.body.i, !llvm.loop !7

net_toeplitz_add.exit:                            ; preds = %for.inc15.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i189)
  %332 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i190 = icmp ne i32 %332, 0
  %333 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_HASH_DSTATE, align 2
  %tobool4.i.i191 = icmp ne i16 %333, 0
  %or.cond.i.i192 = select i1 %tobool.i.i190, i1 %tobool4.i.i191, i1 false
  br i1 %or.cond.i.i192, label %land.lhs.true5.i.i193, label %trace_net_rx_pkt_rss_hash.exit

land.lhs.true5.i.i193:                            ; preds = %net_toeplitz_add.exit
  %334 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i194 = and i32 %334, 32768
  %cmp.i.not.i.i195 = icmp eq i32 %and.i.i.i194, 0
  br i1 %cmp.i.not.i.i195, label %trace_net_rx_pkt_rss_hash.exit, label %if.then.i.i196

if.then.i.i196:                                   ; preds = %land.lhs.true5.i.i193
  %335 = load i8, ptr @message_with_timestamp, align 1
  %336 = and i8 %335, 1
  %tobool7.not.i.i197 = icmp eq i8 %336, 0
  br i1 %tobool7.not.i.i197, label %if.else.i.i202, label %if.then8.i.i198

if.then8.i.i198:                                  ; preds = %if.then.i.i196
  %call9.i.i199 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i189, ptr noundef null) #11
  %call10.i.i200 = tail call i32 @qemu_get_thread_id() #11
  %337 = load i64, ptr %_now.i.i189, align 8
  %tv_usec.i.i201 = getelementptr inbounds %struct.timeval, ptr %_now.i.i189, i64 0, i32 1
  %338 = load i64, ptr %tv_usec.i.i201, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i.i200, i64 noundef %337, i64 noundef %338, i64 noundef %rss_length.0, i32 noundef %spec.select.i) #11
  br label %trace_net_rx_pkt_rss_hash.exit

if.else.i.i202:                                   ; preds = %if.then.i.i196
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30, i64 noundef %rss_length.0, i32 noundef %spec.select.i) #11
  br label %trace_net_rx_pkt_rss_hash.exit

trace_net_rx_pkt_rss_hash.exit:                   ; preds = %net_toeplitz_add.exit, %land.lhs.true5.i.i193, %if.then8.i.i198, %if.else.i.i202
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i189)
  ret i32 %spec.select.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @net_rx_pkt_get_ip_id(ptr noundef readonly %pkt) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pkt, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 392, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_get_ip_id) #12
  unreachable

if.end:                                           ; preds = %entry
  %hasip4 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 9
  %0 = load i8, ptr %hasip4, align 4
  %1 = and i8 %0, 1
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.end
  %ip_id = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 15, i32 0, i32 3
  %2 = load i16, ptr %ip_id, align 4
  %3 = tail call i16 @llvm.bswap.i16(i16 %2)
  br label %return

return:                                           ; preds = %if.end, %if.then2
  %retval.0 = phi i16 [ %3, %if.then2 ], [ 0, %if.end ]
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
  %proto = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 16, i32 1
  %0 = load i32, ptr %proto, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then1, label %return

if.then1:                                         ; preds = %if.end
  %th_offset_flags = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 16, i32 0, i32 0, i32 4
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
  %proto = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 16, i32 1
  %0 = load i32, ptr %proto, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %if.then1, label %return

if.then1:                                         ; preds = %if.end
  %has_tcp_data = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 16, i32 2
  %1 = load i8, ptr %has_tcp_data, align 8
  %2 = and i8 %1, 1
  %tobool3 = icmp ne i8 %2, 0
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
  %vec = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 2
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
  %vec_len = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 4
  %0 = load i16, ptr %vec_len, align 2
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_rx_pkt_set_vhdr(ptr noundef writeonly %pkt, ptr nocapture noundef readonly %vhdr) local_unnamed_addr #0 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
  %iov_len.i = getelementptr inbounds %struct.iovec, ptr %iov, i64 0, i32 1
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @net_rx_pkt_is_vlan_stripped(ptr noundef readonly %pkt) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %pkt, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 462, ptr noundef nonnull @__PRETTY_FUNCTION__.net_rx_pkt_is_vlan_stripped) #12
  unreachable

if.end:                                           ; preds = %entry
  %ehdr_buf_len = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 7
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
  %tci = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 6
  %0 = load i16, ptr %tci, align 8
  ret i16 %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @net_rx_pkt_validate_l3_csum(ptr nocapture noundef readonly %pkt, ptr nocapture noundef writeonly %csum_valid) local_unnamed_addr #0 {
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
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #11
  br label %trace_net_rx_pkt_l3_csum_validate_entry.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32) #11
  br label %trace_net_rx_pkt_l3_csum_validate_entry.exit

trace_net_rx_pkt_l3_csum_validate_entry.exit:     ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %hasip4 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 9
  %7 = load i8, ptr %hasip4, align 4
  %8 = and i8 %7, 1
  %tobool.not = icmp ne i8 %8, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %trace_net_rx_pkt_l3_csum_validate_entry.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i11)
  %9 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i12 = icmp ne i32 %9, 0
  %10 = load i16, ptr @_TRACE_NET_RX_PKT_L3_CSUM_VALIDATE_NOT_IP4_DSTATE, align 2
  %tobool4.i.i13 = icmp ne i16 %10, 0
  %or.cond.i.i14 = select i1 %tobool.i.i12, i1 %tobool4.i.i13, i1 false
  br i1 %or.cond.i.i14, label %land.lhs.true5.i.i15, label %trace_net_rx_pkt_l3_csum_validate_not_ip4.exit

land.lhs.true5.i.i15:                             ; preds = %if.then
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i16 = and i32 %11, 32768
  %cmp.i.not.i.i17 = icmp eq i32 %and.i.i.i16, 0
  br i1 %cmp.i.not.i.i17, label %trace_net_rx_pkt_l3_csum_validate_not_ip4.exit, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %land.lhs.true5.i.i15
  %12 = load i8, ptr @message_with_timestamp, align 1
  %13 = and i8 %12, 1
  %tobool7.not.i.i19 = icmp eq i8 %13, 0
  br i1 %tobool7.not.i.i19, label %if.else.i.i24, label %if.then8.i.i20

if.then8.i.i20:                                   ; preds = %if.then.i.i18
  %call9.i.i21 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i11, ptr noundef null) #11
  %call10.i.i22 = tail call i32 @qemu_get_thread_id() #11
  %14 = load i64, ptr %_now.i.i11, align 8
  %tv_usec.i.i23 = getelementptr inbounds %struct.timeval, ptr %_now.i.i11, i64 0, i32 1
  %15 = load i64, ptr %tv_usec.i.i23, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, i32 noundef %call10.i.i22, i64 noundef %14, i64 noundef %15) #11
  br label %trace_net_rx_pkt_l3_csum_validate_not_ip4.exit

if.else.i.i24:                                    ; preds = %if.then.i.i18
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34) #11
  br label %trace_net_rx_pkt_l3_csum_validate_not_ip4.exit

trace_net_rx_pkt_l3_csum_validate_not_ip4.exit:   ; preds = %if.then, %land.lhs.true5.i.i15, %if.then8.i.i20, %if.else.i.i24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i11)
  br label %return

if.end:                                           ; preds = %trace_net_rx_pkt_l3_csum_validate_entry.exit
  %l4hdr_off = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 12
  %16 = load i64, ptr %l4hdr_off, align 8
  %l3hdr_off = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 11
  %17 = load i64, ptr %l3hdr_off, align 8
  %sub = sub i64 %16, %17
  %conv = trunc i64 %sub to i32
  %vec = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 2
  %18 = load ptr, ptr %vec, align 8
  %vec_len = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 4
  %19 = load i16, ptr %vec_len, align 2
  %conv1 = zext i16 %19 to i32
  %conv3 = trunc i64 %17 to i32
  %call = tail call i32 @net_checksum_add_iov(ptr noundef %18, i32 noundef %conv1, i32 noundef %conv3, i32 noundef %conv, i32 noundef 0) #11
  %call4 = tail call zeroext i16 @net_checksum_finish(i32 noundef %call) #11
  %cmp = icmp eq i16 %call4, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %csum_valid, align 1
  %20 = load i64, ptr %l3hdr_off, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i25)
  %21 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i26 = icmp ne i32 %21, 0
  %22 = load i16, ptr @_TRACE_NET_RX_PKT_L3_CSUM_VALIDATE_CSUM_DSTATE, align 2
  %tobool4.i.i27 = icmp ne i16 %22, 0
  %or.cond.i.i28 = select i1 %tobool.i.i26, i1 %tobool4.i.i27, i1 false
  br i1 %or.cond.i.i28, label %land.lhs.true5.i.i29, label %trace_net_rx_pkt_l3_csum_validate_csum.exit

land.lhs.true5.i.i29:                             ; preds = %if.end
  %23 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i30 = and i32 %23, 32768
  %cmp.i.not.i.i31 = icmp eq i32 %and.i.i.i30, 0
  br i1 %cmp.i.not.i.i31, label %trace_net_rx_pkt_l3_csum_validate_csum.exit, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %land.lhs.true5.i.i29
  %24 = load i8, ptr @message_with_timestamp, align 1
  %25 = and i8 %24, 1
  %tobool7.not.i.i33 = icmp eq i8 %25, 0
  br i1 %tobool7.not.i.i33, label %if.else.i.i38, label %if.then8.i.i34

if.then8.i.i34:                                   ; preds = %if.then.i.i32
  %call9.i.i35 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i25, ptr noundef null) #11
  %call10.i.i36 = tail call i32 @qemu_get_thread_id() #11
  %26 = load i64, ptr %_now.i.i25, align 8
  %tv_usec.i.i37 = getelementptr inbounds %struct.timeval, ptr %_now.i.i25, i64 0, i32 1
  %27 = load i64, ptr %tv_usec.i.i37, align 8
  %conv11.i.i = zext i16 %call4 to i32
  %conv13.i.i = zext i1 %cmp to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %call10.i.i36, i64 noundef %26, i64 noundef %27, i64 noundef %20, i32 noundef %conv, i32 noundef %call, i32 noundef %conv11.i.i, i32 noundef %conv13.i.i) #11
  br label %trace_net_rx_pkt_l3_csum_validate_csum.exit

if.else.i.i38:                                    ; preds = %if.then.i.i32
  %conv14.i.i = zext i16 %call4 to i32
  %conv16.i.i = zext i1 %cmp to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36, i64 noundef %20, i32 noundef %conv, i32 noundef %call, i32 noundef %conv14.i.i, i32 noundef %conv16.i.i) #11
  br label %trace_net_rx_pkt_l3_csum_validate_csum.exit

trace_net_rx_pkt_l3_csum_validate_csum.exit:      ; preds = %if.end, %land.lhs.true5.i.i29, %if.then8.i.i34, %if.else.i.i38
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i25)
  br label %return

return:                                           ; preds = %trace_net_rx_pkt_l3_csum_validate_csum.exit, %trace_net_rx_pkt_l3_csum_validate_not_ip4.exit
  ret i1 %tobool.not
}

declare i32 @net_checksum_add_iov(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i16 @net_checksum_finish(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @net_rx_pkt_validate_l4_csum(ptr noundef %pkt, ptr nocapture noundef writeonly %csum_valid) local_unnamed_addr #0 {
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
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #11
  br label %trace_net_rx_pkt_l4_csum_validate_entry.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38) #11
  br label %trace_net_rx_pkt_l4_csum_validate_entry.exit

trace_net_rx_pkt_l4_csum_validate_entry.exit:     ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %hasip4 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 9
  %7 = load i8, ptr %hasip4, align 4
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %trace_net_rx_pkt_l4_csum_validate_entry.exit
  %fragment = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 15, i32 1
  %9 = load i8, ptr %fragment, align 4
  %10 = and i8 %9, 1
  %tobool1.not = icmp eq i8 %10, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i9)
  %11 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i10 = icmp ne i32 %11, 0
  %12 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_VALIDATE_IP4_FRAGMENT_DSTATE, align 2
  %tobool4.i.i11 = icmp ne i16 %12, 0
  %or.cond.i.i12 = select i1 %tobool.i.i10, i1 %tobool4.i.i11, i1 false
  br i1 %or.cond.i.i12, label %land.lhs.true5.i.i13, label %trace_net_rx_pkt_l4_csum_validate_ip4_fragment.exit

land.lhs.true5.i.i13:                             ; preds = %if.then
  %13 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i14 = and i32 %13, 32768
  %cmp.i.not.i.i15 = icmp eq i32 %and.i.i.i14, 0
  br i1 %cmp.i.not.i.i15, label %trace_net_rx_pkt_l4_csum_validate_ip4_fragment.exit, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %land.lhs.true5.i.i13
  %14 = load i8, ptr @message_with_timestamp, align 1
  %15 = and i8 %14, 1
  %tobool7.not.i.i17 = icmp eq i8 %15, 0
  br i1 %tobool7.not.i.i17, label %if.else.i.i22, label %if.then8.i.i18

if.then8.i.i18:                                   ; preds = %if.then.i.i16
  %call9.i.i19 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i9, ptr noundef null) #11
  %call10.i.i20 = tail call i32 @qemu_get_thread_id() #11
  %16 = load i64, ptr %_now.i.i9, align 8
  %tv_usec.i.i21 = getelementptr inbounds %struct.timeval, ptr %_now.i.i9, i64 0, i32 1
  %17 = load i64, ptr %tv_usec.i.i21, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, i32 noundef %call10.i.i20, i64 noundef %16, i64 noundef %17) #11
  br label %trace_net_rx_pkt_l4_csum_validate_ip4_fragment.exit

if.else.i.i22:                                    ; preds = %if.then.i.i16
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40) #11
  br label %trace_net_rx_pkt_l4_csum_validate_ip4_fragment.exit

trace_net_rx_pkt_l4_csum_validate_ip4_fragment.exit: ; preds = %if.then, %land.lhs.true5.i.i13, %if.then8.i.i18, %if.else.i.i22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i9)
  br label %return

if.end:                                           ; preds = %land.lhs.true, %trace_net_rx_pkt_l4_csum_validate_entry.exit
  %proto = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 16, i32 1
  %18 = load i32, ptr %proto, align 4
  switch i32 %18, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb6
    i32 3, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.end
  %uh_sum = getelementptr inbounds i8, ptr %pkt, i64 222
  %19 = load i16, ptr %uh_sum, align 2
  %cmp = icmp eq i16 %19, 0
  br i1 %cmp, label %if.then4, label %sw.bb6

if.then4:                                         ; preds = %sw.bb
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i23)
  %20 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i24 = icmp ne i32 %20, 0
  %21 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_VALIDATE_UDP_WITH_NO_CHECKSUM_DSTATE, align 2
  %tobool4.i.i25 = icmp ne i16 %21, 0
  %or.cond.i.i26 = select i1 %tobool.i.i24, i1 %tobool4.i.i25, i1 false
  br i1 %or.cond.i.i26, label %land.lhs.true5.i.i27, label %trace_net_rx_pkt_l4_csum_validate_udp_with_no_checksum.exit

land.lhs.true5.i.i27:                             ; preds = %if.then4
  %22 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i28 = and i32 %22, 32768
  %cmp.i.not.i.i29 = icmp eq i32 %and.i.i.i28, 0
  br i1 %cmp.i.not.i.i29, label %trace_net_rx_pkt_l4_csum_validate_udp_with_no_checksum.exit, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %land.lhs.true5.i.i27
  %23 = load i8, ptr @message_with_timestamp, align 1
  %24 = and i8 %23, 1
  %tobool7.not.i.i31 = icmp eq i8 %24, 0
  br i1 %tobool7.not.i.i31, label %if.else.i.i36, label %if.then8.i.i32

if.then8.i.i32:                                   ; preds = %if.then.i.i30
  %call9.i.i33 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i23, ptr noundef null) #11
  %call10.i.i34 = tail call i32 @qemu_get_thread_id() #11
  %25 = load i64, ptr %_now.i.i23, align 8
  %tv_usec.i.i35 = getelementptr inbounds %struct.timeval, ptr %_now.i.i23, i64 0, i32 1
  %26 = load i64, ptr %tv_usec.i.i35, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.41, i32 noundef %call10.i.i34, i64 noundef %25, i64 noundef %26) #11
  br label %trace_net_rx_pkt_l4_csum_validate_udp_with_no_checksum.exit

if.else.i.i36:                                    ; preds = %if.then.i.i30
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42) #11
  br label %trace_net_rx_pkt_l4_csum_validate_udp_with_no_checksum.exit

trace_net_rx_pkt_l4_csum_validate_udp_with_no_checksum.exit: ; preds = %if.then4, %land.lhs.true5.i.i27, %if.then8.i.i32, %if.else.i.i36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i23)
  br label %return

sw.bb6:                                           ; preds = %sw.bb, %if.end
  %call = tail call fastcc zeroext i16 @_net_rx_pkt_calc_l4_csum(ptr noundef nonnull %pkt)
  %27 = add i16 %call, 1
  %28 = icmp ult i16 %27, 2
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %calculated.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %original.i)
  %l4hdr_off.i = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 12
  %29 = load i64, ptr %l4hdr_off.i, align 8
  %vec_len1.i = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 4
  %30 = load i16, ptr %vec_len1.i, align 2
  %conv.i = zext i16 %30 to i64
  store i32 0, ptr %calculated.i, align 4
  %vec2.i = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 2
  %31 = load ptr, ptr %vec2.i, align 8
  %iov_len55.i = getelementptr inbounds %struct.iovec, ptr %31, i64 0, i32 1
  %32 = load i64, ptr %iov_len55.i, align 8
  %cmp56.i = icmp ult i64 %32, %29
  br i1 %cmp56.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %sw.bb12, %for.body.i
  %33 = phi i64 [ %34, %for.body.i ], [ %32, %sw.bb12 ]
  %vec.059.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %31, %sw.bb12 ]
  %vec_len.058.i = phi i64 [ %dec.i, %for.body.i ], [ %conv.i, %sw.bb12 ]
  %off.057.i = phi i64 [ %sub.i, %for.body.i ], [ %29, %sw.bb12 ]
  %sub.i = sub i64 %off.057.i, %33
  %dec.i = add i64 %vec_len.058.i, -1
  %incdec.ptr.i = getelementptr %struct.iovec, ptr %vec.059.i, i64 1
  %iov_len.i = getelementptr %struct.iovec, ptr %vec.059.i, i64 1, i32 1
  %34 = load i64, ptr %iov_len.i, align 8
  %cmp.i = icmp ult i64 %34, %sub.i
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.body.i, %sw.bb12
  %vec.0.lcssa54.i = phi ptr [ %31, %sw.bb12 ], [ %incdec.ptr.i, %for.body.i ]
  %off.0.lcssa.i = phi i64 [ %29, %sw.bb12 ], [ %sub.i, %for.body.i ]
  %vec_len.0.lcssa.i = phi i64 [ %conv.i, %sw.bb12 ], [ %dec.i, %for.body.i ]
  %.lcssa.i = phi i64 [ %32, %sw.bb12 ], [ %34, %for.body.i ]
  %iov_len.le.i = getelementptr inbounds %struct.iovec, ptr %vec.0.lcssa54.i, i64 0, i32 1
  %add.i = add i64 %off.0.lcssa.i, 8
  %conv5.i = trunc i64 %vec_len.0.lcssa.i to i32
  %tobool.i.not.i = icmp eq i32 %conv5.i, 0
  br i1 %tobool.i.not.i, label %iov_to_buf.exit.thread48.i, label %land.lhs.true1.i.i

land.lhs.true1.i.i:                               ; preds = %for.end.i
  %cmp.not.i.i = icmp ult i64 %.lcssa.i, %add.i
  %sub.i.i = sub i64 %.lcssa.i, %add.i
  %cmp5.not.i.i = icmp ult i64 %sub.i.i, 4
  %or.cond13.i.i = or i1 %cmp.not.i.i, %cmp5.not.i.i
  br i1 %or.cond13.i.i, label %iov_to_buf.exit.i, label %if.end.thread.i

if.end.thread.i:                                  ; preds = %land.lhs.true1.i.i
  %35 = load ptr, ptr %vec.0.lcssa54.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %35, i64 %add.i
  %36 = load i32, ptr %add.ptr.i.i, align 1
  store i32 %36, ptr %original.i, align 4
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
  %37 = load i64, ptr %iov_len.le.i, align 8
  %cmp.not.i27.i = icmp ult i64 %37, %add.i
  %sub.i28.i = sub i64 %37, %add.i
  %cmp5.not.i29.i = icmp ult i64 %sub.i28.i, 4
  %or.cond13.i30.i = or i1 %cmp.not.i27.i, %cmp5.not.i29.i
  br i1 %or.cond13.i30.i, label %iov_from_buf.exit.i, label %iov_from_buf.exit.thread.i

iov_from_buf.exit.thread.i:                       ; preds = %land.lhs.true1.i25.i
  %38 = load ptr, ptr %vec.0.lcssa54.i, align 8
  %add.ptr.i32.i = getelementptr i8, ptr %38, i64 %add.i
  %39 = load i32, ptr %calculated.i, align 4
  store i32 %39, ptr %add.ptr.i32.i, align 1
  br label %if.end10.i

iov_from_buf.exit.i:                              ; preds = %land.lhs.true1.i25.i, %iov_to_buf.exit.thread48.i
  %call.i23.i = call i64 @iov_from_buf_full(ptr noundef nonnull %vec.0.lcssa54.i, i32 noundef %conv5.i, i64 noundef %add.i, ptr noundef nonnull %calculated.i, i64 noundef 4) #11
  %tobool8.not.i = icmp eq i64 %call.i23.i, 0
  br i1 %tobool8.not.i, label %_net_rx_pkt_validate_sctp_sum.exit, label %if.end10.i

if.end10.i:                                       ; preds = %iov_from_buf.exit.i, %iov_from_buf.exit.thread.i
  %40 = load ptr, ptr %vec.0.lcssa54.i, align 8
  %add.ptr.i = getelementptr i8, ptr %40, i64 %off.0.lcssa.i
  %41 = load i64, ptr %iov_len.le.i, align 8
  %sub12.i = sub i64 %41, %off.0.lcssa.i
  %conv13.i = trunc i64 %sub12.i to i32
  %call14.i = call i32 @crc32c(i32 noundef -1, ptr noundef %add.ptr.i, i32 noundef %conv13.i) #11
  store i32 %call14.i, ptr %calculated.i, align 4
  %xor.i = xor i32 %call14.i, -1
  %add.ptr15.i = getelementptr %struct.iovec, ptr %vec.0.lcssa54.i, i64 1
  %sub16.i = add i64 %vec_len.0.lcssa.i, -1
  %call17.i = call i32 @iov_crc32c(i32 noundef %xor.i, ptr noundef %add.ptr15.i, i64 noundef %sub16.i) #11
  store i32 %call17.i, ptr %calculated.i, align 4
  %42 = load i32, ptr %original.i, align 4
  %cmp19.i = icmp eq i32 %call17.i, %42
  br i1 %tobool.i.not.i, label %if.else.i34.i, label %land.lhs.true1.i37.i

land.lhs.true1.i37.i:                             ; preds = %if.end10.i
  %43 = load i64, ptr %iov_len.le.i, align 8
  %cmp.not.i39.i = icmp ult i64 %43, %add.i
  %sub.i40.i = sub i64 %43, %add.i
  %cmp5.not.i41.i = icmp ult i64 %sub.i40.i, 4
  %or.cond13.i42.i = or i1 %cmp.not.i39.i, %cmp5.not.i41.i
  br i1 %or.cond13.i42.i, label %if.else.i34.i, label %if.then.i43.i

if.then.i43.i:                                    ; preds = %land.lhs.true1.i37.i
  %44 = load ptr, ptr %vec.0.lcssa54.i, align 8
  %add.ptr.i44.i = getelementptr i8, ptr %44, i64 %add.i
  store i32 %42, ptr %add.ptr.i44.i, align 1
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
  %45 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i38 = icmp ne i32 %45, 0
  %46 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_VALIDATE_NOT_XXP_DSTATE, align 2
  %tobool4.i.i39 = icmp ne i16 %46, 0
  %or.cond.i.i40 = select i1 %tobool.i.i38, i1 %tobool4.i.i39, i1 false
  br i1 %or.cond.i.i40, label %land.lhs.true5.i.i41, label %trace_net_rx_pkt_l4_csum_validate_not_xxp.exit

land.lhs.true5.i.i41:                             ; preds = %sw.default
  %47 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i42 = and i32 %47, 32768
  %cmp.i.not.i.i43 = icmp eq i32 %and.i.i.i42, 0
  br i1 %cmp.i.not.i.i43, label %trace_net_rx_pkt_l4_csum_validate_not_xxp.exit, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %land.lhs.true5.i.i41
  %48 = load i8, ptr @message_with_timestamp, align 1
  %49 = and i8 %48, 1
  %tobool7.not.i.i45 = icmp eq i8 %49, 0
  br i1 %tobool7.not.i.i45, label %if.else.i.i50, label %if.then8.i.i46

if.then8.i.i46:                                   ; preds = %if.then.i.i44
  %call9.i.i47 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i37, ptr noundef null) #11
  %call10.i.i48 = tail call i32 @qemu_get_thread_id() #11
  %50 = load i64, ptr %_now.i.i37, align 8
  %tv_usec.i.i49 = getelementptr inbounds %struct.timeval, ptr %_now.i.i37, i64 0, i32 1
  %51 = load i64, ptr %tv_usec.i.i49, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, i32 noundef %call10.i.i48, i64 noundef %50, i64 noundef %51) #11
  br label %trace_net_rx_pkt_l4_csum_validate_not_xxp.exit

if.else.i.i50:                                    ; preds = %if.then.i.i44
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58) #11
  br label %trace_net_rx_pkt_l4_csum_validate_not_xxp.exit

trace_net_rx_pkt_l4_csum_validate_not_xxp.exit:   ; preds = %sw.default, %land.lhs.true5.i.i41, %if.then8.i.i46, %if.else.i.i50
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i37)
  br label %return

sw.epilog:                                        ; preds = %_net_rx_pkt_validate_sctp_sum.exit, %sw.bb6
  %storemerge.in = phi i1 [ %retval.0.i, %_net_rx_pkt_validate_sctp_sum.exit ], [ %28, %sw.bb6 ]
  %storemerge = zext i1 %storemerge.in to i8
  store i8 %storemerge, ptr %csum_valid, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i51)
  %52 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i52 = icmp ne i32 %52, 0
  %53 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_VALIDATE_CSUM_DSTATE, align 2
  %tobool4.i.i53 = icmp ne i16 %53, 0
  %or.cond.i.i54 = select i1 %tobool.i.i52, i1 %tobool4.i.i53, i1 false
  br i1 %or.cond.i.i54, label %land.lhs.true5.i.i55, label %trace_net_rx_pkt_l4_csum_validate_csum.exit

land.lhs.true5.i.i55:                             ; preds = %sw.epilog
  %54 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i56 = and i32 %54, 32768
  %cmp.i.not.i.i57 = icmp eq i32 %and.i.i.i56, 0
  br i1 %cmp.i.not.i.i57, label %trace_net_rx_pkt_l4_csum_validate_csum.exit, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %land.lhs.true5.i.i55
  %55 = load i8, ptr @message_with_timestamp, align 1
  %56 = and i8 %55, 1
  %tobool7.not.i.i59 = icmp eq i8 %56, 0
  br i1 %tobool7.not.i.i59, label %if.else.i.i64, label %if.then8.i.i60

if.then8.i.i60:                                   ; preds = %if.then.i.i58
  %call9.i.i61 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i51, ptr noundef null) #11
  %call10.i.i62 = call i32 @qemu_get_thread_id() #11
  %57 = load i64, ptr %_now.i.i51, align 8
  %tv_usec.i.i63 = getelementptr inbounds %struct.timeval, ptr %_now.i.i51, i64 0, i32 1
  %58 = load i64, ptr %tv_usec.i.i63, align 8
  %conv12.i.i = zext i1 %storemerge.in to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, i32 noundef %call10.i.i62, i64 noundef %57, i64 noundef %58, i32 noundef %conv12.i.i) #11
  br label %trace_net_rx_pkt_l4_csum_validate_csum.exit

if.else.i.i64:                                    ; preds = %if.then.i.i58
  %conv14.i.i = zext i1 %storemerge.in to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, i32 noundef %conv14.i.i) #11
  br label %trace_net_rx_pkt_l4_csum_validate_csum.exit

trace_net_rx_pkt_l4_csum_validate_csum.exit:      ; preds = %sw.epilog, %land.lhs.true5.i.i55, %if.then8.i.i60, %if.else.i.i64
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
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.43, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #11
  br label %trace_net_rx_pkt_l4_csum_calc_entry.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.44) #11
  br label %trace_net_rx_pkt_l4_csum_calc_entry.exit

trace_net_rx_pkt_l4_csum_calc_entry.exit:         ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %hasip4 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 9
  %7 = load i8, ptr %hasip4, align 4
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  %proto13 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 16, i32 1
  %9 = load i32, ptr %proto13, align 4
  %cmp14 = icmp eq i32 %9, 2
  br i1 %tobool.not, label %if.else11, label %if.then

if.then:                                          ; preds = %trace_net_rx_pkt_l4_csum_calc_entry.exit
  br i1 %cmp14, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %uh_ulen = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 16, i32 0, i32 0, i32 2
  %10 = load i16, ptr %uh_ulen, align 4
  %11 = tail call i16 @llvm.bswap.i16(i16 %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i27)
  %12 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i28 = icmp ne i32 %12, 0
  %13 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_CALC_IP4_UDP_DSTATE, align 2
  %tobool4.i.i29 = icmp ne i16 %13, 0
  %or.cond.i.i30 = select i1 %tobool.i.i28, i1 %tobool4.i.i29, i1 false
  br i1 %or.cond.i.i30, label %land.lhs.true5.i.i31, label %trace_net_rx_pkt_l4_csum_calc_ip4_udp.exit

land.lhs.true5.i.i31:                             ; preds = %if.then1
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i32 = and i32 %14, 32768
  %cmp.i.not.i.i33 = icmp eq i32 %and.i.i.i32, 0
  br i1 %cmp.i.not.i.i33, label %trace_net_rx_pkt_l4_csum_calc_ip4_udp.exit, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %land.lhs.true5.i.i31
  %15 = load i8, ptr @message_with_timestamp, align 1
  %16 = and i8 %15, 1
  %tobool7.not.i.i35 = icmp eq i8 %16, 0
  br i1 %tobool7.not.i.i35, label %if.else.i.i40, label %if.then8.i.i36

if.then8.i.i36:                                   ; preds = %if.then.i.i34
  %call9.i.i37 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i27, ptr noundef null) #11
  %call10.i.i38 = tail call i32 @qemu_get_thread_id() #11
  %17 = load i64, ptr %_now.i.i27, align 8
  %tv_usec.i.i39 = getelementptr inbounds %struct.timeval, ptr %_now.i.i27, i64 0, i32 1
  %18 = load i64, ptr %tv_usec.i.i39, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i32 noundef %call10.i.i38, i64 noundef %17, i64 noundef %18) #11
  br label %trace_net_rx_pkt_l4_csum_calc_ip4_udp.exit

if.else.i.i40:                                    ; preds = %if.then.i.i34
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46) #11
  br label %trace_net_rx_pkt_l4_csum_calc_ip4_udp.exit

trace_net_rx_pkt_l4_csum_calc_ip4_udp.exit:       ; preds = %if.then1, %land.lhs.true5.i.i31, %if.then8.i.i36, %if.else.i.i40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i27)
  br label %if.end

if.else:                                          ; preds = %if.then
  %ip4hdr_info = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 15
  %ip_len = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 15, i32 0, i32 2
  %19 = load i16, ptr %ip_len, align 2
  %20 = tail call i16 @llvm.bswap.i16(i16 %19)
  %ip4hdr_info.val = load i8, ptr %ip4hdr_info, align 1
  %call6.tr = zext i8 %ip4hdr_info.val to i16
  %21 = shl nuw nsw i16 %call6.tr, 2
  %22 = and i16 %21, 60
  %conv7 = sub i16 %20, %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i41)
  %23 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i42 = icmp ne i32 %23, 0
  %24 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_CALC_IP4_TCP_DSTATE, align 2
  %tobool4.i.i43 = icmp ne i16 %24, 0
  %or.cond.i.i44 = select i1 %tobool.i.i42, i1 %tobool4.i.i43, i1 false
  br i1 %or.cond.i.i44, label %land.lhs.true5.i.i45, label %trace_net_rx_pkt_l4_csum_calc_ip4_tcp.exit

land.lhs.true5.i.i45:                             ; preds = %if.else
  %25 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i46 = and i32 %25, 32768
  %cmp.i.not.i.i47 = icmp eq i32 %and.i.i.i46, 0
  br i1 %cmp.i.not.i.i47, label %trace_net_rx_pkt_l4_csum_calc_ip4_tcp.exit, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %land.lhs.true5.i.i45
  %26 = load i8, ptr @message_with_timestamp, align 1
  %27 = and i8 %26, 1
  %tobool7.not.i.i49 = icmp eq i8 %27, 0
  br i1 %tobool7.not.i.i49, label %if.else.i.i54, label %if.then8.i.i50

if.then8.i.i50:                                   ; preds = %if.then.i.i48
  %call9.i.i51 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i41, ptr noundef null) #11
  %call10.i.i52 = tail call i32 @qemu_get_thread_id() #11
  %28 = load i64, ptr %_now.i.i41, align 8
  %tv_usec.i.i53 = getelementptr inbounds %struct.timeval, ptr %_now.i.i41, i64 0, i32 1
  %29 = load i64, ptr %tv_usec.i.i53, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.47, i32 noundef %call10.i.i52, i64 noundef %28, i64 noundef %29) #11
  br label %trace_net_rx_pkt_l4_csum_calc_ip4_tcp.exit

if.else.i.i54:                                    ; preds = %if.then.i.i48
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48) #11
  br label %trace_net_rx_pkt_l4_csum_calc_ip4_tcp.exit

trace_net_rx_pkt_l4_csum_calc_ip4_tcp.exit:       ; preds = %if.else, %land.lhs.true5.i.i45, %if.then8.i.i50, %if.else.i.i54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i41)
  br label %if.end

if.end:                                           ; preds = %trace_net_rx_pkt_l4_csum_calc_ip4_tcp.exit, %trace_net_rx_pkt_l4_csum_calc_ip4_udp.exit
  %csl.0 = phi i16 [ %11, %trace_net_rx_pkt_l4_csum_calc_ip4_udp.exit ], [ %conv7, %trace_net_rx_pkt_l4_csum_calc_ip4_tcp.exit ]
  %ip4hdr_info8 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 15
  %call10 = call i32 @eth_calc_ip4_pseudo_hdr_csum(ptr noundef nonnull %ip4hdr_info8, i16 noundef zeroext %csl.0, ptr noundef nonnull %cso) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i55)
  %30 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i56 = icmp ne i32 %30, 0
  %31 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_CALC_PH_CSUM_DSTATE, align 2
  %tobool4.i.i57 = icmp ne i16 %31, 0
  %or.cond.i.i58 = select i1 %tobool.i.i56, i1 %tobool4.i.i57, i1 false
  br i1 %or.cond.i.i58, label %land.lhs.true5.i.i59, label %trace_net_rx_pkt_l4_csum_calc_ph_csum.exit

land.lhs.true5.i.i59:                             ; preds = %if.end
  %32 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i60 = and i32 %32, 32768
  %cmp.i.not.i.i61 = icmp eq i32 %and.i.i.i60, 0
  br i1 %cmp.i.not.i.i61, label %trace_net_rx_pkt_l4_csum_calc_ph_csum.exit, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %land.lhs.true5.i.i59
  %33 = load i8, ptr @message_with_timestamp, align 1
  %34 = and i8 %33, 1
  %tobool7.not.i.i63 = icmp eq i8 %34, 0
  br i1 %tobool7.not.i.i63, label %if.else.i.i68, label %if.then8.i.i64

if.then8.i.i64:                                   ; preds = %if.then.i.i62
  %call9.i.i65 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i55, ptr noundef null) #11
  %call10.i.i66 = call i32 @qemu_get_thread_id() #11
  %35 = load i64, ptr %_now.i.i55, align 8
  %tv_usec.i.i67 = getelementptr inbounds %struct.timeval, ptr %_now.i.i55, i64 0, i32 1
  %36 = load i64, ptr %tv_usec.i.i67, align 8
  %conv11.i.i = zext i16 %csl.0 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %call10.i.i66, i64 noundef %35, i64 noundef %36, i32 noundef %call10, i32 noundef %conv11.i.i) #11
  br label %trace_net_rx_pkt_l4_csum_calc_ph_csum.exit

if.else.i.i68:                                    ; preds = %if.then.i.i62
  %conv12.i.i = zext i16 %csl.0 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, i32 noundef %call10, i32 noundef %conv12.i.i) #11
  br label %trace_net_rx_pkt_l4_csum_calc_ph_csum.exit

trace_net_rx_pkt_l4_csum_calc_ph_csum.exit:       ; preds = %if.end, %land.lhs.true5.i.i59, %if.then8.i.i64, %if.else.i.i68
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i55)
  br label %if.end33

if.else11:                                        ; preds = %trace_net_rx_pkt_l4_csum_calc_entry.exit
  br i1 %cmp14, label %if.then16, label %if.else21

if.then16:                                        ; preds = %if.else11
  %uh_ulen19 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 16, i32 0, i32 0, i32 2
  %37 = load i16, ptr %uh_ulen19, align 4
  %38 = tail call i16 @llvm.bswap.i16(i16 %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i69)
  %39 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i70 = icmp ne i32 %39, 0
  %40 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_CALC_IP6_UDP_DSTATE, align 2
  %tobool4.i.i71 = icmp ne i16 %40, 0
  %or.cond.i.i72 = select i1 %tobool.i.i70, i1 %tobool4.i.i71, i1 false
  br i1 %or.cond.i.i72, label %land.lhs.true5.i.i73, label %trace_net_rx_pkt_l4_csum_calc_ip6_udp.exit

land.lhs.true5.i.i73:                             ; preds = %if.then16
  %41 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i74 = and i32 %41, 32768
  %cmp.i.not.i.i75 = icmp eq i32 %and.i.i.i74, 0
  br i1 %cmp.i.not.i.i75, label %trace_net_rx_pkt_l4_csum_calc_ip6_udp.exit, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %land.lhs.true5.i.i73
  %42 = load i8, ptr @message_with_timestamp, align 1
  %43 = and i8 %42, 1
  %tobool7.not.i.i77 = icmp eq i8 %43, 0
  br i1 %tobool7.not.i.i77, label %if.else.i.i82, label %if.then8.i.i78

if.then8.i.i78:                                   ; preds = %if.then.i.i76
  %call9.i.i79 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i69, ptr noundef null) #11
  %call10.i.i80 = tail call i32 @qemu_get_thread_id() #11
  %44 = load i64, ptr %_now.i.i69, align 8
  %tv_usec.i.i81 = getelementptr inbounds %struct.timeval, ptr %_now.i.i69, i64 0, i32 1
  %45 = load i64, ptr %tv_usec.i.i81, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51, i32 noundef %call10.i.i80, i64 noundef %44, i64 noundef %45) #11
  br label %trace_net_rx_pkt_l4_csum_calc_ip6_udp.exit

if.else.i.i82:                                    ; preds = %if.then.i.i76
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52) #11
  br label %trace_net_rx_pkt_l4_csum_calc_ip6_udp.exit

trace_net_rx_pkt_l4_csum_calc_ip6_udp.exit:       ; preds = %if.then16, %land.lhs.true5.i.i73, %if.then8.i.i78, %if.else.i.i82
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i69)
  br label %if.end28

if.else21:                                        ; preds = %if.else11
  %l4hdr_off = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 12
  %46 = load i64, ptr %l4hdr_off, align 8
  %l3hdr_off = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 11
  %47 = load i64, ptr %l3hdr_off, align 8
  %sub22.neg = sub i64 %47, %46
  %ip6_un1_plen = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 14, i32 2, i32 0, i32 0, i32 1
  %48 = load i16, ptr %ip6_un1_plen, align 4
  %49 = tail call i16 @llvm.bswap.i16(i16 %48)
  %50 = trunc i64 %sub22.neg to i16
  %51 = add i16 %50, 40
  %conv27 = add i16 %51, %49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i83)
  %52 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i84 = icmp ne i32 %52, 0
  %53 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_CALC_IP6_TCP_DSTATE, align 2
  %tobool4.i.i85 = icmp ne i16 %53, 0
  %or.cond.i.i86 = select i1 %tobool.i.i84, i1 %tobool4.i.i85, i1 false
  br i1 %or.cond.i.i86, label %land.lhs.true5.i.i87, label %trace_net_rx_pkt_l4_csum_calc_ip6_tcp.exit

land.lhs.true5.i.i87:                             ; preds = %if.else21
  %54 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i88 = and i32 %54, 32768
  %cmp.i.not.i.i89 = icmp eq i32 %and.i.i.i88, 0
  br i1 %cmp.i.not.i.i89, label %trace_net_rx_pkt_l4_csum_calc_ip6_tcp.exit, label %if.then.i.i90

if.then.i.i90:                                    ; preds = %land.lhs.true5.i.i87
  %55 = load i8, ptr @message_with_timestamp, align 1
  %56 = and i8 %55, 1
  %tobool7.not.i.i91 = icmp eq i8 %56, 0
  br i1 %tobool7.not.i.i91, label %if.else.i.i96, label %if.then8.i.i92

if.then8.i.i92:                                   ; preds = %if.then.i.i90
  %call9.i.i93 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i83, ptr noundef null) #11
  %call10.i.i94 = tail call i32 @qemu_get_thread_id() #11
  %57 = load i64, ptr %_now.i.i83, align 8
  %tv_usec.i.i95 = getelementptr inbounds %struct.timeval, ptr %_now.i.i83, i64 0, i32 1
  %58 = load i64, ptr %tv_usec.i.i95, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, i32 noundef %call10.i.i94, i64 noundef %57, i64 noundef %58) #11
  br label %trace_net_rx_pkt_l4_csum_calc_ip6_tcp.exit

if.else.i.i96:                                    ; preds = %if.then.i.i90
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54) #11
  br label %trace_net_rx_pkt_l4_csum_calc_ip6_tcp.exit

trace_net_rx_pkt_l4_csum_calc_ip6_tcp.exit:       ; preds = %if.else21, %land.lhs.true5.i.i87, %if.then8.i.i92, %if.else.i.i96
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i83)
  br label %if.end28

if.end28:                                         ; preds = %trace_net_rx_pkt_l4_csum_calc_ip6_tcp.exit, %trace_net_rx_pkt_l4_csum_calc_ip6_udp.exit
  %csl.1 = phi i16 [ %38, %trace_net_rx_pkt_l4_csum_calc_ip6_udp.exit ], [ %conv27, %trace_net_rx_pkt_l4_csum_calc_ip6_tcp.exit ]
  %ip6hdr_info29 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 14
  %ip6_hdr30 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 14, i32 2
  %59 = load i8, ptr %ip6hdr_info29, align 8
  %call32 = call i32 @eth_calc_ip6_pseudo_hdr_csum(ptr noundef nonnull %ip6_hdr30, i16 noundef zeroext %csl.1, i8 noundef zeroext %59, ptr noundef nonnull %cso) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i97)
  %60 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i98 = icmp ne i32 %60, 0
  %61 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_CALC_PH_CSUM_DSTATE, align 2
  %tobool4.i.i99 = icmp ne i16 %61, 0
  %or.cond.i.i100 = select i1 %tobool.i.i98, i1 %tobool4.i.i99, i1 false
  br i1 %or.cond.i.i100, label %land.lhs.true5.i.i101, label %trace_net_rx_pkt_l4_csum_calc_ph_csum.exit113

land.lhs.true5.i.i101:                            ; preds = %if.end28
  %62 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i102 = and i32 %62, 32768
  %cmp.i.not.i.i103 = icmp eq i32 %and.i.i.i102, 0
  br i1 %cmp.i.not.i.i103, label %trace_net_rx_pkt_l4_csum_calc_ph_csum.exit113, label %if.then.i.i104

if.then.i.i104:                                   ; preds = %land.lhs.true5.i.i101
  %63 = load i8, ptr @message_with_timestamp, align 1
  %64 = and i8 %63, 1
  %tobool7.not.i.i105 = icmp eq i8 %64, 0
  br i1 %tobool7.not.i.i105, label %if.else.i.i111, label %if.then8.i.i106

if.then8.i.i106:                                  ; preds = %if.then.i.i104
  %call9.i.i107 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i97, ptr noundef null) #11
  %call10.i.i108 = call i32 @qemu_get_thread_id() #11
  %65 = load i64, ptr %_now.i.i97, align 8
  %tv_usec.i.i109 = getelementptr inbounds %struct.timeval, ptr %_now.i.i97, i64 0, i32 1
  %66 = load i64, ptr %tv_usec.i.i109, align 8
  %conv11.i.i110 = zext i16 %csl.1 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %call10.i.i108, i64 noundef %65, i64 noundef %66, i32 noundef %call32, i32 noundef %conv11.i.i110) #11
  br label %trace_net_rx_pkt_l4_csum_calc_ph_csum.exit113

if.else.i.i111:                                   ; preds = %if.then.i.i104
  %conv12.i.i112 = zext i16 %csl.1 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.50, i32 noundef %call32, i32 noundef %conv12.i.i112) #11
  br label %trace_net_rx_pkt_l4_csum_calc_ph_csum.exit113

trace_net_rx_pkt_l4_csum_calc_ph_csum.exit113:    ; preds = %if.end28, %land.lhs.true5.i.i101, %if.then8.i.i106, %if.else.i.i111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i97)
  br label %if.end33

if.end33:                                         ; preds = %trace_net_rx_pkt_l4_csum_calc_ph_csum.exit113, %trace_net_rx_pkt_l4_csum_calc_ph_csum.exit
  %csl.2 = phi i16 [ %csl.0, %trace_net_rx_pkt_l4_csum_calc_ph_csum.exit ], [ %csl.1, %trace_net_rx_pkt_l4_csum_calc_ph_csum.exit113 ]
  %cntr.0 = phi i32 [ %call10, %trace_net_rx_pkt_l4_csum_calc_ph_csum.exit ], [ %call32, %trace_net_rx_pkt_l4_csum_calc_ph_csum.exit113 ]
  %vec = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 2
  %67 = load ptr, ptr %vec, align 8
  %vec_len = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 4
  %68 = load i16, ptr %vec_len, align 2
  %conv34 = zext i16 %68 to i32
  %l4hdr_off35 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 12
  %69 = load i64, ptr %l4hdr_off35, align 8
  %conv36 = trunc i64 %69 to i32
  %conv37 = zext i16 %csl.2 to i32
  %70 = load i32, ptr %cso, align 4
  %call38 = call i32 @net_checksum_add_iov(ptr noundef %67, i32 noundef %conv34, i32 noundef %conv36, i32 noundef %conv37, i32 noundef %70) #11
  %add = add i32 %call38, %cntr.0
  %call.i = call zeroext i16 @net_checksum_finish(i32 noundef %add) #11
  %tobool.not.i = icmp eq i16 %call.i, 0
  %narrow.i = select i1 %tobool.not.i, i16 -1, i16 %call.i
  %71 = load i64, ptr %l4hdr_off35, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i114)
  %72 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i115 = icmp ne i32 %72, 0
  %73 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_CALC_CSUM_DSTATE, align 2
  %tobool4.i.i116 = icmp ne i16 %73, 0
  %or.cond.i.i117 = select i1 %tobool.i.i115, i1 %tobool4.i.i116, i1 false
  br i1 %or.cond.i.i117, label %land.lhs.true5.i.i118, label %trace_net_rx_pkt_l4_csum_calc_csum.exit

land.lhs.true5.i.i118:                            ; preds = %if.end33
  %74 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i119 = and i32 %74, 32768
  %cmp.i.not.i.i120 = icmp eq i32 %and.i.i.i119, 0
  br i1 %cmp.i.not.i.i120, label %trace_net_rx_pkt_l4_csum_calc_csum.exit, label %if.then.i.i121

if.then.i.i121:                                   ; preds = %land.lhs.true5.i.i118
  %75 = load i8, ptr @message_with_timestamp, align 1
  %76 = and i8 %75, 1
  %tobool7.not.i.i122 = icmp eq i8 %76, 0
  br i1 %tobool7.not.i.i122, label %if.else.i.i129, label %if.then8.i.i123

if.then8.i.i123:                                  ; preds = %if.then.i.i121
  %call9.i.i124 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i114, ptr noundef null) #11
  %call10.i.i125 = call i32 @qemu_get_thread_id() #11
  %77 = load i64, ptr %_now.i.i114, align 8
  %tv_usec.i.i126 = getelementptr inbounds %struct.timeval, ptr %_now.i.i114, i64 0, i32 1
  %78 = load i64, ptr %tv_usec.i.i126, align 8
  %conv12.i.i128 = zext i16 %narrow.i to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, i32 noundef %call10.i.i125, i64 noundef %77, i64 noundef %78, i64 noundef %71, i32 noundef %conv37, i32 noundef %add, i32 noundef %conv12.i.i128) #11
  br label %trace_net_rx_pkt_l4_csum_calc_csum.exit

if.else.i.i129:                                   ; preds = %if.then.i.i121
  %conv14.i.i = zext i16 %narrow.i to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, i64 noundef %71, i32 noundef %conv37, i32 noundef %add, i32 noundef %conv14.i.i) #11
  br label %trace_net_rx_pkt_l4_csum_calc_csum.exit

trace_net_rx_pkt_l4_csum_calc_csum.exit:          ; preds = %if.end33, %land.lhs.true5.i.i118, %if.then8.i.i123, %if.else.i.i129
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i114)
  ret i16 %narrow.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @net_rx_pkt_fix_l4_csum(ptr noundef %pkt) local_unnamed_addr #0 {
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
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #11
  br label %trace_net_rx_pkt_l4_csum_fix_entry.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.62) #11
  br label %trace_net_rx_pkt_l4_csum_fix_entry.exit

trace_net_rx_pkt_l4_csum_fix_entry.exit:          ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %proto = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 16, i32 1
  %7 = load i32, ptr %proto, align 4
  switch i32 %7, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %trace_net_rx_pkt_l4_csum_fix_entry.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i16)
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i17 = icmp ne i32 %8, 0
  %9 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_FIX_TCP_DSTATE, align 2
  %tobool4.i.i18 = icmp ne i16 %9, 0
  %or.cond.i.i19 = select i1 %tobool.i.i17, i1 %tobool4.i.i18, i1 false
  br i1 %or.cond.i.i19, label %land.lhs.true5.i.i20, label %trace_net_rx_pkt_l4_csum_fix_tcp.exit

land.lhs.true5.i.i20:                             ; preds = %sw.bb
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i21 = and i32 %10, 32768
  %cmp.i.not.i.i22 = icmp eq i32 %and.i.i.i21, 0
  br i1 %cmp.i.not.i.i22, label %trace_net_rx_pkt_l4_csum_fix_tcp.exit, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %land.lhs.true5.i.i20
  %11 = load i8, ptr @message_with_timestamp, align 1
  %12 = and i8 %11, 1
  %tobool7.not.i.i24 = icmp eq i8 %12, 0
  br i1 %tobool7.not.i.i24, label %if.else.i.i29, label %if.then8.i.i25

if.then8.i.i25:                                   ; preds = %if.then.i.i23
  %call9.i.i26 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i16, ptr noundef null) #11
  %call10.i.i27 = tail call i32 @qemu_get_thread_id() #11
  %13 = load i64, ptr %_now.i.i16, align 8
  %tv_usec.i.i28 = getelementptr inbounds %struct.timeval, ptr %_now.i.i16, i64 0, i32 1
  %14 = load i64, ptr %tv_usec.i.i28, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.63, i32 noundef %call10.i.i27, i64 noundef %13, i64 noundef %14, i32 noundef 16) #11
  br label %trace_net_rx_pkt_l4_csum_fix_tcp.exit

if.else.i.i29:                                    ; preds = %if.then.i.i23
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.64, i32 noundef 16) #11
  br label %trace_net_rx_pkt_l4_csum_fix_tcp.exit

trace_net_rx_pkt_l4_csum_fix_tcp.exit:            ; preds = %sw.bb, %land.lhs.true5.i.i20, %if.then8.i.i25, %if.else.i.i29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i16)
  br label %sw.epilog

sw.bb1:                                           ; preds = %trace_net_rx_pkt_l4_csum_fix_entry.exit
  %uh_sum = getelementptr inbounds i8, ptr %pkt, i64 222
  %15 = load i16, ptr %uh_sum, align 2
  %cmp = icmp eq i16 %15, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i30)
  %16 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i31 = icmp ne i32 %16, 0
  %17 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_FIX_UDP_WITH_NO_CHECKSUM_DSTATE, align 2
  %tobool4.i.i32 = icmp ne i16 %17, 0
  %or.cond.i.i33 = select i1 %tobool.i.i31, i1 %tobool4.i.i32, i1 false
  br i1 %or.cond.i.i33, label %land.lhs.true5.i.i34, label %trace_net_rx_pkt_l4_csum_fix_udp_with_no_checksum.exit

land.lhs.true5.i.i34:                             ; preds = %if.then
  %18 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i35 = and i32 %18, 32768
  %cmp.i.not.i.i36 = icmp eq i32 %and.i.i.i35, 0
  br i1 %cmp.i.not.i.i36, label %trace_net_rx_pkt_l4_csum_fix_udp_with_no_checksum.exit, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %land.lhs.true5.i.i34
  %19 = load i8, ptr @message_with_timestamp, align 1
  %20 = and i8 %19, 1
  %tobool7.not.i.i38 = icmp eq i8 %20, 0
  br i1 %tobool7.not.i.i38, label %if.else.i.i43, label %if.then8.i.i39

if.then8.i.i39:                                   ; preds = %if.then.i.i37
  %call9.i.i40 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i30, ptr noundef null) #11
  %call10.i.i41 = tail call i32 @qemu_get_thread_id() #11
  %21 = load i64, ptr %_now.i.i30, align 8
  %tv_usec.i.i42 = getelementptr inbounds %struct.timeval, ptr %_now.i.i30, i64 0, i32 1
  %22 = load i64, ptr %tv_usec.i.i42, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.65, i32 noundef %call10.i.i41, i64 noundef %21, i64 noundef %22) #11
  br label %trace_net_rx_pkt_l4_csum_fix_udp_with_no_checksum.exit

if.else.i.i43:                                    ; preds = %if.then.i.i37
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.66) #11
  br label %trace_net_rx_pkt_l4_csum_fix_udp_with_no_checksum.exit

trace_net_rx_pkt_l4_csum_fix_udp_with_no_checksum.exit: ; preds = %if.then, %land.lhs.true5.i.i34, %if.then8.i.i39, %if.else.i.i43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i30)
  br label %return

if.end:                                           ; preds = %sw.bb1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i44)
  %23 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i45 = icmp ne i32 %23, 0
  %24 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_FIX_UDP_DSTATE, align 2
  %tobool4.i.i46 = icmp ne i16 %24, 0
  %or.cond.i.i47 = select i1 %tobool.i.i45, i1 %tobool4.i.i46, i1 false
  br i1 %or.cond.i.i47, label %land.lhs.true5.i.i48, label %trace_net_rx_pkt_l4_csum_fix_udp.exit

land.lhs.true5.i.i48:                             ; preds = %if.end
  %25 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i49 = and i32 %25, 32768
  %cmp.i.not.i.i50 = icmp eq i32 %and.i.i.i49, 0
  br i1 %cmp.i.not.i.i50, label %trace_net_rx_pkt_l4_csum_fix_udp.exit, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %land.lhs.true5.i.i48
  %26 = load i8, ptr @message_with_timestamp, align 1
  %27 = and i8 %26, 1
  %tobool7.not.i.i52 = icmp eq i8 %27, 0
  br i1 %tobool7.not.i.i52, label %if.else.i.i57, label %if.then8.i.i53

if.then8.i.i53:                                   ; preds = %if.then.i.i51
  %call9.i.i54 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i44, ptr noundef null) #11
  %call10.i.i55 = tail call i32 @qemu_get_thread_id() #11
  %28 = load i64, ptr %_now.i.i44, align 8
  %tv_usec.i.i56 = getelementptr inbounds %struct.timeval, ptr %_now.i.i44, i64 0, i32 1
  %29 = load i64, ptr %tv_usec.i.i56, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.67, i32 noundef %call10.i.i55, i64 noundef %28, i64 noundef %29, i32 noundef 6) #11
  br label %trace_net_rx_pkt_l4_csum_fix_udp.exit

if.else.i.i57:                                    ; preds = %if.then.i.i51
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.68, i32 noundef 6) #11
  br label %trace_net_rx_pkt_l4_csum_fix_udp.exit

trace_net_rx_pkt_l4_csum_fix_udp.exit:            ; preds = %if.end, %land.lhs.true5.i.i48, %if.then8.i.i53, %if.else.i.i57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i44)
  br label %sw.epilog

sw.default:                                       ; preds = %trace_net_rx_pkt_l4_csum_fix_entry.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i58)
  %30 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i59 = icmp ne i32 %30, 0
  %31 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_FIX_NOT_XXP_DSTATE, align 2
  %tobool4.i.i60 = icmp ne i16 %31, 0
  %or.cond.i.i61 = select i1 %tobool.i.i59, i1 %tobool4.i.i60, i1 false
  br i1 %or.cond.i.i61, label %land.lhs.true5.i.i62, label %trace_net_rx_pkt_l4_csum_fix_not_xxp.exit

land.lhs.true5.i.i62:                             ; preds = %sw.default
  %32 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i63 = and i32 %32, 32768
  %cmp.i.not.i.i64 = icmp eq i32 %and.i.i.i63, 0
  br i1 %cmp.i.not.i.i64, label %trace_net_rx_pkt_l4_csum_fix_not_xxp.exit, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %land.lhs.true5.i.i62
  %33 = load i8, ptr @message_with_timestamp, align 1
  %34 = and i8 %33, 1
  %tobool7.not.i.i66 = icmp eq i8 %34, 0
  br i1 %tobool7.not.i.i66, label %if.else.i.i71, label %if.then8.i.i67

if.then8.i.i67:                                   ; preds = %if.then.i.i65
  %call9.i.i68 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i58, ptr noundef null) #11
  %call10.i.i69 = tail call i32 @qemu_get_thread_id() #11
  %35 = load i64, ptr %_now.i.i58, align 8
  %tv_usec.i.i70 = getelementptr inbounds %struct.timeval, ptr %_now.i.i58, i64 0, i32 1
  %36 = load i64, ptr %tv_usec.i.i70, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.69, i32 noundef %call10.i.i69, i64 noundef %35, i64 noundef %36) #11
  br label %trace_net_rx_pkt_l4_csum_fix_not_xxp.exit

if.else.i.i71:                                    ; preds = %if.then.i.i65
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.70) #11
  br label %trace_net_rx_pkt_l4_csum_fix_not_xxp.exit

trace_net_rx_pkt_l4_csum_fix_not_xxp.exit:        ; preds = %sw.default, %land.lhs.true5.i.i62, %if.then8.i.i67, %if.else.i.i71
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i58)
  br label %return

sw.epilog:                                        ; preds = %trace_net_rx_pkt_l4_csum_fix_udp.exit, %trace_net_rx_pkt_l4_csum_fix_tcp.exit
  %l4_cso.0 = phi i64 [ 6, %trace_net_rx_pkt_l4_csum_fix_udp.exit ], [ 16, %trace_net_rx_pkt_l4_csum_fix_tcp.exit ]
  %hasip4 = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 9
  %37 = load i8, ptr %hasip4, align 4
  %38 = and i8 %37, 1
  %tobool.not = icmp eq i8 %38, 0
  br i1 %tobool.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.epilog
  %fragment = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 15, i32 1
  %39 = load i8, ptr %fragment, align 4
  %40 = and i8 %39, 1
  %tobool5.not = icmp eq i8 %40, 0
  br i1 %tobool5.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i72)
  %41 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i73 = icmp ne i32 %41, 0
  %42 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_FIX_IP4_FRAGMENT_DSTATE, align 2
  %tobool4.i.i74 = icmp ne i16 %42, 0
  %or.cond.i.i75 = select i1 %tobool.i.i73, i1 %tobool4.i.i74, i1 false
  br i1 %or.cond.i.i75, label %land.lhs.true5.i.i76, label %trace_net_rx_pkt_l4_csum_fix_ip4_fragment.exit

land.lhs.true5.i.i76:                             ; preds = %if.then7
  %43 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i77 = and i32 %43, 32768
  %cmp.i.not.i.i78 = icmp eq i32 %and.i.i.i77, 0
  br i1 %cmp.i.not.i.i78, label %trace_net_rx_pkt_l4_csum_fix_ip4_fragment.exit, label %if.then.i.i79

if.then.i.i79:                                    ; preds = %land.lhs.true5.i.i76
  %44 = load i8, ptr @message_with_timestamp, align 1
  %45 = and i8 %44, 1
  %tobool7.not.i.i80 = icmp eq i8 %45, 0
  br i1 %tobool7.not.i.i80, label %if.else.i.i85, label %if.then8.i.i81

if.then8.i.i81:                                   ; preds = %if.then.i.i79
  %call9.i.i82 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i72, ptr noundef null) #11
  %call10.i.i83 = tail call i32 @qemu_get_thread_id() #11
  %46 = load i64, ptr %_now.i.i72, align 8
  %tv_usec.i.i84 = getelementptr inbounds %struct.timeval, ptr %_now.i.i72, i64 0, i32 1
  %47 = load i64, ptr %tv_usec.i.i84, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.71, i32 noundef %call10.i.i83, i64 noundef %46, i64 noundef %47) #11
  br label %trace_net_rx_pkt_l4_csum_fix_ip4_fragment.exit

if.else.i.i85:                                    ; preds = %if.then.i.i79
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.72) #11
  br label %trace_net_rx_pkt_l4_csum_fix_ip4_fragment.exit

trace_net_rx_pkt_l4_csum_fix_ip4_fragment.exit:   ; preds = %if.then7, %land.lhs.true5.i.i76, %if.then8.i.i81, %if.else.i.i85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i72)
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %sw.epilog
  %vec = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 2
  %48 = load ptr, ptr %vec, align 8
  %vec_len = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 4
  %49 = load i16, ptr %vec_len, align 2
  %conv9 = zext i16 %49 to i32
  %l4hdr_off = getelementptr inbounds %struct.NetRxPkt, ptr %pkt, i64 0, i32 12
  %50 = load i64, ptr %l4hdr_off, align 8
  %add = add i64 %50, %l4_cso.0
  %tobool.i.not = icmp eq i16 %49, 0
  br i1 %tobool.i.not, label %if.else.i, label %land.lhs.true1.i

land.lhs.true1.i:                                 ; preds = %if.end8
  %iov_len.i = getelementptr inbounds %struct.iovec, ptr %48, i64 0, i32 1
  %51 = load i64, ptr %iov_len.i, align 8
  %cmp.not.i = icmp ult i64 %51, %add
  %sub.i = sub i64 %51, %add
  %cmp5.not.i = icmp ult i64 %sub.i, 2
  %or.cond13.i = or i1 %cmp.not.i, %cmp5.not.i
  br i1 %or.cond13.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true1.i
  %52 = load ptr, ptr %48, align 8
  %add.ptr.i = getelementptr i8, ptr %52, i64 %add
  store i16 0, ptr %add.ptr.i, align 1
  br label %iov_from_buf.exit

if.else.i:                                        ; preds = %land.lhs.true1.i, %if.end8
  %call.i = call i64 @iov_from_buf_full(ptr noundef %48, i32 noundef %conv9, i64 noundef %add, ptr noundef nonnull %csum, i64 noundef 2) #11
  br label %iov_from_buf.exit

iov_from_buf.exit:                                ; preds = %if.then.i, %if.else.i
  %call11 = call fastcc zeroext i16 @_net_rx_pkt_calc_l4_csum(ptr noundef nonnull %pkt)
  %53 = call i16 @llvm.bswap.i16(i16 %call11)
  store i16 %53, ptr %csum, align 2
  %54 = load ptr, ptr %vec, align 8
  %55 = load i16, ptr %vec_len, align 2
  %conv15 = zext i16 %55 to i32
  %56 = load i64, ptr %l4hdr_off, align 8
  %add18 = add i64 %56, %l4_cso.0
  %tobool.i86.not = icmp eq i16 %55, 0
  br i1 %tobool.i86.not, label %if.else.i87, label %land.lhs.true1.i90

land.lhs.true1.i90:                               ; preds = %iov_from_buf.exit
  %iov_len.i91 = getelementptr inbounds %struct.iovec, ptr %54, i64 0, i32 1
  %57 = load i64, ptr %iov_len.i91, align 8
  %cmp.not.i92 = icmp ult i64 %57, %add18
  %sub.i93 = sub i64 %57, %add18
  %cmp5.not.i94 = icmp ult i64 %sub.i93, 2
  %or.cond13.i95 = or i1 %cmp.not.i92, %cmp5.not.i94
  br i1 %or.cond13.i95, label %if.else.i87, label %if.then.i96

if.then.i96:                                      ; preds = %land.lhs.true1.i90
  %58 = load ptr, ptr %54, align 8
  %add.ptr.i97 = getelementptr i8, ptr %58, i64 %add18
  store i16 %53, ptr %add.ptr.i97, align 1
  br label %iov_from_buf.exit98

if.else.i87:                                      ; preds = %land.lhs.true1.i90, %iov_from_buf.exit
  %call.i88 = call i64 @iov_from_buf_full(ptr noundef %54, i32 noundef %conv15, i64 noundef %add18, ptr noundef nonnull %csum, i64 noundef 2) #11
  br label %iov_from_buf.exit98

iov_from_buf.exit98:                              ; preds = %if.then.i96, %if.else.i87
  %59 = load i64, ptr %l4hdr_off, align 8
  %add22 = add i64 %59, %l4_cso.0
  %conv23 = trunc i64 %add22 to i32
  %60 = load i16, ptr %csum, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i99)
  %61 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i100 = icmp ne i32 %61, 0
  %62 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_FIX_CSUM_DSTATE, align 2
  %tobool4.i.i101 = icmp ne i16 %62, 0
  %or.cond.i.i102 = select i1 %tobool.i.i100, i1 %tobool4.i.i101, i1 false
  br i1 %or.cond.i.i102, label %land.lhs.true5.i.i103, label %trace_net_rx_pkt_l4_csum_fix_csum.exit

land.lhs.true5.i.i103:                            ; preds = %iov_from_buf.exit98
  %63 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i104 = and i32 %63, 32768
  %cmp.i.not.i.i105 = icmp eq i32 %and.i.i.i104, 0
  br i1 %cmp.i.not.i.i105, label %trace_net_rx_pkt_l4_csum_fix_csum.exit, label %if.then.i.i106

if.then.i.i106:                                   ; preds = %land.lhs.true5.i.i103
  %64 = load i8, ptr @message_with_timestamp, align 1
  %65 = and i8 %64, 1
  %tobool7.not.i.i107 = icmp eq i8 %65, 0
  br i1 %tobool7.not.i.i107, label %if.else.i.i112, label %if.then8.i.i108

if.then8.i.i108:                                  ; preds = %if.then.i.i106
  %call9.i.i109 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i99, ptr noundef null) #11
  %call10.i.i110 = call i32 @qemu_get_thread_id() #11
  %66 = load i64, ptr %_now.i.i99, align 8
  %tv_usec.i.i111 = getelementptr inbounds %struct.timeval, ptr %_now.i.i99, i64 0, i32 1
  %67 = load i64, ptr %tv_usec.i.i111, align 8
  %conv11.i.i = zext i16 %60 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.73, i32 noundef %call10.i.i110, i64 noundef %66, i64 noundef %67, i32 noundef %conv23, i32 noundef %conv11.i.i) #11
  br label %trace_net_rx_pkt_l4_csum_fix_csum.exit

if.else.i.i112:                                   ; preds = %if.then.i.i106
  %conv12.i.i = zext i16 %60 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.74, i32 noundef %conv23, i32 noundef %conv12.i.i) #11
  br label %trace_net_rx_pkt_l4_csum_fix_csum.exit

trace_net_rx_pkt_l4_csum_fix_csum.exit:           ; preds = %iov_from_buf.exit98, %land.lhs.true5.i.i103, %if.then8.i.i108, %if.else.i.i112
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
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

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
