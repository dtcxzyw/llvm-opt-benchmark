target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.netlink_route_info = type { ptr, i32 }
%struct.packet_netlink_data = type { i32, i32, i16 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
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
@netlink_route_ifla_attr_vals = internal constant [63 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.181 }, %struct._value_string { i32 1, ptr @.str.42 }, %struct._value_string { i32 2, ptr @.str.10 }, %struct._value_string { i32 3, ptr @.str.16 }, %struct._value_string { i32 4, ptr @.str.182 }, %struct._value_string { i32 5, ptr @.str.183 }, %struct._value_string { i32 6, ptr @.str.38 }, %struct._value_string { i32 7, ptr @.str.184 }, %struct._value_string { i32 8, ptr @.str.185 }, %struct._value_string { i32 9, ptr @.str.186 }, %struct._value_string { i32 10, ptr @.str.187 }, %struct._value_string { i32 11, ptr @.str.188 }, %struct._value_string { i32 12, ptr @.str.189 }, %struct._value_string { i32 13, ptr @.str.20 }, %struct._value_string { i32 14, ptr @.str.190 }, %struct._value_string { i32 15, ptr @.str.191 }, %struct._value_string { i32 16, ptr @.str.22 }, %struct._value_string { i32 17, ptr @.str.192 }, %struct._value_string { i32 18, ptr @.str.193 }, %struct._value_string { i32 19, ptr @.str.194 }, %struct._value_string { i32 20, ptr @.str.195 }, %struct._value_string { i32 21, ptr @.str.196 }, %struct._value_string { i32 22, ptr @.str.197 }, %struct._value_string { i32 23, ptr @.str.198 }, %struct._value_string { i32 24, ptr @.str.199 }, %struct._value_string { i32 25, ptr @.str.200 }, %struct._value_string { i32 26, ptr @.str.201 }, %struct._value_string { i32 27, ptr @.str.30 }, %struct._value_string { i32 28, ptr @.str.202 }, %struct._value_string { i32 29, ptr @.str.203 }, %struct._value_string { i32 30, ptr @.str.24 }, %struct._value_string { i32 31, ptr @.str.26 }, %struct._value_string { i32 32, ptr @.str.28 }, %struct._value_string { i32 33, ptr @.str.36 }, %struct._value_string { i32 34, ptr @.str.204 }, %struct._value_string { i32 35, ptr @.str.40 }, %struct._value_string { i32 36, ptr @.str.205 }, %struct._value_string { i32 37, ptr @.str.206 }, %struct._value_string { i32 38, ptr @.str.207 }, %struct._value_string { i32 39, ptr @.str.208 }, %struct._value_string { i32 40, ptr @.str.34 }, %struct._value_string { i32 41, ptr @.str.32 }, %struct._value_string { i32 42, ptr @.str.209 }, %struct._value_string { i32 43, ptr @.str.210 }, %struct._value_string { i32 44, ptr @.str.211 }, %struct._value_string { i32 45, ptr @.str.212 }, %struct._value_string { i32 46, ptr @.str.213 }, %struct._value_string { i32 47, ptr @.str.214 }, %struct._value_string { i32 48, ptr @.str.215 }, %struct._value_string { i32 49, ptr @.str.216 }, %struct._value_string { i32 50, ptr @.str.217 }, %struct._value_string { i32 51, ptr @.str.218 }, %struct._value_string { i32 52, ptr @.str.219 }, %struct._value_string { i32 53, ptr @.str.220 }, %struct._value_string { i32 54, ptr @.str.221 }, %struct._value_string { i32 55, ptr @.str.222 }, %struct._value_string { i32 56, ptr @.str.223 }, %struct._value_string { i32 57, ptr @.str.224 }, %struct._value_string { i32 58, ptr @.str.225 }, %struct._value_string { i32 59, ptr @.str.226 }, %struct._value_string { i32 60, ptr @.str.227 }, %struct._value_string { i32 61, ptr @.str.228 }, %struct._value_string zeroinitializer], align 16
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
@netlink_route_ifla_operstate_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.229 }, %struct._value_string { i32 1, ptr @.str.230 }, %struct._value_string { i32 2, ptr @.str.231 }, %struct._value_string { i32 3, ptr @.str.232 }, %struct._value_string { i32 4, ptr @.str.233 }, %struct._value_string { i32 5, ptr @.str.234 }, %struct._value_string { i32 6, ptr @.str.235 }, %struct._value_string zeroinitializer], align 16
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
@netlink_route_ifa_attr_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.181 }, %struct._value_string { i32 1, ptr @.str.248 }, %struct._value_string { i32 2, ptr @.str.249 }, %struct._value_string { i32 3, ptr @.str.250 }, %struct._value_string { i32 4, ptr @.str.251 }, %struct._value_string { i32 5, ptr @.str.252 }, %struct._value_string { i32 6, ptr @.str.253 }, %struct._value_string { i32 7, ptr @.str.254 }, %struct._value_string { i32 8, ptr @.str.109 }, %struct._value_string { i32 9, ptr @.str.255 }, %struct._value_string { i32 10, ptr @.str.256 }, %struct._value_string { i32 11, ptr @.str.257 }, %struct._value_string zeroinitializer], align 16
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
@hf_netlink_route_rt_protocol_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 23, ptr @netlink_route_rt_protocol_vals, ptr @.str.258 }, align 8
@hf_netlink_route_rt_scope = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [13 x i8] c"Route origin\00", align 1
@.str.134 = private unnamed_addr constant [23 x i8] c"netlink-route.rt_scope\00", align 1
@netlink_route_rt_scope_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.282 }, %struct._value_string { i32 200, ptr @.str.283 }, %struct._value_string { i32 253, ptr @.str.284 }, %struct._value_string { i32 254, ptr @.str.285 }, %struct._value_string { i32 255, ptr @.str.286 }, %struct._value_string zeroinitializer], align 16
@hf_netlink_route_rt_type = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [11 x i8] c"Route type\00", align 1
@.str.136 = private unnamed_addr constant [22 x i8] c"netlink-route.rt_type\00", align 1
@netlink_route_rt_type_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.287 }, %struct._value_string { i32 1, ptr @.str.288 }, %struct._value_string { i32 2, ptr @.str.289 }, %struct._value_string { i32 3, ptr @.str.290 }, %struct._value_string { i32 4, ptr @.str.291 }, %struct._value_string { i32 5, ptr @.str.292 }, %struct._value_string { i32 6, ptr @.str.293 }, %struct._value_string { i32 7, ptr @.str.294 }, %struct._value_string { i32 8, ptr @.str.295 }, %struct._value_string { i32 9, ptr @.str.296 }, %struct._value_string { i32 10, ptr @.str.297 }, %struct._value_string { i32 11, ptr @.str.298 }, %struct._value_string zeroinitializer], align 16
@hf_netlink_route_rt_flags = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [12 x i8] c"Route flags\00", align 1
@.str.138 = private unnamed_addr constant [23 x i8] c"netlink-route.rt_flags\00", align 1
@hf_netlink_route_rta_attr_type = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [28 x i8] c"netlink-route.rta_attr_type\00", align 1
@netlink_route_rta_attr_vals = internal constant [32 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.181 }, %struct._value_string { i32 1, ptr @.str.299 }, %struct._value_string { i32 2, ptr @.str.300 }, %struct._value_string { i32 3, ptr @.str.140 }, %struct._value_string { i32 4, ptr @.str.142 }, %struct._value_string { i32 5, ptr @.str.301 }, %struct._value_string { i32 6, ptr @.str.302 }, %struct._value_string { i32 7, ptr @.str.303 }, %struct._value_string { i32 8, ptr @.str.304 }, %struct._value_string { i32 9, ptr @.str.305 }, %struct._value_string { i32 10, ptr @.str.306 }, %struct._value_string { i32 11, ptr @.str.307 }, %struct._value_string { i32 12, ptr @.str.308 }, %struct._value_string { i32 13, ptr @.str.309 }, %struct._value_string { i32 14, ptr @.str.310 }, %struct._value_string { i32 15, ptr @.str.311 }, %struct._value_string { i32 16, ptr @.str.312 }, %struct._value_string { i32 17, ptr @.str.313 }, %struct._value_string { i32 18, ptr @.str.314 }, %struct._value_string { i32 19, ptr @.str.315 }, %struct._value_string { i32 20, ptr @.str.316 }, %struct._value_string { i32 21, ptr @.str.317 }, %struct._value_string { i32 22, ptr @.str.318 }, %struct._value_string { i32 23, ptr @.str.319 }, %struct._value_string { i32 24, ptr @.str.320 }, %struct._value_string { i32 25, ptr @.str.321 }, %struct._value_string { i32 26, ptr @.str.322 }, %struct._value_string { i32 27, ptr @.str.323 }, %struct._value_string { i32 28, ptr @.str.324 }, %struct._value_string { i32 29, ptr @.str.325 }, %struct._value_string { i32 30, ptr @.str.326 }, %struct._value_string zeroinitializer], align 16
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
@netlink_route_type_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 70, ptr @netlink_route_type_vals, ptr @.str.336 }, align 8
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
@hf_netlink_route_ifi_flags_label.iff_vals = internal constant [20 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.159 }, %struct._value_string { i32 2, ptr @.str.160 }, %struct._value_string { i32 4, ptr @.str.161 }, %struct._value_string { i32 8, ptr @.str.162 }, %struct._value_string { i32 16, ptr @.str.163 }, %struct._value_string { i32 32, ptr @.str.164 }, %struct._value_string { i32 64, ptr @.str.165 }, %struct._value_string { i32 128, ptr @.str.166 }, %struct._value_string { i32 256, ptr @.str.167 }, %struct._value_string { i32 512, ptr @.str.168 }, %struct._value_string { i32 1024, ptr @.str.169 }, %struct._value_string { i32 2048, ptr @.str.170 }, %struct._value_string { i32 4096, ptr @.str.171 }, %struct._value_string { i32 8192, ptr @.str.172 }, %struct._value_string { i32 16384, ptr @.str.173 }, %struct._value_string { i32 32768, ptr @.str.174 }, %struct._value_string { i32 65536, ptr @.str.175 }, %struct._value_string { i32 131072, ptr @.str.176 }, %struct._value_string { i32 262144, ptr @.str.177 }, %struct._value_string zeroinitializer], align 16
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
@.str.229 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.230 = private unnamed_addr constant [12 x i8] c"Not present\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"Down\00", align 1
@.str.232 = private unnamed_addr constant [17 x i8] c"Lower layer down\00", align 1
@.str.233 = private unnamed_addr constant [8 x i8] c"Testing\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"Dormant\00", align 1
@.str.235 = private unnamed_addr constant [3 x i8] c"Up\00", align 1
@netlink_route_ifa_flags_label.iff_vals = internal constant [13 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.236 }, %struct._value_string { i32 2, ptr @.str.237 }, %struct._value_string { i32 4, ptr @.str.238 }, %struct._value_string { i32 8, ptr @.str.239 }, %struct._value_string { i32 16, ptr @.str.240 }, %struct._value_string { i32 32, ptr @.str.241 }, %struct._value_string { i32 64, ptr @.str.242 }, %struct._value_string { i32 128, ptr @.str.243 }, %struct._value_string { i32 256, ptr @.str.244 }, %struct._value_string { i32 512, ptr @.str.245 }, %struct._value_string { i32 1024, ptr @.str.246 }, %struct._value_string { i32 2048, ptr @.str.247 }, %struct._value_string zeroinitializer], align 16
@.str.236 = private unnamed_addr constant [20 x i8] c"secondary/temporary\00", align 1
@.str.237 = private unnamed_addr constant [6 x i8] c"nodad\00", align 1
@.str.238 = private unnamed_addr constant [11 x i8] c"optimistic\00", align 1
@.str.239 = private unnamed_addr constant [10 x i8] c"dadfailed\00", align 1
@.str.240 = private unnamed_addr constant [12 x i8] c"homeaddress\00", align 1
@.str.241 = private unnamed_addr constant [11 x i8] c"deprecated\00", align 1
@.str.242 = private unnamed_addr constant [10 x i8] c"tentative\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"permanent\00", align 1
@.str.244 = private unnamed_addr constant [11 x i8] c"mngtmpaddr\00", align 1
@.str.245 = private unnamed_addr constant [14 x i8] c"noprefixroute\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"autojoin\00", align 1
@.str.247 = private unnamed_addr constant [15 x i8] c"stable_privacy\00", align 1
@.str.248 = private unnamed_addr constant [18 x i8] c"Interface address\00", align 1
@.str.249 = private unnamed_addr constant [14 x i8] c"Local address\00", align 1
@.str.250 = private unnamed_addr constant [18 x i8] c"Name of interface\00", align 1
@.str.251 = private unnamed_addr constant [18 x i8] c"Broadcast address\00", align 1
@.str.252 = private unnamed_addr constant [16 x i8] c"Anycast address\00", align 1
@.str.253 = private unnamed_addr constant [20 x i8] c"Address information\00", align 1
@.str.254 = private unnamed_addr constant [18 x i8] c"Multicast address\00", align 1
@.str.255 = private unnamed_addr constant [16 x i8] c"IFA_RT_PRIORITY\00", align 1
@.str.256 = private unnamed_addr constant [19 x i8] c"IFA_TARGET_NETNSID\00", align 1
@.str.257 = private unnamed_addr constant [10 x i8] c"IFA_PROTO\00", align 1
@netlink_route_rt_protocol_vals = internal constant [24 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.259 }, %struct._value_string { i32 1, ptr @.str.260 }, %struct._value_string { i32 2, ptr @.str.261 }, %struct._value_string { i32 3, ptr @.str.262 }, %struct._value_string { i32 4, ptr @.str.263 }, %struct._value_string { i32 8, ptr @.str.264 }, %struct._value_string { i32 9, ptr @.str.265 }, %struct._value_string { i32 10, ptr @.str.266 }, %struct._value_string { i32 11, ptr @.str.267 }, %struct._value_string { i32 12, ptr @.str.268 }, %struct._value_string { i32 13, ptr @.str.269 }, %struct._value_string { i32 14, ptr @.str.270 }, %struct._value_string { i32 15, ptr @.str.271 }, %struct._value_string { i32 16, ptr @.str.272 }, %struct._value_string { i32 17, ptr @.str.273 }, %struct._value_string { i32 18, ptr @.str.274 }, %struct._value_string { i32 42, ptr @.str.275 }, %struct._value_string { i32 99, ptr @.str.276 }, %struct._value_string { i32 186, ptr @.str.277 }, %struct._value_string { i32 187, ptr @.str.278 }, %struct._value_string { i32 188, ptr @.str.279 }, %struct._value_string { i32 189, ptr @.str.280 }, %struct._value_string { i32 192, ptr @.str.281 }, %struct._value_string zeroinitializer], align 16
@.str.258 = private unnamed_addr constant [31 x i8] c"netlink_route_rt_protocol_vals\00", align 1
@.str.259 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.260 = private unnamed_addr constant [15 x i8] c"ICMP redirects\00", align 1
@.str.261 = private unnamed_addr constant [7 x i8] c"kernel\00", align 1
@.str.262 = private unnamed_addr constant [5 x i8] c"boot\00", align 1
@.str.263 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.264 = private unnamed_addr constant [6 x i8] c"GateD\00", align 1
@.str.265 = private unnamed_addr constant [31 x i8] c"RDISC/ND router advertisements\00", align 1
@.str.266 = private unnamed_addr constant [10 x i8] c"Merit MRT\00", align 1
@.str.267 = private unnamed_addr constant [6 x i8] c"Zebra\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c"BIRD\00", align 1
@.str.269 = private unnamed_addr constant [22 x i8] c"DECnet routing daemon\00", align 1
@.str.270 = private unnamed_addr constant [5 x i8] c"XORP\00", align 1
@.str.271 = private unnamed_addr constant [10 x i8] c"Netsukuku\00", align 1
@.str.272 = private unnamed_addr constant [12 x i8] c"DHCP client\00", align 1
@.str.273 = private unnamed_addr constant [17 x i8] c"Multicast daemon\00", align 1
@.str.274 = private unnamed_addr constant [18 x i8] c"Keepalived daemon\00", align 1
@.str.275 = private unnamed_addr constant [13 x i8] c"Babel daemon\00", align 1
@.str.276 = private unnamed_addr constant [20 x i8] c"Open Routing Routes\00", align 1
@.str.277 = private unnamed_addr constant [4 x i8] c"BGP\00", align 1
@.str.278 = private unnamed_addr constant [5 x i8] c"ISIS\00", align 1
@.str.279 = private unnamed_addr constant [5 x i8] c"OSPF\00", align 1
@.str.280 = private unnamed_addr constant [4 x i8] c"RIP\00", align 1
@.str.281 = private unnamed_addr constant [6 x i8] c"EIGRP\00", align 1
@.str.282 = private unnamed_addr constant [13 x i8] c"global route\00", align 1
@.str.283 = private unnamed_addr constant [46 x i8] c"interior route in the local autonomous system\00", align 1
@.str.284 = private unnamed_addr constant [19 x i8] c"route on this link\00", align 1
@.str.285 = private unnamed_addr constant [24 x i8] c"route on the local host\00", align 1
@.str.286 = private unnamed_addr constant [26 x i8] c"destination doesn't exist\00", align 1
@.str.287 = private unnamed_addr constant [14 x i8] c"Unknown route\00", align 1
@.str.288 = private unnamed_addr constant [24 x i8] c"Gateway or direct route\00", align 1
@.str.289 = private unnamed_addr constant [22 x i8] c"Local interface route\00", align 1
@.str.290 = private unnamed_addr constant [42 x i8] c"Local broadcast route (send as broadcast)\00", align 1
@.str.291 = private unnamed_addr constant [40 x i8] c"Local broadcast route (send as unicast)\00", align 1
@.str.292 = private unnamed_addr constant [16 x i8] c"Multicast route\00", align 1
@.str.293 = private unnamed_addr constant [5 x i8] c"Drop\00", align 1
@.str.294 = private unnamed_addr constant [24 x i8] c"Unreachable destination\00", align 1
@.str.295 = private unnamed_addr constant [28 x i8] c"Administratively prohibited\00", align 1
@.str.296 = private unnamed_addr constant [32 x i8] c"Routing lookup in another table\00", align 1
@.str.297 = private unnamed_addr constant [33 x i8] c"Network address translation rule\00", align 1
@.str.298 = private unnamed_addr constant [22 x i8] c"Use external resolver\00", align 1
@.str.299 = private unnamed_addr constant [26 x i8] c"Route destination address\00", align 1
@.str.300 = private unnamed_addr constant [21 x i8] c"Route source address\00", align 1
@.str.301 = private unnamed_addr constant [21 x i8] c"Gateway of the route\00", align 1
@.str.302 = private unnamed_addr constant [13 x i8] c"RTA_PRIORITY\00", align 1
@.str.303 = private unnamed_addr constant [12 x i8] c"RTA_PREFSRC\00", align 1
@.str.304 = private unnamed_addr constant [12 x i8] c"RTA_METRICS\00", align 1
@.str.305 = private unnamed_addr constant [14 x i8] c"RTA_MULTIPATH\00", align 1
@.str.306 = private unnamed_addr constant [14 x i8] c"RTA_PROTOINFO\00", align 1
@.str.307 = private unnamed_addr constant [9 x i8] c"RTA_FLOW\00", align 1
@.str.308 = private unnamed_addr constant [14 x i8] c"RTA_CACHEINFO\00", align 1
@.str.309 = private unnamed_addr constant [12 x i8] c"RTA_SESSION\00", align 1
@.str.310 = private unnamed_addr constant [12 x i8] c"RTA_MP_ALGO\00", align 1
@.str.311 = private unnamed_addr constant [10 x i8] c"RTA_TABLE\00", align 1
@.str.312 = private unnamed_addr constant [9 x i8] c"RTA_MARK\00", align 1
@.str.313 = private unnamed_addr constant [14 x i8] c"RTA_MFC_STATS\00", align 1
@.str.314 = private unnamed_addr constant [8 x i8] c"RTA_VIA\00", align 1
@.str.315 = private unnamed_addr constant [11 x i8] c"RTA_NEWDST\00", align 1
@.str.316 = private unnamed_addr constant [9 x i8] c"RTA_PREF\00", align 1
@.str.317 = private unnamed_addr constant [15 x i8] c"RTA_ENCAP_TYPE\00", align 1
@.str.318 = private unnamed_addr constant [10 x i8] c"RTA_ENCAP\00", align 1
@.str.319 = private unnamed_addr constant [12 x i8] c"RTA_EXPIRES\00", align 1
@.str.320 = private unnamed_addr constant [8 x i8] c"RTA_PAD\00", align 1
@.str.321 = private unnamed_addr constant [8 x i8] c"RTA_UID\00", align 1
@.str.322 = private unnamed_addr constant [18 x i8] c"RTA_TTL_PROPAGATE\00", align 1
@.str.323 = private unnamed_addr constant [13 x i8] c"RTA_IP_PROTO\00", align 1
@.str.324 = private unnamed_addr constant [10 x i8] c"RTA_SPORT\00", align 1
@.str.325 = private unnamed_addr constant [10 x i8] c"RTA_DPORT\00", align 1
@.str.326 = private unnamed_addr constant [10 x i8] c"RTA_NH_ID\00", align 1
@netlink_route_nd_states_label.flags_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.327 }, %struct._value_string { i32 1, ptr @.str.328 }, %struct._value_string { i32 2, ptr @.str.329 }, %struct._value_string { i32 4, ptr @.str.330 }, %struct._value_string { i32 8, ptr @.str.331 }, %struct._value_string { i32 16, ptr @.str.332 }, %struct._value_string { i32 32, ptr @.str.333 }, %struct._value_string { i32 64, ptr @.str.166 }, %struct._value_string { i32 128, ptr @.str.334 }, %struct._value_string zeroinitializer], align 16
@.str.327 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.str.328 = private unnamed_addr constant [11 x i8] c"INCOMPLETE\00", align 1
@.str.329 = private unnamed_addr constant [10 x i8] c"REACHABLE\00", align 1
@.str.330 = private unnamed_addr constant [6 x i8] c"STALE\00", align 1
@.str.331 = private unnamed_addr constant [6 x i8] c"DELAY\00", align 1
@.str.332 = private unnamed_addr constant [6 x i8] c"PROBE\00", align 1
@.str.333 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@.str.334 = private unnamed_addr constant [10 x i8] c"PERMANENT\00", align 1
@.str.335 = private unnamed_addr constant [10 x i8] c" (0x%.4x)\00", align 1
@netlink_route_type_vals = internal constant [71 x %struct._value_string] [%struct._value_string { i32 16, ptr @.str.337 }, %struct._value_string { i32 17, ptr @.str.338 }, %struct._value_string { i32 18, ptr @.str.339 }, %struct._value_string { i32 19, ptr @.str.340 }, %struct._value_string { i32 20, ptr @.str.341 }, %struct._value_string { i32 21, ptr @.str.342 }, %struct._value_string { i32 22, ptr @.str.343 }, %struct._value_string { i32 24, ptr @.str.344 }, %struct._value_string { i32 25, ptr @.str.345 }, %struct._value_string { i32 26, ptr @.str.346 }, %struct._value_string { i32 28, ptr @.str.347 }, %struct._value_string { i32 29, ptr @.str.348 }, %struct._value_string { i32 30, ptr @.str.349 }, %struct._value_string { i32 32, ptr @.str.350 }, %struct._value_string { i32 33, ptr @.str.351 }, %struct._value_string { i32 34, ptr @.str.352 }, %struct._value_string { i32 36, ptr @.str.353 }, %struct._value_string { i32 37, ptr @.str.354 }, %struct._value_string { i32 38, ptr @.str.355 }, %struct._value_string { i32 40, ptr @.str.356 }, %struct._value_string { i32 41, ptr @.str.357 }, %struct._value_string { i32 42, ptr @.str.358 }, %struct._value_string { i32 44, ptr @.str.356 }, %struct._value_string { i32 45, ptr @.str.357 }, %struct._value_string { i32 46, ptr @.str.358 }, %struct._value_string { i32 48, ptr @.str.359 }, %struct._value_string { i32 49, ptr @.str.360 }, %struct._value_string { i32 50, ptr @.str.361 }, %struct._value_string { i32 52, ptr @.str.362 }, %struct._value_string { i32 58, ptr @.str.363 }, %struct._value_string { i32 62, ptr @.str.364 }, %struct._value_string { i32 64, ptr @.str.365 }, %struct._value_string { i32 66, ptr @.str.366 }, %struct._value_string { i32 67, ptr @.str.367 }, %struct._value_string { i32 68, ptr @.str.368 }, %struct._value_string { i32 72, ptr @.str.369 }, %struct._value_string { i32 73, ptr @.str.370 }, %struct._value_string { i32 74, ptr @.str.371 }, %struct._value_string { i32 78, ptr @.str.372 }, %struct._value_string { i32 79, ptr @.str.373 }, %struct._value_string { i32 80, ptr @.str.374 }, %struct._value_string { i32 81, ptr @.str.375 }, %struct._value_string { i32 82, ptr @.str.376 }, %struct._value_string { i32 84, ptr @.str.377 }, %struct._value_string { i32 85, ptr @.str.378 }, %struct._value_string { i32 86, ptr @.str.379 }, %struct._value_string { i32 88, ptr @.str.380 }, %struct._value_string { i32 89, ptr @.str.381 }, %struct._value_string { i32 90, ptr @.str.382 }, %struct._value_string { i32 92, ptr @.str.383 }, %struct._value_string { i32 94, ptr @.str.384 }, %struct._value_string { i32 96, ptr @.str.385 }, %struct._value_string { i32 100, ptr @.str.386 }, %struct._value_string { i32 101, ptr @.str.387 }, %struct._value_string { i32 102, ptr @.str.388 }, %struct._value_string { i32 104, ptr @.str.389 }, %struct._value_string { i32 105, ptr @.str.390 }, %struct._value_string { i32 106, ptr @.str.391 }, %struct._value_string { i32 108, ptr @.str.392 }, %struct._value_string { i32 109, ptr @.str.393 }, %struct._value_string { i32 110, ptr @.str.394 }, %struct._value_string { i32 112, ptr @.str.395 }, %struct._value_string { i32 113, ptr @.str.396 }, %struct._value_string { i32 114, ptr @.str.397 }, %struct._value_string { i32 116, ptr @.str.398 }, %struct._value_string { i32 117, ptr @.str.399 }, %struct._value_string { i32 118, ptr @.str.400 }, %struct._value_string { i32 120, ptr @.str.401 }, %struct._value_string { i32 121, ptr @.str.402 }, %struct._value_string { i32 122, ptr @.str.403 }, %struct._value_string zeroinitializer], align 16
@.str.336 = private unnamed_addr constant [24 x i8] c"netlink_route_type_vals\00", align 1
@.str.337 = private unnamed_addr constant [25 x i8] c"Create network interface\00", align 1
@.str.338 = private unnamed_addr constant [25 x i8] c"Remove network interface\00", align 1
@.str.339 = private unnamed_addr constant [27 x i8] c"Get network interface info\00", align 1
@.str.340 = private unnamed_addr constant [27 x i8] c"Set network interface info\00", align 1
@.str.341 = private unnamed_addr constant [15 x i8] c"Add IP address\00", align 1
@.str.342 = private unnamed_addr constant [18 x i8] c"Delete IP address\00", align 1
@.str.343 = private unnamed_addr constant [15 x i8] c"Get IP address\00", align 1
@.str.344 = private unnamed_addr constant [18 x i8] c"Add network route\00", align 1
@.str.345 = private unnamed_addr constant [21 x i8] c"Delete network route\00", align 1
@.str.346 = private unnamed_addr constant [18 x i8] c"Get network route\00", align 1
@.str.347 = private unnamed_addr constant [25 x i8] c"Add neighbor table entry\00", align 1
@.str.348 = private unnamed_addr constant [28 x i8] c"Delete neighbor table entry\00", align 1
@.str.349 = private unnamed_addr constant [25 x i8] c"Get neighbor table entry\00", align 1
@.str.350 = private unnamed_addr constant [17 x i8] c"Add routing rule\00", align 1
@.str.351 = private unnamed_addr constant [20 x i8] c"Delete routing rule\00", align 1
@.str.352 = private unnamed_addr constant [17 x i8] c"Get routing rule\00", align 1
@.str.353 = private unnamed_addr constant [24 x i8] c"Add queueing discipline\00", align 1
@.str.354 = private unnamed_addr constant [27 x i8] c"Delete queueing discipline\00", align 1
@.str.355 = private unnamed_addr constant [24 x i8] c"Get queueing discipline\00", align 1
@.str.356 = private unnamed_addr constant [18 x i8] c"Add traffic class\00", align 1
@.str.357 = private unnamed_addr constant [21 x i8] c"Delete traffic class\00", align 1
@.str.358 = private unnamed_addr constant [18 x i8] c"Get traffic class\00", align 1
@.str.359 = private unnamed_addr constant [11 x i8] c"New Action\00", align 1
@.str.360 = private unnamed_addr constant [14 x i8] c"Delete Action\00", align 1
@.str.361 = private unnamed_addr constant [11 x i8] c"Get Action\00", align 1
@.str.362 = private unnamed_addr constant [16 x i8] c"New IPv6 prefix\00", align 1
@.str.363 = private unnamed_addr constant [22 x i8] c"Get multicast address\00", align 1
@.str.364 = private unnamed_addr constant [20 x i8] c"Get anycast address\00", align 1
@.str.365 = private unnamed_addr constant [21 x i8] c"New Neighbour tables\00", align 1
@.str.366 = private unnamed_addr constant [21 x i8] c"Get Neighbour tables\00", align 1
@.str.367 = private unnamed_addr constant [21 x i8] c"Set Neighbour tables\00", align 1
@.str.368 = private unnamed_addr constant [24 x i8] c"New ND Userland options\00", align 1
@.str.369 = private unnamed_addr constant [23 x i8] c"New IPv6 Address Label\00", align 1
@.str.370 = private unnamed_addr constant [26 x i8] c"Delete IPv6 Address Label\00", align 1
@.str.371 = private unnamed_addr constant [23 x i8] c"Get IPv6 Address Label\00", align 1
@.str.372 = private unnamed_addr constant [25 x i8] c"Get Data Center Bridging\00", align 1
@.str.373 = private unnamed_addr constant [25 x i8] c"Set Data Center Bridging\00", align 1
@.str.374 = private unnamed_addr constant [15 x i8] c"RTM_NEWNETCONF\00", align 1
@.str.375 = private unnamed_addr constant [15 x i8] c"RTM_DELNETCONF\00", align 1
@.str.376 = private unnamed_addr constant [15 x i8] c"RTM_GETNETCONF\00", align 1
@.str.377 = private unnamed_addr constant [29 x i8] c"Add multicast database entry\00", align 1
@.str.378 = private unnamed_addr constant [32 x i8] c"Delete multicast database entry\00", align 1
@.str.379 = private unnamed_addr constant [23 x i8] c"Get multicast database\00", align 1
@.str.380 = private unnamed_addr constant [25 x i8] c"New network namespace ID\00", align 1
@.str.381 = private unnamed_addr constant [28 x i8] c"Delete network namespace ID\00", align 1
@.str.382 = private unnamed_addr constant [25 x i8] c"Get network namespace ID\00", align 1
@.str.383 = private unnamed_addr constant [20 x i8] c"New link statistics\00", align 1
@.str.384 = private unnamed_addr constant [20 x i8] c"Get link statistics\00", align 1
@.str.385 = private unnamed_addr constant [17 x i8] c"New cache report\00", align 1
@.str.386 = private unnamed_addr constant [10 x i8] c"New chain\00", align 1
@.str.387 = private unnamed_addr constant [13 x i8] c"Delete chain\00", align 1
@.str.388 = private unnamed_addr constant [10 x i8] c"Get chain\00", align 1
@.str.389 = private unnamed_addr constant [13 x i8] c"New next hop\00", align 1
@.str.390 = private unnamed_addr constant [16 x i8] c"Delete next hop\00", align 1
@.str.391 = private unnamed_addr constant [13 x i8] c"Get next hop\00", align 1
@.str.392 = private unnamed_addr constant [18 x i8] c"New link property\00", align 1
@.str.393 = private unnamed_addr constant [21 x i8] c"Delete link property\00", align 1
@.str.394 = private unnamed_addr constant [18 x i8] c"Get link property\00", align 1
@.str.395 = private unnamed_addr constant [9 x i8] c"New VLAN\00", align 1
@.str.396 = private unnamed_addr constant [12 x i8] c"Delete VLAN\00", align 1
@.str.397 = private unnamed_addr constant [9 x i8] c"Get VLAN\00", align 1
@.str.398 = private unnamed_addr constant [20 x i8] c"New next hop bucket\00", align 1
@.str.399 = private unnamed_addr constant [23 x i8] c"Delete next hop bucket\00", align 1
@.str.400 = private unnamed_addr constant [20 x i8] c"Get next hop bucket\00", align 1
@.str.401 = private unnamed_addr constant [11 x i8] c"New tunnel\00", align 1
@.str.402 = private unnamed_addr constant [14 x i8] c"Delete tunnel\00", align 1
@.str.403 = private unnamed_addr constant [11 x i8] c"Get tunnel\00", align 1
@.str.404 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.405 = private unnamed_addr constant [39 x i8] c"epan/dissectors/packet-netlink-route.c\00", align 1
@.str.406 = private unnamed_addr constant [40 x i8] c"nl_data && nl_data->magic == 0x4A5ACCCE\00", align 1
@.str.407 = private unnamed_addr constant [14 x i8] c"Netlink route\00", align 1
@.str.408 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.409 = private unnamed_addr constant [5 x i8] c": %u\00", align 1
@.str.410 = private unnamed_addr constant [11 x i8] c"Statistics\00", align 1
@linkstat_root_hfs = internal global [10 x ptr] [ptr @hf_netlink_route_ifla_linkstats_rxpackets, ptr @hf_netlink_route_ifla_linkstats_txpackets, ptr @hf_netlink_route_ifla_linkstats_rxbytes, ptr @hf_netlink_route_ifla_linkstats_txbytes, ptr @hf_netlink_route_ifla_linkstats_rxerrors, ptr @hf_netlink_route_ifla_linkstats_txerrors, ptr @hf_netlink_route_ifla_linkstats_rxdropped, ptr @hf_netlink_route_ifla_linkstats_txdropped, ptr @hf_netlink_route_ifla_linkstats_multicast, ptr @hf_netlink_route_ifla_linkstats_collisions], align 16
@linkstat_rxerr_hfs = internal global [6 x ptr] [ptr @hf_netlink_route_ifla_linkstats_rx_len_errs, ptr @hf_netlink_route_ifla_linkstats_rx_over_errs, ptr @hf_netlink_route_ifla_linkstats_rx_crc_errs, ptr @hf_netlink_route_ifla_linkstats_rx_frame_errs, ptr @hf_netlink_route_ifla_linkstats_rx_fifo_errs, ptr @hf_netlink_route_ifla_linkstats_rx_miss_errs], align 16
@linkstat_txerr_hfs = internal global [5 x ptr] [ptr @hf_netlink_route_ifla_linkstats_tx_abort_errs, ptr @hf_netlink_route_ifla_linkstats_tx_carrier_errs, ptr @hf_netlink_route_ifla_linkstats_tx_fifo_errs, ptr @hf_netlink_route_ifla_linkstats_tx_heartbeat_errs, ptr @hf_netlink_route_ifla_linkstats_tx_window_errs], align 16

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal void @hf_netlink_route_ifi_flags_label(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [16 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @_fill_label_value_string_bitmask(ptr noundef %6, i32 noundef %7, ptr noundef @hf_netlink_route_ifi_flags_label.iff_vals)
  %8 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %9 = load i32, ptr %4, align 4
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 16, ptr noundef @.str.178, i32 noundef %9) #4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %13 = call i64 @g_strlcat(ptr noundef %11, ptr noundef %12, i64 noundef 240)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @netlink_route_ifa_flags_label(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [16 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @_fill_label_value_string_bitmask(ptr noundef %6, i32 noundef %7, ptr noundef @netlink_route_ifa_flags_label.iff_vals)
  %8 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %9 = load i32, ptr %4, align 4
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 16, ptr noundef @.str.178, i32 noundef %9) #4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %13 = call i64 @g_strlcat(ptr noundef %11, ptr noundef %12, i64 noundef 240)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @netlink_route_nd_states_label(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [16 x i8], align 16
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  call void @_fill_label_value_string_bitmask(ptr noundef %6, i32 noundef %7, ptr noundef @netlink_route_nd_states_label.flags_vals)
  %8 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %9 = load i32, ptr %4, align 4
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 16, ptr noundef @.str.335, i32 noundef %9) #4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %13 = call i64 @g_strlcat(ptr noundef %11, ptr noundef %12, i64 noundef 240)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %10, align 8
  store i32 0, ptr %13, align 4
  %15 = load ptr, ptr %10, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds %struct.packet_netlink_data, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 1247464654
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %25

