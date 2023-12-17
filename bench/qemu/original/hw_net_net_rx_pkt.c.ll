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
%struct.iovec = type { ptr, i64 }
%struct.toeplitz_key_st = type { i32, ptr }
%struct.udp_header = type { i16, i16, i16, i16 }
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
@trace_events_enabled_count = external global i32, align 4
@_TRACE_NET_RX_PKT_PARSED_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.7 = private unnamed_addr constant [132 x i8] c"%d@%zu.%06zu:net_rx_pkt_parsed RX packet parsed: ip4: %d, ip6: %d, l4 protocol: %d, l3 offset: %zu, l4 offset: %zu, l5 offset: %zu\0A\00", align 1
@.str.8 = private unnamed_addr constant [119 x i8] c"net_rx_pkt_parsed RX packet parsed: ip4: %d, ip6: %d, l4 protocol: %d, l3 offset: %zu, l4 offset: %zu, l5 offset: %zu\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_NET_RX_PKT_RSS_IP4_DSTATE = external global i16, align 2
@.str.9 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:net_rx_pkt_rss_ip4 Calculating IPv4 RSS  hash\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"net_rx_pkt_rss_ip4 Calculating IPv4 RSS  hash\0A\00", align 1
@_TRACE_NET_RX_PKT_RSS_ADD_CHUNK_DSTATE = external global i16, align 2
@.str.11 = private unnamed_addr constant [95 x i8] c"%d@%zu.%06zu:net_rx_pkt_rss_add_chunk Add RSS chunk %p, %zu bytes, RSS input offset %zu bytes\0A\00", align 1
@.str.12 = private unnamed_addr constant [82 x i8] c"net_rx_pkt_rss_add_chunk Add RSS chunk %p, %zu bytes, RSS input offset %zu bytes\0A\00", align 1
@_TRACE_NET_RX_PKT_RSS_IP4_TCP_DSTATE = external global i16, align 2
@.str.13 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:net_rx_pkt_rss_ip4_tcp Calculating IPv4/TCP RSS  hash\0A\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"net_rx_pkt_rss_ip4_tcp Calculating IPv4/TCP RSS  hash\0A\00", align 1
@_TRACE_NET_RX_PKT_RSS_IP6_TCP_DSTATE = external global i16, align 2
@.str.15 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:net_rx_pkt_rss_ip6_tcp Calculating IPv6/TCP RSS  hash\0A\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"net_rx_pkt_rss_ip6_tcp Calculating IPv6/TCP RSS  hash\0A\00", align 1
@_TRACE_NET_RX_PKT_RSS_IP6_DSTATE = external global i16, align 2
@.str.17 = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:net_rx_pkt_rss_ip6 Calculating IPv6 RSS  hash\0A\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"net_rx_pkt_rss_ip6 Calculating IPv6 RSS  hash\0A\00", align 1
@_TRACE_NET_RX_PKT_RSS_IP6_EX_DSTATE = external global i16, align 2
@.str.19 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:net_rx_pkt_rss_ip6_ex Calculating IPv6/EX RSS  hash\0A\00", align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"net_rx_pkt_rss_ip6_ex Calculating IPv6/EX RSS  hash\0A\00", align 1
@_TRACE_NET_RX_PKT_RSS_IP6_EX_TCP_DSTATE = external global i16, align 2
@.str.21 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:net_rx_pkt_rss_ip6_ex_tcp Calculating IPv6/EX/TCP RSS  hash\0A\00", align 1
@.str.22 = private unnamed_addr constant [61 x i8] c"net_rx_pkt_rss_ip6_ex_tcp Calculating IPv6/EX/TCP RSS  hash\0A\00", align 1
@_TRACE_NET_RX_PKT_RSS_IP4_UDP_DSTATE = external global i16, align 2
@.str.23 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:net_rx_pkt_rss_ip4_udp Calculating IPv4/UDP RSS  hash\0A\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"net_rx_pkt_rss_ip4_udp Calculating IPv4/UDP RSS  hash\0A\00", align 1
@_TRACE_NET_RX_PKT_RSS_IP6_UDP_DSTATE = external global i16, align 2
@.str.25 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:net_rx_pkt_rss_ip6_udp Calculating IPv6/UDP RSS  hash\0A\00", align 1
@.str.26 = private unnamed_addr constant [55 x i8] c"net_rx_pkt_rss_ip6_udp Calculating IPv6/UDP RSS  hash\0A\00", align 1
@_TRACE_NET_RX_PKT_RSS_IP6_EX_UDP_DSTATE = external global i16, align 2
@.str.27 = private unnamed_addr constant [74 x i8] c"%d@%zu.%06zu:net_rx_pkt_rss_ip6_ex_udp Calculating IPv6/EX/UDP RSS  hash\0A\00", align 1
@.str.28 = private unnamed_addr constant [61 x i8] c"net_rx_pkt_rss_ip6_ex_udp Calculating IPv6/EX/UDP RSS  hash\0A\00", align 1
@_TRACE_NET_RX_PKT_RSS_HASH_DSTATE = external global i16, align 2
@.str.29 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:net_rx_pkt_rss_hash RSS hash for %zu bytes: 0x%X\0A\00", align 1
@.str.30 = private unnamed_addr constant [50 x i8] c"net_rx_pkt_rss_hash RSS hash for %zu bytes: 0x%X\0A\00", align 1
@_TRACE_NET_RX_PKT_L3_CSUM_VALIDATE_ENTRY_DSTATE = external global i16, align 2
@.str.31 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:net_rx_pkt_l3_csum_validate_entry Starting L3 checksum validation\0A\00", align 1
@.str.32 = private unnamed_addr constant [67 x i8] c"net_rx_pkt_l3_csum_validate_entry Starting L3 checksum validation\0A\00", align 1
@_TRACE_NET_RX_PKT_L3_CSUM_VALIDATE_NOT_IP4_DSTATE = external global i16, align 2
@.str.33 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:net_rx_pkt_l3_csum_validate_not_ip4 Not an IP4 packet\0A\00", align 1
@.str.34 = private unnamed_addr constant [55 x i8] c"net_rx_pkt_l3_csum_validate_not_ip4 Not an IP4 packet\0A\00", align 1
@_TRACE_NET_RX_PKT_L3_CSUM_VALIDATE_CSUM_DSTATE = external global i16, align 2
@.str.35 = private unnamed_addr constant [142 x i8] c"%d@%zu.%06zu:net_rx_pkt_l3_csum_validate_csum L3 Checksum: L3 header offset: %zu, length: %u, counter: 0x%X, final checksum: 0x%X, valid: %d\0A\00", align 1
@.str.36 = private unnamed_addr constant [129 x i8] c"net_rx_pkt_l3_csum_validate_csum L3 Checksum: L3 header offset: %zu, length: %u, counter: 0x%X, final checksum: 0x%X, valid: %d\0A\00", align 1
@_TRACE_NET_RX_PKT_L4_CSUM_VALIDATE_ENTRY_DSTATE = external global i16, align 2
@.str.37 = private unnamed_addr constant [80 x i8] c"%d@%zu.%06zu:net_rx_pkt_l4_csum_validate_entry Starting L4 checksum validation\0A\00", align 1
@.str.38 = private unnamed_addr constant [67 x i8] c"net_rx_pkt_l4_csum_validate_entry Starting L4 checksum validation\0A\00", align 1
@_TRACE_NET_RX_PKT_L4_CSUM_VALIDATE_IP4_FRAGMENT_DSTATE = external global i16, align 2
@.str.39 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:net_rx_pkt_l4_csum_validate_ip4_fragment IP4 fragment\0A\00", align 1
@.str.40 = private unnamed_addr constant [55 x i8] c"net_rx_pkt_l4_csum_validate_ip4_fragment IP4 fragment\0A\00", align 1
@_TRACE_NET_RX_PKT_L4_CSUM_VALIDATE_UDP_WITH_NO_CHECKSUM_DSTATE = external global i16, align 2
@.str.41 = private unnamed_addr constant [91 x i8] c"%d@%zu.%06zu:net_rx_pkt_l4_csum_validate_udp_with_no_checksum UDP packet without checksum\0A\00", align 1
@.str.42 = private unnamed_addr constant [78 x i8] c"net_rx_pkt_l4_csum_validate_udp_with_no_checksum UDP packet without checksum\0A\00", align 1
@_TRACE_NET_RX_PKT_L4_CSUM_CALC_ENTRY_DSTATE = external global i16, align 2
@.str.43 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:net_rx_pkt_l4_csum_calc_entry Starting L4 checksum calculation\0A\00", align 1
@.str.44 = private unnamed_addr constant [64 x i8] c"net_rx_pkt_l4_csum_calc_entry Starting L4 checksum calculation\0A\00", align 1
@_TRACE_NET_RX_PKT_L4_CSUM_CALC_IP4_UDP_DSTATE = external global i16, align 2
@.str.45 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:net_rx_pkt_l4_csum_calc_ip4_udp IP4/UDP packet\0A\00", align 1
@.str.46 = private unnamed_addr constant [48 x i8] c"net_rx_pkt_l4_csum_calc_ip4_udp IP4/UDP packet\0A\00", align 1
@_TRACE_NET_RX_PKT_L4_CSUM_CALC_IP4_TCP_DSTATE = external global i16, align 2
@.str.47 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:net_rx_pkt_l4_csum_calc_ip4_tcp IP4/TCP packet\0A\00", align 1
@.str.48 = private unnamed_addr constant [48 x i8] c"net_rx_pkt_l4_csum_calc_ip4_tcp IP4/TCP packet\0A\00", align 1
@_TRACE_NET_RX_PKT_L4_CSUM_CALC_PH_CSUM_DSTATE = external global i16, align 2
@.str.49 = private unnamed_addr constant [92 x i8] c"%d@%zu.%06zu:net_rx_pkt_l4_csum_calc_ph_csum Pseudo-header: checksum counter %u, length %u\0A\00", align 1
@.str.50 = private unnamed_addr constant [79 x i8] c"net_rx_pkt_l4_csum_calc_ph_csum Pseudo-header: checksum counter %u, length %u\0A\00", align 1
@_TRACE_NET_RX_PKT_L4_CSUM_CALC_IP6_UDP_DSTATE = external global i16, align 2
@.str.51 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:net_rx_pkt_l4_csum_calc_ip6_udp IP6/UDP packet\0A\00", align 1
@.str.52 = private unnamed_addr constant [48 x i8] c"net_rx_pkt_l4_csum_calc_ip6_udp IP6/UDP packet\0A\00", align 1
@_TRACE_NET_RX_PKT_L4_CSUM_CALC_IP6_TCP_DSTATE = external global i16, align 2
@.str.53 = private unnamed_addr constant [61 x i8] c"%d@%zu.%06zu:net_rx_pkt_l4_csum_calc_ip6_tcp IP6/TCP packet\0A\00", align 1
@.str.54 = private unnamed_addr constant [48 x i8] c"net_rx_pkt_l4_csum_calc_ip6_tcp IP6/TCP packet\0A\00", align 1
@_TRACE_NET_RX_PKT_L4_CSUM_CALC_CSUM_DSTATE = external global i16, align 2
@.str.55 = private unnamed_addr constant [127 x i8] c"%d@%zu.%06zu:net_rx_pkt_l4_csum_calc_csum L4 Checksum: L4 header offset: %zu, length: %u, counter: 0x%X, final checksum: 0x%X\0A\00", align 1
@.str.56 = private unnamed_addr constant [114 x i8] c"net_rx_pkt_l4_csum_calc_csum L4 Checksum: L4 header offset: %zu, length: %u, counter: 0x%X, final checksum: 0x%X\0A\00", align 1
@_TRACE_NET_RX_PKT_L4_CSUM_VALIDATE_NOT_XXP_DSTATE = external global i16, align 2
@.str.57 = private unnamed_addr constant [71 x i8] c"%d@%zu.%06zu:net_rx_pkt_l4_csum_validate_not_xxp Not a TCP/UDP packet\0A\00", align 1
@.str.58 = private unnamed_addr constant [58 x i8] c"net_rx_pkt_l4_csum_validate_not_xxp Not a TCP/UDP packet\0A\00", align 1
@_TRACE_NET_RX_PKT_L4_CSUM_VALIDATE_CSUM_DSTATE = external global i16, align 2
@.str.59 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:net_rx_pkt_l4_csum_validate_csum Checksum valid: %d\0A\00", align 1
@.str.60 = private unnamed_addr constant [53 x i8] c"net_rx_pkt_l4_csum_validate_csum Checksum valid: %d\0A\00", align 1
@_TRACE_NET_RX_PKT_L4_CSUM_FIX_ENTRY_DSTATE = external global i16, align 2
@.str.61 = private unnamed_addr constant [75 x i8] c"%d@%zu.%06zu:net_rx_pkt_l4_csum_fix_entry Starting L4 checksum correction\0A\00", align 1
@.str.62 = private unnamed_addr constant [62 x i8] c"net_rx_pkt_l4_csum_fix_entry Starting L4 checksum correction\0A\00", align 1
@_TRACE_NET_RX_PKT_L4_CSUM_FIX_TCP_DSTATE = external global i16, align 2
@.str.63 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:net_rx_pkt_l4_csum_fix_tcp TCP packet, L4 cso: %u\0A\00", align 1
@.str.64 = private unnamed_addr constant [51 x i8] c"net_rx_pkt_l4_csum_fix_tcp TCP packet, L4 cso: %u\0A\00", align 1
@_TRACE_NET_RX_PKT_L4_CSUM_FIX_UDP_WITH_NO_CHECKSUM_DSTATE = external global i16, align 2
@.str.65 = private unnamed_addr constant [86 x i8] c"%d@%zu.%06zu:net_rx_pkt_l4_csum_fix_udp_with_no_checksum UDP packet without checksum\0A\00", align 1
@.str.66 = private unnamed_addr constant [73 x i8] c"net_rx_pkt_l4_csum_fix_udp_with_no_checksum UDP packet without checksum\0A\00", align 1
@_TRACE_NET_RX_PKT_L4_CSUM_FIX_UDP_DSTATE = external global i16, align 2
@.str.67 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:net_rx_pkt_l4_csum_fix_udp UDP packet, L4 cso: %u\0A\00", align 1
@.str.68 = private unnamed_addr constant [51 x i8] c"net_rx_pkt_l4_csum_fix_udp UDP packet, L4 cso: %u\0A\00", align 1
@_TRACE_NET_RX_PKT_L4_CSUM_FIX_NOT_XXP_DSTATE = external global i16, align 2
@.str.69 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:net_rx_pkt_l4_csum_fix_not_xxp Not an IP4 packet\0A\00", align 1
@.str.70 = private unnamed_addr constant [50 x i8] c"net_rx_pkt_l4_csum_fix_not_xxp Not an IP4 packet\0A\00", align 1
@_TRACE_NET_RX_PKT_L4_CSUM_FIX_IP4_FRAGMENT_DSTATE = external global i16, align 2
@.str.71 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:net_rx_pkt_l4_csum_fix_ip4_fragment IP4 fragment\0A\00", align 1
@.str.72 = private unnamed_addr constant [50 x i8] c"net_rx_pkt_l4_csum_fix_ip4_fragment IP4 fragment\0A\00", align 1
@_TRACE_NET_RX_PKT_L4_CSUM_FIX_CSUM_DSTATE = external global i16, align 2
@.str.73 = private unnamed_addr constant [78 x i8] c"%d@%zu.%06zu:net_rx_pkt_l4_csum_fix_csum L4 Checksum: Offset: %u, value 0x%X\0A\00", align 1
@.str.74 = private unnamed_addr constant [65 x i8] c"net_rx_pkt_l4_csum_fix_csum L4 Checksum: Offset: %u, value 0x%X\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_rx_pkt_init(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 248) #9
  store ptr %call, ptr %p, align 8
  %0 = load ptr, ptr %p, align 8
  %vec = getelementptr inbounds %struct.NetRxPkt, ptr %0, i32 0, i32 2
  store ptr null, ptr %vec, align 8
  %1 = load ptr, ptr %p, align 8
  %vec_len_total = getelementptr inbounds %struct.NetRxPkt, ptr %1, i32 0, i32 3
  store i16 0, ptr %vec_len_total, align 8
  %2 = load ptr, ptr %p, align 8
  %3 = load ptr, ptr %pkt.addr, align 8
  store ptr %2, ptr %3, align 8
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_rx_pkt_uninit(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %vec_len_total = getelementptr inbounds %struct.NetRxPkt, ptr %0, i32 0, i32 3
  %1 = load i16, ptr %vec_len_total, align 8
  %conv = zext i16 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %vec = getelementptr inbounds %struct.NetRxPkt, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %vec, align 8
  call void @g_free(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %pkt.addr, align 8
  call void @g_free(ptr noundef %4)
  ret void
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @net_rx_pkt_get_vhdr(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 71, ptr noundef @__PRETTY_FUNCTION__.net_rx_pkt_get_vhdr) #10
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %pkt.addr, align 8
  %virt_hdr = getelementptr inbounds %struct.NetRxPkt, ptr %1, i32 0, i32 0
  ret ptr %virt_hdr
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_rx_pkt_attach_iovec(ptr noundef %pkt, ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %iovoff, i1 noundef zeroext %strip_vlan) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %iovoff.addr = alloca i64, align 8
  %strip_vlan.addr = alloca i8, align 1
  %tci = alloca i16, align 2
  %ploff = alloca i16, align 2
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  store i64 %iovoff, ptr %iovoff.addr, align 8
  %frombool = zext i1 %strip_vlan to i8
  store i8 %frombool, ptr %strip_vlan.addr, align 1
  store i16 0, ptr %tci, align 2
  %0 = load i64, ptr %iovoff.addr, align 8
  %conv = trunc i64 %0 to i16
  store i16 %conv, ptr %ploff, align 2
  %1 = load ptr, ptr %pkt.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 124, ptr noundef @__PRETTY_FUNCTION__.net_rx_pkt_attach_iovec) #10
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load i8, ptr %strip_vlan.addr, align 1
  %tobool1 = trunc i8 %2 to i1
  br i1 %tobool1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %iov.addr, align 8
  %4 = load i32, ptr %iovcnt.addr, align 4
  %5 = load i64, ptr %iovoff.addr, align 8
  %6 = load ptr, ptr %pkt.addr, align 8
  %ehdr_buf = getelementptr inbounds %struct.NetRxPkt, ptr %6, i32 0, i32 1
  %call = call i64 @eth_strip_vlan(ptr noundef %3, i32 noundef %4, i64 noundef %5, ptr noundef %ehdr_buf, ptr noundef %ploff, ptr noundef %tci)
  %7 = load ptr, ptr %pkt.addr, align 8
  %ehdr_buf_len = getelementptr inbounds %struct.NetRxPkt, ptr %7, i32 0, i32 7
  store i64 %call, ptr %ehdr_buf_len, align 8
  br label %if.end5

if.else3:                                         ; preds = %if.end
  %8 = load ptr, ptr %pkt.addr, align 8
  %ehdr_buf_len4 = getelementptr inbounds %struct.NetRxPkt, ptr %8, i32 0, i32 7
  store i64 0, ptr %ehdr_buf_len4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else3, %if.then2
  %9 = load i16, ptr %tci, align 2
  %10 = load ptr, ptr %pkt.addr, align 8
  %tci6 = getelementptr inbounds %struct.NetRxPkt, ptr %10, i32 0, i32 6
  store i16 %9, ptr %tci6, align 8
  %11 = load ptr, ptr %pkt.addr, align 8
  %12 = load ptr, ptr %iov.addr, align 8
  %13 = load i32, ptr %iovcnt.addr, align 4
  %14 = load i16, ptr %ploff, align 2
  %conv7 = zext i16 %14 to i64
  call void @net_rx_pkt_pull_data(ptr noundef %11, ptr noundef %12, i32 noundef %13, i64 noundef %conv7)
  ret void
}

