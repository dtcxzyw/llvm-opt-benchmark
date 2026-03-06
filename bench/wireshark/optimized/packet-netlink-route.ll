; ModuleID = 'bench/wireshark/original/packet-netlink-route.ll'
source_filename = "bench/wireshark/original/packet-netlink-route.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.netlink_route_info = type { ptr, i8 }

@proto_register_netlink_route.hf = internal global [82 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_netlink_route_ifi_family, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifi_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr @arp_hrd_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifi_index, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifi_flags, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 7, i32 6, ptr @hf_netlink_route_ifi_flags_label, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifi_flags_iff_up, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 32, ptr @tfs_up_down, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifi_flags_iff_broadcast, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 2, i32 32, ptr @tfs_valid_invalid, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifi_change, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_attr_type, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 5, i32 1, ptr @netlink_route_ifla_attr_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_ifname, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_mtu, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_txqlen, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_operstate, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr @netlink_route_ifla_operstate_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_promiscuity, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_txqnum, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_rxqnum, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_group, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_gso_maxsize, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_gso_maxsegs, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_carrier, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 2, i32 32, ptr @tfs_restricted_not_restricted, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_qdisc, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_carrier_changes, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_hwaddr, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_broadcast, %struct._header_field_info { ptr @.str.10, ptr @.str.44, i32 30, i32 10, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_carrier_up_count, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_carrier_down_count, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_min_mtu, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_max_mtu, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_map_memstart, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_map_memend, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_map_baseaddr, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_map_irq, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_map_dma, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_map_port, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_linkstats_rxpackets, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_linkstats_txpackets, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_linkstats_rxbytes, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_linkstats_txbytes, %struct._header_field_info { ptr @.str.67, ptr @.str.71, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_linkstats_rxerrors, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_linkstats_txerrors, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_linkstats_rxdropped, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_linkstats_txdropped, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_linkstats_multicast, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_linkstats_collisions, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_linkstats_rx_len_errs, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_linkstats_rx_over_errs, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_linkstats_rx_crc_errs, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_linkstats_rx_frame_errs, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_linkstats_rx_fifo_errs, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_linkstats_rx_miss_errs, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_linkstats_tx_abort_errs, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_linkstats_tx_carrier_errs, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_linkstats_tx_fifo_errs, %struct._header_field_info { ptr @.str.100, ptr @.str.93, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_linkstats_tx_heartbeat_errs, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifla_linkstats_tx_window_errs, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 11, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifa_family, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 4, i32 513, ptr @linux_af_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifa_prefixlen, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifa_flags, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 4, i32 6, ptr @netlink_route_ifa_flags_label, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifa_scope, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifa_index, %struct._header_field_info { ptr @.str.4, ptr @.str.113, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifa_attr_type, %struct._header_field_info { ptr @.str.14, ptr @.str.114, i32 5, i32 1, ptr @netlink_route_ifa_attr_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifa_label, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifa_flags32, %struct._header_field_info { ptr @.str.109, ptr @.str.117, i32 7, i32 6, ptr @netlink_route_ifa_flags_label, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifa_addr6, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_ifa_addr4, %struct._header_field_info { ptr @.str.118, ptr @.str.120, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_rt_family, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 4, i32 513, ptr @linux_af_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_rt_dst_len, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_rt_src_len, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_rt_tos, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_rt_table, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_rt_protocol, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 514, ptr @hf_netlink_route_rt_protocol_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_rt_scope, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 2, ptr @netlink_route_rt_scope_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_rt_type, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 2, ptr @netlink_route_rt_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_rt_flags, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_rta_attr_type, %struct._header_field_info { ptr @.str.14, ptr @.str.139, i32 5, i32 1, ptr @netlink_route_rta_attr_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_rta_iif, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_rta_oif, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_nd_family, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 4, i32 513, ptr @linux_af_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_nd_index, %struct._header_field_info { ptr @.str.4, ptr @.str.146, i32 15, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_nd_state, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 5, i32 6, ptr @netlink_route_nd_states_label, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_nd_flags, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_nd_type, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_netlink_route_nltype, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 5, i32 513, ptr @netlink_route_type_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_netlink_route_ifi_family = internal global i32 0, align 4
@.str = private unnamed_addr constant [17 x i8] c"Interface family\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"netlink-route.ifi_family\00", align 1
@hf_netlink_route_ifi_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [12 x i8] c"Device type\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"netlink-route.ifi_type\00", align 1
@arp_hrd_vals = external constant [0 x %struct._value_string], align 8
@hf_netlink_route_ifi_index = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [16 x i8] c"Interface index\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"netlink-route.ifi_index\00", align 1
@hf_netlink_route_ifi_flags = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [13 x i8] c"Device flags\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"netlink-route.ifi_flags\00", align 1
@hf_netlink_route_ifi_flags_iff_up = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"netlink-route.ifi_flags.iff_up\00", align 1
@tfs_up_down = external constant %struct.true_false_string, align 8
@hf_netlink_route_ifi_flags_iff_broadcast = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"netlink-route.ifi_flags.iff_broadcast\00", align 1
@tfs_valid_invalid = external constant %struct.true_false_string, align 8
@hf_netlink_route_ifi_change = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [20 x i8] c"Device change flags\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"netlink-route.ifi_change\00", align 1
@hf_netlink_route_ifla_attr_type = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [15 x i8] c"Attribute type\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"netlink-route.ifla_attr_type\00", align 1
@hf_netlink_route_ifla_ifname = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [12 x i8] c"Device name\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"netlink-route.ifla_ifname\00", align 1
@hf_netlink_route_ifla_mtu = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [14 x i8] c"MTU of device\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"netlink-route.ifla_mtu\00", align 1
@hf_netlink_route_ifla_txqlen = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [15 x i8] c"TxQueue length\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"netlink-route.ifla_txqlen\00", align 1
@hf_netlink_route_ifla_operstate = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [10 x i8] c"Operstate\00", align 1
@.str.23 = private unnamed_addr constant [29 x i8] c"netlink-route.ifla_operstate\00", align 1
@hf_netlink_route_ifla_promiscuity = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [12 x i8] c"Promiscuity\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"netlink-route.ifla_promiscuity\00", align 1
@hf_netlink_route_ifla_txqnum = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [20 x i8] c"Number of Tx queues\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"netlink-route.ifla_txqnum\00", align 1
@hf_netlink_route_ifla_rxqnum = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [20 x i8] c"Number of Rx queues\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"netlink-route.ifla_rxqnum\00", align 1
@hf_netlink_route_ifla_group = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [6 x i8] c"Group\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"netlink-route.ifla_group\00", align 1
@hf_netlink_route_ifla_gso_maxsize = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [17 x i8] c"Maximum GSO size\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"netlink-route.ifla_gso_maxsize\00", align 1
@hf_netlink_route_ifla_gso_maxsegs = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [26 x i8] c"Maximum GSO segment count\00", align 1
@.str.35 = private unnamed_addr constant [31 x i8] c"netlink-route.ifla_gso_maxsegs\00", align 1
@hf_netlink_route_ifla_carrier = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [8 x i8] c"Carrier\00", align 1
@.str.37 = private unnamed_addr constant [27 x i8] c"netlink-route.ifla_carrier\00", align 1
@tfs_restricted_not_restricted = external constant %struct.true_false_string, align 8
@hf_netlink_route_ifla_qdisc = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [20 x i8] c"Queueing discipline\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"netlink-route.ifla_qdisc\00", align 1
@hf_netlink_route_ifla_carrier_changes = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [16 x i8] c"Carrier changes\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"netlink-route.ifla_carrier_changes\00", align 1
@hf_netlink_route_ifla_hwaddr = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [11 x i8] c"HW Address\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"netlink-route.ifla_hwaddr\00", align 1
@hf_netlink_route_ifla_broadcast = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [29 x i8] c"netlink-route.ifla_broadcast\00", align 1
@hf_netlink_route_ifla_carrier_up_count = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [22 x i8] c"Carrier changes to up\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"netlink-route.ifla_carrier_up_count\00", align 1
@hf_netlink_route_ifla_carrier_down_count = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [24 x i8] c"Carrier changes to down\00", align 1
@.str.48 = private unnamed_addr constant [38 x i8] c"netlink-route.ifla_carrier_down_count\00", align 1
@hf_netlink_route_ifla_min_mtu = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [22 x i8] c"Minimum MTU of device\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"netlink-route.ifla_min_mtu\00", align 1
@hf_netlink_route_ifla_max_mtu = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [22 x i8] c"Maximum MTU of device\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"netlink-route.ifla_max_mtu\00", align 1
@hf_netlink_route_ifla_map_memstart = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [13 x i8] c"Memory start\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"netlink-route.ifla_map.mem_start\00", align 1
@hf_netlink_route_ifla_map_memend = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [11 x i8] c"Memory end\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"netlink-route.ifla_map.mem_end\00", align 1
@hf_netlink_route_ifla_map_baseaddr = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [13 x i8] c"Base address\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"netlink-route.ifla_map.base_addr\00", align 1
@hf_netlink_route_ifla_map_irq = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [4 x i8] c"IRQ\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"netlink-route.ifla_map.irq\00", align 1
@hf_netlink_route_ifla_map_dma = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [4 x i8] c"DMA\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"netlink-route.ifla_map.dma\00", align 1
@hf_netlink_route_ifla_map_port = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"netlink-route.ifla_map.port\00", align 1
@hf_netlink_route_ifla_linkstats_rxpackets = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [11 x i8] c"Rx packets\00", align 1
@.str.66 = private unnamed_addr constant [39 x i8] c"netlink-route.ifla_linkstats.rxpackets\00", align 1
@hf_netlink_route_ifla_linkstats_txpackets = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [11 x i8] c"Tx packets\00", align 1
@.str.68 = private unnamed_addr constant [39 x i8] c"netlink-route.ifla_linkstats.txpackets\00", align 1
@hf_netlink_route_ifla_linkstats_rxbytes = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [9 x i8] c"Rx bytes\00", align 1
@.str.70 = private unnamed_addr constant [37 x i8] c"netlink-route.ifla_linkstats.rxbytes\00", align 1
@hf_netlink_route_ifla_linkstats_txbytes = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [37 x i8] c"netlink-route.ifla_linkstats.txbytes\00", align 1
@hf_netlink_route_ifla_linkstats_rxerrors = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [10 x i8] c"Rx errors\00", align 1
@.str.73 = private unnamed_addr constant [38 x i8] c"netlink-route.ifla_linkstats.rxerrors\00", align 1
@hf_netlink_route_ifla_linkstats_txerrors = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [10 x i8] c"Tx errors\00", align 1
@.str.75 = private unnamed_addr constant [38 x i8] c"netlink-route.ifla_linkstats.txerrors\00", align 1
@hf_netlink_route_ifla_linkstats_rxdropped = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [11 x i8] c"Rx dropped\00", align 1
@.str.77 = private unnamed_addr constant [39 x i8] c"netlink-route.ifla_linkstats.rxdropped\00", align 1
@hf_netlink_route_ifla_linkstats_txdropped = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [11 x i8] c"Tx dropped\00", align 1
@.str.79 = private unnamed_addr constant [39 x i8] c"netlink-route.ifla_linkstats.txdropped\00", align 1
@hf_netlink_route_ifla_linkstats_multicast = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [13 x i8] c"Multicast Rx\00", align 1
@.str.81 = private unnamed_addr constant [39 x i8] c"netlink-route.ifla_linkstats.multicast\00", align 1
@hf_netlink_route_ifla_linkstats_collisions = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [11 x i8] c"Collisions\00", align 1
@.str.83 = private unnamed_addr constant [40 x i8] c"netlink-route.ifla_linkstats.collisions\00", align 1
@hf_netlink_route_ifla_linkstats_rx_len_errs = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [14 x i8] c"Length errors\00", align 1
@.str.85 = private unnamed_addr constant [51 x i8] c"netlink-route.ifla_linkstats.rx_errors.length_errs\00", align 1
@hf_netlink_route_ifla_linkstats_rx_over_errs = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [28 x i8] c"Ring buffer overflow errors\00", align 1
@.str.87 = private unnamed_addr constant [49 x i8] c"netlink-route.ifla_linkstats.rx_errors.over_errs\00", align 1
@hf_netlink_route_ifla_linkstats_rx_crc_errs = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [11 x i8] c"CRC errors\00", align 1
@.str.89 = private unnamed_addr constant [48 x i8] c"netlink-route.ifla_linkstats.rx_errors.crc_errs\00", align 1
@hf_netlink_route_ifla_linkstats_rx_frame_errs = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [23 x i8] c"Frame alignment errors\00", align 1
@.str.91 = private unnamed_addr constant [50 x i8] c"netlink-route.ifla_linkstats.rx_errors.frame_errs\00", align 1
@hf_netlink_route_ifla_linkstats_rx_fifo_errs = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [20 x i8] c"FIFO overrun errors\00", align 1
@.str.93 = private unnamed_addr constant [49 x i8] c"netlink-route.ifla_linkstats.rx_errors.fifo_errs\00", align 1
@hf_netlink_route_ifla_linkstats_rx_miss_errs = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [21 x i8] c"Missed packet errors\00", align 1
@.str.95 = private unnamed_addr constant [49 x i8] c"netlink-route.ifla_linkstats.rx_errors.miss_errs\00", align 1
@hf_netlink_route_ifla_linkstats_tx_abort_errs = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [13 x i8] c"Abort errors\00", align 1
@.str.97 = private unnamed_addr constant [50 x i8] c"netlink-route.ifla_linkstats.rx_errors.abort_errs\00", align 1
@hf_netlink_route_ifla_linkstats_tx_carrier_errs = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [15 x i8] c"Carrier errors\00", align 1
@.str.99 = private unnamed_addr constant [52 x i8] c"netlink-route.ifla_linkstats.rx_errors.carrier_errs\00", align 1
@hf_netlink_route_ifla_linkstats_tx_fifo_errs = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [12 x i8] c"FIFO errors\00", align 1
@hf_netlink_route_ifla_linkstats_tx_heartbeat_errs = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [17 x i8] c"Heartbeat errors\00", align 1
@.str.102 = private unnamed_addr constant [54 x i8] c"netlink-route.ifla_linkstats.rx_errors.heartbeat_errs\00", align 1
@hf_netlink_route_ifla_linkstats_tx_window_errs = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [14 x i8] c"Window errors\00", align 1
@.str.104 = private unnamed_addr constant [51 x i8] c"netlink-route.ifla_linkstats.rx_errors.window_errs\00", align 1
@hf_netlink_route_ifa_family = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [13 x i8] c"Address type\00", align 1
@.str.106 = private unnamed_addr constant [25 x i8] c"netlink-route.ifa_family\00", align 1
@linux_af_vals_ext = external global %struct._value_string_ext, align 8
@hf_netlink_route_ifa_prefixlen = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [21 x i8] c"Address prefixlength\00", align 1
@.str.108 = private unnamed_addr constant [28 x i8] c"netlink-route.ifa_prefixlen\00", align 1
@hf_netlink_route_ifa_flags = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [14 x i8] c"Address flags\00", align 1
@.str.110 = private unnamed_addr constant [24 x i8] c"netlink-route.ifa_flags\00", align 1
@hf_netlink_route_ifa_scope = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [14 x i8] c"Address scope\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"netlink-route.ifa_scope\00", align 1
@hf_netlink_route_ifa_index = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [24 x i8] c"netlink-route.ifa_index\00", align 1
@hf_netlink_route_ifa_attr_type = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [28 x i8] c"netlink-route.ifa_attr_type\00", align 1
@hf_netlink_route_ifa_label = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [15 x i8] c"Interface name\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"netlink-route.ifa_label\00", align 1
@hf_netlink_route_ifa_flags32 = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [26 x i8] c"netlink-route.ifa_flags32\00", align 1
@hf_netlink_route_ifa_addr6 = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.119 = private unnamed_addr constant [31 x i8] c"netlink-route.ifa_address.ipv6\00", align 1
@hf_netlink_route_ifa_addr4 = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [31 x i8] c"netlink-route.ifa_address.ipv4\00", align 1
@hf_netlink_route_rt_family = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [15 x i8] c"Address family\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"netlink-route.rt_family\00", align 1
@hf_netlink_route_rt_dst_len = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [22 x i8] c"Length of destination\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"netlink-route.rt_dst_len\00", align 1
@hf_netlink_route_rt_src_len = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [17 x i8] c"Length of source\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"netlink-route.rt_src_len\00", align 1
@hf_netlink_route_rt_tos = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [11 x i8] c"TOS filter\00", align 1
@.str.128 = private unnamed_addr constant [21 x i8] c"netlink-route.rt_tos\00", align 1
@hf_netlink_route_rt_table = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [17 x i8] c"Routing table ID\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"netlink-route.rt_table\00", align 1
@hf_netlink_route_rt_protocol = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [17 x i8] c"Routing protocol\00", align 1
@.str.132 = private unnamed_addr constant [26 x i8] c"netlink-route.rt_protocol\00", align 1
@hf_netlink_route_rt_protocol_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 23, ptr @netlink_route_rt_protocol_vals, ptr @.str.261 }, align 8
@hf_netlink_route_rt_scope = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [13 x i8] c"Route origin\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"netlink-route.rt_scope\00", align 1
@hf_netlink_route_rt_type = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [11 x i8] c"Route type\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"netlink-route.rt_type\00", align 1
@hf_netlink_route_rt_flags = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [12 x i8] c"Route flags\00", align 1
@.str.138 = private unnamed_addr constant [23 x i8] c"netlink-route.rt_flags\00", align 1
@hf_netlink_route_rta_attr_type = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [28 x i8] c"netlink-route.rta_attr_type\00", align 1
@hf_netlink_route_rta_iif = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [22 x i8] c"Input interface index\00", align 1
@.str.141 = private unnamed_addr constant [22 x i8] c"netlink-route.rta_iif\00", align 1
@hf_netlink_route_rta_oif = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [23 x i8] c"Output interface index\00", align 1
@.str.143 = private unnamed_addr constant [22 x i8] c"netlink-route.rta_oif\00", align 1
@hf_netlink_route_nd_family = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [7 x i8] c"Family\00", align 1
@.str.145 = private unnamed_addr constant [24 x i8] c"netlink-route.nd_family\00", align 1
@hf_netlink_route_nd_index = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [23 x i8] c"netlink-route.nd_index\00", align 1
@hf_netlink_route_nd_state = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [6 x i8] c"State\00", align 1
@.str.148 = private unnamed_addr constant [23 x i8] c"netlink-route.nd_state\00", align 1
@hf_netlink_route_nd_flags = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.150 = private unnamed_addr constant [23 x i8] c"netlink-route.nd_flags\00", align 1
@hf_netlink_route_nd_type = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.152 = private unnamed_addr constant [22 x i8] c"netlink-route.nd_type\00", align 1
@hf_netlink_route_nltype = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [13 x i8] c"Message type\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"netlink-route.nltype\00", align 1
@netlink_route_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 70, ptr @netlink_route_type_vals, ptr @.str.343 }, align 8
@proto_register_netlink_route.ett = internal global [6 x ptr] [ptr @ett_netlink_route, ptr @ett_netlink_route_attr, ptr @ett_netlink_route_if_flags, ptr @ett_netlink_route_attr_linkstats, ptr @ett_netlink_route_attr_linkstats_rxerrs, ptr @ett_netlink_route_attr_linkstats_txerrs], align 16
@ett_netlink_route = internal global i32 0, align 4
@ett_netlink_route_attr = internal global i32 0, align 4
@ett_netlink_route_if_flags = internal global i32 0, align 4
@ett_netlink_route_attr_linkstats = internal global i32 0, align 4
@ett_netlink_route_attr_linkstats_rxerrs = internal global i32 0, align 4
@ett_netlink_route_attr_linkstats_txerrs = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [41 x i8] c"Linux rtnetlink (route netlink) protocol\00", align 1
@.str.156 = private unnamed_addr constant [10 x i8] c"rtnetlink\00", align 1
@.str.157 = private unnamed_addr constant [14 x i8] c"netlink-route\00", align 1
@proto_netlink_route = internal unnamed_addr global i32 0, align 4
@netlink_route_handle = internal unnamed_addr global ptr null, align 8
@.str.158 = private unnamed_addr constant [17 x i8] c"netlink.protocol\00", align 1
@hf_netlink_route_ifi_flags_label.iff_vals = internal constant [20 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.159 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.168 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 2048, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } { i32 4096, [4 x i8] zeroinitializer, ptr @.str.171 }, { i32, [4 x i8], ptr } { i32 8192, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 16384, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 32768, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 65536, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 131072, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 262144, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.159 = private unnamed_addr constant [3 x i8] c"UP\00", align 1
@.str.160 = private unnamed_addr constant [10 x i8] c"BROADCAST\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"DEBUG\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"LOOPBACK\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"POINTOPOINT\00", align 1
@.str.164 = private unnamed_addr constant [11 x i8] c"NOTRAILERS\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"RUNNING\00", align 1
@.str.166 = private unnamed_addr constant [6 x i8] c"NOARP\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"PROMISC\00", align 1
@.str.168 = private unnamed_addr constant [9 x i8] c"ALLMULTI\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"MASTER\00", align 1
@.str.170 = private unnamed_addr constant [6 x i8] c"SLAVE\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"MULTICAST\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"PORTSEL\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"AUTOMEDIA\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"DYNAMIC\00", align 1
@.str.175 = private unnamed_addr constant [9 x i8] c"LOWER_UP\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"DORMANT\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"ECHO\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c" (0x%.8x)\00", align 1
@.str.179 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"0x%x\00", align 1
@.str.181 = private unnamed_addr constant [12 x i8] c"Unspecified\00", align 1
@.str.182 = private unnamed_addr constant [4 x i8] c"MTU\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"Link type\00", align 1
@.str.184 = private unnamed_addr constant [21 x i8] c"Interface Statistics\00", align 1
@.str.185 = private unnamed_addr constant [5 x i8] c"Cost\00", align 1
@.str.186 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"Master\00", align 1
@.str.188 = private unnamed_addr constant [9 x i8] c"Wireless\00", align 1
@.str.189 = private unnamed_addr constant [10 x i8] c"Prot info\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c"Map\00", align 1
@.str.191 = private unnamed_addr constant [7 x i8] c"Weight\00", align 1
@.str.192 = private unnamed_addr constant [10 x i8] c"Link mode\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"Link info\00", align 1
@.str.194 = private unnamed_addr constant [9 x i8] c"NetNs id\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"Ifalias\00", align 1
@.str.196 = private unnamed_addr constant [7 x i8] c"Num VF\00", align 1
@.str.197 = private unnamed_addr constant [8 x i8] c"VF Info\00", align 1
@.str.198 = private unnamed_addr constant [6 x i8] c"Stats\00", align 1
@.str.199 = private unnamed_addr constant [9 x i8] c"VF ports\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c"Port self\00", align 1
@.str.201 = private unnamed_addr constant [8 x i8] c"AF spec\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"NetNs fd\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"Ext mask\00", align 1
@.str.204 = private unnamed_addr constant [17 x i8] c"Physical port ID\00", align 1
@.str.205 = private unnamed_addr constant [19 x i8] c"Physical switch ID\00", align 1
@.str.206 = private unnamed_addr constant [26 x i8] c"Link network namespace ID\00", align 1
@.str.207 = private unnamed_addr constant [19 x i8] c"Physical port name\00", align 1
@.str.208 = private unnamed_addr constant [16 x i8] c"IFLA_PROTO_DOWN\00", align 1
@.str.209 = private unnamed_addr constant [9 x i8] c"IFLA_PAD\00", align 1
@.str.210 = private unnamed_addr constant [9 x i8] c"IFLA_XDP\00", align 1
@.str.211 = private unnamed_addr constant [11 x i8] c"IFLA_EVENT\00", align 1
@.str.212 = private unnamed_addr constant [17 x i8] c"IFLA_NEW_NETNSID\00", align 1
@.str.213 = private unnamed_addr constant [16 x i8] c"IFLA_IF_NETNSID\00", align 1
@.str.214 = private unnamed_addr constant [17 x i8] c"Carrier up count\00", align 1
@.str.215 = private unnamed_addr constant [19 x i8] c"Carrier down count\00", align 1
@.str.216 = private unnamed_addr constant [17 x i8] c"IFLA_NEW_IFINDEX\00", align 1
@.str.217 = private unnamed_addr constant [12 x i8] c"Minimum MTU\00", align 1
@.str.218 = private unnamed_addr constant [12 x i8] c"Maximum MTU\00", align 1
@.str.219 = private unnamed_addr constant [14 x i8] c"Property list\00", align 1
@.str.220 = private unnamed_addr constant [19 x i8] c"Alternative ifname\00", align 1
@.str.221 = private unnamed_addr constant [18 x i8] c"Permanent address\00", align 1
@.str.222 = private unnamed_addr constant [21 x i8] c"Protocol down reason\00", align 1
@.str.223 = private unnamed_addr constant [19 x i8] c"Parent device name\00", align 1
@.str.224 = private unnamed_addr constant [23 x i8] c"Parent device bus name\00", align 1
@.str.225 = private unnamed_addr constant [17 x i8] c"GRO maximum size\00", align 1
@.str.226 = private unnamed_addr constant [17 x i8] c"TSO maximum size\00", align 1
@.str.227 = private unnamed_addr constant [31 x i8] c"TSO maximum number of segments\00", align 1
@.str.228 = private unnamed_addr constant [15 x i8] c"Allmulti count\00", align 1
@netlink_route_ifla_attr_vals = internal constant [63 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.10 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.16 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.187 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.199 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.201 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.30 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.202 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.203 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.204 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.205 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.206 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.207 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.208 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.209 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.211 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.213 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.215 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.230 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.231 = private unnamed_addr constant [12 x i8] c"Not present\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@.str.233 = private unnamed_addr constant [17 x i8] c"Lower layer down\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"Testing\00", align 1
@.str.235 = private unnamed_addr constant [8 x i8] c"Dormant\00", align 1
@.str.236 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@netlink_route_ifla_operstate_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@netlink_route_ifa_flags_label.iff_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 2048, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.238 = private unnamed_addr constant [20 x i8] c"secondary/temporary\00", align 1
@.str.239 = private unnamed_addr constant [6 x i8] c"nodad\00", align 1
@.str.240 = private unnamed_addr constant [11 x i8] c"optimistic\00", align 1
@.str.241 = private unnamed_addr constant [10 x i8] c"dadfailed\00", align 1
@.str.242 = private unnamed_addr constant [12 x i8] c"homeaddress\00", align 1
@.str.243 = private unnamed_addr constant [11 x i8] c"deprecated\00", align 1
@.str.244 = private unnamed_addr constant [10 x i8] c"tentative\00", align 1
@.str.245 = private unnamed_addr constant [10 x i8] c"permanent\00", align 1
@.str.246 = private unnamed_addr constant [11 x i8] c"mngtmpaddr\00", align 1
@.str.247 = private unnamed_addr constant [14 x i8] c"noprefixroute\00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"autojoin\00", align 1
@.str.249 = private unnamed_addr constant [15 x i8] c"stable_privacy\00", align 1
@.str.250 = private unnamed_addr constant [18 x i8] c"Interface address\00", align 1
@.str.251 = private unnamed_addr constant [14 x i8] c"Local address\00", align 1
@.str.252 = private unnamed_addr constant [18 x i8] c"Name of interface\00", align 1
@.str.253 = private unnamed_addr constant [18 x i8] c"Broadcast address\00", align 1
@.str.254 = private unnamed_addr constant [16 x i8] c"Anycast address\00", align 1
@.str.255 = private unnamed_addr constant [20 x i8] c"Address information\00", align 1
@.str.256 = private unnamed_addr constant [18 x i8] c"Multicast address\00", align 1
@.str.257 = private unnamed_addr constant [16 x i8] c"IFA_RT_PRIORITY\00", align 1
@.str.258 = private unnamed_addr constant [19 x i8] c"IFA_TARGET_NETNSID\00", align 1
@.str.259 = private unnamed_addr constant [10 x i8] c"IFA_PROTO\00", align 1
@netlink_route_ifa_attr_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.261 = private unnamed_addr constant [31 x i8] c"netlink_route_rt_protocol_vals\00", align 1
@.str.262 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.263 = private unnamed_addr constant [15 x i8] c"ICMP redirects\00", align 1
@.str.264 = private unnamed_addr constant [7 x i8] c"kernel\00", align 1
@.str.265 = private unnamed_addr constant [5 x i8] c"boot\00", align 1
@.str.266 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.267 = private unnamed_addr constant [6 x i8] c"GateD\00", align 1
@.str.268 = private unnamed_addr constant [31 x i8] c"RDISC/ND router advertisements\00", align 1
@.str.269 = private unnamed_addr constant [10 x i8] c"Merit MRT\00", align 1
@.str.270 = private unnamed_addr constant [6 x i8] c"Zebra\00", align 1
@.str.271 = private unnamed_addr constant [5 x i8] c"BIRD\00", align 1
@.str.272 = private unnamed_addr constant [22 x i8] c"DECnet routing daemon\00", align 1
@.str.273 = private unnamed_addr constant [5 x i8] c"XORP\00", align 1
@.str.274 = private unnamed_addr constant [10 x i8] c"Netsukuku\00", align 1
@.str.275 = private unnamed_addr constant [12 x i8] c"DHCP client\00", align 1
@.str.276 = private unnamed_addr constant [17 x i8] c"Multicast daemon\00", align 1
@.str.277 = private unnamed_addr constant [18 x i8] c"Keepalived daemon\00", align 1
@.str.278 = private unnamed_addr constant [13 x i8] c"Babel daemon\00", align 1
@.str.279 = private unnamed_addr constant [20 x i8] c"Open Routing Routes\00", align 1
@.str.280 = private unnamed_addr constant [4 x i8] c"BGP\00", align 1
@.str.281 = private unnamed_addr constant [5 x i8] c"ISIS\00", align 1
@.str.282 = private unnamed_addr constant [5 x i8] c"OSPF\00", align 1
@.str.283 = private unnamed_addr constant [4 x i8] c"RIP\00", align 1
@.str.284 = private unnamed_addr constant [6 x i8] c"EIGRP\00", align 1
@netlink_route_rt_protocol_vals = internal constant [24 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 186, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 187, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 188, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 189, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 192, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.286 = private unnamed_addr constant [13 x i8] c"global route\00", align 1
@.str.287 = private unnamed_addr constant [46 x i8] c"interior route in the local autonomous system\00", align 1
@.str.288 = private unnamed_addr constant [19 x i8] c"route on this link\00", align 1
@.str.289 = private unnamed_addr constant [24 x i8] c"route on the local host\00", align 1
@.str.290 = private unnamed_addr constant [26 x i8] c"destination doesn't exist\00", align 1
@netlink_route_rt_scope_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.292 = private unnamed_addr constant [14 x i8] c"Unknown route\00", align 1
@.str.293 = private unnamed_addr constant [24 x i8] c"Gateway or direct route\00", align 1
@.str.294 = private unnamed_addr constant [22 x i8] c"Local interface route\00", align 1
@.str.295 = private unnamed_addr constant [42 x i8] c"Local broadcast route (send as broadcast)\00", align 1
@.str.296 = private unnamed_addr constant [40 x i8] c"Local broadcast route (send as unicast)\00", align 1
@.str.297 = private unnamed_addr constant [16 x i8] c"Multicast route\00", align 1
@.str.298 = private unnamed_addr constant [5 x i8] c"Drop\00", align 1
@.str.299 = private unnamed_addr constant [24 x i8] c"Unreachable destination\00", align 1
@.str.300 = private unnamed_addr constant [28 x i8] c"Administratively prohibited\00", align 1
@.str.301 = private unnamed_addr constant [32 x i8] c"Routing lookup in another table\00", align 1
@.str.302 = private unnamed_addr constant [33 x i8] c"Network address translation rule\00", align 1
@.str.303 = private unnamed_addr constant [22 x i8] c"Use external resolver\00", align 1
@netlink_route_rt_type_vals = internal constant [13 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.305 = private unnamed_addr constant [26 x i8] c"Route destination address\00", align 1
@.str.306 = private unnamed_addr constant [21 x i8] c"Route source address\00", align 1
@.str.307 = private unnamed_addr constant [21 x i8] c"Gateway of the route\00", align 1
@.str.308 = private unnamed_addr constant [13 x i8] c"RTA_PRIORITY\00", align 1
@.str.309 = private unnamed_addr constant [12 x i8] c"RTA_PREFSRC\00", align 1
@.str.310 = private unnamed_addr constant [12 x i8] c"RTA_METRICS\00", align 1
@.str.311 = private unnamed_addr constant [14 x i8] c"RTA_MULTIPATH\00", align 1
@.str.312 = private unnamed_addr constant [14 x i8] c"RTA_PROTOINFO\00", align 1
@.str.313 = private unnamed_addr constant [9 x i8] c"RTA_FLOW\00", align 1
@.str.314 = private unnamed_addr constant [14 x i8] c"RTA_CACHEINFO\00", align 1
@.str.315 = private unnamed_addr constant [12 x i8] c"RTA_SESSION\00", align 1
@.str.316 = private unnamed_addr constant [12 x i8] c"RTA_MP_ALGO\00", align 1
@.str.317 = private unnamed_addr constant [10 x i8] c"RTA_TABLE\00", align 1
@.str.318 = private unnamed_addr constant [9 x i8] c"RTA_MARK\00", align 1
@.str.319 = private unnamed_addr constant [14 x i8] c"RTA_MFC_STATS\00", align 1
@.str.320 = private unnamed_addr constant [8 x i8] c"RTA_VIA\00", align 1
@.str.321 = private unnamed_addr constant [11 x i8] c"RTA_NEWDST\00", align 1
@.str.322 = private unnamed_addr constant [9 x i8] c"RTA_PREF\00", align 1
@.str.323 = private unnamed_addr constant [15 x i8] c"RTA_ENCAP_TYPE\00", align 1
@.str.324 = private unnamed_addr constant [10 x i8] c"RTA_ENCAP\00", align 1
@.str.325 = private unnamed_addr constant [12 x i8] c"RTA_EXPIRES\00", align 1
@.str.326 = private unnamed_addr constant [8 x i8] c"RTA_PAD\00", align 1
@.str.327 = private unnamed_addr constant [8 x i8] c"RTA_UID\00", align 1
@.str.328 = private unnamed_addr constant [18 x i8] c"RTA_TTL_PROPAGATE\00", align 1
@.str.329 = private unnamed_addr constant [13 x i8] c"RTA_IP_PROTO\00", align 1
@.str.330 = private unnamed_addr constant [10 x i8] c"RTA_SPORT\00", align 1
@.str.331 = private unnamed_addr constant [10 x i8] c"RTA_DPORT\00", align 1
@.str.332 = private unnamed_addr constant [10 x i8] c"RTA_NH_ID\00", align 1
@netlink_route_rta_attr_vals = internal constant [32 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.140 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.142 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@netlink_route_nd_states_label.flags_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.334 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.335 = private unnamed_addr constant [11 x i8] c"INCOMPLETE\00", align 1
@.str.336 = private unnamed_addr constant [10 x i8] c"REACHABLE\00", align 1
@.str.337 = private unnamed_addr constant [6 x i8] c"STALE\00", align 1
@.str.338 = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.339 = private unnamed_addr constant [6 x i8] c"PROBE\00", align 1
@.str.340 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@.str.341 = private unnamed_addr constant [10 x i8] c"PERMANENT\00", align 1
@.str.342 = private unnamed_addr constant [10 x i8] c" (0x%.4x)\00", align 1
@.str.343 = private unnamed_addr constant [24 x i8] c"netlink_route_type_vals\00", align 1
@.str.344 = private unnamed_addr constant [25 x i8] c"Create network interface\00", align 1
@.str.345 = private unnamed_addr constant [25 x i8] c"Remove network interface\00", align 1
@.str.346 = private unnamed_addr constant [27 x i8] c"Get network interface info\00", align 1
@.str.347 = private unnamed_addr constant [27 x i8] c"Set network interface info\00", align 1
@.str.348 = private unnamed_addr constant [15 x i8] c"Add IP address\00", align 1
@.str.349 = private unnamed_addr constant [18 x i8] c"Delete IP address\00", align 1
@.str.350 = private unnamed_addr constant [15 x i8] c"Get IP address\00", align 1
@.str.351 = private unnamed_addr constant [18 x i8] c"Add network route\00", align 1
@.str.352 = private unnamed_addr constant [21 x i8] c"Delete network route\00", align 1
@.str.353 = private unnamed_addr constant [18 x i8] c"Get network route\00", align 1
@.str.354 = private unnamed_addr constant [25 x i8] c"Add neighbor table entry\00", align 1
@.str.355 = private unnamed_addr constant [28 x i8] c"Delete neighbor table entry\00", align 1
@.str.356 = private unnamed_addr constant [25 x i8] c"Get neighbor table entry\00", align 1
@.str.357 = private unnamed_addr constant [17 x i8] c"Add routing rule\00", align 1
@.str.358 = private unnamed_addr constant [20 x i8] c"Delete routing rule\00", align 1
@.str.359 = private unnamed_addr constant [17 x i8] c"Get routing rule\00", align 1
@.str.360 = private unnamed_addr constant [24 x i8] c"Add queueing discipline\00", align 1
@.str.361 = private unnamed_addr constant [27 x i8] c"Delete queueing discipline\00", align 1
@.str.362 = private unnamed_addr constant [24 x i8] c"Get queueing discipline\00", align 1
@.str.363 = private unnamed_addr constant [18 x i8] c"Add traffic class\00", align 1
@.str.364 = private unnamed_addr constant [21 x i8] c"Delete traffic class\00", align 1
@.str.365 = private unnamed_addr constant [18 x i8] c"Get traffic class\00", align 1
@.str.366 = private unnamed_addr constant [11 x i8] c"New Action\00", align 1
@.str.367 = private unnamed_addr constant [14 x i8] c"Delete Action\00", align 1
@.str.368 = private unnamed_addr constant [11 x i8] c"Get Action\00", align 1
@.str.369 = private unnamed_addr constant [16 x i8] c"New IPv6 prefix\00", align 1
@.str.370 = private unnamed_addr constant [22 x i8] c"Get multicast address\00", align 1
@.str.371 = private unnamed_addr constant [20 x i8] c"Get anycast address\00", align 1
@.str.372 = private unnamed_addr constant [21 x i8] c"New Neighbour tables\00", align 1
@.str.373 = private unnamed_addr constant [21 x i8] c"Get Neighbour tables\00", align 1
@.str.374 = private unnamed_addr constant [21 x i8] c"Set Neighbour tables\00", align 1
@.str.375 = private unnamed_addr constant [24 x i8] c"New ND Userland options\00", align 1
@.str.376 = private unnamed_addr constant [23 x i8] c"New IPv6 Address Label\00", align 1
@.str.377 = private unnamed_addr constant [26 x i8] c"Delete IPv6 Address Label\00", align 1
@.str.378 = private unnamed_addr constant [23 x i8] c"Get IPv6 Address Label\00", align 1
@.str.379 = private unnamed_addr constant [25 x i8] c"Get Data Center Bridging\00", align 1
@.str.380 = private unnamed_addr constant [25 x i8] c"Set Data Center Bridging\00", align 1
@.str.381 = private unnamed_addr constant [15 x i8] c"RTM_NEWNETCONF\00", align 1
@.str.382 = private unnamed_addr constant [15 x i8] c"RTM_DELNETCONF\00", align 1
@.str.383 = private unnamed_addr constant [15 x i8] c"RTM_GETNETCONF\00", align 1
@.str.384 = private unnamed_addr constant [29 x i8] c"Add multicast database entry\00", align 1
@.str.385 = private unnamed_addr constant [32 x i8] c"Delete multicast database entry\00", align 1
@.str.386 = private unnamed_addr constant [23 x i8] c"Get multicast database\00", align 1
@.str.387 = private unnamed_addr constant [25 x i8] c"New network namespace ID\00", align 1
@.str.388 = private unnamed_addr constant [28 x i8] c"Delete network namespace ID\00", align 1
@.str.389 = private unnamed_addr constant [25 x i8] c"Get network namespace ID\00", align 1
@.str.390 = private unnamed_addr constant [20 x i8] c"New link statistics\00", align 1
@.str.391 = private unnamed_addr constant [20 x i8] c"Get link statistics\00", align 1
@.str.392 = private unnamed_addr constant [17 x i8] c"New cache report\00", align 1
@.str.393 = private unnamed_addr constant [10 x i8] c"New chain\00", align 1
@.str.394 = private unnamed_addr constant [13 x i8] c"Delete chain\00", align 1
@.str.395 = private unnamed_addr constant [10 x i8] c"Get chain\00", align 1
@.str.396 = private unnamed_addr constant [13 x i8] c"New next hop\00", align 1
@.str.397 = private unnamed_addr constant [16 x i8] c"Delete next hop\00", align 1
@.str.398 = private unnamed_addr constant [13 x i8] c"Get next hop\00", align 1
@.str.399 = private unnamed_addr constant [18 x i8] c"New link property\00", align 1
@.str.400 = private unnamed_addr constant [21 x i8] c"Delete link property\00", align 1
@.str.401 = private unnamed_addr constant [18 x i8] c"Get link property\00", align 1
@.str.402 = private unnamed_addr constant [9 x i8] c"New VLAN\00", align 1
@.str.403 = private unnamed_addr constant [12 x i8] c"Delete VLAN\00", align 1
@.str.404 = private unnamed_addr constant [9 x i8] c"Get VLAN\00", align 1
@.str.405 = private unnamed_addr constant [20 x i8] c"New next hop bucket\00", align 1
@.str.406 = private unnamed_addr constant [23 x i8] c"Delete next hop bucket\00", align 1
@.str.407 = private unnamed_addr constant [20 x i8] c"Get next hop bucket\00", align 1
@.str.408 = private unnamed_addr constant [11 x i8] c"New tunnel\00", align 1
@.str.409 = private unnamed_addr constant [14 x i8] c"Delete tunnel\00", align 1
@.str.410 = private unnamed_addr constant [11 x i8] c"Get tunnel\00", align 1
@netlink_route_type_vals = internal constant [71 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 94, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.412 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.413 = private unnamed_addr constant [39 x i8] c"epan/dissectors/packet-netlink-route.c\00", align 1
@.str.414 = private unnamed_addr constant [40 x i8] c"nl_data && nl_data->magic == 0x4A5ACCCE\00", align 1
@.str.415 = private unnamed_addr constant [14 x i8] c"Netlink route\00", align 1
@.str.416 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.417 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@.str.418 = private unnamed_addr constant [11 x i8] c"Statistics\00", align 1
@linkstat_root_hfs = internal unnamed_addr constant [10 x ptr] [ptr @hf_netlink_route_ifla_linkstats_rxpackets, ptr @hf_netlink_route_ifla_linkstats_txpackets, ptr @hf_netlink_route_ifla_linkstats_rxbytes, ptr @hf_netlink_route_ifla_linkstats_txbytes, ptr @hf_netlink_route_ifla_linkstats_rxerrors, ptr @hf_netlink_route_ifla_linkstats_txerrors, ptr @hf_netlink_route_ifla_linkstats_rxdropped, ptr @hf_netlink_route_ifla_linkstats_txdropped, ptr @hf_netlink_route_ifla_linkstats_multicast, ptr @hf_netlink_route_ifla_linkstats_collisions], align 16
@linkstat_rxerr_hfs = internal unnamed_addr constant [6 x ptr] [ptr @hf_netlink_route_ifla_linkstats_rx_len_errs, ptr @hf_netlink_route_ifla_linkstats_rx_over_errs, ptr @hf_netlink_route_ifla_linkstats_rx_crc_errs, ptr @hf_netlink_route_ifla_linkstats_rx_frame_errs, ptr @hf_netlink_route_ifla_linkstats_rx_fifo_errs, ptr @hf_netlink_route_ifla_linkstats_rx_miss_errs], align 16
@linkstat_txerr_hfs = internal unnamed_addr constant [5 x ptr] [ptr @hf_netlink_route_ifla_linkstats_tx_abort_errs, ptr @hf_netlink_route_ifla_linkstats_tx_carrier_errs, ptr @hf_netlink_route_ifla_linkstats_tx_fifo_errs, ptr @hf_netlink_route_ifla_linkstats_tx_heartbeat_errs, ptr @hf_netlink_route_ifla_linkstats_tx_window_errs], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_netlink_route() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157)
  store i32 %1, ptr @proto_netlink_route, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_netlink_route.hf, i32 noundef 82)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_netlink_route.ett, i32 noundef 6)
  %2 = load i32, ptr @proto_netlink_route, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.157, ptr noundef nonnull @dissect_netlink_route, i32 noundef %2)
  store ptr %3, ptr @netlink_route_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @hf_netlink_route_ifi_flags_label(ptr noundef initializes((0, 1)) %0, i32 noundef %1) #0 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call fastcc void @_fill_label_value_string_bitmask(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @hf_netlink_route_ifi_flags_label.iff_vals)
  %4 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 16, i32 noundef 2, i64 noundef 16, ptr noundef nonnull @.str.178, i32 noundef %1)
  %5 = call i64 @g_strlcat(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 240)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @netlink_route_ifa_flags_label(ptr noundef initializes((0, 1)) %0, i32 noundef %1) #0 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call fastcc void @_fill_label_value_string_bitmask(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @netlink_route_ifa_flags_label.iff_vals)
  %4 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 16, i32 noundef 2, i64 noundef 16, ptr noundef nonnull @.str.178, i32 noundef %1)
  %5 = call i64 @g_strlcat(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 240)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @netlink_route_nd_states_label(ptr noundef initializes((0, 1)) %0, i32 noundef %1) #0 {
  %3 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call fastcc void @_fill_label_value_string_bitmask(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @netlink_route_nd_states_label.flags_vals)
  %4 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 16, i32 noundef 2, i64 noundef 16, ptr noundef nonnull @.str.342, i32 noundef %1)
  %5 = call i64 @g_strlcat(ptr noundef %0, ptr noundef nonnull %3, i64 noundef 240)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_netlink_route(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.netlink_route_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = load i32, ptr %3, align 4
  %8 = icmp eq i32 %7, 1247464654
  br i1 %8, label %10, label %9

9:                                                ; preds = %6, %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.412, ptr noundef nonnull @.str.413, i32 noundef 1248, ptr noundef nonnull @.str.414) #5
  unreachable

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void @col_set_str(ptr noundef %12, i32 noundef 35, ptr noundef nonnull @.str.415)
  %13 = load ptr, ptr %11, align 8
  tail call void @col_clear(ptr noundef %13, i32 noundef 25)
  %14 = load i32, ptr @proto_netlink_route, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %16 = load i32, ptr @ett_netlink_route, align 4
  %17 = tail call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = load i32, ptr @hf_netlink_route_nltype, align 4
  %21 = tail call i32 @dissect_netlink_header(ptr noundef %0, ptr noundef %17, i32 noundef 0, i32 noundef %19, i32 noundef %20, ptr noundef null)
  store ptr %1, ptr %5, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = load i16, ptr %22, align 4
  switch i16 %23, label %dissect_netlink_route_ifaddrmsg.exit.thread [
    i16 25, label %98
    i16 24, label %98
    i16 26, label %94
    i16 21, label %70
    i16 19, label %28
    i16 17, label %28
    i16 16, label %28
    i16 20, label %70
    i16 22, label %66
    i16 18, label %24
    i16 30, label %134
    i16 28, label %dissect_netlink_route_ndmsg.exit
    i16 29, label %dissect_netlink_route_ndmsg.exit
  ]

24:                                               ; preds = %10
  %25 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %21)
  %26 = icmp slt i32 %25, 16
  %27 = zext i1 %26 to i8
  br label %28

28:                                               ; preds = %10, %10, %10, %24
  %29 = phi i8 [ 0, %10 ], [ %27, %24 ], [ 0, %10 ], [ 0, %10 ]
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %29, ptr %30, align 8
  %31 = load i32, ptr @hf_netlink_route_ifi_family, align 4
  %32 = load i32, ptr %18, align 4
  %33 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %31, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef %32)
  %34 = trunc nuw i8 %29 to i1
  br i1 %34, label %dissect_netlink_route_ifinfomsg.exit, label %35

35:                                               ; preds = %28
  %36 = add i32 %21, 2
  %37 = load i32, ptr @hf_netlink_route_ifi_type, align 4
  %38 = load i32, ptr %18, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 2, i32 noundef %38)
  %40 = add i32 %21, 4
  %41 = load i32, ptr @hf_netlink_route_ifi_index, align 4
  %42 = load i32, ptr %18, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %41, ptr noundef %0, i32 noundef %40, i32 noundef 4, i32 noundef %42)
  %44 = add i32 %21, 8
  %45 = load i32, ptr @hf_netlink_route_ifi_flags, align 4
  %46 = load i32, ptr %18, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef %46)
  %48 = load i32, ptr @ett_netlink_route_if_flags, align 4
  %49 = tail call ptr @proto_item_add_subtree(ptr noundef %47, i32 noundef %48)
  %.not.i = icmp eq ptr %49, null
  br i1 %.not.i, label %57, label %50

50:                                               ; preds = %35
  %51 = load i32, ptr @hf_netlink_route_ifi_flags_iff_up, align 4
  %52 = load i32, ptr %18, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %49, i32 noundef %51, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef %52)
  %54 = load i32, ptr @hf_netlink_route_ifi_flags_iff_broadcast, align 4
  %55 = load i32, ptr %18, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %49, i32 noundef %54, ptr noundef %0, i32 noundef %44, i32 noundef 4, i32 noundef %55)
  br label %57