23:                                               ; preds = %17, %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.404, ptr noundef @.str.405, i32 noundef 1246, ptr noundef @.str.406) #5
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 34, ptr noundef @.str.407)
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
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
  %43 = getelementptr inbounds %struct.packet_netlink_data, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr @hf_netlink_route_nltype, align 4
  %46 = call i32 @dissect_netlink_header(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %44, i32 noundef %45, ptr noundef null)
  store i32 %46, ptr %13, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.netlink_route_info, ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.packet_netlink_data, ptr %49, i32 0, i32 2
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
  %55 = getelementptr inbounds %struct.packet_netlink_data, ptr %54, i32 0, i32 2
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
  %66 = zext i1 %65 to i32
  %67 = getelementptr inbounds %struct.netlink_route_info, ptr %9, i32 0, i32 1
  store i32 %66, ptr %67, align 8
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
  %81 = getelementptr inbounds %struct.packet_netlink_data, ptr %80, i32 0, i32 2
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
  %92 = zext i1 %91 to i32
  %93 = getelementptr inbounds %struct.netlink_route_info, ptr %9, i32 0, i32 1
  store i32 %92, ptr %93, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %13, align 4
  %98 = call i32 @dissect_netlink_route_ifaddrmsg(ptr noundef %94, ptr noundef %9, ptr noundef %95, ptr noundef %96, i32 noundef %97)
  store i32 %98, ptr %13, align 4
  %99 = getelementptr inbounds %struct.netlink_route_info, ptr %9, i32 0, i32 1
  %100 = load i32, ptr %99, align 8
  %101 = icmp ne i32 %100, 0
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
  %112 = getelementptr inbounds %struct.packet_netlink_data, ptr %111, i32 0, i32 2
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
  %123 = zext i1 %122 to i32
  %124 = getelementptr inbounds %struct.netlink_route_info, ptr %9, i32 0, i32 1
  store i32 %123, ptr %124, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = load ptr, ptr %10, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr %13, align 4
  %129 = call i32 @dissect_netlink_route_rtmsg(ptr noundef %125, ptr noundef %9, ptr noundef %126, ptr noundef %127, i32 noundef %128)
  store i32 %129, ptr %13, align 4
  %130 = getelementptr inbounds %struct.netlink_route_info, ptr %9, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  %132 = icmp ne i32 %131, 0
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
  %143 = getelementptr inbounds %struct.packet_netlink_data, ptr %142, i32 0, i32 2
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
  %154 = zext i1 %153 to i32
  %155 = getelementptr inbounds %struct.netlink_route_info, ptr %9, i32 0, i32 1
  store i32 %154, ptr %155, align 8
  %156 = getelementptr inbounds %struct.netlink_route_info, ptr %9, i32 0, i32 1
  %157 = load i32, ptr %156, align 8
  %158 = icmp ne i32 %157, 0
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