declare i64 @eth_strip_vlan(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_rx_pkt_pull_data(ptr noundef %pkt, ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %ploff) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %ploff.addr = alloca i64, align 8
  %pllen = alloca i32, align 4
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  store i64 %ploff, ptr %ploff.addr, align 8
  %0 = load ptr, ptr %iov.addr, align 8
  %1 = load i32, ptr %iovcnt.addr, align 4
  %call = call i64 @iov_size(ptr noundef %0, i32 noundef %1)
  %2 = load i64, ptr %ploff.addr, align 8
  %sub = sub i64 %call, %2
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %pllen, align 4
  %3 = load ptr, ptr %pkt.addr, align 8
  %ehdr_buf_len = getelementptr inbounds %struct.NetRxPkt, ptr %3, i32 0, i32 7
  %4 = load i64, ptr %ehdr_buf_len, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %pkt.addr, align 8
  %6 = load i32, ptr %iovcnt.addr, align 4
  %add = add i32 %6, 1
  call void @net_rx_pkt_iovec_realloc(ptr noundef %5, i32 noundef %add)
  %7 = load ptr, ptr %pkt.addr, align 8
  %ehdr_buf = getelementptr inbounds %struct.NetRxPkt, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %pkt.addr, align 8
  %vec = getelementptr inbounds %struct.NetRxPkt, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %vec, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %9, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  store ptr %ehdr_buf, ptr %iov_base, align 8
  %10 = load ptr, ptr %pkt.addr, align 8
  %ehdr_buf_len1 = getelementptr inbounds %struct.NetRxPkt, ptr %10, i32 0, i32 7
  %11 = load i64, ptr %ehdr_buf_len1, align 8
  %12 = load ptr, ptr %pkt.addr, align 8
  %vec2 = getelementptr inbounds %struct.NetRxPkt, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %vec2, align 8
  %arrayidx3 = getelementptr %struct.iovec, ptr %13, i64 0
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx3, i32 0, i32 1
  store i64 %11, ptr %iov_len, align 8
  %14 = load i32, ptr %pllen, align 4
  %conv4 = zext i32 %14 to i64
  %15 = load ptr, ptr %pkt.addr, align 8
  %ehdr_buf_len5 = getelementptr inbounds %struct.NetRxPkt, ptr %15, i32 0, i32 7
  %16 = load i64, ptr %ehdr_buf_len5, align 8
  %add6 = add i64 %conv4, %16
  %conv7 = trunc i64 %add6 to i32
  %17 = load ptr, ptr %pkt.addr, align 8
  %tot_len = getelementptr inbounds %struct.NetRxPkt, ptr %17, i32 0, i32 5
  store i32 %conv7, ptr %tot_len, align 4
  %18 = load ptr, ptr %pkt.addr, align 8
  %vec8 = getelementptr inbounds %struct.NetRxPkt, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %vec8, align 8
  %add.ptr = getelementptr %struct.iovec, ptr %19, i64 1
  %20 = load ptr, ptr %pkt.addr, align 8
  %vec_len_total = getelementptr inbounds %struct.NetRxPkt, ptr %20, i32 0, i32 3
  %21 = load i16, ptr %vec_len_total, align 8
  %conv9 = zext i16 %21 to i32
  %sub10 = sub i32 %conv9, 1
  %22 = load ptr, ptr %iov.addr, align 8
  %23 = load i32, ptr %iovcnt.addr, align 4
  %24 = load i64, ptr %ploff.addr, align 8
  %25 = load i32, ptr %pllen, align 4
  %conv11 = zext i32 %25 to i64
  %call12 = call i32 @iov_copy(ptr noundef %add.ptr, i32 noundef %sub10, ptr noundef %22, i32 noundef %23, i64 noundef %24, i64 noundef %conv11)
  %add13 = add i32 %call12, 1
  %conv14 = trunc i32 %add13 to i16
  %26 = load ptr, ptr %pkt.addr, align 8
  %vec_len = getelementptr inbounds %struct.NetRxPkt, ptr %26, i32 0, i32 4
  store i16 %conv14, ptr %vec_len, align 2
  br label %if.end

if.else:                                          ; preds = %entry
  %27 = load ptr, ptr %pkt.addr, align 8
  %28 = load i32, ptr %iovcnt.addr, align 4
  call void @net_rx_pkt_iovec_realloc(ptr noundef %27, i32 noundef %28)
  %29 = load i32, ptr %pllen, align 4
  %30 = load ptr, ptr %pkt.addr, align 8
  %tot_len15 = getelementptr inbounds %struct.NetRxPkt, ptr %30, i32 0, i32 5
  store i32 %29, ptr %tot_len15, align 4
  %31 = load ptr, ptr %pkt.addr, align 8
  %vec16 = getelementptr inbounds %struct.NetRxPkt, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %vec16, align 8
  %33 = load ptr, ptr %pkt.addr, align 8
  %vec_len_total17 = getelementptr inbounds %struct.NetRxPkt, ptr %33, i32 0, i32 3
  %34 = load i16, ptr %vec_len_total17, align 8
  %conv18 = zext i16 %34 to i32
  %35 = load ptr, ptr %iov.addr, align 8
  %36 = load i32, ptr %iovcnt.addr, align 4
  %37 = load i64, ptr %ploff.addr, align 8
  %38 = load ptr, ptr %pkt.addr, align 8
  %tot_len19 = getelementptr inbounds %struct.NetRxPkt, ptr %38, i32 0, i32 5
  %39 = load i32, ptr %tot_len19, align 4
  %conv20 = zext i32 %39 to i64
  %call21 = call i32 @iov_copy(ptr noundef %32, i32 noundef %conv18, ptr noundef %35, i32 noundef %36, i64 noundef %37, i64 noundef %conv20)
  %conv22 = trunc i32 %call21 to i16
  %40 = load ptr, ptr %pkt.addr, align 8
  %vec_len23 = getelementptr inbounds %struct.NetRxPkt, ptr %40, i32 0, i32 4
  store i16 %conv22, ptr %vec_len23, align 2
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %41 = load ptr, ptr %pkt.addr, align 8
  %vec24 = getelementptr inbounds %struct.NetRxPkt, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %vec24, align 8
  %43 = load ptr, ptr %pkt.addr, align 8
  %vec_len25 = getelementptr inbounds %struct.NetRxPkt, ptr %43, i32 0, i32 4
  %44 = load i16, ptr %vec_len25, align 2
  %conv26 = zext i16 %44 to i64
  %45 = load ptr, ptr %pkt.addr, align 8
  %hasip4 = getelementptr inbounds %struct.NetRxPkt, ptr %45, i32 0, i32 9
  %46 = load ptr, ptr %pkt.addr, align 8
  %hasip6 = getelementptr inbounds %struct.NetRxPkt, ptr %46, i32 0, i32 10
  %47 = load ptr, ptr %pkt.addr, align 8
  %l3hdr_off = getelementptr inbounds %struct.NetRxPkt, ptr %47, i32 0, i32 11
  %48 = load ptr, ptr %pkt.addr, align 8
  %l4hdr_off = getelementptr inbounds %struct.NetRxPkt, ptr %48, i32 0, i32 12
  %49 = load ptr, ptr %pkt.addr, align 8
  %l5hdr_off = getelementptr inbounds %struct.NetRxPkt, ptr %49, i32 0, i32 13
  %50 = load ptr, ptr %pkt.addr, align 8
  %ip6hdr_info = getelementptr inbounds %struct.NetRxPkt, ptr %50, i32 0, i32 14
  %51 = load ptr, ptr %pkt.addr, align 8
  %ip4hdr_info = getelementptr inbounds %struct.NetRxPkt, ptr %51, i32 0, i32 15
  %52 = load ptr, ptr %pkt.addr, align 8
  %l4hdr_info = getelementptr inbounds %struct.NetRxPkt, ptr %52, i32 0, i32 16
  call void @eth_get_protocols(ptr noundef %42, i64 noundef %conv26, i64 noundef 0, ptr noundef %hasip4, ptr noundef %hasip6, ptr noundef %l3hdr_off, ptr noundef %l4hdr_off, ptr noundef %l5hdr_off, ptr noundef %ip6hdr_info, ptr noundef %ip4hdr_info, ptr noundef %l4hdr_info)
  %53 = load ptr, ptr %pkt.addr, align 8
  %hasip427 = getelementptr inbounds %struct.NetRxPkt, ptr %53, i32 0, i32 9
  %54 = load i8, ptr %hasip427, align 4
  %tobool28 = trunc i8 %54 to i1
  %55 = load ptr, ptr %pkt.addr, align 8
  %hasip629 = getelementptr inbounds %struct.NetRxPkt, ptr %55, i32 0, i32 10
  %56 = load i8, ptr %hasip629, align 1
  %tobool30 = trunc i8 %56 to i1
  %57 = load ptr, ptr %pkt.addr, align 8
  %l4hdr_info31 = getelementptr inbounds %struct.NetRxPkt, ptr %57, i32 0, i32 16
  %proto = getelementptr inbounds %struct.eth_l4_hdr_info_st, ptr %l4hdr_info31, i32 0, i32 1
  %58 = load i32, ptr %proto, align 4
  %59 = load ptr, ptr %pkt.addr, align 8
  %l3hdr_off32 = getelementptr inbounds %struct.NetRxPkt, ptr %59, i32 0, i32 11
  %60 = load i64, ptr %l3hdr_off32, align 8
  %61 = load ptr, ptr %pkt.addr, align 8
  %l4hdr_off33 = getelementptr inbounds %struct.NetRxPkt, ptr %61, i32 0, i32 12
  %62 = load i64, ptr %l4hdr_off33, align 8
  %63 = load ptr, ptr %pkt.addr, align 8
  %l5hdr_off34 = getelementptr inbounds %struct.NetRxPkt, ptr %63, i32 0, i32 13
  %64 = load i64, ptr %l5hdr_off34, align 8
  call void @trace_net_rx_pkt_parsed(i1 noundef zeroext %tobool28, i1 noundef zeroext %tobool30, i32 noundef %58, i64 noundef %60, i64 noundef %62, i64 noundef %64)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_rx_pkt_attach_iovec_ex(ptr noundef %pkt, ptr noundef %iov, i32 noundef %iovcnt, i64 noundef %iovoff, i32 noundef %strip_vlan_index, i16 noundef zeroext %vet, i16 noundef zeroext %vet_ext) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  %iovoff.addr = alloca i64, align 8
  %strip_vlan_index.addr = alloca i32, align 4
  %vet.addr = alloca i16, align 2
  %vet_ext.addr = alloca i16, align 2
  %tci = alloca i16, align 2
  %ploff = alloca i16, align 2
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  store i64 %iovoff, ptr %iovoff.addr, align 8
  store i32 %strip_vlan_index, ptr %strip_vlan_index.addr, align 4
  store i16 %vet, ptr %vet.addr, align 2
  store i16 %vet_ext, ptr %vet_ext.addr, align 2
  store i16 0, ptr %tci, align 2
  %0 = load i64, ptr %iovoff.addr, align 8
  %conv = trunc i64 %0 to i16
  store i16 %conv, ptr %ploff, align 2
  %1 = load ptr, ptr %pkt.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 145, ptr noundef @__PRETTY_FUNCTION__.net_rx_pkt_attach_iovec_ex) #10
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %iov.addr, align 8
  %3 = load i32, ptr %iovcnt.addr, align 4
  %4 = load i64, ptr %iovoff.addr, align 8
  %5 = load i32, ptr %strip_vlan_index.addr, align 4
  %6 = load i16, ptr %vet.addr, align 2
  %7 = load i16, ptr %vet_ext.addr, align 2
  %8 = load ptr, ptr %pkt.addr, align 8
  %ehdr_buf = getelementptr inbounds %struct.NetRxPkt, ptr %8, i32 0, i32 1
  %call = call i64 @eth_strip_vlan_ex(ptr noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, i16 noundef zeroext %6, i16 noundef zeroext %7, ptr noundef %ehdr_buf, ptr noundef %ploff, ptr noundef %tci)
  %9 = load ptr, ptr %pkt.addr, align 8
  %ehdr_buf_len = getelementptr inbounds %struct.NetRxPkt, ptr %9, i32 0, i32 7
  store i64 %call, ptr %ehdr_buf_len, align 8
  %10 = load i16, ptr %tci, align 2
  %11 = load ptr, ptr %pkt.addr, align 8
  %tci1 = getelementptr inbounds %struct.NetRxPkt, ptr %11, i32 0, i32 6
  store i16 %10, ptr %tci1, align 8
  %12 = load ptr, ptr %pkt.addr, align 8
  %13 = load ptr, ptr %iov.addr, align 8
  %14 = load i32, ptr %iovcnt.addr, align 4
  %15 = load i16, ptr %ploff, align 2
  %conv2 = zext i16 %15 to i64
  call void @net_rx_pkt_pull_data(ptr noundef %12, ptr noundef %13, i32 noundef %14, i64 noundef %conv2)
  ret void
}

