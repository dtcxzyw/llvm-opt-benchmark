; ModuleID = 'bench/wireshark/original/packet-zebra.ll'
source_filename = "bench/wireshark/original/packet-zebra.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._zebra_header_t = type { i16, i16, i8 }

@proto_register_zebra.hf = internal global [93 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_zebra_len, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 1, ptr null, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_version, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_marker, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_request, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 2, i32 0, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_command, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr @messages, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_interface, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_index, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 7, i32 1, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_intstatus, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_indexnum, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_intflags, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 11, i32 1, ptr null, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_rtflags, %struct._header_field_info { ptr @.str.27, ptr @.str.30, i32 4, i32 1, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_message, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_route_safi, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 1, ptr @safi, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_msg_nexthop, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 8, ptr null, i64 1, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_msg_index, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 2, i32 8, ptr null, i64 2, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_msg_distance, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 8, ptr null, i64 4, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_msg_metric, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 8, ptr null, i64 8, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_type_v0, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr @routes_v0, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_type_v1, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr @routes_v1, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_distance, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 4, i32 1, ptr null, i64 0, ptr @.str.55, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_metric, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 1, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_mtu, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 7, i32 1, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_mtu6, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 7, i32 1, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_bandwidth, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_family, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 1, ptr @families, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_flags, %struct._header_field_info { ptr @.str.27, ptr @.str.71, i32 4, i32 1, ptr null, i64 0, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_dest4, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 32, i32 0, ptr null, i64 0, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_dest6, %struct._header_field_info { ptr @.str.73, ptr @.str.76, i32 33, i32 0, ptr null, i64 0, ptr @.str.77, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_nexthopnum, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 4, i32 1, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_nexthop4, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 32, i32 0, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_nexthop6, %struct._header_field_info { ptr @.str.81, ptr @.str.84, i32 33, i32 0, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_prefixlen, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_prefix4, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 32, i32 0, ptr null, i64 0, ptr @.str.90, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_prefix6, %struct._header_field_info { ptr @.str.88, ptr @.str.91, i32 33, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_routeridaddress, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 32, i32 0, ptr null, i64 0, ptr @.str.95, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_routeridmask, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_mac, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 29, i32 0, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_redist_default, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 2, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_vrfid, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 7, i32 2, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_routeridfamily, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 1, ptr @families, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_nexthoptype, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 1, ptr @zebra_nht, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_msg_mtu, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 8, ptr null, i64 16, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_msg_tag, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 8, ptr null, i64 32, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_tag, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 1, ptr null, i64 0, ptr @.str.122, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_maclen, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 7, i32 1, ptr null, i64 0, ptr @.str.125, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_haslinkparam, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 2, i32 0, ptr null, i64 0, ptr @.str.128, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_command_v4, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr @frr_zapi4_messages, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_command_v5, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr @frr_zapi5_messages, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_command_v6, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 1, ptr @frr_zapi6_messages, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_type_v4, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr @routes_v4, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_type_v5, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 4, i32 1, ptr @routes_v5, i64 0, ptr @.str.52, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_ptmenable, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr null, i64 0, ptr @.str.131, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_ptmstatus, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 4, i32 1, ptr null, i64 0, ptr @.str.134, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_instance, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 5, i32 1, ptr null, i64 0, ptr @.str.137, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_rtflags_u32, %struct._header_field_info { ptr @.str.27, ptr @.str.30, i32 7, i32 1, ptr null, i64 0, ptr @.str.31, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_speed, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 7, i32 1, ptr null, i64 0, ptr @.str.140, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_lltype, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 7, i32 1, ptr null, i64 0, ptr @.str.143, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_message4, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_message5, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 1, ptr null, i64 0, ptr @.str.34, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_route_safi_u8, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 4, i32 1, ptr @safi, i64 0, ptr @.str.37, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_rmac, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 29, i32 0, ptr null, i64 0, ptr @.str.146, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_msg4_tag, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 8, ptr null, i64 16, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_msg4_mtu, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 8, ptr null, i64 32, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_msg4_srcpfx, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 8, ptr null, i64 64, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_msg5_distance, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 2, i32 8, ptr null, i64 2, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_msg5_metric, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 2, i32 8, ptr null, i64 4, ptr @.str.49, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_msg5_tag, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 2, i32 8, ptr null, i64 8, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_msg5_mtu, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 2, i32 8, ptr null, i64 16, ptr @.str.116, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_msg5_srcpfx, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 8, ptr null, i64 32, ptr @.str.149, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_msg_label, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 2, i32 8, ptr null, i64 64, ptr @.str.152, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_msg_tableid, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 2, i32 8, ptr null, i64 128, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_nexthopnum_u16, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 5, i32 1, ptr null, i64 0, ptr @.str.80, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_nexthoptype_frr, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 1, ptr @frr_nht, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_bhtype, %struct._header_field_info { ptr @.str.156, ptr @.str.157, i32 4, i32 1, ptr @blackhole_type, i64 0, ptr @.str.158, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_srcprefixlen, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_srcprefix4, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 32, i32 0, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_srcprefix6, %struct._header_field_info { ptr @.str.161, ptr @.str.164, i32 33, i32 0, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_tableid, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 7, i32 1, ptr null, i64 0, ptr @.str.168, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_afi, %struct._header_field_info { ptr @.str.169, ptr @.str.170, i32 4, i32 1, ptr null, i64 0, ptr @.str.171, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_pid, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 7, i32 1, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_vrf_table_id, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 7, i32 1, ptr null, i64 0, ptr @.str.177, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_vrf_netns_name, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 26, i32 0, ptr null, i64 0, ptr @.str.180, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_vrf_name, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 26, i32 0, ptr null, i64 0, ptr @.str.183, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_proto, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 4, i32 1, ptr null, i64 0, ptr @.str.186, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_label_chunk_keep, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 4, i32 1, ptr null, i64 0, ptr @.str.189, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_label_chunk_size, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 7, i32 1, ptr null, i64 0, ptr @.str.192, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_label_chunk_start, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 7, i32 1, ptr null, i64 0, ptr @.str.195, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_label_chunk_end, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 7, i32 1, ptr null, i64 0, ptr @.str.198, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_mpls_enabled, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 2, i32 0, ptr null, i64 0, ptr @.str.201, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_multipath_num, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 7, i32 1, ptr null, i64 0, ptr @.str.204, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_labelnum, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 4, i32 1, ptr null, i64 0, ptr @.str.207, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_label, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 7, i32 1, ptr null, i64 0, ptr @.str.210, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_zebra_receive_notify, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 2, i32 0, ptr null, i64 0, ptr @.str.213, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@.str.11 = private unnamed_addr constant [22 x i8] c"TRUE if Zebra request\00", align 1
@hf_zebra_command = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [8 x i8] c"Command\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"zebra.command\00", align 1
@messages = internal constant [30 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.218 }, %struct._value_string { i32 2, ptr @.str.219 }, %struct._value_string { i32 3, ptr @.str.220 }, %struct._value_string { i32 4, ptr @.str.221 }, %struct._value_string { i32 5, ptr @.str.222 }, %struct._value_string { i32 6, ptr @.str.223 }, %struct._value_string { i32 7, ptr @.str.224 }, %struct._value_string { i32 8, ptr @.str.225 }, %struct._value_string { i32 9, ptr @.str.226 }, %struct._value_string { i32 10, ptr @.str.227 }, %struct._value_string { i32 11, ptr @.str.228 }, %struct._value_string { i32 12, ptr @.str.229 }, %struct._value_string { i32 13, ptr @.str.230 }, %struct._value_string { i32 14, ptr @.str.231 }, %struct._value_string { i32 15, ptr @.str.232 }, %struct._value_string { i32 16, ptr @.str.233 }, %struct._value_string { i32 17, ptr @.str.234 }, %struct._value_string { i32 18, ptr @.str.235 }, %struct._value_string { i32 19, ptr @.str.236 }, %struct._value_string { i32 20, ptr @.str.237 }, %struct._value_string { i32 21, ptr @.str.238 }, %struct._value_string { i32 22, ptr @.str.239 }, %struct._value_string { i32 23, ptr @.str.240 }, %struct._value_string { i32 24, ptr @.str.241 }, %struct._value_string { i32 25, ptr @.str.242 }, %struct._value_string { i32 26, ptr @.str.243 }, %struct._value_string { i32 27, ptr @.str.244 }, %struct._value_string { i32 28, ptr @.str.245 }, %struct._value_string { i32 29, ptr @.str.246 }, %struct._value_string zeroinitializer], align 16
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
@safi = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.247 }, %struct._value_string { i32 2, ptr @.str.248 }, %struct._value_string { i32 3, ptr @.str.249 }, %struct._value_string { i32 4, ptr @.str.250 }, %struct._value_string zeroinitializer], align 16
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
@routes_v0 = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.251 }, %struct._value_string { i32 1, ptr @.str.252 }, %struct._value_string { i32 2, ptr @.str.253 }, %struct._value_string { i32 3, ptr @.str.254 }, %struct._value_string { i32 4, ptr @.str.255 }, %struct._value_string { i32 5, ptr @.str.256 }, %struct._value_string { i32 6, ptr @.str.257 }, %struct._value_string { i32 7, ptr @.str.258 }, %struct._value_string { i32 8, ptr @.str.259 }, %struct._value_string zeroinitializer], align 16
@.str.52 = private unnamed_addr constant [14 x i8] c"Type of route\00", align 1
@hf_zebra_type_v1 = internal global i32 0, align 4
@routes_v1 = internal constant [14 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.251 }, %struct._value_string { i32 1, ptr @.str.252 }, %struct._value_string { i32 2, ptr @.str.253 }, %struct._value_string { i32 3, ptr @.str.254 }, %struct._value_string { i32 4, ptr @.str.255 }, %struct._value_string { i32 5, ptr @.str.256 }, %struct._value_string { i32 6, ptr @.str.257 }, %struct._value_string { i32 7, ptr @.str.258 }, %struct._value_string { i32 8, ptr @.str.260 }, %struct._value_string { i32 9, ptr @.str.259 }, %struct._value_string { i32 10, ptr @.str.261 }, %struct._value_string { i32 11, ptr @.str.262 }, %struct._value_string { i32 12, ptr @.str.263 }, %struct._value_string zeroinitializer], align 16
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
@families = internal constant [3 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.264 }, %struct._value_string { i32 10, ptr @.str.265 }, %struct._value_string zeroinitializer], align 16
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
@.str.95 = private unnamed_addr constant [10 x i8] c"Router ID\00", align 1
@hf_zebra_routeridmask = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [15 x i8] c"Router ID mask\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"zebra.routerIDMask\00", align 1
@.str.98 = private unnamed_addr constant [21 x i8] c"netmask of Router ID\00", align 1
@hf_zebra_mac = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [12 x i8] c"MAC address\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"zebra.macaddress\00", align 1
@.str.101 = private unnamed_addr constant [25 x i8] c"MAC address of interface\00", align 1
@hf_zebra_redist_default = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [21 x i8] c"Redistribute default\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"zebra.redist_default\00", align 1
@.str.104 = private unnamed_addr constant [29 x i8] c"TRUE if redistribute default\00", align 1
@hf_zebra_vrfid = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [7 x i8] c"VRF-ID\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"zebra.vrfid\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"VRF ID\00", align 1
@hf_zebra_routeridfamily = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [17 x i8] c"Router ID Family\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"zebra.routeridfamily\00", align 1
@.str.110 = private unnamed_addr constant [20 x i8] c"Family of Router ID\00", align 1
@hf_zebra_nexthoptype = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [13 x i8] c"Nexthop Type\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"zebra.nexthoptype\00", align 1
@zebra_nht = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.266 }, %struct._value_string { i32 2, ptr @.str.267 }, %struct._value_string { i32 3, ptr @.str.264 }, %struct._value_string { i32 4, ptr @.str.268 }, %struct._value_string { i32 5, ptr @.str.269 }, %struct._value_string { i32 6, ptr @.str.270 }, %struct._value_string { i32 7, ptr @.str.271 }, %struct._value_string { i32 8, ptr @.str.272 }, %struct._value_string { i32 9, ptr @.str.273 }, %struct._value_string zeroinitializer], align 16
@.str.113 = private unnamed_addr constant [16 x i8] c"Type of Nexthop\00", align 1
@hf_zebra_msg_mtu = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [12 x i8] c"Message MTU\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"zebra.message.mtu\00", align 1
@.str.116 = private unnamed_addr constant [21 x i8] c"Message contains MTU\00", align 1
@hf_zebra_msg_tag = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [12 x i8] c"Message TAG\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"zebra.message.tag\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"Message contains TAG\00", align 1
@hf_zebra_tag = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"zebra.tag\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"Route Tag\00", align 1
@hf_zebra_maclen = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [19 x i8] c"MAC address length\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"zebra.maclen\00", align 1
@.str.125 = private unnamed_addr constant [35 x i8] c"Length of MAC address of interface\00", align 1
@hf_zebra_haslinkparam = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [28 x i8] c"Message has link parameters\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"zebra.haslinkparam\00", align 1
@.str.128 = private unnamed_addr constant [38 x i8] c"Interface message has link parameters\00", align 1
@hf_zebra_command_v4 = internal global i32 0, align 4
@frr_zapi4_messages = internal constant [61 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.218 }, %struct._value_string { i32 1, ptr @.str.219 }, %struct._value_string { i32 2, ptr @.str.220 }, %struct._value_string { i32 3, ptr @.str.221 }, %struct._value_string { i32 4, ptr @.str.222 }, %struct._value_string { i32 5, ptr @.str.223 }, %struct._value_string { i32 6, ptr @.str.224 }, %struct._value_string { i32 7, ptr @.str.225 }, %struct._value_string { i32 8, ptr @.str.226 }, %struct._value_string { i32 9, ptr @.str.227 }, %struct._value_string { i32 10, ptr @.str.228 }, %struct._value_string { i32 11, ptr @.str.229 }, %struct._value_string { i32 12, ptr @.str.230 }, %struct._value_string { i32 13, ptr @.str.231 }, %struct._value_string { i32 14, ptr @.str.237 }, %struct._value_string { i32 15, ptr @.str.238 }, %struct._value_string { i32 16, ptr @.str.239 }, %struct._value_string { i32 17, ptr @.str.240 }, %struct._value_string { i32 18, ptr @.str.244 }, %struct._value_string { i32 19, ptr @.str.245 }, %struct._value_string { i32 20, ptr @.str.246 }, %struct._value_string { i32 21, ptr @.str.274 }, %struct._value_string { i32 22, ptr @.str.275 }, %struct._value_string { i32 23, ptr @.str.276 }, %struct._value_string { i32 24, ptr @.str.277 }, %struct._value_string { i32 25, ptr @.str.278 }, %struct._value_string { i32 26, ptr @.str.279 }, %struct._value_string { i32 27, ptr @.str.280 }, %struct._value_string { i32 28, ptr @.str.281 }, %struct._value_string { i32 29, ptr @.str.282 }, %struct._value_string { i32 30, ptr @.str.283 }, %struct._value_string { i32 31, ptr @.str.284 }, %struct._value_string { i32 32, ptr @.str.285 }, %struct._value_string { i32 33, ptr @.str.286 }, %struct._value_string { i32 34, ptr @.str.287 }, %struct._value_string { i32 35, ptr @.str.288 }, %struct._value_string { i32 36, ptr @.str.242 }, %struct._value_string { i32 37, ptr @.str.289 }, %struct._value_string { i32 38, ptr @.str.290 }, %struct._value_string { i32 39, ptr @.str.291 }, %struct._value_string { i32 40, ptr @.str.292 }, %struct._value_string { i32 41, ptr @.str.293 }, %struct._value_string { i32 42, ptr @.str.294 }, %struct._value_string { i32 43, ptr @.str.241 }, %struct._value_string { i32 44, ptr @.str.243 }, %struct._value_string { i32 45, ptr @.str.295 }, %struct._value_string { i32 46, ptr @.str.296 }, %struct._value_string { i32 47, ptr @.str.297 }, %struct._value_string { i32 48, ptr @.str.298 }, %struct._value_string { i32 49, ptr @.str.299 }, %struct._value_string { i32 50, ptr @.str.300 }, %struct._value_string { i32 51, ptr @.str.301 }, %struct._value_string { i32 52, ptr @.str.302 }, %struct._value_string { i32 53, ptr @.str.303 }, %struct._value_string { i32 54, ptr @.str.304 }, %struct._value_string { i32 55, ptr @.str.305 }, %struct._value_string { i32 56, ptr @.str.306 }, %struct._value_string { i32 57, ptr @.str.307 }, %struct._value_string { i32 58, ptr @.str.308 }, %struct._value_string { i32 59, ptr @.str.309 }, %struct._value_string zeroinitializer], align 16
@hf_zebra_command_v5 = internal global i32 0, align 4
@frr_zapi5_messages = internal constant [93 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.218 }, %struct._value_string { i32 1, ptr @.str.219 }, %struct._value_string { i32 2, ptr @.str.220 }, %struct._value_string { i32 3, ptr @.str.221 }, %struct._value_string { i32 4, ptr @.str.222 }, %struct._value_string { i32 5, ptr @.str.223 }, %struct._value_string { i32 7, ptr @.str.310 }, %struct._value_string { i32 8, ptr @.str.311 }, %struct._value_string { i32 10, ptr @.str.224 }, %struct._value_string { i32 11, ptr @.str.225 }, %struct._value_string { i32 12, ptr @.str.226 }, %struct._value_string { i32 13, ptr @.str.227 }, %struct._value_string { i32 14, ptr @.str.228 }, %struct._value_string { i32 15, ptr @.str.229 }, %struct._value_string { i32 16, ptr @.str.230 }, %struct._value_string { i32 17, ptr @.str.231 }, %struct._value_string { i32 18, ptr @.str.237 }, %struct._value_string { i32 19, ptr @.str.238 }, %struct._value_string { i32 20, ptr @.str.239 }, %struct._value_string { i32 21, ptr @.str.240 }, %struct._value_string { i32 22, ptr @.str.312 }, %struct._value_string { i32 23, ptr @.str.244 }, %struct._value_string { i32 24, ptr @.str.245 }, %struct._value_string { i32 25, ptr @.str.246 }, %struct._value_string { i32 26, ptr @.str.274 }, %struct._value_string { i32 27, ptr @.str.275 }, %struct._value_string { i32 28, ptr @.str.276 }, %struct._value_string { i32 29, ptr @.str.277 }, %struct._value_string { i32 30, ptr @.str.278 }, %struct._value_string { i32 31, ptr @.str.279 }, %struct._value_string { i32 32, ptr @.str.280 }, %struct._value_string { i32 33, ptr @.str.281 }, %struct._value_string { i32 34, ptr @.str.282 }, %struct._value_string { i32 35, ptr @.str.283 }, %struct._value_string { i32 36, ptr @.str.284 }, %struct._value_string { i32 37, ptr @.str.313 }, %struct._value_string { i32 38, ptr @.str.314 }, %struct._value_string { i32 39, ptr @.str.242 }, %struct._value_string { i32 40, ptr @.str.289 }, %struct._value_string { i32 41, ptr @.str.290 }, %struct._value_string { i32 42, ptr @.str.315 }, %struct._value_string { i32 43, ptr @.str.291 }, %struct._value_string { i32 44, ptr @.str.292 }, %struct._value_string { i32 45, ptr @.str.293 }, %struct._value_string { i32 46, ptr @.str.294 }, %struct._value_string { i32 47, ptr @.str.241 }, %struct._value_string { i32 48, ptr @.str.243 }, %struct._value_string { i32 49, ptr @.str.295 }, %struct._value_string { i32 50, ptr @.str.296 }, %struct._value_string { i32 51, ptr @.str.301 }, %struct._value_string { i32 52, ptr @.str.302 }, %struct._value_string { i32 53, ptr @.str.316 }, %struct._value_string { i32 54, ptr @.str.303 }, %struct._value_string { i32 55, ptr @.str.304 }, %struct._value_string { i32 56, ptr @.str.317 }, %struct._value_string { i32 57, ptr @.str.318 }, %struct._value_string { i32 58, ptr @.str.319 }, %struct._value_string { i32 59, ptr @.str.320 }, %struct._value_string { i32 60, ptr @.str.321 }, %struct._value_string { i32 61, ptr @.str.322 }, %struct._value_string { i32 62, ptr @.str.323 }, %struct._value_string { i32 63, ptr @.str.324 }, %struct._value_string { i32 64, ptr @.str.325 }, %struct._value_string { i32 65, ptr @.str.326 }, %struct._value_string { i32 66, ptr @.str.327 }, %struct._value_string { i32 67, ptr @.str.328 }, %struct._value_string { i32 68, ptr @.str.329 }, %struct._value_string { i32 69, ptr @.str.330 }, %struct._value_string { i32 70, ptr @.str.331 }, %struct._value_string { i32 71, ptr @.str.332 }, %struct._value_string { i32 72, ptr @.str.333 }, %struct._value_string { i32 73, ptr @.str.334 }, %struct._value_string { i32 74, ptr @.str.305 }, %struct._value_string { i32 75, ptr @.str.306 }, %struct._value_string { i32 76, ptr @.str.307 }, %struct._value_string { i32 77, ptr @.str.308 }, %struct._value_string { i32 78, ptr @.str.309 }, %struct._value_string { i32 79, ptr @.str.335 }, %struct._value_string { i32 80, ptr @.str.336 }, %struct._value_string { i32 81, ptr @.str.337 }, %struct._value_string { i32 82, ptr @.str.338 }, %struct._value_string { i32 83, ptr @.str.339 }, %struct._value_string { i32 84, ptr @.str.340 }, %struct._value_string { i32 85, ptr @.str.341 }, %struct._value_string { i32 86, ptr @.str.342 }, %struct._value_string { i32 87, ptr @.str.343 }, %struct._value_string { i32 88, ptr @.str.344 }, %struct._value_string { i32 89, ptr @.str.345 }, %struct._value_string { i32 90, ptr @.str.346 }, %struct._value_string { i32 91, ptr @.str.347 }, %struct._value_string { i32 92, ptr @.str.348 }, %struct._value_string { i32 93, ptr @.str.349 }, %struct._value_string zeroinitializer], align 16
@hf_zebra_command_v6 = internal global i32 0, align 4
@frr_zapi6_messages = internal constant [93 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.218 }, %struct._value_string { i32 1, ptr @.str.219 }, %struct._value_string { i32 2, ptr @.str.220 }, %struct._value_string { i32 3, ptr @.str.221 }, %struct._value_string { i32 4, ptr @.str.222 }, %struct._value_string { i32 5, ptr @.str.223 }, %struct._value_string { i32 7, ptr @.str.310 }, %struct._value_string { i32 8, ptr @.str.311 }, %struct._value_string { i32 10, ptr @.str.228 }, %struct._value_string { i32 11, ptr @.str.229 }, %struct._value_string { i32 12, ptr @.str.230 }, %struct._value_string { i32 13, ptr @.str.231 }, %struct._value_string { i32 14, ptr @.str.237 }, %struct._value_string { i32 15, ptr @.str.238 }, %struct._value_string { i32 16, ptr @.str.239 }, %struct._value_string { i32 17, ptr @.str.240 }, %struct._value_string { i32 18, ptr @.str.312 }, %struct._value_string { i32 19, ptr @.str.244 }, %struct._value_string { i32 20, ptr @.str.245 }, %struct._value_string { i32 21, ptr @.str.246 }, %struct._value_string { i32 22, ptr @.str.274 }, %struct._value_string { i32 23, ptr @.str.275 }, %struct._value_string { i32 24, ptr @.str.276 }, %struct._value_string { i32 25, ptr @.str.277 }, %struct._value_string { i32 26, ptr @.str.278 }, %struct._value_string { i32 27, ptr @.str.279 }, %struct._value_string { i32 28, ptr @.str.281 }, %struct._value_string { i32 29, ptr @.str.282 }, %struct._value_string { i32 30, ptr @.str.283 }, %struct._value_string { i32 31, ptr @.str.284 }, %struct._value_string { i32 32, ptr @.str.313 }, %struct._value_string { i32 33, ptr @.str.314 }, %struct._value_string { i32 34, ptr @.str.242 }, %struct._value_string { i32 35, ptr @.str.289 }, %struct._value_string { i32 36, ptr @.str.290 }, %struct._value_string { i32 37, ptr @.str.315 }, %struct._value_string { i32 38, ptr @.str.291 }, %struct._value_string { i32 39, ptr @.str.292 }, %struct._value_string { i32 40, ptr @.str.350 }, %struct._value_string { i32 41, ptr @.str.293 }, %struct._value_string { i32 42, ptr @.str.294 }, %struct._value_string { i32 43, ptr @.str.241 }, %struct._value_string { i32 44, ptr @.str.243 }, %struct._value_string { i32 45, ptr @.str.295 }, %struct._value_string { i32 46, ptr @.str.296 }, %struct._value_string { i32 47, ptr @.str.301 }, %struct._value_string { i32 48, ptr @.str.302 }, %struct._value_string { i32 49, ptr @.str.316 }, %struct._value_string { i32 50, ptr @.str.303 }, %struct._value_string { i32 51, ptr @.str.304 }, %struct._value_string { i32 52, ptr @.str.317 }, %struct._value_string { i32 53, ptr @.str.318 }, %struct._value_string { i32 54, ptr @.str.319 }, %struct._value_string { i32 55, ptr @.str.320 }, %struct._value_string { i32 56, ptr @.str.321 }, %struct._value_string { i32 57, ptr @.str.322 }, %struct._value_string { i32 58, ptr @.str.351 }, %struct._value_string { i32 59, ptr @.str.352 }, %struct._value_string { i32 60, ptr @.str.323 }, %struct._value_string { i32 61, ptr @.str.324 }, %struct._value_string { i32 62, ptr @.str.325 }, %struct._value_string { i32 63, ptr @.str.326 }, %struct._value_string { i32 64, ptr @.str.327 }, %struct._value_string { i32 65, ptr @.str.328 }, %struct._value_string { i32 66, ptr @.str.329 }, %struct._value_string { i32 67, ptr @.str.330 }, %struct._value_string { i32 68, ptr @.str.331 }, %struct._value_string { i32 69, ptr @.str.332 }, %struct._value_string { i32 70, ptr @.str.333 }, %struct._value_string { i32 71, ptr @.str.334 }, %struct._value_string { i32 72, ptr @.str.353 }, %struct._value_string { i32 73, ptr @.str.305 }, %struct._value_string { i32 74, ptr @.str.306 }, %struct._value_string { i32 75, ptr @.str.307 }, %struct._value_string { i32 76, ptr @.str.308 }, %struct._value_string { i32 77, ptr @.str.309 }, %struct._value_string { i32 78, ptr @.str.335 }, %struct._value_string { i32 79, ptr @.str.336 }, %struct._value_string { i32 80, ptr @.str.337 }, %struct._value_string { i32 81, ptr @.str.338 }, %struct._value_string { i32 82, ptr @.str.339 }, %struct._value_string { i32 83, ptr @.str.340 }, %struct._value_string { i32 84, ptr @.str.341 }, %struct._value_string { i32 85, ptr @.str.342 }, %struct._value_string { i32 86, ptr @.str.343 }, %struct._value_string { i32 87, ptr @.str.344 }, %struct._value_string { i32 88, ptr @.str.345 }, %struct._value_string { i32 89, ptr @.str.346 }, %struct._value_string { i32 90, ptr @.str.347 }, %struct._value_string { i32 91, ptr @.str.348 }, %struct._value_string { i32 92, ptr @.str.349 }, %struct._value_string { i32 93, ptr @.str.354 }, %struct._value_string zeroinitializer], align 16
@hf_zebra_type_v4 = internal global i32 0, align 4
@routes_v4 = internal constant [22 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.251 }, %struct._value_string { i32 1, ptr @.str.252 }, %struct._value_string { i32 2, ptr @.str.253 }, %struct._value_string { i32 3, ptr @.str.254 }, %struct._value_string { i32 4, ptr @.str.255 }, %struct._value_string { i32 5, ptr @.str.256 }, %struct._value_string { i32 6, ptr @.str.257 }, %struct._value_string { i32 7, ptr @.str.258 }, %struct._value_string { i32 8, ptr @.str.260 }, %struct._value_string { i32 9, ptr @.str.259 }, %struct._value_string { i32 10, ptr @.str.355 }, %struct._value_string { i32 11, ptr @.str.356 }, %struct._value_string { i32 12, ptr @.str.261 }, %struct._value_string { i32 13, ptr @.str.262 }, %struct._value_string { i32 14, ptr @.str.357 }, %struct._value_string { i32 15, ptr @.str.358 }, %struct._value_string { i32 16, ptr @.str.359 }, %struct._value_string { i32 17, ptr @.str.360 }, %struct._value_string { i32 18, ptr @.str.361 }, %struct._value_string { i32 19, ptr @.str.362 }, %struct._value_string { i32 20, ptr @.str.363 }, %struct._value_string zeroinitializer], align 16
@hf_zebra_type_v5 = internal global i32 0, align 4
@routes_v5 = internal constant [28 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.251 }, %struct._value_string { i32 1, ptr @.str.252 }, %struct._value_string { i32 2, ptr @.str.253 }, %struct._value_string { i32 3, ptr @.str.254 }, %struct._value_string { i32 4, ptr @.str.255 }, %struct._value_string { i32 5, ptr @.str.256 }, %struct._value_string { i32 6, ptr @.str.257 }, %struct._value_string { i32 7, ptr @.str.258 }, %struct._value_string { i32 8, ptr @.str.260 }, %struct._value_string { i32 9, ptr @.str.259 }, %struct._value_string { i32 10, ptr @.str.355 }, %struct._value_string { i32 11, ptr @.str.364 }, %struct._value_string { i32 12, ptr @.str.356 }, %struct._value_string { i32 13, ptr @.str.261 }, %struct._value_string { i32 14, ptr @.str.262 }, %struct._value_string { i32 15, ptr @.str.357 }, %struct._value_string { i32 16, ptr @.str.358 }, %struct._value_string { i32 17, ptr @.str.359 }, %struct._value_string { i32 18, ptr @.str.360 }, %struct._value_string { i32 19, ptr @.str.361 }, %struct._value_string { i32 20, ptr @.str.362 }, %struct._value_string { i32 21, ptr @.str.363 }, %struct._value_string { i32 22, ptr @.str.263 }, %struct._value_string { i32 23, ptr @.str.365 }, %struct._value_string { i32 24, ptr @.str.366 }, %struct._value_string { i32 25, ptr @.str.367 }, %struct._value_string { i32 26, ptr @.str.368 }, %struct._value_string zeroinitializer], align 16
@hf_zebra_ptmenable = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [11 x i8] c"PTM Enable\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"zebra.ptmenable\00", align 1
@.str.131 = private unnamed_addr constant [43 x i8] c"PTM (Prescriptive Topology Manager) Enable\00", align 1
@hf_zebra_ptmstatus = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [11 x i8] c"PTM Status\00", align 1
@.str.133 = private unnamed_addr constant [16 x i8] c"zebra.ptmstatus\00", align 1
@.str.134 = private unnamed_addr constant [43 x i8] c"PTM (Prescriptive Topology Manager) Status\00", align 1
@hf_zebra_instance = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [9 x i8] c"Instance\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"zebra.instance\00", align 1
@.str.137 = private unnamed_addr constant [17 x i8] c"Routing Instance\00", align 1
@hf_zebra_rtflags_u32 = internal global i32 0, align 4
@hf_zebra_speed = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [6 x i8] c"Speed\00", align 1
@.str.139 = private unnamed_addr constant [12 x i8] c"zebra.speed\00", align 1
@.str.140 = private unnamed_addr constant [19 x i8] c"Speed of interface\00", align 1
@hf_zebra_lltype = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [7 x i8] c"LLType\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"zebra.lltype\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"Link Layer Type\00", align 1
@hf_zebra_message4 = internal global i32 0, align 4
@hf_zebra_message5 = internal global i32 0, align 4
@hf_zebra_route_safi_u8 = internal global i32 0, align 4
@hf_zebra_rmac = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [5 x i8] c"RMAC\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"zebra.rmac\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"Remote MAC\00", align 1
@hf_zebra_msg4_tag = internal global i32 0, align 4
@hf_zebra_msg4_mtu = internal global i32 0, align 4
@hf_zebra_msg4_srcpfx = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [22 x i8] c"Message Source Prefix\00", align 1
@.str.148 = private unnamed_addr constant [21 x i8] c"zebra.message.srcpfx\00", align 1
@.str.149 = private unnamed_addr constant [31 x i8] c"Message contains Source Prefix\00", align 1
@hf_zebra_msg5_distance = internal global i32 0, align 4
@hf_zebra_msg5_metric = internal global i32 0, align 4
@hf_zebra_msg5_tag = internal global i32 0, align 4
@hf_zebra_msg5_mtu = internal global i32 0, align 4
@hf_zebra_msg5_srcpfx = internal global i32 0, align 4
@hf_zebra_msg_label = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [14 x i8] c"Message Label\00", align 1
@.str.151 = private unnamed_addr constant [20 x i8] c"zebra.message.label\00", align 1
@.str.152 = private unnamed_addr constant [23 x i8] c"Message contains Label\00", align 1
@hf_zebra_msg_tableid = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [17 x i8] c"Message Table ID\00", align 1
@.str.154 = private unnamed_addr constant [22 x i8] c"zebra.message.tableid\00", align 1
@.str.155 = private unnamed_addr constant [26 x i8] c"Message contains Table ID\00", align 1
@hf_zebra_nexthopnum_u16 = internal global i32 0, align 4
@hf_zebra_nexthoptype_frr = internal global i32 0, align 4
@frr_nht = internal constant [7 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.266 }, %struct._value_string { i32 2, ptr @.str.264 }, %struct._value_string { i32 3, ptr @.str.268 }, %struct._value_string { i32 4, ptr @.str.265 }, %struct._value_string { i32 5, ptr @.str.271 }, %struct._value_string { i32 6, ptr @.str.273 }, %struct._value_string zeroinitializer], align 16
@hf_zebra_bhtype = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [7 x i8] c"BHType\00", align 1
@.str.157 = private unnamed_addr constant [13 x i8] c"zebra.bhtype\00", align 1
@blackhole_type = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.369 }, %struct._value_string { i32 1, ptr @.str.370 }, %struct._value_string { i32 2, ptr @.str.371 }, %struct._value_string { i32 3, ptr @.str.372 }, %struct._value_string zeroinitializer], align 16
@.str.158 = private unnamed_addr constant [15 x i8] c"Blackhole Type\00", align 1
@hf_zebra_srcprefixlen = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [21 x i8] c"Source Prefix length\00", align 1
@.str.160 = private unnamed_addr constant [19 x i8] c"zebra.srcprefixlen\00", align 1
@hf_zebra_srcprefix4 = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [14 x i8] c"Source Prefix\00", align 1
@.str.162 = private unnamed_addr constant [17 x i8] c"zebra.srcprefix4\00", align 1
@.str.163 = private unnamed_addr constant [19 x i8] c"Source Prefix IPv4\00", align 1
@hf_zebra_srcprefix6 = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [17 x i8] c"zebra.srcprefix6\00", align 1
@.str.165 = private unnamed_addr constant [19 x i8] c"Source Prefix IPv6\00", align 1
@hf_zebra_tableid = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [9 x i8] c"Table ID\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"zebra.tableid\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"Routing Table ID\00", align 1
@hf_zebra_afi = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [4 x i8] c"AFI\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"zebra.afi\00", align 1
@.str.171 = private unnamed_addr constant [33 x i8] c"AFI (Address Family Identifiers)\00", align 1
@hf_zebra_pid = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [4 x i8] c"PID\00", align 1
@.str.173 = private unnamed_addr constant [10 x i8] c"zebra.pid\00", align 1
@.str.174 = private unnamed_addr constant [11 x i8] c"Process ID\00", align 1
@hf_zebra_vrf_table_id = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [13 x i8] c"VRF Table ID\00", align 1
@.str.176 = private unnamed_addr constant [17 x i8] c"zebra.vrftableid\00", align 1
@.str.177 = private unnamed_addr constant [21 x i8] c"VRF Routing Table ID\00", align 1
@hf_zebra_vrf_netns_name = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [15 x i8] c"VRF NETNS Name\00", align 1
@.str.179 = private unnamed_addr constant [19 x i8] c"zebra.vrfnetnsname\00", align 1
@.str.180 = private unnamed_addr constant [60 x i8] c"VRF (Virtual Routing and Forwarding) Network Namespace Name\00", align 1
@hf_zebra_vrf_name = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [9 x i8] c"VRF Name\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"zebra.vrfname\00", align 1
@.str.183 = private unnamed_addr constant [42 x i8] c"VRF (Virtual Routing and Forwarding) Name\00", align 1
@hf_zebra_proto = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [9 x i8] c"Protocol\00", align 1
@.str.185 = private unnamed_addr constant [12 x i8] c"zebra.proto\00", align 1
@.str.186 = private unnamed_addr constant [19 x i8] c"Protocol of client\00", align 1
@hf_zebra_label_chunk_keep = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [17 x i8] c"Label Chunk Keep\00", align 1
@.str.188 = private unnamed_addr constant [23 x i8] c"zebra.label_chunk_keep\00", align 1
@.str.189 = private unnamed_addr constant [20 x i8] c"Keep of Label Chunk\00", align 1
@hf_zebra_label_chunk_size = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [17 x i8] c"Label Chunk Size\00", align 1
@.str.191 = private unnamed_addr constant [23 x i8] c"zebra.label_chunk_size\00", align 1
@.str.192 = private unnamed_addr constant [20 x i8] c"Size of Label Chunk\00", align 1
@hf_zebra_label_chunk_start = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [18 x i8] c"Label Chunk Start\00", align 1
@.str.194 = private unnamed_addr constant [24 x i8] c"zebra.label_chunk_start\00", align 1
@.str.195 = private unnamed_addr constant [21 x i8] c"Start of Label Chunk\00", align 1
@hf_zebra_label_chunk_end = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [16 x i8] c"Label Chunk End\00", align 1
@.str.197 = private unnamed_addr constant [22 x i8] c"zebra.label_chunk_end\00", align 1
@.str.198 = private unnamed_addr constant [19 x i8] c"End of Label Chunk\00", align 1
@hf_zebra_mpls_enabled = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [13 x i8] c"MPLS Enabled\00", align 1
@.str.200 = private unnamed_addr constant [19 x i8] c"zebra.mpls_enabled\00", align 1
@.str.201 = private unnamed_addr constant [24 x i8] c"MPLS enabled capability\00", align 1
@hf_zebra_multipath_num = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [17 x i8] c"Multipath Number\00", align 1
@.str.203 = private unnamed_addr constant [20 x i8] c"zebra.multipath_num\00", align 1
@.str.204 = private unnamed_addr constant [20 x i8] c"Number of Multipath\00", align 1
@hf_zebra_labelnum = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [13 x i8] c"Label Number\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"zebra.labelnum\00", align 1
@.str.207 = private unnamed_addr constant [17 x i8] c"Number of Labels\00", align 1
@hf_zebra_label = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [6 x i8] c"Label\00", align 1
@.str.209 = private unnamed_addr constant [12 x i8] c"zebra.label\00", align 1
@.str.210 = private unnamed_addr constant [11 x i8] c"MPLS Label\00", align 1
@hf_zebra_receive_notify = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [15 x i8] c"Receive Notify\00", align 1
@.str.212 = private unnamed_addr constant [21 x i8] c"zebra.receive_notify\00", align 1
@.str.213 = private unnamed_addr constant [23 x i8] c"TRUE if receive notify\00", align 1
@proto_register_zebra.ett = internal global [3 x ptr] [ptr @ett_zebra, ptr @ett_zebra_request, ptr @ett_message], align 16
@ett_zebra = internal global i32 0, align 4
@ett_zebra_request = internal global i32 0, align 4
@ett_message = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [15 x i8] c"Zebra Protocol\00", align 1
@.str.215 = private unnamed_addr constant [6 x i8] c"ZEBRA\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"zebra\00", align 1
@proto_zebra = internal unnamed_addr global i32 0, align 4
@zebra_handle = internal unnamed_addr global ptr null, align 8
@.str.217 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@.str.218 = private unnamed_addr constant [14 x i8] c"Add Interface\00", align 1
@.str.219 = private unnamed_addr constant [17 x i8] c"Delete Interface\00", align 1
@.str.220 = private unnamed_addr constant [22 x i8] c"Add Interface Address\00", align 1
@.str.221 = private unnamed_addr constant [25 x i8] c"Delete Interface Address\00", align 1
@.str.222 = private unnamed_addr constant [13 x i8] c"Interface Up\00", align 1
@.str.223 = private unnamed_addr constant [15 x i8] c"Interface Down\00", align 1
@.str.224 = private unnamed_addr constant [15 x i8] c"Add IPv4 Route\00", align 1
@.str.225 = private unnamed_addr constant [18 x i8] c"Delete IPv4 Route\00", align 1
@.str.226 = private unnamed_addr constant [15 x i8] c"Add IPv6 Route\00", align 1
@.str.227 = private unnamed_addr constant [18 x i8] c"Delete IPv6 Route\00", align 1
@.str.228 = private unnamed_addr constant [17 x i8] c"Add Redistribute\00", align 1
@.str.229 = private unnamed_addr constant [20 x i8] c"Delete Redistribute\00", align 1
@.str.230 = private unnamed_addr constant [25 x i8] c"Add Default Redistribute\00", align 1
@.str.231 = private unnamed_addr constant [28 x i8] c"Delete Default Redistribute\00", align 1
@.str.232 = private unnamed_addr constant [20 x i8] c"IPv4 Nexthop Lookup\00", align 1
@.str.233 = private unnamed_addr constant [20 x i8] c"IPv6 Nexthop Lookup\00", align 1
@.str.234 = private unnamed_addr constant [19 x i8] c"IPv4 Import Lookup\00", align 1
@.str.235 = private unnamed_addr constant [19 x i8] c"IPv6 Import Lookup\00", align 1
@.str.236 = private unnamed_addr constant [17 x i8] c"Rename Interface\00", align 1
@.str.237 = private unnamed_addr constant [14 x i8] c"Router ID Add\00", align 1
@.str.238 = private unnamed_addr constant [17 x i8] c"Router ID Delete\00", align 1
@.str.239 = private unnamed_addr constant [17 x i8] c"Router ID Update\00", align 1
@.str.240 = private unnamed_addr constant [6 x i8] c"Hello\00", align 1
@.str.241 = private unnamed_addr constant [34 x i8] c"IPv4 Nexthop Lookup Multicast RIB\00", align 1
@.str.242 = private unnamed_addr constant [15 x i8] c"VRF Unregister\00", align 1
@.str.243 = private unnamed_addr constant [26 x i8] c"Interface Link Parameters\00", align 1
@.str.244 = private unnamed_addr constant [17 x i8] c"Nexthop Register\00", align 1
@.str.245 = private unnamed_addr constant [19 x i8] c"Nexthop Unregister\00", align 1
@.str.246 = private unnamed_addr constant [15 x i8] c"Nexthop Update\00", align 1
@.str.247 = private unnamed_addr constant [8 x i8] c"Unicast\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"Multicast\00", align 1
@.str.249 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.250 = private unnamed_addr constant [9 x i8] c"MPLS VPN\00", align 1
@.str.251 = private unnamed_addr constant [13 x i8] c"System Route\00", align 1
@.str.252 = private unnamed_addr constant [13 x i8] c"Kernel Route\00", align 1
@.str.253 = private unnamed_addr constant [16 x i8] c"Connected Route\00", align 1
@.str.254 = private unnamed_addr constant [13 x i8] c"Static Route\00", align 1
@.str.255 = private unnamed_addr constant [10 x i8] c"RIP Route\00", align 1
@.str.256 = private unnamed_addr constant [12 x i8] c"RIPnG Route\00", align 1
@.str.257 = private unnamed_addr constant [11 x i8] c"OSPF Route\00", align 1
@.str.258 = private unnamed_addr constant [12 x i8] c"OSPF6 Route\00", align 1
@.str.259 = private unnamed_addr constant [10 x i8] c"BGP Route\00", align 1
@.str.260 = private unnamed_addr constant [11 x i8] c"ISIS Route\00", align 1
@.str.261 = private unnamed_addr constant [11 x i8] c"HSLS Route\00", align 1
@.str.262 = private unnamed_addr constant [11 x i8] c"OLSR Route\00", align 1
@.str.263 = private unnamed_addr constant [12 x i8] c"BABEL Route\00", align 1
@.str.264 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.265 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.266 = private unnamed_addr constant [8 x i8] c"IFIndex\00", align 1
@.str.267 = private unnamed_addr constant [7 x i8] c"IFName\00", align 1
@.str.268 = private unnamed_addr constant [13 x i8] c"IPv4 IFIndex\00", align 1
@.str.269 = private unnamed_addr constant [12 x i8] c"IPv4 IFName\00", align 1
@.str.270 = private unnamed_addr constant [13 x i8] c"IPv6 Nexthop\00", align 1
@.str.271 = private unnamed_addr constant [13 x i8] c"IPv6 IFIndex\00", align 1
@.str.272 = private unnamed_addr constant [12 x i8] c"IPv6 IFName\00", align 1
@.str.273 = private unnamed_addr constant [10 x i8] c"Blackhole\00", align 1
@.str.274 = private unnamed_addr constant [31 x i8] c"Interface Neighbor Address Add\00", align 1
@.str.275 = private unnamed_addr constant [34 x i8] c"Interface Neighbor Address Delete\00", align 1
@.str.276 = private unnamed_addr constant [33 x i8] c"Interface BFD Destination Update\00", align 1
@.str.277 = private unnamed_addr constant [22 x i8] c"Import Route Register\00", align 1
@.str.278 = private unnamed_addr constant [24 x i8] c"Import Route Unregister\00", align 1
@.str.279 = private unnamed_addr constant [20 x i8] c"Import Check Update\00", align 1
@.str.280 = private unnamed_addr constant [32 x i8] c"Add IPv6 nexthop for IPv4 Route\00", align 1
@.str.281 = private unnamed_addr constant [25 x i8] c"BFD Destination Register\00", align 1
@.str.282 = private unnamed_addr constant [27 x i8] c"BFD Destination Deregister\00", align 1
@.str.283 = private unnamed_addr constant [23 x i8] c"BFD Destination Update\00", align 1
@.str.284 = private unnamed_addr constant [23 x i8] c"BFD Destination Replay\00", align 1
@.str.285 = private unnamed_addr constant [28 x i8] c"Add Redistribute IPv4 Route\00", align 1
@.str.286 = private unnamed_addr constant [31 x i8] c"Delete Redistribute IPv4 Route\00", align 1
@.str.287 = private unnamed_addr constant [28 x i8] c"Add Redistribute IPv6 Route\00", align 1
@.str.288 = private unnamed_addr constant [31 x i8] c"Delete Redistribute IPv6 Route\00", align 1
@.str.289 = private unnamed_addr constant [8 x i8] c"VRF Add\00", align 1
@.str.290 = private unnamed_addr constant [11 x i8] c"VRF Delete\00", align 1
@.str.291 = private unnamed_addr constant [21 x i8] c"Interface VRF Update\00", align 1
@.str.292 = private unnamed_addr constant [20 x i8] c"BFD Client Register\00", align 1
@.str.293 = private unnamed_addr constant [38 x i8] c"Interface Enable Router Advertisement\00", align 1
@.str.294 = private unnamed_addr constant [39 x i8] c"Interface Disable Router Advertisement\00", align 1
@.str.295 = private unnamed_addr constant [16 x i8] c"MPLS Labels Add\00", align 1
@.str.296 = private unnamed_addr constant [19 x i8] c"MPLS Labels Delete\00", align 1
@.str.297 = private unnamed_addr constant [17 x i8] c"Add IPv4 Nexthop\00", align 1
@.str.298 = private unnamed_addr constant [20 x i8] c"Delete IPv4 Nexthop\00", align 1
@.str.299 = private unnamed_addr constant [17 x i8] c"Add IPv6 Nexthop\00", align 1
@.str.300 = private unnamed_addr constant [20 x i8] c"Delete IPv6 Nexthop\00", align 1
@.str.301 = private unnamed_addr constant [19 x i8] c"IPMR Route Statics\00", align 1
@.str.302 = private unnamed_addr constant [22 x i8] c"Label Manager Connect\00", align 1
@.str.303 = private unnamed_addr constant [16 x i8] c"Get Label Chunk\00", align 1
@.str.304 = private unnamed_addr constant [20 x i8] c"Release Label Chunk\00", align 1
@.str.305 = private unnamed_addr constant [15 x i8] c"PseudoWire Add\00", align 1
@.str.306 = private unnamed_addr constant [18 x i8] c"PseudoWire Delete\00", align 1
@.str.307 = private unnamed_addr constant [15 x i8] c"PseudoWire Set\00", align 1
@.str.308 = private unnamed_addr constant [17 x i8] c"PseudoWire Unset\00", align 1
@.str.309 = private unnamed_addr constant [25 x i8] c"PseudoWire Status Update\00", align 1
@.str.310 = private unnamed_addr constant [10 x i8] c"Add Route\00", align 1
@.str.311 = private unnamed_addr constant [13 x i8] c"Delete Route\00", align 1
@.str.312 = private unnamed_addr constant [13 x i8] c"Capabilities\00", align 1
@.str.313 = private unnamed_addr constant [23 x i8] c"Add Redistribute Route\00", align 1
@.str.314 = private unnamed_addr constant [26 x i8] c"Delete Redistribute Route\00", align 1
@.str.315 = private unnamed_addr constant [10 x i8] c"VRF Label\00", align 1
@.str.316 = private unnamed_addr constant [35 x i8] c"Label Manager Connect Asynchronous\00", align 1
@.str.317 = private unnamed_addr constant [13 x i8] c"FEC Register\00", align 1
@.str.318 = private unnamed_addr constant [15 x i8] c"FEC Unregister\00", align 1
@.str.319 = private unnamed_addr constant [11 x i8] c"FEC Update\00", align 1
@.str.320 = private unnamed_addr constant [26 x i8] c"Advertise Default Gateway\00", align 1
@.str.321 = private unnamed_addr constant [17 x i8] c"Advertise Subnet\00", align 1
@.str.322 = private unnamed_addr constant [18 x i8] c"Advertise all VNI\00", align 1
@.str.323 = private unnamed_addr constant [8 x i8] c"VNI Add\00", align 1
@.str.324 = private unnamed_addr constant [11 x i8] c"VNI Delete\00", align 1
@.str.325 = private unnamed_addr constant [10 x i8] c"L3VNI Add\00", align 1
@.str.326 = private unnamed_addr constant [13 x i8] c"L3VNI Delete\00", align 1
@.str.327 = private unnamed_addr constant [16 x i8] c"Remote VTEP Add\00", align 1
@.str.328 = private unnamed_addr constant [19 x i8] c"Remote VTEP Delete\00", align 1
@.str.329 = private unnamed_addr constant [11 x i8] c"MAC/IP Add\00", align 1
@.str.330 = private unnamed_addr constant [14 x i8] c"MAC/IP Delete\00", align 1
@.str.331 = private unnamed_addr constant [20 x i8] c"IP Prefix Route Add\00", align 1
@.str.332 = private unnamed_addr constant [23 x i8] c"IP Prefix Route Delete\00", align 1
@.str.333 = private unnamed_addr constant [18 x i8] c"Remote MAC/IP Add\00", align 1
@.str.334 = private unnamed_addr constant [21 x i8] c"Remote MAC/IP Delete\00", align 1
@.str.335 = private unnamed_addr constant [9 x i8] c"Rule Add\00", align 1
@.str.336 = private unnamed_addr constant [12 x i8] c"Rule Delete\00", align 1
@.str.337 = private unnamed_addr constant [18 x i8] c"Rule Notify Owner\00", align 1
@.str.338 = private unnamed_addr constant [22 x i8] c"Table Manager Connect\00", align 1
@.str.339 = private unnamed_addr constant [16 x i8] c"Get Table Chunk\00", align 1
@.str.340 = private unnamed_addr constant [20 x i8] c"Release Table Chunk\00", align 1
@.str.341 = private unnamed_addr constant [13 x i8] c"IPSet Create\00", align 1
@.str.342 = private unnamed_addr constant [14 x i8] c"IPSet Destroy\00", align 1
@.str.343 = private unnamed_addr constant [16 x i8] c"IPSet Entry Add\00", align 1
@.str.344 = private unnamed_addr constant [19 x i8] c"IPSet Entry Delete\00", align 1
@.str.345 = private unnamed_addr constant [18 x i8] c"IPSet Notify Oner\00", align 1
@.str.346 = private unnamed_addr constant [25 x i8] c"IPSet Entry Notify Owner\00", align 1
@.str.347 = private unnamed_addr constant [12 x i8] c"IPTable Add\00", align 1
@.str.348 = private unnamed_addr constant [15 x i8] c"IPTable Delete\00", align 1
@.str.349 = private unnamed_addr constant [21 x i8] c"IPTable Notify Owner\00", align 1
@.str.350 = private unnamed_addr constant [22 x i8] c"BFD Client Deregister\00", align 1
@.str.351 = private unnamed_addr constant [27 x i8] c"Local Ethernet Segment Add\00", align 1
@.str.352 = private unnamed_addr constant [30 x i8] c"Local Ethernet Segment Delete\00", align 1
@.str.353 = private unnamed_addr constant [28 x i8] c"Duplicate Address Detection\00", align 1
@.str.354 = private unnamed_addr constant [20 x i8] c"VXLAN Flood Control\00", align 1
@.str.355 = private unnamed_addr constant [10 x i8] c"PIM Route\00", align 1
@.str.356 = private unnamed_addr constant [11 x i8] c"NHRP Route\00", align 1
@.str.357 = private unnamed_addr constant [12 x i8] c"Table Route\00", align 1
@.str.358 = private unnamed_addr constant [10 x i8] c"LDP Route\00", align 1
@.str.359 = private unnamed_addr constant [10 x i8] c"VNC Route\00", align 1
@.str.360 = private unnamed_addr constant [17 x i8] c"VNC Direct Route\00", align 1
@.str.361 = private unnamed_addr constant [13 x i8] c"VNC RN Route\00", align 1
@.str.362 = private unnamed_addr constant [17 x i8] c"BGP Direct Route\00", align 1
@.str.363 = private unnamed_addr constant [31 x i8] c"BGP Direct to NVE groups Route\00", align 1
@.str.364 = private unnamed_addr constant [12 x i8] c"EIGRP Route\00", align 1
@.str.365 = private unnamed_addr constant [13 x i8] c"SHARPd Route\00", align 1
@.str.366 = private unnamed_addr constant [10 x i8] c"PBR Route\00", align 1
@.str.367 = private unnamed_addr constant [10 x i8] c"BFD Route\00", align 1
@.str.368 = private unnamed_addr constant [17 x i8] c"OpenFabric Route\00", align 1
@.str.369 = private unnamed_addr constant [7 x i8] c"Unspec\00", align 1
@.str.370 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.371 = private unnamed_addr constant [7 x i8] c"Reject\00", align 1
@.str.372 = private unnamed_addr constant [24 x i8] c"Administrative Prohibit\00", align 1
@.str.373 = private unnamed_addr constant [14 x i8] c"Zebra Request\00", align 1
@.str.374 = private unnamed_addr constant [12 x i8] c"Zebra Reply\00", align 1
@.str.375 = private unnamed_addr constant [5 x i8] c": %s\00", align 1
@.str.376 = private unnamed_addr constant [20 x i8] c"Command Type 0x%02d\00", align 1
@zebra_route_message.flags = internal constant [7 x ptr] [ptr @hf_zebra_msg_nexthop, ptr @hf_zebra_msg_index, ptr @hf_zebra_msg_distance, ptr @hf_zebra_msg_metric, ptr @hf_zebra_msg_mtu, ptr @hf_zebra_msg_tag, ptr null], align 16
@zebra_route_message.flags4 = internal constant [8 x ptr] [ptr @hf_zebra_msg_nexthop, ptr @hf_zebra_msg_index, ptr @hf_zebra_msg_distance, ptr @hf_zebra_msg_metric, ptr @hf_zebra_msg4_tag, ptr @hf_zebra_msg4_mtu, ptr @hf_zebra_msg4_srcpfx, ptr null], align 16
@zebra_route_message.flags5 = internal constant [9 x ptr] [ptr @hf_zebra_msg_nexthop, ptr @hf_zebra_msg5_distance, ptr @hf_zebra_msg5_metric, ptr @hf_zebra_msg5_tag, ptr @hf_zebra_msg5_mtu, ptr @hf_zebra_msg5_srcpfx, ptr @hf_zebra_msg_label, ptr @hf_zebra_msg_tableid, ptr null], align 16

