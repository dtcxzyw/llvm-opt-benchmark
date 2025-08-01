; ModuleID = 'bench/wireshark/original/packet-zebra.ll'
source_filename = "bench/wireshark/original/packet-zebra.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._zebra_header_t = type { i16, i16, i8 }

@proto_register_zebra.hf = internal global [93 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zebra_len, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_version, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_marker, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_request, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_command, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr @messages, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_interface, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_index, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_intstatus, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_indexnum, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_intflags, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 11, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_rtflags, %struct._header_field_info { ptr @.str.27, ptr @.str.30, i32 4, i32 1, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_message, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_route_safi, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 1, ptr @safi, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_msg_nexthop, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 8, ptr null, i64 1, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_msg_index, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 8, ptr null, i64 2, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_msg_distance, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 8, ptr null, i64 4, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_msg_metric, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 8, ptr null, i64 8, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_type_v0, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr @routes_v0, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_type_v1, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr @routes_v1, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_distance, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_metric, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_mtu, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_mtu6, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_bandwidth, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_family, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 1, ptr @families, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_flags, %struct._header_field_info { ptr @.str.27, ptr @.str.71, i32 4, i32 1, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_dest4, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 32, i32 0, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_dest6, %struct._header_field_info { ptr @.str.73, ptr @.str.76, i32 33, i32 0, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_nexthopnum, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_nexthop4, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 32, i32 0, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_nexthop6, %struct._header_field_info { ptr @.str.81, ptr @.str.84, i32 33, i32 0, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_prefixlen, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_prefix4, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 32, i32 0, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_prefix6, %struct._header_field_info { ptr @.str.88, ptr @.str.91, i32 33, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_routeridaddress, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_routeridmask, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 1, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_mac, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 29, i32 0, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_redist_default, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 2, i32 0, ptr null, i64 0, ptr @.str.103, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_vrfid, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 7, i32 2, ptr null, i64 0, ptr @.str.106, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_routeridfamily, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 4, i32 1, ptr @families, i64 0, ptr @.str.109, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_nexthoptype, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 1, ptr @zebra_nht, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_msg_mtu, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 8, ptr null, i64 16, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_msg_tag, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 8, ptr null, i64 32, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_tag, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 7, i32 1, ptr null, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_maclen, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 1, ptr null, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_haslinkparam, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 2, i32 0, ptr null, i64 0, ptr @.str.127, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_command_v4, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr @frr_zapi4_messages, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_command_v5, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr @frr_zapi5_messages, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_command_v6, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr @frr_zapi6_messages, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_type_v4, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr @routes_v4, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_type_v5, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr @routes_v5, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_ptmenable, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 1, ptr null, i64 0, ptr @.str.130, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_ptmstatus, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr null, i64 0, ptr @.str.133, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_instance, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 5, i32 1, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_rtflags_u32, %struct._header_field_info { ptr @.str.27, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_speed, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 7, i32 1, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_lltype, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 7, i32 1, ptr null, i64 0, ptr @.str.142, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_message4, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_message5, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_route_safi_u8, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr @safi, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_rmac, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 29, i32 0, ptr null, i64 0, ptr @.str.145, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_msg4_tag, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 8, ptr null, i64 16, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_msg4_mtu, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 8, ptr null, i64 32, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_msg4_srcpfx, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 8, ptr null, i64 64, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_msg5_distance, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 8, ptr null, i64 2, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_msg5_metric, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 8, ptr null, i64 4, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_msg5_tag, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 2, i32 8, ptr null, i64 8, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_msg5_mtu, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 2, i32 8, ptr null, i64 16, ptr @.str.115, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_msg5_srcpfx, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 2, i32 8, ptr null, i64 32, ptr @.str.148, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_msg_label, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 2, i32 8, ptr null, i64 64, ptr @.str.151, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_msg_tableid, %struct._header_field_info { ptr @.str.152, ptr @.str.153, i32 2, i32 8, ptr null, i64 128, ptr @.str.154, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_nexthopnum_u16, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 1, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_nexthoptype_frr, %struct._header_field_info { ptr @.str.110, ptr @.str.111, i32 4, i32 1, ptr @frr_nht, i64 0, ptr @.str.112, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_bhtype, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 1, ptr @blackhole_type, i64 0, ptr @.str.157, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_srcprefixlen, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_srcprefix4, %struct._header_field_info { ptr @.str.160, ptr @.str.161, i32 32, i32 0, ptr null, i64 0, ptr @.str.162, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_srcprefix6, %struct._header_field_info { ptr @.str.160, ptr @.str.163, i32 33, i32 0, ptr null, i64 0, ptr @.str.164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_tableid, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 7, i32 1, ptr null, i64 0, ptr @.str.167, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_afi, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 1, ptr null, i64 0, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_pid, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 7, i32 1, ptr null, i64 0, ptr @.str.173, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_vrf_table_id, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 7, i32 1, ptr null, i64 0, ptr @.str.176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_vrf_netns_name, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 26, i32 0, ptr null, i64 0, ptr @.str.179, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_vrf_name, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 26, i32 0, ptr null, i64 0, ptr @.str.182, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_proto, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 4, i32 1, ptr null, i64 0, ptr @.str.185, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_label_chunk_keep, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 1, ptr null, i64 0, ptr @.str.188, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_label_chunk_size, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 1, ptr null, i64 0, ptr @.str.191, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_label_chunk_start, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 7, i32 1, ptr null, i64 0, ptr @.str.194, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_label_chunk_end, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 7, i32 1, ptr null, i64 0, ptr @.str.197, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_mpls_enabled, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 2, i32 0, ptr null, i64 0, ptr @.str.200, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_multipath_num, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 7, i32 1, ptr null, i64 0, ptr @.str.203, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_labelnum, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 4, i32 1, ptr null, i64 0, ptr @.str.206, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_label, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 7, i32 1, ptr null, i64 0, ptr @.str.209, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_receive_notify, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 2, i32 0, ptr null, i64 0, ptr @.str.212, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_zebra_len = internal global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"zebra.len\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"Length of Zebra request\00", align 1
@hf_zebra_version = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"zebra.version\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"Zebra srv version\00", align 1
@hf_zebra_marker = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [7 x i8] c"Marker\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"zebra.marker\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"Zebra srv marker\00", align 1
@hf_zebra_request = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"Request\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"zebra.request\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"true if Zebra request\00", align 1
@hf_zebra_command = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"zebra.command\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"Zebra command\00", align 1
@hf_zebra_interface = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"zebra.interface\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Interface name of Zebra request\00", align 1
@hf_zebra_index = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [6 x i8] c"Index\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"zebra.index\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"Index of interface\00", align 1
@hf_zebra_intstatus = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"zebra.intstatus\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"Status of interface\00", align 1
@hf_zebra_indexnum = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [13 x i8] c"Index Number\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"zebra.indexnum\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"Number of indices for route\00", align 1
@hf_zebra_intflags = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"zebra.intflags\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"Flags of interface\00", align 1
@hf_zebra_rtflags = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [14 x i8] c"zebra.rtflags\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"Flags of route\00", align 1
@hf_zebra_message = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"zebra.message\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"Message type of route\00", align 1
@hf_zebra_route_safi = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [5 x i8] c"SAFI\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"zebra.safi\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"Subsequent Address Family Identifier\00", align 1
@hf_zebra_msg_nexthop = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [16 x i8] c"Message Nexthop\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"zebra.message.nexthop\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"Message contains nexthop\00", align 1
@hf_zebra_msg_index = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [14 x i8] c"Message Index\00", align 1
@.str.42 = private unnamed_addr constant [20 x i8] c"zebra.message.index\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"Message contains index\00", align 1
@hf_zebra_msg_distance = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [17 x i8] c"Message Distance\00", align 1
@.str.45 = private unnamed_addr constant [23 x i8] c"zebra.message.distance\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"Message contains distance\00", align 1
@hf_zebra_msg_metric = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [15 x i8] c"Message Metric\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"zebra.message.metric\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"Message contains metric\00", align 1
@hf_zebra_type_v0 = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"zebra.type\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"Type of route\00", align 1
@hf_zebra_type_v1 = internal global i32 0, align 4
@hf_zebra_distance = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [9 x i8] c"Distance\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"zebra.distance\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"Distance of route\00", align 1
@hf_zebra_metric = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [7 x i8] c"Metric\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"zebra.metric\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"Metric of interface or route\00", align 1
@hf_zebra_mtu = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [4 x i8] c"MTU\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"zebra.mtu\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"MTU of interface\00", align 1
@hf_zebra_mtu6 = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [6 x i8] c"MTUv6\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"zebra.mtu6\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"MTUv6 of interface\00", align 1
@hf_zebra_bandwidth = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [10 x i8] c"Bandwidth\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"zebra.bandwidth\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"Bandwidth of interface\00", align 1
@hf_zebra_family = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [7 x i8] c"Family\00", align 1
@.str.69 = private unnamed_addr constant [13 x i8] c"zebra.family\00", align 1
@.str.70 = private unnamed_addr constant [21 x i8] c"Family of IP address\00", align 1
@hf_zebra_flags = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [12 x i8] c"zebra.flags\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"Flags of Address Info\00", align 1
@hf_zebra_dest4 = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"zebra.dest4\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"Destination IPv4 field\00", align 1
@hf_zebra_dest6 = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [12 x i8] c"zebra.dest6\00", align 1
@.str.77 = private unnamed_addr constant [23 x i8] c"Destination IPv6 field\00", align 1
@hf_zebra_nexthopnum = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [15 x i8] c"Nexthop Number\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c"zebra.nexthopnum\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"Number of nexthops in route\00", align 1
@hf_zebra_nexthop4 = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [8 x i8] c"Nexthop\00", align 1
@.str.82 = private unnamed_addr constant [15 x i8] c"zebra.nexthop4\00", align 1
@.str.83 = private unnamed_addr constant [27 x i8] c"Nethop IPv4 field of route\00", align 1
@hf_zebra_nexthop6 = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [15 x i8] c"zebra.nexthop6\00", align 1
@.str.85 = private unnamed_addr constant [27 x i8] c"Nethop IPv6 field of route\00", align 1
@hf_zebra_prefixlen = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [14 x i8] c"Prefix length\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"zebra.prefixlen\00", align 1
@hf_zebra_prefix4 = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [7 x i8] c"Prefix\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"zebra.prefix4\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"Prefix IPv4\00", align 1
@hf_zebra_prefix6 = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [14 x i8] c"zebra.prefix6\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"Prefix IPv6\00", align 1
@hf_zebra_routeridaddress = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [18 x i8] c"Router ID address\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"zebra.routerIDAddress\00", align 1
@hf_zebra_routeridmask = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [15 x i8] c"Router ID mask\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"zebra.routerIDMask\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"netmask of Router ID\00", align 1
@hf_zebra_mac = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [12 x i8] c"MAC address\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"zebra.macaddress\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"MAC address of interface\00", align 1
@hf_zebra_redist_default = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [21 x i8] c"Redistribute default\00", align 1
@.str.102 = private unnamed_addr constant [21 x i8] c"zebra.redist_default\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"true if redistribute default\00", align 1
@hf_zebra_vrfid = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [7 x i8] c"VRF-ID\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"zebra.vrfid\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"VRF ID\00", align 1
@hf_zebra_routeridfamily = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [17 x i8] c"Router ID Family\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"zebra.routeridfamily\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"Family of Router ID\00", align 1
@hf_zebra_nexthoptype = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [13 x i8] c"Nexthop Type\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"zebra.nexthoptype\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"Type of Nexthop\00", align 1
@hf_zebra_msg_mtu = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [12 x i8] c"Message MTU\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"zebra.message.mtu\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"Message contains MTU\00", align 1
@hf_zebra_msg_tag = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [12 x i8] c"Message TAG\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"zebra.message.tag\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"Message contains TAG\00", align 1
@hf_zebra_tag = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.120 = private unnamed_addr constant [10 x i8] c"zebra.tag\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"Route Tag\00", align 1
@hf_zebra_maclen = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [19 x i8] c"MAC address length\00", align 1
@.str.123 = private unnamed_addr constant [13 x i8] c"zebra.maclen\00", align 1
@.str.124 = private unnamed_addr constant [35 x i8] c"Length of MAC address of interface\00", align 1
@hf_zebra_haslinkparam = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [28 x i8] c"Message has link parameters\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"zebra.haslinkparam\00", align 1
@.str.127 = private unnamed_addr constant [38 x i8] c"Interface message has link parameters\00", align 1
@hf_zebra_command_v4 = internal global i32 0, align 4
@hf_zebra_command_v5 = internal global i32 0, align 4
@hf_zebra_command_v6 = internal global i32 0, align 4
@hf_zebra_type_v4 = internal global i32 0, align 4
@hf_zebra_type_v5 = internal global i32 0, align 4
@hf_zebra_ptmenable = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [11 x i8] c"PTM Enable\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"zebra.ptmenable\00", align 1
@.str.130 = private unnamed_addr constant [43 x i8] c"PTM (Prescriptive Topology Manager) Enable\00", align 1
@hf_zebra_ptmstatus = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [11 x i8] c"PTM Status\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"zebra.ptmstatus\00", align 1
@.str.133 = private unnamed_addr constant [43 x i8] c"PTM (Prescriptive Topology Manager) Status\00", align 1
@hf_zebra_instance = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [9 x i8] c"Instance\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"zebra.instance\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"Routing Instance\00", align 1
@hf_zebra_rtflags_u32 = internal global i32 0, align 4
@hf_zebra_speed = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [6 x i8] c"Speed\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"zebra.speed\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"Speed of interface\00", align 1
@hf_zebra_lltype = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [7 x i8] c"LLType\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"zebra.lltype\00", align 1
@.str.142 = private unnamed_addr constant [16 x i8] c"Link Layer Type\00", align 1
@hf_zebra_message4 = internal global i32 0, align 4
@hf_zebra_message5 = internal global i32 0, align 4
@hf_zebra_route_safi_u8 = internal global i32 0, align 4
@hf_zebra_rmac = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [5 x i8] c"RMAC\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"zebra.rmac\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"Remote MAC\00", align 1
@hf_zebra_msg4_tag = internal global i32 0, align 4
@hf_zebra_msg4_mtu = internal global i32 0, align 4
@hf_zebra_msg4_srcpfx = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [22 x i8] c"Message Source Prefix\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"zebra.message.srcpfx\00", align 1
@.str.148 = private unnamed_addr constant [31 x i8] c"Message contains Source Prefix\00", align 1
@hf_zebra_msg5_distance = internal global i32 0, align 4
@hf_zebra_msg5_metric = internal global i32 0, align 4
@hf_zebra_msg5_tag = internal global i32 0, align 4
@hf_zebra_msg5_mtu = internal global i32 0, align 4
@hf_zebra_msg5_srcpfx = internal global i32 0, align 4
@hf_zebra_msg_label = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [14 x i8] c"Message Label\00", align 1
@.str.150 = private unnamed_addr constant [20 x i8] c"zebra.message.label\00", align 1
@.str.151 = private unnamed_addr constant [23 x i8] c"Message contains Label\00", align 1
@hf_zebra_msg_tableid = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [17 x i8] c"Message Table ID\00", align 1
@.str.153 = private unnamed_addr constant [22 x i8] c"zebra.message.tableid\00", align 1
@.str.154 = private unnamed_addr constant [26 x i8] c"Message contains Table ID\00", align 1
@hf_zebra_nexthopnum_u16 = internal global i32 0, align 4
@hf_zebra_nexthoptype_frr = internal global i32 0, align 4
@hf_zebra_bhtype = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [7 x i8] c"BHType\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"zebra.bhtype\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"Blackhole Type\00", align 1
@hf_zebra_srcprefixlen = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [21 x i8] c"Source Prefix length\00", align 1
@.str.159 = private unnamed_addr constant [19 x i8] c"zebra.srcprefixlen\00", align 1
@hf_zebra_srcprefix4 = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [14 x i8] c"Source Prefix\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"zebra.srcprefix4\00", align 1
@.str.162 = private unnamed_addr constant [19 x i8] c"Source Prefix IPv4\00", align 1
@hf_zebra_srcprefix6 = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [17 x i8] c"zebra.srcprefix6\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"Source Prefix IPv6\00", align 1
@hf_zebra_tableid = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [9 x i8] c"Table ID\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"zebra.tableid\00", align 1
@.str.167 = private unnamed_addr constant [17 x i8] c"Routing Table ID\00", align 1
@hf_zebra_afi = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [4 x i8] c"AFI\00", align 1
@.str.169 = private unnamed_addr constant [10 x i8] c"zebra.afi\00", align 1
@.str.170 = private unnamed_addr constant [33 x i8] c"AFI (Address Family Identifiers)\00", align 1
@hf_zebra_pid = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"zebra.pid\00", align 1
@.str.173 = private unnamed_addr constant [11 x i8] c"Process ID\00", align 1
@hf_zebra_vrf_table_id = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [13 x i8] c"VRF Table ID\00", align 1
@.str.175 = private unnamed_addr constant [17 x i8] c"zebra.vrftableid\00", align 1
@.str.176 = private unnamed_addr constant [21 x i8] c"VRF Routing Table ID\00", align 1
@hf_zebra_vrf_netns_name = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [15 x i8] c"VRF NETNS Name\00", align 1
@.str.178 = private unnamed_addr constant [19 x i8] c"zebra.vrfnetnsname\00", align 1
@.str.179 = private unnamed_addr constant [60 x i8] c"VRF (Virtual Routing and Forwarding) Network Namespace Name\00", align 1
@hf_zebra_vrf_name = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [9 x i8] c"VRF Name\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"zebra.vrfname\00", align 1
@.str.182 = private unnamed_addr constant [42 x i8] c"VRF (Virtual Routing and Forwarding) Name\00", align 1
@hf_zebra_proto = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"zebra.proto\00", align 1
@.str.185 = private unnamed_addr constant [19 x i8] c"Protocol of client\00", align 1
@hf_zebra_label_chunk_keep = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [17 x i8] c"Label Chunk Keep\00", align 1
@.str.187 = private unnamed_addr constant [23 x i8] c"zebra.label_chunk_keep\00", align 1
@.str.188 = private unnamed_addr constant [20 x i8] c"Keep of Label Chunk\00", align 1
@hf_zebra_label_chunk_size = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [17 x i8] c"Label Chunk Size\00", align 1
@.str.190 = private unnamed_addr constant [23 x i8] c"zebra.label_chunk_size\00", align 1
@.str.191 = private unnamed_addr constant [20 x i8] c"Size of Label Chunk\00", align 1
@hf_zebra_label_chunk_start = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [18 x i8] c"Label Chunk Start\00", align 1
@.str.193 = private unnamed_addr constant [24 x i8] c"zebra.label_chunk_start\00", align 1
@.str.194 = private unnamed_addr constant [21 x i8] c"Start of Label Chunk\00", align 1
@hf_zebra_label_chunk_end = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [16 x i8] c"Label Chunk End\00", align 1
@.str.196 = private unnamed_addr constant [22 x i8] c"zebra.label_chunk_end\00", align 1
@.str.197 = private unnamed_addr constant [19 x i8] c"End of Label Chunk\00", align 1
@hf_zebra_mpls_enabled = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [13 x i8] c"MPLS Enabled\00", align 1
@.str.199 = private unnamed_addr constant [19 x i8] c"zebra.mpls_enabled\00", align 1
@.str.200 = private unnamed_addr constant [24 x i8] c"MPLS enabled capability\00", align 1
@hf_zebra_multipath_num = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [17 x i8] c"Multipath Number\00", align 1
@.str.202 = private unnamed_addr constant [20 x i8] c"zebra.multipath_num\00", align 1
@.str.203 = private unnamed_addr constant [20 x i8] c"Number of Multipath\00", align 1
@hf_zebra_labelnum = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [13 x i8] c"Label Number\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"zebra.labelnum\00", align 1
@.str.206 = private unnamed_addr constant [17 x i8] c"Number of Labels\00", align 1
@hf_zebra_label = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [6 x i8] c"Label\00", align 1
@.str.208 = private unnamed_addr constant [12 x i8] c"zebra.label\00", align 1
@.str.209 = private unnamed_addr constant [11 x i8] c"MPLS Label\00", align 1
@hf_zebra_receive_notify = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [15 x i8] c"Receive Notify\00", align 1
@.str.211 = private unnamed_addr constant [21 x i8] c"zebra.receive_notify\00", align 1
@.str.212 = private unnamed_addr constant [23 x i8] c"true if receive notify\00", align 1
@proto_register_zebra.ett = internal global [3 x ptr] [ptr @ett_zebra, ptr @ett_zebra_request, ptr @ett_message], align 16
@ett_zebra = internal global i32 0, align 4
@ett_zebra_request = internal global i32 0, align 4
@ett_message = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [15 x i8] c"Zebra Protocol\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"ZEBRA\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c"zebra\00", align 1
@proto_zebra = internal unnamed_addr global i32 0, align 4
@zebra_handle = internal unnamed_addr global ptr null, align 8
@.str.216 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"Add Interface\00", align 1
@.str.218 = private unnamed_addr constant [17 x i8] c"Delete Interface\00", align 1
@.str.219 = private unnamed_addr constant [22 x i8] c"Add Interface Address\00", align 1
@.str.220 = private unnamed_addr constant [25 x i8] c"Delete Interface Address\00", align 1
@.str.221 = private unnamed_addr constant [13 x i8] c"Interface Up\00", align 1
@.str.222 = private unnamed_addr constant [15 x i8] c"Interface Down\00", align 1
@.str.223 = private unnamed_addr constant [15 x i8] c"Add IPv4 Route\00", align 1
@.str.224 = private unnamed_addr constant [18 x i8] c"Delete IPv4 Route\00", align 1
@.str.225 = private unnamed_addr constant [15 x i8] c"Add IPv6 Route\00", align 1
@.str.226 = private unnamed_addr constant [18 x i8] c"Delete IPv6 Route\00", align 1
@.str.227 = private unnamed_addr constant [17 x i8] c"Add Redistribute\00", align 1
@.str.228 = private unnamed_addr constant [20 x i8] c"Delete Redistribute\00", align 1
@.str.229 = private unnamed_addr constant [25 x i8] c"Add Default Redistribute\00", align 1
@.str.230 = private unnamed_addr constant [28 x i8] c"Delete Default Redistribute\00", align 1
@.str.231 = private unnamed_addr constant [20 x i8] c"IPv4 Nexthop Lookup\00", align 1
@.str.232 = private unnamed_addr constant [20 x i8] c"IPv6 Nexthop Lookup\00", align 1
@.str.233 = private unnamed_addr constant [19 x i8] c"IPv4 Import Lookup\00", align 1
@.str.234 = private unnamed_addr constant [19 x i8] c"IPv6 Import Lookup\00", align 1
@.str.235 = private unnamed_addr constant [17 x i8] c"Rename Interface\00", align 1
@.str.236 = private unnamed_addr constant [14 x i8] c"Router ID Add\00", align 1
@.str.237 = private unnamed_addr constant [17 x i8] c"Router ID Delete\00", align 1
@.str.238 = private unnamed_addr constant [17 x i8] c"Router ID Update\00", align 1
@.str.239 = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.240 = private unnamed_addr constant [34 x i8] c"IPv4 Nexthop Lookup Multicast RIB\00", align 1
@.str.241 = private unnamed_addr constant [15 x i8] c"VRF Unregister\00", align 1
@.str.242 = private unnamed_addr constant [26 x i8] c"Interface Link Parameters\00", align 1
@.str.243 = private unnamed_addr constant [17 x i8] c"Nexthop Register\00", align 1
@.str.244 = private unnamed_addr constant [19 x i8] c"Nexthop Unregister\00", align 1
@.str.245 = private unnamed_addr constant [15 x i8] c"Nexthop Update\00", align 1
@messages = internal constant [30 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.247 = private unnamed_addr constant [8 x i8] c"Unicast\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"Multicast\00", align 1
@.str.249 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.250 = private unnamed_addr constant [9 x i8] c"MPLS VPN\00", align 1
@safi = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.252 = private unnamed_addr constant [13 x i8] c"System Route\00", align 1
@.str.253 = private unnamed_addr constant [13 x i8] c"Kernel Route\00", align 1
@.str.254 = private unnamed_addr constant [16 x i8] c"Connected Route\00", align 1
@.str.255 = private unnamed_addr constant [13 x i8] c"Static Route\00", align 1
@.str.256 = private unnamed_addr constant [10 x i8] c"RIP Route\00", align 1
@.str.257 = private unnamed_addr constant [12 x i8] c"RIPnG Route\00", align 1
@.str.258 = private unnamed_addr constant [11 x i8] c"OSPF Route\00", align 1
@.str.259 = private unnamed_addr constant [12 x i8] c"OSPF6 Route\00", align 1
@.str.260 = private unnamed_addr constant [10 x i8] c"BGP Route\00", align 1
@routes_v0 = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.262 = private unnamed_addr constant [11 x i8] c"ISIS Route\00", align 1
@.str.263 = private unnamed_addr constant [11 x i8] c"HSLS Route\00", align 1
@.str.264 = private unnamed_addr constant [11 x i8] c"OLSR Route\00", align 1
@.str.265 = private unnamed_addr constant [12 x i8] c"BABEL Route\00", align 1
@routes_v1 = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.267 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@families = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.270 = private unnamed_addr constant [8 x i8] c"IFIndex\00", align 1
@.str.271 = private unnamed_addr constant [7 x i8] c"IFName\00", align 1
@.str.272 = private unnamed_addr constant [13 x i8] c"IPv4 IFIndex\00", align 1
@.str.273 = private unnamed_addr constant [12 x i8] c"IPv4 IFName\00", align 1
@.str.274 = private unnamed_addr constant [13 x i8] c"IPv6 Nexthop\00", align 1
@.str.275 = private unnamed_addr constant [13 x i8] c"IPv6 IFIndex\00", align 1
@.str.276 = private unnamed_addr constant [12 x i8] c"IPv6 IFName\00", align 1
@.str.277 = private unnamed_addr constant [10 x i8] c"Blackhole\00", align 1
@zebra_nht = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.279 = private unnamed_addr constant [31 x i8] c"Interface Neighbor Address Add\00", align 1
@.str.280 = private unnamed_addr constant [34 x i8] c"Interface Neighbor Address Delete\00", align 1
@.str.281 = private unnamed_addr constant [33 x i8] c"Interface BFD Destination Update\00", align 1
@.str.282 = private unnamed_addr constant [22 x i8] c"Import Route Register\00", align 1
@.str.283 = private unnamed_addr constant [24 x i8] c"Import Route Unregister\00", align 1
@.str.284 = private unnamed_addr constant [20 x i8] c"Import Check Update\00", align 1
@.str.285 = private unnamed_addr constant [32 x i8] c"Add IPv6 nexthop for IPv4 Route\00", align 1
@.str.286 = private unnamed_addr constant [25 x i8] c"BFD Destination Register\00", align 1
@.str.287 = private unnamed_addr constant [27 x i8] c"BFD Destination Deregister\00", align 1
@.str.288 = private unnamed_addr constant [23 x i8] c"BFD Destination Update\00", align 1
@.str.289 = private unnamed_addr constant [23 x i8] c"BFD Destination Replay\00", align 1
@.str.290 = private unnamed_addr constant [28 x i8] c"Add Redistribute IPv4 Route\00", align 1
@.str.291 = private unnamed_addr constant [31 x i8] c"Delete Redistribute IPv4 Route\00", align 1
@.str.292 = private unnamed_addr constant [28 x i8] c"Add Redistribute IPv6 Route\00", align 1
@.str.293 = private unnamed_addr constant [31 x i8] c"Delete Redistribute IPv6 Route\00", align 1
@.str.294 = private unnamed_addr constant [8 x i8] c"VRF Add\00", align 1
@.str.295 = private unnamed_addr constant [11 x i8] c"VRF Delete\00", align 1
@.str.296 = private unnamed_addr constant [21 x i8] c"Interface VRF Update\00", align 1
@.str.297 = private unnamed_addr constant [20 x i8] c"BFD Client Register\00", align 1
@.str.298 = private unnamed_addr constant [38 x i8] c"Interface Enable Router Advertisement\00", align 1
@.str.299 = private unnamed_addr constant [39 x i8] c"Interface Disable Router Advertisement\00", align 1
@.str.300 = private unnamed_addr constant [16 x i8] c"MPLS Labels Add\00", align 1
@.str.301 = private unnamed_addr constant [19 x i8] c"MPLS Labels Delete\00", align 1
@.str.302 = private unnamed_addr constant [17 x i8] c"Add IPv4 Nexthop\00", align 1
@.str.303 = private unnamed_addr constant [20 x i8] c"Delete IPv4 Nexthop\00", align 1
@.str.304 = private unnamed_addr constant [17 x i8] c"Add IPv6 Nexthop\00", align 1
@.str.305 = private unnamed_addr constant [20 x i8] c"Delete IPv6 Nexthop\00", align 1
@.str.306 = private unnamed_addr constant [19 x i8] c"IPMR Route Statics\00", align 1
@.str.307 = private unnamed_addr constant [22 x i8] c"Label Manager Connect\00", align 1
@.str.308 = private unnamed_addr constant [16 x i8] c"Get Label Chunk\00", align 1
@.str.309 = private unnamed_addr constant [20 x i8] c"Release Label Chunk\00", align 1
@.str.310 = private unnamed_addr constant [15 x i8] c"PseudoWire Add\00", align 1
@.str.311 = private unnamed_addr constant [18 x i8] c"PseudoWire Delete\00", align 1
@.str.312 = private unnamed_addr constant [15 x i8] c"PseudoWire Set\00", align 1
@.str.313 = private unnamed_addr constant [17 x i8] c"PseudoWire Unset\00", align 1
@.str.314 = private unnamed_addr constant [25 x i8] c"PseudoWire Status Update\00", align 1
@frr_zapi4_messages = internal constant [61 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.316 = private unnamed_addr constant [10 x i8] c"Add Route\00", align 1
@.str.317 = private unnamed_addr constant [13 x i8] c"Delete Route\00", align 1
@.str.318 = private unnamed_addr constant [13 x i8] c"Capabilities\00", align 1
@.str.319 = private unnamed_addr constant [23 x i8] c"Add Redistribute Route\00", align 1
@.str.320 = private unnamed_addr constant [26 x i8] c"Delete Redistribute Route\00", align 1
@.str.321 = private unnamed_addr constant [10 x i8] c"VRF Label\00", align 1
@.str.322 = private unnamed_addr constant [35 x i8] c"Label Manager Connect Asynchronous\00", align 1
@.str.323 = private unnamed_addr constant [13 x i8] c"FEC Register\00", align 1
@.str.324 = private unnamed_addr constant [15 x i8] c"FEC Unregister\00", align 1
@.str.325 = private unnamed_addr constant [11 x i8] c"FEC Update\00", align 1
@.str.326 = private unnamed_addr constant [26 x i8] c"Advertise Default Gateway\00", align 1
@.str.327 = private unnamed_addr constant [17 x i8] c"Advertise Subnet\00", align 1
@.str.328 = private unnamed_addr constant [18 x i8] c"Advertise all VNI\00", align 1
@.str.329 = private unnamed_addr constant [8 x i8] c"VNI Add\00", align 1
@.str.330 = private unnamed_addr constant [11 x i8] c"VNI Delete\00", align 1
@.str.331 = private unnamed_addr constant [10 x i8] c"L3VNI Add\00", align 1
@.str.332 = private unnamed_addr constant [13 x i8] c"L3VNI Delete\00", align 1
@.str.333 = private unnamed_addr constant [16 x i8] c"Remote VTEP Add\00", align 1
@.str.334 = private unnamed_addr constant [19 x i8] c"Remote VTEP Delete\00", align 1
@.str.335 = private unnamed_addr constant [11 x i8] c"MAC/IP Add\00", align 1
@.str.336 = private unnamed_addr constant [14 x i8] c"MAC/IP Delete\00", align 1
@.str.337 = private unnamed_addr constant [20 x i8] c"IP Prefix Route Add\00", align 1
@.str.338 = private unnamed_addr constant [23 x i8] c"IP Prefix Route Delete\00", align 1
@.str.339 = private unnamed_addr constant [18 x i8] c"Remote MAC/IP Add\00", align 1
@.str.340 = private unnamed_addr constant [21 x i8] c"Remote MAC/IP Delete\00", align 1
@.str.341 = private unnamed_addr constant [9 x i8] c"Rule Add\00", align 1
@.str.342 = private unnamed_addr constant [12 x i8] c"Rule Delete\00", align 1
@.str.343 = private unnamed_addr constant [18 x i8] c"Rule Notify Owner\00", align 1
@.str.344 = private unnamed_addr constant [22 x i8] c"Table Manager Connect\00", align 1
@.str.345 = private unnamed_addr constant [16 x i8] c"Get Table Chunk\00", align 1
@.str.346 = private unnamed_addr constant [20 x i8] c"Release Table Chunk\00", align 1
@.str.347 = private unnamed_addr constant [13 x i8] c"IPSet Create\00", align 1
@.str.348 = private unnamed_addr constant [14 x i8] c"IPSet Destroy\00", align 1
@.str.349 = private unnamed_addr constant [16 x i8] c"IPSet Entry Add\00", align 1
@.str.350 = private unnamed_addr constant [19 x i8] c"IPSet Entry Delete\00", align 1
@.str.351 = private unnamed_addr constant [18 x i8] c"IPSet Notify Oner\00", align 1
@.str.352 = private unnamed_addr constant [25 x i8] c"IPSet Entry Notify Owner\00", align 1
@.str.353 = private unnamed_addr constant [12 x i8] c"IPTable Add\00", align 1
@.str.354 = private unnamed_addr constant [15 x i8] c"IPTable Delete\00", align 1
@.str.355 = private unnamed_addr constant [21 x i8] c"IPTable Notify Owner\00", align 1
@frr_zapi5_messages = internal constant [93 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.357 = private unnamed_addr constant [22 x i8] c"BFD Client Deregister\00", align 1
@.str.358 = private unnamed_addr constant [27 x i8] c"Local Ethernet Segment Add\00", align 1
@.str.359 = private unnamed_addr constant [30 x i8] c"Local Ethernet Segment Delete\00", align 1
@.str.360 = private unnamed_addr constant [28 x i8] c"Duplicate Address Detection\00", align 1
@.str.361 = private unnamed_addr constant [20 x i8] c"VXLAN Flood Control\00", align 1
@frr_zapi6_messages = internal constant [93 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.217 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.219 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.243 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 91, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 92, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 93, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.363 = private unnamed_addr constant [10 x i8] c"PIM Route\00", align 1
@.str.364 = private unnamed_addr constant [11 x i8] c"NHRP Route\00", align 1
@.str.365 = private unnamed_addr constant [12 x i8] c"Table Route\00", align 1
@.str.366 = private unnamed_addr constant [10 x i8] c"LDP Route\00", align 1
@.str.367 = private unnamed_addr constant [10 x i8] c"VNC Route\00", align 1
@.str.368 = private unnamed_addr constant [17 x i8] c"VNC Direct Route\00", align 1
@.str.369 = private unnamed_addr constant [13 x i8] c"VNC RN Route\00", align 1
@.str.370 = private unnamed_addr constant [17 x i8] c"BGP Direct Route\00", align 1
@.str.371 = private unnamed_addr constant [31 x i8] c"BGP Direct to NVE groups Route\00", align 1
@routes_v4 = internal constant [22 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.373 = private unnamed_addr constant [12 x i8] c"EIGRP Route\00", align 1
@.str.374 = private unnamed_addr constant [13 x i8] c"SHARPd Route\00", align 1
@.str.375 = private unnamed_addr constant [10 x i8] c"PBR Route\00", align 1
@.str.376 = private unnamed_addr constant [10 x i8] c"BFD Route\00", align 1
@.str.377 = private unnamed_addr constant [17 x i8] c"OpenFabric Route\00", align 1
@routes_v5 = internal constant [28 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@frr_nht = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.380 = private unnamed_addr constant [7 x i8] c"Unspec\00", align 1
@.str.381 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.382 = private unnamed_addr constant [7 x i8] c"Reject\00", align 1
@.str.383 = private unnamed_addr constant [24 x i8] c"Administrative Prohibit\00", align 1
@blackhole_type = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.385 = private unnamed_addr constant [14 x i8] c"Zebra Request\00", align 1
@.str.386 = private unnamed_addr constant [12 x i8] c"Zebra Reply\00", align 1
@.str.387 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.388 = private unnamed_addr constant [20 x i8] c"Command Type 0x%02d\00", align 1
@zebra_route_message.flags = internal constant [7 x ptr] [ptr @hf_zebra_msg_nexthop, ptr @hf_zebra_msg_index, ptr @hf_zebra_msg_distance, ptr @hf_zebra_msg_metric, ptr @hf_zebra_msg_mtu, ptr @hf_zebra_msg_tag, ptr null], align 16
@zebra_route_message.flags4 = internal constant [8 x ptr] [ptr @hf_zebra_msg_nexthop, ptr @hf_zebra_msg_index, ptr @hf_zebra_msg_distance, ptr @hf_zebra_msg_metric, ptr @hf_zebra_msg4_tag, ptr @hf_zebra_msg4_mtu, ptr @hf_zebra_msg4_srcpfx, ptr null], align 16
@zebra_route_message.flags5 = internal constant [9 x ptr] [ptr @hf_zebra_msg_nexthop, ptr @hf_zebra_msg5_distance, ptr @hf_zebra_msg5_metric, ptr @hf_zebra_msg5_tag, ptr @hf_zebra_msg5_mtu, ptr @hf_zebra_msg5_srcpfx, ptr @hf_zebra_msg_label, ptr @hf_zebra_msg_tableid, ptr null], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_zebra() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.215)
  store i32 %1, ptr @proto_zebra, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zebra.hf, i32 noundef 93)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zebra.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_zebra, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.215, ptr noundef nonnull @dissect_zebra, i32 noundef %2)
  store ptr %3, ptr @zebra_handle, align 8
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
define internal i32 @dissect_zebra(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._zebra_header_t, align 2
  %6 = alloca %struct._zebra_header_t, align 2
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #4
  %7 = call fastcc zeroext i1 @zebra_get_header(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5)
  %8 = load i16, ptr %5, align 2
  %9 = icmp ult i16 %8, 1025
  %or.cond.not.i = select i1 %7, i1 %9, i1 false
  br i1 %or.cond.not.i, label %10, label %test_zebra.exit.thread

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = load i8, ptr %11, align 2
  %13 = icmp ult i8 %12, 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  br i1 %13, label %17, label %19

17:                                               ; preds = %10
  %18 = call ptr @try_val_to_str(i32 noundef %16, ptr noundef nonnull @messages)
  %.not5.i = icmp eq ptr %18, null
  br i1 %.not5.i, label %test_zebra.exit.thread, label %26

19:                                               ; preds = %10
  switch i8 %12, label %24 [
    i8 4, label %20
    i8 5, label %22
  ]

20:                                               ; preds = %19
  %21 = call ptr @try_val_to_str(i32 noundef %16, ptr noundef nonnull @frr_zapi4_messages)
  %.not4.i = icmp eq ptr %21, null
  br i1 %.not4.i, label %test_zebra.exit.thread, label %26

22:                                               ; preds = %19
  %23 = call ptr @try_val_to_str(i32 noundef %16, ptr noundef nonnull @frr_zapi5_messages)
  %.not3.i = icmp eq ptr %23, null
  br i1 %.not3.i, label %test_zebra.exit.thread, label %26

24:                                               ; preds = %19
  %25 = call ptr @try_val_to_str(i32 noundef %16, ptr noundef nonnull @frr_zapi6_messages)
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %test_zebra.exit.thread, label %26

test_zebra.exit.thread:                           ; preds = %4, %17, %20, %22, %24
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #4
  br label %262

26:                                               ; preds = %24, %22, %20, %17
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #4
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 35, ptr noundef nonnull @.str.214)
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %30, %32
  %34 = call i32 @tvb_reported_length(ptr noundef %0)
  %35 = load ptr, ptr %27, align 8
  %36 = select i1 %33, ptr @.str.385, ptr @.str.386
  call void @col_set_str(ptr noundef %35, i32 noundef 25, ptr noundef nonnull %36)
  %37 = load i32, ptr @proto_zebra, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %37, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %39 = load i32, ptr @ett_zebra, align 4
  %40 = call ptr @proto_item_add_subtree(ptr noundef %38, i32 noundef %39)
  %41 = load i32, ptr @hf_zebra_request, align 4
  %42 = zext i1 %33 to i64
  %43 = call ptr @proto_tree_add_boolean(ptr noundef %40, i32 noundef %41, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %42)
  %.not.i53 = icmp eq ptr %43, null
  br i1 %.not.i53, label %proto_item_set_hidden.exit, label %44

44:                                               ; preds = %26
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %46 = load ptr, ptr %45, align 8
  %.not5.i54 = icmp eq ptr %46, null
  br i1 %.not5.i54, label %proto_item_set_hidden.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, 1
  store i32 %50, ptr %48, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %26, %44, %47
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #4
  %51 = call fastcc zeroext i1 @zebra_get_header(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %6)
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %proto_item_set_hidden.exit
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %54

54:                                               ; preds = %.lr.ph, %257
  %.04866 = phi i32 [ 0, %.lr.ph ], [ %258, %257 ]
  %.04963 = phi i32 [ %34, %.lr.ph ], [ %259, %257 ]
  %55 = load i8, ptr %52, align 2
  %56 = icmp ult i8 %55, 4
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load ptr, ptr %27, align 8
  %59 = load i16, ptr %53, align 2
  %60 = zext i16 %59 to i32
  %61 = call ptr @val_to_str(i32 noundef %60, ptr noundef nonnull @messages, ptr noundef nonnull @.str.388)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %58, i32 noundef 25, ptr noundef nonnull @.str.387, ptr noundef %61)
  %62 = load i32, ptr @hf_zebra_command, align 4
  %63 = load i16, ptr %6, align 2
  %64 = zext i16 %63 to i32
  %65 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %62, ptr noundef %0, i32 noundef %.04866, i32 noundef %64, i32 noundef %60)
  br label %86

66:                                               ; preds = %54
  %67 = load i16, ptr %6, align 2
  %68 = zext i16 %67 to i32
  %69 = load i16, ptr %53, align 2
  %70 = zext i16 %69 to i32
  switch i8 %55, label %81 [
    i8 4, label %71
    i8 5, label %76
  ]

71:                                               ; preds = %66
  %72 = load i32, ptr @hf_zebra_command_v4, align 4
  %73 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %72, ptr noundef %0, i32 noundef %.04866, i32 noundef %68, i32 noundef %70)
  %74 = load ptr, ptr %27, align 8
  %75 = call ptr @val_to_str(i32 noundef %70, ptr noundef nonnull @frr_zapi4_messages, ptr noundef nonnull @.str.388)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %74, i32 noundef 25, ptr noundef nonnull @.str.387, ptr noundef %75)
  br label %86

76:                                               ; preds = %66
  %77 = load i32, ptr @hf_zebra_command_v5, align 4
  %78 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %77, ptr noundef %0, i32 noundef %.04866, i32 noundef %68, i32 noundef %70)
  %79 = load ptr, ptr %27, align 8
  %80 = call ptr @val_to_str(i32 noundef %70, ptr noundef nonnull @frr_zapi5_messages, ptr noundef nonnull @.str.388)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %79, i32 noundef 25, ptr noundef nonnull @.str.387, ptr noundef %80)
  br label %86

81:                                               ; preds = %66
  %82 = load i32, ptr @hf_zebra_command_v6, align 4
  %83 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %82, ptr noundef %0, i32 noundef %.04866, i32 noundef %68, i32 noundef %70)
  %84 = load ptr, ptr %27, align 8
  %85 = call ptr @val_to_str(i32 noundef %70, ptr noundef nonnull @frr_zapi6_messages, ptr noundef nonnull @.str.388)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %84, i32 noundef 25, ptr noundef nonnull @.str.387, ptr noundef %85)
  br label %86

86:                                               ; preds = %71, %81, %76, %57
  %.pre-phi = phi i32 [ %68, %71 ], [ %68, %81 ], [ %68, %76 ], [ %64, %57 ]
  %87 = phi i16 [ %69, %71 ], [ %69, %81 ], [ %69, %76 ], [ %59, %57 ]
  %88 = phi i16 [ %67, %71 ], [ %67, %81 ], [ %67, %76 ], [ %63, %57 ]
  %.051 = phi ptr [ %73, %71 ], [ %83, %81 ], [ %78, %76 ], [ %65, %57 ]
  %89 = load i32, ptr @ett_zebra_request, align 4
  %90 = call ptr @proto_item_add_subtree(ptr noundef %.051, i32 noundef %89)
  %91 = load i32, ptr @hf_zebra_len, align 4
  %92 = call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %91, ptr noundef %0, i32 noundef %.04866, i32 noundef 2, i32 noundef %.pre-phi)
  %93 = add i32 %.04866, 2
  %.not.i55 = icmp eq i8 %55, 0
  %94 = add i32 %.04866, 3
  br i1 %.not.i55, label %.thread323.i, label %95

95:                                               ; preds = %86
  %96 = zext i8 %55 to i32
  %97 = load i32, ptr @hf_zebra_marker, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %97, ptr noundef %0, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  %99 = load i32, ptr @hf_zebra_version, align 4
  %100 = call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %99, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef %96)
  %101 = add i32 %.04866, 4
  %102 = add i8 %55, -3
  %or.cond.i = icmp ult i8 %102, 2
  br i1 %or.cond.i, label %105, label %103

103:                                              ; preds = %95
  %104 = icmp ugt i8 %55, 4
  br i1 %104, label %109, label %.thread.i

105:                                              ; preds = %95
  %106 = load i32, ptr @hf_zebra_vrfid, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %106, ptr noundef %0, i32 noundef %101, i32 noundef 2, i32 noundef 0)
  %108 = add i32 %.04866, 6
  br i1 %56, label %.thread.i, label %.thread328.i

109:                                              ; preds = %103
  %110 = load i32, ptr @hf_zebra_vrfid, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %110, ptr noundef %0, i32 noundef %101, i32 noundef 4, i32 noundef 0)
  %112 = add i32 %.04866, 8
  %cond.i = icmp eq i8 %55, 5
  %113 = zext i16 %87 to i32
  %114 = add i32 %.04866, 10
  br i1 %cond.i, label %.thread330.i, label %169

.thread328.i:                                     ; preds = %105
  %115 = load i32, ptr @hf_zebra_command_v4, align 4
  %116 = zext i16 %87 to i32
  %117 = call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %115, ptr noundef %0, i32 noundef %108, i32 noundef 2, i32 noundef %116)
  %118 = add i32 %.04866, 8
  switch i16 %87, label %257 [
    i16 0, label %172
    i16 4, label %172
    i16 5, label %172
    i16 1, label %172
    i16 2, label %174
    i16 3, label %174
    i16 6, label %175
    i16 7, label %175
    i16 32, label %175
    i16 33, label %175
    i16 8, label %176
    i16 9, label %176
    i16 34, label %176
    i16 35, label %176
    i16 10, label %177
    i16 12, label %177
    i16 16, label %178
    i16 40, label %197
    i16 20, label %196
    i16 19, label %195
    i16 11, label %187
    i16 17, label %zebra_hello.exit
    i16 18, label %195
  ]

.thread330.i:                                     ; preds = %109
  %119 = load i32, ptr @hf_zebra_command_v5, align 4
  %120 = call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %119, ptr noundef %0, i32 noundef %112, i32 noundef 2, i32 noundef %113)
  switch i16 %87, label %257 [
    i16 0, label %200
    i16 4, label %200
    i16 5, label %200
    i16 1, label %200
    i16 2, label %202
    i16 3, label %202
    i16 10, label %203
    i16 11, label %203
    i16 12, label %204
    i16 13, label %204
    i16 7, label %205
    i16 8, label %205
    i16 37, label %205
    i16 38, label %205
    i16 14, label %206
    i16 16, label %206
    i16 20, label %214
    i16 54, label %232
    i16 53, label %226
    i16 52, label %226
    i16 15, label %215
    i16 21, label %218
    i16 22, label %219
    i16 23, label %220
    i16 24, label %220
    i16 25, label %221
    i16 44, label %223
    i16 40, label %222
  ]