166:                                              ; preds = %165, %140, %109, %64, %25
  %167 = load i32, ptr %13, align 4
  ret i32 %167
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_netlink_route() #0 {
  %1 = load ptr, ptr @netlink_route_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.158, i32 noundef 0, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_fill_label_value_string_bitmask(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [16 x i8], align 16
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr i8, ptr %8, i64 0
  store i8 0, ptr %9, align 1
  br label %10

10:                                               ; preds = %42, %3
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct._value_string, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %45

15:                                               ; preds = %10
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct._value_string, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %16, %19
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %42

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._value_string, ptr %23, i32 0, i32 0
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
  %39 = getelementptr inbounds %struct._value_string, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = call i64 @g_strlcat(ptr noundef %37, ptr noundef %40, i64 noundef 240)
  br label %42

42:                                               ; preds = %36, %15
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr %struct._value_string, ptr %43, i32 1
  store ptr %44, ptr %6, align 8
  br label %10, !llvm.loop !4

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
  %59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %57, i64 noundef 16, ptr noundef @.str.180, i32 noundef %58) #4
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %62 = call i64 @g_strlcat(ptr noundef %60, ptr noundef %61, i64 noundef 240)
  br label %63

63:                                               ; preds = %56, %45
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @dissect_netlink_header(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_netlink_route_ifinfomsg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr @hf_netlink_route_ifi_family, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds %struct.packet_netlink_data, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef %20)
  %22 = load i32, ptr %11, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %11, align 4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.netlink_route_info, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %5
  %29 = load i32, ptr %11, align 4
  store i32 %29, ptr %6, align 4
  br label %97

