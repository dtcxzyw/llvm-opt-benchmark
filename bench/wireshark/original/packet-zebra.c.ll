target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct._zebra_header_t = type { i16, i16, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

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
@proto_zebra = internal global i32 0, align 4
@zebra_handle = internal global ptr null, align 8
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
define hidden void @proto_register_zebra() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.214, ptr noundef @.str.215, ptr noundef @.str.216)
  store i32 %1, ptr @proto_zebra, align 4
  %2 = load i32, ptr @proto_zebra, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_zebra.hf, i32 noundef 93)
  call void @proto_register_subtree_array(ptr noundef @proto_register_zebra.ett, i32 noundef 3)
  %3 = load i32, ptr @proto_zebra, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.216, ptr noundef @dissect_zebra, i32 noundef %3)
  store ptr %4, ptr @zebra_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zebra(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct._zebra_header_t, align 2
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %14, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %14, align 4
  %20 = load ptr, ptr %9, align 8
  %21 = call i32 @test_zebra(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %188

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  call void @col_set_str(ptr noundef %27, i32 noundef 34, ptr noundef @.str.215)
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct._packet_info, ptr %28, i32 0, i32 24
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct._packet_info, ptr %31, i32 0, i32 25
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %30, %33
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %12, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 @tvb_reported_length(ptr noundef %36)
  store i32 %37, ptr %13, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %12, align 4
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, ptr @.str.373, ptr @.str.374
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
  %56 = load i32, ptr %12, align 4
  %57 = sext i32 %56 to i64
  %58 = call ptr @proto_tree_add_boolean(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 0, i64 noundef %57)
  store ptr %58, ptr %10, align 8
  %59 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %59)
  br label %60

60:                                               ; preds = %159, %24
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %14, align 4
  %63 = call i32 @zebra_get_header(ptr noundef %61, i32 noundef %62, ptr noundef %15)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  br label %185

66:                                               ; preds = %60
  %67 = getelementptr inbounds %struct._zebra_header_t, ptr %15, i32 0, i32 2
  %68 = load i8, ptr %67, align 2
  %69 = zext i8 %68 to i32
  %70 = icmp slt i32 %69, 4
  br i1 %70, label %71, label %90

71:                                               ; preds = %66
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct._zebra_header_t, ptr %15, i32 0, i32 1
  %76 = load i16, ptr %75, align 2
  %77 = zext i16 %76 to i32
  %78 = call ptr @val_to_str(i32 noundef %77, ptr noundef @messages, ptr noundef @.str.376)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %74, i32 noundef 25, ptr noundef @.str.375, ptr noundef %78)
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr @hf_zebra_command, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %14, align 4
  %83 = getelementptr inbounds %struct._zebra_header_t, ptr %15, i32 0, i32 0
  %84 = load i16, ptr %83, align 2
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds %struct._zebra_header_t, ptr %15, i32 0, i32 1
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = call ptr @proto_tree_add_uint(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %85, i32 noundef %88)
  store ptr %89, ptr %10, align 8
  br label %159

90:                                               ; preds = %66
  %91 = getelementptr inbounds %struct._zebra_header_t, ptr %15, i32 0, i32 2
  %92 = load i8, ptr %91, align 2
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %95, label %114

95:                                               ; preds = %90
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr @hf_zebra_command_v4, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %14, align 4
  %100 = getelementptr inbounds %struct._zebra_header_t, ptr %15, i32 0, i32 0
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds %struct._zebra_header_t, ptr %15, i32 0, i32 1
  %104 = load i16, ptr %103, align 2
  %105 = zext i16 %104 to i32
  %106 = call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef %102, i32 noundef %105)
  store ptr %106, ptr %10, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = getelementptr inbounds %struct._packet_info, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds %struct._zebra_header_t, ptr %15, i32 0, i32 1
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = call ptr @val_to_str(i32 noundef %112, ptr noundef @frr_zapi4_messages, ptr noundef @.str.376)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %109, i32 noundef 25, ptr noundef @.str.375, ptr noundef %113)
  br label %158

114:                                              ; preds = %90
  %115 = getelementptr inbounds %struct._zebra_header_t, ptr %15, i32 0, i32 2
  %116 = load i8, ptr %115, align 2
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 5
  br i1 %118, label %119, label %138

119:                                              ; preds = %114
  %120 = load ptr, ptr %11, align 8
  %121 = load i32, ptr @hf_zebra_command_v5, align 4
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %14, align 4
  %124 = getelementptr inbounds %struct._zebra_header_t, ptr %15, i32 0, i32 0
  %125 = load i16, ptr %124, align 2
  %126 = zext i16 %125 to i32
  %127 = getelementptr inbounds %struct._zebra_header_t, ptr %15, i32 0, i32 1
  %128 = load i16, ptr %127, align 2
  %129 = zext i16 %128 to i32
  %130 = call ptr @proto_tree_add_uint(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef %126, i32 noundef %129)
  store ptr %130, ptr %10, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct._zebra_header_t, ptr %15, i32 0, i32 1
  %135 = load i16, ptr %134, align 2
  %136 = zext i16 %135 to i32
  %137 = call ptr @val_to_str(i32 noundef %136, ptr noundef @frr_zapi5_messages, ptr noundef @.str.376)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %133, i32 noundef 25, ptr noundef @.str.375, ptr noundef %137)
  br label %157

138:                                              ; preds = %114
  %139 = load ptr, ptr %11, align 8
  %140 = load i32, ptr @hf_zebra_command_v6, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %14, align 4
  %143 = getelementptr inbounds %struct._zebra_header_t, ptr %15, i32 0, i32 0
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = getelementptr inbounds %struct._zebra_header_t, ptr %15, i32 0, i32 1
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  %149 = call ptr @proto_tree_add_uint(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef %145, i32 noundef %148)
  store ptr %149, ptr %10, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct._packet_info, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct._zebra_header_t, ptr %15, i32 0, i32 1
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  %156 = call ptr @val_to_str(i32 noundef %155, ptr noundef @frr_zapi6_messages, ptr noundef @.str.376)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %152, i32 noundef 25, ptr noundef @.str.375, ptr noundef %156)
  br label %157

157:                                              ; preds = %138, %119
  br label %158

158:                                              ; preds = %157, %95
  br label %159

159:                                              ; preds = %158, %71
  %160 = load ptr, ptr %10, align 8
  %161 = load i32, ptr @ett_zebra_request, align 4
  %162 = call ptr @proto_item_add_subtree(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %16, align 8
  %163 = load ptr, ptr %16, align 8
  %164 = load i32, ptr %12, align 4
  %165 = load ptr, ptr %6, align 8
  %166 = load i32, ptr %14, align 4
  %167 = load i32, ptr %13, align 4
  %168 = getelementptr inbounds %struct._zebra_header_t, ptr %15, i32 0, i32 0
  %169 = load i16, ptr %168, align 2
  %170 = getelementptr inbounds %struct._zebra_header_t, ptr %15, i32 0, i32 1
  %171 = load i16, ptr %170, align 2
  %172 = getelementptr inbounds %struct._zebra_header_t, ptr %15, i32 0, i32 2
  %173 = load i8, ptr %172, align 2
  %174 = call i32 @dissect_zebra_request(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef %167, i16 noundef zeroext %169, i16 noundef zeroext %171, i8 noundef zeroext %173)
  %175 = getelementptr inbounds %struct._zebra_header_t, ptr %15, i32 0, i32 0
  %176 = load i16, ptr %175, align 2
  %177 = zext i16 %176 to i32
  %178 = load i32, ptr %14, align 4
  %179 = add i32 %178, %177
  store i32 %179, ptr %14, align 4
  %180 = getelementptr inbounds %struct._zebra_header_t, ptr %15, i32 0, i32 0
  %181 = load i16, ptr %180, align 2
  %182 = zext i16 %181 to i32
  %183 = load i32, ptr %13, align 4
  %184 = sub i32 %183, %182
  store i32 %184, ptr %13, align 4
  br label %60

185:                                              ; preds = %65
  %186 = load ptr, ptr %6, align 8
  %187 = call i32 @tvb_captured_length(ptr noundef %186)
  store i32 %187, ptr %5, align 4
  br label %188

188:                                              ; preds = %185, %23
  %189 = load i32, ptr %5, align 4
  ret i32 %189
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_zebra() #0 {
  %1 = load ptr, ptr @zebra_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.217, i32 noundef 2600, ptr noundef %1)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_zebra(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct._zebra_header_t, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call i32 @zebra_get_header(ptr noundef %11, i32 noundef %12, ptr noundef %10)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %72

16:                                               ; preds = %4
  %17 = getelementptr inbounds %struct._zebra_header_t, ptr %10, i32 0, i32 0
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i32
  %20 = icmp sgt i32 %19, 1024
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 0, ptr %5, align 4
  br label %72

22:                                               ; preds = %16
  %23 = getelementptr inbounds %struct._zebra_header_t, ptr %10, i32 0, i32 2
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i32
  %26 = icmp slt i32 %25, 4
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = getelementptr inbounds %struct._zebra_header_t, ptr %10, i32 0, i32 1
  %29 = load i16, ptr %28, align 2
  %30 = zext i16 %29 to i32
  %31 = call ptr @try_val_to_str(i32 noundef %30, ptr noundef @messages)
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  br label %72

34:                                               ; preds = %27
  br label %71

35:                                               ; preds = %22
  %36 = getelementptr inbounds %struct._zebra_header_t, ptr %10, i32 0, i32 2
  %37 = load i8, ptr %36, align 2
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 4
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = getelementptr inbounds %struct._zebra_header_t, ptr %10, i32 0, i32 1
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = call ptr @try_val_to_str(i32 noundef %43, ptr noundef @frr_zapi4_messages)
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %40
  store i32 0, ptr %5, align 4
  br label %72

47:                                               ; preds = %40
  br label %70

48:                                               ; preds = %35
  %49 = getelementptr inbounds %struct._zebra_header_t, ptr %10, i32 0, i32 2
  %50 = load i8, ptr %49, align 2
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 5
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = getelementptr inbounds %struct._zebra_header_t, ptr %10, i32 0, i32 1
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = call ptr @try_val_to_str(i32 noundef %56, ptr noundef @frr_zapi5_messages)
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %53
  store i32 0, ptr %5, align 4
  br label %72

60:                                               ; preds = %53
  br label %69

61:                                               ; preds = %48
  %62 = getelementptr inbounds %struct._zebra_header_t, ptr %10, i32 0, i32 1
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = call ptr @try_val_to_str(i32 noundef %64, ptr noundef @frr_zapi6_messages)
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  br label %72

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %60
  br label %70

70:                                               ; preds = %69, %47
  br label %71

71:                                               ; preds = %70, %34
  store i32 1, ptr %5, align 4
  br label %72

72:                                               ; preds = %71, %67, %59, %46, %33, %21, %15
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %24

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct._proto_node, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct._proto_node, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.field_info, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds %struct._proto_node, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.field_info, ptr %20, i32 0, i32 6
  store i32 %17, ptr %21, align 4
  br label %22

22:                                               ; preds = %11, %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @zebra_get_header(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @tvb_captured_length_remaining(ptr noundef %11, i32 noundef %12)
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %102

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call zeroext i16 @tvb_get_ntohs(ptr noundef %17, i32 noundef %18)
  store i16 %19, ptr %8, align 2
  %20 = load i16, ptr %8, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %102

24:                                               ; preds = %16
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %28)
  %30 = zext i8 %29 to i16
  store i16 %30, ptr %9, align 2
  %31 = load i16, ptr %9, align 2
  %32 = zext i16 %31 to i32
  %33 = icmp slt i32 %32, 254
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i8 0, ptr %10, align 1
  br label %88

35:                                               ; preds = %24
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %6, align 4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call i32 @tvb_captured_length_remaining(ptr noundef %38, i32 noundef %39)
  %41 = icmp slt i32 %40, 3
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  br label %102

43:                                               ; preds = %35
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %45)
  store i8 %46, ptr %10, align 1
  %47 = load i8, ptr %10, align 1
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %54, label %50

50:                                               ; preds = %43
  %51 = load i8, ptr %10, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %57

54:                                               ; preds = %50, %43
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %6, align 4
  br label %78

57:                                               ; preds = %50
  %58 = load i8, ptr %10, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = load i8, ptr %10, align 1
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 4
  br i1 %64, label %65, label %68

65:                                               ; preds = %61, %57
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 3
  store i32 %67, ptr %6, align 4
  br label %77