.thread323.i:                                     ; preds = %86
  %121 = load i32, ptr @hf_zebra_command, align 4
  %122 = zext i16 %87 to i32
  %123 = call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %121, ptr noundef %0, i32 noundef %93, i32 noundef 1, i32 noundef %122)
  br label %128

.thread.i:                                        ; preds = %105, %103
  %.0315.i = phi i32 [ %108, %105 ], [ %101, %103 ]
  %124 = load i32, ptr @hf_zebra_command, align 4
  %125 = zext i16 %87 to i32
  %126 = call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %124, ptr noundef %0, i32 noundef %.0315.i, i32 noundef 2, i32 noundef %125)
  %127 = add i32 %.0315.i, 2
  br label %128

128:                                              ; preds = %.thread.i, %.thread323.i
  %.1325.i = phi i32 [ %94, %.thread323.i ], [ %127, %.thread.i ]
  switch i16 %87, label %257 [
    i16 1, label %129
    i16 2, label %129
    i16 5, label %129
    i16 6, label %129
    i16 3, label %131
    i16 4, label %131
    i16 7, label %132
    i16 8, label %132
    i16 9, label %133
    i16 10, label %133
    i16 11, label %134
    i16 13, label %134
    i16 17, label %135
    i16 15, label %135
    i16 18, label %143
    i16 16, label %143
    i16 22, label %151
    i16 29, label %168
    i16 28, label %166
    i16 27, label %166
    i16 12, label %160
    i16 23, label %zebra_hello.exit.i
  ]