30:                                               ; preds = %5
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_netlink_route_ifi_type, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %11, align 4
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.packet_netlink_data, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 2, i32 noundef %39)
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_netlink_route_ifi_index, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.packet_netlink_data, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, i32 noundef %49)
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 4
  store i32 %52, ptr %11, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr @hf_netlink_route_ifi_flags, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %11, align 4
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.packet_netlink_data, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef %59)
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = load i32, ptr @ett_netlink_route_if_flags, align 4
  %63 = call ptr @proto_item_add_subtree(ptr noundef %61, i32 noundef %62)
  store ptr %63, ptr %13, align 8
  %64 = load ptr, ptr %13, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %83

66:                                               ; preds = %30
  %67 = load ptr, ptr %13, align 8
  %68 = load i32, ptr @hf_netlink_route_ifi_flags_iff_up, align 4
  %69 = load ptr, ptr %7, align 8
  %70 = load i32, ptr %11, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.packet_netlink_data, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef %73)
  %75 = load ptr, ptr %13, align 8
  %76 = load i32, ptr @hf_netlink_route_ifi_flags_iff_broadcast, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr %11, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.packet_netlink_data, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef %81)
  br label %83

83:                                               ; preds = %66, %30
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, 4
  store i32 %85, ptr %11, align 4
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @hf_netlink_route_ifi_change, align 4
  %88 = load ptr, ptr %7, align 8
  %89 = load i32, ptr %11, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.packet_netlink_data, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 4, i32 noundef %92)
  %94 = load i32, ptr %11, align 4
  %95 = add i32 %94, 4
  store i32 %95, ptr %11, align 4
  %96 = load i32, ptr %11, align 4
  store i32 %96, ptr %6, align 4
  br label %97