; Function Attrs: nounwind uwtable
define hidden void @proto_register_zebra() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.216) #4
  store i32 %1, ptr @proto_zebra, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_zebra.hf, i32 noundef 93) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_zebra.ett, i32 noundef 3) #4
  %2 = load i32, ptr @proto_zebra, align 4
  %3 = tail call ptr @register_dissector(ptr noundef nonnull @.str.216, ptr noundef nonnull @dissect_zebra, i32 noundef %2) #4
  store ptr %3, ptr @zebra_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zebra(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct._zebra_header_t, align 2
  %6 = alloca %struct._zebra_header_t, align 2
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5)
  %7 = call fastcc i32 @zebra_get_header(ptr noundef %0, i32 noundef 0, ptr noundef %5)
  %.not.i = icmp eq i32 %7, 0
  %8 = load i16, ptr %5, align 2
  %9 = icmp ugt i16 %8, 1024
  %or.cond.i = select i1 %.not.i, i1 true, i1 %9
  br i1 %or.cond.i, label %test_zebra.exit.thread, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %12 = load i8, ptr %11, align 2
  %13 = icmp ult i8 %12, 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %15 = load i16, ptr %14, align 2
  %16 = zext i16 %15 to i32
  br i1 %13, label %17, label %19

17:                                               ; preds = %10
  %18 = tail call ptr @try_val_to_str(i32 noundef %16, ptr noundef nonnull @messages) #4
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %test_zebra.exit.thread, label %26