68:                                               ; preds = %61
  %69 = load i8, ptr %10, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp slt i32 %70, 9
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i32, ptr %6, align 4
  %74 = add i32 %73, 5
  store i32 %74, ptr %6, align 4
  br label %76

75:                                               ; preds = %68
  store i32 0, ptr %4, align 4
  br label %102

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76, %65
  br label %78

78:                                               ; preds = %77, %54
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call i32 @tvb_captured_length_remaining(ptr noundef %79, i32 noundef %80)
  %82 = icmp slt i32 %81, 2
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 0, ptr %4, align 4
  br label %102

84:                                               ; preds = %78
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %6, align 4
  %87 = call zeroext i16 @tvb_get_ntohs(ptr noundef %85, i32 noundef %86)
  store i16 %87, ptr %9, align 2
  br label %88

88:                                               ; preds = %84, %34
  %89 = load ptr, ptr %7, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = load i16, ptr %8, align 2
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct._zebra_header_t, ptr %93, i32 0, i32 0
  store i16 %92, ptr %94, align 2
  %95 = load i16, ptr %9, align 2
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._zebra_header_t, ptr %96, i32 0, i32 1
  store i16 %95, ptr %97, align 2
  %98 = load i8, ptr %10, align 1
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct._zebra_header_t, ptr %99, i32 0, i32 2
  store i8 %98, ptr %100, align 2
  br label %101

101:                                              ; preds = %91, %88
  store i32 1, ptr %4, align 4
  br label %102

102:                                              ; preds = %101, %83, %75, %42, %23, %15
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_zebra_request(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i16 noundef zeroext %5, i16 noundef zeroext %6, i8 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i16 %5, ptr %14, align 2
  store i16 %6, ptr %15, align 2
  store i8 %7, ptr %16, align 1
  %18 = load i32, ptr %12, align 4
  store i32 %18, ptr %17, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_zebra_len, align 4
  %21 = load ptr, ptr %11, align 8
  %22 = load i32, ptr %12, align 4
  %23 = load i16, ptr %14, align 2
  %24 = zext i16 %23 to i32
  %25 = call ptr @proto_tree_add_uint(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 2, i32 noundef %24)
  %26 = load i32, ptr %12, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %12, align 4
  %28 = load i8, ptr %16, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %125

31:                                               ; preds = %8
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr @hf_zebra_marker, align 4
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, i32 noundef 1, i32 noundef 0)
  %37 = load i32, ptr %12, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %12, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_zebra_version, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = load i8, ptr %16, align 1
  %44 = zext i8 %43 to i32
  %45 = call ptr @proto_tree_add_uint(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef %44)
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %12, align 4
  %48 = load i8, ptr %16, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 3
  br i1 %50, label %55, label %51

51:                                               ; preds = %31
  %52 = load i8, ptr %16, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %63

55:                                               ; preds = %51, %31
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_zebra_vrfid, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %12, align 4
  br label %76

63:                                               ; preds = %51
  %64 = load i8, ptr %16, align 1
  %65 = zext i8 %64 to i32
  %66 = icmp sgt i32 %65, 4
  br i1 %66, label %67, label %75

67:                                               ; preds = %63
  %68 = load ptr, ptr %9, align 8
  %69 = load i32, ptr @hf_zebra_vrfid, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = load i32, ptr %12, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %73 = load i32, ptr %12, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %12, align 4
  br label %75

75:                                               ; preds = %67, %63
  br label %76

76:                                               ; preds = %75, %55
  %77 = load i8, ptr %16, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp slt i32 %78, 4
  br i1 %79, label %80, label %88

80:                                               ; preds = %76
  %81 = load ptr, ptr %9, align 8
  %82 = load i32, ptr @hf_zebra_command, align 4
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr %12, align 4
  %85 = load i16, ptr %15, align 2
  %86 = zext i16 %85 to i32
  %87 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 2, i32 noundef %86)
  br label %122

88:                                               ; preds = %76
  %89 = load i8, ptr %16, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 4
  br i1 %91, label %92, label %100

92:                                               ; preds = %88
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr @hf_zebra_command_v4, align 4
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %12, align 4
  %97 = load i16, ptr %15, align 2
  %98 = zext i16 %97 to i32
  %99 = call ptr @proto_tree_add_uint(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 2, i32 noundef %98)
  br label %121

100:                                              ; preds = %88
  %101 = load i8, ptr %16, align 1
  %102 = zext i8 %101 to i32
  %103 = icmp eq i32 %102, 5
  br i1 %103, label %104, label %112

104:                                              ; preds = %100
  %105 = load ptr, ptr %9, align 8
  %106 = load i32, ptr @hf_zebra_command_v5, align 4
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr %12, align 4
  %109 = load i16, ptr %15, align 2
  %110 = zext i16 %109 to i32
  %111 = call ptr @proto_tree_add_uint(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 2, i32 noundef %110)
  br label %120

112:                                              ; preds = %100
  %113 = load ptr, ptr %9, align 8
  %114 = load i32, ptr @hf_zebra_command_v6, align 4
  %115 = load ptr, ptr %11, align 8
  %116 = load i32, ptr %12, align 4
  %117 = load i16, ptr %15, align 2
  %118 = zext i16 %117 to i32
  %119 = call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 2, i32 noundef %118)
  br label %120

120:                                              ; preds = %112, %104
  br label %121

121:                                              ; preds = %120, %92
  br label %122

122:                                              ; preds = %121, %80
  %123 = load i32, ptr %12, align 4
  %124 = add i32 %123, 2
  store i32 %124, ptr %12, align 4
  br label %135

125:                                              ; preds = %8
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr @hf_zebra_command, align 4
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr %12, align 4
  %130 = load i16, ptr %15, align 2
  %131 = zext i16 %130 to i32
  %132 = call ptr @proto_tree_add_uint(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef %131)
  %133 = load i32, ptr %12, align 4
  %134 = add i32 %133, 1
  store i32 %134, ptr %12, align 4
  br label %135

135:                                              ; preds = %125, %122
  %136 = load i8, ptr %16, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp slt i32 %137, 4
  br i1 %138, label %139, label %239

139:                                              ; preds = %135
  %140 = load i16, ptr %15, align 2
  %141 = zext i16 %140 to i32
  switch i32 %141, label %238 [
    i32 1, label %142
    i32 2, label %142
    i32 5, label %142
    i32 6, label %142
    i32 3, label %153
    i32 4, label %153
    i32 7, label %158
    i32 8, label %158
    i32 9, label %167
    i32 10, label %167
    i32 11, label %176
    i32 13, label %176
    i32 17, label %182
    i32 15, label %182
    i32 18, label %190
    i32 16, label %190
    i32 22, label %198
    i32 20, label %203
    i32 21, label %203
    i32 14, label %203
    i32 12, label %204
    i32 23, label %215
    i32 24, label %222
    i32 25, label %222
    i32 26, label %222
    i32 27, label %223
    i32 28, label %223
    i32 29, label %232
  ]

142:                                              ; preds = %139, %139, %139, %139
  %143 = load i32, ptr %10, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  br label %238

146:                                              ; preds = %142
  %147 = load ptr, ptr %9, align 8
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr %12, align 4
  %150 = load i16, ptr %15, align 2
  %151 = load i8, ptr %16, align 1
  %152 = call i32 @zebra_interface(ptr noundef %147, ptr noundef %148, i32 noundef %149, i16 noundef zeroext %150, i8 noundef zeroext %151)
  store i32 %152, ptr %12, align 4
  br label %238

153:                                              ; preds = %139, %139
  %154 = load ptr, ptr %9, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = load i32, ptr %12, align 4
  %157 = call i32 @zebra_interface_address(ptr noundef %154, ptr noundef %155, i32 noundef %156)
  store i32 %157, ptr %12, align 4
  br label %238

158:                                              ; preds = %139, %139
  %159 = load ptr, ptr %9, align 8
  %160 = load i32, ptr %10, align 4
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr %12, align 4
  %163 = load i16, ptr %14, align 2
  %164 = load i16, ptr %15, align 2
  %165 = load i8, ptr %16, align 1
  %166 = call i32 @zebra_route(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i16 noundef zeroext %163, i8 noundef zeroext 2, i16 noundef zeroext %164, i8 noundef zeroext %165)
  store i32 %166, ptr %12, align 4
  br label %238

167:                                              ; preds = %139, %139
  %168 = load ptr, ptr %9, align 8
  %169 = load i32, ptr %10, align 4
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr %12, align 4
  %172 = load i16, ptr %14, align 2
  %173 = load i16, ptr %15, align 2
  %174 = load i8, ptr %16, align 1
  %175 = call i32 @zebra_route(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i16 noundef zeroext %172, i8 noundef zeroext 10, i16 noundef zeroext %173, i8 noundef zeroext %174)
  store i32 %175, ptr %12, align 4
  br label %238

176:                                              ; preds = %139, %139
  %177 = load ptr, ptr %9, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = load i32, ptr %12, align 4
  %180 = load i8, ptr %16, align 1
  %181 = call i32 @zebra_redistribute(ptr noundef %177, ptr noundef %178, i32 noundef %179, i8 noundef zeroext %180)
  store i32 %181, ptr %12, align 4
  br label %238

182:                                              ; preds = %139, %139
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %10, align 4
  %185 = load ptr, ptr %11, align 8
  %186 = load i32, ptr %12, align 4
  %187 = load i16, ptr %14, align 2
  %188 = load i8, ptr %16, align 1
  %189 = call i32 @zebra_nexthop_lookup(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i16 noundef zeroext %187, i8 noundef zeroext 2, i8 noundef zeroext %188)
  store i32 %189, ptr %12, align 4
  br label %238

190:                                              ; preds = %139, %139
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr %10, align 4
  %193 = load ptr, ptr %11, align 8
  %194 = load i32, ptr %12, align 4
  %195 = load i16, ptr %14, align 2
  %196 = load i8, ptr %16, align 1
  %197 = call i32 @zebra_nexthop_lookup(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i16 noundef zeroext %195, i8 noundef zeroext 10, i8 noundef zeroext %196)
  store i32 %197, ptr %12, align 4
  br label %238

198:                                              ; preds = %139
  %199 = load ptr, ptr %9, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = load i32, ptr %12, align 4
  %202 = call i32 @zerba_router_update(ptr noundef %199, ptr noundef %200, i32 noundef %201)
  store i32 %202, ptr %12, align 4
  br label %238

203:                                              ; preds = %139, %139, %139
  br label %238

204:                                              ; preds = %139
  %205 = load i8, ptr %16, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %204
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr @hf_zebra_type_v1, align 4
  %211 = load ptr, ptr %11, align 8
  %212 = load i32, ptr %12, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 1, i32 noundef 0)
  br label %214

214:                                              ; preds = %208, %204
  br label %238

215:                                              ; preds = %139
  %216 = load ptr, ptr %9, align 8
  %217 = load ptr, ptr %11, align 8
  %218 = load i32, ptr %12, align 4
  %219 = load i32, ptr %13, align 4
  %220 = load i8, ptr %16, align 1
  %221 = call i32 @zebra_hello(ptr noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef %219, i8 noundef zeroext %220)
  store i32 %221, ptr %12, align 4
  br label %238

222:                                              ; preds = %139, %139, %139
  br label %238

223:                                              ; preds = %139, %139
  %224 = load ptr, ptr %9, align 8
  %225 = load ptr, ptr %11, align 8
  %226 = load i32, ptr %12, align 4
  %227 = load i16, ptr %14, align 2
  %228 = load i32, ptr %12, align 4
  %229 = load i32, ptr %17, align 4
  %230 = sub i32 %228, %229
  %231 = call i32 @zebra_nexthop_register(ptr noundef %224, ptr noundef %225, i32 noundef %226, i16 noundef zeroext %227, i32 noundef %230)
  store i32 %231, ptr %12, align 4
  br label %238

232:                                              ; preds = %139
  %233 = load ptr, ptr %9, align 8
  %234 = load ptr, ptr %11, align 8
  %235 = load i32, ptr %12, align 4
  %236 = load i8, ptr %16, align 1
  %237 = call i32 @zebra_nexthop_update(ptr noundef %233, ptr noundef %234, i32 noundef %235, i8 noundef zeroext %236)
  store i32 %237, ptr %12, align 4
  br label %238

238:                                              ; preds = %232, %223, %222, %215, %214, %203, %198, %190, %182, %176, %167, %158, %153, %146, %145, %139
  br label %565