97:                                               ; preds = %83, %28
  %98 = load i32, ptr %6, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %22 = load ptr, ptr %10, align 8
  store ptr %22, ptr %16, align 8
  %23 = load i32, ptr %13, align 4
  store i32 %23, ptr %17, align 4
  %24 = load i32, ptr %17, align 4
  switch i32 %24, label %336 [
    i32 3, label %25
    i32 4, label %35
    i32 13, label %47
    i32 16, label %59
    i32 30, label %69
    i32 31, label %81
    i32 32, label %93
    i32 27, label %105
    i32 40, label %117
    i32 41, label %129
    i32 33, label %141
    i32 35, label %154
    i32 1, label %166
    i32 2, label %182
    i32 7, label %198
    i32 23, label %211
    i32 6, label %224
    i32 14, label %234
    i32 47, label %288
    i32 48, label %300
    i32 50, label %312
    i32 51, label %324
  ]

25:                                               ; preds = %7
  %26 = load ptr, ptr %12, align 8
  %27 = load i32, ptr @hf_netlink_route_ifla_ifname, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = load i32, ptr %14, align 4
  %30 = load i32, ptr %15, align 4
  %31 = call ptr @wmem_packet_scope()
  %32 = call ptr @proto_tree_add_item_ret_string(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef 0, ptr noundef %31, ptr noundef %18)
  %33 = load ptr, ptr %12, align 8
  %34 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %33, ptr noundef @.str.408, ptr noundef %34)
  store i32 1, ptr %8, align 4
  br label %337