57:                                               ; preds = %50, %35
  %58 = add i32 %21, 12
  %59 = load i32, ptr @hf_netlink_route_ifi_change, align 4
  %60 = load i32, ptr %18, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %59, ptr noundef %0, i32 noundef %58, i32 noundef 4, i32 noundef %60)
  br label %dissect_netlink_route_ifinfomsg.exit

dissect_netlink_route_ifinfomsg.exit:             ; preds = %28, %57
  %.sink.i = phi i32 [ 16, %57 ], [ 1, %28 ]
  %62 = add i32 %.sink.i, %21
  %63 = load i32, ptr @hf_netlink_route_ifla_attr_type, align 4
  %64 = load i32, ptr @ett_netlink_route_attr, align 4
  %65 = call i32 @dissect_netlink_attributes_to_end(ptr noundef %0, i32 noundef %63, i32 noundef %64, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %17, i32 noundef %62, ptr noundef nonnull @dissect_netlink_route_ifla_attrs)
  br label %dissect_netlink_route_ifaddrmsg.exit.thread

66:                                               ; preds = %10
  %67 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %21)
  %68 = icmp slt i32 %67, 8
  %69 = zext i1 %68 to i8
  br label %70

70:                                               ; preds = %10, %10, %66
  %71 = phi i8 [ 0, %10 ], [ %69, %66 ], [ 0, %10 ]
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %71, ptr %72, align 8
  %73 = load i32, ptr @hf_netlink_route_ifa_family, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %73, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %75 = add i32 %21, 1
  %76 = trunc nuw i8 %71 to i1
  br i1 %76, label %dissect_netlink_route_ifaddrmsg.exit.thread, label %77

