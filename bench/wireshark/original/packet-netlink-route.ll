target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.netlink_route_info = type { ptr, i8 }
%struct.packet_netlink_data = type { i32, i32, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@proto_netlink_route = internal global i32 0, align 4
@netlink_route_handle = internal global ptr null, align 8
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
@linkstat_root_hfs = internal global [10 x ptr] [ptr @hf_netlink_route_ifla_linkstats_rxpackets, ptr @hf_netlink_route_ifla_linkstats_txpackets, ptr @hf_netlink_route_ifla_linkstats_rxbytes, ptr @hf_netlink_route_ifla_linkstats_txbytes, ptr @hf_netlink_route_ifla_linkstats_rxerrors, ptr @hf_netlink_route_ifla_linkstats_txerrors, ptr @hf_netlink_route_ifla_linkstats_rxdropped, ptr @hf_netlink_route_ifla_linkstats_txdropped, ptr @hf_netlink_route_ifla_linkstats_multicast, ptr @hf_netlink_route_ifla_linkstats_collisions], align 16
@linkstat_rxerr_hfs = internal global [6 x ptr] [ptr @hf_netlink_route_ifla_linkstats_rx_len_errs, ptr @hf_netlink_route_ifla_linkstats_rx_over_errs, ptr @hf_netlink_route_ifla_linkstats_rx_crc_errs, ptr @hf_netlink_route_ifla_linkstats_rx_frame_errs, ptr @hf_netlink_route_ifla_linkstats_rx_fifo_errs, ptr @hf_netlink_route_ifla_linkstats_rx_miss_errs], align 16
@linkstat_txerr_hfs = internal global [5 x ptr] [ptr @hf_netlink_route_ifla_linkstats_tx_abort_errs, ptr @hf_netlink_route_ifla_linkstats_tx_carrier_errs, ptr @hf_netlink_route_ifla_linkstats_tx_fifo_errs, ptr @hf_netlink_route_ifla_linkstats_tx_heartbeat_errs, ptr @hf_netlink_route_ifla_linkstats_tx_window_errs], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_netlink_route() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.155, ptr noundef @.str.156, ptr noundef @.str.157)
  store i32 %1, ptr @proto_netlink_route, align 4
  %2 = load i32, ptr @proto_netlink_route, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_netlink_route.hf, i32 noundef 82)
  call void @proto_register_subtree_array(ptr noundef @proto_register_netlink_route.ett, i32 noundef 6)
  %3 = load i32, ptr @proto_netlink_route, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.157, ptr noundef @dissect_netlink_route, i32 noundef %3)
  store ptr %4, ptr @netlink_route_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @hf_netlink_route_ifi_flags_label(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [16 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @_fill_label_value_string_bitmask(ptr noundef %6, i32 noundef %7, ptr noundef @hf_netlink_route_ifi_flags_label.iff_vals)
  %8 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %9 = load i32, ptr %4, align 4
  %10 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %8, i64 noundef 16, i32 noundef 2, i64 noundef 16, ptr noundef @.str.178, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %13 = call i64 @g_strlcat(ptr noundef %11, ptr noundef %12, i64 noundef 240)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @netlink_route_ifa_flags_label(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [16 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @_fill_label_value_string_bitmask(ptr noundef %6, i32 noundef %7, ptr noundef @netlink_route_ifa_flags_label.iff_vals)
  %8 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %9 = load i32, ptr %4, align 4
  %10 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %8, i64 noundef 16, i32 noundef 2, i64 noundef 16, ptr noundef @.str.178, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %13 = call i64 @g_strlcat(ptr noundef %11, ptr noundef %12, i64 noundef 240)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @netlink_route_nd_states_label(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [16 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @_fill_label_value_string_bitmask(ptr noundef %6, i32 noundef %7, ptr noundef @netlink_route_nd_states_label.flags_vals)
  %8 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %9 = load i32, ptr %4, align 4
  %10 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %8, i64 noundef 16, i32 noundef 2, i64 noundef 16, ptr noundef @.str.342, i32 noundef %9)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %13 = call i64 @g_strlcat(ptr noundef %11, ptr noundef %12, i64 noundef 240)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_netlink_route(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.netlink_route_info, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 1247464654
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %25

23:                                               ; preds = %17, %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.412, ptr noundef @.str.413, i32 noundef 1248, ptr noundef @.str.414) #5
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 35, ptr noundef @.str.415)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_clear(ptr noundef %31, i32 noundef 25)
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr @proto_netlink_route, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %35, ptr %12, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @ett_netlink_route, align 4
  %38 = call ptr @proto_item_add_subtree(ptr noundef %36, i32 noundef %37)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %13, align 4
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr @hf_netlink_route_nltype, align 4
  %46 = call i32 @dissect_netlink_header(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %44, i32 noundef %45, ptr noundef null)
  store i32 %46, ptr %13, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.netlink_route_info, ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %49, i32 0, i32 2
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  switch i32 %52, label %166 [
    i32 16, label %53
    i32 17, label %53
    i32 18, label %53
    i32 19, label %53
    i32 20, label %79
    i32 21, label %79
    i32 22, label %79
    i32 24, label %110
    i32 25, label %110
    i32 26, label %110
    i32 28, label %141
    i32 29, label %141
    i32 30, label %141
  ]

53:                                               ; preds = %25, %25, %25, %25
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %54, i32 0, i32 2
  %56 = load i16, ptr %55, align 4
  %57 = zext i16 %56 to i32
  %58 = icmp eq i32 %57, 18
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %13, align 4
  %62 = call i32 @tvb_reported_length_remaining(ptr noundef %60, i32 noundef %61)
  %63 = icmp slt i32 %62, 16
  br label %64

64:                                               ; preds = %59, %53
  %65 = phi i1 [ false, %53 ], [ %63, %59 ]
  %66 = getelementptr inbounds nuw %struct.netlink_route_info, ptr %9, i32 0, i32 1
  %67 = zext i1 %65 to i8
  store i8 %67, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %10, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %13, align 4
  %72 = call i32 @dissect_netlink_route_ifinfomsg(ptr noundef %68, ptr noundef %9, ptr noundef %69, ptr noundef %70, i32 noundef %71)
  store i32 %72, ptr %13, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr @hf_netlink_route_ifla_attr_type, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %13, align 4
  %78 = call i32 @dissect_netlink_route_attributes(ptr noundef %73, i32 noundef %74, ptr noundef %9, ptr noundef %75, ptr noundef %76, i32 noundef %77, ptr noundef @dissect_netlink_route_ifla_attrs)
  store i32 %78, ptr %13, align 4
  br label %166

79:                                               ; preds = %25, %25, %25
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %80, i32 0, i32 2
  %82 = load i16, ptr %81, align 4
  %83 = zext i16 %82 to i32
  %84 = icmp eq i32 %83, 22
  br i1 %84, label %85, label %90

85:                                               ; preds = %79
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %13, align 4
  %88 = call i32 @tvb_reported_length_remaining(ptr noundef %86, i32 noundef %87)
  %89 = icmp slt i32 %88, 8
  br label %90

90:                                               ; preds = %85, %79
  %91 = phi i1 [ false, %79 ], [ %89, %85 ]
  %92 = getelementptr inbounds nuw %struct.netlink_route_info, ptr %9, i32 0, i32 1
  %93 = zext i1 %91 to i8
  store i8 %93, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %13, align 4
  %98 = call i32 @dissect_netlink_route_ifaddrmsg(ptr noundef %94, ptr noundef %9, ptr noundef %95, ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %13, align 4
  %99 = getelementptr inbounds nuw %struct.netlink_route_info, ptr %9, i32 0, i32 1
  %100 = load i8, ptr %99, align 8, !range !6, !noundef !7
  %101 = trunc i8 %100 to i1
  br i1 %101, label %109, label %102

102:                                              ; preds = %90
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr @hf_netlink_route_ifa_attr_type, align 4
  %105 = load ptr, ptr %10, align 8
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr %13, align 4
  %108 = call i32 @dissect_netlink_route_attributes(ptr noundef %103, i32 noundef %104, ptr noundef %9, ptr noundef %105, ptr noundef %106, i32 noundef %107, ptr noundef @dissect_netlink_route_ifa_attrs)
  store i32 %108, ptr %13, align 4
  br label %109

109:                                              ; preds = %102, %90
  br label %166

110:                                              ; preds = %25, %25, %25
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %111, i32 0, i32 2
  %113 = load i16, ptr %112, align 4
  %114 = zext i16 %113 to i32
  %115 = icmp eq i32 %114, 26
  br i1 %115, label %116, label %121

116:                                              ; preds = %110
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %13, align 4
  %119 = call i32 @tvb_reported_length_remaining(ptr noundef %117, i32 noundef %118)
  %120 = icmp slt i32 %119, 12
  br label %121

121:                                              ; preds = %116, %110
  %122 = phi i1 [ false, %110 ], [ %120, %116 ]
  %123 = getelementptr inbounds nuw %struct.netlink_route_info, ptr %9, i32 0, i32 1
  %124 = zext i1 %122 to i8
  store i8 %124, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr %13, align 4
  %129 = call i32 @dissect_netlink_route_rtmsg(ptr noundef %125, ptr noundef %9, ptr noundef %126, ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %13, align 4
  %130 = getelementptr inbounds nuw %struct.netlink_route_info, ptr %9, i32 0, i32 1
  %131 = load i8, ptr %130, align 8, !range !6, !noundef !7
  %132 = trunc i8 %131 to i1
  br i1 %132, label %140, label %133

133:                                              ; preds = %121
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr @hf_netlink_route_rta_attr_type, align 4
  %136 = load ptr, ptr %10, align 8
  %137 = load ptr, ptr %11, align 8
  %138 = load i32, ptr %13, align 4
  %139 = call i32 @dissect_netlink_route_attributes(ptr noundef %134, i32 noundef %135, ptr noundef %9, ptr noundef %136, ptr noundef %137, i32 noundef %138, ptr noundef @dissect_netlink_route_route_attrs)
  store i32 %139, ptr %13, align 4
  br label %140

140:                                              ; preds = %133, %121
  br label %166

141:                                              ; preds = %25, %25, %25
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %142, i32 0, i32 2
  %144 = load i16, ptr %143, align 4
  %145 = zext i16 %144 to i32
  %146 = icmp eq i32 %145, 30
  br i1 %146, label %147, label %152

147:                                              ; preds = %141
  %148 = load ptr, ptr %5, align 8
  %149 = load i32, ptr %13, align 4
  %150 = call i32 @tvb_reported_length_remaining(ptr noundef %148, i32 noundef %149)
  %151 = icmp slt i32 %150, 12
  br label %152

152:                                              ; preds = %147, %141
  %153 = phi i1 [ false, %141 ], [ %151, %147 ]
  %154 = getelementptr inbounds nuw %struct.netlink_route_info, ptr %9, i32 0, i32 1
  %155 = zext i1 %153 to i8
  store i8 %155, ptr %154, align 8
  %156 = getelementptr inbounds nuw %struct.netlink_route_info, ptr %9, i32 0, i32 1
  %157 = load i8, ptr %156, align 8, !range !6, !noundef !7
  %158 = trunc i8 %157 to i1
  br i1 %158, label %165, label %159

159:                                              ; preds = %152
  %160 = load ptr, ptr %5, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr %13, align 4
  %164 = call i32 @dissect_netlink_route_ndmsg(ptr noundef %160, ptr noundef %9, ptr noundef %161, ptr noundef %162, i32 noundef %163)
  store i32 %164, ptr %13, align 4
  br label %165

165:                                              ; preds = %159, %152
  br label %166

166:                                              ; preds = %25, %165, %140, %109, %64
  %167 = load i32, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #4
  ret i32 %167
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_netlink_route() #0 {
  %1 = load ptr, ptr @netlink_route_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.158, i32 noundef 0, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @_fill_label_value_string_bitmask(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i8], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr i8, ptr %8, i64 0
  store i8 0, ptr %9, align 1
  br label %10

10:                                               ; preds = %42, %3
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct._value_string, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %45

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct._value_string, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %16, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._value_string, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = xor i32 %25, -1
  %27 = load i32, ptr %5, align 4
  %28 = and i32 %27, %26
  store i32 %28, ptr %5, align 4
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %22
  %34 = load ptr, ptr %4, align 8
  %35 = call i64 @g_strlcat(ptr noundef %34, ptr noundef @.str.179, i64 noundef 240)
  br label %36

36:                                               ; preds = %33, %22
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct._value_string, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @g_strlcat(ptr noundef %37, ptr noundef %40, i64 noundef 240)
  br label %42

42:                                               ; preds = %36, %15
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr %struct._value_string, ptr %43, i32 1
  store ptr %44, ptr %6, align 8
  br label %10, !llvm.loop !8

45:                                               ; preds = %10
  %46 = load i32, ptr %5, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr i8, ptr %49, i64 0
  %51 = load i8, ptr %50, align 1
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %48
  %54 = load ptr, ptr %4, align 8
  %55 = call i64 @g_strlcat(ptr noundef %54, ptr noundef @.str.179, i64 noundef 240)
  br label %56

56:                                               ; preds = %53, %48
  %57 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %58 = load i32, ptr %5, align 4
  %59 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %57, i64 noundef 16, i32 noundef 2, i64 noundef 16, ptr noundef @.str.180, i32 noundef %58)
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %62 = call i64 @g_strlcat(ptr noundef %60, ptr noundef %61, i64 noundef 240)
  br label %63

63:                                               ; preds = %56, %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_netlink_header(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_netlink_route_ifinfomsg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr @hf_netlink_route_ifi_family, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %11, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef %21)
  %23 = load i32, ptr %11, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %11, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.netlink_route_info, ptr %25, i32 0, i32 1
  %27 = load i8, ptr %26, align 8, !range !6, !noundef !7
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %31

29:                                               ; preds = %5
  %30 = load i32, ptr %11, align 4
  store i32 %30, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %98

31:                                               ; preds = %5
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %11, align 4
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_netlink_route_ifi_type, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %11, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 2, i32 noundef %40)
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %11, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @hf_netlink_route_ifi_index, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr %11, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef %50)
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %11, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_netlink_route_ifi_flags, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %11, align 4
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 4, i32 noundef %60)
  store ptr %61, ptr %12, align 8
  %62 = load ptr, ptr %12, align 8
  %63 = load i32, ptr @ett_netlink_route_if_flags, align 4
  %64 = call ptr @proto_item_add_subtree(ptr noundef %62, i32 noundef %63)
  store ptr %64, ptr %13, align 8
  %65 = load ptr, ptr %13, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %84

67:                                               ; preds = %31
  %68 = load ptr, ptr %13, align 8
  %69 = load i32, ptr @hf_netlink_route_ifi_flags_iff_up, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %11, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %72, i32 0, i32 1
  %74 = load i32, ptr %73, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef %74)
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr @hf_netlink_route_ifi_flags_iff_broadcast, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = load i32, ptr %11, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 4, i32 noundef %82)
  br label %84