19:                                               ; preds = %10
  switch i8 %12, label %24 [
    i8 4, label %20
    i8 5, label %22
  ]

20:                                               ; preds = %19
  %21 = tail call ptr @try_val_to_str(i32 noundef %16, ptr noundef nonnull @frr_zapi4_messages) #4
  %.not5.i = icmp eq ptr %21, null
  br i1 %.not5.i, label %test_zebra.exit.thread, label %26

22:                                               ; preds = %19
  %23 = tail call ptr @try_val_to_str(i32 noundef %16, ptr noundef nonnull @frr_zapi5_messages) #4
  %.not4.i = icmp eq ptr %23, null
  br i1 %.not4.i, label %test_zebra.exit.thread, label %26

24:                                               ; preds = %19
  %25 = tail call ptr @try_val_to_str(i32 noundef %16, ptr noundef nonnull @frr_zapi6_messages) #4
  %.not3.i = icmp eq ptr %25, null
  br i1 %.not3.i, label %test_zebra.exit.thread, label %26

test_zebra.exit.thread:                           ; preds = %4, %17, %20, %22, %24
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5)
  br label %324

26:                                               ; preds = %24, %22, %20, %17
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void @col_set_str(ptr noundef %28, i32 noundef 34, ptr noundef nonnull @.str.215) #4
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 292
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %30, %32
  %34 = zext i1 %33 to i32
  %35 = tail call i32 @tvb_reported_length(ptr noundef %0) #4
  %36 = load ptr, ptr %27, align 8
  %37 = select i1 %33, ptr @.str.373, ptr @.str.374
  tail call void @col_set_str(ptr noundef %36, i32 noundef 25, ptr noundef nonnull %37) #4
  %38 = load i32, ptr @proto_zebra, align 4
  %39 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %38, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #4
  %40 = load i32, ptr @ett_zebra, align 4
  %41 = tail call ptr @proto_item_add_subtree(ptr noundef %39, i32 noundef %40) #4
  %42 = load i32, ptr @hf_zebra_request, align 4
  %43 = zext i1 %33 to i64
  %44 = tail call ptr @proto_tree_add_boolean(ptr noundef %41, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 0, i64 noundef %43) #4
  %.not.i51 = icmp eq ptr %44, null
  br i1 %.not.i51, label %proto_item_set_hidden.exit, label %45