239:                                              ; preds = %135
  %240 = load i8, ptr %16, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 4
  br i1 %242, label %243, label %333

243:                                              ; preds = %239
  %244 = load i16, ptr %15, align 2
  %245 = zext i16 %244 to i32
  switch i32 %245, label %332 [
    i32 0, label %246
    i32 4, label %246
    i32 5, label %246
    i32 1, label %246
    i32 2, label %257
    i32 3, label %257
    i32 6, label %262
    i32 7, label %262
    i32 32, label %262
    i32 33, label %262
    i32 8, label %271
    i32 9, label %271
    i32 34, label %271
    i32 35, label %271
    i32 10, label %280
    i32 12, label %280
    i32 16, label %286
    i32 14, label %291
    i32 15, label %291
    i32 13, label %291
    i32 11, label %292
    i32 17, label %300
    i32 18, label %307
    i32 19, label %307
    i32 20, label %316
    i32 21, label %322
    i32 22, label %322
    i32 23, label %322
    i32 24, label %322
    i32 25, label %322
    i32 26, label %322
    i32 27, label %322
    i32 28, label %322
    i32 29, label %322
    i32 30, label %322
    i32 31, label %322
    i32 36, label %322
    i32 37, label %322
    i32 38, label %322
    i32 39, label %322
    i32 40, label %323
    i32 41, label %331
    i32 42, label %331
    i32 43, label %331
    i32 44, label %331
    i32 45, label %331
    i32 46, label %331
    i32 47, label %331
    i32 48, label %331
    i32 49, label %331
    i32 50, label %331
    i32 51, label %331
    i32 52, label %331
    i32 53, label %331
    i32 54, label %331
    i32 55, label %331
    i32 56, label %331
    i32 57, label %331
    i32 58, label %331
    i32 59, label %331
  ]

246:                                              ; preds = %243, %243, %243, %243
  %247 = load i32, ptr %10, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  br label %332

250:                                              ; preds = %246
  %251 = load ptr, ptr %9, align 8
  %252 = load ptr, ptr %11, align 8
  %253 = load i32, ptr %12, align 4
  %254 = load i16, ptr %15, align 2
  %255 = load i8, ptr %16, align 1
  %256 = call i32 @zebra_interface(ptr noundef %251, ptr noundef %252, i32 noundef %253, i16 noundef zeroext %254, i8 noundef zeroext %255)
  store i32 %256, ptr %12, align 4
  br label %332

257:                                              ; preds = %243, %243
  %258 = load ptr, ptr %9, align 8
  %259 = load ptr, ptr %11, align 8
  %260 = load i32, ptr %12, align 4
  %261 = call i32 @zebra_interface_address(ptr noundef %258, ptr noundef %259, i32 noundef %260)
  store i32 %261, ptr %12, align 4
  br label %332

262:                                              ; preds = %243, %243, %243, %243
  %263 = load ptr, ptr %9, align 8
  %264 = load i32, ptr %10, align 4
  %265 = load ptr, ptr %11, align 8
  %266 = load i32, ptr %12, align 4
  %267 = load i16, ptr %14, align 2
  %268 = load i16, ptr %15, align 2
  %269 = load i8, ptr %16, align 1
  %270 = call i32 @zebra_route(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i16 noundef zeroext %267, i8 noundef zeroext 2, i16 noundef zeroext %268, i8 noundef zeroext %269)
  store i32 %270, ptr %12, align 4
  br label %332

271:                                              ; preds = %243, %243, %243, %243
  %272 = load ptr, ptr %9, align 8
  %273 = load i32, ptr %10, align 4
  %274 = load ptr, ptr %11, align 8
  %275 = load i32, ptr %12, align 4
  %276 = load i16, ptr %14, align 2
  %277 = load i16, ptr %15, align 2
  %278 = load i8, ptr %16, align 1
  %279 = call i32 @zebra_route(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i16 noundef zeroext %276, i8 noundef zeroext 10, i16 noundef zeroext %277, i8 noundef zeroext %278)
  store i32 %279, ptr %12, align 4
  br label %332

280:                                              ; preds = %243, %243
  %281 = load ptr, ptr %9, align 8
  %282 = load ptr, ptr %11, align 8
  %283 = load i32, ptr %12, align 4
  %284 = load i8, ptr %16, align 1
  %285 = call i32 @zebra_redistribute(ptr noundef %281, ptr noundef %282, i32 noundef %283, i8 noundef zeroext %284)
  store i32 %285, ptr %12, align 4
  br label %332

286:                                              ; preds = %243
  %287 = load ptr, ptr %9, align 8
  %288 = load ptr, ptr %11, align 8
  %289 = load i32, ptr %12, align 4
  %290 = call i32 @zerba_router_update(ptr noundef %287, ptr noundef %288, i32 noundef %289)
  store i32 %290, ptr %12, align 4
  br label %332

291:                                              ; preds = %243, %243, %243
  br label %332

292:                                              ; preds = %243
  %293 = load ptr, ptr %9, align 8
  %294 = load i32, ptr @hf_zebra_type_v4, align 4
  %295 = load ptr, ptr %11, align 8
  %296 = load i32, ptr %12, align 4
  %297 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %296, i32 noundef 1, i32 noundef 0)
  %298 = load i32, ptr %12, align 4
  %299 = add i32 %298, 1
  store i32 %299, ptr %12, align 4
  br label %332

300:                                              ; preds = %243
  %301 = load ptr, ptr %9, align 8
  %302 = load ptr, ptr %11, align 8
  %303 = load i32, ptr %12, align 4
  %304 = load i32, ptr %13, align 4
  %305 = load i8, ptr %16, align 1
  %306 = call i32 @zebra_hello(ptr noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef %304, i8 noundef zeroext %305)
  store i32 %306, ptr %12, align 4
  br label %332

307:                                              ; preds = %243, %243
  %308 = load ptr, ptr %9, align 8
  %309 = load ptr, ptr %11, align 8
  %310 = load i32, ptr %12, align 4
  %311 = load i16, ptr %14, align 2
  %312 = load i32, ptr %12, align 4
  %313 = load i32, ptr %17, align 4
  %314 = sub i32 %312, %313
  %315 = call i32 @zebra_nexthop_register(ptr noundef %308, ptr noundef %309, i32 noundef %310, i16 noundef zeroext %311, i32 noundef %314)
  store i32 %315, ptr %12, align 4
  br label %332

316:                                              ; preds = %243
  %317 = load ptr, ptr %9, align 8
  %318 = load ptr, ptr %11, align 8
  %319 = load i32, ptr %12, align 4
  %320 = load i8, ptr %16, align 1
  %321 = call i32 @zebra_nexthop_update(ptr noundef %317, ptr noundef %318, i32 noundef %319, i8 noundef zeroext %320)
  store i32 %321, ptr %12, align 4
  br label %332

322:                                              ; preds = %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243
  br label %332

323:                                              ; preds = %243
  %324 = load ptr, ptr %9, align 8
  %325 = load i32, ptr @hf_zebra_pid, align 4
  %326 = load ptr, ptr %11, align 8
  %327 = load i32, ptr %12, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 4, i32 noundef 0)
  %329 = load i32, ptr %12, align 4
  %330 = add i32 %329, 4
  store i32 %330, ptr %12, align 4
  br label %332

331:                                              ; preds = %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243, %243
  br label %332

332:                                              ; preds = %331, %323, %322, %316, %307, %300, %292, %291, %286, %280, %271, %262, %257, %250, %249, %243
  br label %564

333:                                              ; preds = %239
  %334 = load i8, ptr %16, align 1
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %335, 5
  br i1 %336, label %337, label %459

337:                                              ; preds = %333
  %338 = load i16, ptr %15, align 2
  %339 = zext i16 %338 to i32
  switch i32 %339, label %458 [
    i32 0, label %340
    i32 4, label %340
    i32 5, label %340
    i32 1, label %340
    i32 2, label %351
    i32 3, label %351
    i32 10, label %356
    i32 11, label %356
    i32 12, label %365
    i32 13, label %365
    i32 7, label %374
    i32 8, label %374
    i32 37, label %374
    i32 38, label %374
    i32 14, label %383
    i32 16, label %383
    i32 20, label %389
    i32 18, label %394
    i32 19, label %394
    i32 17, label %394
    i32 15, label %395
    i32 21, label %403
    i32 22, label %410
    i32 23, label %415
    i32 24, label %415
    i32 25, label %424
    i32 26, label %430
    i32 27, label %430
    i32 28, label %430
    i32 29, label %430
    i32 30, label %430
    i32 31, label %430
    i32 32, label %430
    i32 33, label %430
    i32 34, label %430
    i32 35, label %430
    i32 36, label %430
    i32 39, label %430
    i32 40, label %431
    i32 41, label %436
    i32 42, label %436
    i32 43, label %436
    i32 44, label %437
    i32 45, label %445
    i32 46, label %445
    i32 47, label %445
    i32 48, label %445
    i32 49, label %445
    i32 50, label %445
    i32 51, label %445
    i32 52, label %446
    i32 53, label %446
    i32 54, label %451
    i32 55, label %457
    i32 56, label %457
    i32 57, label %457
    i32 58, label %457
    i32 59, label %457
    i32 60, label %457
    i32 61, label %457
    i32 62, label %457
    i32 63, label %457
    i32 64, label %457
    i32 65, label %457
    i32 66, label %457
    i32 67, label %457
    i32 68, label %457
    i32 69, label %457
    i32 70, label %457
    i32 71, label %457
    i32 72, label %457
    i32 73, label %457
    i32 74, label %457
    i32 75, label %457
    i32 76, label %457
    i32 77, label %457
    i32 78, label %457
    i32 79, label %457
    i32 80, label %457
    i32 81, label %457
    i32 82, label %457
    i32 83, label %457
    i32 84, label %457
    i32 85, label %457
    i32 86, label %457
    i32 87, label %457
    i32 88, label %457
    i32 89, label %457
    i32 90, label %457
    i32 91, label %457
    i32 92, label %457
    i32 93, label %457
  ]

340:                                              ; preds = %337, %337, %337, %337
  %341 = load i32, ptr %10, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %340
  br label %458

344:                                              ; preds = %340
  %345 = load ptr, ptr %9, align 8
  %346 = load ptr, ptr %11, align 8
  %347 = load i32, ptr %12, align 4
  %348 = load i16, ptr %15, align 2
  %349 = load i8, ptr %16, align 1
  %350 = call i32 @zebra_interface(ptr noundef %345, ptr noundef %346, i32 noundef %347, i16 noundef zeroext %348, i8 noundef zeroext %349)
  store i32 %350, ptr %12, align 4
  br label %458

351:                                              ; preds = %337, %337
  %352 = load ptr, ptr %9, align 8
  %353 = load ptr, ptr %11, align 8
  %354 = load i32, ptr %12, align 4
  %355 = call i32 @zebra_interface_address(ptr noundef %352, ptr noundef %353, i32 noundef %354)
  store i32 %355, ptr %12, align 4
  br label %458

356:                                              ; preds = %337, %337
  %357 = load ptr, ptr %9, align 8
  %358 = load i32, ptr %10, align 4
  %359 = load ptr, ptr %11, align 8
  %360 = load i32, ptr %12, align 4
  %361 = load i16, ptr %14, align 2
  %362 = load i16, ptr %15, align 2
  %363 = load i8, ptr %16, align 1
  %364 = call i32 @zebra_route(ptr noundef %357, i32 noundef %358, ptr noundef %359, i32 noundef %360, i16 noundef zeroext %361, i8 noundef zeroext 2, i16 noundef zeroext %362, i8 noundef zeroext %363)
  store i32 %364, ptr %12, align 4
  br label %458

365:                                              ; preds = %337, %337
  %366 = load ptr, ptr %9, align 8
  %367 = load i32, ptr %10, align 4
  %368 = load ptr, ptr %11, align 8
  %369 = load i32, ptr %12, align 4
  %370 = load i16, ptr %14, align 2
  %371 = load i16, ptr %15, align 2
  %372 = load i8, ptr %16, align 1
  %373 = call i32 @zebra_route(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %369, i16 noundef zeroext %370, i8 noundef zeroext 10, i16 noundef zeroext %371, i8 noundef zeroext %372)
  store i32 %373, ptr %12, align 4
  br label %458