84:                                               ; preds = %67, %31
  %85 = load i32, ptr %11, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %11, align 4
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr @hf_netlink_route_ifi_change, align 4
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %11, align 4
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 4, i32 noundef %93)
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 4
  store i32 %96, ptr %11, align 4
  %97 = load i32, ptr %11, align 4
  store i32 %97, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %98

98:                                               ; preds = %84, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %99 = load i32, ptr %6, align 4
  ret i32 %99
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_netlink_route_attributes(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i32, ptr @ett_netlink_route_attr, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = load i32, ptr %13, align 4
  %22 = load ptr, ptr %14, align 8
  %23 = call i32 @dissect_netlink_attributes_to_end(ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22)
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_netlink_route_ifla_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %23 = load ptr, ptr %10, align 8
  store ptr %23, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %24 = load i32, ptr %13, align 4
  store i32 %24, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %25 = load i32, ptr %17, align 4
  switch i32 %25, label %338 [
    i32 3, label %26
    i32 4, label %36
    i32 13, label %48
    i32 16, label %60
    i32 30, label %70
    i32 31, label %82
    i32 32, label %94
    i32 27, label %106
    i32 40, label %118
    i32 41, label %130
    i32 33, label %142
    i32 35, label %156
    i32 1, label %168
    i32 2, label %184
    i32 7, label %200
    i32 23, label %213
    i32 6, label %226
    i32 14, label %236
    i32 47, label %290
    i32 48, label %302
    i32 50, label %314
    i32 51, label %326
  ]

26:                                               ; preds = %7
  %27 = load ptr, ptr %12, align 8
  %28 = load i32, ptr @hf_netlink_route_ifla_ifname, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %14, align 4
  %31 = load i32, ptr %15, align 4
  %32 = call ptr @wmem_packet_scope()
  %33 = call ptr @proto_tree_add_item_ret_string(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef 0, ptr noundef %32, ptr noundef %18)
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %34, ptr noundef @.str.416, ptr noundef %35)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %339

