target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._zebra_header_t = type { i16, i16, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_zebra = internal global i32 0, align 4
@zebra_handle = internal global ptr null, align 8
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
define hidden void @proto_register_zebra() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.213, ptr noundef @.str.214, ptr noundef @.str.215)
  store i32 %1, ptr @proto_zebra, align 4
  %2 = load i32, ptr @proto_zebra, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_zebra.hf, i32 noundef 93)
  call void @proto_register_subtree_array(ptr noundef @proto_register_zebra.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_zebra, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.215, ptr noundef @dissect_zebra, i32 noundef %3)
  store ptr %4, ptr @zebra_handle, align 8
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
define internal i32 @dissect_zebra(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct._zebra_header_t, align 2
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %14, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = call zeroext i1 @test_zebra(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %21)
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %192

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 35, ptr noundef @.str.214)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct._packet_info, ptr %28, i32 0, i32 25
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 26
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %30, %33
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %12, align 1
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @tvb_reported_length(ptr noundef %36)
  store i32 %37, ptr %13, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %42 = trunc i8 %41 to i1
  %43 = select i1 %42, ptr @.str.385, ptr @.str.386
  call void @col_set_str(ptr noundef %40, i32 noundef 25, ptr noundef %43)
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @proto_zebra, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %14, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef -1, i32 noundef 0)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @ett_zebra, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_zebra_request, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %14, align 4
  %56 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i64
  %59 = call ptr @proto_tree_add_boolean(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 0, i64 noundef %58)
  store ptr %59, ptr %10, align 8
  %60 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %60)
  br label %61

61:                                               ; preds = %188, %24
  call void @llvm.lifetime.start.p0(i64 6, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %14, align 4
  %64 = call zeroext i1 @zebra_get_header(ptr noundef %62, i32 noundef %63, ptr noundef %16)
  br i1 %64, label %66, label %65

65:                                               ; preds = %61
  store i32 2, ptr %15, align 4
  br label %186

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw %struct._zebra_header_t, ptr %16, i32 0, i32 2
  %68 = load i8, ptr %67, align 2
  %69 = zext i8 %68 to i32
  %70 = icmp slt i32 %69, 4
  br i1 %70, label %71, label %90

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw %struct._zebra_header_t, ptr %16, i32 0, i32 1
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = call ptr @val_to_str(i32 noundef %77, ptr noundef @messages, ptr noundef @.str.388)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %74, i32 noundef 25, ptr noundef @.str.387, ptr noundef %78)
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr @hf_zebra_command, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %14, align 4
  %83 = getelementptr inbounds nuw %struct._zebra_header_t, ptr %16, i32 0, i32 0
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds nuw %struct._zebra_header_t, ptr %16, i32 0, i32 1
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %85, i32 noundef %88)
  store ptr %89, ptr %10, align 8
  br label %159

90:                                               ; preds = %66
  %91 = getelementptr inbounds nuw %struct._zebra_header_t, ptr %16, i32 0, i32 2
  %92 = load i8, ptr %91, align 2
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %95, label %114

95:                                               ; preds = %90
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr @hf_zebra_command_v4, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %14, align 4
  %100 = getelementptr inbounds nuw %struct._zebra_header_t, ptr %16, i32 0, i32 0
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds nuw %struct._zebra_header_t, ptr %16, i32 0, i32 1
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %102, i32 noundef %105)
  store ptr %106, ptr %10, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds nuw %struct._packet_info, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw %struct._zebra_header_t, ptr %16, i32 0, i32 1
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = call ptr @val_to_str(i32 noundef %112, ptr noundef @frr_zapi4_messages, ptr noundef @.str.388)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %109, i32 noundef 25, ptr noundef @.str.387, ptr noundef %113)
  br label %158

114:                                              ; preds = %90
  %115 = getelementptr inbounds nuw %struct._zebra_header_t, ptr %16, i32 0, i32 2
  %116 = load i8, ptr %115, align 2
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 5
  br i1 %118, label %119, label %138

119:                                              ; preds = %114
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr @hf_zebra_command_v5, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %14, align 4
  %124 = getelementptr inbounds nuw %struct._zebra_header_t, ptr %16, i32 0, i32 0
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = getelementptr inbounds nuw %struct._zebra_header_t, ptr %16, i32 0, i32 1
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = call ptr @proto_tree_add_uint(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %126, i32 noundef %129)
  store ptr %130, ptr %10, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds nuw %struct._packet_info, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw %struct._zebra_header_t, ptr %16, i32 0, i32 1
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i32
  %137 = call ptr @val_to_str(i32 noundef %136, ptr noundef @frr_zapi5_messages, ptr noundef @.str.388)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %133, i32 noundef 25, ptr noundef @.str.387, ptr noundef %137)
  br label %157

138:                                              ; preds = %114
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr @hf_zebra_command_v6, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %14, align 4
  %143 = getelementptr inbounds nuw %struct._zebra_header_t, ptr %16, i32 0, i32 0
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = getelementptr inbounds nuw %struct._zebra_header_t, ptr %16, i32 0, i32 1
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  %149 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %145, i32 noundef %148)
  store ptr %149, ptr %10, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct._packet_info, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw %struct._zebra_header_t, ptr %16, i32 0, i32 1
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  %156 = call ptr @val_to_str(i32 noundef %155, ptr noundef @frr_zapi6_messages, ptr noundef @.str.388)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %152, i32 noundef 25, ptr noundef @.str.387, ptr noundef %156)
  br label %157

157:                                              ; preds = %138, %119
  br label %158

158:                                              ; preds = %157, %95
  br label %159

159:                                              ; preds = %158, %71
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr @ett_zebra_request, align 4
  %162 = call ptr @proto_item_add_subtree(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %17, align 8
  %163 = load ptr, ptr %17, align 8
  %164 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %165 = trunc i8 %164 to i1
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %14, align 4
  %168 = load i32, ptr %13, align 4
  %169 = getelementptr inbounds nuw %struct._zebra_header_t, ptr %16, i32 0, i32 0
  %170 = load i16, ptr %169, align 2
  %171 = getelementptr inbounds nuw %struct._zebra_header_t, ptr %16, i32 0, i32 1
  %172 = load i16, ptr %171, align 2
  %173 = getelementptr inbounds nuw %struct._zebra_header_t, ptr %16, i32 0, i32 2
  %174 = load i8, ptr %173, align 2
  %175 = call i32 @dissect_zebra_request(ptr noundef %163, i1 noundef zeroext %165, ptr noundef %166, i32 noundef %167, i32 noundef %168, i16 noundef zeroext %170, i16 noundef zeroext %172, i8 noundef zeroext %174)
  %176 = getelementptr inbounds nuw %struct._zebra_header_t, ptr %16, i32 0, i32 0
  %177 = load i16, ptr %176, align 2
  %178 = zext i16 %177 to i32
  %179 = load i32, ptr %14, align 4
  %180 = add i32 %179, %178
  store i32 %180, ptr %14, align 4
  %181 = getelementptr inbounds nuw %struct._zebra_header_t, ptr %16, i32 0, i32 0
  %182 = load i16, ptr %181, align 2
  %183 = zext i16 %182 to i32
  %184 = load i32, ptr %13, align 4
  %185 = sub i32 %184, %183
  store i32 %185, ptr %13, align 4
  store i32 0, ptr %15, align 4
  br label %186

186:                                              ; preds = %159, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 6, ptr %16) #7
  %187 = load i32, ptr %15, align 4
  switch i32 %187, label %194 [
    i32 0, label %188
    i32 2, label %189
  ]

188:                                              ; preds = %186
  br label %61

189:                                              ; preds = %186
  %190 = load ptr, ptr %6, align 8
  %191 = call i32 @tvb_captured_length(ptr noundef %190)
  store i32 %191, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %192

192:                                              ; preds = %189, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %193 = load i32, ptr %5, align 4
  ret i32 %193

194:                                              ; preds = %186
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_zebra() #0 {
  %1 = load ptr, ptr @zebra_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.216, i32 noundef 2600, ptr noundef %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @test_zebra(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zebra_header_t, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 6, ptr %10) #7
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call zeroext i1 @zebra_get_header(ptr noundef %12, i32 noundef %13, ptr noundef %10)
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %72

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %struct._zebra_header_t, ptr %10, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp sgt i32 %19, 1024
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %72

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw %struct._zebra_header_t, ptr %10, i32 0, i32 2
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i32
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %struct._zebra_header_t, ptr %10, i32 0, i32 1
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = call ptr @try_val_to_str(i32 noundef %30, ptr noundef @messages)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %72

34:                                               ; preds = %27
  br label %71

35:                                               ; preds = %22
  %36 = getelementptr inbounds nuw %struct._zebra_header_t, ptr %10, i32 0, i32 2
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %struct._zebra_header_t, ptr %10, i32 0, i32 1
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = call ptr @try_val_to_str(i32 noundef %43, ptr noundef @frr_zapi4_messages)
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %72

47:                                               ; preds = %40
  br label %70

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw %struct._zebra_header_t, ptr %10, i32 0, i32 2
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw %struct._zebra_header_t, ptr %10, i32 0, i32 1
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = call ptr @try_val_to_str(i32 noundef %56, ptr noundef @frr_zapi5_messages)
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %72

60:                                               ; preds = %53
  br label %69

61:                                               ; preds = %48
  %62 = getelementptr inbounds nuw %struct._zebra_header_t, ptr %10, i32 0, i32 1
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = call ptr @try_val_to_str(i32 noundef %64, ptr noundef @frr_zapi6_messages)
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  store i1 false, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %72

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %60
  br label %70

70:                                               ; preds = %69, %47
  br label %71

71:                                               ; preds = %70, %34
  store i1 true, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %72

72:                                               ; preds = %71, %67, %59, %46, %33, %21, %15
  call void @llvm.lifetime.end.p0(i64 6, ptr %10) #7
  %73 = load i1, ptr %5, align 1
  ret i1 %73
}

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct._proto_node, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct._proto_node, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct._proto_node, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @zebra_get_header(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call i32 @tvb_captured_length_remaining(ptr noundef %12, i32 noundef %13)
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %103

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef %19)
  store i16 %20, ptr %8, align 2
  %21 = load i16, ptr %8, align 2
  %22 = zext i16 %21 to i32
  %23 = icmp slt i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %103

25:                                               ; preds = %17
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef %29)
  %31 = zext i8 %30 to i16
  store i16 %31, ptr %9, align 2
  %32 = load i16, ptr %9, align 2
  %33 = zext i16 %32 to i32
  %34 = icmp slt i32 %33, 254
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store i8 0, ptr %10, align 1
  br label %89

36:                                               ; preds = %25
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %6, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call i32 @tvb_captured_length_remaining(ptr noundef %39, i32 noundef %40)
  %42 = icmp slt i32 %41, 3
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %103

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %46)
  store i8 %47, ptr %10, align 1
  %48 = load i8, ptr %10, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %55, label %51

51:                                               ; preds = %44
  %52 = load i8, ptr %10, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %58

55:                                               ; preds = %51, %44
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %6, align 4
  br label %79

58:                                               ; preds = %51
  %59 = load i8, ptr %10, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %66, label %62

62:                                               ; preds = %58
  %63 = load i8, ptr %10, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %69

66:                                               ; preds = %62, %58
  %67 = load i32, ptr %6, align 4
  %68 = add i32 %67, 3
  store i32 %68, ptr %6, align 4
  br label %78

69:                                               ; preds = %62
  %70 = load i8, ptr %10, align 1
  %71 = zext i8 %70 to i32
  %72 = icmp slt i32 %71, 9
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i32, ptr %6, align 4
  %75 = add i32 %74, 5
  store i32 %75, ptr %6, align 4
  br label %77

76:                                               ; preds = %69
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %103

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77, %66
  br label %79

79:                                               ; preds = %78, %55
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %6, align 4
  %82 = call i32 @tvb_captured_length_remaining(ptr noundef %80, i32 noundef %81)
  %83 = icmp slt i32 %82, 2
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %103

85:                                               ; preds = %79
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %6, align 4
  %88 = call zeroext i16 @tvb_get_ntohs(ptr noundef %86, i32 noundef %87)
  store i16 %88, ptr %9, align 2
  br label %89

89:                                               ; preds = %85, %35
  %90 = load ptr, ptr %7, align 8
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = load i16, ptr %8, align 2
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct._zebra_header_t, ptr %94, i32 0, i32 0
  store i16 %93, ptr %95, align 2
  %96 = load i16, ptr %9, align 2
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct._zebra_header_t, ptr %97, i32 0, i32 1
  store i16 %96, ptr %98, align 2
  %99 = load i8, ptr %10, align 1
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds nuw %struct._zebra_header_t, ptr %100, i32 0, i32 2
  store i8 %99, ptr %101, align 2
  br label %102

102:                                              ; preds = %92, %89
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %103

103:                                              ; preds = %102, %84, %76, %43, %24, %16
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %8) #7
  %104 = load i1, ptr %4, align 1
  ret i1 %104
}

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_zebra_request(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i8 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  %18 = zext i1 %1 to i8
  store i8 %18, ptr %10, align 1
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i16 %5, ptr %14, align 2
  store i16 %6, ptr %15, align 2
  store i8 %7, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  %19 = load i32, ptr %12, align 4
  store i32 %19, ptr %17, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @hf_zebra_len, align 4
  %22 = load ptr, ptr %11, align 8
  %23 = load i32, ptr %12, align 4
  %24 = load i16, ptr %14, align 2
  %25 = zext i16 %24 to i32
  %26 = call ptr @proto_tree_add_uint(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef %25)
  %27 = load i32, ptr %12, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %12, align 4
  %29 = load i8, ptr %16, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %126

32:                                               ; preds = %8
  %33 = load ptr, ptr %9, align 8
  %34 = load i32, ptr @hf_zebra_marker, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %12, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %12, align 4
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_zebra_version, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = load i8, ptr %16, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef %45)
  %47 = load i32, ptr %12, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %12, align 4
  %49 = load i8, ptr %16, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %56, label %52

52:                                               ; preds = %32
  %53 = load i8, ptr %16, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %56, label %64

56:                                               ; preds = %52, %32
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr @hf_zebra_vrfid, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %12, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 2, i32 noundef 0)
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %12, align 4
  br label %77

64:                                               ; preds = %52
  %65 = load i8, ptr %16, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp sgt i32 %66, 4
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_zebra_vrfid, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %12, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef 0)
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %74, 4
  store i32 %75, ptr %12, align 4
  br label %76

76:                                               ; preds = %68, %64
  br label %77

77:                                               ; preds = %76, %56
  %78 = load i8, ptr %16, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp slt i32 %79, 4
  br i1 %80, label %81, label %89