374:                                              ; preds = %337, %337, %337, %337
  %375 = load ptr, ptr %9, align 8
  %376 = load i32, ptr %10, align 4
  %377 = load ptr, ptr %11, align 8
  %378 = load i32, ptr %12, align 4
  %379 = load i16, ptr %14, align 2
  %380 = load i16, ptr %15, align 2
  %381 = load i8, ptr %16, align 1
  %382 = call i32 @zebra_route(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %378, i16 noundef zeroext %379, i8 noundef zeroext 0, i16 noundef zeroext %380, i8 noundef zeroext %381)
  store i32 %382, ptr %12, align 4
  br label %458

383:                                              ; preds = %337, %337
  %384 = load ptr, ptr %9, align 8
  %385 = load ptr, ptr %11, align 8
  %386 = load i32, ptr %12, align 4
  %387 = load i8, ptr %16, align 1
  %388 = call i32 @zebra_redistribute(ptr noundef %384, ptr noundef %385, i32 noundef %386, i8 noundef zeroext %387)
  store i32 %388, ptr %12, align 4
  br label %458

389:                                              ; preds = %337
  %390 = load ptr, ptr %9, align 8
  %391 = load ptr, ptr %11, align 8
  %392 = load i32, ptr %12, align 4
  %393 = call i32 @zerba_router_update(ptr noundef %390, ptr noundef %391, i32 noundef %392)
  store i32 %393, ptr %12, align 4
  br label %458

394:                                              ; preds = %337, %337, %337
  br label %458

395:                                              ; preds = %337
  %396 = load ptr, ptr %9, align 8
  %397 = load i32, ptr @hf_zebra_type_v5, align 4
  %398 = load ptr, ptr %11, align 8
  %399 = load i32, ptr %12, align 4
  %400 = call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %398, i32 noundef %399, i32 noundef 1, i32 noundef 0)
  %401 = load i32, ptr %12, align 4
  %402 = add i32 %401, 1
  store i32 %402, ptr %12, align 4
  br label %458

403:                                              ; preds = %337
  %404 = load ptr, ptr %9, align 8
  %405 = load ptr, ptr %11, align 8
  %406 = load i32, ptr %12, align 4
  %407 = load i32, ptr %13, align 4
  %408 = load i8, ptr %16, align 1
  %409 = call i32 @zebra_hello(ptr noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef %407, i8 noundef zeroext %408)
  store i32 %409, ptr %12, align 4
  br label %458

410:                                              ; preds = %337
  %411 = load ptr, ptr %9, align 8
  %412 = load ptr, ptr %11, align 8
  %413 = load i32, ptr %12, align 4
  %414 = call i32 @zebra_capabilties(ptr noundef %411, ptr noundef %412, i32 noundef %413)
  store i32 %414, ptr %12, align 4
  br label %458

415:                                              ; preds = %337, %337
  %416 = load ptr, ptr %9, align 8
  %417 = load ptr, ptr %11, align 8
  %418 = load i32, ptr %12, align 4
  %419 = load i16, ptr %14, align 2
  %420 = load i32, ptr %12, align 4
  %421 = load i32, ptr %17, align 4
  %422 = sub i32 %420, %421
  %423 = call i32 @zebra_nexthop_register(ptr noundef %416, ptr noundef %417, i32 noundef %418, i16 noundef zeroext %419, i32 noundef %422)
  store i32 %423, ptr %12, align 4
  br label %458

424:                                              ; preds = %337
  %425 = load ptr, ptr %9, align 8
  %426 = load ptr, ptr %11, align 8
  %427 = load i32, ptr %12, align 4
  %428 = load i8, ptr %16, align 1
  %429 = call i32 @zebra_nexthop_update(ptr noundef %425, ptr noundef %426, i32 noundef %427, i8 noundef zeroext %428)
  store i32 %429, ptr %12, align 4
  br label %458

430:                                              ; preds = %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337
  br label %458

431:                                              ; preds = %337
  %432 = load ptr, ptr %9, align 8
  %433 = load ptr, ptr %11, align 8
  %434 = load i32, ptr %12, align 4
  %435 = call i32 @zebra_vrf(ptr noundef %432, ptr noundef %433, i32 noundef %434)
  store i32 %435, ptr %12, align 4
  br label %458

436:                                              ; preds = %337, %337, %337
  br label %458

437:                                              ; preds = %337
  %438 = load ptr, ptr %9, align 8
  %439 = load i32, ptr @hf_zebra_pid, align 4
  %440 = load ptr, ptr %11, align 8
  %441 = load i32, ptr %12, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef %441, i32 noundef 4, i32 noundef 0)
  %443 = load i32, ptr %12, align 4
  %444 = add i32 %443, 4
  store i32 %444, ptr %12, align 4
  br label %458

445:                                              ; preds = %337, %337, %337, %337, %337, %337, %337
  br label %458

446:                                              ; preds = %337, %337
  %447 = load ptr, ptr %9, align 8
  %448 = load ptr, ptr %11, align 8
  %449 = load i32, ptr %12, align 4
  %450 = call i32 @zebra_label_manager_connect(ptr noundef %447, ptr noundef %448, i32 noundef %449)
  store i32 %450, ptr %12, align 4
  br label %458

451:                                              ; preds = %337
  %452 = load ptr, ptr %9, align 8
  %453 = load i32, ptr %10, align 4
  %454 = load ptr, ptr %11, align 8
  %455 = load i32, ptr %12, align 4
  %456 = call i32 @zebra_get_label_chunk(ptr noundef %452, i32 noundef %453, ptr noundef %454, i32 noundef %455)
  store i32 %456, ptr %12, align 4
  br label %458

457:                                              ; preds = %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337, %337
  br label %458

458:                                              ; preds = %457, %451, %446, %445, %437, %436, %431, %430, %424, %415, %410, %403, %395, %394, %389, %383, %374, %365, %356, %351, %344, %343, %337
  br label %563

459:                                              ; preds = %333
  %460 = load i16, ptr %15, align 2
  %461 = zext i16 %460 to i32
  switch i32 %461, label %562 [
    i32 0, label %462
    i32 4, label %462
    i32 5, label %462
    i32 1, label %462
    i32 2, label %473
    i32 3, label %473
    i32 7, label %478
    i32 8, label %478
    i32 32, label %478
    i32 33, label %478
    i32 10, label %487
    i32 12, label %487
    i32 16, label %493
    i32 14, label %498
    i32 15, label %498
    i32 13, label %498
    i32 11, label %499
    i32 17, label %507
    i32 18, label %514
    i32 19, label %519
    i32 20, label %519
    i32 21, label %528
    i32 22, label %534
    i32 23, label %534
    i32 24, label %534
    i32 25, label %534
    i32 26, label %534
    i32 27, label %534
    i32 28, label %534
    i32 29, label %534
    i32 30, label %534
    i32 31, label %534
    i32 34, label %534
    i32 35, label %535
    i32 36, label %540
    i32 37, label %540
    i32 38, label %540
    i32 39, label %541
    i32 40, label %549
    i32 41, label %549
    i32 42, label %549
    i32 43, label %549
    i32 44, label %549
    i32 45, label %549
    i32 46, label %549
    i32 47, label %549
    i32 48, label %550
    i32 49, label %550
    i32 50, label %555
    i32 51, label %561
    i32 52, label %561
    i32 53, label %561
    i32 54, label %561
    i32 55, label %561
    i32 56, label %561
    i32 57, label %561
    i32 58, label %561
    i32 59, label %561
    i32 60, label %561
    i32 61, label %561
    i32 62, label %561
    i32 63, label %561
    i32 64, label %561
    i32 65, label %561
    i32 66, label %561
    i32 67, label %561
    i32 68, label %561
    i32 69, label %561
    i32 70, label %561
    i32 71, label %561
    i32 73, label %561
    i32 74, label %561
    i32 75, label %561
    i32 76, label %561
    i32 77, label %561
    i32 78, label %561
    i32 79, label %561
    i32 80, label %561
    i32 81, label %561
    i32 82, label %561
    i32 83, label %561
    i32 84, label %561
    i32 85, label %561
    i32 86, label %561
    i32 87, label %561
    i32 88, label %561
    i32 89, label %561
    i32 90, label %561
    i32 91, label %561
    i32 92, label %561
    i32 93, label %561
  ]

462:                                              ; preds = %459, %459, %459, %459
  %463 = load i32, ptr %10, align 4
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %462
  br label %562

466:                                              ; preds = %462
  %467 = load ptr, ptr %9, align 8
  %468 = load ptr, ptr %11, align 8
  %469 = load i32, ptr %12, align 4
  %470 = load i16, ptr %15, align 2
  %471 = load i8, ptr %16, align 1
  %472 = call i32 @zebra_interface(ptr noundef %467, ptr noundef %468, i32 noundef %469, i16 noundef zeroext %470, i8 noundef zeroext %471)
  store i32 %472, ptr %12, align 4
  br label %562

473:                                              ; preds = %459, %459
  %474 = load ptr, ptr %9, align 8
  %475 = load ptr, ptr %11, align 8
  %476 = load i32, ptr %12, align 4
  %477 = call i32 @zebra_interface_address(ptr noundef %474, ptr noundef %475, i32 noundef %476)
  store i32 %477, ptr %12, align 4
  br label %562

478:                                              ; preds = %459, %459, %459, %459
  %479 = load ptr, ptr %9, align 8
  %480 = load i32, ptr %10, align 4
  %481 = load ptr, ptr %11, align 8
  %482 = load i32, ptr %12, align 4
  %483 = load i16, ptr %14, align 2
  %484 = load i16, ptr %15, align 2
  %485 = load i8, ptr %16, align 1
  %486 = call i32 @zebra_route(ptr noundef %479, i32 noundef %480, ptr noundef %481, i32 noundef %482, i16 noundef zeroext %483, i8 noundef zeroext 0, i16 noundef zeroext %484, i8 noundef zeroext %485)
  store i32 %486, ptr %12, align 4
  br label %562

487:                                              ; preds = %459, %459
  %488 = load ptr, ptr %9, align 8
  %489 = load ptr, ptr %11, align 8
  %490 = load i32, ptr %12, align 4
  %491 = load i8, ptr %16, align 1
  %492 = call i32 @zebra_redistribute(ptr noundef %488, ptr noundef %489, i32 noundef %490, i8 noundef zeroext %491)
  store i32 %492, ptr %12, align 4
  br label %562

493:                                              ; preds = %459
  %494 = load ptr, ptr %9, align 8
  %495 = load ptr, ptr %11, align 8
  %496 = load i32, ptr %12, align 4
  %497 = call i32 @zerba_router_update(ptr noundef %494, ptr noundef %495, i32 noundef %496)
  store i32 %497, ptr %12, align 4
  br label %562

498:                                              ; preds = %459, %459, %459
  br label %562

499:                                              ; preds = %459
  %500 = load ptr, ptr %9, align 8
  %501 = load i32, ptr @hf_zebra_type_v5, align 4
  %502 = load ptr, ptr %11, align 8
  %503 = load i32, ptr %12, align 4
  %504 = call ptr @proto_tree_add_item(ptr noundef %500, i32 noundef %501, ptr noundef %502, i32 noundef %503, i32 noundef 1, i32 noundef 0)
  %505 = load i32, ptr %12, align 4
  %506 = add i32 %505, 1
  store i32 %506, ptr %12, align 4
  br label %562

507:                                              ; preds = %459
  %508 = load ptr, ptr %9, align 8
  %509 = load ptr, ptr %11, align 8
  %510 = load i32, ptr %12, align 4
  %511 = load i32, ptr %13, align 4
  %512 = load i8, ptr %16, align 1
  %513 = call i32 @zebra_hello(ptr noundef %508, ptr noundef %509, i32 noundef %510, i32 noundef %511, i8 noundef zeroext %512)
  store i32 %513, ptr %12, align 4
  br label %562

514:                                              ; preds = %459
  %515 = load ptr, ptr %9, align 8
  %516 = load ptr, ptr %11, align 8
  %517 = load i32, ptr %12, align 4
  %518 = call i32 @zebra_capabilties(ptr noundef %515, ptr noundef %516, i32 noundef %517)
  store i32 %518, ptr %12, align 4
  br label %562

519:                                              ; preds = %459, %459
  %520 = load ptr, ptr %9, align 8
  %521 = load ptr, ptr %11, align 8
  %522 = load i32, ptr %12, align 4
  %523 = load i16, ptr %14, align 2
  %524 = load i32, ptr %12, align 4
  %525 = load i32, ptr %17, align 4
  %526 = sub i32 %524, %525
  %527 = call i32 @zebra_nexthop_register(ptr noundef %520, ptr noundef %521, i32 noundef %522, i16 noundef zeroext %523, i32 noundef %526)
  store i32 %527, ptr %12, align 4
  br label %562