77:                                               ; preds = %70
  %78 = load i32, ptr @hf_netlink_route_ifa_prefixlen, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %78, ptr noundef %0, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %80 = add i32 %21, 2
  %81 = load i32, ptr @hf_netlink_route_ifa_flags, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %81, ptr noundef %0, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %83 = add i32 %21, 3
  %84 = load i32, ptr @hf_netlink_route_ifa_scope, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %84, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %86 = add i32 %21, 4
  %87 = load i32, ptr @hf_netlink_route_ifa_index, align 4
  %88 = load i32, ptr %18, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %87, ptr noundef %0, i32 noundef %86, i32 noundef 4, i32 noundef %88)
  %90 = add i32 %21, 8
  %91 = load i32, ptr @hf_netlink_route_ifa_attr_type, align 4
  %92 = load i32, ptr @ett_netlink_route_attr, align 4
  %93 = call i32 @dissect_netlink_attributes_to_end(ptr noundef %0, i32 noundef %91, i32 noundef %92, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %17, i32 noundef %90, ptr noundef nonnull @dissect_netlink_route_ifa_attrs)
  br label %dissect_netlink_route_ifaddrmsg.exit.thread

94:                                               ; preds = %10
  %95 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %21)
  %96 = icmp slt i32 %95, 12
  %97 = zext i1 %96 to i8
  br label %98