declare i64 @eth_strip_vlan_ex(ptr noundef, i32 noundef, i64 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_rx_pkt_dump(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_rx_pkt_set_packet_type(ptr noundef %pkt, i32 noundef %packet_type) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %packet_type.addr = alloca i32, align 4
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %packet_type, ptr %packet_type.addr, align 4
  %0 = load ptr, ptr %pkt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 170, ptr noundef @__PRETTY_FUNCTION__.net_rx_pkt_set_packet_type) #10
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i32, ptr %packet_type.addr, align 4
  %2 = load ptr, ptr %pkt.addr, align 8
  %packet_type1 = getelementptr inbounds %struct.NetRxPkt, ptr %2, i32 0, i32 8
  store i32 %1, ptr %packet_type1, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @net_rx_pkt_get_packet_type(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 178, ptr noundef @__PRETTY_FUNCTION__.net_rx_pkt_get_packet_type) #10
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %pkt.addr, align 8
  %packet_type = getelementptr inbounds %struct.NetRxPkt, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %packet_type, align 8
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @net_rx_pkt_get_total_len(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 185, ptr noundef @__PRETTY_FUNCTION__.net_rx_pkt_get_total_len) #10
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %pkt.addr, align 8
  %tot_len = getelementptr inbounds %struct.NetRxPkt, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %tot_len, align 4
  %conv = zext i32 %2 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_rx_pkt_set_protocols(ptr noundef %pkt, ptr noundef %iov, i64 noundef %iovcnt, i64 noundef %iovoff) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i64, align 8
  %iovoff.addr = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %iovcnt, ptr %iovcnt.addr, align 8
  store i64 %iovoff, ptr %iovoff.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 194, ptr noundef @__PRETTY_FUNCTION__.net_rx_pkt_set_protocols) #10
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %iov.addr, align 8
  %2 = load i64, ptr %iovcnt.addr, align 8
  %3 = load i64, ptr %iovoff.addr, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %hasip4 = getelementptr inbounds %struct.NetRxPkt, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %pkt.addr, align 8
  %hasip6 = getelementptr inbounds %struct.NetRxPkt, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %pkt.addr, align 8
  %l3hdr_off = getelementptr inbounds %struct.NetRxPkt, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %pkt.addr, align 8
  %l4hdr_off = getelementptr inbounds %struct.NetRxPkt, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %pkt.addr, align 8
  %l5hdr_off = getelementptr inbounds %struct.NetRxPkt, ptr %8, i32 0, i32 13
  %9 = load ptr, ptr %pkt.addr, align 8
  %ip6hdr_info = getelementptr inbounds %struct.NetRxPkt, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %pkt.addr, align 8
  %ip4hdr_info = getelementptr inbounds %struct.NetRxPkt, ptr %10, i32 0, i32 15
  %11 = load ptr, ptr %pkt.addr, align 8
  %l4hdr_info = getelementptr inbounds %struct.NetRxPkt, ptr %11, i32 0, i32 16
  call void @eth_get_protocols(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %hasip4, ptr noundef %hasip6, ptr noundef %l3hdr_off, ptr noundef %l4hdr_off, ptr noundef %l5hdr_off, ptr noundef %ip6hdr_info, ptr noundef %ip4hdr_info, ptr noundef %l4hdr_info)
  ret void
}