35:                                               ; preds = %7
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr @hf_netlink_route_ifla_mtu, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %14, align 4
  %40 = load i32, ptr %15, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.packet_netlink_data, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %43, ptr noundef %19)
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %45, ptr noundef @.str.409, i32 noundef %46)
  store i32 1, ptr %8, align 4
  br label %337

47:                                               ; preds = %7
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_netlink_route_ifla_txqlen, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %14, align 4
  %52 = load i32, ptr %15, align 4
  %53 = load ptr, ptr %11, align 8
  %54 = getelementptr inbounds %struct.packet_netlink_data, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4
  %56 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %55, ptr noundef %19)
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %57, ptr noundef @.str.409, i32 noundef %58)
  store i32 1, ptr %8, align 4
  br label %337

59:                                               ; preds = %7
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_netlink_route_ifla_operstate, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %15, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.packet_netlink_data, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef %67)
  store i32 1, ptr %8, align 4
  br label %337

69:                                               ; preds = %7
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_netlink_route_ifla_promiscuity, align 4
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr %14, align 4
  %74 = load i32, ptr %15, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.packet_netlink_data, ptr %75, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %77, ptr noundef %19)
  %79 = load ptr, ptr %12, align 8
  %80 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef @.str.409, i32 noundef %80)
  store i32 1, ptr %8, align 4
  br label %337

81:                                               ; preds = %7
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr @hf_netlink_route_ifla_txqnum, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %14, align 4
  %86 = load i32, ptr %15, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.packet_netlink_data, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4
  %90 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef %89, ptr noundef %19)
  %91 = load ptr, ptr %12, align 8
  %92 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %91, ptr noundef @.str.409, i32 noundef %92)
  store i32 1, ptr %8, align 4
  br label %337

93:                                               ; preds = %7
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr @hf_netlink_route_ifla_rxqnum, align 4
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %14, align 4
  %98 = load i32, ptr %15, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.packet_netlink_data, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 4
  %102 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98, i32 noundef %101, ptr noundef %19)
  %103 = load ptr, ptr %12, align 8
  %104 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %103, ptr noundef @.str.409, i32 noundef %104)
  store i32 1, ptr %8, align 4
  br label %337

105:                                              ; preds = %7
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr @hf_netlink_route_ifla_group, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %14, align 4
  %110 = load i32, ptr %15, align 4
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.packet_netlink_data, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %113, ptr noundef %19)
  %115 = load ptr, ptr %12, align 8
  %116 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %115, ptr noundef @.str.409, i32 noundef %116)
  store i32 1, ptr %8, align 4
  br label %337

117:                                              ; preds = %7
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr @hf_netlink_route_ifla_gso_maxsegs, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %14, align 4
  %122 = load i32, ptr %15, align 4
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.packet_netlink_data, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4
  %126 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef %122, i32 noundef %125, ptr noundef %19)
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %127, ptr noundef @.str.409, i32 noundef %128)
  store i32 1, ptr %8, align 4
  br label %337

129:                                              ; preds = %7
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr @hf_netlink_route_ifla_gso_maxsize, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %14, align 4
  %134 = load i32, ptr %15, align 4
  %135 = load ptr, ptr %11, align 8
  %136 = getelementptr inbounds %struct.packet_netlink_data, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4
  %138 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %134, i32 noundef %137, ptr noundef %19)
  %139 = load ptr, ptr %12, align 8
  %140 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %139, ptr noundef @.str.409, i32 noundef %140)
  store i32 1, ptr %8, align 4
  br label %337

141:                                              ; preds = %7
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr @hf_netlink_route_ifla_carrier, align 4
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %14, align 4
  %146 = load i32, ptr %15, align 4
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.packet_netlink_data, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = call ptr @proto_tree_add_item_ret_boolean(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef %146, i32 noundef %149, ptr noundef %20)
  %151 = load ptr, ptr %12, align 8
  %152 = load i32, ptr %20, align 4
  %153 = call ptr @tfs_get_string(i32 noundef %152, ptr noundef @tfs_restricted_not_restricted)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %151, ptr noundef @.str.408, ptr noundef %153)
  store i32 1, ptr %8, align 4
  br label %337

154:                                              ; preds = %7
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr @hf_netlink_route_ifla_carrier_changes, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %14, align 4
  %159 = load i32, ptr %15, align 4
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds %struct.packet_netlink_data, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 4
  %163 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %162, ptr noundef %19)
  %164 = load ptr, ptr %12, align 8
  %165 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %164, ptr noundef @.str.409, i32 noundef %165)
  store i32 1, ptr %8, align 4
  br label %337

166:                                              ; preds = %7
  %167 = load ptr, ptr %12, align 8
  %168 = call ptr @wmem_packet_scope()
  %169 = load ptr, ptr %9, align 8
  %170 = load i32, ptr %14, align 4
  %171 = load i32, ptr %15, align 4
  %172 = call ptr @tvb_bytes_to_str_punct(ptr noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %171, i8 noundef signext 58)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %167, ptr noundef @.str.408, ptr noundef %172)
  %173 = load ptr, ptr %12, align 8
  %174 = load i32, ptr @hf_netlink_route_ifla_hwaddr, align 4
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %14, align 4
  %177 = load i32, ptr %15, align 4
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct.packet_netlink_data, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef %177, i32 noundef %180)
  store i32 1, ptr %8, align 4
  br label %337

182:                                              ; preds = %7
  %183 = load ptr, ptr %12, align 8
  %184 = call ptr @wmem_packet_scope()
  %185 = load ptr, ptr %9, align 8
  %186 = load i32, ptr %14, align 4
  %187 = load i32, ptr %15, align 4
  %188 = call ptr @tvb_bytes_to_str_punct(ptr noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef %187, i8 noundef signext 58)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %183, ptr noundef @.str.408, ptr noundef %188)
  %189 = load ptr, ptr %12, align 8
  %190 = load i32, ptr @hf_netlink_route_ifla_broadcast, align 4
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr %14, align 4
  %193 = load i32, ptr %15, align 4
  %194 = load ptr, ptr %11, align 8
  %195 = getelementptr inbounds %struct.packet_netlink_data, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef %196)
  store i32 1, ptr %8, align 4
  br label %337