98:                                               ; preds = %10, %10, %94
  %99 = phi i8 [ 0, %10 ], [ %97, %94 ], [ 0, %10 ]
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %99, ptr %100, align 8
  %101 = load i32, ptr @hf_netlink_route_rt_family, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %101, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %103 = add i32 %21, 1
  %104 = trunc nuw i8 %99 to i1
  br i1 %104, label %dissect_netlink_route_ifaddrmsg.exit.thread, label %105

105:                                              ; preds = %98
  %106 = load i32, ptr @hf_netlink_route_rt_dst_len, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %106, ptr noundef %0, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %108 = add i32 %21, 2
  %109 = load i32, ptr @hf_netlink_route_rt_src_len, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %109, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0)
  %111 = add i32 %21, 3
  %112 = load i32, ptr @hf_netlink_route_rt_tos, align 4
  %113 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %112, ptr noundef %0, i32 noundef %111, i32 noundef 1, i32 noundef 0)
  %114 = add i32 %21, 4
  %115 = load i32, ptr @hf_netlink_route_rt_table, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %115, ptr noundef %0, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %117 = add i32 %21, 5
  %118 = load i32, ptr @hf_netlink_route_rt_protocol, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %118, ptr noundef %0, i32 noundef %117, i32 noundef 1, i32 noundef 0)
  %120 = add i32 %21, 6
  %121 = load i32, ptr @hf_netlink_route_rt_scope, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %121, ptr noundef %0, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %123 = add i32 %21, 7
  %124 = load i32, ptr @hf_netlink_route_rt_type, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %124, ptr noundef %0, i32 noundef %123, i32 noundef 1, i32 noundef 0)
  %126 = add i32 %21, 8
  %127 = load i32, ptr @hf_netlink_route_rt_flags, align 4
  %128 = load i32, ptr %18, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %127, ptr noundef %0, i32 noundef %126, i32 noundef 4, i32 noundef %128)
  %130 = add i32 %21, 12
  %131 = load i32, ptr @hf_netlink_route_rta_attr_type, align 4
  %132 = load i32, ptr @ett_netlink_route_attr, align 4
  %133 = call i32 @dissect_netlink_attributes_to_end(ptr noundef %0, i32 noundef %131, i32 noundef %132, ptr noundef nonnull %5, ptr noundef nonnull %3, ptr noundef %17, i32 noundef %130, ptr noundef nonnull @dissect_netlink_route_route_attrs)
  br label %dissect_netlink_route_ifaddrmsg.exit.thread