81:                                               ; preds = %77
  %82 = load ptr, ptr %9, align 8
  %83 = load i32, ptr @hf_zebra_command, align 4
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %12, align 4
  %86 = load i16, ptr %15, align 2
  %87 = zext i16 %86 to i32
  %88 = call ptr @proto_tree_add_uint(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 2, i32 noundef %87)
  br label %123

89:                                               ; preds = %77
  %90 = load i8, ptr %16, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 4
  br i1 %92, label %93, label %101

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr @hf_zebra_command_v4, align 4
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %12, align 4
  %98 = load i16, ptr %15, align 2
  %99 = zext i16 %98 to i32
  %100 = call ptr @proto_tree_add_uint(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 2, i32 noundef %99)
  br label %122

101:                                              ; preds = %89
  %102 = load i8, ptr %16, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 5
  br i1 %104, label %105, label %113

105:                                              ; preds = %101
  %106 = load ptr, ptr %9, align 8
  %107 = load i32, ptr @hf_zebra_command_v5, align 4
  %108 = load ptr, ptr %11, align 8
  %109 = load i32, ptr %12, align 4
  %110 = load i16, ptr %15, align 2
  %111 = zext i16 %110 to i32
  %112 = call ptr @proto_tree_add_uint(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef %111)
  br label %121

113:                                              ; preds = %101
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr @hf_zebra_command_v6, align 4
  %116 = load ptr, ptr %11, align 8
  %117 = load i32, ptr %12, align 4
  %118 = load i16, ptr %15, align 2
  %119 = zext i16 %118 to i32
  %120 = call ptr @proto_tree_add_uint(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %117, i32 noundef 2, i32 noundef %119)
  br label %121

121:                                              ; preds = %113, %105
  br label %122

122:                                              ; preds = %121, %93
  br label %123

123:                                              ; preds = %122, %81
  %124 = load i32, ptr %12, align 4
  %125 = add i32 %124, 2
  store i32 %125, ptr %12, align 4
  br label %136

126:                                              ; preds = %8
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr @hf_zebra_command, align 4
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr %12, align 4
  %131 = load i16, ptr %15, align 2
  %132 = zext i16 %131 to i32
  %133 = call ptr @proto_tree_add_uint(ptr noundef %127, i32 noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef 1, i32 noundef %132)
  %134 = load i32, ptr %12, align 4
  %135 = add i32 %134, 1
  store i32 %135, ptr %12, align 4
  br label %136

136:                                              ; preds = %126, %123
  %137 = load i8, ptr %16, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp slt i32 %138, 4
  br i1 %139, label %140, label %244

140:                                              ; preds = %136
  %141 = load i16, ptr %15, align 2
  %142 = zext i16 %141 to i32
  switch i32 %142, label %243 [
    i32 1, label %143
    i32 2, label %143
    i32 5, label %143
    i32 6, label %143
    i32 3, label %154
    i32 4, label %154
    i32 7, label %159
    i32 8, label %159
    i32 9, label %169
    i32 10, label %169
    i32 11, label %179
    i32 13, label %179
    i32 17, label %185
    i32 15, label %185
    i32 18, label %194
    i32 16, label %194
    i32 22, label %203
    i32 20, label %208
    i32 21, label %208
    i32 14, label %208
    i32 12, label %209
    i32 23, label %220
    i32 24, label %227
    i32 25, label %227
    i32 26, label %227
    i32 27, label %228
    i32 28, label %228
    i32 29, label %237
  ]

143:                                              ; preds = %140, %140, %140, %140
  %144 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  br label %243

147:                                              ; preds = %143
  %148 = load ptr, ptr %9, align 8
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr %12, align 4
  %151 = load i16, ptr %15, align 2
  %152 = load i8, ptr %16, align 1
  %153 = call i32 @zebra_interface(ptr noundef %148, ptr noundef %149, i32 noundef %150, i16 noundef zeroext %151, i8 noundef zeroext %152)
  store i32 %153, ptr %12, align 4
  br label %243

154:                                              ; preds = %140, %140
  %155 = load ptr, ptr %9, align 8
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr %12, align 4
  %158 = call i32 @zebra_interface_address(ptr noundef %155, ptr noundef %156, i32 noundef %157)
  store i32 %158, ptr %12, align 4
  br label %243

159:                                              ; preds = %140, %140
  %160 = load ptr, ptr %9, align 8
  %161 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %162 = trunc i8 %161 to i1
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr %12, align 4
  %165 = load i16, ptr %14, align 2
  %166 = load i16, ptr %15, align 2
  %167 = load i8, ptr %16, align 1
  %168 = call i32 @zebra_route(ptr noundef %160, i1 noundef zeroext %162, ptr noundef %163, i32 noundef %164, i16 noundef zeroext %165, i8 noundef zeroext 2, i16 noundef zeroext %166, i8 noundef zeroext %167)
  store i32 %168, ptr %12, align 4
  br label %243

169:                                              ; preds = %140, %140
  %170 = load ptr, ptr %9, align 8
  %171 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %172 = trunc i8 %171 to i1
  %173 = load ptr, ptr %11, align 8
  %174 = load i32, ptr %12, align 4
  %175 = load i16, ptr %14, align 2
  %176 = load i16, ptr %15, align 2
  %177 = load i8, ptr %16, align 1
  %178 = call i32 @zebra_route(ptr noundef %170, i1 noundef zeroext %172, ptr noundef %173, i32 noundef %174, i16 noundef zeroext %175, i8 noundef zeroext 10, i16 noundef zeroext %176, i8 noundef zeroext %177)
  store i32 %178, ptr %12, align 4
  br label %243

179:                                              ; preds = %140, %140
  %180 = load ptr, ptr %9, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr %12, align 4
  %183 = load i8, ptr %16, align 1
  %184 = call i32 @zebra_redistribute(ptr noundef %180, ptr noundef %181, i32 noundef %182, i8 noundef zeroext %183)
  store i32 %184, ptr %12, align 4
  br label %243

185:                                              ; preds = %140, %140
  %186 = load ptr, ptr %9, align 8
  %187 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %188 = trunc i8 %187 to i1
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr %12, align 4
  %191 = load i16, ptr %14, align 2
  %192 = load i8, ptr %16, align 1
  %193 = call i32 @zebra_nexthop_lookup(ptr noundef %186, i1 noundef zeroext %188, ptr noundef %189, i32 noundef %190, i16 noundef zeroext %191, i8 noundef zeroext 2, i8 noundef zeroext %192)
  store i32 %193, ptr %12, align 4
  br label %243

194:                                              ; preds = %140, %140
  %195 = load ptr, ptr %9, align 8
  %196 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %197 = trunc i8 %196 to i1
  %198 = load ptr, ptr %11, align 8
  %199 = load i32, ptr %12, align 4
  %200 = load i16, ptr %14, align 2
  %201 = load i8, ptr %16, align 1
  %202 = call i32 @zebra_nexthop_lookup(ptr noundef %195, i1 noundef zeroext %197, ptr noundef %198, i32 noundef %199, i16 noundef zeroext %200, i8 noundef zeroext 10, i8 noundef zeroext %201)
  store i32 %202, ptr %12, align 4
  br label %243

203:                                              ; preds = %140
  %204 = load ptr, ptr %9, align 8
  %205 = load ptr, ptr %11, align 8
  %206 = load i32, ptr %12, align 4
  %207 = call i32 @zerba_router_update(ptr noundef %204, ptr noundef %205, i32 noundef %206)
  store i32 %207, ptr %12, align 4
  br label %243

208:                                              ; preds = %140, %140, %140
  br label %243

209:                                              ; preds = %140
  %210 = load i8, ptr %16, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %209
  %214 = load ptr, ptr %9, align 8
  %215 = load i32, ptr @hf_zebra_type_v1, align 4
  %216 = load ptr, ptr %11, align 8
  %217 = load i32, ptr %12, align 4
  %218 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 1, i32 noundef 0)
  br label %219

219:                                              ; preds = %213, %209
  br label %243

220:                                              ; preds = %140
  %221 = load ptr, ptr %9, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = load i32, ptr %12, align 4
  %224 = load i32, ptr %13, align 4
  %225 = load i8, ptr %16, align 1
  %226 = call i32 @zebra_hello(ptr noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef %224, i8 noundef zeroext %225)
  store i32 %226, ptr %12, align 4
  br label %243

227:                                              ; preds = %140, %140, %140
  br label %243

228:                                              ; preds = %140, %140
  %229 = load ptr, ptr %9, align 8
  %230 = load ptr, ptr %11, align 8
  %231 = load i32, ptr %12, align 4
  %232 = load i16, ptr %14, align 2
  %233 = load i32, ptr %12, align 4
  %234 = load i32, ptr %17, align 4
  %235 = sub i32 %233, %234
  %236 = call i32 @zebra_nexthop_register(ptr noundef %229, ptr noundef %230, i32 noundef %231, i16 noundef zeroext %232, i32 noundef %235)
  store i32 %236, ptr %12, align 4
  br label %243

237:                                              ; preds = %140
  %238 = load ptr, ptr %9, align 8
  %239 = load ptr, ptr %11, align 8
  %240 = load i32, ptr %12, align 4
  %241 = load i8, ptr %16, align 1
  %242 = call i32 @zebra_nexthop_update(ptr noundef %238, ptr noundef %239, i32 noundef %240, i8 noundef zeroext %241)
  store i32 %242, ptr %12, align 4
  br label %243

243:                                              ; preds = %140, %237, %228, %227, %220, %219, %208, %203, %194, %185, %179, %169, %159, %154, %147, %146
  br label %578

244:                                              ; preds = %136
  %245 = load i8, ptr %16, align 1
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 4
  br i1 %247, label %248, label %340

248:                                              ; preds = %244
  %249 = load i16, ptr %15, align 2
  %250 = zext i16 %249 to i32
  switch i32 %250, label %339 [
    i32 0, label %251
    i32 4, label %251
    i32 5, label %251
    i32 1, label %251
    i32 2, label %262
    i32 3, label %262
    i32 6, label %267
    i32 7, label %267
    i32 32, label %267
    i32 33, label %267
    i32 8, label %277
    i32 9, label %277
    i32 34, label %277
    i32 35, label %277
    i32 10, label %287
    i32 12, label %287
    i32 16, label %293
    i32 14, label %298
    i32 15, label %298
    i32 13, label %298
    i32 11, label %299
    i32 17, label %307
    i32 18, label %314
    i32 19, label %314
    i32 20, label %323
    i32 21, label %329
    i32 22, label %329
    i32 23, label %329
    i32 24, label %329
    i32 25, label %329
    i32 26, label %329
    i32 27, label %329
    i32 28, label %329
    i32 29, label %329
    i32 30, label %329
    i32 31, label %329
    i32 36, label %329
    i32 37, label %329
    i32 38, label %329
    i32 39, label %329
    i32 40, label %330
    i32 41, label %338
    i32 42, label %338
    i32 43, label %338
    i32 44, label %338
    i32 45, label %338
    i32 46, label %338
    i32 47, label %338
    i32 48, label %338
    i32 49, label %338
    i32 50, label %338
    i32 51, label %338
    i32 52, label %338
    i32 53, label %338
    i32 54, label %338
    i32 55, label %338
    i32 56, label %338
    i32 57, label %338
    i32 58, label %338
    i32 59, label %338
  ]

251:                                              ; preds = %248, %248, %248, %248
  %252 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %253 = trunc i8 %252 to i1
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  br label %339

255:                                              ; preds = %251
  %256 = load ptr, ptr %9, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = load i32, ptr %12, align 4
  %259 = load i16, ptr %15, align 2
  %260 = load i8, ptr %16, align 1
  %261 = call i32 @zebra_interface(ptr noundef %256, ptr noundef %257, i32 noundef %258, i16 noundef zeroext %259, i8 noundef zeroext %260)
  store i32 %261, ptr %12, align 4
  br label %339

262:                                              ; preds = %248, %248
  %263 = load ptr, ptr %9, align 8
  %264 = load ptr, ptr %11, align 8
  %265 = load i32, ptr %12, align 4
  %266 = call i32 @zebra_interface_address(ptr noundef %263, ptr noundef %264, i32 noundef %265)
  store i32 %266, ptr %12, align 4
  br label %339

267:                                              ; preds = %248, %248, %248, %248
  %268 = load ptr, ptr %9, align 8
  %269 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %270 = trunc i8 %269 to i1
  %271 = load ptr, ptr %11, align 8
  %272 = load i32, ptr %12, align 4
  %273 = load i16, ptr %14, align 2
  %274 = load i16, ptr %15, align 2
  %275 = load i8, ptr %16, align 1
  %276 = call i32 @zebra_route(ptr noundef %268, i1 noundef zeroext %270, ptr noundef %271, i32 noundef %272, i16 noundef zeroext %273, i8 noundef zeroext 2, i16 noundef zeroext %274, i8 noundef zeroext %275)
  store i32 %276, ptr %12, align 4
  br label %339

277:                                              ; preds = %248, %248, %248, %248
  %278 = load ptr, ptr %9, align 8
  %279 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %280 = trunc i8 %279 to i1
  %281 = load ptr, ptr %11, align 8
  %282 = load i32, ptr %12, align 4
  %283 = load i16, ptr %14, align 2
  %284 = load i16, ptr %15, align 2
  %285 = load i8, ptr %16, align 1
  %286 = call i32 @zebra_route(ptr noundef %278, i1 noundef zeroext %280, ptr noundef %281, i32 noundef %282, i16 noundef zeroext %283, i8 noundef zeroext 10, i16 noundef zeroext %284, i8 noundef zeroext %285)
  store i32 %286, ptr %12, align 4
  br label %339

287:                                              ; preds = %248, %248
  %288 = load ptr, ptr %9, align 8
  %289 = load ptr, ptr %11, align 8
  %290 = load i32, ptr %12, align 4
  %291 = load i8, ptr %16, align 1
  %292 = call i32 @zebra_redistribute(ptr noundef %288, ptr noundef %289, i32 noundef %290, i8 noundef zeroext %291)
  store i32 %292, ptr %12, align 4
  br label %339

293:                                              ; preds = %248
  %294 = load ptr, ptr %9, align 8
  %295 = load ptr, ptr %11, align 8
  %296 = load i32, ptr %12, align 4
  %297 = call i32 @zerba_router_update(ptr noundef %294, ptr noundef %295, i32 noundef %296)
  store i32 %297, ptr %12, align 4
  br label %339

298:                                              ; preds = %248, %248, %248
  br label %339

299:                                              ; preds = %248
  %300 = load ptr, ptr %9, align 8
  %301 = load i32, ptr @hf_zebra_type_v4, align 4
  %302 = load ptr, ptr %11, align 8
  %303 = load i32, ptr %12, align 4
  %304 = call ptr @proto_tree_add_item(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef 1, i32 noundef 0)
  %305 = load i32, ptr %12, align 4
  %306 = add i32 %305, 1
  store i32 %306, ptr %12, align 4
  br label %339