198:                                              ; preds = %7
  %199 = load ptr, ptr %12, align 8
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr %14, align 4
  %202 = load i32, ptr %15, align 4
  %203 = load i32, ptr @ett_netlink_route_attr_linkstats, align 4
  %204 = call ptr @proto_tree_add_subtree(ptr noundef %199, ptr noundef %200, i32 noundef %201, i32 noundef %202, i32 noundef %203, ptr noundef null, ptr noundef @.str.410)
  store ptr %204, ptr %21, align 8
  %205 = load ptr, ptr %9, align 8
  %206 = load ptr, ptr %16, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = load ptr, ptr %21, align 8
  %209 = load i32, ptr %14, align 4
  %210 = call i32 @dissect_netlink_route_ifla_linkstats(ptr noundef %205, ptr noundef %206, ptr noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 4)
  store i32 %210, ptr %8, align 4
  br label %337

211:                                              ; preds = %7
  %212 = load ptr, ptr %12, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr %14, align 4
  %215 = load i32, ptr %15, align 4
  %216 = load i32, ptr @ett_netlink_route_attr_linkstats, align 4
  %217 = call ptr @proto_tree_add_subtree(ptr noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef %215, i32 noundef %216, ptr noundef null, ptr noundef @.str.410)
  store ptr %217, ptr %21, align 8
  %218 = load ptr, ptr %9, align 8
  %219 = load ptr, ptr %16, align 8
  %220 = load ptr, ptr %11, align 8
  %221 = load ptr, ptr %21, align 8
  %222 = load i32, ptr %14, align 4
  %223 = call i32 @dissect_netlink_route_ifla_linkstats(ptr noundef %218, ptr noundef %219, ptr noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 8)
  store i32 %223, ptr %8, align 4
  br label %337

224:                                              ; preds = %7
  %225 = load ptr, ptr %12, align 8
  %226 = load i32, ptr @hf_netlink_route_ifla_qdisc, align 4
  %227 = load ptr, ptr %9, align 8
  %228 = load i32, ptr %14, align 4
  %229 = load i32, ptr %15, align 4
  %230 = call ptr @wmem_packet_scope()
  %231 = call ptr @proto_tree_add_item_ret_string(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef %229, i32 noundef 0, ptr noundef %230, ptr noundef %18)
  %232 = load ptr, ptr %12, align 8
  %233 = load ptr, ptr %18, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %232, ptr noundef @.str.408, ptr noundef %233)
  store i32 1, ptr %8, align 4
  br label %337

234:                                              ; preds = %7
  %235 = load ptr, ptr %12, align 8
  %236 = load i32, ptr @hf_netlink_route_ifla_map_memstart, align 4
  %237 = load ptr, ptr %9, align 8
  %238 = load i32, ptr %14, align 4
  %239 = load ptr, ptr %11, align 8
  %240 = getelementptr inbounds %struct.packet_netlink_data, ptr %239, i32 0, i32 1
  %241 = load i32, ptr %240, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %235, i32 noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef 8, i32 noundef %241)
  %243 = load ptr, ptr %12, align 8
  %244 = load i32, ptr @hf_netlink_route_ifla_map_memend, align 4
  %245 = load ptr, ptr %9, align 8
  %246 = load i32, ptr %14, align 4
  %247 = add i32 %246, 8
  %248 = load ptr, ptr %11, align 8
  %249 = getelementptr inbounds %struct.packet_netlink_data, ptr %248, i32 0, i32 1
  %250 = load i32, ptr %249, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %243, i32 noundef %244, ptr noundef %245, i32 noundef %247, i32 noundef 8, i32 noundef %250)
  %252 = load ptr, ptr %12, align 8
  %253 = load i32, ptr @hf_netlink_route_ifla_map_baseaddr, align 4
  %254 = load ptr, ptr %9, align 8
  %255 = load i32, ptr %14, align 4
  %256 = add i32 %255, 16
  %257 = load ptr, ptr %11, align 8
  %258 = getelementptr inbounds %struct.packet_netlink_data, ptr %257, i32 0, i32 1
  %259 = load i32, ptr %258, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %256, i32 noundef 8, i32 noundef %259)
  %261 = load ptr, ptr %12, align 8
  %262 = load i32, ptr @hf_netlink_route_ifla_map_irq, align 4
  %263 = load ptr, ptr %9, align 8
  %264 = load i32, ptr %14, align 4
  %265 = add i32 %264, 24
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds %struct.packet_netlink_data, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %262, ptr noundef %263, i32 noundef %265, i32 noundef 2, i32 noundef %268)
  %270 = load ptr, ptr %12, align 8
  %271 = load i32, ptr @hf_netlink_route_ifla_map_dma, align 4
  %272 = load ptr, ptr %9, align 8
  %273 = load i32, ptr %14, align 4
  %274 = add i32 %273, 26
  %275 = load ptr, ptr %11, align 8
  %276 = getelementptr inbounds %struct.packet_netlink_data, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %274, i32 noundef 1, i32 noundef %277)
  %279 = load ptr, ptr %12, align 8
  %280 = load i32, ptr @hf_netlink_route_ifla_map_port, align 4
  %281 = load ptr, ptr %9, align 8
  %282 = load i32, ptr %14, align 4
  %283 = add i32 %282, 27
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds %struct.packet_netlink_data, ptr %284, i32 0, i32 1
  %286 = load i32, ptr %285, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %283, i32 noundef 1, i32 noundef %286)
  store i32 1, ptr %8, align 4
  br label %337

288:                                              ; preds = %7
  %289 = load ptr, ptr %12, align 8
  %290 = load i32, ptr @hf_netlink_route_ifla_carrier_up_count, align 4
  %291 = load ptr, ptr %9, align 8
  %292 = load i32, ptr %14, align 4
  %293 = load i32, ptr %15, align 4
  %294 = load ptr, ptr %11, align 8
  %295 = getelementptr inbounds %struct.packet_netlink_data, ptr %294, i32 0, i32 1
  %296 = load i32, ptr %295, align 4
  %297 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef %293, i32 noundef %296, ptr noundef %19)
  %298 = load ptr, ptr %12, align 8
  %299 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %298, ptr noundef @.str.409, i32 noundef %299)
  store i32 1, ptr %8, align 4
  br label %337

300:                                              ; preds = %7
  %301 = load ptr, ptr %12, align 8
  %302 = load i32, ptr @hf_netlink_route_ifla_carrier_down_count, align 4
  %303 = load ptr, ptr %9, align 8
  %304 = load i32, ptr %14, align 4
  %305 = load i32, ptr %15, align 4
  %306 = load ptr, ptr %11, align 8
  %307 = getelementptr inbounds %struct.packet_netlink_data, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4
  %309 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef %305, i32 noundef %308, ptr noundef %19)
  %310 = load ptr, ptr %12, align 8
  %311 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %310, ptr noundef @.str.409, i32 noundef %311)
  store i32 1, ptr %8, align 4
  br label %337

312:                                              ; preds = %7
  %313 = load ptr, ptr %12, align 8
  %314 = load i32, ptr @hf_netlink_route_ifla_min_mtu, align 4
  %315 = load ptr, ptr %9, align 8
  %316 = load i32, ptr %14, align 4
  %317 = load i32, ptr %15, align 4
  %318 = load ptr, ptr %11, align 8
  %319 = getelementptr inbounds %struct.packet_netlink_data, ptr %318, i32 0, i32 1
  %320 = load i32, ptr %319, align 4
  %321 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef %316, i32 noundef %317, i32 noundef %320, ptr noundef %19)
  %322 = load ptr, ptr %12, align 8
  %323 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %322, ptr noundef @.str.409, i32 noundef %323)
  store i32 1, ptr %8, align 4
  br label %337

324:                                              ; preds = %7
  %325 = load ptr, ptr %12, align 8
  %326 = load i32, ptr @hf_netlink_route_ifla_max_mtu, align 4
  %327 = load ptr, ptr %9, align 8
  %328 = load i32, ptr %14, align 4
  %329 = load i32, ptr %15, align 4
  %330 = load ptr, ptr %11, align 8
  %331 = getelementptr inbounds %struct.packet_netlink_data, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 4
  %333 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef %329, i32 noundef %332, ptr noundef %19)
  %334 = load ptr, ptr %12, align 8
  %335 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %334, ptr noundef @.str.409, i32 noundef %335)
  store i32 1, ptr %8, align 4
  br label %337