36:                                               ; preds = %7
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_netlink_route_ifla_mtu, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %14, align 4
  %41 = load i32, ptr %15, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef %44, ptr noundef %19)
  %46 = load ptr, ptr %12, align 8
  %47 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %46, ptr noundef @.str.417, i32 noundef %47)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %339

48:                                               ; preds = %7
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_netlink_route_ifla_txqlen, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %15, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 4
  %57 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %56, ptr noundef %19)
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %58, ptr noundef @.str.417, i32 noundef %59)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %339

60:                                               ; preds = %7
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_netlink_route_ifla_operstate, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr %15, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %68)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %339

70:                                               ; preds = %7
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @hf_netlink_route_ifla_promiscuity, align 4
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %14, align 4
  %75 = load i32, ptr %15, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef %75, i32 noundef %78, ptr noundef %19)
  %80 = load ptr, ptr %12, align 8
  %81 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef @.str.417, i32 noundef %81)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %339

82:                                               ; preds = %7
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr @hf_netlink_route_ifla_txqnum, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %14, align 4
  %87 = load i32, ptr %15, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 4
  %91 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %90, ptr noundef %19)
  %92 = load ptr, ptr %12, align 8
  %93 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %92, ptr noundef @.str.417, i32 noundef %93)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %339