declare void @eth_get_protocols(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_rx_pkt_get_protocols(ptr noundef %pkt, ptr noundef %hasip4, ptr noundef %hasip6, ptr noundef %l4hdr_proto) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %hasip4.addr = alloca ptr, align 8
  %hasip6.addr = alloca ptr, align 8
  %l4hdr_proto.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %hasip4, ptr %hasip4.addr, align 8
  store ptr %hasip6, ptr %hasip6.addr, align 8
  store ptr %l4hdr_proto, ptr %l4hdr_proto.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 205, ptr noundef @__PRETTY_FUNCTION__.net_rx_pkt_get_protocols) #10
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %pkt.addr, align 8
  %hasip41 = getelementptr inbounds %struct.NetRxPkt, ptr %1, i32 0, i32 9
  %2 = load i8, ptr %hasip41, align 4
  %tobool2 = trunc i8 %2 to i1
  %3 = load ptr, ptr %hasip4.addr, align 8
  %frombool = zext i1 %tobool2 to i8
  store i8 %frombool, ptr %3, align 1
  %4 = load ptr, ptr %pkt.addr, align 8
  %hasip63 = getelementptr inbounds %struct.NetRxPkt, ptr %4, i32 0, i32 10
  %5 = load i8, ptr %hasip63, align 1
  %tobool4 = trunc i8 %5 to i1
  %6 = load ptr, ptr %hasip6.addr, align 8
  %frombool5 = zext i1 %tobool4 to i8
  store i8 %frombool5, ptr %6, align 1
  %7 = load ptr, ptr %pkt.addr, align 8
  %l4hdr_info = getelementptr inbounds %struct.NetRxPkt, ptr %7, i32 0, i32 16
  %proto = getelementptr inbounds %struct.eth_l4_hdr_info_st, ptr %l4hdr_info, i32 0, i32 1
  %8 = load i32, ptr %proto, align 4
  %9 = load ptr, ptr %l4hdr_proto.addr, align 8
  store i32 %8, ptr %9, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @net_rx_pkt_get_l3_hdr_offset(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 214, ptr noundef @__PRETTY_FUNCTION__.net_rx_pkt_get_l3_hdr_offset) #10
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %pkt.addr, align 8
  %l3hdr_off = getelementptr inbounds %struct.NetRxPkt, ptr %1, i32 0, i32 11
  %2 = load i64, ptr %l3hdr_off, align 8
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @net_rx_pkt_get_l4_hdr_offset(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 220, ptr noundef @__PRETTY_FUNCTION__.net_rx_pkt_get_l4_hdr_offset) #10
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %pkt.addr, align 8
  %l4hdr_off = getelementptr inbounds %struct.NetRxPkt, ptr %1, i32 0, i32 12
  %2 = load i64, ptr %l4hdr_off, align 8
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @net_rx_pkt_get_l5_hdr_offset(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 226, ptr noundef @__PRETTY_FUNCTION__.net_rx_pkt_get_l5_hdr_offset) #10
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %pkt.addr, align 8
  %l5hdr_off = getelementptr inbounds %struct.NetRxPkt, ptr %1, i32 0, i32 13
  %2 = load i64, ptr %l5hdr_off, align 8
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @net_rx_pkt_get_ip6_info(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %ip6hdr_info = getelementptr inbounds %struct.NetRxPkt, ptr %0, i32 0, i32 14
  ret ptr %ip6hdr_info
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @net_rx_pkt_get_ip4_info(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %ip4hdr_info = getelementptr inbounds %struct.NetRxPkt, ptr %0, i32 0, i32 15
  ret ptr %ip4hdr_info
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @net_rx_pkt_calc_rss_hash(ptr noundef %pkt, i32 noundef %type, ptr noundef %key) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %rss_input = alloca [36 x i8], align 16
  %rss_length = alloca i64, align 8
  %rss_hash = alloca i32, align 4
  %key_data = alloca %struct.toeplitz_key_st, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store i64 0, ptr %rss_length, align 8
  store i32 0, ptr %rss_hash, align 4
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.default [
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
  %1 = load ptr, ptr %pkt.addr, align 8
  %hasip4 = getelementptr inbounds %struct.NetRxPkt, ptr %1, i32 0, i32 9
  %2 = load i8, ptr %hasip4, align 4
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb
  br label %if.end

if.else:                                          ; preds = %sw.bb
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 321, ptr noundef @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #10
  unreachable

if.end:                                           ; preds = %if.then
  call void @trace_net_rx_pkt_rss_ip4()
  %arrayidx = getelementptr [36 x i8], ptr %rss_input, i64 0, i64 0
  %3 = load ptr, ptr %pkt.addr, align 8
  call void @_net_rx_rss_prepare_ip4(ptr noundef %arrayidx, ptr noundef %3, ptr noundef %rss_length)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %pkt.addr, align 8
  %hasip42 = getelementptr inbounds %struct.NetRxPkt, ptr %4, i32 0, i32 9
  %5 = load i8, ptr %hasip42, align 4
  %tobool3 = trunc i8 %5 to i1
  br i1 %tobool3, label %if.then4, label %if.else5

if.then4:                                         ; preds = %sw.bb1
  br label %if.end6

if.else5:                                         ; preds = %sw.bb1
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 326, ptr noundef @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #10
  unreachable

if.end6:                                          ; preds = %if.then4
  %6 = load ptr, ptr %pkt.addr, align 8
  %l4hdr_info = getelementptr inbounds %struct.NetRxPkt, ptr %6, i32 0, i32 16
  %proto = getelementptr inbounds %struct.eth_l4_hdr_info_st, ptr %l4hdr_info, i32 0, i32 1
  %7 = load i32, ptr %proto, align 4
  %cmp = icmp eq i32 %7, 1
  br i1 %cmp, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.end6
  br label %if.end9

if.else8:                                         ; preds = %if.end6
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 327, ptr noundef @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #10
  unreachable

if.end9:                                          ; preds = %if.then7
  call void @trace_net_rx_pkt_rss_ip4_tcp()
  %arrayidx10 = getelementptr [36 x i8], ptr %rss_input, i64 0, i64 0
  %8 = load ptr, ptr %pkt.addr, align 8
  call void @_net_rx_rss_prepare_ip4(ptr noundef %arrayidx10, ptr noundef %8, ptr noundef %rss_length)
  %arrayidx11 = getelementptr [36 x i8], ptr %rss_input, i64 0, i64 0
  %9 = load ptr, ptr %pkt.addr, align 8
  call void @_net_rx_rss_prepare_tcp(ptr noundef %arrayidx11, ptr noundef %9, ptr noundef %rss_length)
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %10 = load ptr, ptr %pkt.addr, align 8
  %hasip6 = getelementptr inbounds %struct.NetRxPkt, ptr %10, i32 0, i32 10
  %11 = load i8, ptr %hasip6, align 1
  %tobool13 = trunc i8 %11 to i1
  br i1 %tobool13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %sw.bb12
  br label %if.end16

if.else15:                                        ; preds = %sw.bb12
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 333, ptr noundef @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #10
  unreachable

if.end16:                                         ; preds = %if.then14
  %12 = load ptr, ptr %pkt.addr, align 8
  %l4hdr_info17 = getelementptr inbounds %struct.NetRxPkt, ptr %12, i32 0, i32 16
  %proto18 = getelementptr inbounds %struct.eth_l4_hdr_info_st, ptr %l4hdr_info17, i32 0, i32 1
  %13 = load i32, ptr %proto18, align 4
  %cmp19 = icmp eq i32 %13, 1
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.end16
  br label %if.end22

if.else21:                                        ; preds = %if.end16
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 334, ptr noundef @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #10
  unreachable

if.end22:                                         ; preds = %if.then20
  call void @trace_net_rx_pkt_rss_ip6_tcp()
  %arrayidx23 = getelementptr [36 x i8], ptr %rss_input, i64 0, i64 0
  %14 = load ptr, ptr %pkt.addr, align 8
  call void @_net_rx_rss_prepare_ip6(ptr noundef %arrayidx23, ptr noundef %14, i1 noundef zeroext false, ptr noundef %rss_length)
  %arrayidx24 = getelementptr [36 x i8], ptr %rss_input, i64 0, i64 0
  %15 = load ptr, ptr %pkt.addr, align 8
  call void @_net_rx_rss_prepare_tcp(ptr noundef %arrayidx24, ptr noundef %15, ptr noundef %rss_length)
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %16 = load ptr, ptr %pkt.addr, align 8
  %hasip626 = getelementptr inbounds %struct.NetRxPkt, ptr %16, i32 0, i32 10
  %17 = load i8, ptr %hasip626, align 1
  %tobool27 = trunc i8 %17 to i1
  br i1 %tobool27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %sw.bb25
  br label %if.end30

if.else29:                                        ; preds = %sw.bb25
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 340, ptr noundef @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #10
  unreachable

if.end30:                                         ; preds = %if.then28
  call void @trace_net_rx_pkt_rss_ip6()
  %arrayidx31 = getelementptr [36 x i8], ptr %rss_input, i64 0, i64 0
  %18 = load ptr, ptr %pkt.addr, align 8
  call void @_net_rx_rss_prepare_ip6(ptr noundef %arrayidx31, ptr noundef %18, i1 noundef zeroext false, ptr noundef %rss_length)
  br label %sw.epilog

sw.bb32:                                          ; preds = %entry
  %19 = load ptr, ptr %pkt.addr, align 8
  %hasip633 = getelementptr inbounds %struct.NetRxPkt, ptr %19, i32 0, i32 10
  %20 = load i8, ptr %hasip633, align 1
  %tobool34 = trunc i8 %20 to i1
  br i1 %tobool34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %sw.bb32
  br label %if.end37

if.else36:                                        ; preds = %sw.bb32
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 345, ptr noundef @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #10
  unreachable

if.end37:                                         ; preds = %if.then35
  call void @trace_net_rx_pkt_rss_ip6_ex()
  %arrayidx38 = getelementptr [36 x i8], ptr %rss_input, i64 0, i64 0
  %21 = load ptr, ptr %pkt.addr, align 8
  call void @_net_rx_rss_prepare_ip6(ptr noundef %arrayidx38, ptr noundef %21, i1 noundef zeroext true, ptr noundef %rss_length)
  br label %sw.epilog

sw.bb39:                                          ; preds = %entry
  %22 = load ptr, ptr %pkt.addr, align 8
  %hasip640 = getelementptr inbounds %struct.NetRxPkt, ptr %22, i32 0, i32 10
  %23 = load i8, ptr %hasip640, align 1
  %tobool41 = trunc i8 %23 to i1
  br i1 %tobool41, label %if.then42, label %if.else43

if.then42:                                        ; preds = %sw.bb39
  br label %if.end44

if.else43:                                        ; preds = %sw.bb39
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 350, ptr noundef @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #10
  unreachable

if.end44:                                         ; preds = %if.then42
  %24 = load ptr, ptr %pkt.addr, align 8
  %l4hdr_info45 = getelementptr inbounds %struct.NetRxPkt, ptr %24, i32 0, i32 16
  %proto46 = getelementptr inbounds %struct.eth_l4_hdr_info_st, ptr %l4hdr_info45, i32 0, i32 1
  %25 = load i32, ptr %proto46, align 4
  %cmp47 = icmp eq i32 %25, 1
  br i1 %cmp47, label %if.then48, label %if.else49

if.then48:                                        ; preds = %if.end44
  br label %if.end50

if.else49:                                        ; preds = %if.end44
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 351, ptr noundef @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #10
  unreachable

if.end50:                                         ; preds = %if.then48
  call void @trace_net_rx_pkt_rss_ip6_ex_tcp()
  %arrayidx51 = getelementptr [36 x i8], ptr %rss_input, i64 0, i64 0
  %26 = load ptr, ptr %pkt.addr, align 8
  call void @_net_rx_rss_prepare_ip6(ptr noundef %arrayidx51, ptr noundef %26, i1 noundef zeroext true, ptr noundef %rss_length)
  %arrayidx52 = getelementptr [36 x i8], ptr %rss_input, i64 0, i64 0
  %27 = load ptr, ptr %pkt.addr, align 8
  call void @_net_rx_rss_prepare_tcp(ptr noundef %arrayidx52, ptr noundef %27, ptr noundef %rss_length)
  br label %sw.epilog

sw.bb53:                                          ; preds = %entry
  %28 = load ptr, ptr %pkt.addr, align 8
  %hasip454 = getelementptr inbounds %struct.NetRxPkt, ptr %28, i32 0, i32 9
  %29 = load i8, ptr %hasip454, align 4
  %tobool55 = trunc i8 %29 to i1
  br i1 %tobool55, label %if.then56, label %if.else57

if.then56:                                        ; preds = %sw.bb53
  br label %if.end58

if.else57:                                        ; preds = %sw.bb53
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 357, ptr noundef @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #10
  unreachable

if.end58:                                         ; preds = %if.then56
  %30 = load ptr, ptr %pkt.addr, align 8
  %l4hdr_info59 = getelementptr inbounds %struct.NetRxPkt, ptr %30, i32 0, i32 16
  %proto60 = getelementptr inbounds %struct.eth_l4_hdr_info_st, ptr %l4hdr_info59, i32 0, i32 1
  %31 = load i32, ptr %proto60, align 4
  %cmp61 = icmp eq i32 %31, 2
  br i1 %cmp61, label %if.then62, label %if.else63

if.then62:                                        ; preds = %if.end58
  br label %if.end64

if.else63:                                        ; preds = %if.end58
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 358, ptr noundef @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #10
  unreachable

if.end64:                                         ; preds = %if.then62
  call void @trace_net_rx_pkt_rss_ip4_udp()
  %arrayidx65 = getelementptr [36 x i8], ptr %rss_input, i64 0, i64 0
  %32 = load ptr, ptr %pkt.addr, align 8
  call void @_net_rx_rss_prepare_ip4(ptr noundef %arrayidx65, ptr noundef %32, ptr noundef %rss_length)
  %arrayidx66 = getelementptr [36 x i8], ptr %rss_input, i64 0, i64 0
  %33 = load ptr, ptr %pkt.addr, align 8
  call void @_net_rx_rss_prepare_udp(ptr noundef %arrayidx66, ptr noundef %33, ptr noundef %rss_length)
  br label %sw.epilog

sw.bb67:                                          ; preds = %entry
  %34 = load ptr, ptr %pkt.addr, align 8
  %hasip668 = getelementptr inbounds %struct.NetRxPkt, ptr %34, i32 0, i32 10
  %35 = load i8, ptr %hasip668, align 1
  %tobool69 = trunc i8 %35 to i1
  br i1 %tobool69, label %if.then70, label %if.else71

if.then70:                                        ; preds = %sw.bb67
  br label %if.end72

if.else71:                                        ; preds = %sw.bb67
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 364, ptr noundef @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #10
  unreachable

if.end72:                                         ; preds = %if.then70
  %36 = load ptr, ptr %pkt.addr, align 8
  %l4hdr_info73 = getelementptr inbounds %struct.NetRxPkt, ptr %36, i32 0, i32 16
  %proto74 = getelementptr inbounds %struct.eth_l4_hdr_info_st, ptr %l4hdr_info73, i32 0, i32 1
  %37 = load i32, ptr %proto74, align 4
  %cmp75 = icmp eq i32 %37, 2
  br i1 %cmp75, label %if.then76, label %if.else77

if.then76:                                        ; preds = %if.end72
  br label %if.end78

if.else77:                                        ; preds = %if.end72
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 365, ptr noundef @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #10
  unreachable

if.end78:                                         ; preds = %if.then76
  call void @trace_net_rx_pkt_rss_ip6_udp()
  %arrayidx79 = getelementptr [36 x i8], ptr %rss_input, i64 0, i64 0
  %38 = load ptr, ptr %pkt.addr, align 8
  call void @_net_rx_rss_prepare_ip6(ptr noundef %arrayidx79, ptr noundef %38, i1 noundef zeroext false, ptr noundef %rss_length)
  %arrayidx80 = getelementptr [36 x i8], ptr %rss_input, i64 0, i64 0
  %39 = load ptr, ptr %pkt.addr, align 8
  call void @_net_rx_rss_prepare_udp(ptr noundef %arrayidx80, ptr noundef %39, ptr noundef %rss_length)
  br label %sw.epilog

sw.bb81:                                          ; preds = %entry
  %40 = load ptr, ptr %pkt.addr, align 8
  %hasip682 = getelementptr inbounds %struct.NetRxPkt, ptr %40, i32 0, i32 10
  %41 = load i8, ptr %hasip682, align 1
  %tobool83 = trunc i8 %41 to i1
  br i1 %tobool83, label %if.then84, label %if.else85

if.then84:                                        ; preds = %sw.bb81
  br label %if.end86

if.else85:                                        ; preds = %sw.bb81
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 371, ptr noundef @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #10
  unreachable

if.end86:                                         ; preds = %if.then84
  %42 = load ptr, ptr %pkt.addr, align 8
  %l4hdr_info87 = getelementptr inbounds %struct.NetRxPkt, ptr %42, i32 0, i32 16
  %proto88 = getelementptr inbounds %struct.eth_l4_hdr_info_st, ptr %l4hdr_info87, i32 0, i32 1
  %43 = load i32, ptr %proto88, align 4
  %cmp89 = icmp eq i32 %43, 2
  br i1 %cmp89, label %if.then90, label %if.else91

if.then90:                                        ; preds = %if.end86
  br label %if.end92

if.else91:                                        ; preds = %if.end86
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 372, ptr noundef @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #10
  unreachable

if.end92:                                         ; preds = %if.then90
  call void @trace_net_rx_pkt_rss_ip6_ex_udp()
  %arrayidx93 = getelementptr [36 x i8], ptr %rss_input, i64 0, i64 0
  %44 = load ptr, ptr %pkt.addr, align 8
  call void @_net_rx_rss_prepare_ip6(ptr noundef %arrayidx93, ptr noundef %44, i1 noundef zeroext true, ptr noundef %rss_length)
  %arrayidx94 = getelementptr [36 x i8], ptr %rss_input, i64 0, i64 0
  %45 = load ptr, ptr %pkt.addr, align 8
  call void @_net_rx_rss_prepare_udp(ptr noundef %arrayidx94, ptr noundef %45, ptr noundef %rss_length)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 378, ptr noundef @__PRETTY_FUNCTION__.net_rx_pkt_calc_rss_hash) #10
  unreachable

sw.epilog:                                        ; preds = %if.end92, %if.end78, %if.end64, %if.end50, %if.end37, %if.end30, %if.end22, %if.end9, %if.end
  %46 = load ptr, ptr %key.addr, align 8
  call void @net_toeplitz_key_init(ptr noundef %key_data, ptr noundef %46)
  %arraydecay = getelementptr inbounds [36 x i8], ptr %rss_input, i64 0, i64 0
  %47 = load i64, ptr %rss_length, align 8
  %conv = trunc i64 %47 to i32
  call void @net_toeplitz_add(ptr noundef %rss_hash, ptr noundef %arraydecay, i32 noundef %conv, ptr noundef %key_data)
  %48 = load i64, ptr %rss_length, align 8
  %49 = load i32, ptr %rss_hash, align 4
  call void @trace_net_rx_pkt_rss_hash(i64 noundef %48, i32 noundef %49)
  %50 = load i32, ptr %rss_hash, align 4
  ret i32 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_net_rx_pkt_rss_ip4() #0 {
entry:
  call void @_nocheck__trace_net_rx_pkt_rss_ip4()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_net_rx_rss_prepare_ip4(ptr noundef %rss_input, ptr noundef %pkt, ptr noundef %bytes_written) #0 {
entry:
  %rss_input.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %bytes_written.addr = alloca ptr, align 8
  %ip4_hdr = alloca ptr, align 8
  store ptr %rss_input, ptr %rss_input.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %bytes_written, ptr %bytes_written.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %ip4hdr_info = getelementptr inbounds %struct.NetRxPkt, ptr %0, i32 0, i32 15
  %ip4_hdr1 = getelementptr inbounds %struct.eth_ip4_hdr_info_st, ptr %ip4hdr_info, i32 0, i32 0
  store ptr %ip4_hdr1, ptr %ip4_hdr, align 8
  %1 = load ptr, ptr %rss_input.addr, align 8
  %2 = load ptr, ptr %bytes_written.addr, align 8
  %3 = load ptr, ptr %ip4_hdr, align 8
  %ip_src = getelementptr inbounds %struct.ip_header, ptr %3, i32 0, i32 8
  call void @_net_rx_rss_add_chunk(ptr noundef %1, ptr noundef %2, ptr noundef %ip_src, i64 noundef 4)
  %4 = load ptr, ptr %rss_input.addr, align 8
  %5 = load ptr, ptr %bytes_written.addr, align 8
  %6 = load ptr, ptr %ip4_hdr, align 8
  %ip_dst = getelementptr inbounds %struct.ip_header, ptr %6, i32 0, i32 9
  call void @_net_rx_rss_add_chunk(ptr noundef %4, ptr noundef %5, ptr noundef %ip_dst, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_net_rx_pkt_rss_ip4_tcp() #0 {
entry:
  call void @_nocheck__trace_net_rx_pkt_rss_ip4_tcp()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_net_rx_rss_prepare_tcp(ptr noundef %rss_input, ptr noundef %pkt, ptr noundef %bytes_written) #0 {
entry:
  %rss_input.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %bytes_written.addr = alloca ptr, align 8
  %tcphdr = alloca ptr, align 8
  store ptr %rss_input, ptr %rss_input.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %bytes_written, ptr %bytes_written.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %l4hdr_info = getelementptr inbounds %struct.NetRxPkt, ptr %0, i32 0, i32 16
  %hdr = getelementptr inbounds %struct.eth_l4_hdr_info_st, ptr %l4hdr_info, i32 0, i32 0
  store ptr %hdr, ptr %tcphdr, align 8
  %1 = load ptr, ptr %rss_input.addr, align 8
  %2 = load ptr, ptr %bytes_written.addr, align 8
  %3 = load ptr, ptr %tcphdr, align 8
  %th_sport = getelementptr inbounds %struct.tcp_header, ptr %3, i32 0, i32 0
  call void @_net_rx_rss_add_chunk(ptr noundef %1, ptr noundef %2, ptr noundef %th_sport, i64 noundef 2)
  %4 = load ptr, ptr %rss_input.addr, align 8
  %5 = load ptr, ptr %bytes_written.addr, align 8
  %6 = load ptr, ptr %tcphdr, align 8
  %th_dport = getelementptr inbounds %struct.tcp_header, ptr %6, i32 0, i32 1
  call void @_net_rx_rss_add_chunk(ptr noundef %4, ptr noundef %5, ptr noundef %th_dport, i64 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_net_rx_pkt_rss_ip6_tcp() #0 {
entry:
  call void @_nocheck__trace_net_rx_pkt_rss_ip6_tcp()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_net_rx_rss_prepare_ip6(ptr noundef %rss_input, ptr noundef %pkt, i1 noundef zeroext %ipv6ex, ptr noundef %bytes_written) #0 {
entry:
  %rss_input.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %ipv6ex.addr = alloca i8, align 1
  %bytes_written.addr = alloca ptr, align 8
  %ip6info = alloca ptr, align 8
  store ptr %rss_input, ptr %rss_input.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %frombool = zext i1 %ipv6ex to i8
  store i8 %frombool, ptr %ipv6ex.addr, align 1
  store ptr %bytes_written, ptr %bytes_written.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %ip6hdr_info = getelementptr inbounds %struct.NetRxPkt, ptr %0, i32 0, i32 14
  store ptr %ip6hdr_info, ptr %ip6info, align 8
  %1 = load ptr, ptr %rss_input.addr, align 8
  %2 = load ptr, ptr %bytes_written.addr, align 8
  %3 = load i8, ptr %ipv6ex.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %ip6info, align 8
  %rss_ex_src_valid = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %4, i32 0, i32 4
  %5 = load i8, ptr %rss_ex_src_valid, align 1
  %tobool1 = trunc i8 %5 to i1
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %6 = load ptr, ptr %ip6info, align 8
  %rss_ex_src = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %6, i32 0, i32 5
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %ip6info, align 8
  %ip6_hdr = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %7, i32 0, i32 2
  %ip6_src = getelementptr inbounds %struct.ip6_header, ptr %ip6_hdr, i32 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %rss_ex_src, %cond.true ], [ %ip6_src, %cond.false ]
  call void @_net_rx_rss_add_chunk(ptr noundef %1, ptr noundef %2, ptr noundef %cond, i64 noundef 16)
  %8 = load ptr, ptr %rss_input.addr, align 8
  %9 = load ptr, ptr %bytes_written.addr, align 8
  %10 = load i8, ptr %ipv6ex.addr, align 1
  %tobool2 = trunc i8 %10 to i1
  br i1 %tobool2, label %land.lhs.true3, label %cond.false6

land.lhs.true3:                                   ; preds = %cond.end
  %11 = load ptr, ptr %ip6info, align 8
  %rss_ex_dst_valid = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %11, i32 0, i32 6
  %12 = load i8, ptr %rss_ex_dst_valid, align 2
  %tobool4 = trunc i8 %12 to i1
  br i1 %tobool4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %land.lhs.true3
  %13 = load ptr, ptr %ip6info, align 8
  %rss_ex_dst = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %13, i32 0, i32 7
  br label %cond.end8

cond.false6:                                      ; preds = %land.lhs.true3, %cond.end
  %14 = load ptr, ptr %ip6info, align 8
  %ip6_hdr7 = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %14, i32 0, i32 2
  %ip6_dst = getelementptr inbounds %struct.ip6_header, ptr %ip6_hdr7, i32 0, i32 2
  br label %cond.end8

cond.end8:                                        ; preds = %cond.false6, %cond.true5
  %cond9 = phi ptr [ %rss_ex_dst, %cond.true5 ], [ %ip6_dst, %cond.false6 ]
  call void @_net_rx_rss_add_chunk(ptr noundef %8, ptr noundef %9, ptr noundef %cond9, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_net_rx_pkt_rss_ip6() #0 {
entry:
  call void @_nocheck__trace_net_rx_pkt_rss_ip6()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_net_rx_pkt_rss_ip6_ex() #0 {
entry:
  call void @_nocheck__trace_net_rx_pkt_rss_ip6_ex()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_net_rx_pkt_rss_ip6_ex_tcp() #0 {
entry:
  call void @_nocheck__trace_net_rx_pkt_rss_ip6_ex_tcp()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_net_rx_pkt_rss_ip4_udp() #0 {
entry:
  call void @_nocheck__trace_net_rx_pkt_rss_ip4_udp()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_net_rx_rss_prepare_udp(ptr noundef %rss_input, ptr noundef %pkt, ptr noundef %bytes_written) #0 {
entry:
  %rss_input.addr = alloca ptr, align 8
  %pkt.addr = alloca ptr, align 8
  %bytes_written.addr = alloca ptr, align 8
  %udphdr = alloca ptr, align 8
  store ptr %rss_input, ptr %rss_input.addr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %bytes_written, ptr %bytes_written.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %l4hdr_info = getelementptr inbounds %struct.NetRxPkt, ptr %0, i32 0, i32 16
  %hdr = getelementptr inbounds %struct.eth_l4_hdr_info_st, ptr %l4hdr_info, i32 0, i32 0
  store ptr %hdr, ptr %udphdr, align 8
  %1 = load ptr, ptr %rss_input.addr, align 8
  %2 = load ptr, ptr %bytes_written.addr, align 8
  %3 = load ptr, ptr %udphdr, align 8
  %uh_sport = getelementptr inbounds %struct.udp_header, ptr %3, i32 0, i32 0
  call void @_net_rx_rss_add_chunk(ptr noundef %1, ptr noundef %2, ptr noundef %uh_sport, i64 noundef 2)
  %4 = load ptr, ptr %rss_input.addr, align 8
  %5 = load ptr, ptr %bytes_written.addr, align 8
  %6 = load ptr, ptr %udphdr, align 8
  %uh_dport = getelementptr inbounds %struct.udp_header, ptr %6, i32 0, i32 1
  call void @_net_rx_rss_add_chunk(ptr noundef %4, ptr noundef %5, ptr noundef %uh_dport, i64 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_net_rx_pkt_rss_ip6_udp() #0 {
entry:
  call void @_nocheck__trace_net_rx_pkt_rss_ip6_udp()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_net_rx_pkt_rss_ip6_ex_udp() #0 {
entry:
  call void @_nocheck__trace_net_rx_pkt_rss_ip6_ex_udp()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_toeplitz_key_init(ptr noundef %key, ptr noundef %key_bytes) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %key_bytes.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %key_bytes, ptr %key_bytes.addr, align 8
  %0 = load ptr, ptr %key_bytes.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call i32 @be32_to_cpu(i32 noundef %1)
  %2 = load ptr, ptr %key.addr, align 8
  %leftmost_32_bits = getelementptr inbounds %struct.toeplitz_key_st, ptr %2, i32 0, i32 0
  store i32 %call, ptr %leftmost_32_bits, align 8
  %3 = load ptr, ptr %key_bytes.addr, align 8
  %add.ptr = getelementptr i8, ptr %3, i64 4
  %4 = load ptr, ptr %key.addr, align 8
  %next_byte = getelementptr inbounds %struct.toeplitz_key_st, ptr %4, i32 0, i32 1
  store ptr %add.ptr, ptr %next_byte, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_toeplitz_add(ptr noundef %result, ptr noundef %input, i32 noundef %len, ptr noundef %key) #0 {
entry:
  %result.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %accumulator = alloca i32, align 4
  %leftmost_32_bits = alloca i32, align 4
  %byte = alloca i32, align 4
  %input_byte = alloca i8, align 1
  %key_byte = alloca i8, align 1
  %bit = alloca i8, align 1
  store ptr %result, ptr %result.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %accumulator, align 4
  %2 = load ptr, ptr %key.addr, align 8
  %leftmost_32_bits1 = getelementptr inbounds %struct.toeplitz_key_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %leftmost_32_bits1, align 8
  store i32 %3, ptr %leftmost_32_bits, align 4
  store i32 0, ptr %byte, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc15, %entry
  %4 = load i32, ptr %byte, align 4
  %5 = load i32, ptr %len.addr, align 4
  %cmp = icmp ult i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end17

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %input.addr, align 8
  %7 = load i32, ptr %byte, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr i8, ptr %6, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  store i8 %8, ptr %input_byte, align 1
  %9 = load ptr, ptr %key.addr, align 8
  %next_byte = getelementptr inbounds %struct.toeplitz_key_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %next_byte, align 8
  %incdec.ptr = getelementptr i8, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %next_byte, align 8
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %key_byte, align 1
  store i8 0, ptr %bit, align 1
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %12 = load i8, ptr %bit, align 1
  %conv = zext i8 %12 to i32
  %cmp3 = icmp slt i32 %conv, 8
  br i1 %cmp3, label %for.body5, label %for.end

for.body5:                                        ; preds = %for.cond2
  %13 = load i8, ptr %input_byte, align 1
  %conv6 = zext i8 %13 to i32
  %and = and i32 %conv6, 128
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body5
  %14 = load i32, ptr %leftmost_32_bits, align 4
  %15 = load i32, ptr %accumulator, align 4
  %xor = xor i32 %15, %14
  store i32 %xor, ptr %accumulator, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body5
  %16 = load i32, ptr %leftmost_32_bits, align 4
  %shl = shl i32 %16, 1
  %17 = load i8, ptr %key_byte, align 1
  %conv7 = zext i8 %17 to i32
  %and8 = and i32 %conv7, 128
  %shr = ashr i32 %and8, 7
  %or = or i32 %shl, %shr
  store i32 %or, ptr %leftmost_32_bits, align 4
  %18 = load i8, ptr %input_byte, align 1
  %conv9 = zext i8 %18 to i32
  %shl10 = shl i32 %conv9, 1
  %conv11 = trunc i32 %shl10 to i8
  store i8 %conv11, ptr %input_byte, align 1
  %19 = load i8, ptr %key_byte, align 1
  %conv12 = zext i8 %19 to i32
  %shl13 = shl i32 %conv12, 1
  %conv14 = trunc i32 %shl13 to i8
  store i8 %conv14, ptr %key_byte, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %20 = load i8, ptr %bit, align 1
  %inc = add i8 %20, 1
  store i8 %inc, ptr %bit, align 1
  br label %for.cond2, !llvm.loop !5

for.end:                                          ; preds = %for.cond2
  br label %for.inc15

for.inc15:                                        ; preds = %for.end
  %21 = load i32, ptr %byte, align 4
  %inc16 = add i32 %21, 1
  store i32 %inc16, ptr %byte, align 4
  br label %for.cond, !llvm.loop !7

for.end17:                                        ; preds = %for.cond
  %22 = load i32, ptr %leftmost_32_bits, align 4
  %23 = load ptr, ptr %key.addr, align 8
  %leftmost_32_bits18 = getelementptr inbounds %struct.toeplitz_key_st, ptr %23, i32 0, i32 0
  store i32 %22, ptr %leftmost_32_bits18, align 8
  %24 = load i32, ptr %accumulator, align 4
  %25 = load ptr, ptr %result.addr, align 8
  store i32 %24, ptr %25, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_net_rx_pkt_rss_hash(i64 noundef %rss_length, i32 noundef %rss_hash) #0 {
entry:
  %rss_length.addr = alloca i64, align 8
  %rss_hash.addr = alloca i32, align 4
  store i64 %rss_length, ptr %rss_length.addr, align 8
  store i32 %rss_hash, ptr %rss_hash.addr, align 4
  %0 = load i64, ptr %rss_length.addr, align 8
  %1 = load i32, ptr %rss_hash.addr, align 4
  call void @_nocheck__trace_net_rx_pkt_rss_hash(i64 noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @net_rx_pkt_get_ip_id(ptr noundef %pkt) #0 {
entry:
  %retval = alloca i16, align 2
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 392, ptr noundef @__PRETTY_FUNCTION__.net_rx_pkt_get_ip_id) #10
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %pkt.addr, align 8
  %hasip4 = getelementptr inbounds %struct.NetRxPkt, ptr %1, i32 0, i32 9
  %2 = load i8, ptr %hasip4, align 4
  %tobool1 = trunc i8 %2 to i1
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %pkt.addr, align 8
  %ip4hdr_info = getelementptr inbounds %struct.NetRxPkt, ptr %3, i32 0, i32 15
  %ip4_hdr = getelementptr inbounds %struct.eth_ip4_hdr_info_st, ptr %ip4hdr_info, i32 0, i32 0
  %ip_id = getelementptr inbounds %struct.ip_header, ptr %ip4_hdr, i32 0, i32 3
  %4 = load i16, ptr %ip_id, align 4
  %call = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %4)
  store i16 %call, ptr %retval, align 2
  br label %return

if.end3:                                          ; preds = %if.end
  store i16 0, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %5 = load i16, ptr %retval, align 2
  ret i16 %5
}

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
define dso_local zeroext i1 @net_rx_pkt_is_tcp_ack(ptr noundef %pkt) #0 {
entry:
  %retval = alloca i1, align 1
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 403, ptr noundef @__PRETTY_FUNCTION__.net_rx_pkt_is_tcp_ack) #10
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %pkt.addr, align 8
  %l4hdr_info = getelementptr inbounds %struct.NetRxPkt, ptr %1, i32 0, i32 16
  %proto = getelementptr inbounds %struct.eth_l4_hdr_info_st, ptr %l4hdr_info, i32 0, i32 1
  %2 = load i32, ptr %proto, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %pkt.addr, align 8
  %l4hdr_info2 = getelementptr inbounds %struct.NetRxPkt, ptr %3, i32 0, i32 16
  %hdr = getelementptr inbounds %struct.eth_l4_hdr_info_st, ptr %l4hdr_info2, i32 0, i32 0
  %th_offset_flags = getelementptr inbounds %struct.tcp_header, ptr %hdr, i32 0, i32 4
  %4 = load i16, ptr %th_offset_flags, align 4
  %call = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %4)
  %conv = zext i16 %call to i32
  %and = and i32 %conv, 63
  %and3 = and i32 %and, 16
  %tobool4 = icmp ne i32 %and3, 0
  store i1 %tobool4, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then1
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @net_rx_pkt_has_tcp_data(ptr noundef %pkt) #0 {
entry:
  %retval = alloca i1, align 1
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 414, ptr noundef @__PRETTY_FUNCTION__.net_rx_pkt_has_tcp_data) #10
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %pkt.addr, align 8
  %l4hdr_info = getelementptr inbounds %struct.NetRxPkt, ptr %1, i32 0, i32 16
  %proto = getelementptr inbounds %struct.eth_l4_hdr_info_st, ptr %l4hdr_info, i32 0, i32 1
  %2 = load i32, ptr %proto, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then1, label %if.end4