528:                                              ; preds = %459
  %529 = load ptr, ptr %9, align 8
  %530 = load ptr, ptr %11, align 8
  %531 = load i32, ptr %12, align 4
  %532 = load i8, ptr %16, align 1
  %533 = call i32 @zebra_nexthop_update(ptr noundef %529, ptr noundef %530, i32 noundef %531, i8 noundef zeroext %532)
  store i32 %533, ptr %12, align 4
  br label %562

534:                                              ; preds = %459, %459, %459, %459, %459, %459, %459, %459, %459, %459, %459
  br label %562

535:                                              ; preds = %459
  %536 = load ptr, ptr %9, align 8
  %537 = load ptr, ptr %11, align 8
  %538 = load i32, ptr %12, align 4
  %539 = call i32 @zebra_vrf(ptr noundef %536, ptr noundef %537, i32 noundef %538)
  store i32 %539, ptr %12, align 4
  br label %562

540:                                              ; preds = %459, %459, %459
  br label %562

541:                                              ; preds = %459
  %542 = load ptr, ptr %9, align 8
  %543 = load i32, ptr @hf_zebra_pid, align 4
  %544 = load ptr, ptr %11, align 8
  %545 = load i32, ptr %12, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %542, i32 noundef %543, ptr noundef %544, i32 noundef %545, i32 noundef 4, i32 noundef 0)
  %547 = load i32, ptr %12, align 4
  %548 = add i32 %547, 4
  store i32 %548, ptr %12, align 4
  br label %562

549:                                              ; preds = %459, %459, %459, %459, %459, %459, %459, %459
  br label %562

550:                                              ; preds = %459, %459
  %551 = load ptr, ptr %9, align 8
  %552 = load ptr, ptr %11, align 8
  %553 = load i32, ptr %12, align 4
  %554 = call i32 @zebra_label_manager_connect(ptr noundef %551, ptr noundef %552, i32 noundef %553)
  store i32 %554, ptr %12, align 4
  br label %562

555:                                              ; preds = %459
  %556 = load ptr, ptr %9, align 8
  %557 = load i32, ptr %10, align 4
  %558 = load ptr, ptr %11, align 8
  %559 = load i32, ptr %12, align 4
  %560 = call i32 @zebra_get_label_chunk(ptr noundef %556, i32 noundef %557, ptr noundef %558, i32 noundef %559)
  store i32 %560, ptr %12, align 4
  br label %562

561:                                              ; preds = %459, %459, %459, %459, %459, %459, %459, %459, %459, %459, %459, %459, %459, %459, %459, %459, %459, %459, %459, %459, %459, %459, %459, %459, %459, %459, %459, %459, %459, %459, %459, %459, %459, %459, %459, %459, %459, %459, %459, %459, %459, %459
  br label %562

562:                                              ; preds = %561, %555, %550, %549, %541, %540, %535, %534, %528, %519, %514, %507, %499, %498, %493, %487, %478, %473, %466, %465, %459
  br label %563

563:                                              ; preds = %562, %458
  br label %564

564:                                              ; preds = %563, %332
  br label %565

565:                                              ; preds = %564, %238
  %566 = load i32, ptr %12, align 4
  ret i32 %566
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define internal i32 @zebra_interface_address(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_zebra_index, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %14 = load i32, ptr %7, align 4
  %15 = add i32 %14, 4
  store i32 %15, ptr %7, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_zebra_flags, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr %7, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load i32, ptr %7, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %7, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_zebra_family, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %7, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %29)
  store i8 %30, ptr %8, align 1
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4
  %33 = load i8, ptr %8, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %44

36:                                               ; preds = %3
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr @hf_zebra_prefix4, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = load i32, ptr %7, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %7, align 4
  br label %59

44:                                               ; preds = %3
  %45 = load i8, ptr %8, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 10
  br i1 %47, label %48, label %56

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr @hf_zebra_prefix6, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %7, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 16, i32 noundef 0)
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 16
  store i32 %55, ptr %7, align 4
  br label %58

56:                                               ; preds = %44
  %57 = load i32, ptr %7, align 4
  store i32 %57, ptr %4, align 4
  br label %93

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58, %36
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr @hf_zebra_prefixlen, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %7, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %7, align 4
  %67 = load i8, ptr %8, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %78

70:                                               ; preds = %59
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr @hf_zebra_dest4, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 4, i32 noundef 0)
  %76 = load i32, ptr %7, align 4
  %77 = add i32 %76, 4
  store i32 %77, ptr %7, align 4
  br label %91

78:                                               ; preds = %59
  %79 = load i8, ptr %8, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 10
  br i1 %81, label %82, label %90

82:                                               ; preds = %78
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr @hf_zebra_dest6, align 4
  %85 = load ptr, ptr %6, align 8
  %86 = load i32, ptr %7, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 16, i32 noundef 0)
  %88 = load i32, ptr %7, align 4
  %89 = add i32 %88, 16
  store i32 %89, ptr %7, align 4
  br label %90

90:                                               ; preds = %82, %78
  br label %91

91:                                               ; preds = %90, %70
  %92 = load i32, ptr %7, align 4
  store i32 %92, ptr %4, align 4
  br label %93

93:                                               ; preds = %91, %56
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @zebra_route(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i8 noundef zeroext %5, i16 noundef zeroext %6, i8 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
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
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i16 %4, ptr %13, align 2
  store i8 %5, ptr %14, align 1
  store i16 %6, ptr %15, align 2
  store i8 %7, ptr %16, align 1
  store i32 0, ptr %19, align 4
  %25 = load i8, ptr %16, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @hf_zebra_type_v0, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %12, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  br label %62

34:                                               ; preds = %8
  %35 = load i8, ptr %16, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp slt i32 %36, 4
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr @hf_zebra_type_v1, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr %12, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  br label %61

44:                                               ; preds = %34
  %45 = load i8, ptr %16, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 4
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr @hf_zebra_type_v4, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr %12, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  br label %60

54:                                               ; preds = %44
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_zebra_type_v5, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr %12, align 4
  %59 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0)
  br label %60

60:                                               ; preds = %54, %48
  br label %61

61:                                               ; preds = %60, %38
  br label %62

62:                                               ; preds = %61, %28
  %63 = load i32, ptr %12, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %12, align 4
  %65 = load i8, ptr %16, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp sgt i32 %66, 3
  br i1 %67, label %68, label %86

68:                                               ; preds = %62
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr @hf_zebra_instance, align 4
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr %12, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %74, 2
  store i32 %75, ptr %12, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr %12, align 4
  %78 = call i32 @tvb_get_ntohl(ptr noundef %76, i32 noundef %77)
  store i32 %78, ptr %19, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr @hf_zebra_rtflags_u32, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr %12, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 4, i32 noundef 0)
  %84 = load i32, ptr %12, align 4
  %85 = add i32 %84, 4
  store i32 %85, ptr %12, align 4
  br label %94

86:                                               ; preds = %62
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr @hf_zebra_rtflags, align 4
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr %12, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef 1, i32 noundef 0)
  %92 = load i32, ptr %12, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %12, align 4
  br label %94

94:                                               ; preds = %86, %68
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr %12, align 4
  %97 = call zeroext i8 @tvb_get_guint8(ptr noundef %95, i32 noundef %96)
  store i8 %97, ptr %20, align 1
  %98 = load ptr, ptr %9, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr %12, align 4
  %101 = load i8, ptr %16, align 1
  %102 = call i32 @zebra_route_message(ptr noundef %98, ptr noundef %99, i32 noundef %100, i8 noundef zeroext %101)
  store i32 %102, ptr %12, align 4
  %103 = load i8, ptr %16, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %150

106:                                              ; preds = %94
  %107 = load i8, ptr %16, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp slt i32 %108, 5
  br i1 %109, label %110, label %150

110:                                              ; preds = %106
  %111 = load i8, ptr %16, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %118, label %114

114:                                              ; preds = %110
  %115 = load i8, ptr %16, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %121

118:                                              ; preds = %114, %110
  %119 = load i32, ptr %10, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %141, label %121

121:                                              ; preds = %118, %114
  %122 = load i8, ptr %16, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 4
  br i1 %124, label %125, label %149

125:                                              ; preds = %121
  %126 = load i16, ptr %15, align 2
  %127 = zext i16 %126 to i32
  %128 = icmp eq i32 %127, 6
  br i1 %128, label %141, label %129

129:                                              ; preds = %125
  %130 = load i16, ptr %15, align 2
  %131 = zext i16 %130 to i32
  %132 = icmp eq i32 %131, 7
  br i1 %132, label %141, label %133

133:                                              ; preds = %129
  %134 = load i16, ptr %15, align 2
  %135 = zext i16 %134 to i32
  %136 = icmp eq i32 %135, 8
  br i1 %136, label %141, label %137

137:                                              ; preds = %133
  %138 = load i16, ptr %15, align 2
  %139 = zext i16 %138 to i32
  %140 = icmp eq i32 %139, 9
  br i1 %140, label %141, label %149

141:                                              ; preds = %137, %133, %129, %125, %118
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr @hf_zebra_route_safi, align 4
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr %12, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 2, i32 noundef 0)
  %147 = load i32, ptr %12, align 4
  %148 = add i32 %147, 2
  store i32 %148, ptr %12, align 4
  br label %149

149:                                              ; preds = %141, %137, %121
  br label %197

150:                                              ; preds = %106, %94
  %151 = load i8, ptr %16, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp sge i32 %152, 5
  br i1 %153, label %154, label %196

154:                                              ; preds = %150
  %155 = load ptr, ptr %9, align 8
  %156 = load i32, ptr @hf_zebra_route_safi_u8, align 4
  %157 = load ptr, ptr %11, align 8
  %158 = load i32, ptr %12, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %160 = load i32, ptr %12, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %12, align 4
  %162 = load i8, ptr %16, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 5
  br i1 %164, label %165, label %169

165:                                              ; preds = %154
  %166 = load i32, ptr %19, align 4
  %167 = and i32 %166, 1024
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %177, label %169

169:                                              ; preds = %165, %154
  %170 = load i8, ptr %16, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp sgt i32 %171, 5
  br i1 %172, label %173, label %185

173:                                              ; preds = %169
  %174 = load i32, ptr %19, align 4
  %175 = and i32 %174, 32
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %173, %165
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr @hf_zebra_rmac, align 4
  %180 = load ptr, ptr %11, align 8
  %181 = load i32, ptr %12, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 6, i32 noundef 0)
  %183 = load i32, ptr %12, align 4
  %184 = add i32 %183, 6
  store i32 %184, ptr %12, align 4
  br label %185

185:                                              ; preds = %177, %173, %169
  %186 = load ptr, ptr %11, align 8
  %187 = load i32, ptr %12, align 4
  %188 = call zeroext i8 @tvb_get_guint8(ptr noundef %186, i32 noundef %187)
  store i8 %188, ptr %14, align 1
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr @hf_zebra_family, align 4
  %191 = load ptr, ptr %11, align 8
  %192 = load i32, ptr %12, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 1, i32 noundef 0)
  %194 = load i32, ptr %12, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %12, align 4
  br label %196

196:                                              ; preds = %185, %150
  br label %197

197:                                              ; preds = %196, %149
  %198 = load ptr, ptr %11, align 8
  %199 = load i32, ptr %12, align 4
  %200 = call zeroext i8 @tvb_get_guint8(ptr noundef %198, i32 noundef %199)
  store i8 %200, ptr %21, align 1
  %201 = load ptr, ptr %9, align 8
  %202 = load i32, ptr @hf_zebra_prefixlen, align 4
  %203 = load ptr, ptr %11, align 8
  %204 = load i32, ptr %12, align 4
  %205 = load i8, ptr %21, align 1
  %206 = zext i8 %205 to i32
  %207 = call ptr @proto_tree_add_uint(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef 1, i32 noundef %206)
  %208 = load i32, ptr %12, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %12, align 4
  %210 = load i8, ptr %14, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %211, 10
  br i1 %212, label %213, label %244

213:                                              ; preds = %197
  %214 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %214, i8 0, i64 16, i1 false)
  %215 = load ptr, ptr %11, align 8
  %216 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %217 = load i32, ptr %12, align 4
  %218 = load i8, ptr %21, align 1
  %219 = zext i8 %218 to i32
  %220 = add i32 %219, 7
  %221 = sdiv i32 %220, 8
  %222 = zext i32 %221 to i64
  %223 = icmp ult i64 %222, 16
  br i1 %223, label %224, label %230