94:                                               ; preds = %7
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr @hf_netlink_route_ifla_rxqnum, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = load i32, ptr %14, align 4
  %99 = load i32, ptr %15, align 4
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4
  %103 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %102, ptr noundef %19)
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %104, ptr noundef @.str.417, i32 noundef %105)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %339

106:                                              ; preds = %7
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr @hf_netlink_route_ifla_group, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %14, align 4
  %111 = load i32, ptr %15, align 4
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %114, ptr noundef %19)
  %116 = load ptr, ptr %12, align 8
  %117 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %116, ptr noundef @.str.417, i32 noundef %117)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %339

118:                                              ; preds = %7
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr @hf_netlink_route_ifla_gso_maxsegs, align 4
  %121 = load ptr, ptr %9, align 8
  %122 = load i32, ptr %14, align 4
  %123 = load i32, ptr %15, align 4
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 4
  %127 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %119, i32 noundef %120, ptr noundef %121, i32 noundef %122, i32 noundef %123, i32 noundef %126, ptr noundef %19)
  %128 = load ptr, ptr %12, align 8
  %129 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %128, ptr noundef @.str.417, i32 noundef %129)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %339

130:                                              ; preds = %7
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr @hf_netlink_route_ifla_gso_maxsize, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %14, align 4
  %135 = load i32, ptr %15, align 4
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 4
  %139 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef %138, ptr noundef %19)
  %140 = load ptr, ptr %12, align 8
  %141 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %140, ptr noundef @.str.417, i32 noundef %141)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %339