129:                                              ; preds = %128, %128, %128, %128
  br i1 %33, label %257, label %130

130:                                              ; preds = %129
  call fastcc void @zebra_interface(ptr noundef %90, ptr noundef %0, i32 noundef %.1325.i, i16 noundef zeroext %87, i8 noundef zeroext %55)
  br label %257

131:                                              ; preds = %128, %128
  call fastcc void @zebra_interface_address(ptr noundef %90, ptr noundef %0, i32 noundef %.1325.i)
  br label %257

132:                                              ; preds = %128, %128
  call fastcc void @zebra_route(ptr noundef %90, i1 noundef zeroext %33, ptr noundef %0, i32 noundef %.1325.i, i16 noundef zeroext %88, i8 noundef zeroext 2, i16 noundef zeroext %87, i8 noundef zeroext %55)
  br label %257

133:                                              ; preds = %128, %128
  call fastcc void @zebra_route(ptr noundef %90, i1 noundef zeroext %33, ptr noundef %0, i32 noundef %.1325.i, i16 noundef zeroext %88, i8 noundef zeroext 10, i16 noundef zeroext %87, i8 noundef zeroext %55)
  br label %257

134:                                              ; preds = %128, %128
  call fastcc void @zebra_redistribute(ptr noundef %90, ptr noundef %0, i32 noundef %.1325.i, i8 noundef zeroext %55)
  br label %257