224:                                              ; preds = %213
  %225 = load i8, ptr %21, align 1
  %226 = zext i8 %225 to i32
  %227 = add i32 %226, 7
  %228 = sdiv i32 %227, 8
  %229 = zext i32 %228 to i64
  br label %231

230:                                              ; preds = %213
  br label %231

231:                                              ; preds = %230, %224
  %232 = phi i64 [ %229, %224 ], [ 16, %230 ]
  %233 = call ptr @tvb_memcpy(ptr noundef %215, ptr noundef %216, i32 noundef %217, i64 noundef %232)
  %234 = load ptr, ptr %9, align 8
  %235 = load i32, ptr @hf_zebra_prefix6, align 4
  %236 = load ptr, ptr %11, align 8
  %237 = load i32, ptr %12, align 4
  %238 = load i8, ptr %21, align 1
  %239 = zext i8 %238 to i32
  %240 = add i32 %239, 7
  %241 = sdiv i32 %240, 8
  %242 = getelementptr inbounds [16 x i8], ptr %22, i64 0, i64 0
  %243 = call ptr @proto_tree_add_ipv6(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef %241, ptr noundef %242)
  br label %278

244:                                              ; preds = %197
  %245 = load i8, ptr %14, align 1
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 2
  br i1 %247, label %248, label %277

248:                                              ; preds = %244
  store i32 0, ptr %17, align 4
  %249 = load ptr, ptr %11, align 8
  %250 = load i32, ptr %12, align 4
  %251 = load i8, ptr %21, align 1
  %252 = zext i8 %251 to i32
  %253 = add i32 %252, 7
  %254 = sdiv i32 %253, 8
  %255 = zext i32 %254 to i64
  %256 = icmp ult i64 %255, 4
  br i1 %256, label %257, label %263

257:                                              ; preds = %248
  %258 = load i8, ptr %21, align 1
  %259 = zext i8 %258 to i32
  %260 = add i32 %259, 7
  %261 = sdiv i32 %260, 8
  %262 = zext i32 %261 to i64
  br label %264

263:                                              ; preds = %248
  br label %264

264:                                              ; preds = %263, %257
  %265 = phi i64 [ %262, %257 ], [ 4, %263 ]
  %266 = call ptr @tvb_memcpy(ptr noundef %249, ptr noundef %17, i32 noundef %250, i64 noundef %265)
  %267 = load ptr, ptr %9, align 8
  %268 = load i32, ptr @hf_zebra_prefix4, align 4
  %269 = load ptr, ptr %11, align 8
  %270 = load i32, ptr %12, align 4
  %271 = load i8, ptr %21, align 1
  %272 = zext i8 %271 to i32
  %273 = add i32 %272, 7
  %274 = sdiv i32 %273, 8
  %275 = load i32, ptr %17, align 4
  %276 = call ptr @proto_tree_add_ipv4(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef %274, i32 noundef %275)
  br label %277

277:                                              ; preds = %264, %244
  br label %278

278:                                              ; preds = %277, %231
  %279 = load i8, ptr %21, align 1
  %280 = zext i8 %279 to i32
  %281 = add i32 %280, 7
  %282 = sdiv i32 %281, 8
  %283 = load i32, ptr %12, align 4
  %284 = add i32 %283, %282
  store i32 %284, ptr %12, align 4
  %285 = load i8, ptr %16, align 1
  %286 = zext i8 %285 to i32
  %287 = icmp eq i32 %286, 4
  br i1 %287, label %288, label %297

288:                                              ; preds = %278
  %289 = load i8, ptr %14, align 1
  %290 = zext i8 %289 to i32
  %291 = icmp eq i32 %290, 10
  br i1 %291, label %292, label %297

292:                                              ; preds = %288
  %293 = load i8, ptr %20, align 1
  %294 = zext i8 %293 to i32
  %295 = and i32 %294, 64
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %306, label %297

297:                                              ; preds = %292, %288, %278
  %298 = load i8, ptr %16, align 1
  %299 = zext i8 %298 to i32
  %300 = icmp sgt i32 %299, 4
  br i1 %300, label %301, label %394

301:                                              ; preds = %297
  %302 = load i8, ptr %20, align 1
  %303 = zext i8 %302 to i32
  %304 = and i32 %303, 32
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %394

306:                                              ; preds = %301, %292
  %307 = load ptr, ptr %11, align 8
  %308 = load i32, ptr %12, align 4
  %309 = call zeroext i8 @tvb_get_guint8(ptr noundef %307, i32 noundef %308)
  store i8 %309, ptr %23, align 1
  %310 = load ptr, ptr %9, align 8
  %311 = load i32, ptr @hf_zebra_srcprefixlen, align 4
  %312 = load ptr, ptr %11, align 8
  %313 = load i32, ptr %12, align 4
  %314 = load i8, ptr %23, align 1
  %315 = zext i8 %314 to i32
  %316 = call ptr @proto_tree_add_uint(ptr noundef %310, i32 noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef 1, i32 noundef %315)
  %317 = load i32, ptr %12, align 4
  %318 = add i32 %317, 1
  store i32 %318, ptr %12, align 4
  %319 = load i8, ptr %14, align 1
  %320 = zext i8 %319 to i32
  %321 = icmp eq i32 %320, 10
  br i1 %321, label %322, label %353

322:                                              ; preds = %306
  %323 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %323, i8 0, i64 16, i1 false)
  %324 = load ptr, ptr %11, align 8
  %325 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %326 = load i32, ptr %12, align 4
  %327 = load i8, ptr %23, align 1
  %328 = zext i8 %327 to i32
  %329 = add i32 %328, 7
  %330 = sdiv i32 %329, 8
  %331 = zext i32 %330 to i64
  %332 = icmp ult i64 %331, 16
  br i1 %332, label %333, label %339

333:                                              ; preds = %322
  %334 = load i8, ptr %23, align 1
  %335 = zext i8 %334 to i32
  %336 = add i32 %335, 7
  %337 = sdiv i32 %336, 8
  %338 = zext i32 %337 to i64
  br label %340

339:                                              ; preds = %322
  br label %340

340:                                              ; preds = %339, %333
  %341 = phi i64 [ %338, %333 ], [ 16, %339 ]
  %342 = call ptr @tvb_memcpy(ptr noundef %324, ptr noundef %325, i32 noundef %326, i64 noundef %341)
  %343 = load ptr, ptr %9, align 8
  %344 = load i32, ptr @hf_zebra_srcprefix6, align 4
  %345 = load ptr, ptr %11, align 8
  %346 = load i32, ptr %12, align 4
  %347 = load i8, ptr %23, align 1
  %348 = zext i8 %347 to i32
  %349 = add i32 %348, 7
  %350 = sdiv i32 %349, 8
  %351 = getelementptr inbounds [16 x i8], ptr %24, i64 0, i64 0
  %352 = call ptr @proto_tree_add_ipv6(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef %350, ptr noundef %351)
  br label %387

353:                                              ; preds = %306
  %354 = load i8, ptr %14, align 1
  %355 = zext i8 %354 to i32
  %356 = icmp eq i32 %355, 2
  br i1 %356, label %357, label %386

357:                                              ; preds = %353
  store i32 0, ptr %17, align 4
  %358 = load ptr, ptr %11, align 8
  %359 = load i32, ptr %12, align 4
  %360 = load i8, ptr %23, align 1
  %361 = zext i8 %360 to i32
  %362 = add i32 %361, 7
  %363 = sdiv i32 %362, 8
  %364 = zext i32 %363 to i64
  %365 = icmp ult i64 %364, 4
  br i1 %365, label %366, label %372

366:                                              ; preds = %357
  %367 = load i8, ptr %23, align 1
  %368 = zext i8 %367 to i32
  %369 = add i32 %368, 7
  %370 = sdiv i32 %369, 8
  %371 = zext i32 %370 to i64
  br label %373

372:                                              ; preds = %357
  br label %373

373:                                              ; preds = %372, %366
  %374 = phi i64 [ %371, %366 ], [ 4, %372 ]
  %375 = call ptr @tvb_memcpy(ptr noundef %358, ptr noundef %18, i32 noundef %359, i64 noundef %374)
  %376 = load ptr, ptr %9, align 8
  %377 = load i32, ptr @hf_zebra_srcprefix4, align 4
  %378 = load ptr, ptr %11, align 8
  %379 = load i32, ptr %12, align 4
  %380 = load i8, ptr %23, align 1
  %381 = zext i8 %380 to i32
  %382 = add i32 %381, 7
  %383 = sdiv i32 %382, 8
  %384 = load i32, ptr %18, align 4
  %385 = call ptr @proto_tree_add_ipv4(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef %383, i32 noundef %384)
  br label %386

386:                                              ; preds = %373, %353
  br label %387

387:                                              ; preds = %386, %340
  %388 = load i8, ptr %23, align 1
  %389 = zext i8 %388 to i32
  %390 = add i32 %389, 7
  %391 = sdiv i32 %390, 8
  %392 = load i32, ptr %12, align 4
  %393 = add i32 %392, %391
  store i32 %393, ptr %12, align 4
  br label %394

394:                                              ; preds = %387, %301, %297
  %395 = load i8, ptr %20, align 1
  %396 = zext i8 %395 to i32
  %397 = and i32 %396, 1
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %464

399:                                              ; preds = %394
  %400 = load i8, ptr %16, align 1
  %401 = zext i8 %400 to i32
  %402 = icmp eq i32 %401, 4
  br i1 %402, label %403, label %426

403:                                              ; preds = %399
  %404 = load i16, ptr %15, align 2
  %405 = zext i16 %404 to i32
  %406 = icmp eq i32 %405, 32
  br i1 %406, label %411, label %407

407:                                              ; preds = %403
  %408 = load i16, ptr %15, align 2
  %409 = zext i16 %408 to i32
  %410 = icmp eq i32 %409, 33
  br i1 %410, label %411, label %426

411:                                              ; preds = %407, %403
  %412 = load ptr, ptr %9, align 8
  %413 = load i32, ptr @hf_zebra_nexthopnum, align 4
  %414 = load ptr, ptr %11, align 8
  %415 = load i32, ptr %12, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef 1, i32 noundef 0)
  %417 = load i32, ptr %12, align 4
  %418 = add i32 %417, 1
  store i32 %418, ptr %12, align 4
  %419 = load ptr, ptr %9, align 8
  %420 = load i32, ptr @hf_zebra_nexthop4, align 4
  %421 = load ptr, ptr %11, align 8
  %422 = load i32, ptr %12, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef 4, i32 noundef 0)
  %424 = load i32, ptr %12, align 4
  %425 = add i32 %424, 4
  store i32 %425, ptr %12, align 4
  br label %463

426:                                              ; preds = %407, %399
  %427 = load i8, ptr %16, align 1
  %428 = zext i8 %427 to i32
  %429 = icmp eq i32 %428, 4
  br i1 %429, label %430, label %453

430:                                              ; preds = %426
  %431 = load i16, ptr %15, align 2
  %432 = zext i16 %431 to i32
  %433 = icmp eq i32 %432, 34
  br i1 %433, label %438, label %434

434:                                              ; preds = %430
  %435 = load i16, ptr %15, align 2
  %436 = zext i16 %435 to i32
  %437 = icmp eq i32 %436, 35
  br i1 %437, label %438, label %453

438:                                              ; preds = %434, %430
  %439 = load ptr, ptr %9, align 8
  %440 = load i32, ptr @hf_zebra_nexthopnum, align 4
  %441 = load ptr, ptr %11, align 8
  %442 = load i32, ptr %12, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %439, i32 noundef %440, ptr noundef %441, i32 noundef %442, i32 noundef 1, i32 noundef 0)
  %444 = load i32, ptr %12, align 4
  %445 = add i32 %444, 1
  store i32 %445, ptr %12, align 4
  %446 = load ptr, ptr %9, align 8
  %447 = load i32, ptr @hf_zebra_nexthop6, align 4
  %448 = load ptr, ptr %11, align 8
  %449 = load i32, ptr %12, align 4
  %450 = call ptr @proto_tree_add_item(ptr noundef %446, i32 noundef %447, ptr noundef %448, i32 noundef %449, i32 noundef 16, i32 noundef 0)
  %451 = load i32, ptr %12, align 4
  %452 = add i32 %451, 16
  store i32 %452, ptr %12, align 4
  br label %462