45:                                               ; preds = %26
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %47 = load ptr, ptr %46, align 8
  %.not5.i52 = icmp eq ptr %47, null
  br i1 %.not5.i52, label %proto_item_set_hidden.exit, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %50 = load i32, ptr %49, align 4
  %51 = or i32 %50, 1
  store i32 %51, ptr %49, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %26, %45, %48
  %52 = call fastcc i32 @zebra_get_header(ptr noundef %0, i32 noundef 0, ptr noundef %6)
  %.not5067 = icmp eq i32 %52, 0
  br i1 %.not5067, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %proto_item_set_hidden.exit
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 2
  br label %55

55:                                               ; preds = %.lr.ph, %dissect_zebra_request.exit
  %.04671 = phi i32 [ 0, %.lr.ph ], [ %320, %dissect_zebra_request.exit ]
  %.04768 = phi i32 [ %35, %.lr.ph ], [ %321, %dissect_zebra_request.exit ]
  %56 = load i8, ptr %53, align 2
  %57 = icmp ult i8 %56, 4
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr %27, align 8
  %60 = load i16, ptr %54, align 2
  %61 = zext i16 %60 to i32
  %62 = tail call ptr @val_to_str(i32 noundef %61, ptr noundef nonnull @messages, ptr noundef nonnull @.str.376) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %59, i32 noundef 25, ptr noundef nonnull @.str.375, ptr noundef %62) #4
  %63 = load i32, ptr @hf_zebra_command, align 4
  %64 = load i16, ptr %6, align 2
  %65 = zext i16 %64 to i32
  %66 = tail call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %63, ptr noundef %0, i32 noundef %.04671, i32 noundef %65, i32 noundef %61) #4
  br label %87

67:                                               ; preds = %55
  %68 = load i16, ptr %6, align 2
  %69 = zext i16 %68 to i32
  %70 = load i16, ptr %54, align 2
  %71 = zext i16 %70 to i32
  switch i8 %56, label %82 [
    i8 4, label %72
    i8 5, label %77
  ]

72:                                               ; preds = %67
  %73 = load i32, ptr @hf_zebra_command_v4, align 4
  %74 = tail call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %73, ptr noundef %0, i32 noundef %.04671, i32 noundef %69, i32 noundef %71) #4
  %75 = load ptr, ptr %27, align 8
  %76 = tail call ptr @val_to_str(i32 noundef %71, ptr noundef nonnull @frr_zapi4_messages, ptr noundef nonnull @.str.376) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %75, i32 noundef 25, ptr noundef nonnull @.str.375, ptr noundef %76) #4
  br label %87

77:                                               ; preds = %67
  %78 = load i32, ptr @hf_zebra_command_v5, align 4
  %79 = tail call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %78, ptr noundef %0, i32 noundef %.04671, i32 noundef %69, i32 noundef %71) #4
  %80 = load ptr, ptr %27, align 8
  %81 = tail call ptr @val_to_str(i32 noundef %71, ptr noundef nonnull @frr_zapi5_messages, ptr noundef nonnull @.str.376) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %80, i32 noundef 25, ptr noundef nonnull @.str.375, ptr noundef %81) #4
  br label %87

82:                                               ; preds = %67
  %83 = load i32, ptr @hf_zebra_command_v6, align 4
  %84 = tail call ptr @proto_tree_add_uint(ptr noundef %41, i32 noundef %83, ptr noundef %0, i32 noundef %.04671, i32 noundef %69, i32 noundef %71) #4
  %85 = load ptr, ptr %27, align 8
  %86 = tail call ptr @val_to_str(i32 noundef %71, ptr noundef nonnull @frr_zapi6_messages, ptr noundef nonnull @.str.376) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %85, i32 noundef 25, ptr noundef nonnull @.str.375, ptr noundef %86) #4
  br label %87

87:                                               ; preds = %72, %82, %77, %58
  %.pre-phi = phi i32 [ %69, %72 ], [ %69, %82 ], [ %69, %77 ], [ %65, %58 ]
  %88 = phi i16 [ %70, %72 ], [ %70, %82 ], [ %70, %77 ], [ %60, %58 ]
  %89 = phi i16 [ %68, %72 ], [ %68, %82 ], [ %68, %77 ], [ %64, %58 ]
  %.048 = phi ptr [ %74, %72 ], [ %84, %82 ], [ %79, %77 ], [ %66, %58 ]
  %90 = load i32, ptr @ett_zebra_request, align 4
  %91 = tail call ptr @proto_item_add_subtree(ptr noundef %.048, i32 noundef %90) #4
  %92 = load i32, ptr @hf_zebra_len, align 4
  %93 = tail call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %92, ptr noundef %0, i32 noundef %.04671, i32 noundef 2, i32 noundef %.pre-phi) #4
  %94 = add i32 %.04671, 2
  %.not.i53 = icmp eq i8 %56, 0
  %95 = add i32 %.04671, 3
  br i1 %.not.i53, label %.thread328.i, label %96

96:                                               ; preds = %87
  %97 = zext i8 %56 to i32
  %98 = load i32, ptr @hf_zebra_marker, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %98, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef 0) #4
  %100 = load i32, ptr @hf_zebra_version, align 4
  %101 = tail call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %100, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef %97) #4
  %102 = add i32 %.04671, 4
  %103 = add i8 %56, -3
  %or.cond.i54 = icmp ult i8 %103, 2
  br i1 %or.cond.i54, label %106, label %104

104:                                              ; preds = %96
  %105 = icmp ugt i8 %56, 4
  br i1 %105, label %110, label %.thread.i

106:                                              ; preds = %96
  %107 = load i32, ptr @hf_zebra_vrfid, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %107, ptr noundef %0, i32 noundef %102, i32 noundef 2, i32 noundef 0) #4
  %109 = add i32 %.04671, 6
  br i1 %57, label %.thread.i, label %.thread333.i

110:                                              ; preds = %104
  %111 = load i32, ptr @hf_zebra_vrfid, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %111, ptr noundef %0, i32 noundef %102, i32 noundef 4, i32 noundef 0) #4
  %113 = add i32 %.04671, 8
  %cond.i = icmp eq i8 %56, 5
  %114 = zext i16 %88 to i32
  %115 = add i32 %.04671, 10
  br i1 %cond.i, label %.thread335.i, label %170

.thread333.i:                                     ; preds = %106
  %116 = load i32, ptr @hf_zebra_command_v4, align 4
  %117 = zext i16 %88 to i32
  %118 = tail call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %116, ptr noundef %0, i32 noundef %109, i32 noundef 2, i32 noundef %117) #4
  %119 = add i32 %.04671, 8
  switch i16 %88, label %dissect_zebra_request.exit [
    i16 0, label %173
    i16 4, label %173
    i16 5, label %173
    i16 1, label %173
    i16 2, label %175
    i16 3, label %175
    i16 6, label %176
    i16 7, label %176
    i16 32, label %176
    i16 33, label %176
    i16 8, label %177
    i16 9, label %177
    i16 34, label %177
    i16 35, label %177
    i16 10, label %178
    i16 12, label %178
    i16 16, label %179
    i16 40, label %198
    i16 20, label %197
    i16 19, label %196
    i16 11, label %188
    i16 17, label %zebra_hello.exit64
    i16 18, label %196
  ]

.thread335.i:                                     ; preds = %110
  %120 = load i32, ptr @hf_zebra_command_v5, align 4
  %121 = tail call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %120, ptr noundef %0, i32 noundef %113, i32 noundef 2, i32 noundef %114) #4
  switch i16 %88, label %dissect_zebra_request.exit [
    i16 0, label %201
    i16 4, label %201
    i16 5, label %201
    i16 1, label %201
    i16 2, label %203
    i16 3, label %203
    i16 10, label %204
    i16 11, label %204
    i16 12, label %205
    i16 13, label %205
    i16 7, label %206
    i16 8, label %206
    i16 37, label %206
    i16 38, label %206
    i16 14, label %207
    i16 16, label %207
    i16 20, label %215
    i16 54, label %264
    i16 53, label %258
    i16 52, label %258
    i16 15, label %224
    i16 21, label %227
    i16 22, label %238
    i16 23, label %244
    i16 24, label %244
    i16 25, label %245
    i16 44, label %255
    i16 40, label %246
  ]

.thread328.i:                                     ; preds = %87
  %122 = load i32, ptr @hf_zebra_command, align 4
  %123 = zext i16 %88 to i32
  %124 = tail call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %122, ptr noundef %0, i32 noundef %94, i32 noundef 1, i32 noundef %123) #4
  br label %129

.thread.i:                                        ; preds = %106, %104
  %.0320.i = phi i32 [ %109, %106 ], [ %102, %104 ]
  %125 = load i32, ptr @hf_zebra_command, align 4
  %126 = zext i16 %88 to i32
  %127 = tail call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %125, ptr noundef %0, i32 noundef %.0320.i, i32 noundef 2, i32 noundef %126) #4
  %128 = add i32 %.0320.i, 2
  br label %129

129:                                              ; preds = %.thread.i, %.thread328.i
  %.1330.i = phi i32 [ %95, %.thread328.i ], [ %128, %.thread.i ]
  switch i16 %88, label %dissect_zebra_request.exit [
    i16 1, label %130
    i16 2, label %130
    i16 5, label %130
    i16 6, label %130
    i16 3, label %132
    i16 4, label %132
    i16 7, label %133
    i16 8, label %133
    i16 9, label %134
    i16 10, label %134
    i16 11, label %135
    i16 13, label %135
    i16 17, label %136
    i16 15, label %136
    i16 18, label %144
    i16 16, label %144
    i16 22, label %152
    i16 29, label %169
    i16 28, label %167
    i16 27, label %167
    i16 12, label %161
    i16 23, label %zebra_hello.exit.i
  ]