307:                                              ; preds = %248
  %308 = load ptr, ptr %9, align 8
  %309 = load ptr, ptr %11, align 8
  %310 = load i32, ptr %12, align 4
  %311 = load i32, ptr %13, align 4
  %312 = load i8, ptr %16, align 1
  %313 = call i32 @zebra_hello(ptr noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef %311, i8 noundef zeroext %312)
  store i32 %313, ptr %12, align 4
  br label %339

314:                                              ; preds = %248, %248
  %315 = load ptr, ptr %9, align 8
  %316 = load ptr, ptr %11, align 8
  %317 = load i32, ptr %12, align 4
  %318 = load i16, ptr %14, align 2
  %319 = load i32, ptr %12, align 4
  %320 = load i32, ptr %17, align 4
  %321 = sub i32 %319, %320
  %322 = call i32 @zebra_nexthop_register(ptr noundef %315, ptr noundef %316, i32 noundef %317, i16 noundef zeroext %318, i32 noundef %321)
  store i32 %322, ptr %12, align 4
  br label %339

323:                                              ; preds = %248
  %324 = load ptr, ptr %9, align 8
  %325 = load ptr, ptr %11, align 8
  %326 = load i32, ptr %12, align 4
  %327 = load i8, ptr %16, align 1
  %328 = call i32 @zebra_nexthop_update(ptr noundef %324, ptr noundef %325, i32 noundef %326, i8 noundef zeroext %327)
  store i32 %328, ptr %12, align 4
  br label %339

329:                                              ; preds = %248, %248, %248, %248, %248, %248, %248, %248, %248, %248, %248, %248, %248, %248, %248
  br label %339

330:                                              ; preds = %248
  %331 = load ptr, ptr %9, align 8
  %332 = load i32, ptr @hf_zebra_pid, align 4
  %333 = load ptr, ptr %11, align 8
  %334 = load i32, ptr %12, align 4
  %335 = call ptr @proto_tree_add_item(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef 4, i32 noundef 0)
  %336 = load i32, ptr %12, align 4
  %337 = add i32 %336, 4
  store i32 %337, ptr %12, align 4
  br label %339

338:                                              ; preds = %248, %248, %248, %248, %248, %248, %248, %248, %248, %248, %248, %248, %248, %248, %248, %248, %248, %248, %248
  br label %339

339:                                              ; preds = %248, %338, %330, %329, %323, %314, %307, %299, %298, %293, %287, %277, %267, %262, %255, %254
  br label %577

340:                                              ; preds = %244
  %341 = load i8, ptr %16, align 1
  %342 = zext i8 %341 to i32
  %343 = icmp eq i32 %342, 5
  br i1 %343, label %344, label %470

344:                                              ; preds = %340
  %345 = load i16, ptr %15, align 2
  %346 = zext i16 %345 to i32
  switch i32 %346, label %469 [
    i32 0, label %347
    i32 4, label %347
    i32 5, label %347
    i32 1, label %347
    i32 2, label %358
    i32 3, label %358
    i32 10, label %363
    i32 11, label %363
    i32 12, label %373
    i32 13, label %373
    i32 7, label %383
    i32 8, label %383
    i32 37, label %383
    i32 38, label %383
    i32 14, label %393
    i32 16, label %393
    i32 20, label %399
    i32 18, label %404
    i32 19, label %404
    i32 17, label %404
    i32 15, label %405
    i32 21, label %413
    i32 22, label %420
    i32 23, label %425
    i32 24, label %425
    i32 25, label %434
    i32 26, label %440
    i32 27, label %440
    i32 28, label %440
    i32 29, label %440
    i32 30, label %440
    i32 31, label %440
    i32 32, label %440
    i32 33, label %440
    i32 34, label %440
    i32 35, label %440
    i32 36, label %440
    i32 39, label %440
    i32 40, label %441
    i32 41, label %446
    i32 42, label %446
    i32 43, label %446
    i32 44, label %447
    i32 45, label %455
    i32 46, label %455
    i32 47, label %455
    i32 48, label %455
    i32 49, label %455
    i32 50, label %455
    i32 51, label %455
    i32 52, label %456
    i32 53, label %456
    i32 54, label %461
    i32 55, label %468
    i32 56, label %468
    i32 57, label %468
    i32 58, label %468
    i32 59, label %468
    i32 60, label %468
    i32 61, label %468
    i32 62, label %468
    i32 63, label %468
    i32 64, label %468
    i32 65, label %468
    i32 66, label %468
    i32 67, label %468
    i32 68, label %468
    i32 69, label %468
    i32 70, label %468
    i32 71, label %468
    i32 72, label %468
    i32 73, label %468
    i32 74, label %468
    i32 75, label %468
    i32 76, label %468
    i32 77, label %468
    i32 78, label %468
    i32 79, label %468
    i32 80, label %468
    i32 81, label %468
    i32 82, label %468
    i32 83, label %468
    i32 84, label %468
    i32 85, label %468
    i32 86, label %468
    i32 87, label %468
    i32 88, label %468
    i32 89, label %468
    i32 90, label %468
    i32 91, label %468
    i32 92, label %468
    i32 93, label %468
  ]

347:                                              ; preds = %344, %344, %344, %344
  %348 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  br label %469

351:                                              ; preds = %347
  %352 = load ptr, ptr %9, align 8
  %353 = load ptr, ptr %11, align 8
  %354 = load i32, ptr %12, align 4
  %355 = load i16, ptr %15, align 2
  %356 = load i8, ptr %16, align 1
  %357 = call i32 @zebra_interface(ptr noundef %352, ptr noundef %353, i32 noundef %354, i16 noundef zeroext %355, i8 noundef zeroext %356)
  store i32 %357, ptr %12, align 4
  br label %469

358:                                              ; preds = %344, %344
  %359 = load ptr, ptr %9, align 8
  %360 = load ptr, ptr %11, align 8
  %361 = load i32, ptr %12, align 4
  %362 = call i32 @zebra_interface_address(ptr noundef %359, ptr noundef %360, i32 noundef %361)
  store i32 %362, ptr %12, align 4
  br label %469

363:                                              ; preds = %344, %344
  %364 = load ptr, ptr %9, align 8
  %365 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %366 = trunc i8 %365 to i1
  %367 = load ptr, ptr %11, align 8
  %368 = load i32, ptr %12, align 4
  %369 = load i16, ptr %14, align 2
  %370 = load i16, ptr %15, align 2
  %371 = load i8, ptr %16, align 1
  %372 = call i32 @zebra_route(ptr noundef %364, i1 noundef zeroext %366, ptr noundef %367, i32 noundef %368, i16 noundef zeroext %369, i8 noundef zeroext 2, i16 noundef zeroext %370, i8 noundef zeroext %371)
  store i32 %372, ptr %12, align 4
  br label %469

373:                                              ; preds = %344, %344
  %374 = load ptr, ptr %9, align 8
  %375 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %376 = trunc i8 %375 to i1
  %377 = load ptr, ptr %11, align 8
  %378 = load i32, ptr %12, align 4
  %379 = load i16, ptr %14, align 2
  %380 = load i16, ptr %15, align 2
  %381 = load i8, ptr %16, align 1
  %382 = call i32 @zebra_route(ptr noundef %374, i1 noundef zeroext %376, ptr noundef %377, i32 noundef %378, i16 noundef zeroext %379, i8 noundef zeroext 10, i16 noundef zeroext %380, i8 noundef zeroext %381)
  store i32 %382, ptr %12, align 4
  br label %469

383:                                              ; preds = %344, %344, %344, %344
  %384 = load ptr, ptr %9, align 8
  %385 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %386 = trunc i8 %385 to i1
  %387 = load ptr, ptr %11, align 8
  %388 = load i32, ptr %12, align 4
  %389 = load i16, ptr %14, align 2
  %390 = load i16, ptr %15, align 2
  %391 = load i8, ptr %16, align 1
  %392 = call i32 @zebra_route(ptr noundef %384, i1 noundef zeroext %386, ptr noundef %387, i32 noundef %388, i16 noundef zeroext %389, i8 noundef zeroext 0, i16 noundef zeroext %390, i8 noundef zeroext %391)
  store i32 %392, ptr %12, align 4
  br label %469

393:                                              ; preds = %344, %344
  %394 = load ptr, ptr %9, align 8
  %395 = load ptr, ptr %11, align 8
  %396 = load i32, ptr %12, align 4
  %397 = load i8, ptr %16, align 1
  %398 = call i32 @zebra_redistribute(ptr noundef %394, ptr noundef %395, i32 noundef %396, i8 noundef zeroext %397)
  store i32 %398, ptr %12, align 4
  br label %469

399:                                              ; preds = %344
  %400 = load ptr, ptr %9, align 8
  %401 = load ptr, ptr %11, align 8
  %402 = load i32, ptr %12, align 4
  %403 = call i32 @zerba_router_update(ptr noundef %400, ptr noundef %401, i32 noundef %402)
  store i32 %403, ptr %12, align 4
  br label %469

404:                                              ; preds = %344, %344, %344
  br label %469

405:                                              ; preds = %344
  %406 = load ptr, ptr %9, align 8
  %407 = load i32, ptr @hf_zebra_type_v5, align 4
  %408 = load ptr, ptr %11, align 8
  %409 = load i32, ptr %12, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %409, i32 noundef 1, i32 noundef 0)
  %411 = load i32, ptr %12, align 4
  %412 = add i32 %411, 1
  store i32 %412, ptr %12, align 4
  br label %469

413:                                              ; preds = %344
  %414 = load ptr, ptr %9, align 8
  %415 = load ptr, ptr %11, align 8
  %416 = load i32, ptr %12, align 4
  %417 = load i32, ptr %13, align 4
  %418 = load i8, ptr %16, align 1
  %419 = call i32 @zebra_hello(ptr noundef %414, ptr noundef %415, i32 noundef %416, i32 noundef %417, i8 noundef zeroext %418)
  store i32 %419, ptr %12, align 4
  br label %469

420:                                              ; preds = %344
  %421 = load ptr, ptr %9, align 8
  %422 = load ptr, ptr %11, align 8
  %423 = load i32, ptr %12, align 4
  %424 = call i32 @zebra_capabilties(ptr noundef %421, ptr noundef %422, i32 noundef %423)
  store i32 %424, ptr %12, align 4
  br label %469

425:                                              ; preds = %344, %344
  %426 = load ptr, ptr %9, align 8
  %427 = load ptr, ptr %11, align 8
  %428 = load i32, ptr %12, align 4
  %429 = load i16, ptr %14, align 2
  %430 = load i32, ptr %12, align 4
  %431 = load i32, ptr %17, align 4
  %432 = sub i32 %430, %431
  %433 = call i32 @zebra_nexthop_register(ptr noundef %426, ptr noundef %427, i32 noundef %428, i16 noundef zeroext %429, i32 noundef %432)
  store i32 %433, ptr %12, align 4
  br label %469

434:                                              ; preds = %344
  %435 = load ptr, ptr %9, align 8
  %436 = load ptr, ptr %11, align 8
  %437 = load i32, ptr %12, align 4
  %438 = load i8, ptr %16, align 1
  %439 = call i32 @zebra_nexthop_update(ptr noundef %435, ptr noundef %436, i32 noundef %437, i8 noundef zeroext %438)
  store i32 %439, ptr %12, align 4
  br label %469

440:                                              ; preds = %344, %344, %344, %344, %344, %344, %344, %344, %344, %344, %344, %344
  br label %469

441:                                              ; preds = %344
  %442 = load ptr, ptr %9, align 8
  %443 = load ptr, ptr %11, align 8
  %444 = load i32, ptr %12, align 4
  %445 = call i32 @zebra_vrf(ptr noundef %442, ptr noundef %443, i32 noundef %444)
  store i32 %445, ptr %12, align 4
  br label %469

446:                                              ; preds = %344, %344, %344
  br label %469

447:                                              ; preds = %344
  %448 = load ptr, ptr %9, align 8
  %449 = load i32, ptr @hf_zebra_pid, align 4
  %450 = load ptr, ptr %11, align 8
  %451 = load i32, ptr %12, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %448, i32 noundef %449, ptr noundef %450, i32 noundef %451, i32 noundef 4, i32 noundef 0)
  %453 = load i32, ptr %12, align 4
  %454 = add i32 %453, 4
  store i32 %454, ptr %12, align 4
  br label %469

455:                                              ; preds = %344, %344, %344, %344, %344, %344, %344
  br label %469

456:                                              ; preds = %344, %344
  %457 = load ptr, ptr %9, align 8
  %458 = load ptr, ptr %11, align 8
  %459 = load i32, ptr %12, align 4
  %460 = call i32 @zebra_label_manager_connect(ptr noundef %457, ptr noundef %458, i32 noundef %459)
  store i32 %460, ptr %12, align 4
  br label %469

461:                                              ; preds = %344
  %462 = load ptr, ptr %9, align 8
  %463 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %464 = trunc i8 %463 to i1
  %465 = load ptr, ptr %11, align 8
  %466 = load i32, ptr %12, align 4
  %467 = call i32 @zebra_get_label_chunk(ptr noundef %462, i1 noundef zeroext %464, ptr noundef %465, i32 noundef %466)
  store i32 %467, ptr %12, align 4
  br label %469

468:                                              ; preds = %344, %344, %344, %344, %344, %344, %344, %344, %344, %344, %344, %344, %344, %344, %344, %344, %344, %344, %344, %344, %344, %344, %344, %344, %344, %344, %344, %344, %344, %344, %344, %344, %344, %344, %344, %344, %344, %344, %344
  br label %469

469:                                              ; preds = %344, %468, %461, %456, %455, %447, %446, %441, %440, %434, %425, %420, %413, %405, %404, %399, %393, %383, %373, %363, %358, %351, %350
  br label %576