453:                                              ; preds = %434, %426
  %454 = load ptr, ptr %9, align 8
  %455 = load i32, ptr %10, align 4
  %456 = load ptr, ptr %11, align 8
  %457 = load i32, ptr %12, align 4
  %458 = load i16, ptr %13, align 2
  %459 = load i8, ptr %14, align 1
  %460 = load i8, ptr %16, align 1
  %461 = call i32 @zebra_route_nexthop(ptr noundef %454, i32 noundef %455, ptr noundef %456, i32 noundef %457, i16 noundef zeroext %458, i8 noundef zeroext %459, i8 noundef zeroext %460)
  store i32 %461, ptr %12, align 4
  br label %462

462:                                              ; preds = %453, %438
  br label %463

463:                                              ; preds = %462, %411
  br label %464

464:                                              ; preds = %463, %394
  %465 = load i8, ptr %16, align 1
  %466 = zext i8 %465 to i32
  %467 = icmp slt i32 %466, 5
  br i1 %467, label %468, label %479

468:                                              ; preds = %464
  %469 = load i8, ptr %20, align 1
  %470 = zext i8 %469 to i32
  %471 = and i32 %470, 2
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %479

473:                                              ; preds = %468
  %474 = load ptr, ptr %9, align 8
  %475 = load ptr, ptr %11, align 8
  %476 = load i32, ptr %12, align 4
  %477 = load i16, ptr %13, align 2
  %478 = call i32 @zebra_route_ifindex(ptr noundef %474, ptr noundef %475, i32 noundef %476, i16 noundef zeroext %477)
  store i32 %478, ptr %12, align 4
  br label %479

479:                                              ; preds = %473, %468, %464
  %480 = load i8, ptr %16, align 1
  %481 = zext i8 %480 to i32
  %482 = icmp slt i32 %481, 5
  br i1 %482, label %483, label %488

483:                                              ; preds = %479
  %484 = load i8, ptr %20, align 1
  %485 = zext i8 %484 to i32
  %486 = and i32 %485, 4
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %497, label %488

488:                                              ; preds = %483, %479
  %489 = load i8, ptr %16, align 1
  %490 = zext i8 %489 to i32
  %491 = icmp sge i32 %490, 5
  br i1 %491, label %492, label %505

492:                                              ; preds = %488
  %493 = load i8, ptr %20, align 1
  %494 = zext i8 %493 to i32
  %495 = and i32 %494, 2
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %505

497:                                              ; preds = %492, %483
  %498 = load ptr, ptr %9, align 8
  %499 = load i32, ptr @hf_zebra_distance, align 4
  %500 = load ptr, ptr %11, align 8
  %501 = load i32, ptr %12, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %498, i32 noundef %499, ptr noundef %500, i32 noundef %501, i32 noundef 1, i32 noundef 0)
  %503 = load i32, ptr %12, align 4
  %504 = add i32 %503, 1
  store i32 %504, ptr %12, align 4
  br label %505

505:                                              ; preds = %497, %492, %488
  %506 = load i8, ptr %16, align 1
  %507 = zext i8 %506 to i32
  %508 = icmp slt i32 %507, 5
  br i1 %508, label %509, label %514

509:                                              ; preds = %505
  %510 = load i8, ptr %20, align 1
  %511 = zext i8 %510 to i32
  %512 = and i32 %511, 8
  %513 = icmp ne i32 %512, 0
  br i1 %513, label %523, label %514

514:                                              ; preds = %509, %505
  %515 = load i8, ptr %16, align 1
  %516 = zext i8 %515 to i32
  %517 = icmp sge i32 %516, 5
  br i1 %517, label %518, label %531

518:                                              ; preds = %514
  %519 = load i8, ptr %20, align 1
  %520 = zext i8 %519 to i32
  %521 = and i32 %520, 4
  %522 = icmp ne i32 %521, 0
  br i1 %522, label %523, label %531

523:                                              ; preds = %518, %509
  %524 = load ptr, ptr %9, align 8
  %525 = load i32, ptr @hf_zebra_metric, align 4
  %526 = load ptr, ptr %11, align 8
  %527 = load i32, ptr %12, align 4
  %528 = call ptr @proto_tree_add_item(ptr noundef %524, i32 noundef %525, ptr noundef %526, i32 noundef %527, i32 noundef 4, i32 noundef 0)
  %529 = load i32, ptr %12, align 4
  %530 = add i32 %529, 4
  store i32 %530, ptr %12, align 4
  br label %531

531:                                              ; preds = %523, %518, %514
  %532 = load i8, ptr %16, align 1
  %533 = zext i8 %532 to i32
  %534 = icmp slt i32 %533, 4
  br i1 %534, label %535, label %540

535:                                              ; preds = %531
  %536 = load i8, ptr %20, align 1
  %537 = zext i8 %536 to i32
  %538 = and i32 %537, 16
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %558, label %540

540:                                              ; preds = %535, %531
  %541 = load i8, ptr %16, align 1
  %542 = zext i8 %541 to i32
  %543 = icmp eq i32 %542, 4
  br i1 %543, label %544, label %549

544:                                              ; preds = %540
  %545 = load i8, ptr %20, align 1
  %546 = zext i8 %545 to i32
  %547 = and i32 %546, 32
  %548 = icmp ne i32 %547, 0
  br i1 %548, label %558, label %549

549:                                              ; preds = %544, %540
  %550 = load i8, ptr %16, align 1
  %551 = zext i8 %550 to i32
  %552 = icmp sgt i32 %551, 4
  br i1 %552, label %553, label %566

553:                                              ; preds = %549
  %554 = load i8, ptr %20, align 1
  %555 = zext i8 %554 to i32
  %556 = and i32 %555, 16
  %557 = icmp ne i32 %556, 0
  br i1 %557, label %558, label %566

558:                                              ; preds = %553, %544, %535
  %559 = load ptr, ptr %9, align 8
  %560 = load i32, ptr @hf_zebra_mtu, align 4
  %561 = load ptr, ptr %11, align 8
  %562 = load i32, ptr %12, align 4
  %563 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef %562, i32 noundef 4, i32 noundef 0)
  %564 = load i32, ptr %12, align 4
  %565 = add i32 %564, 4
  store i32 %565, ptr %12, align 4
  br label %566

566:                                              ; preds = %558, %553, %549
  %567 = load i8, ptr %16, align 1
  %568 = zext i8 %567 to i32
  %569 = icmp slt i32 %568, 4
  br i1 %569, label %570, label %575

570:                                              ; preds = %566
  %571 = load i8, ptr %20, align 1
  %572 = zext i8 %571 to i32
  %573 = and i32 %572, 32
  %574 = icmp ne i32 %573, 0
  br i1 %574, label %593, label %575

575:                                              ; preds = %570, %566
  %576 = load i8, ptr %16, align 1
  %577 = zext i8 %576 to i32
  %578 = icmp eq i32 %577, 4
  br i1 %578, label %579, label %584

579:                                              ; preds = %575
  %580 = load i8, ptr %20, align 1
  %581 = zext i8 %580 to i32
  %582 = and i32 %581, 16
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %593, label %584

584:                                              ; preds = %579, %575
  %585 = load i8, ptr %16, align 1
  %586 = zext i8 %585 to i32
  %587 = icmp sgt i32 %586, 4
  br i1 %587, label %588, label %601

588:                                              ; preds = %584
  %589 = load i8, ptr %20, align 1
  %590 = zext i8 %589 to i32
  %591 = and i32 %590, 8
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %601

593:                                              ; preds = %588, %579, %570
  %594 = load ptr, ptr %9, align 8
  %595 = load i32, ptr @hf_zebra_tag, align 4
  %596 = load ptr, ptr %11, align 8
  %597 = load i32, ptr %12, align 4
  %598 = call ptr @proto_tree_add_item(ptr noundef %594, i32 noundef %595, ptr noundef %596, i32 noundef %597, i32 noundef 4, i32 noundef 0)
  %599 = load i32, ptr %12, align 4
  %600 = add i32 %599, 4
  store i32 %600, ptr %12, align 4
  br label %601

601:                                              ; preds = %593, %588, %584
  %602 = load i8, ptr %16, align 1
  %603 = zext i8 %602 to i32
  %604 = icmp sgt i32 %603, 4
  br i1 %604, label %605, label %618

605:                                              ; preds = %601
  %606 = load i8, ptr %20, align 1
  %607 = zext i8 %606 to i32
  %608 = and i32 %607, 128
  %609 = icmp ne i32 %608, 0
  br i1 %609, label %610, label %618

610:                                              ; preds = %605
  %611 = load ptr, ptr %9, align 8
  %612 = load i32, ptr @hf_zebra_tableid, align 4
  %613 = load ptr, ptr %11, align 8
  %614 = load i32, ptr %12, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %611, i32 noundef %612, ptr noundef %613, i32 noundef %614, i32 noundef 4, i32 noundef 0)
  %616 = load i32, ptr %12, align 4
  %617 = add i32 %616, 4
  store i32 %617, ptr %12, align 4
  br label %618

618:                                              ; preds = %610, %605, %601
  %619 = load i32, ptr %12, align 4
  ret i32 %619
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal i32 @zebra_nexthop_lookup(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i16 %4, ptr %12, align 2
  store i8 %5, ptr %13, align 1
  store i8 %6, ptr %14, align 1
  %15 = load i8, ptr %13, align 1
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %26

18:                                               ; preds = %7
  %19 = load ptr, ptr %8, align 8
  %20 = load i32, ptr @hf_zebra_dest6, align 4
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %11, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 16, i32 noundef 0)
  %24 = load i32, ptr %11, align 4
  %25 = add i32 %24, 16
  store i32 %25, ptr %11, align 4
  br label %34

26:                                               ; preds = %7
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_zebra_dest4, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 4, i32 noundef 0)
  %32 = load i32, ptr %11, align 4
  %33 = add i32 %32, 4
  store i32 %33, ptr %11, align 4
  br label %34

34:                                               ; preds = %26, %18
  %35 = load i32, ptr %9, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %53, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_zebra_metric, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr %11, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 4, i32 noundef 0)
  %43 = load i32, ptr %11, align 4
  %44 = add i32 %43, 4
  store i32 %44, ptr %11, align 4
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %9, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = load i32, ptr %11, align 4
  %49 = load i16, ptr %12, align 2
  %50 = load i8, ptr %13, align 1
  %51 = load i8, ptr %14, align 1
  %52 = call i32 @zebra_route_nexthop(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i16 noundef zeroext %49, i8 noundef zeroext %50, i8 noundef zeroext %51)
  store i32 %52, ptr %11, align 4
  br label %53

53:                                               ; preds = %37, %34
  %54 = load i32, ptr %11, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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
  %14 = load i32, ptr %8, align 4
  store i32 %14, ptr %11, align 4
  %15 = load i16, ptr %9, align 2
  %16 = zext i16 %15 to i32
  %17 = load i32, ptr %10, align 4
  %18 = sub i32 %16, %17
  store i32 %18, ptr %12, align 4
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
  br label %19, !llvm.loop !4

75:                                               ; preds = %19
  %76 = load i32, ptr %8, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
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
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef %15)
  store i16 %16, ptr %9, align 2
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
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
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
  %106 = call zeroext i8 @tvb_get_guint8(ptr noundef %104, i32 noundef %105)
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
  %123 = call zeroext i8 @tvb_get_guint8(ptr noundef %121, i32 noundef %122)
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
  %276 = call zeroext i8 @tvb_get_guint8(ptr noundef %274, i32 noundef %275)
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
  br label %286, !llvm.loop !6

298:                                              ; preds = %286
  br label %299

299:                                              ; preds = %298, %269
  br label %116, !llvm.loop !7

300:                                              ; preds = %116
  %301 = load i32, ptr %7, align 4
  ret i32 %301
}

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
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

; Function Attrs: nounwind uwtable
define internal i32 @zebra_get_label_chunk(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_zebra_proto, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr @hf_zebra_instance, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 2, i32 noundef 0)
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %8, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr @hf_zebra_label_chunk_keep, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_zebra_label_chunk_size, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 4, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 4
  store i32 %39, ptr %8, align 4
  br label %55

40:                                               ; preds = %4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr @hf_zebra_label_chunk_start, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 4, i32 noundef 0)
  %46 = load i32, ptr %8, align 4
  %47 = add i32 %46, 4
  store i32 %47, ptr %8, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr @hf_zebra_label_chunk_end, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 4, i32 noundef 0)
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 4
  store i32 %54, ptr %8, align 4
  br label %55