130:                                              ; preds = %129, %129, %129, %129
  br i1 %33, label %dissect_zebra_request.exit, label %131

131:                                              ; preds = %130
  tail call fastcc void @zebra_interface(ptr noundef %91, ptr noundef %0, i32 noundef %.1330.i, i16 noundef zeroext %88, i8 noundef zeroext %56)
  br label %dissect_zebra_request.exit

132:                                              ; preds = %129, %129
  tail call fastcc void @zebra_interface_address(ptr noundef %91, ptr noundef %0, i32 noundef %.1330.i)
  br label %dissect_zebra_request.exit

133:                                              ; preds = %129, %129
  tail call fastcc void @zebra_route(ptr noundef %91, i32 noundef range(i32 0, 2) %34, ptr noundef %0, i32 noundef %.1330.i, i16 noundef zeroext %89, i8 noundef zeroext 2, i16 noundef zeroext %88, i8 noundef zeroext %56)
  br label %dissect_zebra_request.exit

134:                                              ; preds = %129, %129
  tail call fastcc void @zebra_route(ptr noundef %91, i32 noundef range(i32 0, 2) %34, ptr noundef %0, i32 noundef %.1330.i, i16 noundef zeroext %89, i8 noundef zeroext 10, i16 noundef zeroext %88, i8 noundef zeroext %56)
  br label %dissect_zebra_request.exit

135:                                              ; preds = %129, %129
  tail call fastcc void @zebra_redistribute(ptr noundef %91, ptr noundef %0, i32 noundef %.1330.i, i8 noundef zeroext %56)
  br label %dissect_zebra_request.exit

136:                                              ; preds = %129, %129
  %hf_zebra_dest4.val.i.i = load i32, ptr @hf_zebra_dest4, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %hf_zebra_dest4.val.i.i, ptr noundef %0, i32 noundef %.1330.i, i32 noundef 4, i32 noundef 0) #4
  br i1 %33, label %dissect_zebra_request.exit, label %138

138:                                              ; preds = %136
  %139 = add i32 %.1330.i, 4
  %140 = load i32, ptr @hf_zebra_metric, align 4
  %141 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %140, ptr noundef %0, i32 noundef %139, i32 noundef 4, i32 noundef 0) #4
  %142 = add i32 %.1330.i, 8
  %143 = tail call fastcc i32 @zebra_route_nexthop(ptr noundef %91, i32 noundef 0, ptr noundef %0, i32 noundef %142, i16 noundef zeroext %89, i8 noundef zeroext 2, i8 noundef zeroext %56)
  br label %dissect_zebra_request.exit

144:                                              ; preds = %129, %129
  %hf_zebra_dest6.val.i313.i = load i32, ptr @hf_zebra_dest6, align 4
  %145 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %hf_zebra_dest6.val.i313.i, ptr noundef %0, i32 noundef %.1330.i, i32 noundef 16, i32 noundef 0) #4
  br i1 %33, label %dissect_zebra_request.exit, label %146

146:                                              ; preds = %144
  %147 = add i32 %.1330.i, 16
  %148 = load i32, ptr @hf_zebra_metric, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %148, ptr noundef %0, i32 noundef %147, i32 noundef 4, i32 noundef 0) #4
  %150 = add i32 %.1330.i, 20
  %151 = tail call fastcc i32 @zebra_route_nexthop(ptr noundef %91, i32 noundef 0, ptr noundef %0, i32 noundef %150, i16 noundef zeroext %89, i8 noundef zeroext 10, i8 noundef zeroext %56)
  br label %dissect_zebra_request.exit

152:                                              ; preds = %129
  %153 = load i32, ptr @hf_zebra_routeridfamily, align 4
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %153, ptr noundef %0, i32 noundef %.1330.i, i32 noundef 1, i32 noundef 0) #4
  %155 = add i32 %.1330.i, 1
  %156 = load i32, ptr @hf_zebra_routeridaddress, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %156, ptr noundef %0, i32 noundef %155, i32 noundef 4, i32 noundef 0) #4
  %158 = add i32 %.1330.i, 5
  %159 = load i32, ptr @hf_zebra_routeridmask, align 4
  %160 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %159, ptr noundef %0, i32 noundef %158, i32 noundef 1, i32 noundef 0) #4
  br label %dissect_zebra_request.exit

161:                                              ; preds = %129
  br i1 %.not.i53, label %dissect_zebra_request.exit, label %162

162:                                              ; preds = %161
  %163 = load i32, ptr @hf_zebra_type_v1, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %163, ptr noundef %0, i32 noundef %.1330.i, i32 noundef 1, i32 noundef 0) #4
  br label %dissect_zebra_request.exit

zebra_hello.exit.i:                               ; preds = %129
  %165 = load i32, ptr @hf_zebra_redist_default, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %165, ptr noundef %0, i32 noundef %.1330.i, i32 noundef 1, i32 noundef 0) #4
  br label %dissect_zebra_request.exit

167:                                              ; preds = %129, %129
  %168 = sub i32 %.1330.i, %.04671
  tail call fastcc void @zebra_nexthop_register(ptr noundef %91, ptr noundef %0, i32 noundef %.1330.i, i16 noundef zeroext %89, i32 noundef %168)
  br label %dissect_zebra_request.exit

169:                                              ; preds = %129
  tail call fastcc void @zebra_nexthop_update(ptr noundef %91, ptr noundef %0, i32 noundef %.1330.i, i8 noundef zeroext %56)
  br label %dissect_zebra_request.exit

170:                                              ; preds = %110
  %171 = load i32, ptr @hf_zebra_command_v6, align 4
  %172 = tail call ptr @proto_tree_add_uint(ptr noundef %91, i32 noundef %171, ptr noundef %0, i32 noundef %113, i32 noundef 2, i32 noundef %114) #4
  switch i16 %88, label %dissect_zebra_request.exit [
    i16 0, label %265
    i16 4, label %265
    i16 5, label %265
    i16 1, label %265
    i16 2, label %267
    i16 3, label %267
    i16 7, label %268
    i16 8, label %268
    i16 32, label %268
    i16 33, label %268
    i16 10, label %269
    i16 12, label %269
    i16 16, label %270
    i16 50, label %319
    i16 49, label %313
    i16 48, label %313
    i16 11, label %279
    i16 17, label %282
    i16 18, label %293
    i16 19, label %299
    i16 20, label %299
    i16 21, label %300
    i16 39, label %310
    i16 35, label %301
  ]

173:                                              ; preds = %.thread333.i, %.thread333.i, %.thread333.i, %.thread333.i
  br i1 %33, label %dissect_zebra_request.exit, label %174

174:                                              ; preds = %173
  tail call fastcc void @zebra_interface(ptr noundef %91, ptr noundef %0, i32 noundef %119, i16 noundef zeroext %88, i8 noundef zeroext %56)
  br label %dissect_zebra_request.exit

175:                                              ; preds = %.thread333.i, %.thread333.i
  tail call fastcc void @zebra_interface_address(ptr noundef %91, ptr noundef %0, i32 noundef %119)
  br label %dissect_zebra_request.exit

176:                                              ; preds = %.thread333.i, %.thread333.i, %.thread333.i, %.thread333.i
  tail call fastcc void @zebra_route(ptr noundef %91, i32 noundef range(i32 0, 2) %34, ptr noundef %0, i32 noundef %119, i16 noundef zeroext %89, i8 noundef zeroext 2, i16 noundef zeroext %88, i8 noundef zeroext %56)
  br label %dissect_zebra_request.exit

177:                                              ; preds = %.thread333.i, %.thread333.i, %.thread333.i, %.thread333.i
  tail call fastcc void @zebra_route(ptr noundef %91, i32 noundef range(i32 0, 2) %34, ptr noundef %0, i32 noundef %119, i16 noundef zeroext %89, i8 noundef zeroext 10, i16 noundef zeroext %88, i8 noundef zeroext %56)
  br label %dissect_zebra_request.exit

178:                                              ; preds = %.thread333.i, %.thread333.i
  tail call fastcc void @zebra_redistribute(ptr noundef %91, ptr noundef %0, i32 noundef %119, i8 noundef zeroext %56)
  br label %dissect_zebra_request.exit

179:                                              ; preds = %.thread333.i
  %180 = load i32, ptr @hf_zebra_routeridfamily, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %180, ptr noundef %0, i32 noundef %119, i32 noundef 1, i32 noundef 0) #4
  %182 = add i32 %.04671, 9
  %183 = load i32, ptr @hf_zebra_routeridaddress, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %183, ptr noundef %0, i32 noundef %182, i32 noundef 4, i32 noundef 0) #4
  %185 = add i32 %.04671, 13
  %186 = load i32, ptr @hf_zebra_routeridmask, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %186, ptr noundef %0, i32 noundef %185, i32 noundef 1, i32 noundef 0) #4
  br label %dissect_zebra_request.exit

188:                                              ; preds = %.thread333.i
  %189 = load i32, ptr @hf_zebra_type_v4, align 4
  %190 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %189, ptr noundef %0, i32 noundef %119, i32 noundef 1, i32 noundef 0) #4
  br label %dissect_zebra_request.exit

zebra_hello.exit64:                               ; preds = %.thread333.i
  %191 = load i32, ptr @hf_zebra_redist_default, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %191, ptr noundef %0, i32 noundef %119, i32 noundef 1, i32 noundef 0) #4
  %193 = add i32 %.04671, 9
  %194 = load i32, ptr @hf_zebra_instance, align 4
  %195 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %194, ptr noundef %0, i32 noundef %193, i32 noundef 2, i32 noundef 0) #4
  br label %dissect_zebra_request.exit

196:                                              ; preds = %.thread333.i, %.thread333.i
  tail call fastcc void @zebra_nexthop_register(ptr noundef %91, ptr noundef %0, i32 noundef %119, i16 noundef zeroext %89, i32 noundef 8)
  br label %dissect_zebra_request.exit

197:                                              ; preds = %.thread333.i
  tail call fastcc void @zebra_nexthop_update(ptr noundef %91, ptr noundef %0, i32 noundef %119, i8 noundef zeroext %56)
  br label %dissect_zebra_request.exit

198:                                              ; preds = %.thread333.i
  %199 = load i32, ptr @hf_zebra_pid, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %199, ptr noundef %0, i32 noundef %119, i32 noundef 4, i32 noundef 0) #4
  br label %dissect_zebra_request.exit

201:                                              ; preds = %.thread335.i, %.thread335.i, %.thread335.i, %.thread335.i
  br i1 %33, label %dissect_zebra_request.exit, label %202

202:                                              ; preds = %201
  tail call fastcc void @zebra_interface(ptr noundef %91, ptr noundef %0, i32 noundef %115, i16 noundef zeroext %88, i8 noundef zeroext 5)
  br label %dissect_zebra_request.exit

203:                                              ; preds = %.thread335.i, %.thread335.i
  tail call fastcc void @zebra_interface_address(ptr noundef %91, ptr noundef %0, i32 noundef %115)
  br label %dissect_zebra_request.exit

204:                                              ; preds = %.thread335.i, %.thread335.i
  tail call fastcc void @zebra_route(ptr noundef %91, i32 noundef range(i32 0, 2) %34, ptr noundef %0, i32 noundef %115, i16 noundef zeroext %89, i8 noundef zeroext 2, i16 noundef zeroext %88, i8 noundef zeroext 5)
  br label %dissect_zebra_request.exit

205:                                              ; preds = %.thread335.i, %.thread335.i
  tail call fastcc void @zebra_route(ptr noundef %91, i32 noundef range(i32 0, 2) %34, ptr noundef %0, i32 noundef %115, i16 noundef zeroext %89, i8 noundef zeroext 10, i16 noundef zeroext %88, i8 noundef zeroext 5)
  br label %dissect_zebra_request.exit

206:                                              ; preds = %.thread335.i, %.thread335.i, %.thread335.i, %.thread335.i
  tail call fastcc void @zebra_route(ptr noundef %91, i32 noundef range(i32 0, 2) %34, ptr noundef %0, i32 noundef %115, i16 noundef zeroext %89, i8 noundef zeroext 0, i16 noundef zeroext %88, i8 noundef zeroext 5)
  br label %dissect_zebra_request.exit

207:                                              ; preds = %.thread335.i, %.thread335.i
  %208 = load i32, ptr @hf_zebra_afi, align 4
  %209 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %208, ptr noundef %0, i32 noundef %115, i32 noundef 1, i32 noundef 0) #4
  %210 = add i32 %.04671, 11
  %hf_zebra_type_v5.val.i = load i32, ptr @hf_zebra_type_v5, align 4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %hf_zebra_type_v5.val.i, ptr noundef %0, i32 noundef %210, i32 noundef 1, i32 noundef 0) #4
  %212 = add i32 %.04671, 12
  %213 = load i32, ptr @hf_zebra_instance, align 4
  %214 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %213, ptr noundef %0, i32 noundef %212, i32 noundef 2, i32 noundef 0) #4
  br label %dissect_zebra_request.exit

215:                                              ; preds = %.thread335.i
  %216 = load i32, ptr @hf_zebra_routeridfamily, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %216, ptr noundef %0, i32 noundef %115, i32 noundef 1, i32 noundef 0) #4
  %218 = add i32 %.04671, 11
  %219 = load i32, ptr @hf_zebra_routeridaddress, align 4
  %220 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %219, ptr noundef %0, i32 noundef %218, i32 noundef 4, i32 noundef 0) #4
  %221 = add i32 %.04671, 15
  %222 = load i32, ptr @hf_zebra_routeridmask, align 4
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %222, ptr noundef %0, i32 noundef %221, i32 noundef 1, i32 noundef 0) #4
  br label %dissect_zebra_request.exit

224:                                              ; preds = %.thread335.i
  %225 = load i32, ptr @hf_zebra_type_v5, align 4
  %226 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %225, ptr noundef %0, i32 noundef %115, i32 noundef 1, i32 noundef 0) #4
  br label %dissect_zebra_request.exit

227:                                              ; preds = %.thread335.i
  %228 = load i32, ptr @hf_zebra_redist_default, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %228, ptr noundef %0, i32 noundef %115, i32 noundef 1, i32 noundef 0) #4
  %230 = add i32 %.04671, 11
  %231 = load i32, ptr @hf_zebra_instance, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %231, ptr noundef %0, i32 noundef %230, i32 noundef 2, i32 noundef 0) #4
  %233 = add i32 %.04671, 13
  %234 = icmp sgt i32 %.04768, %233
  br i1 %234, label %235, label %dissect_zebra_request.exit

235:                                              ; preds = %227
  %236 = load i32, ptr @hf_zebra_receive_notify, align 4
  %237 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %236, ptr noundef %0, i32 noundef %233, i32 noundef 1, i32 noundef 0) #4
  br label %dissect_zebra_request.exit

238:                                              ; preds = %.thread335.i
  %239 = load i32, ptr @hf_zebra_mpls_enabled, align 4
  %240 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %239, ptr noundef %0, i32 noundef %115, i32 noundef 1, i32 noundef 0) #4
  %241 = add i32 %.04671, 11
  %242 = load i32, ptr @hf_zebra_multipath_num, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %242, ptr noundef %0, i32 noundef %241, i32 noundef 4, i32 noundef 0) #4
  br label %dissect_zebra_request.exit

244:                                              ; preds = %.thread335.i, %.thread335.i
  tail call fastcc void @zebra_nexthop_register(ptr noundef %91, ptr noundef %0, i32 noundef %115, i16 noundef zeroext %89, i32 noundef 10)
  br label %dissect_zebra_request.exit

245:                                              ; preds = %.thread335.i
  tail call fastcc void @zebra_nexthop_update(ptr noundef %91, ptr noundef %0, i32 noundef %115, i8 noundef zeroext 5)
  br label %dissect_zebra_request.exit

246:                                              ; preds = %.thread335.i
  %247 = load i32, ptr @hf_zebra_vrf_table_id, align 4
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %247, ptr noundef %0, i32 noundef %115, i32 noundef 4, i32 noundef 0) #4
  %249 = add i32 %.04671, 14
  %250 = load i32, ptr @hf_zebra_vrf_netns_name, align 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %250, ptr noundef %0, i32 noundef %249, i32 noundef 16, i32 noundef 0) #4
  %252 = add i32 %.04671, 30
  %253 = load i32, ptr @hf_zebra_vrf_name, align 4
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %253, ptr noundef %0, i32 noundef %252, i32 noundef 36, i32 noundef 0) #4
  br label %dissect_zebra_request.exit

255:                                              ; preds = %.thread335.i
  %256 = load i32, ptr @hf_zebra_pid, align 4
  %257 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %256, ptr noundef %0, i32 noundef %115, i32 noundef 4, i32 noundef 0) #4
  br label %dissect_zebra_request.exit

258:                                              ; preds = %.thread335.i, %.thread335.i
  %259 = load i32, ptr @hf_zebra_proto, align 4
  %260 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %259, ptr noundef %0, i32 noundef %115, i32 noundef 1, i32 noundef 0) #4
  %261 = add i32 %.04671, 11
  %262 = load i32, ptr @hf_zebra_instance, align 4
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %262, ptr noundef %0, i32 noundef %261, i32 noundef 2, i32 noundef 0) #4
  br label %dissect_zebra_request.exit