134:                                              ; preds = %10
  %135 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %21)
  %136 = icmp slt i32 %135, 12
  br i1 %136, label %dissect_netlink_route_ifaddrmsg.exit.thread, label %dissect_netlink_route_ndmsg.exit

dissect_netlink_route_ndmsg.exit:                 ; preds = %10, %10, %134
  %137 = load i32, ptr @hf_netlink_route_nd_family, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %137, ptr noundef %0, i32 noundef %21, i32 noundef 1, i32 noundef 0)
  %139 = add i32 %21, 4
  %140 = load i32, ptr @hf_netlink_route_nd_index, align 4
  %141 = load i32, ptr %18, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %140, ptr noundef %0, i32 noundef %139, i32 noundef 4, i32 noundef %141)
  %143 = add i32 %21, 8
  %144 = load i32, ptr @hf_netlink_route_nd_state, align 4
  %145 = load i32, ptr %18, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %144, ptr noundef %0, i32 noundef %143, i32 noundef 2, i32 noundef %145)
  %147 = add i32 %21, 10
  %148 = load i32, ptr @hf_netlink_route_nd_flags, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %148, ptr noundef %0, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %150 = add i32 %21, 11
  %151 = load i32, ptr @hf_netlink_route_nd_type, align 4
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %151, ptr noundef %0, i32 noundef %150, i32 noundef 1, i32 noundef 0)
  %153 = add i32 %21, 12
  br label %dissect_netlink_route_ifaddrmsg.exit.thread