470:                                              ; preds = %340
  %471 = load i16, ptr %15, align 2
  %472 = zext i16 %471 to i32
  switch i32 %472, label %575 [
    i32 0, label %473
    i32 4, label %473
    i32 5, label %473
    i32 1, label %473
    i32 2, label %484
    i32 3, label %484
    i32 7, label %489
    i32 8, label %489
    i32 32, label %489
    i32 33, label %489
    i32 10, label %499
    i32 12, label %499
    i32 16, label %505
    i32 14, label %510
    i32 15, label %510
    i32 13, label %510
    i32 11, label %511
    i32 17, label %519
    i32 18, label %526
    i32 19, label %531
    i32 20, label %531
    i32 21, label %540
    i32 22, label %546
    i32 23, label %546
    i32 24, label %546
    i32 25, label %546
    i32 26, label %546
    i32 27, label %546
    i32 28, label %546
    i32 29, label %546
    i32 30, label %546
    i32 31, label %546
    i32 34, label %546
    i32 35, label %547
    i32 36, label %552
    i32 37, label %552
    i32 38, label %552
    i32 39, label %553
    i32 40, label %561
    i32 41, label %561
    i32 42, label %561
    i32 43, label %561
    i32 44, label %561
    i32 45, label %561
    i32 46, label %561
    i32 47, label %561
    i32 48, label %562
    i32 49, label %562
    i32 50, label %567
    i32 51, label %574
    i32 52, label %574
    i32 53, label %574
    i32 54, label %574
    i32 55, label %574
    i32 56, label %574
    i32 57, label %574
    i32 58, label %574
    i32 59, label %574
    i32 60, label %574
    i32 61, label %574
    i32 62, label %574
    i32 63, label %574
    i32 64, label %574
    i32 65, label %574
    i32 66, label %574
    i32 67, label %574
    i32 68, label %574
    i32 69, label %574
    i32 70, label %574
    i32 71, label %574
    i32 73, label %574
    i32 74, label %574
    i32 75, label %574
    i32 76, label %574
    i32 77, label %574
    i32 78, label %574
    i32 79, label %574
    i32 80, label %574
    i32 81, label %574
    i32 82, label %574
    i32 83, label %574
    i32 84, label %574
    i32 85, label %574
    i32 86, label %574
    i32 87, label %574
    i32 88, label %574
    i32 89, label %574
    i32 90, label %574
    i32 91, label %574
    i32 92, label %574
    i32 93, label %574
  ]

473:                                              ; preds = %470, %470, %470, %470
  %474 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %475 = trunc i8 %474 to i1
  br i1 %475, label %476, label %477

476:                                              ; preds = %473
  br label %575

477:                                              ; preds = %473
  %478 = load ptr, ptr %9, align 8
  %479 = load ptr, ptr %11, align 8
  %480 = load i32, ptr %12, align 4
  %481 = load i16, ptr %15, align 2
  %482 = load i8, ptr %16, align 1
  %483 = call i32 @zebra_interface(ptr noundef %478, ptr noundef %479, i32 noundef %480, i16 noundef zeroext %481, i8 noundef zeroext %482)
  store i32 %483, ptr %12, align 4
  br label %575

484:                                              ; preds = %470, %470
  %485 = load ptr, ptr %9, align 8
  %486 = load ptr, ptr %11, align 8
  %487 = load i32, ptr %12, align 4
  %488 = call i32 @zebra_interface_address(ptr noundef %485, ptr noundef %486, i32 noundef %487)
  store i32 %488, ptr %12, align 4
  br label %575

489:                                              ; preds = %470, %470, %470, %470
  %490 = load ptr, ptr %9, align 8
  %491 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %492 = trunc i8 %491 to i1
  %493 = load ptr, ptr %11, align 8
  %494 = load i32, ptr %12, align 4
  %495 = load i16, ptr %14, align 2
  %496 = load i16, ptr %15, align 2
  %497 = load i8, ptr %16, align 1
  %498 = call i32 @zebra_route(ptr noundef %490, i1 noundef zeroext %492, ptr noundef %493, i32 noundef %494, i16 noundef zeroext %495, i8 noundef zeroext 0, i16 noundef zeroext %496, i8 noundef zeroext %497)
  store i32 %498, ptr %12, align 4
  br label %575

499:                                              ; preds = %470, %470
  %500 = load ptr, ptr %9, align 8
  %501 = load ptr, ptr %11, align 8
  %502 = load i32, ptr %12, align 4
  %503 = load i8, ptr %16, align 1
  %504 = call i32 @zebra_redistribute(ptr noundef %500, ptr noundef %501, i32 noundef %502, i8 noundef zeroext %503)
  store i32 %504, ptr %12, align 4
  br label %575

505:                                              ; preds = %470
  %506 = load ptr, ptr %9, align 8
  %507 = load ptr, ptr %11, align 8
  %508 = load i32, ptr %12, align 4
  %509 = call i32 @zerba_router_update(ptr noundef %506, ptr noundef %507, i32 noundef %508)
  store i32 %509, ptr %12, align 4
  br label %575

510:                                              ; preds = %470, %470, %470
  br label %575

511:                                              ; preds = %470
  %512 = load ptr, ptr %9, align 8
  %513 = load i32, ptr @hf_zebra_type_v5, align 4
  %514 = load ptr, ptr %11, align 8
  %515 = load i32, ptr %12, align 4
  %516 = call ptr @proto_tree_add_item(ptr noundef %512, i32 noundef %513, ptr noundef %514, i32 noundef %515, i32 noundef 1, i32 noundef 0)
  %517 = load i32, ptr %12, align 4
  %518 = add i32 %517, 1
  store i32 %518, ptr %12, align 4
  br label %575

519:                                              ; preds = %470
  %520 = load ptr, ptr %9, align 8
  %521 = load ptr, ptr %11, align 8
  %522 = load i32, ptr %12, align 4
  %523 = load i32, ptr %13, align 4
  %524 = load i8, ptr %16, align 1
  %525 = call i32 @zebra_hello(ptr noundef %520, ptr noundef %521, i32 noundef %522, i32 noundef %523, i8 noundef zeroext %524)
  store i32 %525, ptr %12, align 4
  br label %575

526:                                              ; preds = %470
  %527 = load ptr, ptr %9, align 8
  %528 = load ptr, ptr %11, align 8
  %529 = load i32, ptr %12, align 4
  %530 = call i32 @zebra_capabilties(ptr noundef %527, ptr noundef %528, i32 noundef %529)
  store i32 %530, ptr %12, align 4
  br label %575

531:                                              ; preds = %470, %470
  %532 = load ptr, ptr %9, align 8
  %533 = load ptr, ptr %11, align 8
  %534 = load i32, ptr %12, align 4
  %535 = load i16, ptr %14, align 2
  %536 = load i32, ptr %12, align 4
  %537 = load i32, ptr %17, align 4
  %538 = sub i32 %536, %537
  %539 = call i32 @zebra_nexthop_register(ptr noundef %532, ptr noundef %533, i32 noundef %534, i16 noundef zeroext %535, i32 noundef %538)
  store i32 %539, ptr %12, align 4
  br label %575

540:                                              ; preds = %470
  %541 = load ptr, ptr %9, align 8
  %542 = load ptr, ptr %11, align 8
  %543 = load i32, ptr %12, align 4
  %544 = load i8, ptr %16, align 1
  %545 = call i32 @zebra_nexthop_update(ptr noundef %541, ptr noundef %542, i32 noundef %543, i8 noundef zeroext %544)
  store i32 %545, ptr %12, align 4
  br label %575

546:                                              ; preds = %470, %470, %470, %470, %470, %470, %470, %470, %470, %470, %470
  br label %575

547:                                              ; preds = %470
  %548 = load ptr, ptr %9, align 8
  %549 = load ptr, ptr %11, align 8
  %550 = load i32, ptr %12, align 4
  %551 = call i32 @zebra_vrf(ptr noundef %548, ptr noundef %549, i32 noundef %550)
  store i32 %551, ptr %12, align 4
  br label %575

552:                                              ; preds = %470, %470, %470
  br label %575

553:                                              ; preds = %470
  %554 = load ptr, ptr %9, align 8
  %555 = load i32, ptr @hf_zebra_pid, align 4
  %556 = load ptr, ptr %11, align 8
  %557 = load i32, ptr %12, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %555, ptr noundef %556, i32 noundef %557, i32 noundef 4, i32 noundef 0)
  %559 = load i32, ptr %12, align 4
  %560 = add i32 %559, 4
  store i32 %560, ptr %12, align 4
  br label %575

561:                                              ; preds = %470, %470, %470, %470, %470, %470, %470, %470
  br label %575

562:                                              ; preds = %470, %470
  %563 = load ptr, ptr %9, align 8
  %564 = load ptr, ptr %11, align 8
  %565 = load i32, ptr %12, align 4
  %566 = call i32 @zebra_label_manager_connect(ptr noundef %563, ptr noundef %564, i32 noundef %565)
  store i32 %566, ptr %12, align 4
  br label %575

567:                                              ; preds = %470
  %568 = load ptr, ptr %9, align 8
  %569 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %570 = trunc i8 %569 to i1
  %571 = load ptr, ptr %11, align 8
  %572 = load i32, ptr %12, align 4
  %573 = call i32 @zebra_get_label_chunk(ptr noundef %568, i1 noundef zeroext %570, ptr noundef %571, i32 noundef %572)
  store i32 %573, ptr %12, align 4
  br label %575

574:                                              ; preds = %470, %470, %470, %470, %470, %470, %470, %470, %470, %470, %470, %470, %470, %470, %470, %470, %470, %470, %470, %470, %470, %470, %470, %470, %470, %470, %470, %470, %470, %470, %470, %470, %470, %470, %470, %470, %470, %470, %470, %470, %470, %470
  br label %575

575:                                              ; preds = %470, %574, %567, %562, %561, %553, %552, %547, %546, %540, %531, %526, %519, %511, %510, %505, %499, %489, %484, %477, %476
  br label %576

576:                                              ; preds = %575, %469
  br label %577

577:                                              ; preds = %576, %339
  br label %578

578:                                              ; preds = %577, %243
  %579 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  ret i32 %579
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @zebra_interface(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store i8 %4, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr @hf_zebra_interface, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 20, i32 noundef 0)
  %17 = load i32, ptr %8, align 4
  %18 = add i32 %17, 20
  store i32 %18, ptr %8, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_zebra_index, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 4, i32 noundef 0)
  %24 = load i32, ptr %8, align 4
  %25 = add i32 %24, 4
  store i32 %25, ptr %8, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_zebra_intstatus, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4
  %33 = load i8, ptr %10, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %5
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_zebra_intflags, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 8, i32 noundef 0)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 8
  store i32 %43, ptr %8, align 4
  br label %52

44:                                               ; preds = %5
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr @hf_zebra_intflags, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 4
  store i32 %51, ptr %8, align 4
  br label %52

52:                                               ; preds = %44, %36
  %53 = load i8, ptr %10, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp sge i32 %54, 4
  br i1 %55, label %56, label %71

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr @hf_zebra_ptmenable, align 4
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %8, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr @hf_zebra_ptmstatus, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %8, align 4
  br label %71

71:                                               ; preds = %56, %52
  %72 = load ptr, ptr %6, align 8
  %73 = load i32, ptr @hf_zebra_metric, align 4
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %8, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef 0)
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %8, align 4
  %79 = load i8, ptr %10, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp sge i32 %80, 4
  br i1 %81, label %82, label %90

82:                                               ; preds = %71
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr @hf_zebra_speed, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %8, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 4, i32 noundef 0)
  %88 = load i32, ptr %8, align 4
  %89 = add i32 %88, 4
  store i32 %89, ptr %8, align 4
  br label %90

90:                                               ; preds = %82, %71
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr @hf_zebra_mtu, align 4
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 4, i32 noundef 0)
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, 4
  store i32 %97, ptr %8, align 4
  %98 = load i8, ptr %10, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %109

101:                                              ; preds = %90
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr @hf_zebra_mtu6, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %8, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 4, i32 noundef 0)
  %107 = load i32, ptr %8, align 4
  %108 = add i32 %107, 4
  store i32 %108, ptr %8, align 4
  br label %109

109:                                              ; preds = %101, %90
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr @hf_zebra_bandwidth, align 4
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr %8, align 4
  %114 = call ptr @proto_tree_add_item(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef 4, i32 noundef 0)
  %115 = load i32, ptr %8, align 4
  %116 = add i32 %115, 4
  store i32 %116, ptr %8, align 4
  %117 = load i8, ptr %10, align 1
  %118 = zext i8 %117 to i32
  %119 = icmp sgt i32 %118, 2
  br i1 %119, label %128, label %120

120:                                              ; preds = %109
  %121 = load i8, ptr %10, align 1
  %122 = zext i8 %121 to i32
  %123 = icmp sle i32 %122, 2
  br i1 %123, label %124, label %181

124:                                              ; preds = %120
  %125 = load i16, ptr %9, align 2
  %126 = zext i16 %125 to i32
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %181

128:                                              ; preds = %124, %109
  %129 = load i8, ptr %10, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp sgt i32 %130, 2
  br i1 %131, label %132, label %140

132:                                              ; preds = %128
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr @hf_zebra_lltype, align 4
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %8, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 4, i32 noundef 0)
  %138 = load i32, ptr %8, align 4
  %139 = add i32 %138, 4
  store i32 %139, ptr %8, align 4
  br label %140

140:                                              ; preds = %132, %128
  %141 = load i8, ptr %10, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %168

144:                                              ; preds = %140
  %145 = load ptr, ptr %7, align 8
  %146 = load i32, ptr %8, align 4
  %147 = call i32 @tvb_get_ntohl(ptr noundef %145, i32 noundef %146)
  store i32 %147, ptr %11, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr @hf_zebra_maclen, align 4
  %150 = load ptr, ptr %7, align 8
  %151 = load i32, ptr %8, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 4, i32 noundef 0)
  %153 = load i32, ptr %8, align 4
  %154 = add i32 %153, 4
  store i32 %154, ptr %8, align 4
  %155 = load i32, ptr %11, align 4
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %144
  %158 = load ptr, ptr %6, align 8
  %159 = load i32, ptr @hf_zebra_mac, align 4
  %160 = load ptr, ptr %7, align 8
  %161 = load i32, ptr %8, align 4
  %162 = load i32, ptr %11, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef %162, i32 noundef 0)
  br label %164

164:                                              ; preds = %157, %144
  %165 = load i32, ptr %11, align 4
  %166 = load i32, ptr %8, align 4
  %167 = add i32 %166, %165
  store i32 %167, ptr %8, align 4
  br label %168

168:                                              ; preds = %164, %140
  %169 = load i8, ptr %10, align 1
  %170 = zext i8 %169 to i32
  %171 = icmp sgt i32 %170, 2
  br i1 %171, label %172, label %180

172:                                              ; preds = %168
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr @hf_zebra_haslinkparam, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %8, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 1, i32 noundef 0)
  %178 = load i32, ptr %8, align 4
  %179 = add i32 %178, 1
  store i32 %179, ptr %8, align 4
  br label %180

180:                                              ; preds = %172, %168
  br label %181

181:                                              ; preds = %180, %124, %120
  %182 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %182
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @zebra_interface_address(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #7
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr @hf_zebra_index, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 4, i32 noundef 0)
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 4
  store i32 %16, ptr %7, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_zebra_flags, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_zebra_family, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %29, i32 noundef %30)
  store i8 %31, ptr %8, align 1
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 4
  %34 = load i8, ptr %8, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %45

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr @hf_zebra_prefix4, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %7, align 4
  br label %60

45:                                               ; preds = %3
  %46 = load i8, ptr %8, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr @hf_zebra_prefix6, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %7, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 16, i32 noundef 0)
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 16
  store i32 %56, ptr %7, align 4
  br label %59