264:                                              ; preds = %.thread335.i
  tail call fastcc void @zebra_get_label_chunk(ptr noundef %91, i32 noundef range(i32 0, 2) %34, ptr noundef %0, i32 noundef %115)
  br label %dissect_zebra_request.exit

265:                                              ; preds = %170, %170, %170, %170
  br i1 %33, label %dissect_zebra_request.exit, label %266

266:                                              ; preds = %265
  tail call fastcc void @zebra_interface(ptr noundef %91, ptr noundef %0, i32 noundef %115, i16 noundef zeroext %88, i8 noundef zeroext %56)
  br label %dissect_zebra_request.exit

267:                                              ; preds = %170, %170
  tail call fastcc void @zebra_interface_address(ptr noundef %91, ptr noundef %0, i32 noundef %115)
  br label %dissect_zebra_request.exit

268:                                              ; preds = %170, %170, %170, %170
  tail call fastcc void @zebra_route(ptr noundef %91, i32 noundef range(i32 0, 2) %34, ptr noundef %0, i32 noundef %115, i16 noundef zeroext %89, i8 noundef zeroext 0, i16 noundef zeroext %88, i8 noundef zeroext %56)
  br label %dissect_zebra_request.exit

269:                                              ; preds = %170, %170
  tail call fastcc void @zebra_redistribute(ptr noundef %91, ptr noundef %0, i32 noundef %115, i8 noundef zeroext %56)
  br label %dissect_zebra_request.exit

270:                                              ; preds = %170
  %271 = load i32, ptr @hf_zebra_routeridfamily, align 4
  %272 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %271, ptr noundef %0, i32 noundef %115, i32 noundef 1, i32 noundef 0) #4
  %273 = add i32 %.04671, 11
  %274 = load i32, ptr @hf_zebra_routeridaddress, align 4
  %275 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %274, ptr noundef %0, i32 noundef %273, i32 noundef 4, i32 noundef 0) #4
  %276 = add i32 %.04671, 15
  %277 = load i32, ptr @hf_zebra_routeridmask, align 4
  %278 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %277, ptr noundef %0, i32 noundef %276, i32 noundef 1, i32 noundef 0) #4
  br label %dissect_zebra_request.exit

279:                                              ; preds = %170
  %280 = load i32, ptr @hf_zebra_type_v5, align 4
  %281 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %280, ptr noundef %0, i32 noundef %115, i32 noundef 1, i32 noundef 0) #4
  br label %dissect_zebra_request.exit

282:                                              ; preds = %170
  %283 = load i32, ptr @hf_zebra_redist_default, align 4
  %284 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %283, ptr noundef %0, i32 noundef %115, i32 noundef 1, i32 noundef 0) #4
  %285 = add i32 %.04671, 11
  %286 = load i32, ptr @hf_zebra_instance, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %286, ptr noundef %0, i32 noundef %285, i32 noundef 2, i32 noundef 0) #4
  %288 = add i32 %.04671, 13
  %289 = icmp sgt i32 %.04768, %288
  br i1 %289, label %290, label %dissect_zebra_request.exit

290:                                              ; preds = %282
  %291 = load i32, ptr @hf_zebra_receive_notify, align 4
  %292 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %291, ptr noundef %0, i32 noundef %288, i32 noundef 1, i32 noundef 0) #4
  br label %dissect_zebra_request.exit

293:                                              ; preds = %170
  %294 = load i32, ptr @hf_zebra_mpls_enabled, align 4
  %295 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %294, ptr noundef %0, i32 noundef %115, i32 noundef 1, i32 noundef 0) #4
  %296 = add i32 %.04671, 11
  %297 = load i32, ptr @hf_zebra_multipath_num, align 4
  %298 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %297, ptr noundef %0, i32 noundef %296, i32 noundef 4, i32 noundef 0) #4
  br label %dissect_zebra_request.exit

299:                                              ; preds = %170, %170
  tail call fastcc void @zebra_nexthop_register(ptr noundef %91, ptr noundef %0, i32 noundef %115, i16 noundef zeroext %89, i32 noundef 10)
  br label %dissect_zebra_request.exit

300:                                              ; preds = %170
  tail call fastcc void @zebra_nexthop_update(ptr noundef %91, ptr noundef %0, i32 noundef %115, i8 noundef zeroext %56)
  br label %dissect_zebra_request.exit

301:                                              ; preds = %170
  %302 = load i32, ptr @hf_zebra_vrf_table_id, align 4
  %303 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %302, ptr noundef %0, i32 noundef %115, i32 noundef 4, i32 noundef 0) #4
  %304 = add i32 %.04671, 14
  %305 = load i32, ptr @hf_zebra_vrf_netns_name, align 4
  %306 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %305, ptr noundef %0, i32 noundef %304, i32 noundef 16, i32 noundef 0) #4
  %307 = add i32 %.04671, 30
  %308 = load i32, ptr @hf_zebra_vrf_name, align 4
  %309 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %308, ptr noundef %0, i32 noundef %307, i32 noundef 36, i32 noundef 0) #4
  br label %dissect_zebra_request.exit

310:                                              ; preds = %170
  %311 = load i32, ptr @hf_zebra_pid, align 4
  %312 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %311, ptr noundef %0, i32 noundef %115, i32 noundef 4, i32 noundef 0) #4
  br label %dissect_zebra_request.exit

313:                                              ; preds = %170, %170
  %314 = load i32, ptr @hf_zebra_proto, align 4
  %315 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %314, ptr noundef %0, i32 noundef %115, i32 noundef 1, i32 noundef 0) #4
  %316 = add i32 %.04671, 11
  %317 = load i32, ptr @hf_zebra_instance, align 4
  %318 = tail call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %317, ptr noundef %0, i32 noundef %316, i32 noundef 2, i32 noundef 0) #4
  br label %dissect_zebra_request.exit

319:                                              ; preds = %170
  tail call fastcc void @zebra_get_label_chunk(ptr noundef %91, i32 noundef range(i32 0, 2) %34, ptr noundef %0, i32 noundef %115)
  br label %dissect_zebra_request.exit

dissect_zebra_request.exit:                       ; preds = %290, %282, %235, %227, %.thread333.i, %.thread335.i, %129, %130, %131, %132, %133, %134, %135, %136, %138, %144, %146, %152, %161, %162, %zebra_hello.exit.i, %167, %169, %170, %173, %174, %175, %176, %177, %178, %179, %188, %zebra_hello.exit64, %196, %197, %198, %201, %202, %203, %204, %205, %206, %207, %215, %224, %238, %244, %245, %246, %255, %258, %264, %265, %266, %267, %268, %269, %270, %279, %293, %299, %300, %301, %310, %313, %319
  %320 = add i32 %.04671, %.pre-phi
  %321 = sub i32 %.04768, %.pre-phi
  %322 = call fastcc i32 @zebra_get_header(ptr noundef %0, i32 noundef %320, ptr noundef %6)
  %.not50 = icmp eq i32 %322, 0
  br i1 %.not50, label %._crit_edge, label %55

._crit_edge:                                      ; preds = %dissect_zebra_request.exit, %proto_item_set_hidden.exit
  %323 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  br label %324

324:                                              ; preds = %test_zebra.exit.thread, %._crit_edge
  %.0 = phi i32 [ %323, %._crit_edge ], [ 0, %test_zebra.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zebra() local_unnamed_addr #0 {
  %1 = load ptr, ptr @zebra_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.217, i32 noundef 2600, ptr noundef %1) #4
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @zebra_get_header(ptr noundef %0, i32 noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %1) #4
  %5 = icmp slt i32 %4, 3
  br i1 %5, label %35, label %6

6:                                                ; preds = %3
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1) #4
  %8 = icmp ult i16 %7, 3
  br i1 %8, label %35, label %9

9:                                                ; preds = %6
  %10 = add i32 %1, 2
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %10) #4
  %12 = icmp ult i8 %11, -2
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = zext i8 %11 to i16
  br label %32

15:                                               ; preds = %9
  %16 = add i32 %1, 3
  %17 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %16) #4
  %18 = icmp slt i32 %17, 3
  br i1 %18, label %35, label %19

19:                                               ; preds = %15
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %16) #4
  %21 = add i8 %20, -1
  %or.cond = icmp ult i8 %21, 2
  br i1 %or.cond, label %26, label %22

22:                                               ; preds = %19
  %23 = add i8 %20, -3
  %or.cond5 = icmp ult i8 %23, 2
  br i1 %or.cond5, label %26, label %24

24:                                               ; preds = %22
  %25 = icmp ult i8 %20, 9
  br i1 %25, label %26, label %35

26:                                               ; preds = %24, %22, %19
  %.sink = phi i32 [ 4, %19 ], [ 6, %22 ], [ 8, %24 ]
  %27 = add i32 %1, %.sink
  %28 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %27) #4
  %29 = icmp slt i32 %28, 2
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %27) #4
  br label %32

32:                                               ; preds = %13, %30
  %.038 = phi i16 [ %14, %13 ], [ %31, %30 ]
  %.0 = phi i8 [ 0, %13 ], [ %20, %30 ]
  store i16 %7, ptr %2, align 2
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 %.038, ptr %33, align 2
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i8 %.0, ptr %34, align 2
  br label %35

35:                                               ; preds = %26, %24, %15, %6, %3, %32
  %.039 = phi i32 [ 1, %32 ], [ 0, %3 ], [ 0, %6 ], [ 0, %15 ], [ 0, %24 ], [ 0, %26 ]
  ret i32 %.039
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @zebra_interface(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = load i32, ptr @hf_zebra_interface, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %2, i32 noundef 20, i32 noundef 0) #4
  %8 = add i32 %2, 20
  %9 = load i32, ptr @hf_zebra_index, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef %8, i32 noundef 4, i32 noundef 0) #4
  %11 = add i32 %2, 24
  %12 = load i32, ptr @hf_zebra_intstatus, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %12, ptr noundef %1, i32 noundef %11, i32 noundef 1, i32 noundef 0) #4
  %14 = add i32 %2, 25
  %.not = icmp eq i8 %4, 0
  %15 = load i32, ptr @hf_zebra_intflags, align 4
  br i1 %.not, label %30, label %16

16:                                               ; preds = %5
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %14, i32 noundef 8, i32 noundef 0) #4
  %18 = add i32 %2, 33
  %19 = icmp ugt i8 %4, 3
  br i1 %19, label %20, label %.thread86

20:                                               ; preds = %16
  %21 = load i32, ptr @hf_zebra_ptmenable, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %1, i32 noundef %18, i32 noundef 1, i32 noundef 0) #4
  %23 = add i32 %2, 34
  %24 = load i32, ptr @hf_zebra_ptmstatus, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %24, ptr noundef %1, i32 noundef %23, i32 noundef 1, i32 noundef 0) #4
  %26 = add i32 %2, 35
  %27 = load i32, ptr @hf_zebra_metric, align 4
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %27, ptr noundef %1, i32 noundef %26, i32 noundef 4, i32 noundef 0) #4
  %29 = add i32 %2, 39
  br label %.thread86

30:                                               ; preds = %5
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %14, i32 noundef 4, i32 noundef 0) #4
  %32 = add i32 %2, 29
  %33 = load i32, ptr @hf_zebra_metric, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %33, ptr noundef %1, i32 noundef %32, i32 noundef 4, i32 noundef 0) #4
  %35 = add i32 %2, 33
  %36 = load i32, ptr @hf_zebra_mtu, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %36, ptr noundef %1, i32 noundef %35, i32 noundef 4, i32 noundef 0) #4
  %38 = add i32 %2, 37
  br label %48

.thread86:                                        ; preds = %16, %20
  %hf_zebra_metric.sink = phi ptr [ @hf_zebra_speed, %20 ], [ @hf_zebra_metric, %16 ]
  %.sink97 = phi i32 [ %29, %20 ], [ %18, %16 ]
  %.sink = phi i32 [ 43, %20 ], [ 37, %16 ]
  %39 = load i32, ptr %hf_zebra_metric.sink, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %39, ptr noundef %1, i32 noundef %.sink97, i32 noundef 4, i32 noundef 0) #4
  %41 = add i32 %2, %.sink
  %42 = load i32, ptr @hf_zebra_mtu, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %42, ptr noundef %1, i32 noundef %41, i32 noundef 4, i32 noundef 0) #4
  %44 = add i32 %41, 4
  %45 = load i32, ptr @hf_zebra_mtu6, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %45, ptr noundef %1, i32 noundef %44, i32 noundef 4, i32 noundef 0) #4
  %47 = add i32 %41, 8
  br label %48

48:                                               ; preds = %30, %.thread86
  %.3 = phi i32 [ %47, %.thread86 ], [ %38, %30 ]
  %49 = load i32, ptr @hf_zebra_bandwidth, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %49, ptr noundef %1, i32 noundef %.3, i32 noundef 4, i32 noundef 0) #4
  %51 = add i32 %.3, 4
  %52 = icmp ugt i8 %4, 2
  %53 = icmp eq i16 %3, 1
  %or.cond = or i1 %53, %52
  br i1 %or.cond, label %54, label %.thread94

54:                                               ; preds = %48
  br i1 %52, label %.thread91, label %58

.thread91:                                        ; preds = %54
  %55 = load i32, ptr @hf_zebra_lltype, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %55, ptr noundef %1, i32 noundef %51, i32 noundef 4, i32 noundef 0) #4
  %57 = add i32 %.3, 8
  br label %59

58:                                               ; preds = %54
  br i1 %.not, label %.thread94, label %59

59:                                               ; preds = %.thread91, %58
  %.593 = phi i32 [ %57, %.thread91 ], [ %51, %58 ]
  %60 = tail call i32 @tvb_get_ntohl(ptr noundef %1, i32 noundef %.593) #4
  %61 = load i32, ptr @hf_zebra_maclen, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %61, ptr noundef %1, i32 noundef %.593, i32 noundef 4, i32 noundef 0) #4
  %63 = add i32 %.593, 4
  %64 = icmp sgt i32 %60, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load i32, ptr @hf_zebra_mac, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %66, ptr noundef %1, i32 noundef %63, i32 noundef %60, i32 noundef 0) #4
  br label %68

68:                                               ; preds = %59, %65
  br i1 %52, label %69, label %.thread94

69:                                               ; preds = %68
  %70 = add i32 %63, %60
  %71 = load i32, ptr @hf_zebra_haslinkparam, align 4
  %72 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %71, ptr noundef %1, i32 noundef %70, i32 noundef 1, i32 noundef 0) #4
  br label %.thread94

.thread94:                                        ; preds = %58, %48, %68, %69
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zebra_interface_address(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr @hf_zebra_index, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef %2, i32 noundef 4, i32 noundef 0) #4
  %6 = add i32 %2, 4
  %7 = load i32, ptr @hf_zebra_flags, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %7, ptr noundef %1, i32 noundef %6, i32 noundef 1, i32 noundef 0) #4
  %9 = add i32 %2, 5
  %10 = load i32, ptr @hf_zebra_family, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %9, i32 noundef 1, i32 noundef 0) #4
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %9) #4
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
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %13, i32 noundef %.sink53, i32 noundef 0) #4
  %17 = add i32 %2, %.sink51
  %18 = load i32, ptr @hf_zebra_prefixlen, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %17, i32 noundef 1, i32 noundef 0) #4
  %20 = add i32 %2, %.sink48
  %21 = load i32, ptr %hf_zebra_dest4.sink, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %1, i32 noundef %20, i32 noundef %.sink53, i32 noundef 0) #4
  br label %23

23:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zebra_route(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i8 noundef zeroext range(i8 0, 11) %5, i16 noundef zeroext %6, i8 noundef zeroext %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [16 x i8], align 16
  %12 = alloca [16 x i8], align 16
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
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %20 = add i32 %3, 1
  %21 = load i32, ptr @hf_zebra_instance, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %21, ptr noundef %2, i32 noundef %20, i32 noundef 2, i32 noundef 0) #4
  %23 = add i32 %3, 3
  %24 = tail call i32 @tvb_get_ntohl(ptr noundef %2, i32 noundef %23) #4
  %25 = load i32, ptr @hf_zebra_rtflags_u32, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %25, ptr noundef %2, i32 noundef %23, i32 noundef 4, i32 noundef 0) #4
  br label %33

27:                                               ; preds = %14, %8
  %hf_zebra_type_v0.sink = phi ptr [ @hf_zebra_type_v0, %8 ], [ @hf_zebra_type_v1, %14 ]
  %28 = load i32, ptr %hf_zebra_type_v0.sink, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %28, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %30 = add i32 %3, 1
  %31 = load i32, ptr @hf_zebra_rtflags, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %31, ptr noundef %2, i32 noundef %30, i32 noundef 1, i32 noundef 0) #4
  br label %33

33:                                               ; preds = %27, %16
  %.sink = phi i32 [ 2, %27 ], [ 7, %16 ]
  %.0233 = phi i32 [ 0, %27 ], [ %24, %16 ]
  %34 = add i32 %3, %.sink
  %35 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %34) #4
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
  %40 = tail call ptr @proto_tree_add_bitmask(ptr noundef %0, ptr noundef %2, i32 noundef %34, i32 noundef %39, i32 noundef %37, ptr noundef nonnull %zebra_route_message.flags4.sink.i, i32 noundef 0) #4
  %41 = add i32 %34, 1
  %42 = icmp ugt i8 %7, 4
  %43 = add i8 %7, -2
  %or.cond = icmp ult i8 %43, 3
  br i1 %or.cond, label %44, label %52

44:                                               ; preds = %33
  %45 = and i8 %7, 6
  %or.cond5 = icmp eq i8 %45, 2
  %46 = icmp ne i32 %1, 0
  %or.cond7 = and i1 %46, %or.cond5
  br i1 %or.cond7, label %48, label %47