336:                                              ; preds = %7
  store i32 0, ptr %8, align 4
  br label %337

337:                                              ; preds = %336, %324, %312, %300, %288, %234, %224, %211, %198, %182, %166, %154, %141, %129, %117, %105, %93, %81, %69, %59, %47, %35, %25
  %338 = load i32, ptr %8, align 4
  ret i32 %338
}

; Function Attrs: nounwind uwtable
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
  %20 = getelementptr inbounds %struct.netlink_route_info, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
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
  %52 = getelementptr inbounds %struct.packet_netlink_data, ptr %51, i32 0, i32 1
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

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %18 = load i32, ptr %13, align 4
  store i32 %18, ptr %16, align 4
  %19 = load i32, ptr %16, align 4
  switch i32 %19, label %67 [
    i32 3, label %20
    i32 8, label %30
    i32 1, label %39
    i32 2, label %39
    i32 4, label %39
  ]

20:                                               ; preds = %7
  %21 = load ptr, ptr %12, align 8
  %22 = load i32, ptr @hf_netlink_route_ifa_label, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %14, align 4
  %25 = load i32, ptr %15, align 4
  %26 = call ptr @wmem_packet_scope()
  %27 = call ptr @proto_tree_add_item_ret_string(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef 0, ptr noundef %26, ptr noundef %17)
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %17, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %28, ptr noundef @.str.408, ptr noundef %29)
  store i32 1, ptr %8, align 4
  br label %68

30:                                               ; preds = %7
  %31 = load ptr, ptr %12, align 8
  %32 = load i32, ptr @hf_netlink_route_ifa_flags32, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr %14, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.packet_netlink_data, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 4, i32 noundef %37)
  store i32 1, ptr %8, align 4
  br label %68

39:                                               ; preds = %7, %7, %7
  %40 = load i32, ptr %15, align 4
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = load ptr, ptr %12, align 8
  %44 = call ptr @wmem_packet_scope()
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %14, align 4
  %47 = call ptr @tvb_address_to_str(ptr noundef %44, ptr noundef %45, i32 noundef 2, i32 noundef %46)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %43, ptr noundef @.str.408, ptr noundef %47)
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_netlink_route_ifa_addr4, align 4
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr %14, align 4
  %52 = load i32, ptr %15, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef 0)
  br label %66

54:                                               ; preds = %39
  %55 = load ptr, ptr %12, align 8
  %56 = call ptr @wmem_packet_scope()
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %14, align 4
  %59 = call ptr @tvb_address_to_str(ptr noundef %56, ptr noundef %57, i32 noundef 3, i32 noundef %58)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %55, ptr noundef @.str.408, ptr noundef %59)
  %60 = load ptr, ptr %12, align 8
  %61 = load i32, ptr @hf_netlink_route_ifa_addr6, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %14, align 4
  %64 = load i32, ptr %15, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %64, i32 noundef 0)
  br label %66

66:                                               ; preds = %54, %42
  store i32 1, ptr %8, align 4
  br label %68

67:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %68

68:                                               ; preds = %67, %66, %30, %20
  %69 = load i32, ptr %8, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
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
  %20 = getelementptr inbounds %struct.netlink_route_info, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
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
  %80 = getelementptr inbounds %struct.packet_netlink_data, ptr %79, i32 0, i32 1
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

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  %18 = load i32, ptr %13, align 4
  store i32 %18, ptr %16, align 4
  %19 = load i32, ptr %16, align 4
  switch i32 %19, label %50 [
    i32 3, label %20
    i32 4, label %35
  ]

20:                                               ; preds = %7
  %21 = load i32, ptr %15, align 4
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load ptr, ptr %12, align 8
  %25 = load i32, ptr @hf_netlink_route_rta_iif, align 4
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %14, align 4
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.packet_netlink_data, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 4, i32 noundef %30, ptr noundef %17)
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef @.str.409, i32 noundef %33)
  store i32 1, ptr %8, align 4
  br label %51

34:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %51

35:                                               ; preds = %7
  %36 = load i32, ptr %15, align 4
  %37 = icmp eq i32 %36, 4
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = load ptr, ptr %12, align 8
  %40 = load i32, ptr @hf_netlink_route_rta_oif, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = load i32, ptr %14, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.packet_netlink_data, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4
  %46 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef %45, ptr noundef %17)
  %47 = load ptr, ptr %12, align 8
  %48 = load i32, ptr %17, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %47, ptr noundef @.str.409, i32 noundef %48)
  store i32 1, ptr %8, align 4
  br label %51

49:                                               ; preds = %35
  store i32 0, ptr %8, align 4
  br label %51

50:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %50, %49, %38, %34, %23
  %52 = load i32, ptr %8, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
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
  %20 = getelementptr inbounds %struct.netlink_route_info, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 0
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
  %33 = getelementptr inbounds %struct.packet_netlink_data, ptr %32, i32 0, i32 1
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
  %43 = getelementptr inbounds %struct.packet_netlink_data, ptr %42, i32 0, i32 1
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

declare i32 @dissect_netlink_attributes_to_end(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @wmem_packet_scope() #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tfs_get_string(i32 noundef, ptr noundef) #1

declare ptr @tvb_bytes_to_str_punct(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i8 noundef signext) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 6, ptr %14, align 4
  store i32 5, ptr %16, align 4
  store i64 0, ptr %17, align 8
  br label %20

20:                                               ; preds = %39, %6
  %21 = load i64, ptr %17, align 8
  %22 = icmp ult i64 %21, 10
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = load ptr, ptr %10, align 8
  %25 = load i64, ptr %17, align 8
  %26 = getelementptr [10 x ptr], ptr @linkstat_root_hfs, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load i32, ptr %12, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.packet_netlink_data, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %34)
  %36 = load i32, ptr %12, align 4
  %37 = load i32, ptr %11, align 4
  %38 = add i32 %37, %36
  store i32 %38, ptr %11, align 4
  br label %39

39:                                               ; preds = %23
  %40 = load i64, ptr %17, align 8
  %41 = add i64 %40, 1
  store i64 %41, ptr %17, align 8
  br label %20, !llvm.loop !6

42:                                               ; preds = %20
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %11, align 4
  %46 = load i32, ptr %12, align 4
  %47 = mul i32 %46, 6
  %48 = load i32, ptr @ett_netlink_route_attr_linkstats_rxerrs, align 4
  %49 = call ptr @proto_tree_add_subtree(ptr noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %47, i32 noundef %48, ptr noundef null, ptr noundef @.str.72)
  store ptr %49, ptr %13, align 8
  store i32 0, ptr %18, align 4
  br label %50

50:                                               ; preds = %70, %42
  %51 = load i32, ptr %18, align 4
  %52 = icmp slt i32 %51, 6
  br i1 %52, label %53, label %73

53:                                               ; preds = %50
  %54 = load ptr, ptr %13, align 8
  %55 = load i32, ptr %18, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr [6 x ptr], ptr @linkstat_rxerr_hfs, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %58, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %12, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.packet_netlink_data, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %62, i32 noundef %65)
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %11, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %11, align 4
  br label %70

70:                                               ; preds = %53
  %71 = load i32, ptr %18, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %18, align 4
  br label %50, !llvm.loop !7

73:                                               ; preds = %50
  %74 = load ptr, ptr %10, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load i32, ptr %11, align 4
  %77 = load i32, ptr %12, align 4
  %78 = mul i32 %77, 5
  %79 = load i32, ptr @ett_netlink_route_attr_linkstats_txerrs, align 4
  %80 = call ptr @proto_tree_add_subtree(ptr noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef %78, i32 noundef %79, ptr noundef null, ptr noundef @.str.74)
  store ptr %80, ptr %15, align 8
  store i32 0, ptr %19, align 4
  br label %81

81:                                               ; preds = %101, %73
  %82 = load i32, ptr %19, align 4
  %83 = icmp slt i32 %82, 5
  br i1 %83, label %84, label %104

84:                                               ; preds = %81
  %85 = load ptr, ptr %15, align 8
  %86 = load i32, ptr %19, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr [5 x ptr], ptr @linkstat_txerr_hfs, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %89, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr %11, align 4
  %93 = load i32, ptr %12, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.packet_netlink_data, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef %96)
  %98 = load i32, ptr %12, align 4
  %99 = load i32, ptr %11, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %11, align 4
  br label %101

101:                                              ; preds = %84
  %102 = load i32, ptr %19, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %19, align 4
  br label %81, !llvm.loop !8

104:                                              ; preds = %81
  ret i32 1
}

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