57:                                               ; preds = %45
  %58 = load i32, ptr %7, align 4
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %94

59:                                               ; preds = %49
  br label %60

60:                                               ; preds = %59, %37
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr @hf_zebra_prefixlen, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %7, align 4
  %68 = load i8, ptr %8, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 2
  br i1 %70, label %71, label %79

71:                                               ; preds = %60
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr @hf_zebra_dest4, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 4, i32 noundef 0)
  %77 = load i32, ptr %7, align 4
  %78 = add i32 %77, 4
  store i32 %78, ptr %7, align 4
  br label %92

79:                                               ; preds = %60
  %80 = load i8, ptr %8, align 1
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 10
  br i1 %82, label %83, label %91

83:                                               ; preds = %79
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr @hf_zebra_dest6, align 4
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %7, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 16, i32 noundef 0)
  %89 = load i32, ptr %7, align 4
  %90 = add i32 %89, 16
  store i32 %90, ptr %7, align 4
  br label %91

91:                                               ; preds = %83, %79
  br label %92

92:                                               ; preds = %91, %71
  %93 = load i32, ptr %7, align 4
  store i32 %93, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %94

94:                                               ; preds = %92, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #7
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @zebra_route(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i8 noundef zeroext %5, i16 noundef zeroext %6, i8 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca [16 x i8], align 16
  %23 = alloca i8, align 1
  %24 = alloca [16 x i8], align 16
  store ptr %0, ptr %9, align 8
  %25 = zext i1 %1 to i8
  store i8 %25, ptr %10, align 1
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i16 %4, ptr %13, align 2
  store i8 %5, ptr %14, align 1
  store i16 %6, ptr %15, align 2
  store i8 %7, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #7
  store i32 0, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #7
  %26 = load i8, ptr %16, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %8
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr @hf_zebra_type_v0, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = load i32, ptr %12, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  br label %63

35:                                               ; preds = %8
  %36 = load i8, ptr %16, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp slt i32 %37, 4
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_zebra_type_v1, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  br label %62

45:                                               ; preds = %35
  %46 = load i8, ptr %16, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8
  %51 = load i32, ptr @hf_zebra_type_v4, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %12, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  br label %61

55:                                               ; preds = %45
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_zebra_type_v5, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  br label %61

61:                                               ; preds = %55, %49
  br label %62

62:                                               ; preds = %61, %39
  br label %63

63:                                               ; preds = %62, %29
  %64 = load i32, ptr %12, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %12, align 4
  %66 = load i8, ptr %16, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp sgt i32 %67, 3
  br i1 %68, label %69, label %87

69:                                               ; preds = %63
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr @hf_zebra_instance, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = load i32, ptr %12, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, 2
  store i32 %76, ptr %12, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr %12, align 4
  %79 = call i32 @tvb_get_ntohl(ptr noundef %77, i32 noundef %78)
  store i32 %79, ptr %19, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr @hf_zebra_rtflags_u32, align 4
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %12, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 4, i32 noundef 0)
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, 4
  store i32 %86, ptr %12, align 4
  br label %95

87:                                               ; preds = %63
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr @hf_zebra_rtflags, align 4
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr %12, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load i32, ptr %12, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %12, align 4
  br label %95

95:                                               ; preds = %87, %69
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr %12, align 4
  %98 = call zeroext i8 @tvb_get_uint8(ptr noundef %96, i32 noundef %97)
  store i8 %98, ptr %20, align 1
  %99 = load ptr, ptr %9, align 8
  %100 = load ptr, ptr %11, align 8
  %101 = load i32, ptr %12, align 4
  %102 = load i8, ptr %16, align 1
  %103 = call i32 @zebra_route_message(ptr noundef %99, ptr noundef %100, i32 noundef %101, i8 noundef zeroext %102)
  store i32 %103, ptr %12, align 4
  %104 = load i8, ptr %16, align 1
  %105 = zext i8 %104 to i32
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %151

107:                                              ; preds = %95
  %108 = load i8, ptr %16, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp slt i32 %109, 5
  br i1 %110, label %111, label %151

111:                                              ; preds = %107
  %112 = load i8, ptr %16, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = load i8, ptr %16, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %119, label %122

119:                                              ; preds = %115, %111
  %120 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %121 = trunc i8 %120 to i1
  br i1 %121, label %142, label %122

122:                                              ; preds = %119, %115
  %123 = load i8, ptr %16, align 1
  %124 = zext i8 %123 to i32
  %125 = icmp eq i32 %124, 4
  br i1 %125, label %126, label %150

126:                                              ; preds = %122
  %127 = load i16, ptr %15, align 2
  %128 = zext i16 %127 to i32
  %129 = icmp eq i32 %128, 6
  br i1 %129, label %142, label %130

130:                                              ; preds = %126
  %131 = load i16, ptr %15, align 2
  %132 = zext i16 %131 to i32
  %133 = icmp eq i32 %132, 7
  br i1 %133, label %142, label %134

134:                                              ; preds = %130
  %135 = load i16, ptr %15, align 2
  %136 = zext i16 %135 to i32
  %137 = icmp eq i32 %136, 8
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  %139 = load i16, ptr %15, align 2
  %140 = zext i16 %139 to i32
  %141 = icmp eq i32 %140, 9
  br i1 %141, label %142, label %150

142:                                              ; preds = %138, %134, %130, %126, %119
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr @hf_zebra_route_safi, align 4
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr %12, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 2, i32 noundef 0)
  %148 = load i32, ptr %12, align 4
  %149 = add i32 %148, 2
  store i32 %149, ptr %12, align 4
  br label %150

150:                                              ; preds = %142, %138, %122
  br label %198

151:                                              ; preds = %107, %95
  %152 = load i8, ptr %16, align 1
  %153 = zext i8 %152 to i32
  %154 = icmp sge i32 %153, 5
  br i1 %154, label %155, label %197

155:                                              ; preds = %151
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr @hf_zebra_route_safi_u8, align 4
  %158 = load ptr, ptr %11, align 8
  %159 = load i32, ptr %12, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  %161 = load i32, ptr %12, align 4
  %162 = add i32 %161, 1
  store i32 %162, ptr %12, align 4
  %163 = load i8, ptr %16, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 5
  br i1 %165, label %166, label %170

166:                                              ; preds = %155
  %167 = load i32, ptr %19, align 4
  %168 = and i32 %167, 1024
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %178, label %170

170:                                              ; preds = %166, %155
  %171 = load i8, ptr %16, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp sgt i32 %172, 5
  br i1 %173, label %174, label %186

174:                                              ; preds = %170
  %175 = load i32, ptr %19, align 4
  %176 = and i32 %175, 32
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %186

178:                                              ; preds = %174, %166
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr @hf_zebra_rmac, align 4
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr %12, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 6, i32 noundef 0)
  %184 = load i32, ptr %12, align 4
  %185 = add i32 %184, 6
  store i32 %185, ptr %12, align 4
  br label %186

186:                                              ; preds = %178, %174, %170
  %187 = load ptr, ptr %11, align 8
  %188 = load i32, ptr %12, align 4
  %189 = call zeroext i8 @tvb_get_uint8(ptr noundef %187, i32 noundef %188)
  store i8 %189, ptr %14, align 1
  %190 = load ptr, ptr %9, align 8
  %191 = load i32, ptr @hf_zebra_family, align 4
  %192 = load ptr, ptr %11, align 8
  %193 = load i32, ptr %12, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  %195 = load i32, ptr %12, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %12, align 4
  br label %197

197:                                              ; preds = %186, %151
  br label %198

198:                                              ; preds = %197, %150
  %199 = load ptr, ptr %11, align 8
  %200 = load i32, ptr %12, align 4
  %201 = call zeroext i8 @tvb_get_uint8(ptr noundef %199, i32 noundef %200)
  store i8 %201, ptr %21, align 1
  %202 = load ptr, ptr %9, align 8
  %203 = load i32, ptr @hf_zebra_prefixlen, align 4
  %204 = load ptr, ptr %11, align 8
  %205 = load i32, ptr %12, align 4
  %206 = load i8, ptr %21, align 1
  %207 = zext i8 %206 to i32
  %208 = call ptr @proto_tree_add_uint(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 1, i32 noundef %207)
  %209 = load i32, ptr %12, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %12, align 4
  %211 = load i8, ptr %14, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 10
  br i1 %213, label %214, label %246

214:                                              ; preds = %198
  %215 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %216 = call ptr @memset.inline(ptr noundef %215, i32 noundef 0, i64 noundef 16) #7
  %217 = load ptr, ptr %11, align 8
  %218 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %219 = load i32, ptr %12, align 4
  %220 = load i8, ptr %21, align 1
  %221 = zext i8 %220 to i32
  %222 = add i32 %221, 7
  %223 = sdiv i32 %222, 8
  %224 = zext i32 %223 to i64
  %225 = icmp ult i64 %224, 16
  br i1 %225, label %226, label %232

226:                                              ; preds = %214
  %227 = load i8, ptr %21, align 1
  %228 = zext i8 %227 to i32
  %229 = add i32 %228, 7
  %230 = sdiv i32 %229, 8
  %231 = zext i32 %230 to i64
  br label %233

232:                                              ; preds = %214
  br label %233

233:                                              ; preds = %232, %226
  %234 = phi i64 [ %231, %226 ], [ 16, %232 ]
  %235 = call ptr @tvb_memcpy(ptr noundef %217, ptr noundef %218, i32 noundef %219, i64 noundef %234)
  %236 = load ptr, ptr %9, align 8
  %237 = load i32, ptr @hf_zebra_prefix6, align 4
  %238 = load ptr, ptr %11, align 8
  %239 = load i32, ptr %12, align 4
  %240 = load i8, ptr %21, align 1
  %241 = zext i8 %240 to i32
  %242 = add i32 %241, 7
  %243 = sdiv i32 %242, 8
  %244 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %245 = call ptr @proto_tree_add_ipv6(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef %243, ptr noundef %244)
  br label %280

246:                                              ; preds = %198
  %247 = load i8, ptr %14, align 1
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 2
  br i1 %249, label %250, label %279

250:                                              ; preds = %246
  store i32 0, ptr %17, align 4
  %251 = load ptr, ptr %11, align 8
  %252 = load i32, ptr %12, align 4
  %253 = load i8, ptr %21, align 1
  %254 = zext i8 %253 to i32
  %255 = add i32 %254, 7
  %256 = sdiv i32 %255, 8
  %257 = zext i32 %256 to i64
  %258 = icmp ult i64 %257, 4
  br i1 %258, label %259, label %265

259:                                              ; preds = %250
  %260 = load i8, ptr %21, align 1
  %261 = zext i8 %260 to i32
  %262 = add i32 %261, 7
  %263 = sdiv i32 %262, 8
  %264 = zext i32 %263 to i64
  br label %266

265:                                              ; preds = %250
  br label %266

266:                                              ; preds = %265, %259
  %267 = phi i64 [ %264, %259 ], [ 4, %265 ]
  %268 = call ptr @tvb_memcpy(ptr noundef %251, ptr noundef %17, i32 noundef %252, i64 noundef %267)
  %269 = load ptr, ptr %9, align 8
  %270 = load i32, ptr @hf_zebra_prefix4, align 4
  %271 = load ptr, ptr %11, align 8
  %272 = load i32, ptr %12, align 4
  %273 = load i8, ptr %21, align 1
  %274 = zext i8 %273 to i32
  %275 = add i32 %274, 7
  %276 = sdiv i32 %275, 8
  %277 = load i32, ptr %17, align 4
  %278 = call ptr @proto_tree_add_ipv4(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef %276, i32 noundef %277)
  br label %279

279:                                              ; preds = %266, %246
  br label %280

280:                                              ; preds = %279, %233
  %281 = load i8, ptr %21, align 1
  %282 = zext i8 %281 to i32
  %283 = add i32 %282, 7
  %284 = sdiv i32 %283, 8
  %285 = load i32, ptr %12, align 4
  %286 = add i32 %285, %284
  store i32 %286, ptr %12, align 4
  %287 = load i8, ptr %16, align 1
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 4
  br i1 %289, label %290, label %299

290:                                              ; preds = %280
  %291 = load i8, ptr %14, align 1
  %292 = zext i8 %291 to i32
  %293 = icmp eq i32 %292, 10
  br i1 %293, label %294, label %299

294:                                              ; preds = %290
  %295 = load i8, ptr %20, align 1
  %296 = zext i8 %295 to i32
  %297 = and i32 %296, 64
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %308, label %299

299:                                              ; preds = %294, %290, %280
  %300 = load i8, ptr %16, align 1
  %301 = zext i8 %300 to i32
  %302 = icmp sgt i32 %301, 4
  br i1 %302, label %303, label %397

303:                                              ; preds = %299
  %304 = load i8, ptr %20, align 1
  %305 = zext i8 %304 to i32
  %306 = and i32 %305, 32
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %397

308:                                              ; preds = %303, %294
  %309 = load ptr, ptr %11, align 8
  %310 = load i32, ptr %12, align 4
  %311 = call zeroext i8 @tvb_get_uint8(ptr noundef %309, i32 noundef %310)
  store i8 %311, ptr %23, align 1
  %312 = load ptr, ptr %9, align 8
  %313 = load i32, ptr @hf_zebra_srcprefixlen, align 4
  %314 = load ptr, ptr %11, align 8
  %315 = load i32, ptr %12, align 4
  %316 = load i8, ptr %23, align 1
  %317 = zext i8 %316 to i32
  %318 = call ptr @proto_tree_add_uint(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 1, i32 noundef %317)
  %319 = load i32, ptr %12, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %12, align 4
  %321 = load i8, ptr %14, align 1
  %322 = zext i8 %321 to i32
  %323 = icmp eq i32 %322, 10
  br i1 %323, label %324, label %356

324:                                              ; preds = %308
  %325 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %326 = call ptr @memset.inline(ptr noundef %325, i32 noundef 0, i64 noundef 16) #7
  %327 = load ptr, ptr %11, align 8
  %328 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %329 = load i32, ptr %12, align 4
  %330 = load i8, ptr %23, align 1
  %331 = zext i8 %330 to i32
  %332 = add i32 %331, 7
  %333 = sdiv i32 %332, 8
  %334 = zext i32 %333 to i64
  %335 = icmp ult i64 %334, 16
  br i1 %335, label %336, label %342

336:                                              ; preds = %324
  %337 = load i8, ptr %23, align 1
  %338 = zext i8 %337 to i32
  %339 = add i32 %338, 7
  %340 = sdiv i32 %339, 8
  %341 = zext i32 %340 to i64
  br label %343

342:                                              ; preds = %324
  br label %343