if.then1:                                         ; preds = %if.end
  %3 = load ptr, ptr %pkt.addr, align 8
  %l4hdr_info2 = getelementptr inbounds %struct.NetRxPkt, ptr %3, i32 0, i32 16
  %has_tcp_data = getelementptr inbounds %struct.eth_l4_hdr_info_st, ptr %l4hdr_info2, i32 0, i32 2
  %4 = load i8, ptr %has_tcp_data, align 8
  %tobool3 = trunc i8 %4 to i1
  store i1 %tobool3, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then1
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @net_rx_pkt_get_iovec(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 425, ptr noundef @__PRETTY_FUNCTION__.net_rx_pkt_get_iovec) #10
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %pkt.addr, align 8
  %vec = getelementptr inbounds %struct.NetRxPkt, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %vec, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @net_rx_pkt_get_iovec_len(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 432, ptr noundef @__PRETTY_FUNCTION__.net_rx_pkt_get_iovec_len) #10
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %pkt.addr, align 8
  %vec_len = getelementptr inbounds %struct.NetRxPkt, ptr %1, i32 0, i32 4
  %2 = load i16, ptr %vec_len, align 2
  ret i16 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_rx_pkt_set_vhdr(ptr noundef %pkt, ptr noundef %vhdr) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %vhdr.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %vhdr, ptr %vhdr.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 440, ptr noundef @__PRETTY_FUNCTION__.net_rx_pkt_set_vhdr) #10
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %pkt.addr, align 8
  %virt_hdr = getelementptr inbounds %struct.NetRxPkt, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %vhdr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %virt_hdr, ptr align 2 %2, i64 10, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_rx_pkt_set_vhdr_iovec(ptr noundef %pkt, ptr noundef %iov, i32 noundef %iovcnt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %iovcnt.addr = alloca i32, align 4
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i32 %iovcnt, ptr %iovcnt.addr, align 4
  %0 = load ptr, ptr %pkt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 448, ptr noundef @__PRETTY_FUNCTION__.net_rx_pkt_set_vhdr_iovec) #10
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %iov.addr, align 8
  %2 = load i32, ptr %iovcnt.addr, align 4
  %3 = load ptr, ptr %pkt.addr, align 8
  %virt_hdr = getelementptr inbounds %struct.NetRxPkt, ptr %3, i32 0, i32 0
  %call = call i64 @iov_to_buf(ptr noundef %1, i32 noundef %2, i64 noundef 0, ptr noundef %virt_hdr, i64 noundef 10)
  ret void
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @net_rx_pkt_unset_vhdr(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 455, ptr noundef @__PRETTY_FUNCTION__.net_rx_pkt_unset_vhdr) #10
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %pkt.addr, align 8
  %virt_hdr = getelementptr inbounds %struct.NetRxPkt, ptr %1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %virt_hdr, i8 0, i64 10, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @net_rx_pkt_is_vlan_stripped(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 462, ptr noundef @__PRETTY_FUNCTION__.net_rx_pkt_is_vlan_stripped) #10
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %pkt.addr, align 8
  %ehdr_buf_len = getelementptr inbounds %struct.NetRxPkt, ptr %1, i32 0, i32 7
  %2 = load i64, ptr %ehdr_buf_len, align 8
  %tobool1 = icmp ne i64 %2, 0
  %cond = select i1 %tobool1, i32 1, i32 0
  %tobool2 = icmp ne i32 %cond, 0
  ret i1 %tobool2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @net_rx_pkt_get_vlan_tag(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 469, ptr noundef @__PRETTY_FUNCTION__.net_rx_pkt_get_vlan_tag) #10
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %pkt.addr, align 8
  %tci = getelementptr inbounds %struct.NetRxPkt, ptr %1, i32 0, i32 6
  %2 = load i16, ptr %tci, align 8
  ret i16 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @net_rx_pkt_validate_l3_csum(ptr noundef %pkt, ptr noundef %csum_valid) #0 {
entry:
  %retval = alloca i1, align 1
  %pkt.addr = alloca ptr, align 8
  %csum_valid.addr = alloca ptr, align 8
  %cntr = alloca i32, align 4
  %csum = alloca i16, align 2
  %csl = alloca i32, align 4
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %csum_valid, ptr %csum_valid.addr, align 8
  call void @trace_net_rx_pkt_l3_csum_validate_entry()
  %0 = load ptr, ptr %pkt.addr, align 8
  %hasip4 = getelementptr inbounds %struct.NetRxPkt, ptr %0, i32 0, i32 9
  %1 = load i8, ptr %hasip4, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @trace_net_rx_pkt_l3_csum_validate_not_ip4()
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %l4hdr_off = getelementptr inbounds %struct.NetRxPkt, ptr %2, i32 0, i32 12
  %3 = load i64, ptr %l4hdr_off, align 8
  %4 = load ptr, ptr %pkt.addr, align 8
  %l3hdr_off = getelementptr inbounds %struct.NetRxPkt, ptr %4, i32 0, i32 11
  %5 = load i64, ptr %l3hdr_off, align 8
  %sub = sub i64 %3, %5
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %csl, align 4
  %6 = load ptr, ptr %pkt.addr, align 8
  %vec = getelementptr inbounds %struct.NetRxPkt, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %vec, align 8
  %8 = load ptr, ptr %pkt.addr, align 8
  %vec_len = getelementptr inbounds %struct.NetRxPkt, ptr %8, i32 0, i32 4
  %9 = load i16, ptr %vec_len, align 2
  %conv1 = zext i16 %9 to i32
  %10 = load ptr, ptr %pkt.addr, align 8
  %l3hdr_off2 = getelementptr inbounds %struct.NetRxPkt, ptr %10, i32 0, i32 11
  %11 = load i64, ptr %l3hdr_off2, align 8
  %conv3 = trunc i64 %11 to i32
  %12 = load i32, ptr %csl, align 4
  %call = call i32 @net_checksum_add_iov(ptr noundef %7, i32 noundef %conv1, i32 noundef %conv3, i32 noundef %12, i32 noundef 0)
  store i32 %call, ptr %cntr, align 4
  %13 = load i32, ptr %cntr, align 4
  %call4 = call zeroext i16 @net_checksum_finish(i32 noundef %13)
  store i16 %call4, ptr %csum, align 2
  %14 = load i16, ptr %csum, align 2
  %conv5 = zext i16 %14 to i32
  %cmp = icmp eq i32 %conv5, 0
  %15 = load ptr, ptr %csum_valid.addr, align 8
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %15, align 1
  %16 = load ptr, ptr %pkt.addr, align 8
  %l3hdr_off7 = getelementptr inbounds %struct.NetRxPkt, ptr %16, i32 0, i32 11
  %17 = load i64, ptr %l3hdr_off7, align 8
  %18 = load i32, ptr %csl, align 4
  %19 = load i32, ptr %cntr, align 4
  %20 = load i16, ptr %csum, align 2
  %21 = load ptr, ptr %csum_valid.addr, align 8
  %22 = load i8, ptr %21, align 1
  %tobool8 = trunc i8 %22 to i1
  call void @trace_net_rx_pkt_l3_csum_validate_csum(i64 noundef %17, i32 noundef %18, i32 noundef %19, i16 noundef zeroext %20, i1 noundef zeroext %tobool8)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %23 = load i1, ptr %retval, align 1
  ret i1 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_net_rx_pkt_l3_csum_validate_entry() #0 {
entry:
  call void @_nocheck__trace_net_rx_pkt_l3_csum_validate_entry()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_net_rx_pkt_l3_csum_validate_not_ip4() #0 {
entry:
  call void @_nocheck__trace_net_rx_pkt_l3_csum_validate_not_ip4()
  ret void
}