dissect_netlink_route_ifaddrmsg.exit.thread:      ; preds = %98, %70, %10, %134, %dissect_netlink_route_ndmsg.exit, %105, %77, %dissect_netlink_route_ifinfomsg.exit
  %.0 = phi i32 [ %21, %10 ], [ %65, %dissect_netlink_route_ifinfomsg.exit ], [ %153, %dissect_netlink_route_ndmsg.exit ], [ %93, %77 ], [ %75, %70 ], [ %133, %105 ], [ %21, %134 ], [ %103, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_netlink_route() local_unnamed_addr #0 {
  %1 = load ptr, ptr @netlink_route_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.158, i32 noundef 0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @_fill_label_value_string_bitmask(ptr noundef initializes((0, 1)) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %0, align 1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not20 = icmp eq ptr %6, null
  br i1 %.not20, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %20
  %7 = phi ptr [ %23, %20 ], [ %6, %3 ]
  %8 = phi ptr [ %22, %20 ], [ %5, %3 ]
  %.022 = phi ptr [ %21, %20 ], [ %2, %3 ]
  %.01521 = phi i32 [ %.1, %20 ], [ %1, %3 ]
  %9 = load i32, ptr %.022, align 8
  %10 = and i32 %9, %.01521
  %.not18 = icmp eq i32 %10, 0
  br i1 %.not18, label %20, label %11

11:                                               ; preds = %.lr.ph
  %12 = xor i32 %9, -1
  %13 = and i32 %.01521, %12
  %14 = load i8, ptr %0, align 1
  %.not19 = icmp eq i8 %14, 0
  br i1 %.not19, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call i64 @g_strlcat(ptr noundef %0, ptr noundef nonnull @.str.179, i64 noundef 240)
  %.pre = load ptr, ptr %8, align 8
  br label %17

17:                                               ; preds = %15, %11
  %18 = phi ptr [ %.pre, %15 ], [ %7, %11 ]
  %19 = tail call i64 @g_strlcat(ptr noundef %0, ptr noundef %18, i64 noundef 240)
  br label %20

20:                                               ; preds = %17, %.lr.ph
  %.1 = phi i32 [ %13, %17 ], [ %.01521, %.lr.ph ]
  %21 = getelementptr i8, ptr %.022, i64 16
  %22 = getelementptr i8, ptr %.022, i64 24
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %20, %3
  %.015.lcssa = phi i32 [ %1, %3 ], [ %.1, %20 ]
  %.not16 = icmp eq i32 %.015.lcssa, 0
  br i1 %.not16, label %31, label %24

24:                                               ; preds = %._crit_edge
  %25 = load i8, ptr %0, align 1
  %.not17 = icmp eq i8 %25, 0
  br i1 %.not17, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call i64 @g_strlcat(ptr noundef %0, ptr noundef nonnull @.str.179, i64 noundef 240)
  br label %28

28:                                               ; preds = %26, %24
  %29 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %4, i64 noundef 16, i32 noundef 2, i64 noundef 16, ptr noundef nonnull @.str.180, i32 noundef %.015.lcssa)
  %30 = call i64 @g_strlcat(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 240)
  br label %31

31:                                               ; preds = %28, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_netlink_header(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @dissect_netlink_route_ifla_attrs(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  switch i32 %4, label %157 [
    i32 3, label %11
    i32 4, label %16
    i32 13, label %22
    i32 16, label %28
    i32 30, label %33
    i32 31, label %39
    i32 32, label %45
    i32 27, label %51
    i32 40, label %57
    i32 41, label %63
    i32 33, label %69
    i32 35, label %77
    i32 1, label %83
    i32 2, label %90
    i32 7, label %97
    i32 23, label %100
    i32 6, label %103
    i32 14, label %108
    i32 47, label %133
    i32 48, label %139
    i32 50, label %145
    i32 51, label %151
  ]

11:                                               ; preds = %7
  %12 = load i32, ptr @hf_netlink_route_ifla_ifname, align 4
  %13 = tail call ptr @wmem_packet_scope()
  %14 = call ptr @proto_tree_add_item_ret_string(ptr noundef %3, i32 noundef %12, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef 0, ptr noundef %13, ptr noundef nonnull %8)
  %15 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.416, ptr noundef %15)
  br label %157

16:                                               ; preds = %7
  %17 = load i32, ptr @hf_netlink_route_ifla_mtu, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %17, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %19, ptr noundef nonnull %9)
  %21 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.417, i32 noundef %21)
  br label %157