135:                                              ; preds = %128, %128
  %hf_zebra_dest4.val.i.i = load i32, ptr @hf_zebra_dest4, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %hf_zebra_dest4.val.i.i, ptr noundef %0, i32 noundef %.1325.i, i32 noundef 4, i32 noundef 0)
  br i1 %33, label %257, label %137

137:                                              ; preds = %135
  %138 = add i32 %.1325.i, 4
  %139 = load i32, ptr @hf_zebra_metric, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %139, ptr noundef %0, i32 noundef %138, i32 noundef 4, i32 noundef 0)
  %141 = add i32 %.1325.i, 8
  %142 = call fastcc i32 @zebra_route_nexthop(ptr noundef %90, i1 noundef zeroext false, ptr noundef %0, i32 noundef %141, i16 noundef zeroext %88, i8 noundef zeroext 2, i8 noundef zeroext %55)
  br label %257

143:                                              ; preds = %128, %128
  %hf_zebra_dest6.val.i309.i = load i32, ptr @hf_zebra_dest6, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %hf_zebra_dest6.val.i309.i, ptr noundef %0, i32 noundef %.1325.i, i32 noundef 16, i32 noundef 0)
  br i1 %33, label %257, label %145

145:                                              ; preds = %143
  %146 = add i32 %.1325.i, 16
  %147 = load i32, ptr @hf_zebra_metric, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %147, ptr noundef %0, i32 noundef %146, i32 noundef 4, i32 noundef 0)
  %149 = add i32 %.1325.i, 20
  %150 = call fastcc i32 @zebra_route_nexthop(ptr noundef %90, i1 noundef zeroext false, ptr noundef %0, i32 noundef %149, i16 noundef zeroext %88, i8 noundef zeroext 10, i8 noundef zeroext %55)
  br label %257

151:                                              ; preds = %128
  %152 = load i32, ptr @hf_zebra_routeridfamily, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %152, ptr noundef %0, i32 noundef %.1325.i, i32 noundef 1, i32 noundef 0)
  %154 = add i32 %.1325.i, 1
  %155 = load i32, ptr @hf_zebra_routeridaddress, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %155, ptr noundef %0, i32 noundef %154, i32 noundef 4, i32 noundef 0)
  %157 = add i32 %.1325.i, 5
  %158 = load i32, ptr @hf_zebra_routeridmask, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %158, ptr noundef %0, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  br label %257

160:                                              ; preds = %128
  br i1 %.not.i55, label %257, label %161

161:                                              ; preds = %160
  %162 = load i32, ptr @hf_zebra_type_v1, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %162, ptr noundef %0, i32 noundef %.1325.i, i32 noundef 1, i32 noundef 0)
  br label %257

zebra_hello.exit.i:                               ; preds = %128
  %164 = load i32, ptr @hf_zebra_redist_default, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %164, ptr noundef %0, i32 noundef %.1325.i, i32 noundef 1, i32 noundef 0)
  br label %257

166:                                              ; preds = %128, %128
  %167 = sub i32 %.1325.i, %.04866
  call fastcc void @zebra_nexthop_register(ptr noundef %90, ptr noundef %0, i32 noundef %.1325.i, i16 noundef zeroext %88, i32 noundef %167)
  br label %257

168:                                              ; preds = %128
  call fastcc void @zebra_nexthop_update(ptr noundef %90, ptr noundef %0, i32 noundef %.1325.i, i8 noundef zeroext %55)
  br label %257

169:                                              ; preds = %109
  %170 = load i32, ptr @hf_zebra_command_v6, align 4
  %171 = call ptr @proto_tree_add_uint(ptr noundef %90, i32 noundef %170, ptr noundef %0, i32 noundef %112, i32 noundef 2, i32 noundef %113)
  switch i16 %87, label %257 [
    i16 0, label %233
    i16 4, label %233
    i16 5, label %233
    i16 1, label %233
    i16 2, label %235
    i16 3, label %235
    i16 7, label %236
    i16 8, label %236
    i16 32, label %236
    i16 33, label %236
    i16 10, label %237
    i16 12, label %237
    i16 16, label %238
    i16 50, label %256
    i16 49, label %250
    i16 48, label %250
    i16 11, label %239
    i16 17, label %242
    i16 18, label %243
    i16 19, label %244
    i16 20, label %244
    i16 21, label %245
    i16 39, label %247
    i16 35, label %246
  ]

172:                                              ; preds = %.thread328.i, %.thread328.i, %.thread328.i, %.thread328.i
  br i1 %33, label %257, label %173

173:                                              ; preds = %172
  call fastcc void @zebra_interface(ptr noundef %90, ptr noundef %0, i32 noundef %118, i16 noundef zeroext %87, i8 noundef zeroext %55)
  br label %257

174:                                              ; preds = %.thread328.i, %.thread328.i
  call fastcc void @zebra_interface_address(ptr noundef %90, ptr noundef %0, i32 noundef %118)
  br label %257

175:                                              ; preds = %.thread328.i, %.thread328.i, %.thread328.i, %.thread328.i
  call fastcc void @zebra_route(ptr noundef %90, i1 noundef zeroext %33, ptr noundef %0, i32 noundef %118, i16 noundef zeroext %88, i8 noundef zeroext 2, i16 noundef zeroext %87, i8 noundef zeroext %55)
  br label %257

176:                                              ; preds = %.thread328.i, %.thread328.i, %.thread328.i, %.thread328.i
  call fastcc void @zebra_route(ptr noundef %90, i1 noundef zeroext %33, ptr noundef %0, i32 noundef %118, i16 noundef zeroext %88, i8 noundef zeroext 10, i16 noundef zeroext %87, i8 noundef zeroext %55)
  br label %257

177:                                              ; preds = %.thread328.i, %.thread328.i
  call fastcc void @zebra_redistribute(ptr noundef %90, ptr noundef %0, i32 noundef %118, i8 noundef zeroext %55)
  br label %257

178:                                              ; preds = %.thread328.i
  %179 = load i32, ptr @hf_zebra_routeridfamily, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %179, ptr noundef %0, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %181 = add i32 %.04866, 9
  %182 = load i32, ptr @hf_zebra_routeridaddress, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %182, ptr noundef %0, i32 noundef %181, i32 noundef 4, i32 noundef 0)
  %184 = add i32 %.04866, 13
  %185 = load i32, ptr @hf_zebra_routeridmask, align 4
  %186 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %185, ptr noundef %0, i32 noundef %184, i32 noundef 1, i32 noundef 0)
  br label %257

187:                                              ; preds = %.thread328.i
  %188 = load i32, ptr @hf_zebra_type_v4, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %188, ptr noundef %0, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  br label %257

zebra_hello.exit:                                 ; preds = %.thread328.i
  %190 = load i32, ptr @hf_zebra_redist_default, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %190, ptr noundef %0, i32 noundef %118, i32 noundef 1, i32 noundef 0)
  %192 = add i32 %.04866, 9
  %193 = load i32, ptr @hf_zebra_instance, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %193, ptr noundef %0, i32 noundef %192, i32 noundef 2, i32 noundef 0)
  br label %257

195:                                              ; preds = %.thread328.i, %.thread328.i
  call fastcc void @zebra_nexthop_register(ptr noundef %90, ptr noundef %0, i32 noundef %118, i16 noundef zeroext %88, i32 noundef 8)
  br label %257

196:                                              ; preds = %.thread328.i
  call fastcc void @zebra_nexthop_update(ptr noundef %90, ptr noundef %0, i32 noundef %118, i8 noundef zeroext %55)
  br label %257

197:                                              ; preds = %.thread328.i
  %198 = load i32, ptr @hf_zebra_pid, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %198, ptr noundef %0, i32 noundef %118, i32 noundef 4, i32 noundef 0)
  br label %257