343:                                              ; preds = %342, %336
  %344 = phi i64 [ %341, %336 ], [ 16, %342 ]
  %345 = call ptr @tvb_memcpy(ptr noundef %327, ptr noundef %328, i32 noundef %329, i64 noundef %344)
  %346 = load ptr, ptr %9, align 8
  %347 = load i32, ptr @hf_zebra_srcprefix6, align 4
  %348 = load ptr, ptr %11, align 8
  %349 = load i32, ptr %12, align 4
  %350 = load i8, ptr %23, align 1
  %351 = zext i8 %350 to i32
  %352 = add i32 %351, 7
  %353 = sdiv i32 %352, 8
  %354 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %355 = call ptr @proto_tree_add_ipv6(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef %353, ptr noundef %354)
  br label %390

356:                                              ; preds = %308
  %357 = load i8, ptr %14, align 1
  %358 = zext i8 %357 to i32
  %359 = icmp eq i32 %358, 2
  br i1 %359, label %360, label %389

360:                                              ; preds = %356
  store i32 0, ptr %17, align 4
  %361 = load ptr, ptr %11, align 8
  %362 = load i32, ptr %12, align 4
  %363 = load i8, ptr %23, align 1
  %364 = zext i8 %363 to i32
  %365 = add i32 %364, 7
  %366 = sdiv i32 %365, 8
  %367 = zext i32 %366 to i64
  %368 = icmp ult i64 %367, 4
  br i1 %368, label %369, label %375

369:                                              ; preds = %360
  %370 = load i8, ptr %23, align 1
  %371 = zext i8 %370 to i32
  %372 = add i32 %371, 7
  %373 = sdiv i32 %372, 8
  %374 = zext i32 %373 to i64
  br label %376

375:                                              ; preds = %360
  br label %376

376:                                              ; preds = %375, %369
  %377 = phi i64 [ %374, %369 ], [ 4, %375 ]
  %378 = call ptr @tvb_memcpy(ptr noundef %361, ptr noundef %18, i32 noundef %362, i64 noundef %377)
  %379 = load ptr, ptr %9, align 8
  %380 = load i32, ptr @hf_zebra_srcprefix4, align 4
  %381 = load ptr, ptr %11, align 8
  %382 = load i32, ptr %12, align 4
  %383 = load i8, ptr %23, align 1
  %384 = zext i8 %383 to i32
  %385 = add i32 %384, 7
  %386 = sdiv i32 %385, 8
  %387 = load i32, ptr %18, align 4
  %388 = call ptr @proto_tree_add_ipv4(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %382, i32 noundef %386, i32 noundef %387)
  br label %389

389:                                              ; preds = %376, %356
  br label %390

390:                                              ; preds = %389, %343
  %391 = load i8, ptr %23, align 1
  %392 = zext i8 %391 to i32
  %393 = add i32 %392, 7
  %394 = sdiv i32 %393, 8
  %395 = load i32, ptr %12, align 4
  %396 = add i32 %395, %394
  store i32 %396, ptr %12, align 4
  br label %397

397:                                              ; preds = %390, %303, %299
  %398 = load i8, ptr %20, align 1
  %399 = zext i8 %398 to i32
  %400 = and i32 %399, 1
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %468

402:                                              ; preds = %397
  %403 = load i8, ptr %16, align 1
  %404 = zext i8 %403 to i32
  %405 = icmp eq i32 %404, 4
  br i1 %405, label %406, label %429

406:                                              ; preds = %402
  %407 = load i16, ptr %15, align 2
  %408 = zext i16 %407 to i32
  %409 = icmp eq i32 %408, 32
  br i1 %409, label %414, label %410

410:                                              ; preds = %406
  %411 = load i16, ptr %15, align 2
  %412 = zext i16 %411 to i32
  %413 = icmp eq i32 %412, 33
  br i1 %413, label %414, label %429

414:                                              ; preds = %410, %406
  %415 = load ptr, ptr %9, align 8
  %416 = load i32, ptr @hf_zebra_nexthopnum, align 4
  %417 = load ptr, ptr %11, align 8
  %418 = load i32, ptr %12, align 4
  %419 = call ptr @proto_tree_add_item(ptr noundef %415, i32 noundef %416, ptr noundef %417, i32 noundef %418, i32 noundef 1, i32 noundef 0)
  %420 = load i32, ptr %12, align 4
  %421 = add i32 %420, 1
  store i32 %421, ptr %12, align 4
  %422 = load ptr, ptr %9, align 8
  %423 = load i32, ptr @hf_zebra_nexthop4, align 4
  %424 = load ptr, ptr %11, align 8
  %425 = load i32, ptr %12, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef 4, i32 noundef 0)
  %427 = load i32, ptr %12, align 4
  %428 = add i32 %427, 4
  store i32 %428, ptr %12, align 4
  br label %467

429:                                              ; preds = %410, %402
  %430 = load i8, ptr %16, align 1
  %431 = zext i8 %430 to i32
  %432 = icmp eq i32 %431, 4
  br i1 %432, label %433, label %456

433:                                              ; preds = %429
  %434 = load i16, ptr %15, align 2
  %435 = zext i16 %434 to i32
  %436 = icmp eq i32 %435, 34
  br i1 %436, label %441, label %437

437:                                              ; preds = %433
  %438 = load i16, ptr %15, align 2
  %439 = zext i16 %438 to i32
  %440 = icmp eq i32 %439, 35
  br i1 %440, label %441, label %456

441:                                              ; preds = %437, %433
  %442 = load ptr, ptr %9, align 8
  %443 = load i32, ptr @hf_zebra_nexthopnum, align 4
  %444 = load ptr, ptr %11, align 8
  %445 = load i32, ptr %12, align 4
  %446 = call ptr @proto_tree_add_item(ptr noundef %442, i32 noundef %443, ptr noundef %444, i32 noundef %445, i32 noundef 1, i32 noundef 0)
  %447 = load i32, ptr %12, align 4
  %448 = add i32 %447, 1
  store i32 %448, ptr %12, align 4
  %449 = load ptr, ptr %9, align 8
  %450 = load i32, ptr @hf_zebra_nexthop6, align 4
  %451 = load ptr, ptr %11, align 8
  %452 = load i32, ptr %12, align 4
  %453 = call ptr @proto_tree_add_item(ptr noundef %449, i32 noundef %450, ptr noundef %451, i32 noundef %452, i32 noundef 16, i32 noundef 0)
  %454 = load i32, ptr %12, align 4
  %455 = add i32 %454, 16
  store i32 %455, ptr %12, align 4
  br label %466

456:                                              ; preds = %437, %429
  %457 = load ptr, ptr %9, align 8
  %458 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %459 = trunc i8 %458 to i1
  %460 = load ptr, ptr %11, align 8
  %461 = load i32, ptr %12, align 4
  %462 = load i16, ptr %13, align 2
  %463 = load i8, ptr %14, align 1
  %464 = load i8, ptr %16, align 1
  %465 = call i32 @zebra_route_nexthop(ptr noundef %457, i1 noundef zeroext %459, ptr noundef %460, i32 noundef %461, i16 noundef zeroext %462, i8 noundef zeroext %463, i8 noundef zeroext %464)
  store i32 %465, ptr %12, align 4
  br label %466

466:                                              ; preds = %456, %441
  br label %467

467:                                              ; preds = %466, %414
  br label %468

468:                                              ; preds = %467, %397
  %469 = load i8, ptr %16, align 1
  %470 = zext i8 %469 to i32
  %471 = icmp slt i32 %470, 5
  br i1 %471, label %472, label %483

472:                                              ; preds = %468
  %473 = load i8, ptr %20, align 1
  %474 = zext i8 %473 to i32
  %475 = and i32 %474, 2
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %483

477:                                              ; preds = %472
  %478 = load ptr, ptr %9, align 8
  %479 = load ptr, ptr %11, align 8
  %480 = load i32, ptr %12, align 4
  %481 = load i16, ptr %13, align 2
  %482 = call i32 @zebra_route_ifindex(ptr noundef %478, ptr noundef %479, i32 noundef %480, i16 noundef zeroext %481)
  store i32 %482, ptr %12, align 4
  br label %483

483:                                              ; preds = %477, %472, %468
  %484 = load i8, ptr %16, align 1
  %485 = zext i8 %484 to i32
  %486 = icmp slt i32 %485, 5
  br i1 %486, label %487, label %492

487:                                              ; preds = %483
  %488 = load i8, ptr %20, align 1
  %489 = zext i8 %488 to i32
  %490 = and i32 %489, 4
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %501, label %492

492:                                              ; preds = %487, %483
  %493 = load i8, ptr %16, align 1
  %494 = zext i8 %493 to i32
  %495 = icmp sge i32 %494, 5
  br i1 %495, label %496, label %509

496:                                              ; preds = %492
  %497 = load i8, ptr %20, align 1
  %498 = zext i8 %497 to i32
  %499 = and i32 %498, 2
  %500 = icmp ne i32 %499, 0
  br i1 %500, label %501, label %509

501:                                              ; preds = %496, %487
  %502 = load ptr, ptr %9, align 8
  %503 = load i32, ptr @hf_zebra_distance, align 4
  %504 = load ptr, ptr %11, align 8
  %505 = load i32, ptr %12, align 4
  %506 = call ptr @proto_tree_add_item(ptr noundef %502, i32 noundef %503, ptr noundef %504, i32 noundef %505, i32 noundef 1, i32 noundef 0)
  %507 = load i32, ptr %12, align 4
  %508 = add i32 %507, 1
  store i32 %508, ptr %12, align 4
  br label %509

509:                                              ; preds = %501, %496, %492
  %510 = load i8, ptr %16, align 1
  %511 = zext i8 %510 to i32
  %512 = icmp slt i32 %511, 5
  br i1 %512, label %513, label %518

513:                                              ; preds = %509
  %514 = load i8, ptr %20, align 1
  %515 = zext i8 %514 to i32
  %516 = and i32 %515, 8
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %527, label %518

518:                                              ; preds = %513, %509
  %519 = load i8, ptr %16, align 1
  %520 = zext i8 %519 to i32
  %521 = icmp sge i32 %520, 5
  br i1 %521, label %522, label %535

522:                                              ; preds = %518
  %523 = load i8, ptr %20, align 1
  %524 = zext i8 %523 to i32
  %525 = and i32 %524, 4
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %535

527:                                              ; preds = %522, %513
  %528 = load ptr, ptr %9, align 8
  %529 = load i32, ptr @hf_zebra_metric, align 4
  %530 = load ptr, ptr %11, align 8
  %531 = load i32, ptr %12, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %528, i32 noundef %529, ptr noundef %530, i32 noundef %531, i32 noundef 4, i32 noundef 0)
  %533 = load i32, ptr %12, align 4
  %534 = add i32 %533, 4
  store i32 %534, ptr %12, align 4
  br label %535

535:                                              ; preds = %527, %522, %518
  %536 = load i8, ptr %16, align 1
  %537 = zext i8 %536 to i32
  %538 = icmp slt i32 %537, 4
  br i1 %538, label %539, label %544

539:                                              ; preds = %535
  %540 = load i8, ptr %20, align 1
  %541 = zext i8 %540 to i32
  %542 = and i32 %541, 16
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %562, label %544

544:                                              ; preds = %539, %535
  %545 = load i8, ptr %16, align 1
  %546 = zext i8 %545 to i32
  %547 = icmp eq i32 %546, 4
  br i1 %547, label %548, label %553

548:                                              ; preds = %544
  %549 = load i8, ptr %20, align 1
  %550 = zext i8 %549 to i32
  %551 = and i32 %550, 32
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %562, label %553

553:                                              ; preds = %548, %544
  %554 = load i8, ptr %16, align 1
  %555 = zext i8 %554 to i32
  %556 = icmp sgt i32 %555, 4
  br i1 %556, label %557, label %570

557:                                              ; preds = %553
  %558 = load i8, ptr %20, align 1
  %559 = zext i8 %558 to i32
  %560 = and i32 %559, 16
  %561 = icmp ne i32 %560, 0
  br i1 %561, label %562, label %570

562:                                              ; preds = %557, %548, %539
  %563 = load ptr, ptr %9, align 8
  %564 = load i32, ptr @hf_zebra_mtu, align 4
  %565 = load ptr, ptr %11, align 8
  %566 = load i32, ptr %12, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %563, i32 noundef %564, ptr noundef %565, i32 noundef %566, i32 noundef 4, i32 noundef 0)
  %568 = load i32, ptr %12, align 4
  %569 = add i32 %568, 4
  store i32 %569, ptr %12, align 4
  br label %570

570:                                              ; preds = %562, %557, %553
  %571 = load i8, ptr %16, align 1
  %572 = zext i8 %571 to i32
  %573 = icmp slt i32 %572, 4
  br i1 %573, label %574, label %579

574:                                              ; preds = %570
  %575 = load i8, ptr %20, align 1
  %576 = zext i8 %575 to i32
  %577 = and i32 %576, 32
  %578 = icmp ne i32 %577, 0
  br i1 %578, label %597, label %579

579:                                              ; preds = %574, %570
  %580 = load i8, ptr %16, align 1
  %581 = zext i8 %580 to i32
  %582 = icmp eq i32 %581, 4
  br i1 %582, label %583, label %588

583:                                              ; preds = %579
  %584 = load i8, ptr %20, align 1
  %585 = zext i8 %584 to i32
  %586 = and i32 %585, 16
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %597, label %588

588:                                              ; preds = %583, %579
  %589 = load i8, ptr %16, align 1
  %590 = zext i8 %589 to i32
  %591 = icmp sgt i32 %590, 4
  br i1 %591, label %592, label %605

592:                                              ; preds = %588
  %593 = load i8, ptr %20, align 1
  %594 = zext i8 %593 to i32
  %595 = and i32 %594, 8
  %596 = icmp ne i32 %595, 0
  br i1 %596, label %597, label %605

597:                                              ; preds = %592, %583, %574
  %598 = load ptr, ptr %9, align 8
  %599 = load i32, ptr @hf_zebra_tag, align 4
  %600 = load ptr, ptr %11, align 8
  %601 = load i32, ptr %12, align 4
  %602 = call ptr @proto_tree_add_item(ptr noundef %598, i32 noundef %599, ptr noundef %600, i32 noundef %601, i32 noundef 4, i32 noundef 0)
  %603 = load i32, ptr %12, align 4
  %604 = add i32 %603, 4
  store i32 %604, ptr %12, align 4
  br label %605

605:                                              ; preds = %597, %592, %588
  %606 = load i8, ptr %16, align 1
  %607 = zext i8 %606 to i32
  %608 = icmp sgt i32 %607, 4
  br i1 %608, label %609, label %622

609:                                              ; preds = %605
  %610 = load i8, ptr %20, align 1
  %611 = zext i8 %610 to i32
  %612 = and i32 %611, 128
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %622