22:                                               ; preds = %7
  %23 = load i32, ptr @hf_netlink_route_ifla_txqlen, align 4
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %23, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %25, ptr noundef nonnull %9)
  %27 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.417, i32 noundef %27)
  br label %157

28:                                               ; preds = %7
  %29 = load i32, ptr @hf_netlink_route_ifla_operstate, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %29, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %31)
  br label %157

33:                                               ; preds = %7
  %34 = load i32, ptr @hf_netlink_route_ifla_promiscuity, align 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %34, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %36, ptr noundef nonnull %9)
  %38 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.417, i32 noundef %38)
  br label %157

39:                                               ; preds = %7
  %40 = load i32, ptr @hf_netlink_route_ifla_txqnum, align 4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %40, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %42, ptr noundef nonnull %9)
  %44 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.417, i32 noundef %44)
  br label %157

45:                                               ; preds = %7
  %46 = load i32, ptr @hf_netlink_route_ifla_rxqnum, align 4
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %46, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %48, ptr noundef nonnull %9)
  %50 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.417, i32 noundef %50)
  br label %157

51:                                               ; preds = %7
  %52 = load i32, ptr @hf_netlink_route_ifla_group, align 4
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %52, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %54, ptr noundef nonnull %9)
  %56 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.417, i32 noundef %56)
  br label %157

57:                                               ; preds = %7
  %58 = load i32, ptr @hf_netlink_route_ifla_gso_maxsegs, align 4
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %58, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %60, ptr noundef nonnull %9)
  %62 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.417, i32 noundef %62)
  br label %157

63:                                               ; preds = %7
  %64 = load i32, ptr @hf_netlink_route_ifla_gso_maxsize, align 4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %64, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %66, ptr noundef nonnull %9)
  %68 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.417, i32 noundef %68)
  br label %157

69:                                               ; preds = %7
  %70 = load i32, ptr @hf_netlink_route_ifla_carrier, align 4
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %3, i32 noundef %70, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %72, ptr noundef nonnull %10)
  %74 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %75 = trunc nuw i8 %74 to i1
  %76 = call ptr @tfs_get_string(i1 noundef zeroext %75, ptr noundef nonnull @tfs_restricted_not_restricted)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.416, ptr noundef %76)
  br label %157

77:                                               ; preds = %7
  %78 = load i32, ptr @hf_netlink_route_ifla_carrier_changes, align 4
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %80 = load i32, ptr %79, align 4
  %81 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %78, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %80, ptr noundef nonnull %9)
  %82 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.417, i32 noundef %82)
  br label %157

83:                                               ; preds = %7
  %84 = tail call ptr @wmem_packet_scope()
  %85 = tail call ptr @tvb_bytes_to_str_punct(ptr noundef %84, ptr noundef %0, i32 noundef %5, i32 noundef %6, i8 noundef signext 58)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.416, ptr noundef %85)
  %86 = load i32, ptr @hf_netlink_route_ifla_hwaddr, align 4
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %86, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %88)
  br label %157

90:                                               ; preds = %7
  %91 = tail call ptr @wmem_packet_scope()
  %92 = tail call ptr @tvb_bytes_to_str_punct(ptr noundef %91, ptr noundef %0, i32 noundef %5, i32 noundef %6, i8 noundef signext 58)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.416, ptr noundef %92)
  %93 = load i32, ptr @hf_netlink_route_ifla_broadcast, align 4
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %93, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %95)
  br label %157

97:                                               ; preds = %7
  %98 = load i32, ptr @ett_netlink_route_attr_linkstats, align 4
  %99 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %98, ptr noundef null, ptr noundef nonnull @.str.418)
  tail call fastcc void @dissect_netlink_route_ifla_linkstats(ptr noundef %0, ptr noundef %2, ptr noundef %99, i32 noundef %5, i32 noundef 4)
  br label %157

100:                                              ; preds = %7
  %101 = load i32, ptr @ett_netlink_route_attr_linkstats, align 4
  %102 = tail call ptr @proto_tree_add_subtree(ptr noundef %3, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %101, ptr noundef null, ptr noundef nonnull @.str.418)
  tail call fastcc void @dissect_netlink_route_ifla_linkstats(ptr noundef %0, ptr noundef %2, ptr noundef %102, i32 noundef %5, i32 noundef 8)
  br label %157