200:                                              ; preds = %.thread330.i, %.thread330.i, %.thread330.i, %.thread330.i
  br i1 %33, label %257, label %201

201:                                              ; preds = %200
  call fastcc void @zebra_interface(ptr noundef %90, ptr noundef %0, i32 noundef %114, i16 noundef zeroext %87, i8 noundef zeroext 5)
  br label %257

202:                                              ; preds = %.thread330.i, %.thread330.i
  call fastcc void @zebra_interface_address(ptr noundef %90, ptr noundef %0, i32 noundef %114)
  br label %257

203:                                              ; preds = %.thread330.i, %.thread330.i
  call fastcc void @zebra_route(ptr noundef %90, i1 noundef zeroext %33, ptr noundef %0, i32 noundef %114, i16 noundef zeroext %88, i8 noundef zeroext 2, i16 noundef zeroext %87, i8 noundef zeroext 5)
  br label %257

204:                                              ; preds = %.thread330.i, %.thread330.i
  call fastcc void @zebra_route(ptr noundef %90, i1 noundef zeroext %33, ptr noundef %0, i32 noundef %114, i16 noundef zeroext %88, i8 noundef zeroext 10, i16 noundef zeroext %87, i8 noundef zeroext 5)
  br label %257

205:                                              ; preds = %.thread330.i, %.thread330.i, %.thread330.i, %.thread330.i
  call fastcc void @zebra_route(ptr noundef %90, i1 noundef zeroext %33, ptr noundef %0, i32 noundef %114, i16 noundef zeroext %88, i8 noundef zeroext 0, i16 noundef zeroext %87, i8 noundef zeroext 5)
  br label %257

206:                                              ; preds = %.thread330.i, %.thread330.i
  %207 = load i32, ptr @hf_zebra_afi, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %207, ptr noundef %0, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %209 = add i32 %.04866, 11
  %hf_zebra_type_v5.val.i = load i32, ptr @hf_zebra_type_v5, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %hf_zebra_type_v5.val.i, ptr noundef %0, i32 noundef %209, i32 noundef 1, i32 noundef 0)
  %211 = add i32 %.04866, 12
  %212 = load i32, ptr @hf_zebra_instance, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %212, ptr noundef %0, i32 noundef %211, i32 noundef 2, i32 noundef 0)
  br label %257

214:                                              ; preds = %.thread330.i
  call fastcc void @zerba_router_update(ptr noundef %90, ptr noundef %0, i32 noundef %114)
  br label %257

215:                                              ; preds = %.thread330.i
  %216 = load i32, ptr @hf_zebra_type_v5, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %216, ptr noundef %0, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  br label %257

218:                                              ; preds = %.thread330.i
  call fastcc void @zebra_hello(ptr noundef %90, ptr noundef %0, i32 noundef %114, i32 noundef %.04963, i8 noundef zeroext 5)
  br label %257

219:                                              ; preds = %.thread330.i
  call fastcc void @zebra_capabilties(ptr noundef %90, ptr noundef %0, i32 noundef %114)
  br label %257

220:                                              ; preds = %.thread330.i, %.thread330.i
  call fastcc void @zebra_nexthop_register(ptr noundef %90, ptr noundef %0, i32 noundef %114, i16 noundef zeroext %88, i32 noundef 10)
  br label %257

221:                                              ; preds = %.thread330.i
  call fastcc void @zebra_nexthop_update(ptr noundef %90, ptr noundef %0, i32 noundef %114, i8 noundef zeroext 5)
  br label %257

222:                                              ; preds = %.thread330.i
  call fastcc void @zebra_vrf(ptr noundef %90, ptr noundef %0, i32 noundef %114)
  br label %257

223:                                              ; preds = %.thread330.i
  %224 = load i32, ptr @hf_zebra_pid, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %224, ptr noundef %0, i32 noundef %114, i32 noundef 4, i32 noundef 0)
  br label %257

226:                                              ; preds = %.thread330.i, %.thread330.i
  %227 = load i32, ptr @hf_zebra_proto, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %227, ptr noundef %0, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %229 = add i32 %.04866, 11
  %230 = load i32, ptr @hf_zebra_instance, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %230, ptr noundef %0, i32 noundef %229, i32 noundef 2, i32 noundef 0)
  br label %257

232:                                              ; preds = %.thread330.i
  call fastcc void @zebra_get_label_chunk(ptr noundef %90, i1 noundef zeroext %33, ptr noundef %0, i32 noundef %114)
  br label %257

233:                                              ; preds = %169, %169, %169, %169
  br i1 %33, label %257, label %234

234:                                              ; preds = %233
  call fastcc void @zebra_interface(ptr noundef %90, ptr noundef %0, i32 noundef %114, i16 noundef zeroext %87, i8 noundef zeroext %55)
  br label %257

235:                                              ; preds = %169, %169
  call fastcc void @zebra_interface_address(ptr noundef %90, ptr noundef %0, i32 noundef %114)
  br label %257

236:                                              ; preds = %169, %169, %169, %169
  call fastcc void @zebra_route(ptr noundef %90, i1 noundef zeroext %33, ptr noundef %0, i32 noundef %114, i16 noundef zeroext %88, i8 noundef zeroext 0, i16 noundef zeroext %87, i8 noundef zeroext %55)
  br label %257

237:                                              ; preds = %169, %169
  call fastcc void @zebra_redistribute(ptr noundef %90, ptr noundef %0, i32 noundef %114, i8 noundef zeroext %55)
  br label %257

238:                                              ; preds = %169
  call fastcc void @zerba_router_update(ptr noundef %90, ptr noundef %0, i32 noundef %114)
  br label %257

239:                                              ; preds = %169
  %240 = load i32, ptr @hf_zebra_type_v5, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %240, ptr noundef %0, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  br label %257

242:                                              ; preds = %169
  call fastcc void @zebra_hello(ptr noundef %90, ptr noundef %0, i32 noundef %114, i32 noundef %.04963, i8 noundef zeroext %55)
  br label %257

243:                                              ; preds = %169
  call fastcc void @zebra_capabilties(ptr noundef %90, ptr noundef %0, i32 noundef %114)
  br label %257

244:                                              ; preds = %169, %169
  call fastcc void @zebra_nexthop_register(ptr noundef %90, ptr noundef %0, i32 noundef %114, i16 noundef zeroext %88, i32 noundef 10)
  br label %257

245:                                              ; preds = %169
  call fastcc void @zebra_nexthop_update(ptr noundef %90, ptr noundef %0, i32 noundef %114, i8 noundef zeroext %55)
  br label %257

246:                                              ; preds = %169
  call fastcc void @zebra_vrf(ptr noundef %90, ptr noundef %0, i32 noundef %114)
  br label %257

247:                                              ; preds = %169
  %248 = load i32, ptr @hf_zebra_pid, align 4
  %249 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %248, ptr noundef %0, i32 noundef %114, i32 noundef 4, i32 noundef 0)
  br label %257

250:                                              ; preds = %169, %169
  %251 = load i32, ptr @hf_zebra_proto, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %251, ptr noundef %0, i32 noundef %114, i32 noundef 1, i32 noundef 0)
  %253 = add i32 %.04866, 11
  %254 = load i32, ptr @hf_zebra_instance, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %254, ptr noundef %0, i32 noundef %253, i32 noundef 2, i32 noundef 0)
  br label %257

256:                                              ; preds = %169
  call fastcc void @zebra_get_label_chunk(ptr noundef %90, i1 noundef zeroext %33, ptr noundef %0, i32 noundef %114)
  br label %257

257:                                              ; preds = %256, %250, %247, %246, %245, %244, %243, %242, %239, %238, %237, %236, %235, %234, %233, %232, %226, %223, %222, %221, %220, %219, %218, %215, %214, %206, %205, %204, %203, %202, %201, %200, %197, %196, %195, %zebra_hello.exit, %187, %178, %177, %176, %175, %174, %173, %172, %169, %168, %166, %zebra_hello.exit.i, %161, %160, %151, %145, %143, %137, %135, %134, %133, %132, %131, %130, %129, %128, %.thread330.i, %.thread328.i
  %258 = add i32 %.04866, %.pre-phi
  %259 = sub i32 %.04963, %.pre-phi
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #4
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #4
  %260 = call fastcc zeroext i1 @zebra_get_header(ptr noundef %0, i32 noundef %258, ptr noundef nonnull %6)
  br i1 %260, label %54, label %._crit_edge

._crit_edge:                                      ; preds = %257, %proto_item_set_hidden.exit
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #4
  %261 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %262

262:                                              ; preds = %test_zebra.exit.thread, %._crit_edge
  %.0 = phi i32 [ %261, %._crit_edge ], [ 0, %test_zebra.exit.thread ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zebra() local_unnamed_addr #0 {
  %1 = load ptr, ptr @zebra_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.216, i32 noundef 2600, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @zebra_get_header(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1)
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %36, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1)
  %8 = icmp ult i16 %7, 3
  br i1 %8, label %36, label %9

9:                                                ; preds = %6
  %10 = add i32 %1, 2
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %10)
  %12 = icmp ult i8 %11, -2
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = zext i8 %11 to i16
  br label %32

15:                                               ; preds = %9
  %16 = add i32 %1, 3
  %17 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %16)
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %36, label %19

19:                                               ; preds = %15
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %16)
  %21 = add i8 %20, -1
  %or.cond = icmp ult i8 %21, 2
  br i1 %or.cond, label %26, label %22

22:                                               ; preds = %19
  %23 = add i8 %20, -3
  %or.cond5 = icmp ult i8 %23, 2
  br i1 %or.cond5, label %26, label %24

24:                                               ; preds = %22
  %25 = icmp ult i8 %20, 9
  br i1 %25, label %26, label %36

26:                                               ; preds = %24, %22, %19
  %.sink = phi i32 [ 4, %19 ], [ 6, %22 ], [ 8, %24 ]
  %27 = add i32 %1, %.sink
  %28 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %27)
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %27)
  br label %32

32:                                               ; preds = %30, %13
  %.038 = phi i16 [ %14, %13 ], [ %31, %30 ]
  %.0 = phi i8 [ 0, %13 ], [ %20, %30 ]
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %36, label %33

33:                                               ; preds = %32
  store i16 %7, ptr %2, align 2
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %.038, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %.0, ptr %35, align 2
  br label %36

36:                                               ; preds = %32, %33, %26, %24, %15, %6, %3
  %.039 = phi i1 [ false, %3 ], [ false, %6 ], [ false, %15 ], [ false, %24 ], [ false, %26 ], [ true, %33 ], [ true, %32 ]
  ret i1 %.039
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @zebra_interface(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_zebra_interface, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %2, i32 noundef 20, i32 noundef 0)
  %8 = add i32 %2, 20
  %9 = load i32, ptr @hf_zebra_index, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef %8, i32 noundef 4, i32 noundef 0)
  %11 = add i32 %2, 24
  %12 = load i32, ptr @hf_zebra_intstatus, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %14 = add i32 %2, 25
  %.not = icmp eq i8 %4, 0
  %15 = load i32, ptr @hf_zebra_intflags, align 4
  br i1 %.not, label %30, label %16

16:                                               ; preds = %5
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %14, i32 noundef 8, i32 noundef 0)
  %18 = add i32 %2, 33
  %19 = icmp ugt i8 %4, 3
  br i1 %19, label %20, label %.thread86

20:                                               ; preds = %16
  %21 = load i32, ptr @hf_zebra_ptmenable, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %1, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  %23 = add i32 %2, 34
  %24 = load i32, ptr @hf_zebra_ptmstatus, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %24, ptr noundef %1, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %26 = add i32 %2, 35
  %27 = load i32, ptr @hf_zebra_metric, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %27, ptr noundef %1, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  %29 = add i32 %2, 39
  br label %.thread86

30:                                               ; preds = %5
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %32 = add i32 %2, 29
  %33 = load i32, ptr @hf_zebra_metric, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %33, ptr noundef %1, i32 noundef %32, i32 noundef 4, i32 noundef 0)
  %35 = add i32 %2, 33
  %36 = load i32, ptr @hf_zebra_mtu, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %36, ptr noundef %1, i32 noundef %35, i32 noundef 4, i32 noundef 0)
  %38 = add i32 %2, 37
  br label %48

.thread86:                                        ; preds = %16, %20
  %hf_zebra_metric.sink = phi ptr [ @hf_zebra_speed, %20 ], [ @hf_zebra_metric, %16 ]
  %.sink97 = phi i32 [ %29, %20 ], [ %18, %16 ]
  %.sink = phi i32 [ 43, %20 ], [ 37, %16 ]
  %39 = load i32, ptr %hf_zebra_metric.sink, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %39, ptr noundef %1, i32 noundef %.sink97, i32 noundef 4, i32 noundef 0)
  %41 = add i32 %2, %.sink
  %42 = load i32, ptr @hf_zebra_mtu, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %42, ptr noundef %1, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %44 = add i32 %41, 4
  %45 = load i32, ptr @hf_zebra_mtu6, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %45, ptr noundef %1, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  %47 = add i32 %41, 8
  br label %48

48:                                               ; preds = %30, %.thread86
  %.3 = phi i32 [ %47, %.thread86 ], [ %38, %30 ]
  %49 = load i32, ptr @hf_zebra_bandwidth, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %49, ptr noundef %1, i32 noundef %.3, i32 noundef 4, i32 noundef 0)
  %51 = add i32 %.3, 4
  %52 = icmp ugt i8 %4, 2
  %53 = icmp eq i16 %3, 1
  %or.cond = or i1 %53, %52
  br i1 %or.cond, label %54, label %.thread94

54:                                               ; preds = %48
  br i1 %52, label %.thread91, label %58

.thread91:                                        ; preds = %54
  %55 = load i32, ptr @hf_zebra_lltype, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %55, ptr noundef %1, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  %57 = add i32 %.3, 8
  br label %59

58:                                               ; preds = %54
  br i1 %.not, label %.thread94, label %59

59:                                               ; preds = %.thread91, %58
  %.593 = phi i32 [ %57, %.thread91 ], [ %51, %58 ]
  %60 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %.593)
  %61 = load i32, ptr @hf_zebra_maclen, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %61, ptr noundef %1, i32 noundef %.593, i32 noundef 4, i32 noundef 0)
  %63 = add i32 %.593, 4
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load i32, ptr @hf_zebra_mac, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %66, ptr noundef %1, i32 noundef %63, i32 noundef %60, i32 noundef 0)
  br label %68

68:                                               ; preds = %59, %65
  br i1 %52, label %69, label %.thread94

69:                                               ; preds = %68
  %70 = add i32 %63, %60
  %71 = load i32, ptr @hf_zebra_haslinkparam, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %71, ptr noundef %1, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  br label %.thread94