614:                                              ; preds = %609
  %615 = load ptr, ptr %9, align 8
  %616 = load i32, ptr @hf_zebra_tableid, align 4
  %617 = load ptr, ptr %11, align 8
  %618 = load i32, ptr %12, align 4
  %619 = call ptr @proto_tree_add_item(ptr noundef %615, i32 noundef %616, ptr noundef %617, i32 noundef %618, i32 noundef 4, i32 noundef 0)
  %620 = load i32, ptr %12, align 4
  %621 = add i32 %620, 4
  store i32 %621, ptr %12, align 4
  br label %622

622:                                              ; preds = %614, %609, %605
  %623 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  ret i32 %623
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @zebra_redistribute(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr @hf_zebra_afi, align 4
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %7, align 4
  br label %20

20:                                               ; preds = %12, %4
  %21 = load i8, ptr %8, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr @hf_zebra_type_v0, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  br label %58

30:                                               ; preds = %20
  %31 = load i8, ptr %8, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp slt i32 %32, 4
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_zebra_type_v1, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  br label %57

40:                                               ; preds = %30
  %41 = load i8, ptr %8, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr @hf_zebra_type_v4, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  br label %56

50:                                               ; preds = %40
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr @hf_zebra_type_v5, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  br label %56

56:                                               ; preds = %50, %44
  br label %57

57:                                               ; preds = %56, %34
  br label %58

58:                                               ; preds = %57, %24
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %7, align 4
  %61 = load i8, ptr %8, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp sgt i32 %62, 3
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr @hf_zebra_instance, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %7, align 4
  br label %72

72:                                               ; preds = %64, %58
  %73 = load i32, ptr %7, align 4
  ret i32 %73
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @zebra_nexthop_lookup(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, ptr %9, align 1
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i16 %4, ptr %12, align 2
  store i8 %5, ptr %13, align 1
  store i8 %6, ptr %14, align 1
  %16 = load i8, ptr %13, align 1
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %27

19:                                               ; preds = %7
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr @hf_zebra_dest6, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %11, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 16, i32 noundef 0)
  %25 = load i32, ptr %11, align 4
  %26 = add i32 %25, 16
  store i32 %26, ptr %11, align 4
  br label %35

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_zebra_dest4, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 4, i32 noundef 0)
  %33 = load i32, ptr %11, align 4
  %34 = add i32 %33, 4
  store i32 %34, ptr %11, align 4
  br label %35

35:                                               ; preds = %27, %19
  %36 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  br i1 %37, label %55, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_zebra_metric, align 4
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 4, i32 noundef 0)
  %44 = load i32, ptr %11, align 4
  %45 = add i32 %44, 4
  store i32 %45, ptr %11, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %48 = trunc i8 %47 to i1
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr %11, align 4
  %51 = load i16, ptr %12, align 2
  %52 = load i8, ptr %13, align 1
  %53 = load i8, ptr %14, align 1
  %54 = call i32 @zebra_route_nexthop(ptr noundef %46, i1 noundef zeroext %48, ptr noundef %49, i32 noundef %50, i16 noundef zeroext %51, i8 noundef zeroext %52, i8 noundef zeroext %53)
  store i32 %54, ptr %11, align 4
  br label %55

55:                                               ; preds = %38, %35
  %56 = load i32, ptr %11, align 4
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @zerba_router_update(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_zebra_routeridfamily, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @hf_zebra_routeridaddress, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @hf_zebra_routeridmask, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @zebra_hello(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i8 %4, ptr %10, align 1
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr @hf_zebra_redist_default, align 4
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %16 = load i32, ptr %8, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %8, align 4
  %18 = load i8, ptr %10, align 1
  %19 = zext i8 %18 to i32
  %20 = icmp sgt i32 %19, 3
  br i1 %20, label %21, label %29

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr @hf_zebra_instance, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 2
  store i32 %28, ptr %8, align 4
  br label %29

29:                                               ; preds = %21, %5
  %30 = load i8, ptr %10, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp sgt i32 %31, 4
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = load i32, ptr %9, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp sgt i32 %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_zebra_receive_notify, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  br label %45

45:                                               ; preds = %37, %33, %29
  %46 = load i32, ptr %8, align 4
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @zebra_nexthop_register(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %15 = load i16, ptr %9, align 2
  %16 = zext i16 %15 to i32
  %17 = load i32, ptr %10, align 4
  %18 = sub i32 %16, %17
  store i32 %18, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  store i16 0, ptr %13, align 2
  br label %19

19:                                               ; preds = %74, %5
  %20 = load i32, ptr %12, align 4
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %11, align 4
  %23 = sub i32 %21, %22
  %24 = icmp sgt i32 %20, %23
  br i1 %24, label %25, label %75

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr @hf_zebra_flags, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %8, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %33, i32 noundef %34)
  store i16 %35, ptr %13, align 2
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr @hf_zebra_family, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %41 = load i32, ptr %8, align 4
  %42 = add i32 %41, 2
  store i32 %42, ptr %8, align 4
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr @hf_zebra_prefixlen, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4
  %50 = load i16, ptr %13, align 2
  %51 = zext i16 %50 to i32
  %52 = icmp eq i32 %51, 10
  br i1 %52, label %53, label %61

53:                                               ; preds = %25
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr @hf_zebra_prefix6, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 16, i32 noundef 0)
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 16
  store i32 %60, ptr %8, align 4
  br label %74

61:                                               ; preds = %25
  %62 = load i16, ptr %13, align 2
  %63 = zext i16 %62 to i32
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %73

65:                                               ; preds = %61
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr @hf_zebra_prefix4, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef 0)
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %8, align 4
  br label %73

73:                                               ; preds = %65, %61
  br label %74

74:                                               ; preds = %73, %53
  br label %19, !llvm.loop !8

75:                                               ; preds = %19
  %76 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @zebra_nexthop_update(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #7
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef %15)
  store i16 %16, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_zebra_family, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %22, 2
  store i32 %23, ptr %7, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %10, align 1
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_zebra_prefixlen, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i8, ptr %10, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef %32)
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = load i16, ptr %9, align 2
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %47

39:                                               ; preds = %4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr @hf_zebra_prefix6, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 16, i32 noundef 0)
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, 16
  store i32 %46, ptr %7, align 4
  br label %60

47:                                               ; preds = %4
  %48 = load i16, ptr %9, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp eq i32 %49, 2
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr @hf_zebra_prefix4, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %7, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load i32, ptr %7, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %7, align 4
  br label %59

59:                                               ; preds = %51, %47
  br label %60

60:                                               ; preds = %59, %39
  %61 = load i8, ptr %8, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp sgt i32 %62, 4
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr @hf_zebra_type_v5, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %7, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %7, align 4
  br label %72

72:                                               ; preds = %64, %60
  %73 = load i8, ptr %8, align 1
  %74 = zext i8 %73 to i32
  %75 = icmp sgt i32 %74, 4
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr @hf_zebra_instance, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = load i32, ptr %7, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  %82 = load i32, ptr %7, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %7, align 4
  br label %84

84:                                               ; preds = %76, %72
  %85 = load i8, ptr %8, align 1
  %86 = zext i8 %85 to i32
  %87 = icmp sgt i32 %86, 3
  br i1 %87, label %88, label %96

88:                                               ; preds = %84
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr @hf_zebra_distance, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %7, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load i32, ptr %7, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %7, align 4
  br label %96

96:                                               ; preds = %88, %84
  %97 = load ptr, ptr %5, align 8
  %98 = load i32, ptr @hf_zebra_metric, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load i32, ptr %7, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 4, i32 noundef 0)
  %102 = load i32, ptr %7, align 4
  %103 = add i32 %102, 4
  store i32 %103, ptr %7, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %7, align 4
  %106 = call zeroext i8 @tvb_get_uint8(ptr noundef %104, i32 noundef %105)
  store i8 %106, ptr %11, align 1
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr @hf_zebra_nexthopnum, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %7, align 4
  %111 = load i8, ptr %11, align 1
  %112 = zext i8 %111 to i32
  %113 = call ptr @proto_tree_add_uint(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef %112)
  %114 = load i32, ptr %7, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %7, align 4
  br label %116

116:                                              ; preds = %299, %96
  %117 = load i8, ptr %11, align 1
  %118 = add i8 %117, -1
  store i8 %118, ptr %11, align 1
  %119 = icmp ne i8 %117, 0
  br i1 %119, label %120, label %300

120:                                              ; preds = %116
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %7, align 4
  %123 = call zeroext i8 @tvb_get_uint8(ptr noundef %121, i32 noundef %122)
  store i8 %123, ptr %12, align 1
  %124 = load i8, ptr %8, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp sgt i32 %125, 3
  br i1 %126, label %127, label %133

127:                                              ; preds = %120
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr @hf_zebra_nexthoptype_frr, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %7, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  br label %139

133:                                              ; preds = %120
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr @hf_zebra_nexthoptype, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %7, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 1, i32 noundef 0)
  br label %139

139:                                              ; preds = %133, %127
  %140 = load i32, ptr %7, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %7, align 4
  %142 = load i8, ptr %8, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp slt i32 %143, 4
  br i1 %144, label %145, label %157

145:                                              ; preds = %139
  %146 = load i8, ptr %12, align 1
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %147, 6
  br i1 %148, label %169, label %149

149:                                              ; preds = %145
  %150 = load i8, ptr %12, align 1
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 7
  br i1 %152, label %169, label %153

153:                                              ; preds = %149
  %154 = load i8, ptr %12, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 8
  br i1 %156, label %169, label %157

157:                                              ; preds = %153, %139
  %158 = load i8, ptr %8, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp sge i32 %159, 4
  br i1 %160, label %161, label %177

161:                                              ; preds = %157
  %162 = load i8, ptr %12, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 4
  br i1 %164, label %169, label %165

165:                                              ; preds = %161
  %166 = load i8, ptr %12, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 5
  br i1 %168, label %169, label %177

169:                                              ; preds = %165, %161, %153, %149, %145
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr @hf_zebra_nexthop6, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load i32, ptr %7, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 16, i32 noundef 0)
  %175 = load i32, ptr %7, align 4
  %176 = add i32 %175, 16
  store i32 %176, ptr %7, align 4
  br label %177

177:                                              ; preds = %169, %165, %157
  %178 = load i8, ptr %8, align 1
  %179 = zext i8 %178 to i32
  %180 = icmp slt i32 %179, 4
  br i1 %180, label %181, label %193

181:                                              ; preds = %177
  %182 = load i8, ptr %12, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 3
  br i1 %184, label %205, label %185

185:                                              ; preds = %181
  %186 = load i8, ptr %12, align 1
  %187 = zext i8 %186 to i32
  %188 = icmp eq i32 %187, 4
  br i1 %188, label %205, label %189

189:                                              ; preds = %185
  %190 = load i8, ptr %12, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 5
  br i1 %192, label %205, label %193

193:                                              ; preds = %189, %177
  %194 = load i8, ptr %8, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp sge i32 %195, 4
  br i1 %196, label %197, label %213

197:                                              ; preds = %193
  %198 = load i8, ptr %12, align 1
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 2
  br i1 %200, label %205, label %201

201:                                              ; preds = %197
  %202 = load i8, ptr %12, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 3
  br i1 %204, label %205, label %213

205:                                              ; preds = %201, %197, %189, %185, %181
  %206 = load ptr, ptr %5, align 8
  %207 = load i32, ptr @hf_zebra_nexthop4, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %7, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 4, i32 noundef 0)
  %211 = load i32, ptr %7, align 4
  %212 = add i32 %211, 4
  store i32 %212, ptr %7, align 4
  br label %213

213:                                              ; preds = %205, %201, %193
  %214 = load i8, ptr %12, align 1
  %215 = zext i8 %214 to i32
  %216 = icmp eq i32 %215, 1
  br i1 %216, label %261, label %217

217:                                              ; preds = %213
  %218 = load i8, ptr %8, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp slt i32 %219, 4
  br i1 %220, label %221, label %241

221:                                              ; preds = %217
  %222 = load i8, ptr %12, align 1
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 2
  br i1 %224, label %261, label %225

225:                                              ; preds = %221
  %226 = load i8, ptr %12, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 4
  br i1 %228, label %261, label %229

229:                                              ; preds = %225
  %230 = load i8, ptr %12, align 1
  %231 = zext i8 %230 to i32
  %232 = icmp eq i32 %231, 5
  br i1 %232, label %261, label %233

233:                                              ; preds = %229
  %234 = load i8, ptr %12, align 1
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 7
  br i1 %236, label %261, label %237

237:                                              ; preds = %233
  %238 = load i8, ptr %12, align 1
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 8
  br i1 %240, label %261, label %241

241:                                              ; preds = %237, %217
  %242 = load i8, ptr %8, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp sge i32 %243, 4
  br i1 %244, label %245, label %269

245:                                              ; preds = %241
  %246 = load i8, ptr %12, align 1
  %247 = zext i8 %246 to i32
  %248 = icmp eq i32 %247, 2
  br i1 %248, label %261, label %249

249:                                              ; preds = %245
  %250 = load i8, ptr %12, align 1
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 3
  br i1 %252, label %261, label %253

253:                                              ; preds = %249
  %254 = load i8, ptr %12, align 1
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 4
  br i1 %256, label %261, label %257

257:                                              ; preds = %253
  %258 = load i8, ptr %12, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 5
  br i1 %260, label %261, label %269

261:                                              ; preds = %257, %253, %249, %245, %237, %233, %229, %225, %221, %213
  %262 = load ptr, ptr %5, align 8
  %263 = load i32, ptr @hf_zebra_index, align 4
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %7, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 4, i32 noundef 0)
  %267 = load i32, ptr %7, align 4
  %268 = add i32 %267, 4
  store i32 %268, ptr %7, align 4
  br label %269

269:                                              ; preds = %261, %257, %241
  %270 = load i8, ptr %8, align 1
  %271 = zext i8 %270 to i32
  %272 = icmp sgt i32 %271, 4
  br i1 %272, label %273, label %299

273:                                              ; preds = %269
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %7, align 4
  %276 = call zeroext i8 @tvb_get_uint8(ptr noundef %274, i32 noundef %275)
  store i8 %276, ptr %13, align 1
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr @hf_zebra_labelnum, align 4
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %7, align 4
  %281 = load i8, ptr %13, align 1
  %282 = zext i8 %281 to i32
  %283 = call ptr @proto_tree_add_uint(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 1, i32 noundef %282)
  %284 = load i32, ptr %7, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %7, align 4
  br label %286

286:                                              ; preds = %290, %273
  %287 = load i8, ptr %13, align 1
  %288 = add i8 %287, -1
  store i8 %288, ptr %13, align 1
  %289 = icmp ne i8 %287, 0
  br i1 %289, label %290, label %298