47:                                               ; preds = %44
  %.off = add i16 %6, -6
  %switch = icmp ult i16 %.off, 4
  %or.cond288 = and i1 %38, %switch
  br i1 %or.cond288, label %48, label %70

48:                                               ; preds = %47, %44
  %49 = load i32, ptr @hf_zebra_route_safi, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %49, ptr noundef %2, i32 noundef %41, i32 noundef 2, i32 noundef 0) #4
  %51 = add i32 %34, 3
  br label %70

52:                                               ; preds = %33
  br i1 %42, label %53, label %70

53:                                               ; preds = %52
  %54 = load i32, ptr @hf_zebra_route_safi_u8, align 4
  %55 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %54, ptr noundef %2, i32 noundef %41, i32 noundef 1, i32 noundef 0) #4
  %56 = add i32 %34, 2
  %57 = icmp ne i8 %7, 5
  %58 = and i32 %.0233, 1024
  %.not = icmp eq i32 %58, 0
  %or.cond260 = select i1 %57, i1 true, i1 %.not
  br i1 %or.cond260, label %59, label %61

59:                                               ; preds = %53
  %.not243 = icmp eq i8 %7, 5
  %60 = and i32 %.0233, 32
  %.not244 = icmp eq i32 %60, 0
  %or.cond261 = select i1 %.not243, i1 true, i1 %.not244
  br i1 %or.cond261, label %65, label %61

61:                                               ; preds = %59, %53
  %62 = load i32, ptr @hf_zebra_rmac, align 4
  %63 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %62, ptr noundef %2, i32 noundef %56, i32 noundef 6, i32 noundef 0) #4
  %64 = add i32 %34, 8
  br label %65

65:                                               ; preds = %61, %59
  %.2 = phi i32 [ %64, %61 ], [ %56, %59 ]
  %66 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.2) #4
  %67 = load i32, ptr @hf_zebra_family, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %67, ptr noundef %2, i32 noundef %.2, i32 noundef 1, i32 noundef 0) #4
  %69 = add i32 %.2, 1
  br label %70

70:                                               ; preds = %52, %65, %47, %48
  %.0232 = phi i8 [ %5, %48 ], [ %5, %47 ], [ %66, %65 ], [ %5, %52 ]
  %.1 = phi i32 [ %51, %48 ], [ %41, %47 ], [ %69, %65 ], [ %41, %52 ]
  %71 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.1) #4
  %72 = load i32, ptr @hf_zebra_prefixlen, align 4
  %73 = zext i8 %71 to i32
  %74 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %72, ptr noundef %2, i32 noundef %.1, i32 noundef 1, i32 noundef %73) #4
  %75 = add i32 %.1, 1
  %76 = icmp eq i8 %.0232, 10
  br i1 %76, label %89, label %77

77:                                               ; preds = %70
  %78 = icmp eq i8 %.0232, 2
  br i1 %78, label %79, label %._crit_edge296

._crit_edge296:                                   ; preds = %77
  %.pre297 = add nuw nsw i32 %73, 7
  %.pre299 = lshr i32 %.pre297, 3
  br label %.thread

79:                                               ; preds = %77
  store i32 0, ptr %9, align 4
  %80 = add nuw nsw i32 %73, 7
  %81 = lshr i32 %80, 3
  %82 = icmp ult i8 %71, 25
  %83 = zext nneg i32 %81 to i64
  %spec.select262 = select i1 %82, i64 %83, i64 4
  %84 = call ptr @tvb_memcpy(ptr noundef %2, ptr noundef nonnull %9, i32 noundef %75, i64 noundef %spec.select262) #4
  %85 = load i32, ptr @hf_zebra_prefix4, align 4
  %86 = load i32, ptr %9, align 4
  %87 = call ptr @proto_tree_add_ipv4(ptr noundef %0, i32 noundef %85, ptr noundef %2, i32 noundef %75, i32 noundef %81, i32 noundef %86) #4
  br label %.thread

.thread:                                          ; preds = %._crit_edge296, %79
  %.pre-phi300.ph = phi i32 [ %81, %79 ], [ %.pre299, %._crit_edge296 ]
  %88 = add i32 %.pre-phi300.ph, %75
  br label %99

89:                                               ; preds = %70
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %90 = add nuw nsw i32 %73, 7
  %91 = lshr i32 %90, 3
  %92 = icmp ult i8 %71, 121
  %93 = zext nneg i32 %91 to i64
  %spec.select = select i1 %92, i64 %93, i64 16
  %94 = call ptr @tvb_memcpy(ptr noundef %2, ptr noundef nonnull %11, i32 noundef %75, i64 noundef %spec.select) #4
  %95 = load i32, ptr @hf_zebra_prefix6, align 4
  %96 = call ptr @proto_tree_add_ipv6(ptr noundef %0, i32 noundef %95, ptr noundef %2, i32 noundef %75, i32 noundef %91, ptr noundef nonnull %11) #4
  %97 = add i32 %91, %75
  %98 = and i8 %35, 64
  %.not245 = icmp ne i8 %98, 0
  %or.cond263.not = select i1 %38, i1 %.not245, i1 false
  br i1 %or.cond263.not, label %103, label %99

99:                                               ; preds = %.thread, %89
  %100 = phi i32 [ %88, %.thread ], [ %97, %89 ]
  %101 = icmp ult i8 %7, 5
  %102 = and i8 %35, 32
  %.not246 = icmp eq i8 %102, 0
  %or.cond264 = select i1 %101, i1 true, i1 %.not246
  br i1 %or.cond264, label %131, label %103

103:                                              ; preds = %99, %89
  %104 = phi i32 [ %100, %99 ], [ %97, %89 ]
  %105 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %104) #4
  %106 = load i32, ptr @hf_zebra_srcprefixlen, align 4
  %107 = zext i8 %105 to i32
  %108 = call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %106, ptr noundef %2, i32 noundef %104, i32 noundef 1, i32 noundef %107) #4
  %109 = add i32 %104, 1
  br i1 %76, label %110, label %118

110:                                              ; preds = %103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %111 = add nuw nsw i32 %107, 7
  %112 = lshr i32 %111, 3
  %113 = icmp ult i8 %105, 121
  %114 = zext nneg i32 %112 to i64
  %spec.select265 = select i1 %113, i64 %114, i64 16
  %115 = call ptr @tvb_memcpy(ptr noundef %2, ptr noundef nonnull %12, i32 noundef %109, i64 noundef %spec.select265) #4
  %116 = load i32, ptr @hf_zebra_srcprefix6, align 4
  %117 = call ptr @proto_tree_add_ipv6(ptr noundef %0, i32 noundef %116, ptr noundef %2, i32 noundef %109, i32 noundef %112, ptr noundef nonnull %12) #4
  br label %129

118:                                              ; preds = %103
  %119 = icmp eq i8 %.0232, 2
  br i1 %119, label %120, label %._crit_edge295

._crit_edge295:                                   ; preds = %118
  %.pre301 = add nuw nsw i32 %107, 7
  %.pre303 = lshr i32 %.pre301, 3
  br label %129

120:                                              ; preds = %118
  store i32 0, ptr %9, align 4
  %121 = add nuw nsw i32 %107, 7
  %122 = lshr i32 %121, 3
  %123 = icmp ult i8 %105, 25
  %124 = zext nneg i32 %122 to i64
  %spec.select266 = select i1 %123, i64 %124, i64 4
  %125 = call ptr @tvb_memcpy(ptr noundef %2, ptr noundef nonnull %10, i32 noundef %109, i64 noundef %spec.select266) #4
  %126 = load i32, ptr @hf_zebra_srcprefix4, align 4
  %127 = load i32, ptr %10, align 4
  %128 = call ptr @proto_tree_add_ipv4(ptr noundef %0, i32 noundef %126, ptr noundef %2, i32 noundef %109, i32 noundef %122, i32 noundef %127) #4
  br label %129

129:                                              ; preds = %._crit_edge295, %120, %110
  %.pre-phi304 = phi i32 [ %.pre303, %._crit_edge295 ], [ %122, %120 ], [ %112, %110 ]
  %130 = add i32 %.pre-phi304, %109
  br label %131

131:                                              ; preds = %129, %99
  %.3 = phi i32 [ %130, %129 ], [ %100, %99 ]
  %132 = zext i8 %35 to i32
  %133 = and i32 %132, 1
  %.not247 = icmp eq i32 %133, 0
  br i1 %.not247, label %153, label %134

134:                                              ; preds = %131
  %135 = and i16 %6, -2
  %or.cond22 = icmp eq i16 %135, 32
  %or.cond267 = and i1 %38, %or.cond22
  br i1 %or.cond267, label %136, label %143

136:                                              ; preds = %134
  %137 = load i32, ptr @hf_zebra_nexthopnum, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %137, ptr noundef %2, i32 noundef %.3, i32 noundef 1, i32 noundef 0) #4
  %139 = add i32 %.3, 1
  %140 = load i32, ptr @hf_zebra_nexthop4, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %140, ptr noundef %2, i32 noundef %139, i32 noundef 4, i32 noundef 0) #4
  %142 = add i32 %.3, 5
  br label %153

143:                                              ; preds = %134
  %or.cond25 = icmp eq i16 %135, 34
  %or.cond268 = and i1 %38, %or.cond25
  br i1 %or.cond268, label %144, label %151

144:                                              ; preds = %143
  %145 = load i32, ptr @hf_zebra_nexthopnum, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %145, ptr noundef %2, i32 noundef %.3, i32 noundef 1, i32 noundef 0) #4
  %147 = add i32 %.3, 1
  %148 = load i32, ptr @hf_zebra_nexthop6, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %148, ptr noundef %2, i32 noundef %147, i32 noundef 16, i32 noundef 0) #4
  %150 = add i32 %.3, 17
  br label %153

151:                                              ; preds = %143
  %152 = call fastcc i32 @zebra_route_nexthop(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %.3, i16 noundef zeroext %4, i8 noundef zeroext %.0232, i8 noundef zeroext %7)
  br label %153

153:                                              ; preds = %136, %151, %144, %131
  %.4 = phi i32 [ %142, %136 ], [ %150, %144 ], [ %152, %151 ], [ %.3, %131 ]
  %154 = and i32 %132, 2
  %.not248 = icmp eq i32 %154, 0
  %or.cond270 = or i1 %42, %.not248
  br i1 %or.cond270, label %zebra_route_ifindex.exit, label %155

155:                                              ; preds = %153
  %156 = call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.4) #4
  %157 = zext i8 %156 to i16
  %158 = load i32, ptr @hf_zebra_indexnum, align 4
  %159 = zext i8 %156 to i32
  %160 = call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %158, ptr noundef %2, i32 noundef %.4, i32 noundef 1, i32 noundef %159) #4
  %161 = add i32 %.4, 1
  %162 = icmp ult i16 %4, %157
  %.not18.i = icmp eq i8 %156, 0
  %or.cond.i = or i1 %.not18.i, %162
  br i1 %or.cond.i, label %zebra_route_ifindex.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %155, %.lr.ph.i
  %.020.i = phi i16 [ %163, %.lr.ph.i ], [ %157, %155 ]
  %.01719.i = phi i32 [ %166, %.lr.ph.i ], [ %161, %155 ]
  %163 = add nsw i16 %.020.i, -1
  %164 = load i32, ptr @hf_zebra_index, align 4
  %165 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %164, ptr noundef %2, i32 noundef %.01719.i, i32 noundef 4, i32 noundef 0) #4
  %166 = add i32 %.01719.i, 4
  %.not.i = icmp eq i16 %163, 0
  br i1 %.not.i, label %zebra_route_ifindex.exit, label %.lr.ph.i, !llvm.loop !4

zebra_route_ifindex.exit:                         ; preds = %.lr.ph.i, %155, %153
  %.5 = phi i32 [ %.4, %153 ], [ %161, %155 ], [ %166, %.lr.ph.i ]
  %167 = and i32 %132, 4
  %.not249 = icmp eq i32 %167, 0
  %or.cond272 = or i1 %42, %.not249
  %168 = icmp ult i8 %7, 5
  %or.cond273 = or i1 %168, %.not248
  %or.cond289 = and i1 %or.cond272, %or.cond273
  br i1 %or.cond289, label %173, label %169

169:                                              ; preds = %zebra_route_ifindex.exit
  %170 = load i32, ptr @hf_zebra_distance, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %170, ptr noundef %2, i32 noundef %.5, i32 noundef 1, i32 noundef 0) #4
  %172 = add i32 %.5, 1
  br label %173

173:                                              ; preds = %zebra_route_ifindex.exit, %169
  %.6 = phi i32 [ %172, %169 ], [ %.5, %zebra_route_ifindex.exit ]
  %174 = and i32 %132, 8
  %.not251 = icmp eq i32 %174, 0
  %or.cond275 = or i1 %42, %.not251
  %or.cond276 = or i1 %168, %.not249
  %or.cond290 = and i1 %or.cond275, %or.cond276
  br i1 %or.cond290, label %179, label %175

175:                                              ; preds = %173
  %176 = load i32, ptr @hf_zebra_metric, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %176, ptr noundef %2, i32 noundef %.6, i32 noundef 4, i32 noundef 0) #4
  %178 = add i32 %.6, 4
  br label %179

179:                                              ; preds = %173, %175
  %.7 = phi i32 [ %178, %175 ], [ %.6, %173 ]
  %180 = and i32 %132, 16
  %.not253 = icmp eq i32 %180, 0
  %or.cond278 = or i1 %36, %.not253
  br i1 %or.cond278, label %181, label %._crit_edge

._crit_edge:                                      ; preds = %179
  %.pre305 = and i32 %132, 32
  %.pre = xor i1 %38, true
  br label %183

181:                                              ; preds = %179
  %.not279 = xor i1 %38, true
  %182 = and i32 %132, 32
  %.not254 = icmp eq i32 %182, 0
  %or.cond280 = or i1 %.not254, %.not279
  %or.cond281 = or i1 %168, %.not253
  %or.cond291 = and i1 %or.cond280, %or.cond281
  br i1 %or.cond291, label %187, label %183

183:                                              ; preds = %._crit_edge, %181
  %.pre294.pre-phi = phi i1 [ %.pre, %._crit_edge ], [ %.not279, %181 ]
  %.pre.pre-phi = phi i32 [ %.pre305, %._crit_edge ], [ %182, %181 ]
  %184 = load i32, ptr @hf_zebra_mtu, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %184, ptr noundef %2, i32 noundef %.7, i32 noundef 4, i32 noundef 0) #4
  %186 = add i32 %.7, 4
  br label %187

187:                                              ; preds = %181, %183
  %.not284.pre-phi = phi i1 [ %.not279, %181 ], [ %.pre294.pre-phi, %183 ]
  %.pre-phi = phi i32 [ %182, %181 ], [ %.pre.pre-phi, %183 ]
  %.8 = phi i32 [ %.7, %181 ], [ %186, %183 ]
  %.not256 = icmp eq i32 %.pre-phi, 0
  %or.cond283 = or i1 %36, %.not256
  %or.cond285 = or i1 %.not253, %.not284.pre-phi
  %or.cond292 = and i1 %or.cond283, %or.cond285
  %or.cond286 = or i1 %168, %.not251
  %or.cond293 = and i1 %or.cond286, %or.cond292
  br i1 %or.cond293, label %192, label %188

188:                                              ; preds = %187
  %189 = load i32, ptr @hf_zebra_tag, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %189, ptr noundef %2, i32 noundef %.8, i32 noundef 4, i32 noundef 0) #4
  %191 = add i32 %.8, 4
  br label %192

192:                                              ; preds = %187, %188
  %.9 = phi i32 [ %191, %188 ], [ %.8, %187 ]
  %.not259 = icmp sgt i8 %35, -1
  %or.cond287 = select i1 %168, i1 true, i1 %.not259
  br i1 %or.cond287, label %196, label %193

193:                                              ; preds = %192
  %194 = load i32, ptr @hf_zebra_tableid, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %194, ptr noundef %2, i32 noundef %.9, i32 noundef 4, i32 noundef 0) #4
  br label %196

196:                                              ; preds = %193, %192
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zebra_redistribute(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #0 {
  %5 = icmp ugt i8 %3, 3
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = icmp eq i8 %3, 0
  %hf_zebra_type_v0.val = load i32, ptr @hf_zebra_type_v0, align 4
  %hf_zebra_type_v1.val = load i32, ptr @hf_zebra_type_v1, align 4
  %8 = select i1 %7, i32 %hf_zebra_type_v0.val, i32 %hf_zebra_type_v1.val
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #4
  br label %20

10:                                               ; preds = %4
  %11 = load i32, ptr @hf_zebra_afi, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #4
  %13 = add i32 %2, 1
  %14 = icmp eq i8 %3, 4
  %hf_zebra_type_v4.val = load i32, ptr @hf_zebra_type_v4, align 4
  %hf_zebra_type_v5.val = load i32, ptr @hf_zebra_type_v5, align 4
  %15 = select i1 %14, i32 %hf_zebra_type_v4.val, i32 %hf_zebra_type_v5.val
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %13, i32 noundef 1, i32 noundef 0) #4
  %17 = add i32 %2, 2
  %18 = load i32, ptr @hf_zebra_instance, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %18, ptr noundef %1, i32 noundef %17, i32 noundef 2, i32 noundef 0) #4
  br label %20