.thread94:                                        ; preds = %58, %48, %68, %69
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @zebra_interface_address(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_zebra_index, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef 0)
  %6 = add i32 %2, 4
  %7 = load i32, ptr @hf_zebra_flags, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %6, i32 noundef 1, i32 noundef 0)
  %9 = add i32 %2, 5
  %10 = load i32, ptr @hf_zebra_family, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  %12 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %9)
  %13 = add i32 %2, 6
  switch i8 %12, label %23 [
    i8 2, label %.sink.split
    i8 10, label %14
  ]

14:                                               ; preds = %3
  br label %.sink.split

.sink.split:                                      ; preds = %3, %14
  %hf_zebra_prefix4.sink = phi ptr [ @hf_zebra_prefix6, %14 ], [ @hf_zebra_prefix4, %3 ]
  %.sink53 = phi i32 [ 16, %14 ], [ 4, %3 ]
  %.sink51 = phi i32 [ 22, %14 ], [ 10, %3 ]
  %.sink48 = phi i32 [ 23, %14 ], [ 11, %3 ]
  %hf_zebra_dest4.sink = phi ptr [ @hf_zebra_dest6, %14 ], [ @hf_zebra_dest4, %3 ]
  %15 = load i32, ptr %hf_zebra_prefix4.sink, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %13, i32 noundef %.sink53, i32 noundef 0)
  %17 = add i32 %2, %.sink51
  %18 = load i32, ptr @hf_zebra_prefixlen, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %17, i32 noundef 1, i32 noundef 0)
  %20 = add i32 %2, %.sink48
  %21 = load i32, ptr %hf_zebra_dest4.sink, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %1, i32 noundef %20, i32 noundef %.sink53, i32 noundef 0)
  br label %23

23:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @zebra_route(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i8 noundef zeroext range(i8 0, 11) %5, i16 noundef zeroext %6, i8 noundef zeroext %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [16 x i8], align 16
  %12 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #4
  %13 = icmp eq i8 %7, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %8
  %15 = icmp ult i8 %7, 4
  br i1 %15, label %27, label %16

16:                                               ; preds = %14
  %17 = icmp eq i8 %7, 4
  %hf_zebra_type_v4.val = load i32, ptr @hf_zebra_type_v4, align 4
  %hf_zebra_type_v5.val = load i32, ptr @hf_zebra_type_v5, align 4
  %18 = select i1 %17, i32 %hf_zebra_type_v4.val, i32 %hf_zebra_type_v5.val
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %20 = add i32 %3, 1
  %21 = load i32, ptr @hf_zebra_instance, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %2, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %23 = add i32 %3, 3
  %24 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %23)
  %25 = load i32, ptr @hf_zebra_rtflags_u32, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %25, ptr noundef %2, i32 noundef %23, i32 noundef 4, i32 noundef 0)
  br label %33

27:                                               ; preds = %14, %8
  %hf_zebra_type_v0.sink = phi ptr [ @hf_zebra_type_v0, %8 ], [ @hf_zebra_type_v1, %14 ]
  %28 = load i32, ptr %hf_zebra_type_v0.sink, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %28, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %30 = add i32 %3, 1
  %31 = load i32, ptr @hf_zebra_rtflags, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %31, ptr noundef %2, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  br label %33

33:                                               ; preds = %27, %16
  %.sink = phi i32 [ 2, %27 ], [ 7, %16 ]
  %.0233 = phi i32 [ 0, %27 ], [ %24, %16 ]
  %34 = add i32 %3, %.sink
  %35 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %34)
  %36 = icmp ugt i8 %7, 3
  %37 = load i32, ptr @ett_message, align 4
  %38 = icmp eq i8 %7, 4
  %zebra_route_message.flags4.zebra_route_message.flags5.i = select i1 %38, ptr @zebra_route_message.flags4, ptr @zebra_route_message.flags5
  %zebra_route_message.flags4.sink.i = select i1 %36, ptr %zebra_route_message.flags4.zebra_route_message.flags5.i, ptr @zebra_route_message.flags
  %hf_zebra_message.val.i = load i32, ptr @hf_zebra_message, align 4
  %hf_zebra_message4.val.i = load i32, ptr @hf_zebra_message4, align 4
  %hf_zebra_message5.val.i = load i32, ptr @hf_zebra_message5, align 4
  %hf_zebra_message4.hf_zebra_message5.val.i = select i1 %38, i32 %hf_zebra_message4.val.i, i32 %hf_zebra_message5.val.i
  %39 = select i1 %36, i32 %hf_zebra_message4.hf_zebra_message5.val.i, i32 %hf_zebra_message.val.i
  %40 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %2, i32 noundef %34, i32 noundef %39, i32 noundef %37, ptr noundef nonnull %zebra_route_message.flags4.sink.i, i32 noundef 0)
  %41 = add i32 %34, 1
  %42 = icmp ugt i8 %7, 4
  %43 = add i8 %7, -2
  %or.cond = icmp ult i8 %43, 3
  br i1 %or.cond, label %44, label %51

44:                                               ; preds = %33
  %45 = and i8 %7, 6
  %or.cond5 = icmp eq i8 %45, 2
  %or.cond7 = and i1 %1, %or.cond5
  br i1 %or.cond7, label %47, label %46

46:                                               ; preds = %44
  %.off = add i16 %6, -6
  %switch = icmp ult i16 %.off, 4
  %or.cond288 = and i1 %38, %switch
  br i1 %or.cond288, label %47, label %69

47:                                               ; preds = %46, %44
  %48 = load i32, ptr @hf_zebra_route_safi, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %48, ptr noundef %2, i32 noundef %41, i32 noundef 2, i32 noundef 0)
  %50 = add i32 %34, 3
  br label %69

51:                                               ; preds = %33
  br i1 %42, label %52, label %69

52:                                               ; preds = %51
  %53 = load i32, ptr @hf_zebra_route_safi_u8, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %53, ptr noundef %2, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %55 = add i32 %34, 2
  %56 = icmp ne i8 %7, 5
  %57 = and i32 %.0233, 1024
  %.not = icmp eq i32 %57, 0
  %or.cond260 = select i1 %56, i1 true, i1 %.not
  br i1 %or.cond260, label %58, label %60

58:                                               ; preds = %52
  %.not243 = icmp eq i8 %7, 5
  %59 = and i32 %.0233, 32
  %.not244 = icmp eq i32 %59, 0
  %or.cond261 = select i1 %.not243, i1 true, i1 %.not244
  br i1 %or.cond261, label %64, label %60

60:                                               ; preds = %58, %52
  %61 = load i32, ptr @hf_zebra_rmac, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %61, ptr noundef %2, i32 noundef %55, i32 noundef 6, i32 noundef 0)
  %63 = add i32 %34, 8
  br label %64

64:                                               ; preds = %60, %58
  %.2 = phi i32 [ %63, %60 ], [ %55, %58 ]
  %65 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.2)
  %66 = load i32, ptr @hf_zebra_family, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %66, ptr noundef %2, i32 noundef %.2, i32 noundef 1, i32 noundef 0)
  %68 = add i32 %.2, 1
  br label %69

69:                                               ; preds = %51, %64, %46, %47
  %.0232 = phi i8 [ %5, %47 ], [ %5, %46 ], [ %65, %64 ], [ %5, %51 ]
  %.1 = phi i32 [ %50, %47 ], [ %41, %46 ], [ %68, %64 ], [ %41, %51 ]
  %70 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.1)
  %71 = load i32, ptr @hf_zebra_prefixlen, align 4
  %72 = zext i8 %70 to i32
  %73 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %71, ptr noundef %2, i32 noundef %.1, i32 noundef 1, i32 noundef %72)
  %74 = add i32 %.1, 1
  %75 = icmp eq i8 %.0232, 10
  br i1 %75, label %88, label %76

76:                                               ; preds = %69
  %77 = icmp eq i8 %.0232, 2
  br i1 %77, label %78, label %._crit_edge296

._crit_edge296:                                   ; preds = %76
  %.pre297 = add nuw nsw i32 %72, 7
  %.pre299 = lshr i32 %.pre297, 3
  br label %.thread

78:                                               ; preds = %76
  store i32 0, ptr %9, align 4
  %79 = add nuw nsw i32 %72, 7
  %80 = lshr i32 %79, 3
  %81 = icmp ult i8 %70, 25
  %82 = zext nneg i32 %80 to i64
  %spec.select262 = select i1 %81, i64 %82, i64 4
  %83 = call ptr @tvb_memcpy(ptr noundef %2, ptr noundef nonnull %9, i32 noundef %74, i64 noundef %spec.select262)
  %84 = load i32, ptr @hf_zebra_prefix4, align 4
  %85 = load i32, ptr %9, align 4
  %86 = call ptr @proto_tree_add_ipv4(ptr noundef %0, i32 noundef %84, ptr noundef %2, i32 noundef %74, i32 noundef %80, i32 noundef %85)
  br label %.thread

.thread:                                          ; preds = %._crit_edge296, %78
  %.pre-phi300.ph = phi i32 [ %80, %78 ], [ %.pre299, %._crit_edge296 ]
  %87 = add i32 %.pre-phi300.ph, %74
  br label %98

88:                                               ; preds = %69
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 noundef 0, i64 noundef 16, i1 noundef false) #4
  %89 = add nuw nsw i32 %72, 7
  %90 = lshr i32 %89, 3
  %91 = icmp ult i8 %70, 121
  %92 = zext nneg i32 %90 to i64
  %spec.select = select i1 %91, i64 %92, i64 16
  %93 = call ptr @tvb_memcpy(ptr noundef %2, ptr noundef nonnull %11, i32 noundef %74, i64 noundef %spec.select)
  %94 = load i32, ptr @hf_zebra_prefix6, align 4
  %95 = call ptr @proto_tree_add_ipv6(ptr noundef %0, i32 noundef %94, ptr noundef %2, i32 noundef %74, i32 noundef %90, ptr noundef nonnull %11)
  %96 = add i32 %90, %74
  %97 = and i8 %35, 64
  %.not245 = icmp ne i8 %97, 0
  %or.cond263.not = select i1 %38, i1 %.not245, i1 false
  br i1 %or.cond263.not, label %102, label %98

98:                                               ; preds = %.thread, %88
  %99 = phi i32 [ %87, %.thread ], [ %96, %88 ]
  %100 = icmp ult i8 %7, 5
  %101 = and i8 %35, 32
  %.not246 = icmp eq i8 %101, 0
  %or.cond264 = select i1 %100, i1 true, i1 %.not246
  br i1 %or.cond264, label %130, label %102

102:                                              ; preds = %98, %88
  %103 = phi i32 [ %99, %98 ], [ %96, %88 ]
  %104 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %103)
  %105 = load i32, ptr @hf_zebra_srcprefixlen, align 4
  %106 = zext i8 %104 to i32
  %107 = call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %105, ptr noundef %2, i32 noundef %103, i32 noundef 1, i32 noundef %106)
  %108 = add i32 %103, 1
  br i1 %75, label %109, label %117

109:                                              ; preds = %102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 noundef 0, i64 noundef 16, i1 noundef false) #4
  %110 = add nuw nsw i32 %106, 7
  %111 = lshr i32 %110, 3
  %112 = icmp ult i8 %104, 121
  %113 = zext nneg i32 %111 to i64
  %spec.select265 = select i1 %112, i64 %113, i64 16
  %114 = call ptr @tvb_memcpy(ptr noundef %2, ptr noundef nonnull %12, i32 noundef %108, i64 noundef %spec.select265)
  %115 = load i32, ptr @hf_zebra_srcprefix6, align 4
  %116 = call ptr @proto_tree_add_ipv6(ptr noundef %0, i32 noundef %115, ptr noundef %2, i32 noundef %108, i32 noundef %111, ptr noundef nonnull %12)
  br label %128

117:                                              ; preds = %102
  %118 = icmp eq i8 %.0232, 2
  br i1 %118, label %119, label %._crit_edge295

._crit_edge295:                                   ; preds = %117
  %.pre301 = add nuw nsw i32 %106, 7
  %.pre303 = lshr i32 %.pre301, 3
  br label %128

119:                                              ; preds = %117
  store i32 0, ptr %9, align 4
  %120 = add nuw nsw i32 %106, 7
  %121 = lshr i32 %120, 3
  %122 = icmp ult i8 %104, 25
  %123 = zext nneg i32 %121 to i64
  %spec.select266 = select i1 %122, i64 %123, i64 4
  %124 = call ptr @tvb_memcpy(ptr noundef %2, ptr noundef nonnull %10, i32 noundef %108, i64 noundef %spec.select266)
  %125 = load i32, ptr @hf_zebra_srcprefix4, align 4
  %126 = load i32, ptr %10, align 4
  %127 = call ptr @proto_tree_add_ipv4(ptr noundef %0, i32 noundef %125, ptr noundef %2, i32 noundef %108, i32 noundef %121, i32 noundef %126)
  br label %128

128:                                              ; preds = %._crit_edge295, %119, %109
  %.pre-phi304 = phi i32 [ %.pre303, %._crit_edge295 ], [ %121, %119 ], [ %111, %109 ]
  %129 = add i32 %.pre-phi304, %108
  br label %130

130:                                              ; preds = %128, %98
  %.3 = phi i32 [ %129, %128 ], [ %99, %98 ]
  %131 = zext i8 %35 to i32
  %132 = and i32 %131, 1
  %.not247 = icmp eq i32 %132, 0
  br i1 %.not247, label %152, label %133

133:                                              ; preds = %130
  %134 = and i16 %6, -2
  %or.cond22 = icmp eq i16 %134, 32
  %or.cond267 = and i1 %38, %or.cond22
  br i1 %or.cond267, label %135, label %142

135:                                              ; preds = %133
  %136 = load i32, ptr @hf_zebra_nexthopnum, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %136, ptr noundef %2, i32 noundef %.3, i32 noundef 1, i32 noundef 0)
  %138 = add i32 %.3, 1
  %139 = load i32, ptr @hf_zebra_nexthop4, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %139, ptr noundef %2, i32 noundef %138, i32 noundef 4, i32 noundef 0)
  %141 = add i32 %.3, 5
  br label %152

142:                                              ; preds = %133
  %or.cond25 = icmp eq i16 %134, 34
  %or.cond268 = and i1 %38, %or.cond25
  br i1 %or.cond268, label %143, label %150

143:                                              ; preds = %142
  %144 = load i32, ptr @hf_zebra_nexthopnum, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %144, ptr noundef %2, i32 noundef %.3, i32 noundef 1, i32 noundef 0)
  %146 = add i32 %.3, 1
  %147 = load i32, ptr @hf_zebra_nexthop6, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %147, ptr noundef %2, i32 noundef %146, i32 noundef 16, i32 noundef 0)
  %149 = add i32 %.3, 17
  br label %152

150:                                              ; preds = %142
  %151 = call fastcc i32 @zebra_route_nexthop(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %.3, i16 noundef zeroext %4, i8 noundef zeroext %.0232, i8 noundef zeroext %7)
  br label %152