142:                                              ; preds = %7
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr @hf_netlink_route_ifla_carrier, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %14, align 4
  %147 = load i32, ptr %15, align 4
  %148 = load ptr, ptr %11, align 8
  %149 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef %147, i32 noundef %150, ptr noundef %20)
  %152 = load ptr, ptr %12, align 8
  %153 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %154 = trunc i8 %153 to i1
  %155 = call ptr @tfs_get_string(i1 noundef zeroext %154, ptr noundef @tfs_restricted_not_restricted)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %152, ptr noundef @.str.416, ptr noundef %155)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %339

156:                                              ; preds = %7
  %157 = load ptr, ptr %12, align 8
  %158 = load i32, ptr @hf_netlink_route_ifla_carrier_changes, align 4
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %14, align 4
  %161 = load i32, ptr %15, align 4
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %162, i32 0, i32 1
  %164 = load i32, ptr %163, align 4
  %165 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef %164, ptr noundef %19)
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %166, ptr noundef @.str.417, i32 noundef %167)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %339

168:                                              ; preds = %7
  %169 = load ptr, ptr %12, align 8
  %170 = call ptr @wmem_packet_scope()
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr %14, align 4
  %173 = load i32, ptr %15, align 4
  %174 = call ptr @tvb_bytes_to_str_punct(ptr noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %173, i8 noundef signext 58)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %169, ptr noundef @.str.416, ptr noundef %174)
  %175 = load ptr, ptr %12, align 8
  %176 = load i32, ptr @hf_netlink_route_ifla_hwaddr, align 4
  %177 = load ptr, ptr %9, align 8
  %178 = load i32, ptr %14, align 4
  %179 = load i32, ptr %15, align 4
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %179, i32 noundef %182)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %339

184:                                              ; preds = %7
  %185 = load ptr, ptr %12, align 8
  %186 = call ptr @wmem_packet_scope()
  %187 = load ptr, ptr %9, align 8
  %188 = load i32, ptr %14, align 4
  %189 = load i32, ptr %15, align 4
  %190 = call ptr @tvb_bytes_to_str_punct(ptr noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %189, i8 noundef signext 58)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %185, ptr noundef @.str.416, ptr noundef %190)
  %191 = load ptr, ptr %12, align 8
  %192 = load i32, ptr @hf_netlink_route_ifla_broadcast, align 4
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr %14, align 4
  %195 = load i32, ptr %15, align 4
  %196 = load ptr, ptr %11, align 8
  %197 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %196, i32 0, i32 1
  %198 = load i32, ptr %197, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef %198)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %339

200:                                              ; preds = %7
  %201 = load ptr, ptr %12, align 8
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr %14, align 4
  %204 = load i32, ptr %15, align 4
  %205 = load i32, ptr @ett_netlink_route_attr_linkstats, align 4
  %206 = call ptr @proto_tree_add_subtree(ptr noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %204, i32 noundef %205, ptr noundef null, ptr noundef @.str.418)
  store ptr %206, ptr %21, align 8
  %207 = load ptr, ptr %9, align 8
  %208 = load ptr, ptr %16, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = load ptr, ptr %21, align 8
  %211 = load i32, ptr %14, align 4
  %212 = call i32 @dissect_netlink_route_ifla_linkstats(ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef 4)
  store i32 %212, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %339

213:                                              ; preds = %7
  %214 = load ptr, ptr %12, align 8
  %215 = load ptr, ptr %9, align 8
  %216 = load i32, ptr %14, align 4
  %217 = load i32, ptr %15, align 4
  %218 = load i32, ptr @ett_netlink_route_attr_linkstats, align 4
  %219 = call ptr @proto_tree_add_subtree(ptr noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef %217, i32 noundef %218, ptr noundef null, ptr noundef @.str.418)
  store ptr %219, ptr %21, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = load ptr, ptr %16, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = load ptr, ptr %21, align 8
  %224 = load i32, ptr %14, align 4
  %225 = call i32 @dissect_netlink_route_ifla_linkstats(ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 8)
  store i32 %225, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %339

226:                                              ; preds = %7
  %227 = load ptr, ptr %12, align 8
  %228 = load i32, ptr @hf_netlink_route_ifla_qdisc, align 4
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr %14, align 4
  %231 = load i32, ptr %15, align 4
  %232 = call ptr @wmem_packet_scope()
  %233 = call ptr @proto_tree_add_item_ret_string(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef %231, i32 noundef 0, ptr noundef %232, ptr noundef %18)
  %234 = load ptr, ptr %12, align 8
  %235 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %234, ptr noundef @.str.416, ptr noundef %235)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %339