declare i32 @net_checksum_add_iov(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare zeroext i16 @net_checksum_finish(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_net_rx_pkt_l3_csum_validate_csum(i64 noundef %l3hdr_off, i32 noundef %csl, i32 noundef %cntr, i16 noundef zeroext %csum, i1 noundef zeroext %csum_valid) #0 {
entry:
  %l3hdr_off.addr = alloca i64, align 8
  %csl.addr = alloca i32, align 4
  %cntr.addr = alloca i32, align 4
  %csum.addr = alloca i16, align 2
  %csum_valid.addr = alloca i8, align 1
  store i64 %l3hdr_off, ptr %l3hdr_off.addr, align 8
  store i32 %csl, ptr %csl.addr, align 4
  store i32 %cntr, ptr %cntr.addr, align 4
  store i16 %csum, ptr %csum.addr, align 2
  %frombool = zext i1 %csum_valid to i8
  store i8 %frombool, ptr %csum_valid.addr, align 1
  %0 = load i64, ptr %l3hdr_off.addr, align 8
  %1 = load i32, ptr %csl.addr, align 4
  %2 = load i32, ptr %cntr.addr, align 4
  %3 = load i16, ptr %csum.addr, align 2
  %4 = load i8, ptr %csum_valid.addr, align 1
  %tobool = trunc i8 %4 to i1
  call void @_nocheck__trace_net_rx_pkt_l3_csum_validate_csum(i64 noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @net_rx_pkt_validate_l4_csum(ptr noundef %pkt, ptr noundef %csum_valid) #0 {
entry:
  %retval = alloca i1, align 1
  %pkt.addr = alloca ptr, align 8
  %csum_valid.addr = alloca ptr, align 8
  %csum = alloca i32, align 4
  store ptr %pkt, ptr %pkt.addr, align 8
  store ptr %csum_valid, ptr %csum_valid.addr, align 8
  call void @trace_net_rx_pkt_l4_csum_validate_entry()
  %0 = load ptr, ptr %pkt.addr, align 8
  %hasip4 = getelementptr inbounds %struct.NetRxPkt, ptr %0, i32 0, i32 9
  %1 = load i8, ptr %hasip4, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %ip4hdr_info = getelementptr inbounds %struct.NetRxPkt, ptr %2, i32 0, i32 15
  %fragment = getelementptr inbounds %struct.eth_ip4_hdr_info_st, ptr %ip4hdr_info, i32 0, i32 1
  %3 = load i8, ptr %fragment, align 4
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @trace_net_rx_pkt_l4_csum_validate_ip4_fragment()
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %pkt.addr, align 8
  %l4hdr_info = getelementptr inbounds %struct.NetRxPkt, ptr %4, i32 0, i32 16
  %proto = getelementptr inbounds %struct.eth_l4_hdr_info_st, ptr %l4hdr_info, i32 0, i32 1
  %5 = load i32, ptr %proto, align 4
  switch i32 %5, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb6
    i32 3, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.end
  %6 = load ptr, ptr %pkt.addr, align 8
  %l4hdr_info2 = getelementptr inbounds %struct.NetRxPkt, ptr %6, i32 0, i32 16
  %hdr = getelementptr inbounds %struct.eth_l4_hdr_info_st, ptr %l4hdr_info2, i32 0, i32 0
  %uh_sum = getelementptr inbounds %struct.udp_header, ptr %hdr, i32 0, i32 3
  %7 = load i16, ptr %uh_sum, align 2
  %conv = zext i16 %7 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %sw.bb
  call void @trace_net_rx_pkt_l4_csum_validate_udp_with_no_checksum()
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %sw.bb
  br label %sw.bb6

sw.bb6:                                           ; preds = %if.end5, %if.end
  %8 = load ptr, ptr %pkt.addr, align 8
  %call = call zeroext i16 @_net_rx_pkt_calc_l4_csum(ptr noundef %8)
  %conv7 = zext i16 %call to i32
  store i32 %conv7, ptr %csum, align 4
  %9 = load i32, ptr %csum, align 4
  %cmp8 = icmp eq i32 %9, 0
  br i1 %cmp8, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %sw.bb6
  %10 = load i32, ptr %csum, align 4
  %cmp10 = icmp eq i32 %10, 65535
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sw.bb6
  %11 = phi i1 [ true, %sw.bb6 ], [ %cmp10, %lor.rhs ]
  %12 = load ptr, ptr %csum_valid.addr, align 8
  %frombool = zext i1 %11 to i8
  store i8 %frombool, ptr %12, align 1
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  %13 = load ptr, ptr %pkt.addr, align 8
  %call13 = call zeroext i1 @_net_rx_pkt_validate_sctp_sum(ptr noundef %13)
  %14 = load ptr, ptr %csum_valid.addr, align 8
  %frombool14 = zext i1 %call13 to i8
  store i8 %frombool14, ptr %14, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void @trace_net_rx_pkt_l4_csum_validate_not_xxp()
  store i1 false, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %sw.bb12, %lor.end
  %15 = load ptr, ptr %csum_valid.addr, align 8
  %16 = load i8, ptr %15, align 1
  %tobool15 = trunc i8 %16 to i1
  call void @trace_net_rx_pkt_l4_csum_validate_csum(i1 noundef zeroext %tobool15)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then4, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_net_rx_pkt_l4_csum_validate_entry() #0 {
entry:
  call void @_nocheck__trace_net_rx_pkt_l4_csum_validate_entry()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_net_rx_pkt_l4_csum_validate_ip4_fragment() #0 {
entry:
  call void @_nocheck__trace_net_rx_pkt_l4_csum_validate_ip4_fragment()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_net_rx_pkt_l4_csum_validate_udp_with_no_checksum() #0 {
entry:
  call void @_nocheck__trace_net_rx_pkt_l4_csum_validate_udp_with_no_checksum()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @_net_rx_pkt_calc_l4_csum(ptr noundef %pkt) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %cntr = alloca i32, align 4
  %csum = alloca i16, align 2
  %csl = alloca i16, align 2
  %cso = alloca i32, align 4
  %ip6hdr = alloca ptr, align 8
  %full_ip6hdr_len = alloca i64, align 8
  %ip6opts_len = alloca i64, align 8
  store ptr %pkt, ptr %pkt.addr, align 8
  call void @trace_net_rx_pkt_l4_csum_calc_entry()
  %0 = load ptr, ptr %pkt.addr, align 8
  %hasip4 = getelementptr inbounds %struct.NetRxPkt, ptr %0, i32 0, i32 9
  %1 = load i8, ptr %hasip4, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else11

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %pkt.addr, align 8
  %l4hdr_info = getelementptr inbounds %struct.NetRxPkt, ptr %2, i32 0, i32 16
  %proto = getelementptr inbounds %struct.eth_l4_hdr_info_st, ptr %l4hdr_info, i32 0, i32 1
  %3 = load i32, ptr %proto, align 4
  %cmp = icmp eq i32 %3, 2
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %4 = load ptr, ptr %pkt.addr, align 8
  %l4hdr_info2 = getelementptr inbounds %struct.NetRxPkt, ptr %4, i32 0, i32 16
  %hdr = getelementptr inbounds %struct.eth_l4_hdr_info_st, ptr %l4hdr_info2, i32 0, i32 0
  %uh_ulen = getelementptr inbounds %struct.udp_header, ptr %hdr, i32 0, i32 2
  %5 = load i16, ptr %uh_ulen, align 4
  %call = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %5)
  store i16 %call, ptr %csl, align 2
  call void @trace_net_rx_pkt_l4_csum_calc_ip4_udp()
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %pkt.addr, align 8
  %ip4hdr_info = getelementptr inbounds %struct.NetRxPkt, ptr %6, i32 0, i32 15
  %ip4_hdr = getelementptr inbounds %struct.eth_ip4_hdr_info_st, ptr %ip4hdr_info, i32 0, i32 0
  %ip_len = getelementptr inbounds %struct.ip_header, ptr %ip4_hdr, i32 0, i32 2
  %7 = load i16, ptr %ip_len, align 2
  %call3 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %7)
  %conv = zext i16 %call3 to i32
  %8 = load ptr, ptr %pkt.addr, align 8
  %ip4hdr_info4 = getelementptr inbounds %struct.NetRxPkt, ptr %8, i32 0, i32 15
  %ip4_hdr5 = getelementptr inbounds %struct.eth_ip4_hdr_info_st, ptr %ip4hdr_info4, i32 0, i32 0
  %add.ptr = getelementptr %struct.ip_header, ptr %ip4_hdr5, i64 0
  %call6 = call i32 @ldub_p(ptr noundef %add.ptr)
  %and = and i32 %call6, 15
  %shl = shl i32 %and, 2
  %sub = sub i32 %conv, %shl
  %conv7 = trunc i32 %sub to i16
  store i16 %conv7, ptr %csl, align 2
  call void @trace_net_rx_pkt_l4_csum_calc_ip4_tcp()
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then1
  %9 = load ptr, ptr %pkt.addr, align 8
  %ip4hdr_info8 = getelementptr inbounds %struct.NetRxPkt, ptr %9, i32 0, i32 15
  %ip4_hdr9 = getelementptr inbounds %struct.eth_ip4_hdr_info_st, ptr %ip4hdr_info8, i32 0, i32 0
  %10 = load i16, ptr %csl, align 2
  %call10 = call i32 @eth_calc_ip4_pseudo_hdr_csum(ptr noundef %ip4_hdr9, i16 noundef zeroext %10, ptr noundef %cso)
  store i32 %call10, ptr %cntr, align 4
  %11 = load i32, ptr %cntr, align 4
  %12 = load i16, ptr %csl, align 2
  call void @trace_net_rx_pkt_l4_csum_calc_ph_csum(i32 noundef %11, i16 noundef zeroext %12)
  br label %if.end33

if.else11:                                        ; preds = %entry
  %13 = load ptr, ptr %pkt.addr, align 8
  %l4hdr_info12 = getelementptr inbounds %struct.NetRxPkt, ptr %13, i32 0, i32 16
  %proto13 = getelementptr inbounds %struct.eth_l4_hdr_info_st, ptr %l4hdr_info12, i32 0, i32 1
  %14 = load i32, ptr %proto13, align 4
  %cmp14 = icmp eq i32 %14, 2
  br i1 %cmp14, label %if.then16, label %if.else21

if.then16:                                        ; preds = %if.else11
  %15 = load ptr, ptr %pkt.addr, align 8
  %l4hdr_info17 = getelementptr inbounds %struct.NetRxPkt, ptr %15, i32 0, i32 16
  %hdr18 = getelementptr inbounds %struct.eth_l4_hdr_info_st, ptr %l4hdr_info17, i32 0, i32 0
  %uh_ulen19 = getelementptr inbounds %struct.udp_header, ptr %hdr18, i32 0, i32 2
  %16 = load i16, ptr %uh_ulen19, align 4
  %call20 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %16)
  store i16 %call20, ptr %csl, align 2
  call void @trace_net_rx_pkt_l4_csum_calc_ip6_udp()
  br label %if.end28

if.else21:                                        ; preds = %if.else11
  %17 = load ptr, ptr %pkt.addr, align 8
  %ip6hdr_info = getelementptr inbounds %struct.NetRxPkt, ptr %17, i32 0, i32 14
  %ip6_hdr = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %ip6hdr_info, i32 0, i32 2
  store ptr %ip6_hdr, ptr %ip6hdr, align 8
  %18 = load ptr, ptr %pkt.addr, align 8
  %l4hdr_off = getelementptr inbounds %struct.NetRxPkt, ptr %18, i32 0, i32 12
  %19 = load i64, ptr %l4hdr_off, align 8
  %20 = load ptr, ptr %pkt.addr, align 8
  %l3hdr_off = getelementptr inbounds %struct.NetRxPkt, ptr %20, i32 0, i32 11
  %21 = load i64, ptr %l3hdr_off, align 8
  %sub22 = sub i64 %19, %21
  store i64 %sub22, ptr %full_ip6hdr_len, align 8
  %22 = load i64, ptr %full_ip6hdr_len, align 8
  %sub23 = sub i64 %22, 40
  store i64 %sub23, ptr %ip6opts_len, align 8
  %23 = load ptr, ptr %ip6hdr, align 8
  %ip6_ctlun = getelementptr inbounds %struct.ip6_header, ptr %23, i32 0, i32 0
  %ip6_un1_plen = getelementptr inbounds %struct.ip6_hdrctl, ptr %ip6_ctlun, i32 0, i32 1
  %24 = load i16, ptr %ip6_un1_plen, align 4
  %call24 = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %24)
  %conv25 = zext i16 %call24 to i64
  %25 = load i64, ptr %ip6opts_len, align 8
  %sub26 = sub i64 %conv25, %25
  %conv27 = trunc i64 %sub26 to i16
  store i16 %conv27, ptr %csl, align 2
  call void @trace_net_rx_pkt_l4_csum_calc_ip6_tcp()
  br label %if.end28

if.end28:                                         ; preds = %if.else21, %if.then16
  %26 = load ptr, ptr %pkt.addr, align 8
  %ip6hdr_info29 = getelementptr inbounds %struct.NetRxPkt, ptr %26, i32 0, i32 14
  %ip6_hdr30 = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %ip6hdr_info29, i32 0, i32 2
  %27 = load i16, ptr %csl, align 2
  %28 = load ptr, ptr %pkt.addr, align 8
  %ip6hdr_info31 = getelementptr inbounds %struct.NetRxPkt, ptr %28, i32 0, i32 14
  %l4proto = getelementptr inbounds %struct.eth_ip6_hdr_info_st, ptr %ip6hdr_info31, i32 0, i32 0
  %29 = load i8, ptr %l4proto, align 8
  %call32 = call i32 @eth_calc_ip6_pseudo_hdr_csum(ptr noundef %ip6_hdr30, i16 noundef zeroext %27, i8 noundef zeroext %29, ptr noundef %cso)
  store i32 %call32, ptr %cntr, align 4
  %30 = load i32, ptr %cntr, align 4
  %31 = load i16, ptr %csl, align 2
  call void @trace_net_rx_pkt_l4_csum_calc_ph_csum(i32 noundef %30, i16 noundef zeroext %31)
  br label %if.end33

if.end33:                                         ; preds = %if.end28, %if.end
  %32 = load ptr, ptr %pkt.addr, align 8
  %vec = getelementptr inbounds %struct.NetRxPkt, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %vec, align 8
  %34 = load ptr, ptr %pkt.addr, align 8
  %vec_len = getelementptr inbounds %struct.NetRxPkt, ptr %34, i32 0, i32 4
  %35 = load i16, ptr %vec_len, align 2
  %conv34 = zext i16 %35 to i32
  %36 = load ptr, ptr %pkt.addr, align 8
  %l4hdr_off35 = getelementptr inbounds %struct.NetRxPkt, ptr %36, i32 0, i32 12
  %37 = load i64, ptr %l4hdr_off35, align 8
  %conv36 = trunc i64 %37 to i32
  %38 = load i16, ptr %csl, align 2
  %conv37 = zext i16 %38 to i32
  %39 = load i32, ptr %cso, align 4
  %call38 = call i32 @net_checksum_add_iov(ptr noundef %33, i32 noundef %conv34, i32 noundef %conv36, i32 noundef %conv37, i32 noundef %39)
  %40 = load i32, ptr %cntr, align 4
  %add = add i32 %40, %call38
  store i32 %add, ptr %cntr, align 4
  %41 = load i32, ptr %cntr, align 4
  %call39 = call zeroext i16 @net_checksum_finish_nozero(i32 noundef %41)
  store i16 %call39, ptr %csum, align 2
  %42 = load ptr, ptr %pkt.addr, align 8
  %l4hdr_off40 = getelementptr inbounds %struct.NetRxPkt, ptr %42, i32 0, i32 12
  %43 = load i64, ptr %l4hdr_off40, align 8
  %44 = load i16, ptr %csl, align 2
  %45 = load i32, ptr %cntr, align 4
  %46 = load i16, ptr %csum, align 2
  call void @trace_net_rx_pkt_l4_csum_calc_csum(i64 noundef %43, i16 noundef zeroext %44, i32 noundef %45, i16 noundef zeroext %46)
  %47 = load i16, ptr %csum, align 2
  ret i16 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @_net_rx_pkt_validate_sctp_sum(ptr noundef %pkt) #0 {