152:                                              ; preds = %135, %150, %143, %130
  %.4 = phi i32 [ %141, %135 ], [ %149, %143 ], [ %151, %150 ], [ %.3, %130 ]
  %153 = and i32 %131, 2
  %.not248 = icmp eq i32 %153, 0
  %or.cond270 = or i1 %42, %.not248
  br i1 %or.cond270, label %zebra_route_ifindex.exit, label %154

154:                                              ; preds = %152
  %155 = call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.4)
  %156 = zext i8 %155 to i16
  %157 = load i32, ptr @hf_zebra_indexnum, align 4
  %158 = zext i8 %155 to i32
  %159 = call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %157, ptr noundef %2, i32 noundef %.4, i32 noundef 1, i32 noundef %158)
  %160 = add i32 %.4, 1
  %161 = icmp ult i16 %4, %156
  %.not18.i = icmp eq i8 %155, 0
  %or.cond.i = or i1 %.not18.i, %161
  br i1 %or.cond.i, label %zebra_route_ifindex.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %154, %.lr.ph.i
  %.020.i = phi i16 [ %162, %.lr.ph.i ], [ %156, %154 ]
  %.01719.i = phi i32 [ %165, %.lr.ph.i ], [ %160, %154 ]
  %162 = add nsw i16 %.020.i, -1
  %163 = load i32, ptr @hf_zebra_index, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %163, ptr noundef %2, i32 noundef %.01719.i, i32 noundef 4, i32 noundef 0)
  %165 = add i32 %.01719.i, 4
  %.not.i = icmp eq i16 %162, 0
  br i1 %.not.i, label %zebra_route_ifindex.exit, label %.lr.ph.i, !llvm.loop !6

zebra_route_ifindex.exit:                         ; preds = %.lr.ph.i, %154, %152
  %.5 = phi i32 [ %.4, %152 ], [ %160, %154 ], [ %165, %.lr.ph.i ]
  %166 = and i32 %131, 4
  %.not249 = icmp eq i32 %166, 0
  %or.cond272 = or i1 %42, %.not249
  %167 = icmp ult i8 %7, 5
  %or.cond273 = or i1 %167, %.not248
  %or.cond289 = and i1 %or.cond272, %or.cond273
  br i1 %or.cond289, label %172, label %168

168:                                              ; preds = %zebra_route_ifindex.exit
  %169 = load i32, ptr @hf_zebra_distance, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %169, ptr noundef %2, i32 noundef %.5, i32 noundef 1, i32 noundef 0)
  %171 = add i32 %.5, 1
  br label %172

172:                                              ; preds = %zebra_route_ifindex.exit, %168
  %.6 = phi i32 [ %171, %168 ], [ %.5, %zebra_route_ifindex.exit ]
  %173 = and i32 %131, 8
  %.not251 = icmp eq i32 %173, 0
  %or.cond275 = or i1 %42, %.not251
  %or.cond276 = or i1 %167, %.not249
  %or.cond290 = and i1 %or.cond275, %or.cond276
  br i1 %or.cond290, label %178, label %174

174:                                              ; preds = %172
  %175 = load i32, ptr @hf_zebra_metric, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %175, ptr noundef %2, i32 noundef %.6, i32 noundef 4, i32 noundef 0)
  %177 = add i32 %.6, 4
  br label %178

178:                                              ; preds = %172, %174
  %.7 = phi i32 [ %177, %174 ], [ %.6, %172 ]
  %179 = and i32 %131, 16
  %.not253 = icmp eq i32 %179, 0
  %or.cond278 = or i1 %36, %.not253
  br i1 %or.cond278, label %180, label %._crit_edge

._crit_edge:                                      ; preds = %178
  %.pre305 = and i32 %131, 32
  %.pre = xor i1 %38, true
  br label %182

180:                                              ; preds = %178
  %.not279 = xor i1 %38, true
  %181 = and i32 %131, 32
  %.not254 = icmp eq i32 %181, 0
  %or.cond280 = or i1 %.not254, %.not279
  %or.cond281 = or i1 %167, %.not253
  %or.cond291 = and i1 %or.cond280, %or.cond281
  br i1 %or.cond291, label %186, label %182

182:                                              ; preds = %._crit_edge, %180
  %.pre294.pre-phi = phi i1 [ %.pre, %._crit_edge ], [ %.not279, %180 ]
  %.pre.pre-phi = phi i32 [ %.pre305, %._crit_edge ], [ %181, %180 ]
  %183 = load i32, ptr @hf_zebra_mtu, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %183, ptr noundef %2, i32 noundef %.7, i32 noundef 4, i32 noundef 0)
  %185 = add i32 %.7, 4
  br label %186

186:                                              ; preds = %180, %182
  %.not284.pre-phi = phi i1 [ %.not279, %180 ], [ %.pre294.pre-phi, %182 ]
  %.pre-phi = phi i32 [ %181, %180 ], [ %.pre.pre-phi, %182 ]
  %.8 = phi i32 [ %.7, %180 ], [ %185, %182 ]
  %.not256 = icmp eq i32 %.pre-phi, 0
  %or.cond283 = or i1 %36, %.not256
  %or.cond285 = or i1 %.not253, %.not284.pre-phi
  %or.cond292 = and i1 %or.cond283, %or.cond285
  %or.cond286 = or i1 %167, %.not251
  %or.cond293 = and i1 %or.cond286, %or.cond292
  br i1 %or.cond293, label %191, label %187

187:                                              ; preds = %186
  %188 = load i32, ptr @hf_zebra_tag, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %188, ptr noundef %2, i32 noundef %.8, i32 noundef 4, i32 noundef 0)
  %190 = add i32 %.8, 4
  br label %191

191:                                              ; preds = %186, %187
  %.9 = phi i32 [ %190, %187 ], [ %.8, %186 ]
  %.not259 = icmp sgt i8 %35, -1
  %or.cond287 = select i1 %167, i1 true, i1 %.not259
  br i1 %or.cond287, label %195, label %192

192:                                              ; preds = %191
  %193 = load i32, ptr @hf_zebra_tableid, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %193, ptr noundef %2, i32 noundef %.9, i32 noundef 4, i32 noundef 0)
  br label %195

195:                                              ; preds = %192, %191
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @zebra_redistribute(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #0 {
  %5 = icmp ugt i8 %3, 3
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = icmp eq i8 %3, 0
  %hf_zebra_type_v0.val = load i32, ptr @hf_zebra_type_v0, align 4
  %hf_zebra_type_v1.val = load i32, ptr @hf_zebra_type_v1, align 4
  %8 = select i1 %7, i32 %hf_zebra_type_v0.val, i32 %hf_zebra_type_v1.val
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  br label %20

10:                                               ; preds = %4
  %11 = load i32, ptr @hf_zebra_afi, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %13 = add i32 %2, 1
  %14 = icmp eq i8 %3, 4
  %hf_zebra_type_v4.val = load i32, ptr @hf_zebra_type_v4, align 4
  %hf_zebra_type_v5.val = load i32, ptr @hf_zebra_type_v5, align 4
  %15 = select i1 %14, i32 %hf_zebra_type_v4.val, i32 %hf_zebra_type_v5.val
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %17 = add i32 %2, 2
  %18 = load i32, ptr @hf_zebra_instance, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  br label %20

20:                                               ; preds = %6, %10
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @zerba_router_update(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_zebra_routeridfamily, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %6 = add i32 %2, 1
  %7 = load i32, ptr @hf_zebra_routeridaddress, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %6, i32 noundef 4, i32 noundef 0)
  %9 = add i32 %2, 5
  %10 = load i32, ptr @hf_zebra_routeridmask, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @zebra_hello(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_zebra_redist_default, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %8 = icmp ugt i8 %4, 3
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %5
  %10 = add i32 %2, 1
  %11 = load i32, ptr @hf_zebra_instance, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %13 = add i32 %2, 3
  %14 = icmp ne i8 %4, 4
  %15 = icmp sgt i32 %3, %13
  %or.cond = and i1 %15, %14
  br i1 %or.cond, label %16, label %.thread

16:                                               ; preds = %9
  %17 = load i32, ptr @hf_zebra_receive_notify, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %17, ptr noundef %1, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  br label %.thread

.thread:                                          ; preds = %5, %16, %9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @zebra_nexthop_register(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 {
  %6 = zext i16 %3 to i32
  %7 = sub i32 %6, %4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %23
  %.031 = phi i32 [ %.1, %23 ], [ %2, %5 ]
  %9 = load i32, ptr @hf_zebra_flags, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef %.031, i32 noundef 1, i32 noundef 0)
  %11 = add i32 %.031, 1
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %11)
  %13 = load i32, ptr @hf_zebra_family, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef %11, i32 noundef 2, i32 noundef 0)
  %15 = add i32 %.031, 3
  %16 = load i32, ptr @hf_zebra_prefixlen, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %18 = add i32 %.031, 4
  switch i16 %12, label %23 [
    i16 10, label %.sink.split
    i16 2, label %19
  ]

19:                                               ; preds = %.lr.ph
  br label %.sink.split

.sink.split:                                      ; preds = %.lr.ph, %19
  %hf_zebra_prefix4.sink = phi ptr [ @hf_zebra_prefix4, %19 ], [ @hf_zebra_prefix6, %.lr.ph ]
  %.sink33 = phi i32 [ 4, %19 ], [ 16, %.lr.ph ]
  %.sink = phi i32 [ 8, %19 ], [ 20, %.lr.ph ]
  %20 = load i32, ptr %hf_zebra_prefix4.sink, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %18, i32 noundef %.sink33, i32 noundef 0)
  %22 = add i32 %.031, %.sink
  br label %23

23:                                               ; preds = %.sink.split, %.lr.ph
  %.1 = phi i32 [ %18, %.lr.ph ], [ %22, %.sink.split ]
  %24 = sub i32 %.1, %2
  %25 = icmp sgt i32 %7, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %23, %5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @zebra_nexthop_update(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2)
  %6 = load i32, ptr @hf_zebra_family, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %8 = add i32 %2, 2
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %8)
  %10 = load i32, ptr @hf_zebra_prefixlen, align 4
  %11 = zext i8 %9 to i32
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %8, i32 noundef 1, i32 noundef %11)
  %13 = add i32 %2, 3
  switch i16 %5, label %18 [
    i16 10, label %.sink.split
    i16 2, label %14
  ]

14:                                               ; preds = %4
  br label %.sink.split

.sink.split:                                      ; preds = %4, %14
  %hf_zebra_prefix4.sink = phi ptr [ @hf_zebra_prefix4, %14 ], [ @hf_zebra_prefix6, %4 ]
  %.sink178 = phi i32 [ 4, %14 ], [ 16, %4 ]
  %.sink = phi i32 [ 7, %14 ], [ 19, %4 ]
  %15 = load i32, ptr %hf_zebra_prefix4.sink, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %13, i32 noundef %.sink178, i32 noundef 0)
  %17 = add i32 %2, %.sink
  br label %18

18:                                               ; preds = %.sink.split, %4
  %.0149 = phi i32 [ %13, %4 ], [ %17, %.sink.split ]
  %19 = icmp ugt i8 %3, 4
  br i1 %19, label %.thread162, label %26

.thread162:                                       ; preds = %18
  %20 = load i32, ptr @hf_zebra_type_v5, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %.0149, i32 noundef 1, i32 noundef 0)
  %22 = add i32 %.0149, 1
  %23 = load i32, ptr @hf_zebra_instance, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %23, ptr noundef %1, i32 noundef %22, i32 noundef 2, i32 noundef 0)
  %25 = add i32 %.0149, 3
  br label %28

26:                                               ; preds = %18
  %27 = icmp eq i8 %3, 4
  br i1 %27, label %28, label %32

28:                                               ; preds = %.thread162, %26
  %.2164 = phi i32 [ %25, %.thread162 ], [ %.0149, %26 ]
  %29 = load i32, ptr @hf_zebra_distance, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %29, ptr noundef %1, i32 noundef %.2164, i32 noundef 1, i32 noundef 0)
  %31 = add i32 %.2164, 1
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi i1 [ true, %28 ], [ false, %26 ]
  %.3 = phi i32 [ %31, %28 ], [ %.0149, %26 ]
  %34 = load i32, ptr @hf_zebra_metric, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %34, ptr noundef %1, i32 noundef %.3, i32 noundef 4, i32 noundef 0)
  %36 = add i32 %.3, 4
  %37 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %36)
  %38 = load i32, ptr @hf_zebra_nexthopnum, align 4
  %39 = zext i8 %37 to i32
  %40 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %38, ptr noundef %1, i32 noundef %36, i32 noundef 1, i32 noundef %39)
  %.not173 = icmp eq i8 %37, 0
  br i1 %.not173, label %._crit_edge, label %.lr.ph175

.lr.ph175:                                        ; preds = %32
  %41 = add i32 %.3, 5
  %42 = icmp ult i8 %3, 4
  br label %43

43:                                               ; preds = %.lr.ph175, %.loopexit
  %.in = phi i8 [ %37, %.lr.ph175 ], [ %44, %.loopexit ]
  %.4174 = phi i32 [ %41, %.lr.ph175 ], [ %.8, %.loopexit ]
  %44 = add i8 %.in, -1
  %45 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.4174)
  %hf_zebra_nexthoptype_frr.val = load i32, ptr @hf_zebra_nexthoptype_frr, align 4
  %hf_zebra_nexthoptype.val = load i32, ptr @hf_zebra_nexthoptype, align 4
  %46 = select i1 %33, i32 %hf_zebra_nexthoptype_frr.val, i32 %hf_zebra_nexthoptype.val
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %46, ptr noundef %1, i32 noundef %.4174, i32 noundef 1, i32 noundef 0)
  %48 = add i32 %.4174, 1
  %.off = add i8 %45, -6
  %switch = icmp ult i8 %.off, 3
  %or.cond156 = select i1 %42, i1 %switch, i1 false
  br i1 %or.cond156, label %51, label %49

49:                                               ; preds = %43
  %50 = and i8 %45, -2
  %or.cond8 = icmp eq i8 %50, 4
  %or.cond = select i1 %33, i1 %or.cond8, i1 false
  br i1 %or.cond, label %51, label %55

51:                                               ; preds = %43, %49
  %52 = load i32, ptr @hf_zebra_nexthop6, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %52, ptr noundef %1, i32 noundef %48, i32 noundef 16, i32 noundef 0)
  %54 = add i32 %.4174, 17
  br label %55

55:                                               ; preds = %51, %49
  %.5 = phi i32 [ %54, %51 ], [ %48, %49 ]
  %56 = add i8 %45, -3
  %or.cond14 = icmp ult i8 %56, 3
  %or.cond154 = select i1 %42, i1 %or.cond14, i1 false
  br i1 %or.cond154, label %.thread165, label %57