290:                                              ; preds = %286
  %291 = load ptr, ptr %5, align 8
  %292 = load i32, ptr @hf_zebra_label, align 4
  %293 = load ptr, ptr %6, align 8
  %294 = load i32, ptr %7, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %291, i32 noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef 4, i32 noundef 0)
  %296 = load i32, ptr %7, align 4
  %297 = add i32 %296, 4
  store i32 %297, ptr %7, align 4
  br label %286, !llvm.loop !10

298:                                              ; preds = %286
  br label %299

299:                                              ; preds = %298, %269
  br label %116, !llvm.loop !11

300:                                              ; preds = %116
  %301 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #7
  ret i32 %301
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @zebra_capabilties(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_zebra_mpls_enabled, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @hf_zebra_multipath_num, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 4, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 4
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @zebra_vrf(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_zebra_vrf_table_id, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 4, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 4
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @hf_zebra_vrf_netns_name, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 16, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 16
  store i32 %20, ptr %6, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr @hf_zebra_vrf_name, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef 36, i32 noundef 0)
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 36
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %6, align 4
  ret i32 %28
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @zebra_label_manager_connect(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr @hf_zebra_proto, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call ptr @proto_tree_add_item(ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr %6, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %6, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr @hf_zebra_instance, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 2, i32 noundef 0)
  %19 = load i32, ptr %6, align 4
  %20 = add i32 %19, 2
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @zebra_get_label_chunk(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr @hf_zebra_proto, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load i32, ptr %8, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %8, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_zebra_instance, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 2
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_zebra_label_chunk_keep, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 1, i32 noundef 0)
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  %31 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %32 = trunc i8 %31 to i1
  br i1 %32, label %33, label %41

33:                                               ; preds = %4
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr @hf_zebra_label_chunk_size, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 4, i32 noundef 0)
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 4
  store i32 %40, ptr %8, align 4
  br label %56

41:                                               ; preds = %4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr @hf_zebra_label_chunk_start, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 4, i32 noundef 0)
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 4
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr @hf_zebra_label_chunk_end, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 4, i32 noundef 0)
  %54 = load i32, ptr %8, align 4
  %55 = add i32 %54, 4
  store i32 %55, ptr %8, align 4
  br label %56

56:                                               ; preds = %41, %33
  %57 = load i32, ptr %8, align 4
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @zebra_route_message(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp slt i32 %10, 4
  br i1 %11, label %12, label %19

12:                                               ; preds = %4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = load i32, ptr @hf_zebra_message, align 4
  %17 = load i32, ptr @ett_message, align 4
  %18 = call ptr @proto_tree_add_bitmask(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef @zebra_route_message.flags, i32 noundef 0)
  br label %38

19:                                               ; preds = %4
  %20 = load i8, ptr %8, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = load i32, ptr @hf_zebra_message4, align 4
  %28 = load i32, ptr @ett_message, align 4
  %29 = call ptr @proto_tree_add_bitmask(ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef %28, ptr noundef @zebra_route_message.flags4, i32 noundef 0)
  br label %37

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr @hf_zebra_message5, align 4
  %35 = load i32, ptr @ett_message, align 4
  %36 = call ptr @proto_tree_add_bitmask(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, ptr noundef @zebra_route_message.flags5, i32 noundef 0)
  br label %37

37:                                               ; preds = %30, %23
  br label %38

38:                                               ; preds = %37, %12
  %39 = load i32, ptr %7, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %7, align 4
  %41 = load i32, ptr %7, align 4
  ret i32 %41
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 true)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #7
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @zebra_route_nexthop(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  %20 = zext i1 %1 to i8
  store i8 %20, ptr %10, align 1
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i16 %4, ptr %13, align 2
  store i8 %5, ptr %14, align 1
  store i8 %6, ptr %15, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #7
  %21 = load i8, ptr %15, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp slt i32 %22, 5
  br i1 %23, label %24, label %38

24:                                               ; preds = %7
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr %12, align 4
  %27 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
  %28 = zext i8 %27 to i16
  store i16 %28, ptr %18, align 2
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_zebra_nexthopnum, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = load i16, ptr %18, align 2
  %34 = zext i16 %33 to i32
  %35 = call ptr @proto_tree_add_uint(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef %34)
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %12, align 4
  br label %51

38:                                               ; preds = %7
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call zeroext i16 @tvb_get_ntohs(ptr noundef %39, i32 noundef %40)
  store i16 %41, ptr %18, align 2
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr @hf_zebra_nexthopnum_u16, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr %12, align 4
  %46 = load i16, ptr %18, align 2
  %47 = zext i16 %46 to i32
  %48 = call ptr @proto_tree_add_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef %47)
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 2
  store i32 %50, ptr %12, align 4
  br label %51

51:                                               ; preds = %38, %24
  %52 = load i16, ptr %18, align 2
  %53 = zext i16 %52 to i32
  %54 = load i16, ptr %13, align 2
  %55 = zext i16 %54 to i32
  %56 = icmp sgt i32 %53, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load i32, ptr %12, align 4
  store i32 %58, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %290

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %287, %59
  %61 = load i16, ptr %18, align 2
  %62 = add i16 %61, -1
  store i16 %62, ptr %18, align 2
  %63 = icmp ne i16 %61, 0
  br i1 %63, label %64, label %288

64:                                               ; preds = %60
  %65 = load i8, ptr %15, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp sgt i32 %66, 4
  br i1 %67, label %68, label %76

68:                                               ; preds = %64
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_zebra_vrfid, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %12, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 4, i32 noundef 0)
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %74, 4
  store i32 %75, ptr %12, align 4
  br label %76

76:                                               ; preds = %68, %64
  %77 = load i8, ptr %15, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp slt i32 %78, 4
  br i1 %79, label %80, label %94

80:                                               ; preds = %76
  %81 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %94

83:                                               ; preds = %80
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %12, align 4
  %86 = call zeroext i8 @tvb_get_uint8(ptr noundef %84, i32 noundef %85)
  store i8 %86, ptr %16, align 1
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr @hf_zebra_nexthoptype, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %12, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %12, align 4
  br label %110

94:                                               ; preds = %80, %76
  %95 = load i8, ptr %15, align 1
  %96 = zext i8 %95 to i32
  %97 = icmp sge i32 %96, 4
  br i1 %97, label %98, label %109

98:                                               ; preds = %94
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %12, align 4
  %101 = call zeroext i8 @tvb_get_uint8(ptr noundef %99, i32 noundef %100)
  store i8 %101, ptr %16, align 1
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr @hf_zebra_nexthoptype_frr, align 4
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr %12, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load i32, ptr %12, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %12, align 4
  br label %109

109:                                              ; preds = %98, %94
  br label %110

110:                                              ; preds = %109, %83
  %111 = load i8, ptr %15, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp slt i32 %112, 4
  br i1 %113, label %114, label %136

114:                                              ; preds = %110
  %115 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %129

117:                                              ; preds = %114
  %118 = load i8, ptr %16, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 3
  br i1 %120, label %148, label %121

121:                                              ; preds = %117
  %122 = load i8, ptr %16, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 4
  br i1 %124, label %148, label %125

125:                                              ; preds = %121
  %126 = load i8, ptr %16, align 1
  %127 = zext i8 %126 to i32
  %128 = icmp eq i32 %127, 5
  br i1 %128, label %148, label %129

129:                                              ; preds = %125, %114
  %130 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %131 = trunc i8 %130 to i1
  br i1 %131, label %136, label %132

132:                                              ; preds = %129
  %133 = load i8, ptr %14, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %148, label %136

136:                                              ; preds = %132, %129, %110
  %137 = load i8, ptr %15, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp sge i32 %138, 4
  br i1 %139, label %140, label %156

140:                                              ; preds = %136
  %141 = load i8, ptr %16, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 2
  br i1 %143, label %148, label %144

144:                                              ; preds = %140
  %145 = load i8, ptr %16, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 3
  br i1 %147, label %148, label %156

148:                                              ; preds = %144, %140, %132, %125, %121, %117
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr @hf_zebra_nexthop4, align 4
  %151 = load ptr, ptr %11, align 8
  %152 = load i32, ptr %12, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 4, i32 noundef 0)
  %154 = load i32, ptr %12, align 4
  %155 = add i32 %154, 4
  store i32 %155, ptr %12, align 4
  br label %156

156:                                              ; preds = %148, %144, %136
  %157 = load i8, ptr %15, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp slt i32 %158, 4
  br i1 %159, label %160, label %182

160:                                              ; preds = %156
  %161 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %162 = trunc i8 %161 to i1
  br i1 %162, label %163, label %175

163:                                              ; preds = %160
  %164 = load i8, ptr %16, align 1
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 6
  br i1 %166, label %194, label %167

167:                                              ; preds = %163
  %168 = load i8, ptr %16, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 %169, 7
  br i1 %170, label %194, label %171

171:                                              ; preds = %167
  %172 = load i8, ptr %16, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 8
  br i1 %174, label %194, label %175

175:                                              ; preds = %171, %160
  %176 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %177 = trunc i8 %176 to i1
  br i1 %177, label %182, label %178

178:                                              ; preds = %175
  %179 = load i8, ptr %14, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 10
  br i1 %181, label %194, label %182

182:                                              ; preds = %178, %175, %156
  %183 = load i8, ptr %15, align 1
  %184 = zext i8 %183 to i32
  %185 = icmp sge i32 %184, 4
  br i1 %185, label %186, label %202

186:                                              ; preds = %182
  %187 = load i8, ptr %16, align 1
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 4
  br i1 %189, label %194, label %190

190:                                              ; preds = %186
  %191 = load i8, ptr %16, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 5
  br i1 %193, label %194, label %202

194:                                              ; preds = %190, %186, %178, %171, %167, %163
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr @hf_zebra_nexthop6, align 4
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr %12, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 16, i32 noundef 0)
  %200 = load i32, ptr %12, align 4
  %201 = add i32 %200, 16
  store i32 %201, ptr %12, align 4
  br label %202

202:                                              ; preds = %194, %190, %182
  %203 = load i8, ptr %16, align 1
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 1
  br i1 %205, label %230, label %206

206:                                              ; preds = %202
  %207 = load i8, ptr %15, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp slt i32 %208, 4
  br i1 %209, label %210, label %218

210:                                              ; preds = %206
  %211 = load i8, ptr %16, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 4
  br i1 %213, label %230, label %214

214:                                              ; preds = %210
  %215 = load i8, ptr %16, align 1
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 7
  br i1 %217, label %230, label %218

218:                                              ; preds = %214, %206
  %219 = load i8, ptr %15, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp sge i32 %220, 4
  br i1 %221, label %222, label %238

222:                                              ; preds = %218
  %223 = load i8, ptr %16, align 1
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 3
  br i1 %225, label %230, label %226

226:                                              ; preds = %222
  %227 = load i8, ptr %16, align 1
  %228 = zext i8 %227 to i32
  %229 = icmp eq i32 %228, 5
  br i1 %229, label %230, label %238

230:                                              ; preds = %226, %222, %214, %210, %202
  %231 = load ptr, ptr %9, align 8
  %232 = load i32, ptr @hf_zebra_index, align 4
  %233 = load ptr, ptr %11, align 8
  %234 = load i32, ptr %12, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef 4, i32 noundef 0)
  %236 = load i32, ptr %12, align 4
  %237 = add i32 %236, 4
  store i32 %237, ptr %12, align 4
  br label %238

238:                                              ; preds = %230, %226, %218
  %239 = load i8, ptr %15, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp slt i32 %240, 4
  br i1 %241, label %242, label %271

242:                                              ; preds = %238
  %243 = load i8, ptr %16, align 1
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 2
  br i1 %245, label %254, label %246

246:                                              ; preds = %242
  %247 = load i8, ptr %16, align 1
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 5
  br i1 %249, label %254, label %250

250:                                              ; preds = %246
  %251 = load i8, ptr %16, align 1
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 8
  br i1 %253, label %254, label %271

254:                                              ; preds = %250, %246, %242
  %255 = load ptr, ptr %11, align 8
  %256 = load i32, ptr %12, align 4
  %257 = call zeroext i8 @tvb_get_uint8(ptr noundef %255, i32 noundef %256)
  store i8 %257, ptr %17, align 1
  %258 = load i32, ptr %12, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %12, align 4
  %260 = load ptr, ptr %9, align 8
  %261 = load i32, ptr @hf_zebra_interface, align 4
  %262 = load ptr, ptr %11, align 8
  %263 = load i32, ptr %12, align 4
  %264 = load i8, ptr %17, align 1
  %265 = zext i8 %264 to i32
  %266 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef %265, i32 noundef 0)
  %267 = load i8, ptr %17, align 1
  %268 = zext i8 %267 to i32
  %269 = load i32, ptr %12, align 4
  %270 = add i32 %269, %268
  store i32 %270, ptr %12, align 4
  br label %271

271:                                              ; preds = %254, %250, %238
  %272 = load i8, ptr %15, align 1
  %273 = zext i8 %272 to i32
  %274 = icmp sgt i32 %273, 4
  br i1 %274, label %275, label %287

275:                                              ; preds = %271
  %276 = load i8, ptr %16, align 1
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 6
  br i1 %278, label %279, label %287

279:                                              ; preds = %275
  %280 = load ptr, ptr %9, align 8
  %281 = load i32, ptr @hf_zebra_bhtype, align 4
  %282 = load ptr, ptr %11, align 8
  %283 = load i32, ptr %12, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 1, i32 noundef 0)
  %285 = load i32, ptr %12, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %12, align 4
  br label %287

287:                                              ; preds = %279, %275, %271
  br label %60, !llvm.loop !12

288:                                              ; preds = %60
  %289 = load i32, ptr %12, align 4
  store i32 %289, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %290

290:                                              ; preds = %288, %57
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  %291 = load i32, ptr %8, align 4
  ret i32 %291
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @zebra_route_ifindex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = call zeroext i8 @tvb_get_uint8(ptr noundef %12, i32 noundef %13)
  %15 = zext i8 %14 to i16
  store i16 %15, ptr %10, align 2
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr @hf_zebra_indexnum, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = load i16, ptr %10, align 2
  %21 = zext i16 %20 to i32
  %22 = call ptr @proto_tree_add_uint(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef %21)
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %8, align 4
  %25 = load i16, ptr %10, align 2
  %26 = zext i16 %25 to i32
  %27 = load i16, ptr %9, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp sgt i32 %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %4
  %31 = load i32, ptr %8, align 4
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %47

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %37, %32
  %34 = load i16, ptr %10, align 2
  %35 = add i16 %34, -1
  store i16 %35, ptr %10, align 2
  %36 = icmp ne i16 %34, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr @hf_zebra_index, align 4
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %8, align 4
  br label %33, !llvm.loop !13

45:                                               ; preds = %33
  %46 = load i32, ptr %8, align 4
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %45, %30
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  %48 = load i32, ptr %5, align 4
  ret i32 %48
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #6

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #5 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

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
!13 = distinct !{!13, !9}