entry:
  %retval = alloca i1, align 1
  %pkt.addr = alloca ptr, align 8
  %csum_off = alloca i64, align 8
  %off = alloca i64, align 8
  %vec_len = alloca i64, align 8
  %vec = alloca ptr, align 8
  %calculated = alloca i32, align 4
  %original = alloca i32, align 4
  %valid = alloca i8, align 1
  store ptr %pkt, ptr %pkt.addr, align 8
  %0 = load ptr, ptr %pkt.addr, align 8
  %l4hdr_off = getelementptr inbounds %struct.NetRxPkt, ptr %0, i32 0, i32 12
  %1 = load i64, ptr %l4hdr_off, align 8
  store i64 %1, ptr %off, align 8
  %2 = load ptr, ptr %pkt.addr, align 8
  %vec_len1 = getelementptr inbounds %struct.NetRxPkt, ptr %2, i32 0, i32 4
  %3 = load i16, ptr %vec_len1, align 2
  %conv = zext i16 %3 to i64
  store i64 %conv, ptr %vec_len, align 8
  store i32 0, ptr %calculated, align 4
  %4 = load ptr, ptr %pkt.addr, align 8
  %vec2 = getelementptr inbounds %struct.NetRxPkt, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %vec2, align 8
  store ptr %5, ptr %vec, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load ptr, ptr %vec, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %iov_len, align 8
  %8 = load i64, ptr %off, align 8
  %cmp = icmp ult i64 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %vec, align 8
  %iov_len4 = getelementptr inbounds %struct.iovec, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %iov_len4, align 8
  %11 = load i64, ptr %off, align 8
  %sub = sub i64 %11, %10
  store i64 %sub, ptr %off, align 8
  %12 = load i64, ptr %vec_len, align 8
  %dec = add i64 %12, -1
  store i64 %dec, ptr %vec_len, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load ptr, ptr %vec, align 8
  %incdec.ptr = getelementptr %struct.iovec, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %vec, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %14 = load i64, ptr %off, align 8
  %add = add i64 %14, 8
  store i64 %add, ptr %csum_off, align 8
  %15 = load ptr, ptr %vec, align 8
  %16 = load i64, ptr %vec_len, align 8
  %conv5 = trunc i64 %16 to i32
  %17 = load i64, ptr %csum_off, align 8
  %call = call i64 @iov_to_buf(ptr noundef %15, i32 noundef %conv5, i64 noundef %17, ptr noundef %original, i64 noundef 4)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.end
  %18 = load ptr, ptr %vec, align 8
  %19 = load i64, ptr %vec_len, align 8
  %conv6 = trunc i64 %19 to i32
  %20 = load i64, ptr %csum_off, align 8
  %call7 = call i64 @iov_from_buf(ptr noundef %18, i32 noundef %conv6, i64 noundef %20, ptr noundef %calculated, i64 noundef 4)
  %tobool8 = icmp ne i64 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end
  %21 = load ptr, ptr %vec, align 8
  %iov_base = getelementptr inbounds %struct.iovec, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %iov_base, align 8
  %23 = load i64, ptr %off, align 8
  %add.ptr = getelementptr i8, ptr %22, i64 %23
  %24 = load ptr, ptr %vec, align 8
  %iov_len11 = getelementptr inbounds %struct.iovec, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %iov_len11, align 8
  %26 = load i64, ptr %off, align 8
  %sub12 = sub i64 %25, %26
  %conv13 = trunc i64 %sub12 to i32
  %call14 = call i32 @crc32c(i32 noundef -1, ptr noundef %add.ptr, i32 noundef %conv13)
  store i32 %call14, ptr %calculated, align 4
  %27 = load i32, ptr %calculated, align 4
  %xor = xor i32 %27, -1
  %28 = load ptr, ptr %vec, align 8
  %add.ptr15 = getelementptr %struct.iovec, ptr %28, i64 1
  %29 = load i64, ptr %vec_len, align 8
  %sub16 = sub i64 %29, 1
  %call17 = call i32 @iov_crc32c(i32 noundef %xor, ptr noundef %add.ptr15, i64 noundef %sub16)
  store i32 %call17, ptr %calculated, align 4
  %30 = load i32, ptr %calculated, align 4
  %31 = load i32, ptr %original, align 4
  %call18 = call i32 @le32_to_cpu(i32 noundef %31)
  %cmp19 = icmp eq i32 %30, %call18
  %frombool = zext i1 %cmp19 to i8
  store i8 %frombool, ptr %valid, align 1
  %32 = load ptr, ptr %vec, align 8
  %33 = load i64, ptr %vec_len, align 8
  %conv21 = trunc i64 %33 to i32
  %34 = load i64, ptr %csum_off, align 8
  %call22 = call i64 @iov_from_buf(ptr noundef %32, i32 noundef %conv21, i64 noundef %34, ptr noundef %original, i64 noundef 4)
  %35 = load i8, ptr %valid, align 1
  %tobool23 = trunc i8 %35 to i1
  store i1 %tobool23, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %36 = load i1, ptr %retval, align 1
  ret i1 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_net_rx_pkt_l4_csum_validate_not_xxp() #0 {
entry:
  call void @_nocheck__trace_net_rx_pkt_l4_csum_validate_not_xxp()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_net_rx_pkt_l4_csum_validate_csum(i1 noundef zeroext %csum_valid) #0 {
entry:
  %csum_valid.addr = alloca i8, align 1
  %frombool = zext i1 %csum_valid to i8
  store i8 %frombool, ptr %csum_valid.addr, align 1
  %0 = load i8, ptr %csum_valid.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_nocheck__trace_net_rx_pkt_l4_csum_validate_csum(i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @net_rx_pkt_fix_l4_csum(ptr noundef %pkt) #0 {
entry:
  %retval = alloca i1, align 1
  %pkt.addr = alloca ptr, align 8
  %csum = alloca i16, align 2
  %l4_cso = alloca i32, align 4
  store ptr %pkt, ptr %pkt.addr, align 8
  store i16 0, ptr %csum, align 2
  call void @trace_net_rx_pkt_l4_csum_fix_entry()
  %0 = load ptr, ptr %pkt.addr, align 8
  %l4hdr_info = getelementptr inbounds %struct.NetRxPkt, ptr %0, i32 0, i32 16
  %proto = getelementptr inbounds %struct.eth_l4_hdr_info_st, ptr %l4hdr_info, i32 0, i32 1
  %1 = load i32, ptr %proto, align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 16, ptr %l4_cso, align 4
  %2 = load i32, ptr %l4_cso, align 4
  call void @trace_net_rx_pkt_l4_csum_fix_tcp(i32 noundef %2)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %3 = load ptr, ptr %pkt.addr, align 8
  %l4hdr_info2 = getelementptr inbounds %struct.NetRxPkt, ptr %3, i32 0, i32 16
  %hdr = getelementptr inbounds %struct.eth_l4_hdr_info_st, ptr %l4hdr_info2, i32 0, i32 0
  %uh_sum = getelementptr inbounds %struct.udp_header, ptr %hdr, i32 0, i32 3
  %4 = load i16, ptr %uh_sum, align 2
  %conv = zext i16 %4 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  call void @trace_net_rx_pkt_l4_csum_fix_udp_with_no_checksum()
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sw.bb1
  store i32 6, ptr %l4_cso, align 4
  %5 = load i32, ptr %l4_cso, align 4
  call void @trace_net_rx_pkt_l4_csum_fix_udp(i32 noundef %5)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @trace_net_rx_pkt_l4_csum_fix_not_xxp()
  store i1 false, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %if.end, %sw.bb
  %6 = load ptr, ptr %pkt.addr, align 8
  %hasip4 = getelementptr inbounds %struct.NetRxPkt, ptr %6, i32 0, i32 9
  %7 = load i8, ptr %hasip4, align 4
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %sw.epilog
  %8 = load ptr, ptr %pkt.addr, align 8
  %ip4hdr_info = getelementptr inbounds %struct.NetRxPkt, ptr %8, i32 0, i32 15
  %fragment = getelementptr inbounds %struct.eth_ip4_hdr_info_st, ptr %ip4hdr_info, i32 0, i32 1
  %9 = load i8, ptr %fragment, align 4
  %tobool5 = trunc i8 %9 to i1
  br i1 %tobool5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  call void @trace_net_rx_pkt_l4_csum_fix_ip4_fragment()
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %land.lhs.true, %sw.epilog
  %10 = load ptr, ptr %pkt.addr, align 8
  %vec = getelementptr inbounds %struct.NetRxPkt, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %vec, align 8
  %12 = load ptr, ptr %pkt.addr, align 8
  %vec_len = getelementptr inbounds %struct.NetRxPkt, ptr %12, i32 0, i32 4
  %13 = load i16, ptr %vec_len, align 2
  %conv9 = zext i16 %13 to i32
  %14 = load ptr, ptr %pkt.addr, align 8
  %l4hdr_off = getelementptr inbounds %struct.NetRxPkt, ptr %14, i32 0, i32 12
  %15 = load i64, ptr %l4hdr_off, align 8
  %16 = load i32, ptr %l4_cso, align 4
  %conv10 = zext i32 %16 to i64
  %add = add i64 %15, %conv10
  %call = call i64 @iov_from_buf(ptr noundef %11, i32 noundef %conv9, i64 noundef %add, ptr noundef %csum, i64 noundef 2)
  %17 = load ptr, ptr %pkt.addr, align 8
  %call11 = call zeroext i16 @_net_rx_pkt_calc_l4_csum(ptr noundef %17)
  %call12 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext %call11)
  store i16 %call12, ptr %csum, align 2
  %18 = load ptr, ptr %pkt.addr, align 8
  %vec13 = getelementptr inbounds %struct.NetRxPkt, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %vec13, align 8
  %20 = load ptr, ptr %pkt.addr, align 8
  %vec_len14 = getelementptr inbounds %struct.NetRxPkt, ptr %20, i32 0, i32 4
  %21 = load i16, ptr %vec_len14, align 2
  %conv15 = zext i16 %21 to i32
  %22 = load ptr, ptr %pkt.addr, align 8
  %l4hdr_off16 = getelementptr inbounds %struct.NetRxPkt, ptr %22, i32 0, i32 12
  %23 = load i64, ptr %l4hdr_off16, align 8
  %24 = load i32, ptr %l4_cso, align 4
  %conv17 = zext i32 %24 to i64
  %add18 = add i64 %23, %conv17
  %call19 = call i64 @iov_from_buf(ptr noundef %19, i32 noundef %conv15, i64 noundef %add18, ptr noundef %csum, i64 noundef 2)
  %25 = load ptr, ptr %pkt.addr, align 8
  %l4hdr_off20 = getelementptr inbounds %struct.NetRxPkt, ptr %25, i32 0, i32 12
  %26 = load i64, ptr %l4hdr_off20, align 8
  %27 = load i32, ptr %l4_cso, align 4
  %conv21 = zext i32 %27 to i64
  %add22 = add i64 %26, %conv21
  %conv23 = trunc i64 %add22 to i32
  %28 = load i16, ptr %csum, align 2
  call void @trace_net_rx_pkt_l4_csum_fix_csum(i32 noundef %conv23, i16 noundef zeroext %28)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %sw.default, %if.then
  %29 = load i1, ptr %retval, align 1
  ret i1 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_net_rx_pkt_l4_csum_fix_entry() #0 {
entry:
  call void @_nocheck__trace_net_rx_pkt_l4_csum_fix_entry()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_net_rx_pkt_l4_csum_fix_tcp(i32 noundef %l4_cso) #0 {
entry:
  %l4_cso.addr = alloca i32, align 4
  store i32 %l4_cso, ptr %l4_cso.addr, align 4
  %0 = load i32, ptr %l4_cso.addr, align 4
  call void @_nocheck__trace_net_rx_pkt_l4_csum_fix_tcp(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_net_rx_pkt_l4_csum_fix_udp_with_no_checksum() #0 {
entry:
  call void @_nocheck__trace_net_rx_pkt_l4_csum_fix_udp_with_no_checksum()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_net_rx_pkt_l4_csum_fix_udp(i32 noundef %l4_cso) #0 {
entry:
  %l4_cso.addr = alloca i32, align 4
  store i32 %l4_cso, ptr %l4_cso.addr, align 4
  %0 = load i32, ptr %l4_cso.addr, align 4
  call void @_nocheck__trace_net_rx_pkt_l4_csum_fix_udp(i32 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_net_rx_pkt_l4_csum_fix_not_xxp() #0 {
entry:
  call void @_nocheck__trace_net_rx_pkt_l4_csum_fix_not_xxp()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_net_rx_pkt_l4_csum_fix_ip4_fragment() #0 {
entry:
  call void @_nocheck__trace_net_rx_pkt_l4_csum_fix_ip4_fragment()
  ret void
}

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
define internal zeroext i16 @cpu_to_be16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_net_rx_pkt_l4_csum_fix_csum(i32 noundef %cso, i16 noundef zeroext %csum) #0 {
entry:
  %cso.addr = alloca i32, align 4
  %csum.addr = alloca i16, align 2
  store i32 %cso, ptr %cso.addr, align 4
  store i16 %csum, ptr %csum.addr, align 2
  %0 = load i32, ptr %cso.addr, align 4
  %1 = load i16, ptr %csum.addr, align 2
  call void @_nocheck__trace_net_rx_pkt_l4_csum_fix_csum(i32 noundef %0, i16 noundef zeroext %1)
  ret void
}