236:                                              ; preds = %7
  %237 = load ptr, ptr %12, align 8
  %238 = load i32, ptr @hf_netlink_route_ifla_map_memstart, align 4
  %239 = load ptr, ptr %9, align 8
  %240 = load i32, ptr %14, align 4
  %241 = load ptr, ptr %11, align 8
  %242 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 8, i32 noundef %243)
  %245 = load ptr, ptr %12, align 8
  %246 = load i32, ptr @hf_netlink_route_ifla_map_memend, align 4
  %247 = load ptr, ptr %9, align 8
  %248 = load i32, ptr %14, align 4
  %249 = add i32 %248, 8
  %250 = load ptr, ptr %11, align 8
  %251 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %249, i32 noundef 8, i32 noundef %252)
  %254 = load ptr, ptr %12, align 8
  %255 = load i32, ptr @hf_netlink_route_ifla_map_baseaddr, align 4
  %256 = load ptr, ptr %9, align 8
  %257 = load i32, ptr %14, align 4
  %258 = add i32 %257, 16
  %259 = load ptr, ptr %11, align 8
  %260 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %254, i32 noundef %255, ptr noundef %256, i32 noundef %258, i32 noundef 8, i32 noundef %261)
  %263 = load ptr, ptr %12, align 8
  %264 = load i32, ptr @hf_netlink_route_ifla_map_irq, align 4
  %265 = load ptr, ptr %9, align 8
  %266 = load i32, ptr %14, align 4
  %267 = add i32 %266, 24
  %268 = load ptr, ptr %11, align 8
  %269 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %268, i32 0, i32 1
  %270 = load i32, ptr %269, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %267, i32 noundef 2, i32 noundef %270)
  %272 = load ptr, ptr %12, align 8
  %273 = load i32, ptr @hf_netlink_route_ifla_map_dma, align 4
  %274 = load ptr, ptr %9, align 8
  %275 = load i32, ptr %14, align 4
  %276 = add i32 %275, 26
  %277 = load ptr, ptr %11, align 8
  %278 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %276, i32 noundef 1, i32 noundef %279)
  %281 = load ptr, ptr %12, align 8
  %282 = load i32, ptr @hf_netlink_route_ifla_map_port, align 4
  %283 = load ptr, ptr %9, align 8
  %284 = load i32, ptr %14, align 4
  %285 = add i32 %284, 27
  %286 = load ptr, ptr %11, align 8
  %287 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %286, i32 0, i32 1
  %288 = load i32, ptr %287, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %285, i32 noundef 1, i32 noundef %288)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %339

290:                                              ; preds = %7
  %291 = load ptr, ptr %12, align 8
  %292 = load i32, ptr @hf_netlink_route_ifla_carrier_up_count, align 4
  %293 = load ptr, ptr %9, align 8
  %294 = load i32, ptr %14, align 4
  %295 = load i32, ptr %15, align 4
  %296 = load ptr, ptr %11, align 8
  %297 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 4
  %299 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef %295, i32 noundef %298, ptr noundef %19)
  %300 = load ptr, ptr %12, align 8
  %301 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %300, ptr noundef @.str.417, i32 noundef %301)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %339

302:                                              ; preds = %7
  %303 = load ptr, ptr %12, align 8
  %304 = load i32, ptr @hf_netlink_route_ifla_carrier_down_count, align 4
  %305 = load ptr, ptr %9, align 8
  %306 = load i32, ptr %14, align 4
  %307 = load i32, ptr %15, align 4
  %308 = load ptr, ptr %11, align 8
  %309 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 4
  %311 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %303, i32 noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef %307, i32 noundef %310, ptr noundef %19)
  %312 = load ptr, ptr %12, align 8
  %313 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %312, ptr noundef @.str.417, i32 noundef %313)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %339

314:                                              ; preds = %7
  %315 = load ptr, ptr %12, align 8
  %316 = load i32, ptr @hf_netlink_route_ifla_min_mtu, align 4
  %317 = load ptr, ptr %9, align 8
  %318 = load i32, ptr %14, align 4
  %319 = load i32, ptr %15, align 4
  %320 = load ptr, ptr %11, align 8
  %321 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 4
  %323 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef %318, i32 noundef %319, i32 noundef %322, ptr noundef %19)
  %324 = load ptr, ptr %12, align 8
  %325 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %324, ptr noundef @.str.417, i32 noundef %325)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %339

326:                                              ; preds = %7
  %327 = load ptr, ptr %12, align 8
  %328 = load i32, ptr @hf_netlink_route_ifla_max_mtu, align 4
  %329 = load ptr, ptr %9, align 8
  %330 = load i32, ptr %14, align 4
  %331 = load i32, ptr %15, align 4
  %332 = load ptr, ptr %11, align 8
  %333 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %332, i32 0, i32 1
  %334 = load i32, ptr %333, align 4
  %335 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef %331, i32 noundef %334, ptr noundef %19)
  %336 = load ptr, ptr %12, align 8
  %337 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %336, ptr noundef @.str.417, i32 noundef %337)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %339

338:                                              ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %339

339:                                              ; preds = %338, %326, %314, %302, %290, %236, %226, %213, %200, %184, %168, %156, %142, %130, %118, %106, %94, %82, %70, %60, %48, %36, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  %340 = load i32, ptr %8, align 4
  ret i32 %340
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_netlink_route_ifaddrmsg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %12 = load ptr, ptr %10, align 8
  %13 = load i32, ptr @hf_netlink_route_ifa_family, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %11, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr %11, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.netlink_route_info, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load i32, ptr %11, align 4
  store i32 %24, ptr %6, align 4
  br label %58