55:                                               ; preds = %40, %32
  %56 = load i32, ptr %8, align 4
  ret i32 %56
}

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_ipv6(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_ipv4(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @zebra_route_nexthop(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i16 noundef zeroext %4, i8 noundef zeroext %5, i8 noundef zeroext %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i16 %4, ptr %13, align 2
  store i8 %5, ptr %14, align 1
  store i8 %6, ptr %15, align 1
  store i8 0, ptr %16, align 1
  %19 = load i8, ptr %15, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp slt i32 %20, 5
  br i1 %21, label %22, label %36

22:                                               ; preds = %7
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  %26 = zext i8 %25 to i16
  store i16 %26, ptr %18, align 2
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr @hf_zebra_nexthopnum, align 4
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %12, align 4
  %31 = load i16, ptr %18, align 2
  %32 = zext i16 %31 to i32
  %33 = call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef %32)
  %34 = load i32, ptr %12, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %12, align 4
  br label %49

36:                                               ; preds = %7
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %37, i32 noundef %38)
  store i16 %39, ptr %18, align 2
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr @hf_zebra_nexthopnum_u16, align 4
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr %12, align 4
  %44 = load i16, ptr %18, align 2
  %45 = zext i16 %44 to i32
  %46 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef %45)
  %47 = load i32, ptr %12, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %12, align 4
  br label %49

49:                                               ; preds = %36, %22
  %50 = load i16, ptr %18, align 2
  %51 = zext i16 %50 to i32
  %52 = load i16, ptr %13, align 2
  %53 = zext i16 %52 to i32
  %54 = icmp sgt i32 %51, %53
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = load i32, ptr %12, align 4
  store i32 %56, ptr %8, align 4
  br label %288

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %285, %57
  %59 = load i16, ptr %18, align 2
  %60 = add i16 %59, -1
  store i16 %60, ptr %18, align 2
  %61 = icmp ne i16 %59, 0
  br i1 %61, label %62, label %286

62:                                               ; preds = %58
  %63 = load i8, ptr %15, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp sgt i32 %64, 4
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @hf_zebra_vrfid, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %12, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 4, i32 noundef 0)
  %72 = load i32, ptr %12, align 4
  %73 = add i32 %72, 4
  store i32 %73, ptr %12, align 4
  br label %74

74:                                               ; preds = %66, %62
  %75 = load i8, ptr %15, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp slt i32 %76, 4
  br i1 %77, label %78, label %92

78:                                               ; preds = %74
  %79 = load i32, ptr %10, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %78
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr %12, align 4
  %84 = call zeroext i8 @tvb_get_guint8(ptr noundef %82, i32 noundef %83)
  store i8 %84, ptr %16, align 1
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr @hf_zebra_nexthoptype, align 4
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr %12, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr %12, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %12, align 4
  br label %108

92:                                               ; preds = %78, %74
  %93 = load i8, ptr %15, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp sge i32 %94, 4
  br i1 %95, label %96, label %107

96:                                               ; preds = %92
  %97 = load ptr, ptr %11, align 8
  %98 = load i32, ptr %12, align 4
  %99 = call zeroext i8 @tvb_get_guint8(ptr noundef %97, i32 noundef %98)
  store i8 %99, ptr %16, align 1
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr @hf_zebra_nexthoptype_frr, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %12, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 1, i32 noundef 0)
  %105 = load i32, ptr %12, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %12, align 4
  br label %107

107:                                              ; preds = %96, %92
  br label %108

108:                                              ; preds = %107, %81
  %109 = load i8, ptr %15, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp slt i32 %110, 4
  br i1 %111, label %112, label %134

112:                                              ; preds = %108
  %113 = load i32, ptr %10, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %127

115:                                              ; preds = %112
  %116 = load i8, ptr %16, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 3
  br i1 %118, label %146, label %119

119:                                              ; preds = %115
  %120 = load i8, ptr %16, align 1
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %146, label %123

123:                                              ; preds = %119
  %124 = load i8, ptr %16, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 5
  br i1 %126, label %146, label %127

127:                                              ; preds = %123, %112
  %128 = load i32, ptr %10, align 4
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = load i8, ptr %14, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 2
  br i1 %133, label %146, label %134

134:                                              ; preds = %130, %127, %108
  %135 = load i8, ptr %15, align 1
  %136 = zext i8 %135 to i32
  %137 = icmp sge i32 %136, 4
  br i1 %137, label %138, label %154

138:                                              ; preds = %134
  %139 = load i8, ptr %16, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 2
  br i1 %141, label %146, label %142

142:                                              ; preds = %138
  %143 = load i8, ptr %16, align 1
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 3
  br i1 %145, label %146, label %154

146:                                              ; preds = %142, %138, %130, %123, %119, %115
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr @hf_zebra_nexthop4, align 4
  %149 = load ptr, ptr %11, align 8
  %150 = load i32, ptr %12, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 4, i32 noundef 0)
  %152 = load i32, ptr %12, align 4
  %153 = add i32 %152, 4
  store i32 %153, ptr %12, align 4
  br label %154

154:                                              ; preds = %146, %142, %134
  %155 = load i8, ptr %15, align 1
  %156 = zext i8 %155 to i32
  %157 = icmp slt i32 %156, 4
  br i1 %157, label %158, label %180

158:                                              ; preds = %154
  %159 = load i32, ptr %10, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %173

161:                                              ; preds = %158
  %162 = load i8, ptr %16, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 6
  br i1 %164, label %192, label %165

165:                                              ; preds = %161
  %166 = load i8, ptr %16, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 7
  br i1 %168, label %192, label %169

169:                                              ; preds = %165
  %170 = load i8, ptr %16, align 1
  %171 = zext i8 %170 to i32
  %172 = icmp eq i32 %171, 8
  br i1 %172, label %192, label %173

173:                                              ; preds = %169, %158
  %174 = load i32, ptr %10, align 4
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %180, label %176

176:                                              ; preds = %173
  %177 = load i8, ptr %14, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 10
  br i1 %179, label %192, label %180

180:                                              ; preds = %176, %173, %154
  %181 = load i8, ptr %15, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp sge i32 %182, 4
  br i1 %183, label %184, label %200

184:                                              ; preds = %180
  %185 = load i8, ptr %16, align 1
  %186 = zext i8 %185 to i32
  %187 = icmp eq i32 %186, 4
  br i1 %187, label %192, label %188

188:                                              ; preds = %184
  %189 = load i8, ptr %16, align 1
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 5
  br i1 %191, label %192, label %200

192:                                              ; preds = %188, %184, %176, %169, %165, %161
  %193 = load ptr, ptr %9, align 8
  %194 = load i32, ptr @hf_zebra_nexthop6, align 4
  %195 = load ptr, ptr %11, align 8
  %196 = load i32, ptr %12, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 16, i32 noundef 0)
  %198 = load i32, ptr %12, align 4
  %199 = add i32 %198, 16
  store i32 %199, ptr %12, align 4
  br label %200

200:                                              ; preds = %192, %188, %180
  %201 = load i8, ptr %16, align 1
  %202 = zext i8 %201 to i32
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %228, label %204

204:                                              ; preds = %200
  %205 = load i8, ptr %15, align 1
  %206 = zext i8 %205 to i32
  %207 = icmp slt i32 %206, 4
  br i1 %207, label %208, label %216

208:                                              ; preds = %204
  %209 = load i8, ptr %16, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %210, 4
  br i1 %211, label %228, label %212

212:                                              ; preds = %208
  %213 = load i8, ptr %16, align 1
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 7
  br i1 %215, label %228, label %216

216:                                              ; preds = %212, %204
  %217 = load i8, ptr %15, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp sge i32 %218, 4
  br i1 %219, label %220, label %236

220:                                              ; preds = %216
  %221 = load i8, ptr %16, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 3
  br i1 %223, label %228, label %224

224:                                              ; preds = %220
  %225 = load i8, ptr %16, align 1
  %226 = zext i8 %225 to i32
  %227 = icmp eq i32 %226, 5
  br i1 %227, label %228, label %236

228:                                              ; preds = %224, %220, %212, %208, %200
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr @hf_zebra_index, align 4
  %231 = load ptr, ptr %11, align 8
  %232 = load i32, ptr %12, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 4, i32 noundef 0)
  %234 = load i32, ptr %12, align 4
  %235 = add i32 %234, 4
  store i32 %235, ptr %12, align 4
  br label %236

236:                                              ; preds = %228, %224, %216
  %237 = load i8, ptr %15, align 1
  %238 = zext i8 %237 to i32
  %239 = icmp slt i32 %238, 4
  br i1 %239, label %240, label %269

240:                                              ; preds = %236
  %241 = load i8, ptr %16, align 1
  %242 = zext i8 %241 to i32
  %243 = icmp eq i32 %242, 2
  br i1 %243, label %252, label %244

244:                                              ; preds = %240
  %245 = load i8, ptr %16, align 1
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 5
  br i1 %247, label %252, label %248

248:                                              ; preds = %244
  %249 = load i8, ptr %16, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp eq i32 %250, 8
  br i1 %251, label %252, label %269

252:                                              ; preds = %248, %244, %240
  %253 = load ptr, ptr %11, align 8
  %254 = load i32, ptr %12, align 4
  %255 = call zeroext i8 @tvb_get_guint8(ptr noundef %253, i32 noundef %254)
  store i8 %255, ptr %17, align 1
  %256 = load i32, ptr %12, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %12, align 4
  %258 = load ptr, ptr %9, align 8
  %259 = load i32, ptr @hf_zebra_interface, align 4
  %260 = load ptr, ptr %11, align 8
  %261 = load i32, ptr %12, align 4
  %262 = load i8, ptr %17, align 1
  %263 = zext i8 %262 to i32
  %264 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef %263, i32 noundef 0)
  %265 = load i8, ptr %17, align 1
  %266 = zext i8 %265 to i32
  %267 = load i32, ptr %12, align 4
  %268 = add i32 %267, %266
  store i32 %268, ptr %12, align 4
  br label %269

269:                                              ; preds = %252, %248, %236
  %270 = load i8, ptr %15, align 1
  %271 = zext i8 %270 to i32
  %272 = icmp sgt i32 %271, 4
  br i1 %272, label %273, label %285

273:                                              ; preds = %269
  %274 = load i8, ptr %16, align 1
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 6
  br i1 %276, label %277, label %285

277:                                              ; preds = %273
  %278 = load ptr, ptr %9, align 8
  %279 = load i32, ptr @hf_zebra_bhtype, align 4
  %280 = load ptr, ptr %11, align 8
  %281 = load i32, ptr %12, align 4
  %282 = call ptr @proto_tree_add_item(ptr noundef %278, i32 noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef 1, i32 noundef 0)
  %283 = load i32, ptr %12, align 4
  %284 = add i32 %283, 1
  store i32 %284, ptr %12, align 4
  br label %285

285:                                              ; preds = %277, %273, %269
  br label %58, !llvm.loop !8

286:                                              ; preds = %58
  %287 = load i32, ptr %12, align 4
  store i32 %287, ptr %8, align 4
  br label %288

288:                                              ; preds = %286, %55
  %289 = load i32, ptr %8, align 4
  ret i32 %289
}

; Function Attrs: nounwind uwtable
define internal i32 @zebra_route_ifindex(ptr noundef %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i16 %3, ptr %9, align 2
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %11, i32 noundef %12)
  %14 = zext i8 %13 to i16
  store i16 %14, ptr %10, align 2
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr @hf_zebra_indexnum, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load i16, ptr %10, align 2
  %20 = zext i16 %19 to i32
  %21 = call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef %20)
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %8, align 4
  %24 = load i16, ptr %10, align 2
  %25 = zext i16 %24 to i32
  %26 = load i16, ptr %9, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %4
  %30 = load i32, ptr %8, align 4
  store i32 %30, ptr %5, align 4
  br label %46

31:                                               ; preds = %4
  br label %32

32:                                               ; preds = %36, %31
  %33 = load i16, ptr %10, align 2
  %34 = add i16 %33, -1
  store i16 %34, ptr %10, align 2
  %35 = icmp ne i16 %33, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr @hf_zebra_index, align 4
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 4, i32 noundef 0)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 4
  store i32 %43, ptr %8, align 4
  br label %32, !llvm.loop !9

44:                                               ; preds = %32
  %45 = load i32, ptr %8, align 4
  store i32 %45, ptr %5, align 4
  br label %46

46:                                               ; preds = %44, %29
  %47 = load i32, ptr %5, align 4
  ret i32 %47
}

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