57:                                               ; preds = %55
  %58 = and i8 %45, -2
  %or.cond17 = icmp eq i8 %58, 2
  %or.cond155 = select i1 %33, i1 %or.cond17, i1 false
  br i1 %or.cond155, label %.thread165, label %62

.thread165:                                       ; preds = %55, %57
  %59 = load i32, ptr @hf_zebra_nexthop4, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %59, ptr noundef %1, i32 noundef %.5, i32 noundef 4, i32 noundef 0)
  %61 = add i32 %.5, 4
  br label %64

62:                                               ; preds = %57
  %63 = icmp eq i8 %45, 1
  br i1 %63, label %67, label %64

64:                                               ; preds = %.thread165, %62
  %.6167 = phi i32 [ %61, %.thread165 ], [ %.5, %62 ]
  br i1 %42, label %65, label %66

65:                                               ; preds = %64
  switch i8 %45, label %66 [
    i8 8, label %67
    i8 7, label %67
    i8 5, label %67
    i8 4, label %67
    i8 2, label %67
  ]

66:                                               ; preds = %65, %64
  %.off157 = add i8 %45, -2
  %switch158 = icmp ult i8 %.off157, 4
  %or.cond159 = select i1 %33, i1 %switch158, i1 false
  br i1 %or.cond159, label %67, label %71

67:                                               ; preds = %66, %65, %65, %65, %65, %65, %62
  %.6169 = phi i32 [ %.6167, %66 ], [ %.6167, %65 ], [ %.6167, %65 ], [ %.6167, %65 ], [ %.6167, %65 ], [ %.6167, %65 ], [ %.5, %62 ]
  %68 = load i32, ptr @hf_zebra_index, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %68, ptr noundef %1, i32 noundef %.6169, i32 noundef 4, i32 noundef 0)
  %70 = add i32 %.6169, 4
  br label %71

71:                                               ; preds = %67, %66
  %.7 = phi i32 [ %70, %67 ], [ %.6167, %66 ]
  br i1 %19, label %72, label %.loopexit

72:                                               ; preds = %71
  %73 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.7)
  %74 = load i32, ptr @hf_zebra_labelnum, align 4
  %75 = zext i8 %73 to i32
  %76 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %74, ptr noundef %1, i32 noundef %.7, i32 noundef 1, i32 noundef %75)
  %77 = add i32 %.7, 1
  %.not153170 = icmp eq i8 %73, 0
  br i1 %.not153170, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %72, %.lr.ph
  %.0172 = phi i8 [ %78, %.lr.ph ], [ %73, %72 ]
  %.9171 = phi i32 [ %81, %.lr.ph ], [ %77, %72 ]
  %78 = add i8 %.0172, -1
  %79 = load i32, ptr @hf_zebra_label, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %79, ptr noundef %1, i32 noundef %.9171, i32 noundef 4, i32 noundef 0)
  %81 = add i32 %.9171, 4
  %.not153 = icmp eq i8 %78, 0
  br i1 %.not153, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %.lr.ph, %72, %71
  %.8 = phi i32 [ %.7, %71 ], [ %77, %72 ], [ %81, %.lr.ph ]
  %.not = icmp eq i8 %44, 0
  br i1 %.not, label %._crit_edge, label %43, !llvm.loop !10

._crit_edge:                                      ; preds = %.loopexit, %32
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @zebra_capabilties(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_zebra_mpls_enabled, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %6 = add i32 %2, 1
  %7 = load i32, ptr @hf_zebra_multipath_num, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %6, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @zebra_vrf(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_zebra_vrf_table_id, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef 0)
  %6 = add i32 %2, 4
  %7 = load i32, ptr @hf_zebra_vrf_netns_name, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %6, i32 noundef 16, i32 noundef 0)
  %9 = add i32 %2, 20
  %10 = load i32, ptr @hf_zebra_vrf_name, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %9, i32 noundef 36, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @zebra_get_label_chunk(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_zebra_proto, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %7 = add i32 %3, 1
  %8 = load i32, ptr @hf_zebra_instance, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, i32 noundef %7, i32 noundef 2, i32 noundef 0)
  %10 = add i32 %3, 3
  %11 = load i32, ptr @hf_zebra_label_chunk_keep, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %2, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %13 = add i32 %3, 4
  br i1 %1, label %18, label %14

14:                                               ; preds = %4
  %15 = add i32 %3, 8
  %16 = load i32, ptr @hf_zebra_label_chunk_start, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %2, i32 noundef %13, i32 noundef 4, i32 noundef 0)
  br label %18

18:                                               ; preds = %4, %14
  %hf_zebra_label_chunk_end.sink = phi ptr [ @hf_zebra_label_chunk_end, %14 ], [ @hf_zebra_label_chunk_size, %4 ]
  %.sink1 = phi i32 [ %15, %14 ], [ %13, %4 ]
  %19 = load i32, ptr %hf_zebra_label_chunk_end.sink, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %2, i32 noundef %.sink1, i32 noundef 4, i32 noundef 0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @zebra_route_nexthop(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) unnamed_addr #0 {
  %8 = icmp ult i8 %6, 5
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %3)
  %11 = zext i8 %10 to i16
  %12 = load i32, ptr @hf_zebra_nexthopnum, align 4
  %13 = zext i8 %10 to i32
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %12, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef %13)
  br label %20

15:                                               ; preds = %7
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %3)
  %17 = load i32, ptr @hf_zebra_nexthopnum_u16, align 4
  %18 = zext i16 %16 to i32
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %17, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef %18)
  br label %20

20:                                               ; preds = %15, %9
  %.sink = phi i32 [ 2, %15 ], [ 1, %9 ]
  %.0 = phi i16 [ %16, %15 ], [ %11, %9 ]
  %21 = add i32 %3, %.sink
  %22 = add i16 %.0, -1
  %or.cond236.not = icmp ult i16 %22, %4
  br i1 %or.cond236.not, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %20
  %23 = icmp ugt i8 %6, 4
  %24 = icmp ne i8 %6, 4
  %or.cond = and i1 %1, %24
  %25 = icmp eq i8 %6, 4
  %not. = xor i1 %1, true
  %26 = icmp ne i8 %5, 2
  %or.cond10.not = or i1 %1, %26
  %27 = icmp ugt i8 %6, 3
  %28 = icmp ne i8 %5, 10
  %or.cond23.not = or i1 %1, %28
  br label %29

29:                                               ; preds = %.lr.ph, %.thread211
  %.in = phi i16 [ %.0, %.lr.ph ], [ %30, %.thread211 ]
  %.0140194 = phi i8 [ 0, %.lr.ph ], [ %.1141162174220, %.thread211 ]
  %.1143193 = phi i32 [ %21, %.lr.ph ], [ %.8, %.thread211 ]
  %30 = add i16 %.in, -1
  br i1 %23, label %.thread156, label %34

.thread156:                                       ; preds = %29
  %31 = load i32, ptr @hf_zebra_vrfid, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %31, ptr noundef %2, i32 noundef %.1143193, i32 noundef 4, i32 noundef 0)
  %33 = add i32 %.1143193, 4
  br label %46

34:                                               ; preds = %29
  br i1 %or.cond, label %35, label %40

35:                                               ; preds = %34
  %36 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.1143193)
  %37 = load i32, ptr @hf_zebra_nexthoptype, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %37, ptr noundef %2, i32 noundef %.1143193, i32 noundef 1, i32 noundef 0)
  %39 = add i32 %.1143193, 1
  br label %41

40:                                               ; preds = %34
  br i1 %25, label %46, label %41

41:                                               ; preds = %40, %35
  %.1141165 = phi i8 [ %36, %35 ], [ %.0140194, %40 ]
  %.3161 = phi i32 [ %39, %35 ], [ %.1143193, %40 ]
  %42 = add i8 %.1141165, -6
  %or.cond7 = icmp ult i8 %42, -3
  %or.cond147 = select i1 %not., i1 true, i1 %or.cond7
  %or.cond148 = and i1 %or.cond10.not, %or.cond147
  br i1 %or.cond148, label %.thread202, label %.thread187

.thread187:                                       ; preds = %41
  %43 = load i32, ptr @hf_zebra_nexthop4, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %43, ptr noundef %2, i32 noundef %.3161, i32 noundef 4, i32 noundef 0)
  %45 = add i32 %.3161, 4
  br label %.thread202

46:                                               ; preds = %40, %.thread156
  %.2155158 = phi i32 [ %33, %.thread156 ], [ %.1143193, %40 ]
  %47 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.2155158)
  %48 = load i32, ptr @hf_zebra_nexthoptype_frr, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %48, ptr noundef %2, i32 noundef %.2155158, i32 noundef 1, i32 noundef 0)
  %50 = add i32 %.2155158, 1
  %51 = and i8 %47, -2
  switch i8 %51, label %.thread181 [
    i8 2, label %.thread229
    i8 4, label %56
  ]

.thread229:                                       ; preds = %46
  %52 = load i32, ptr @hf_zebra_nexthop4, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %52, ptr noundef %2, i32 noundef %50, i32 noundef 4, i32 noundef 0)
  %54 = add i32 %.2155158, 5
  br label %66

.thread202:                                       ; preds = %41, %.thread187
  %.4180 = phi i32 [ %45, %.thread187 ], [ %.3161, %41 ]
  %55 = add i8 %.1141165, -9
  %switch = icmp ult i8 %55, -3
  %or.cond151 = select i1 %not., i1 true, i1 %switch
  %or.cond152 = and i1 %or.cond23.not, %or.cond151
  br i1 %or.cond152, label %.thread181, label %56

56:                                               ; preds = %46, %.thread202
  %.4177 = phi i32 [ %.4180, %.thread202 ], [ %50, %46 ]
  %57 = phi i1 [ true, %.thread202 ], [ false, %46 ]
  %.1141162175 = phi i8 [ %.1141165, %.thread202 ], [ %47, %46 ]
  %58 = load i32, ptr @hf_zebra_nexthop6, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %58, ptr noundef %2, i32 noundef %.4177, i32 noundef 16, i32 noundef 0)
  %60 = add i32 %.4177, 16
  br label %.thread181

.thread181:                                       ; preds = %46, %.thread202, %56
  %61 = phi i1 [ %57, %56 ], [ true, %.thread202 ], [ false, %46 ]
  %.1141162174 = phi i8 [ %.1141162175, %56 ], [ %.1141165, %.thread202 ], [ %47, %46 ]
  %.5 = phi i32 [ %60, %56 ], [ %.4180, %.thread202 ], [ %50, %46 ]
  %62 = icmp eq i8 %.1141162174, 1
  br i1 %62, label %71, label %63

63:                                               ; preds = %.thread181
  br i1 %61, label %64, label %65

64:                                               ; preds = %63
  switch i8 %.1141162174, label %65 [
    i8 7, label %.thread190
    i8 4, label %.thread190
  ]

65:                                               ; preds = %64, %63
  br i1 %27, label %66, label %76

66:                                               ; preds = %.thread229, %65
  %.5221227234 = phi i32 [ %54, %.thread229 ], [ %.5, %65 ]
  %.1141162174219228232 = phi i8 [ %47, %.thread229 ], [ %.1141162174, %65 ]
  %67 = phi i1 [ false, %.thread229 ], [ %61, %65 ]
  switch i8 %.1141162174219228232, label %76 [
    i8 5, label %71
    i8 3, label %71
  ]

.thread190:                                       ; preds = %64, %64
  %68 = load i32, ptr @hf_zebra_index, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %68, ptr noundef %2, i32 noundef %.5, i32 noundef 4, i32 noundef 0)
  %70 = add i32 %.5, 4
  br label %78

71:                                               ; preds = %66, %66, %.thread181
  %.5223 = phi i32 [ %.5221227234, %66 ], [ %.5221227234, %66 ], [ %.5, %.thread181 ]
  %.1141162174218 = phi i8 [ %.1141162174219228232, %66 ], [ %.1141162174219228232, %66 ], [ 1, %.thread181 ]
  %72 = phi i1 [ %67, %66 ], [ %67, %66 ], [ %61, %.thread181 ]
  %73 = load i32, ptr @hf_zebra_index, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %73, ptr noundef %2, i32 noundef %.5223, i32 noundef 4, i32 noundef 0)
  %75 = add i32 %.5223, 4
  br i1 %72, label %78, label %.thread211

76:                                               ; preds = %66, %65
  %.5221227235 = phi i32 [ %.5221227234, %66 ], [ %.5, %65 ]
  %.1141162174219228233 = phi i8 [ %.1141162174219228232, %66 ], [ %.1141162174, %65 ]
  %77 = phi i1 [ %67, %66 ], [ %61, %65 ]
  br i1 %77, label %78, label %86

78:                                               ; preds = %.thread190, %71, %76
  %.1141162174217 = phi i8 [ %.1141162174218, %71 ], [ %.1141162174219228233, %76 ], [ %.1141162174, %.thread190 ]
  %.6186 = phi i32 [ %75, %71 ], [ %.5221227235, %76 ], [ %70, %.thread190 ]
  switch i8 %.1141162174217, label %86 [
    i8 8, label %79
    i8 5, label %79
    i8 2, label %79
  ]

79:                                               ; preds = %78, %78, %78
  %80 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %2, i32 noundef %.6186)
  %81 = add i32 %.6186, 1
  %82 = load i32, ptr @hf_zebra_interface, align 4
  %83 = zext i8 %80 to i32
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %82, ptr noundef %2, i32 noundef %81, i32 noundef %83, i32 noundef 0)
  %85 = add i32 %81, %83
  br label %86

86:                                               ; preds = %78, %79, %76
  %.1141162174216 = phi i8 [ %.1141162174217, %79 ], [ %.1141162174217, %78 ], [ %.1141162174219228233, %76 ]
  %.7 = phi i32 [ %85, %79 ], [ %.6186, %78 ], [ %.5221227235, %76 ]
  %87 = icmp eq i8 %.1141162174216, 6
  %or.cond41 = and i1 %23, %87
  br i1 %or.cond41, label %88, label %.thread211

88:                                               ; preds = %86
  %89 = load i32, ptr @hf_zebra_bhtype, align 4
  %90 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %89, ptr noundef %2, i32 noundef %.7, i32 noundef 1, i32 noundef 0)
  %91 = add i32 %.7, 1
  br label %.thread211

.thread211:                                       ; preds = %71, %88, %86
  %.1141162174220 = phi i8 [ 6, %88 ], [ %.1141162174216, %86 ], [ %.1141162174218, %71 ]
  %.8 = phi i32 [ %91, %88 ], [ %.7, %86 ], [ %75, %71 ]
  %.not145 = icmp eq i16 %30, 0
  br i1 %.not145, label %.loopexit, label %29, !llvm.loop !11

.loopexit:                                        ; preds = %.thread211, %20
  %.0139 = phi i32 [ %21, %20 ], [ %.8, %.thread211 ]
  ret i32 %.0139
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