20:                                               ; preds = %6, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zebra_nexthop_register(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i32 noundef %4) unnamed_addr #0 {
  %6 = zext i16 %3 to i32
  %7 = sub i32 %6, %4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %23
  %.031 = phi i32 [ %.1, %23 ], [ %2, %5 ]
  %9 = load i32, ptr @hf_zebra_flags, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %9, ptr noundef %1, i32 noundef %.031, i32 noundef 1, i32 noundef 0) #4
  %11 = add i32 %.031, 1
  %12 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %11) #4
  %13 = load i32, ptr @hf_zebra_family, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef %11, i32 noundef 2, i32 noundef 0) #4
  %15 = add i32 %.031, 3
  %16 = load i32, ptr @hf_zebra_prefixlen, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef 0) #4
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
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %18, i32 noundef %.sink33, i32 noundef 0) #4
  %22 = add i32 %.031, %.sink
  br label %23

23:                                               ; preds = %.sink.split, %.lr.ph
  %.1 = phi i32 [ %18, %.lr.ph ], [ %22, %.sink.split ]
  %24 = sub i32 %.1, %2
  %25 = icmp sgt i32 %7, %24
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %23, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zebra_nexthop_update(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %2) #4
  %6 = load i32, ptr @hf_zebra_family, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %6, ptr noundef %1, i32 noundef %2, i32 noundef 2, i32 noundef 0) #4
  %8 = add i32 %2, 2
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #4
  %10 = load i32, ptr @hf_zebra_prefixlen, align 4
  %11 = zext i8 %9 to i32
  %12 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %10, ptr noundef %1, i32 noundef %8, i32 noundef 1, i32 noundef %11) #4
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
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %13, i32 noundef %.sink178, i32 noundef 0) #4
  %17 = add i32 %2, %.sink
  br label %18

18:                                               ; preds = %.sink.split, %4
  %.0149 = phi i32 [ %13, %4 ], [ %17, %.sink.split ]
  %19 = icmp ugt i8 %3, 4
  br i1 %19, label %.thread162, label %26

.thread162:                                       ; preds = %18
  %20 = load i32, ptr @hf_zebra_type_v5, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %20, ptr noundef %1, i32 noundef %.0149, i32 noundef 1, i32 noundef 0) #4
  %22 = add i32 %.0149, 1
  %23 = load i32, ptr @hf_zebra_instance, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %23, ptr noundef %1, i32 noundef %22, i32 noundef 2, i32 noundef 0) #4
  %25 = add i32 %.0149, 3
  br label %28

26:                                               ; preds = %18
  %27 = icmp eq i8 %3, 4
  br i1 %27, label %28, label %32

28:                                               ; preds = %.thread162, %26
  %.2164 = phi i32 [ %25, %.thread162 ], [ %.0149, %26 ]
  %29 = load i32, ptr @hf_zebra_distance, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %29, ptr noundef %1, i32 noundef %.2164, i32 noundef 1, i32 noundef 0) #4
  %31 = add i32 %.2164, 1
  br label %32

32:                                               ; preds = %28, %26
  %33 = phi i1 [ true, %28 ], [ false, %26 ]
  %.3 = phi i32 [ %31, %28 ], [ %.0149, %26 ]
  %34 = load i32, ptr @hf_zebra_metric, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %34, ptr noundef %1, i32 noundef %.3, i32 noundef 4, i32 noundef 0) #4
  %36 = add i32 %.3, 4
  %37 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %36) #4
  %38 = load i32, ptr @hf_zebra_nexthopnum, align 4
  %39 = zext i8 %37 to i32
  %40 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %38, ptr noundef %1, i32 noundef %36, i32 noundef 1, i32 noundef %39) #4
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
  %45 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.4174) #4
  %hf_zebra_nexthoptype_frr.val = load i32, ptr @hf_zebra_nexthoptype_frr, align 4
  %hf_zebra_nexthoptype.val = load i32, ptr @hf_zebra_nexthoptype, align 4
  %46 = select i1 %33, i32 %hf_zebra_nexthoptype_frr.val, i32 %hf_zebra_nexthoptype.val
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %46, ptr noundef %1, i32 noundef %.4174, i32 noundef 1, i32 noundef 0) #4
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
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %52, ptr noundef %1, i32 noundef %48, i32 noundef 16, i32 noundef 0) #4
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
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %59, ptr noundef %1, i32 noundef %.5, i32 noundef 4, i32 noundef 0) #4
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
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %68, ptr noundef %1, i32 noundef %.6169, i32 noundef 4, i32 noundef 0) #4
  %70 = add i32 %.6169, 4
  br label %71

71:                                               ; preds = %67, %66
  %.7 = phi i32 [ %70, %67 ], [ %.6167, %66 ]
  br i1 %19, label %72, label %.loopexit

72:                                               ; preds = %71
  %73 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.7) #4
  %74 = load i32, ptr @hf_zebra_labelnum, align 4
  %75 = zext i8 %73 to i32
  %76 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %74, ptr noundef %1, i32 noundef %.7, i32 noundef 1, i32 noundef %75) #4
  %77 = add i32 %.7, 1
  %.not153170 = icmp eq i8 %73, 0
  br i1 %.not153170, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %72, %.lr.ph
  %.0172 = phi i8 [ %78, %.lr.ph ], [ %73, %72 ]
  %.9171 = phi i32 [ %81, %.lr.ph ], [ %77, %72 ]
  %78 = add i8 %.0172, -1
  %79 = load i32, ptr @hf_zebra_label, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %79, ptr noundef %1, i32 noundef %.9171, i32 noundef 4, i32 noundef 0) #4
  %81 = add i32 %.9171, 4
  %.not153 = icmp eq i8 %78, 0
  br i1 %.not153, label %.loopexit, label %.lr.ph, !llvm.loop !7

.loopexit:                                        ; preds = %.lr.ph, %72, %71
  %.8 = phi i32 [ %.7, %71 ], [ %77, %72 ], [ %81, %.lr.ph ]
  %.not = icmp eq i8 %44, 0
  br i1 %.not, label %._crit_edge, label %43, !llvm.loop !8

._crit_edge:                                      ; preds = %.loopexit, %32
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @zebra_get_label_chunk(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_zebra_proto, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef 0) #4
  %7 = add i32 %3, 1
  %8 = load i32, ptr @hf_zebra_instance, align 4
  %9 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %8, ptr noundef %2, i32 noundef %7, i32 noundef 2, i32 noundef 0) #4
  %10 = add i32 %3, 3
  %11 = load i32, ptr @hf_zebra_label_chunk_keep, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %2, i32 noundef %10, i32 noundef 1, i32 noundef 0) #4
  %13 = add i32 %3, 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %14, label %18

14:                                               ; preds = %4
  %15 = add i32 %3, 8
  %16 = load i32, ptr @hf_zebra_label_chunk_start, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %16, ptr noundef %2, i32 noundef %13, i32 noundef 4, i32 noundef 0) #4
  br label %18

18:                                               ; preds = %4, %14
  %hf_zebra_label_chunk_end.sink = phi ptr [ @hf_zebra_label_chunk_end, %14 ], [ @hf_zebra_label_chunk_size, %4 ]
  %.sink1 = phi i32 [ %15, %14 ], [ %13, %4 ]
  %19 = load i32, ptr %hf_zebra_label_chunk_end.sink, align 4
  %20 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %2, i32 noundef %.sink1, i32 noundef 4, i32 noundef 0) #4
  ret void
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @zebra_route_nexthop(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) unnamed_addr #0 {
  %8 = icmp ult i8 %6, 5
  br i1 %8, label %9, label %15

9:                                                ; preds = %7
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %3) #4
  %11 = zext i8 %10 to i16
  %12 = load i32, ptr @hf_zebra_nexthopnum, align 4
  %13 = zext i8 %10 to i32
  %14 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %12, ptr noundef %2, i32 noundef %3, i32 noundef 1, i32 noundef %13) #4
  br label %20

15:                                               ; preds = %7
  %16 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %2, i32 noundef %3) #4
  %17 = load i32, ptr @hf_zebra_nexthopnum_u16, align 4
  %18 = zext i16 %16 to i32
  %19 = tail call ptr @proto_tree_add_uint(ptr noundef %0, i32 noundef %17, ptr noundef %2, i32 noundef %3, i32 noundef 2, i32 noundef %18) #4
  br label %20

20:                                               ; preds = %15, %9
  %.sink = phi i32 [ 2, %15 ], [ 1, %9 ]
  %.0 = phi i16 [ %16, %15 ], [ %11, %9 ]
  %21 = add i32 %3, %.sink
  %22 = add i16 %.0, -1
  %or.cond232.not = icmp ult i16 %22, %4
  br i1 %or.cond232.not, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %20
  %23 = icmp ugt i8 %6, 4
  %24 = icmp ne i8 %6, 4
  %25 = icmp ne i32 %1, 0
  %or.cond = and i1 %25, %24
  %26 = icmp eq i8 %6, 4
  %27 = icmp eq i32 %1, 0
  %28 = icmp eq i8 %5, 2
  %or.cond10 = and i1 %27, %28
  %29 = icmp ugt i8 %6, 3
  %30 = icmp eq i8 %5, 10
  %or.cond22 = and i1 %27, %30
  br label %31

31:                                               ; preds = %.lr.ph, %.thread207
  %.in = phi i16 [ %.0, %.lr.ph ], [ %32, %.thread207 ]
  %.0139189 = phi i8 [ 0, %.lr.ph ], [ %.1140157169216, %.thread207 ]
  %.1142188 = phi i32 [ %21, %.lr.ph ], [ %.8, %.thread207 ]
  %32 = add i16 %.in, -1
  br i1 %23, label %.thread151, label %36

.thread151:                                       ; preds = %31
  %33 = load i32, ptr @hf_zebra_vrfid, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %33, ptr noundef %2, i32 noundef %.1142188, i32 noundef 4, i32 noundef 0) #4
  %35 = add i32 %.1142188, 4
  br label %46

36:                                               ; preds = %31
  br i1 %or.cond, label %37, label %42

37:                                               ; preds = %36
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.1142188) #4
  %39 = load i32, ptr @hf_zebra_nexthoptype, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %39, ptr noundef %2, i32 noundef %.1142188, i32 noundef 1, i32 noundef 0) #4
  %41 = add i32 %.1142188, 1
  br label %43

42:                                               ; preds = %36
  br i1 %26, label %46, label %43

43:                                               ; preds = %42, %37
  %.1140160 = phi i8 [ %38, %37 ], [ %.0139189, %42 ]
  %.3156 = phi i32 [ %41, %37 ], [ %.1142188, %42 ]
  %44 = phi i1 [ true, %37 ], [ %25, %42 ]
  %45 = add i8 %.1140160, -3
  %or.cond7 = icmp ult i8 %45, 3
  %or.cond144 = select i1 %44, i1 %or.cond7, i1 false
  %brmerge = or i1 %or.cond144, %or.cond10
  br i1 %brmerge, label %.thread182, label %.thread198

46:                                               ; preds = %42, %.thread151
  %.2150153 = phi i32 [ %35, %.thread151 ], [ %.1142188, %42 ]
  %47 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.2150153) #4
  %48 = load i32, ptr @hf_zebra_nexthoptype_frr, align 4
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %48, ptr noundef %2, i32 noundef %.2150153, i32 noundef 1, i32 noundef 0) #4
  %50 = add i32 %.2150153, 1
  %51 = and i8 %47, -2
  switch i8 %51, label %.thread176 [
    i8 2, label %.thread225
    i8 4, label %58
  ]

.thread182:                                       ; preds = %43
  %52 = load i32, ptr @hf_zebra_nexthop4, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %52, ptr noundef %2, i32 noundef %.3156, i32 noundef 4, i32 noundef 0) #4
  %54 = add i32 %.3156, 4
  br label %.thread198

.thread225:                                       ; preds = %46
  %55 = load i32, ptr @hf_zebra_nexthop4, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %55, ptr noundef %2, i32 noundef %50, i32 noundef 4, i32 noundef 0) #4
  %57 = add i32 %.2150153, 5
  br label %68

.thread198:                                       ; preds = %43, %.thread182
  %.4175 = phi i32 [ %54, %.thread182 ], [ %.3156, %43 ]
  %.1140.off = add i8 %.1140160, -6
  %switch = icmp ult i8 %.1140.off, 3
  %or.cond147 = select i1 %44, i1 %switch, i1 false
  %brmerge190 = or i1 %or.cond147, %or.cond22
  br i1 %brmerge190, label %58, label %.thread176

58:                                               ; preds = %46, %.thread198
  %.4172 = phi i32 [ %.4175, %.thread198 ], [ %50, %46 ]
  %59 = phi i1 [ true, %.thread198 ], [ false, %46 ]
  %.1140157170 = phi i8 [ %.1140160, %.thread198 ], [ %47, %46 ]
  %60 = load i32, ptr @hf_zebra_nexthop6, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %60, ptr noundef %2, i32 noundef %.4172, i32 noundef 16, i32 noundef 0) #4
  %62 = add i32 %.4172, 16
  br label %.thread176

.thread176:                                       ; preds = %46, %.thread198, %58
  %63 = phi i1 [ %59, %58 ], [ true, %.thread198 ], [ false, %46 ]
  %.1140157169 = phi i8 [ %.1140157170, %58 ], [ %.1140160, %.thread198 ], [ %47, %46 ]
  %.5 = phi i32 [ %62, %58 ], [ %.4175, %.thread198 ], [ %50, %46 ]
  %64 = icmp eq i8 %.1140157169, 1
  br i1 %64, label %73, label %65

65:                                               ; preds = %.thread176
  br i1 %63, label %66, label %67

66:                                               ; preds = %65
  switch i8 %.1140157169, label %67 [
    i8 7, label %.thread186
    i8 4, label %.thread186
  ]

67:                                               ; preds = %66, %65
  br i1 %29, label %68, label %78

68:                                               ; preds = %.thread225, %67
  %.5217223230 = phi i32 [ %57, %.thread225 ], [ %.5, %67 ]
  %.1140157169215224228 = phi i8 [ %47, %.thread225 ], [ %.1140157169, %67 ]
  %69 = phi i1 [ false, %.thread225 ], [ %63, %67 ]
  switch i8 %.1140157169215224228, label %78 [
    i8 5, label %73
    i8 3, label %73
  ]

.thread186:                                       ; preds = %66, %66
  %70 = load i32, ptr @hf_zebra_index, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %70, ptr noundef %2, i32 noundef %.5, i32 noundef 4, i32 noundef 0) #4
  %72 = add i32 %.5, 4
  br label %80

73:                                               ; preds = %68, %68, %.thread176
  %.5219 = phi i32 [ %.5217223230, %68 ], [ %.5217223230, %68 ], [ %.5, %.thread176 ]
  %.1140157169214 = phi i8 [ %.1140157169215224228, %68 ], [ %.1140157169215224228, %68 ], [ 1, %.thread176 ]
  %74 = phi i1 [ %69, %68 ], [ %69, %68 ], [ %63, %.thread176 ]
  %75 = load i32, ptr @hf_zebra_index, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %75, ptr noundef %2, i32 noundef %.5219, i32 noundef 4, i32 noundef 0) #4
  %77 = add i32 %.5219, 4
  br i1 %74, label %80, label %.thread207

78:                                               ; preds = %68, %67
  %.5217223231 = phi i32 [ %.5217223230, %68 ], [ %.5, %67 ]
  %.1140157169215224229 = phi i8 [ %.1140157169215224228, %68 ], [ %.1140157169, %67 ]
  %79 = phi i1 [ %69, %68 ], [ %63, %67 ]
  br i1 %79, label %80, label %88

80:                                               ; preds = %.thread186, %73, %78
  %.1140157169213 = phi i8 [ %.1140157169214, %73 ], [ %.1140157169215224229, %78 ], [ %.1140157169, %.thread186 ]
  %.6181 = phi i32 [ %77, %73 ], [ %.5217223231, %78 ], [ %72, %.thread186 ]
  switch i8 %.1140157169213, label %88 [
    i8 8, label %81
    i8 5, label %81
    i8 2, label %81
  ]

81:                                               ; preds = %80, %80, %80
  %82 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %2, i32 noundef %.6181) #4
  %83 = add i32 %.6181, 1
  %84 = load i32, ptr @hf_zebra_interface, align 4
  %85 = zext i8 %82 to i32
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %84, ptr noundef %2, i32 noundef %83, i32 noundef %85, i32 noundef 0) #4
  %87 = add i32 %83, %85
  br label %88

88:                                               ; preds = %80, %81, %78
  %.1140157169212 = phi i8 [ %.1140157169213, %81 ], [ %.1140157169213, %80 ], [ %.1140157169215224229, %78 ]
  %.7 = phi i32 [ %87, %81 ], [ %.6181, %80 ], [ %.5217223231, %78 ]
  %89 = icmp eq i8 %.1140157169212, 6
  %or.cond40 = and i1 %23, %89
  br i1 %or.cond40, label %90, label %.thread207

90:                                               ; preds = %88
  %91 = load i32, ptr @hf_zebra_bhtype, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %91, ptr noundef %2, i32 noundef %.7, i32 noundef 1, i32 noundef 0) #4
  %93 = add i32 %.7, 1
  br label %.thread207

.thread207:                                       ; preds = %73, %90, %88
  %.1140157169216 = phi i8 [ 6, %90 ], [ %.1140157169212, %88 ], [ %.1140157169214, %73 ]
  %.8 = phi i32 [ %93, %90 ], [ %.7, %88 ], [ %77, %73 ]
  %.not = icmp eq i16 %32, 0
  br i1 %.not, label %.loopexit, label %31, !llvm.loop !9

.loopexit:                                        ; preds = %.thread207, %20
  %.0138 = phi i32 [ %21, %20 ], [ %.8, %.thread207 ]
  ret i32 %.0138
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!9 = distinct !{!9, !5}