103:                                              ; preds = %7
  %104 = load i32, ptr @hf_netlink_route_ifla_qdisc, align 4
  %105 = tail call ptr @wmem_packet_scope()
  %106 = call ptr @proto_tree_add_item_ret_string(ptr noundef %3, i32 noundef %104, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef 0, ptr noundef %105, ptr noundef nonnull %8)
  %107 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.416, ptr noundef %107)
  br label %157

108:                                              ; preds = %7
  %109 = load i32, ptr @hf_netlink_route_ifla_map_memstart, align 4
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %109, ptr noundef %0, i32 noundef %5, i32 noundef 8, i32 noundef %111)
  %113 = load i32, ptr @hf_netlink_route_ifla_map_memend, align 4
  %114 = add i32 %5, 8
  %115 = load i32, ptr %110, align 4
  %116 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %113, ptr noundef %0, i32 noundef %114, i32 noundef 8, i32 noundef %115)
  %117 = load i32, ptr @hf_netlink_route_ifla_map_baseaddr, align 4
  %118 = add i32 %5, 16
  %119 = load i32, ptr %110, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %117, ptr noundef %0, i32 noundef %118, i32 noundef 8, i32 noundef %119)
  %121 = load i32, ptr @hf_netlink_route_ifla_map_irq, align 4
  %122 = add i32 %5, 24
  %123 = load i32, ptr %110, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %121, ptr noundef %0, i32 noundef %122, i32 noundef 2, i32 noundef %123)
  %125 = load i32, ptr @hf_netlink_route_ifla_map_dma, align 4
  %126 = add i32 %5, 26
  %127 = load i32, ptr %110, align 4
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %125, ptr noundef %0, i32 noundef %126, i32 noundef 1, i32 noundef %127)
  %129 = load i32, ptr @hf_netlink_route_ifla_map_port, align 4
  %130 = add i32 %5, 27
  %131 = load i32, ptr %110, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %129, ptr noundef %0, i32 noundef %130, i32 noundef 1, i32 noundef %131)
  br label %157

133:                                              ; preds = %7
  %134 = load i32, ptr @hf_netlink_route_ifla_carrier_up_count, align 4
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %134, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %136, ptr noundef nonnull %9)
  %138 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.417, i32 noundef %138)
  br label %157

139:                                              ; preds = %7
  %140 = load i32, ptr @hf_netlink_route_ifla_carrier_down_count, align 4
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %140, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %142, ptr noundef nonnull %9)
  %144 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.417, i32 noundef %144)
  br label %157

145:                                              ; preds = %7
  %146 = load i32, ptr @hf_netlink_route_ifla_min_mtu, align 4
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %148 = load i32, ptr %147, align 4
  %149 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %146, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %148, ptr noundef nonnull %9)
  %150 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.417, i32 noundef %150)
  br label %157

151:                                              ; preds = %7
  %152 = load i32, ptr @hf_netlink_route_ifla_max_mtu, align 4
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %152, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef %154, ptr noundef nonnull %9)
  %156 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.417, i32 noundef %156)
  br label %157

157:                                              ; preds = %7, %151, %145, %139, %133, %108, %103, %100, %97, %90, %83, %77, %69, %63, %57, %51, %45, %39, %33, %28, %22, %16, %11
  %.0 = phi i32 [ 1, %151 ], [ 1, %11 ], [ 1, %16 ], [ 1, %22 ], [ 1, %28 ], [ 1, %33 ], [ 1, %39 ], [ 1, %45 ], [ 1, %51 ], [ 1, %57 ], [ 1, %63 ], [ 1, %69 ], [ 1, %77 ], [ 1, %83 ], [ 1, %90 ], [ 1, %97 ], [ 1, %100 ], [ 1, %103 ], [ 1, %108 ], [ 1, %133 ], [ 1, %139 ], [ 1, %145 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @dissect_netlink_route_ifa_attrs(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  switch i32 %4, label %30 [
    i32 3, label %9
    i32 8, label %14
    i32 1, label %19
    i32 2, label %19
    i32 4, label %19
  ]

9:                                                ; preds = %7
  %10 = load i32, ptr @hf_netlink_route_ifa_label, align 4
  %11 = tail call ptr @wmem_packet_scope()
  %12 = call ptr @proto_tree_add_item_ret_string(ptr noundef %3, i32 noundef %10, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef 0, ptr noundef %11, ptr noundef nonnull %8)
  %13 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.416, ptr noundef %13)
  br label %30

14:                                               ; preds = %7
  %15 = load i32, ptr @hf_netlink_route_ifa_flags32, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %15, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef %17)
  br label %30

19:                                               ; preds = %7, %7, %7
  %20 = icmp eq i32 %6, 4
  %21 = tail call ptr @wmem_packet_scope()
  br i1 %20, label %22, label %26

22:                                               ; preds = %19
  %23 = tail call ptr @tvb_address_to_str(ptr noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef %5)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.416, ptr noundef %23)
  %24 = load i32, ptr @hf_netlink_route_ifa_addr4, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %24, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef 0)
  br label %30

26:                                               ; preds = %19
  %27 = tail call ptr @tvb_address_to_str(ptr noundef %21, ptr noundef %0, i32 noundef 3, i32 noundef %5)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.416, ptr noundef %27)
  %28 = load i32, ptr @hf_netlink_route_ifa_addr6, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %28, ptr noundef %0, i32 noundef %5, i32 noundef %6, i32 noundef 0)
  br label %30

30:                                               ; preds = %7, %22, %26, %14, %9
  %.0 = phi i32 [ 1, %22 ], [ 1, %9 ], [ 1, %14 ], [ 1, %26 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @dissect_netlink_route_route_attrs(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  switch i32 %4, label %18 [
    i32 3, label %9
    i32 4, label %11
  ]

9:                                                ; preds = %7
  %10 = icmp eq i32 %6, 4
  br i1 %10, label %.sink.split, label %18

11:                                               ; preds = %7
  %12 = icmp eq i32 %6, 4
  br i1 %12, label %.sink.split, label %18

.sink.split:                                      ; preds = %11, %9
  %hf_netlink_route_rta_oif.sink = phi ptr [ @hf_netlink_route_rta_iif, %9 ], [ @hf_netlink_route_rta_oif, %11 ]
  %13 = load i32, ptr %hf_netlink_route_rta_oif.sink, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %13, ptr noundef %0, i32 noundef %5, i32 noundef 4, i32 noundef %15, ptr noundef nonnull %8)
  %17 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %3, ptr noundef nonnull @.str.417, i32 noundef %17)
  br label %18

18:                                               ; preds = %.sink.split, %7, %11, %9
  %.0 = phi i32 [ 0, %11 ], [ 0, %7 ], [ 0, %9 ], [ 1, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_netlink_attributes_to_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tfs_get_string(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_netlink_route_ifla_linkstats(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef range(i32 4, 9) %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  br label %11

7:                                                ; preds = %11
  %8 = mul nuw nsw i32 %4, 6
  %9 = load i32, ptr @ett_netlink_route_attr_linkstats_rxerrs, align 4
  %10 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %17, i32 noundef %8, i32 noundef %9, ptr noundef null, ptr noundef nonnull @.str.72)
  br label %23

11:                                               ; preds = %5, %11
  %.0382 = phi i64 [ 0, %5 ], [ %18, %11 ]
  %.0391 = phi i32 [ %3, %5 ], [ %17, %11 ]
  %12 = getelementptr [8 x i8], ptr @linkstat_root_hfs, i64 %.0382
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %6, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %14, ptr noundef %0, i32 noundef %.0391, i32 noundef %4, i32 noundef %15)
  %17 = add i32 %.0391, %4
  %18 = add nuw nsw i64 %.0382, 1
  %exitcond.not = icmp eq i64 %18, 10
  br i1 %exitcond.not, label %7, label %11, !llvm.loop !10

19:                                               ; preds = %23
  %20 = mul nuw nsw i32 %4, 5
  %21 = load i32, ptr @ett_netlink_route_attr_linkstats_txerrs, align 4
  %22 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %29, i32 noundef %20, i32 noundef %21, ptr noundef null, ptr noundef nonnull @.str.74)
  br label %31

23:                                               ; preds = %7, %23
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %23 ]
  %.13 = phi i32 [ %17, %7 ], [ %29, %23 ]
  %24 = getelementptr [8 x i8], ptr @linkstat_rxerr_hfs, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %6, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %26, ptr noundef %0, i32 noundef %.13, i32 noundef %4, i32 noundef %27)
  %29 = add i32 %.13, %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond9.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond9.not, label %19, label %23, !llvm.loop !11

30:                                               ; preds = %31
  ret void

31:                                               ; preds = %19, %31
  %indvars.iv10 = phi i64 [ 0, %19 ], [ %indvars.iv.next11, %31 ]
  %.25 = phi i32 [ %29, %19 ], [ %37, %31 ]
  %32 = getelementptr [8 x i8], ptr @linkstat_txerr_hfs, i64 %indvars.iv10
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %33, align 4
  %35 = load i32, ptr %6, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %34, ptr noundef %0, i32 noundef %.25, i32 noundef %4, i32 noundef %35)
  %37 = add i32 %.25, %4
  %indvars.iv.next11 = add nuw nsw i64 %indvars.iv10, 1
  %exitcond13.not = icmp eq i64 %indvars.iv.next11, 5
  br i1 %exitcond13.not, label %30, label %31, !llvm.loop !12
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