declare i64 @iov_size(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @net_rx_pkt_iovec_realloc(ptr noundef %pkt, i32 noundef %new_iov_len) #0 {
entry:
  %pkt.addr = alloca ptr, align 8
  %new_iov_len.addr = alloca i32, align 4
  store ptr %pkt, ptr %pkt.addr, align 8
  store i32 %new_iov_len, ptr %new_iov_len.addr, align 4
  %0 = load ptr, ptr %pkt.addr, align 8
  %vec_len_total = getelementptr inbounds %struct.NetRxPkt, ptr %0, i32 0, i32 3
  %1 = load i16, ptr %vec_len_total, align 8
  %conv = zext i16 %1 to i32
  %2 = load i32, ptr %new_iov_len.addr, align 4
  %cmp = icmp slt i32 %conv, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %pkt.addr, align 8
  %vec = getelementptr inbounds %struct.NetRxPkt, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %vec, align 8
  call void @g_free(ptr noundef %4)
  %5 = load i32, ptr %new_iov_len.addr, align 4
  %conv2 = sext i32 %5 to i64
  %mul = mul i64 16, %conv2
  %call = call noalias ptr @g_malloc(i64 noundef %mul) #9
  %6 = load ptr, ptr %pkt.addr, align 8
  %vec3 = getelementptr inbounds %struct.NetRxPkt, ptr %6, i32 0, i32 2
  store ptr %call, ptr %vec3, align 8
  %7 = load i32, ptr %new_iov_len.addr, align 4
  %conv4 = trunc i32 %7 to i16
  %8 = load ptr, ptr %pkt.addr, align 8
  %vec_len_total5 = getelementptr inbounds %struct.NetRxPkt, ptr %8, i32 0, i32 3
  store i16 %conv4, ptr %vec_len_total5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @iov_copy(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_net_rx_pkt_parsed(i1 noundef zeroext %ip4, i1 noundef zeroext %ip6, i32 noundef %l4proto, i64 noundef %l3o, i64 noundef %l4o, i64 noundef %l5o) #0 {
entry:
  %ip4.addr = alloca i8, align 1
  %ip6.addr = alloca i8, align 1
  %l4proto.addr = alloca i32, align 4
  %l3o.addr = alloca i64, align 8
  %l4o.addr = alloca i64, align 8
  %l5o.addr = alloca i64, align 8
  %frombool = zext i1 %ip4 to i8
  store i8 %frombool, ptr %ip4.addr, align 1
  %frombool1 = zext i1 %ip6 to i8
  store i8 %frombool1, ptr %ip6.addr, align 1
  store i32 %l4proto, ptr %l4proto.addr, align 4
  store i64 %l3o, ptr %l3o.addr, align 8
  store i64 %l4o, ptr %l4o.addr, align 8
  store i64 %l5o, ptr %l5o.addr, align 8
  %0 = load i8, ptr %ip4.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load i8, ptr %ip6.addr, align 1
  %tobool2 = trunc i8 %1 to i1
  %2 = load i32, ptr %l4proto.addr, align 4
  %3 = load i64, ptr %l3o.addr, align 8
  %4 = load i64, ptr %l4o.addr, align 8
  %5 = load i64, ptr %l5o.addr, align 8
  call void @_nocheck__trace_net_rx_pkt_parsed(i1 noundef zeroext %tobool, i1 noundef zeroext %tobool2, i32 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_net_rx_pkt_parsed(i1 noundef zeroext %ip4, i1 noundef zeroext %ip6, i32 noundef %l4proto, i64 noundef %l3o, i64 noundef %l4o, i64 noundef %l5o) #0 {
entry:
  %ip4.addr = alloca i8, align 1
  %ip6.addr = alloca i8, align 1
  %l4proto.addr = alloca i32, align 4
  %l3o.addr = alloca i64, align 8
  %l4o.addr = alloca i64, align 8
  %l5o.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  %frombool = zext i1 %ip4 to i8
  store i8 %frombool, ptr %ip4.addr, align 1
  %frombool1 = zext i1 %ip6 to i8
  store i8 %frombool1, ptr %ip6.addr, align 1
  store i32 %l4proto, ptr %l4proto.addr, align 4
  store i64 %l3o, ptr %l3o.addr, align 8
  store i64 %l4o, ptr %l4o.addr, align 8
  store i64 %l5o, ptr %l5o.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end20

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NET_RX_PKT_PARSED_DSTATE, align 2
  %conv4 = zext i16 %1 to i32
  %tobool5 = icmp ne i32 %conv4, 0
  br i1 %tobool5, label %land.lhs.true6, label %if.end20

land.lhs.true6:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end20

if.then:                                          ; preds = %land.lhs.true6
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool8 = trunc i8 %2 to i1
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %call10 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call11 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %ip4.addr, align 1
  %tobool12 = trunc i8 %5 to i1
  %conv13 = zext i1 %tobool12 to i32
  %6 = load i8, ptr %ip6.addr, align 1
  %tobool14 = trunc i8 %6 to i1
  %conv15 = zext i1 %tobool14 to i32
  %7 = load i32, ptr %l4proto.addr, align 4
  %8 = load i64, ptr %l3o.addr, align 8
  %9 = load i64, ptr %l4o.addr, align 8
  %10 = load i64, ptr %l5o.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, i32 noundef %call11, i64 noundef %3, i64 noundef %4, i32 noundef %conv13, i32 noundef %conv15, i32 noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i8, ptr %ip4.addr, align 1
  %tobool16 = trunc i8 %11 to i1
  %conv17 = zext i1 %tobool16 to i32
  %12 = load i8, ptr %ip6.addr, align 1
  %tobool18 = trunc i8 %12 to i1
  %conv19 = zext i1 %tobool18 to i32
  %13 = load i32, ptr %l4proto.addr, align 4
  %14 = load i64, ptr %l3o.addr, align 8
  %15 = load i64, ptr %l4o.addr, align 8
  %16 = load i64, ptr %l5o.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, i32 noundef %conv17, i32 noundef %conv19, i32 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  br label %if.end20

if.end20:                                         ; preds = %if.end, %land.lhs.true6, %land.lhs.true, %entry
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #6

declare void @qemu_log(ptr noundef, ...) #2

declare i32 @qemu_get_thread_id() #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_net_rx_pkt_rss_ip4() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_IP4_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_net_rx_rss_add_chunk(ptr noundef %rss_input, ptr noundef %bytes_written, ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %rss_input.addr = alloca ptr, align 8
  %bytes_written.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %rss_input, ptr %rss_input.addr, align 8
  store ptr %bytes_written, ptr %bytes_written.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %rss_input.addr, align 8
  %1 = load ptr, ptr %bytes_written.addr, align 8
  %2 = load i64, ptr %1, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 %2
  %3 = load ptr, ptr %ptr.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arrayidx, ptr align 1 %3, i64 %4, i1 false)
  %5 = load ptr, ptr %ptr.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  %7 = load ptr, ptr %bytes_written.addr, align 8
  %8 = load i64, ptr %7, align 8
  call void @trace_net_rx_pkt_rss_add_chunk(ptr noundef %5, i64 noundef %6, i64 noundef %8)
  %9 = load i64, ptr %size.addr, align 8
  %10 = load ptr, ptr %bytes_written.addr, align 8
  %11 = load i64, ptr %10, align 8
  %add = add i64 %11, %9
  store i64 %add, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_net_rx_pkt_rss_add_chunk(ptr noundef %ptr, i64 noundef %size, i64 noundef %input_offset) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %input_offset.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %input_offset, ptr %input_offset.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %2 = load i64, ptr %input_offset.addr, align 8
  call void @_nocheck__trace_net_rx_pkt_rss_add_chunk(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_net_rx_pkt_rss_add_chunk(ptr noundef %ptr, i64 noundef %size, i64 noundef %input_offset) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %input_offset.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %input_offset, ptr %input_offset.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_ADD_CHUNK_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ptr.addr, align 8
  %6 = load i64, ptr %size.addr, align 8
  %7 = load i64, ptr %input_offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %ptr.addr, align 8
  %9 = load i64, ptr %size.addr, align 8
  %10 = load i64, ptr %input_offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_net_rx_pkt_rss_ip4_tcp() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_IP4_TCP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_net_rx_pkt_rss_ip6_tcp() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_IP6_TCP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_net_rx_pkt_rss_ip6() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_IP6_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_net_rx_pkt_rss_ip6_ex() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_IP6_EX_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_net_rx_pkt_rss_ip6_ex_tcp() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_IP6_EX_TCP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_net_rx_pkt_rss_ip4_udp() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_IP4_UDP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_net_rx_pkt_rss_ip6_udp() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_IP6_UDP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_net_rx_pkt_rss_ip6_ex_udp() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_IP6_EX_UDP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
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
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_net_rx_pkt_rss_hash(i64 noundef %rss_length, i32 noundef %rss_hash) #0 {
entry:
  %rss_length.addr = alloca i64, align 8
  %rss_hash.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i64 %rss_length, ptr %rss_length.addr, align 8
  store i32 %rss_hash, ptr %rss_hash.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NET_RX_PKT_RSS_HASH_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %rss_length.addr, align 8
  %6 = load i32, ptr %rss_hash.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %rss_length.addr, align 8
  %8 = load i32, ptr %rss_hash.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.30, i64 noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #8

declare i64 @iov_to_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_net_rx_pkt_l3_csum_validate_entry() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NET_RX_PKT_L3_CSUM_VALIDATE_ENTRY_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.32)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_net_rx_pkt_l3_csum_validate_not_ip4() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NET_RX_PKT_L3_CSUM_VALIDATE_NOT_IP4_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_net_rx_pkt_l3_csum_validate_csum(i64 noundef %l3hdr_off, i32 noundef %csl, i32 noundef %cntr, i16 noundef zeroext %csum, i1 noundef zeroext %csum_valid) #0 {
entry:
  %l3hdr_off.addr = alloca i64, align 8
  %csl.addr = alloca i32, align 4
  %cntr.addr = alloca i32, align 4
  %csum.addr = alloca i16, align 2
  %csum_valid.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i64 %l3hdr_off, ptr %l3hdr_off.addr, align 8
  store i32 %csl, ptr %csl.addr, align 4
  store i32 %cntr, ptr %cntr.addr, align 4
  store i16 %csum, ptr %csum.addr, align 2
  %frombool = zext i1 %csum_valid to i8
  store i8 %frombool, ptr %csum_valid.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NET_RX_PKT_L3_CSUM_VALIDATE_CSUM_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end17

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %l3hdr_off.addr, align 8
  %6 = load i32, ptr %csl.addr, align 4
  %7 = load i32, ptr %cntr.addr, align 4
  %8 = load i16, ptr %csum.addr, align 2
  %conv11 = zext i16 %8 to i32
  %9 = load i8, ptr %csum_valid.addr, align 1
  %tobool12 = trunc i8 %9 to i1
  %conv13 = zext i1 %tobool12 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %conv11, i32 noundef %conv13)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load i64, ptr %l3hdr_off.addr, align 8
  %11 = load i32, ptr %csl.addr, align 4
  %12 = load i32, ptr %cntr.addr, align 4
  %13 = load i16, ptr %csum.addr, align 2
  %conv14 = zext i16 %13 to i32
  %14 = load i8, ptr %csum_valid.addr, align 1
  %tobool15 = trunc i8 %14 to i1
  %conv16 = zext i1 %tobool15 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36, i64 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %conv14, i32 noundef %conv16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end17

if.end17:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_net_rx_pkt_l4_csum_validate_entry() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_VALIDATE_ENTRY_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_net_rx_pkt_l4_csum_validate_ip4_fragment() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_VALIDATE_IP4_FRAGMENT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.39, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.40)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_net_rx_pkt_l4_csum_validate_udp_with_no_checksum() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_VALIDATE_UDP_WITH_NO_CHECKSUM_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.41, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_net_rx_pkt_l4_csum_calc_entry() #0 {
entry:
  call void @_nocheck__trace_net_rx_pkt_l4_csum_calc_entry()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_net_rx_pkt_l4_csum_calc_ip4_udp() #0 {
entry:
  call void @_nocheck__trace_net_rx_pkt_l4_csum_calc_ip4_udp()
  ret void
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_net_rx_pkt_l4_csum_calc_ip4_tcp() #0 {
entry:
  call void @_nocheck__trace_net_rx_pkt_l4_csum_calc_ip4_tcp()
  ret void
}

declare i32 @eth_calc_ip4_pseudo_hdr_csum(ptr noundef, i16 noundef zeroext, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_net_rx_pkt_l4_csum_calc_ph_csum(i32 noundef %cntr, i16 noundef zeroext %csl) #0 {
entry:
  %cntr.addr = alloca i32, align 4
  %csl.addr = alloca i16, align 2
  store i32 %cntr, ptr %cntr.addr, align 4
  store i16 %csl, ptr %csl.addr, align 2
  %0 = load i32, ptr %cntr.addr, align 4
  %1 = load i16, ptr %csl.addr, align 2
  call void @_nocheck__trace_net_rx_pkt_l4_csum_calc_ph_csum(i32 noundef %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_net_rx_pkt_l4_csum_calc_ip6_udp() #0 {
entry:
  call void @_nocheck__trace_net_rx_pkt_l4_csum_calc_ip6_udp()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_net_rx_pkt_l4_csum_calc_ip6_tcp() #0 {
entry:
  call void @_nocheck__trace_net_rx_pkt_l4_csum_calc_ip6_tcp()
  ret void
}

declare i32 @eth_calc_ip6_pseudo_hdr_csum(ptr noundef, i16 noundef zeroext, i8 noundef zeroext, ptr noundef) #2

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
define internal void @trace_net_rx_pkt_l4_csum_calc_csum(i64 noundef %l4hdr_off, i16 noundef zeroext %csl, i32 noundef %cntr, i16 noundef zeroext %csum) #0 {
entry:
  %l4hdr_off.addr = alloca i64, align 8
  %csl.addr = alloca i16, align 2
  %cntr.addr = alloca i32, align 4
  %csum.addr = alloca i16, align 2
  store i64 %l4hdr_off, ptr %l4hdr_off.addr, align 8
  store i16 %csl, ptr %csl.addr, align 2
  store i32 %cntr, ptr %cntr.addr, align 4
  store i16 %csum, ptr %csum.addr, align 2
  %0 = load i64, ptr %l4hdr_off.addr, align 8
  %1 = load i16, ptr %csl.addr, align 2
  %2 = load i32, ptr %cntr.addr, align 4
  %3 = load i16, ptr %csum.addr, align 2
  call void @_nocheck__trace_net_rx_pkt_l4_csum_calc_csum(i64 noundef %0, i16 noundef zeroext %1, i32 noundef %2, i16 noundef zeroext %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_net_rx_pkt_l4_csum_calc_entry() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_CALC_ENTRY_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.43, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.44)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_net_rx_pkt_l4_csum_calc_ip4_udp() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_CALC_IP4_UDP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.46)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_net_rx_pkt_l4_csum_calc_ip4_tcp() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_CALC_IP4_TCP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.47, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.48)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_net_rx_pkt_l4_csum_calc_ph_csum(i32 noundef %cntr, i16 noundef zeroext %csl) #0 {
entry:
  %cntr.addr = alloca i32, align 4
  %csl.addr = alloca i16, align 2
  %_now = alloca %struct.timeval, align 8
  store i32 %cntr, ptr %cntr.addr, align 4
  store i16 %csl, ptr %csl.addr, align 2
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_CALC_PH_CSUM_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cntr.addr, align 4
  %6 = load i16, ptr %csl.addr, align 2
  %conv11 = zext i16 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %cntr.addr, align 4
  %8 = load i16, ptr %csl.addr, align 2
  %conv12 = zext i16 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.50, i32 noundef %7, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_net_rx_pkt_l4_csum_calc_ip6_udp() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_CALC_IP6_UDP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.51, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.52)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_net_rx_pkt_l4_csum_calc_ip6_tcp() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_CALC_IP6_TCP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.53, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.54)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_net_rx_pkt_l4_csum_calc_csum(i64 noundef %l4hdr_off, i16 noundef zeroext %csl, i32 noundef %cntr, i16 noundef zeroext %csum) #0 {
entry:
  %l4hdr_off.addr = alloca i64, align 8
  %csl.addr = alloca i16, align 2
  %cntr.addr = alloca i32, align 4
  %csum.addr = alloca i16, align 2
  %_now = alloca %struct.timeval, align 8
  store i64 %l4hdr_off, ptr %l4hdr_off.addr, align 8
  store i16 %csl, ptr %csl.addr, align 2
  store i32 %cntr, ptr %cntr.addr, align 4
  store i16 %csum, ptr %csum.addr, align 2
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_CALC_CSUM_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %l4hdr_off.addr, align 8
  %6 = load i16, ptr %csl.addr, align 2
  %conv11 = zext i16 %6 to i32
  %7 = load i32, ptr %cntr.addr, align 4
  %8 = load i16, ptr %csum.addr, align 2
  %conv12 = zext i16 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.55, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i32 noundef %conv11, i32 noundef %7, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load i64, ptr %l4hdr_off.addr, align 8
  %10 = load i16, ptr %csl.addr, align 2
  %conv13 = zext i16 %10 to i32
  %11 = load i32, ptr %cntr.addr, align 4
  %12 = load i16, ptr %csum.addr, align 2
  %conv14 = zext i16 %12 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.56, i64 noundef %9, i32 noundef %conv13, i32 noundef %11, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @crc32c(i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @iov_crc32c(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @le32_to_cpu(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  ret i32 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_net_rx_pkt_l4_csum_validate_not_xxp() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_VALIDATE_NOT_XXP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.57, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.58)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_net_rx_pkt_l4_csum_validate_csum(i1 noundef zeroext %csum_valid) #0 {
entry:
  %csum_valid.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  %frombool = zext i1 %csum_valid to i8
  store i8 %frombool, ptr %csum_valid.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_VALIDATE_CSUM_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end15

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end15

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %csum_valid.addr, align 1
  %tobool11 = trunc i8 %5 to i1
  %conv12 = zext i1 %tobool11 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.59, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv12)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %csum_valid.addr, align 1
  %tobool13 = trunc i8 %6 to i1
  %conv14 = zext i1 %tobool13 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.60, i32 noundef %conv14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end15

if.end15:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_net_rx_pkt_l4_csum_fix_entry() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_FIX_ENTRY_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.61, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.62)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_net_rx_pkt_l4_csum_fix_tcp(i32 noundef %l4_cso) #0 {
entry:
  %l4_cso.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %l4_cso, ptr %l4_cso.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_FIX_TCP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %l4_cso.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.63, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %l4_cso.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.64, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_net_rx_pkt_l4_csum_fix_udp_with_no_checksum() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_FIX_UDP_WITH_NO_CHECKSUM_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.65, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.66)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_net_rx_pkt_l4_csum_fix_udp(i32 noundef %l4_cso) #0 {
entry:
  %l4_cso.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %l4_cso, ptr %l4_cso.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_FIX_UDP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %l4_cso.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.67, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %l4_cso.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.68, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_net_rx_pkt_l4_csum_fix_not_xxp() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_FIX_NOT_XXP_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.69, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.70)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_net_rx_pkt_l4_csum_fix_ip4_fragment() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_FIX_IP4_FRAGMENT_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.71, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.72)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i64 @iov_from_buf_full(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_net_rx_pkt_l4_csum_fix_csum(i32 noundef %cso, i16 noundef zeroext %csum) #0 {
entry:
  %cso.addr = alloca i32, align 4
  %csum.addr = alloca i16, align 2
  %_now = alloca %struct.timeval, align 8
  store i32 %cso, ptr %cso.addr, align 4
  store i16 %csum, ptr %csum.addr, align 2
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_NET_RX_PKT_L4_CSUM_FIX_CSUM_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #11
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %cso.addr, align 4
  %6 = load i16, ptr %csum.addr, align 2
  %conv11 = zext i16 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.73, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i32, ptr %cso.addr, align 4
  %8 = load i16, ptr %csum.addr, align 2
  %conv12 = zext i16 %8 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.74, i32 noundef %7, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

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