25:                                               ; preds = %5
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_netlink_route_ifa_prefixlen, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_netlink_route_ifa_flags, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %11, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_netlink_route_ifa_scope, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %11, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_netlink_route_ifa_index, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef %53)
  %55 = load i32, ptr %11, align 4
  %56 = add i32 %55, 4
  store i32 %56, ptr %11, align 4
  %57 = load i32, ptr %11, align 4
  store i32 %57, ptr %6, align 4
  br label %58

58:                                               ; preds = %25, %23
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_netlink_route_ifa_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %19 = load i32, ptr %13, align 4
  store i32 %19, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  %20 = load i32, ptr %16, align 4
  switch i32 %20, label %68 [
    i32 3, label %21
    i32 8, label %31
    i32 1, label %40
    i32 2, label %40
    i32 4, label %40
  ]

21:                                               ; preds = %7
  %22 = load ptr, ptr %12, align 8
  %23 = load i32, ptr @hf_netlink_route_ifa_label, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %14, align 4
  %26 = load i32, ptr %15, align 4
  %27 = call ptr @wmem_packet_scope()
  %28 = call ptr @proto_tree_add_item_ret_string(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef 0, ptr noundef %27, ptr noundef %17)
  %29 = load ptr, ptr %12, align 8
  %30 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef @.str.416, ptr noundef %30)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %69

31:                                               ; preds = %7
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr @hf_netlink_route_ifa_flags32, align 4
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %14, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 4, i32 noundef %38)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %69

40:                                               ; preds = %7, %7, %7
  %41 = load i32, ptr %15, align 4
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %55

43:                                               ; preds = %40
  %44 = load ptr, ptr %12, align 8
  %45 = call ptr @wmem_packet_scope()
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %14, align 4
  %48 = call ptr @tvb_address_to_str(ptr noundef %45, ptr noundef %46, i32 noundef 2, i32 noundef %47)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %44, ptr noundef @.str.416, ptr noundef %48)
  %49 = load ptr, ptr %12, align 8
  %50 = load i32, ptr @hf_netlink_route_ifa_addr4, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %14, align 4
  %53 = load i32, ptr %15, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef 0)
  br label %67

55:                                               ; preds = %40
  %56 = load ptr, ptr %12, align 8
  %57 = call ptr @wmem_packet_scope()
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %14, align 4
  %60 = call ptr @tvb_address_to_str(ptr noundef %57, ptr noundef %58, i32 noundef 3, i32 noundef %59)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %56, ptr noundef @.str.416, ptr noundef %60)
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @hf_netlink_route_ifa_addr6, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %14, align 4
  %65 = load i32, ptr %15, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef 0)
  br label %67

67:                                               ; preds = %55, %43
  store i32 1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %69

68:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %69

69:                                               ; preds = %68, %67, %31, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %70 = load i32, ptr %8, align 4
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_netlink_route_rtmsg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %12 = load ptr, ptr %10, align 8
  %13 = load i32, ptr @hf_netlink_route_rt_family, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %11, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr %11, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.netlink_route_info, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load i32, ptr %11, align 4
  store i32 %24, ptr %6, align 4
  br label %86

25:                                               ; preds = %5
  %26 = load ptr, ptr %10, align 8
  %27 = load i32, ptr @hf_netlink_route_rt_dst_len, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %11, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_netlink_route_rt_src_len, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %11, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_netlink_route_rt_tos, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %11, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %11, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %11, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr @hf_netlink_route_rt_table, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr %11, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr %11, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %11, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_netlink_route_rt_protocol, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %11, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %11, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr @hf_netlink_route_rt_scope, align 4
  %63 = load ptr, ptr %7, align 8
  %64 = load i32, ptr %11, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %11, align 4
  %68 = load ptr, ptr %10, align 8
  %69 = load i32, ptr @hf_netlink_route_rt_type, align 4
  %70 = load ptr, ptr %7, align 8
  %71 = load i32, ptr %11, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %11, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @hf_netlink_route_rt_flags, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %11, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef %81)
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 4
  store i32 %84, ptr %11, align 4
  %85 = load i32, ptr %11, align 4
  store i32 %85, ptr %6, align 4
  br label %86

86:                                               ; preds = %25, %23
  %87 = load i32, ptr %6, align 4
  ret i32 %87
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_netlink_route_route_attrs(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %19 = load i32, ptr %13, align 4
  store i32 %19, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %20 = load i32, ptr %16, align 4
  switch i32 %20, label %51 [
    i32 3, label %21
    i32 4, label %36
  ]

21:                                               ; preds = %7
  %22 = load i32, ptr %15, align 4
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr @hf_netlink_route_rta_iif, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %14, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 4, i32 noundef %31, ptr noundef %17)
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef @.str.417, i32 noundef %34)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %52

35:                                               ; preds = %21
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %52

36:                                               ; preds = %7
  %37 = load i32, ptr %15, align 4
  %38 = icmp eq i32 %37, 4
  br i1 %38, label %39, label %50

39:                                               ; preds = %36
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_netlink_route_rta_oif, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %14, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4
  %47 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 4, i32 noundef %46, ptr noundef %17)
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %48, ptr noundef @.str.417, i32 noundef %49)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %52

50:                                               ; preds = %36
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %52

51:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %52

52:                                               ; preds = %51, %50, %39, %35, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  %53 = load i32, ptr %8, align 4
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_netlink_route_ndmsg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %12 = load ptr, ptr %10, align 8
  %13 = load i32, ptr @hf_netlink_route_nd_family, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %11, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %17 = load i32, ptr %11, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %11, align 4
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.netlink_route_info, ptr %19, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !range !6, !noundef !7
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load i32, ptr %11, align 4
  store i32 %24, ptr %6, align 4
  br label %63

25:                                               ; preds = %5
  %26 = load i32, ptr %11, align 4
  %27 = add i32 %26, 3
  store i32 %27, ptr %11, align 4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_netlink_route_nd_index, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef %34)
  %36 = load i32, ptr %11, align 4
  %37 = add i32 %36, 4
  store i32 %37, ptr %11, align 4
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr @hf_netlink_route_nd_state, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %11, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 2, i32 noundef %44)
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 2
  store i32 %47, ptr %11, align 4
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @hf_netlink_route_nd_flags, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %11, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %11, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %11, align 4
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_netlink_route_nd_type, align 4
  %57 = load ptr, ptr %7, align 8
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %11, align 4
  %62 = load i32, ptr %11, align 4
  store i32 %62, ptr %6, align 4
  br label %63

63:                                               ; preds = %25, %23
  %64 = load i32, ptr %6, align 4
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid
declare i32 @dissect_netlink_attributes_to_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_packet_scope() #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tfs_get_string(i1 noundef zeroext, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_netlink_route_ifla_linkstats(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 5, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  store i64 0, ptr %17, align 8
  br label %20

20:                                               ; preds = %40, %6
  %21 = load i64, ptr %17, align 8
  %22 = icmp ult i64 %21, 10
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  br label %43

24:                                               ; preds = %20
  %25 = load ptr, ptr %10, align 8
  %26 = load i64, ptr %17, align 8
  %27 = getelementptr [10 x ptr], ptr @linkstat_root_hfs, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = load i32, ptr %11, align 4
  %32 = load i32, ptr %12, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %35)
  %37 = load i32, ptr %12, align 4
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, %37
  store i32 %39, ptr %11, align 4
  br label %40

40:                                               ; preds = %24
  %41 = load i64, ptr %17, align 8
  %42 = add i64 %41, 1
  store i64 %42, ptr %17, align 8
  br label %20, !llvm.loop !10

43:                                               ; preds = %23
  %44 = load ptr, ptr %10, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %12, align 4
  %48 = mul i32 %47, 6
  %49 = load i32, ptr @ett_netlink_route_attr_linkstats_rxerrs, align 4
  %50 = call ptr @proto_tree_add_subtree(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %48, i32 noundef %49, ptr noundef null, ptr noundef @.str.72)
  store ptr %50, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4
  br label %51

51:                                               ; preds = %72, %43
  %52 = load i32, ptr %18, align 4
  %53 = icmp slt i32 %52, 6
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %75

55:                                               ; preds = %51
  %56 = load ptr, ptr %13, align 8
  %57 = load i32, ptr %18, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr [6 x ptr], ptr @linkstat_rxerr_hfs, i64 0, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %11, align 4
  %64 = load i32, ptr %12, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %67)
  %69 = load i32, ptr %12, align 4
  %70 = load i32, ptr %11, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %11, align 4
  br label %72

72:                                               ; preds = %55
  %73 = load i32, ptr %18, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %18, align 4
  br label %51, !llvm.loop !11

75:                                               ; preds = %54
  %76 = load ptr, ptr %10, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %11, align 4
  %79 = load i32, ptr %12, align 4
  %80 = mul i32 %79, 5
  %81 = load i32, ptr @ett_netlink_route_attr_linkstats_txerrs, align 4
  %82 = call ptr @proto_tree_add_subtree(ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %80, i32 noundef %81, ptr noundef null, ptr noundef @.str.74)
  store ptr %82, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 0, ptr %19, align 4
  br label %83

83:                                               ; preds = %104, %75
  %84 = load i32, ptr %19, align 4
  %85 = icmp slt i32 %84, 5
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %107

87:                                               ; preds = %83
  %88 = load ptr, ptr %15, align 8
  %89 = load i32, ptr %19, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr [5 x ptr], ptr @linkstat_txerr_hfs, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %92, align 4
  %94 = load ptr, ptr %7, align 8
  %95 = load i32, ptr %11, align 4
  %96 = load i32, ptr %12, align 4
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds nuw %struct.packet_netlink_data, ptr %97, i32 0, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %99)
  %101 = load i32, ptr %12, align 4
  %102 = load i32, ptr %11, align 4
  %103 = add i32 %102, %101
  store i32 %103, ptr %11, align 4
  br label %104

104:                                              ; preds = %87
  %105 = load i32, ptr %19, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %19, align 4
  br label %83, !llvm.loop !12

107:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
