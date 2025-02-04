target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.enum_val_t = type { ptr, ptr, i32 }
%struct.true_false_string = type { ptr, ptr }
%struct._string_string = type { ptr, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct._F5TLS_DATA = type { ptr, ptr }
%struct.f5eth_tap_data = type { i32, i32, i64, i64, ptr, i16, i16, i8 }
%struct._F5TLS_CONVERSATION_DATA = type { %struct._F5TLS_ELEMENT, %struct._F5TLS_ELEMENT, %struct._F5TLS_ELEMENT, %struct._F5TLS_ELEMENT, %struct._F5TLS_ELEMENT, %struct._F5TLS_ELEMENT, %struct._F5TLS_ELEMENT }
%struct._F5TLS_ELEMENT = type { ptr, i32 }
%struct._F5TLS_PACKET_DATA = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.f5fileinfo_tap_data = type { i32, [6 x i32] }
%struct._ws_ip4 = type { i8, i8, i32, i16, i16, i8, i8, i16, %struct._address, %struct._address, i32 }
%struct.ws_ip6_hdr = type { i32, i16, i8, i8, %struct.e_in6_addr, %struct.e_in6_addr }
%struct.e_in6_addr = type { [16 x i8] }
%struct.tcpheader = type { i32, i32, i32, i32, i32, i32, i32, i16, i16, i8, i32, i16, i32, %struct._address, %struct._address, i8, [4 x i32], [4 x i32], ptr }
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct.subtree_search = type { ptr, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_f5ethtrailer.hf = internal global [73 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_trailer_hdr, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_provider, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_version, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpt_unknown, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_str, %struct._header_field_info { ptr @.str.12, ptr @.str.14, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_orig_fcs, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_low_id, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_ingress, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr @f5_flags_ingress_vs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_hwaction, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr @f5_flags_hwaction_vs, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ingress, %struct._header_field_info { ptr @.str.21, ptr @.str.25, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slot0, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slot1, %struct._header_field_info { ptr @.str.29, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tmm, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obj_name_type, %struct._header_field_info { ptr @.str.4, ptr @.str.33, i32 4, i32 1, ptr @f5_obj_data_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obj_data_len, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vipnamelen, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vip, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_portnamelen, %struct._header_field_info { ptr @.str.36, ptr @.str.41, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_phys_port, %struct._header_field_info { ptr @.str.38, ptr @.str.42, i32 26, i32 0, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trunknamelen, %struct._header_field_info { ptr @.str.36, ptr @.str.44, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trunk, %struct._header_field_info { ptr @.str.38, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_med_id, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_any_flow, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flow_id, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_id, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cf_flags, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cf_flags2, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flow_type, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ha_unit, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_priority, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rstcause, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rstcause_len, %struct._header_field_info { ptr @.str.36, ptr @.str.69, i32 4, i32 1, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rstcause_ver, %struct._header_field_info { ptr @.str.8, ptr @.str.71, i32 4, i32 4, ptr null, i64 254, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rstcause_peer, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr null, i64 1, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rstcause_val, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 11, i32 2, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rstcause_line, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 5, i32 1, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rstcause_txt, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 26, i32 0, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_high_id, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_ipproto, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_vlan, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_remote_addr, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 32, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_remote_ip6addr, %struct._header_field_info { ptr @.str.90, ptr @.str.93, i32 33, i32 0, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_local_addr, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 32, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_local_ip6addr, %struct._header_field_info { ptr @.str.95, ptr @.str.98, i32 33, i32 0, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_ipaddr, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 32, i32 0, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_ip6addr, %struct._header_field_info { ptr @.str.100, ptr @.str.103, i32 33, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_remote_rtdom, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_local_rtdom, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_rtdom, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 5, i32 1, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_remote_port, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_local_port, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_port, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 5, i32 1, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_nopeer, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 0, i32 0, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpt_magic, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpt_ver, %struct._header_field_info { ptr @.str.8, ptr @.str.126, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpt_len, %struct._header_field_info { ptr @.str.36, ptr @.str.127, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_f5tls_tls, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_f5tls_secret_len, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_f5tls_mstr_sec, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_f5tls_clnt_rand, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_f5tls_srvr_rand, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_f5tls_early_traffic_sec, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_f5tls_clnt_hs_sec, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_f5tls_srvr_hs_sec, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_f5tls_clnt_app_sec, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_f5tls_srvr_app_sec, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_f5tls_keylog, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_trailer_hdr = internal global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"F5 Trailer Header\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"f5ethtrailer.header\00", align 1
@hf_provider = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [9 x i8] c"Provider\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"f5ethtrailer.provider\00", align 1
@hf_type = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"f5ethtrailer.type\00", align 1
@hf_length = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [15 x i8] c"Trailer length\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"f5ethtrailer.length\00", align 1
@hf_version = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"f5ethtrailer.version\00", align 1
@hf_dpt_unknown = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [16 x i8] c"Unknown trailer\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"f5ethtrailer.unknown_trailer\00", align 1
@hf_data = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"f5ethtrailer.data\00", align 1
@hf_data_str = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [25 x i8] c"f5ethtrailer.data.string\00", align 1
@hf_orig_fcs = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [13 x i8] c"Original FCS\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"f5ethtrailer.orig_fcs\00", align 1
@hf_low_id = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [12 x i8] c"Low Details\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"f5ethtrailer.low\00", align 1
@hf_flags = internal global i32 0, align 4
@.str.19 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"f5ethtrailer.flags\00", align 1
@hf_flags_ingress = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [8 x i8] c"Ingress\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"f5ethtrailer.flags.ingress\00", align 1
@f5_flags_ingress_vs = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.229 }, %struct._value_string { i32 1, ptr @.str.230 }, %struct._value_string zeroinitializer], align 16
@hf_flags_hwaction = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [16 x i8] c"Hardware Action\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"f5ethtrailer.flags.hwaction\00", align 1
@f5_flags_hwaction_vs = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.231 }, %struct._value_string { i32 1, ptr @.str.232 }, %struct._value_string { i32 2, ptr @.str.233 }, %struct._value_string { i32 3, ptr @.str.234 }, %struct._value_string zeroinitializer], align 16
@hf_ingress = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [21 x i8] c"f5ethtrailer.ingress\00", align 1
@hf_slot0 = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [15 x i8] c"Slot (0-based)\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"f5ethtrailer.slot\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"Slot captured on\00", align 1
@hf_slot1 = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [15 x i8] c"Slot (1-based)\00", align 1
@hf_tmm = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [14 x i8] c"TMM (0-based)\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"f5ethtrailer.tmm\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"TMM captured on\00", align 1
@hf_obj_name_type = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [25 x i8] c"f5ethtrailer.objnametype\00", align 1
@f5_obj_data_types = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.235 }, %struct._value_string { i32 1, ptr @.str.236 }, %struct._value_string { i32 2, ptr @.str.237 }, %struct._value_string { i32 255, ptr @.str.238 }, %struct._value_string zeroinitializer], align 16
@hf_obj_data_len = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [24 x i8] c"Object Name Data Length\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"f5ethtrailer.objnamelen\00", align 1
@hf_vipnamelen = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"f5ethtrailer.vipnamelen\00", align 1
@hf_vip = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [5 x i8] c"Name\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"f5ethtrailer.vip\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"VIP flow associated with\00", align 1
@hf_portnamelen = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [25 x i8] c"f5ethtrailer.portnamelen\00", align 1
@hf_phys_port = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [23 x i8] c"f5ethtrailer.phys_port\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"Physical port\00", align 1
@hf_trunknamelen = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [26 x i8] c"f5ethtrailer.trunknamelen\00", align 1
@hf_trunk = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [19 x i8] c"f5ethtrailer.trunk\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"Trunk name\00", align 1
@hf_med_id = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [15 x i8] c"Medium Details\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"f5ethtrailer.medium\00", align 1
@hf_any_flow = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [24 x i8] c"Flow ID or peer flow ID\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"f5ethtrailer.anyflowid\00", align 1
@hf_flow_id = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [8 x i8] c"Flow ID\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"f5ethtrailer.flowid\00", align 1
@hf_peer_id = internal global i32 0, align 4
@.str.53 = private unnamed_addr constant [8 x i8] c"Peer ID\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"f5ethtrailer.peerid\00", align 1
@hf_cf_flags = internal global i32 0, align 4
@.str.55 = private unnamed_addr constant [15 x i8] c"Connflow Flags\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"f5ethtrailer.cfflags\00", align 1
@hf_cf_flags2 = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [25 x i8] c"Connflow Flags High Bits\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"f5ethtrailer.cfflags2\00", align 1
@hf_flow_type = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [10 x i8] c"Flow Type\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"f5ethtrailer.flowtype\00", align 1
@hf_ha_unit = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [8 x i8] c"HA Unit\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"f5ethtrailer.haunit\00", align 1
@hf_reserved = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"f5ethtrailer.reserved\00", align 1
@hf_priority = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"f5ethtrailer.priority\00", align 1
@hf_rstcause = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [10 x i8] c"RST cause\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"f5ethtrailer.rstcause\00", align 1
@hf_rstcause_len = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [25 x i8] c"f5ethtrailer.rstcauselen\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"RST cause length\00", align 1
@hf_rstcause_ver = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [25 x i8] c"f5ethtrailer.rstcausever\00", align 1
@.str.72 = private unnamed_addr constant [18 x i8] c"RST cause version\00", align 1
@hf_rstcause_peer = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [5 x i8] c"Peer\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"f5ethtrailer.rstcausepeer\00", align 1
@.str.75 = private unnamed_addr constant [15 x i8] c"RST cause peer\00", align 1
@hf_rstcause_val = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.77 = private unnamed_addr constant [25 x i8] c"f5ethtrailer.rstcauseval\00", align 1
@.str.78 = private unnamed_addr constant [16 x i8] c"RST cause value\00", align 1
@hf_rstcause_line = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [5 x i8] c"Line\00", align 1
@.str.80 = private unnamed_addr constant [26 x i8] c"f5ethtrailer.rstcauseline\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"RST cause line\00", align 1
@hf_rstcause_txt = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [6 x i8] c"Cause\00", align 1
@.str.83 = private unnamed_addr constant [25 x i8] c"f5ethtrailer.rstcausetxt\00", align 1
@hf_high_id = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [13 x i8] c"High Details\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"f5ethtrailer.high\00", align 1
@hf_peer_ipproto = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [17 x i8] c"Peer IP Protocol\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"f5ethtrailer.peeripproto\00", align 1
@hf_peer_vlan = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [10 x i8] c"Peer VLAN\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"f5ethtrailer.peervlan\00", align 1
@hf_peer_remote_addr = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [20 x i8] c"Peer remote address\00", align 1
@.str.91 = private unnamed_addr constant [28 x i8] c"f5ethtrailer.peerremoteaddr\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"Peer remote IPv4 address\00", align 1
@hf_peer_remote_ip6addr = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [29 x i8] c"f5ethtrailer.peerremoteaddr6\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"Peer remote IPv6 address\00", align 1
@hf_peer_local_addr = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [19 x i8] c"Peer local address\00", align 1
@.str.96 = private unnamed_addr constant [27 x i8] c"f5ethtrailer.peerlocaladdr\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"Peer local IPv4 address\00", align 1
@hf_peer_local_ip6addr = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [28 x i8] c"f5ethtrailer.peerlocaladdr6\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"Peer local IPv6 address\00", align 1
@hf_peer_ipaddr = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [29 x i8] c"Peer remote or local address\00", align 1
@.str.101 = private unnamed_addr constant [22 x i8] c"f5ethtrailer.peeraddr\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"Peer IPv4 address\00", align 1
@hf_peer_ip6addr = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [23 x i8] c"f5ethtrailer.peeraddr6\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"Peer IPv6 address\00", align 1
@hf_peer_remote_rtdom = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [25 x i8] c"Peer remote route domain\00", align 1
@.str.106 = private unnamed_addr constant [29 x i8] c"f5ethtrailer.peerremotertdom\00", align 1
@hf_peer_local_rtdom = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [24 x i8] c"Peer local route domain\00", align 1
@.str.108 = private unnamed_addr constant [28 x i8] c"f5ethtrailer.peerlocalrtdom\00", align 1
@hf_peer_rtdom = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [34 x i8] c"Peer remote or local route domain\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"f5ethtrailer.peerrtdom\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"Peer route domain\00", align 1
@hf_peer_remote_port = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [17 x i8] c"Peer remote port\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"f5ethtrailer.peerremoteport\00", align 1
@hf_peer_local_port = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [16 x i8] c"Peer local port\00", align 1
@.str.115 = private unnamed_addr constant [27 x i8] c"f5ethtrailer.peerlocalport\00", align 1
@hf_peer_port = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [26 x i8] c"Peer remote or local port\00", align 1
@.str.117 = private unnamed_addr constant [22 x i8] c"f5ethtrailer.peerport\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"Peer port\00", align 1
@hf_peer_nopeer = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [31 x i8] c"No peer connection information\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"f5ethtrailer.nopeer\00", align 1
@hf_analysis = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [9 x i8] c"Analysis\00", align 1
@.str.122 = private unnamed_addr constant [22 x i8] c"f5ethtrailer.analysis\00", align 1
@.str.123 = private unnamed_addr constant [20 x i8] c"Analysis of details\00", align 1
@hf_dpt_magic = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.125 = private unnamed_addr constant [27 x i8] c"f5ethtrailer.trailer_magic\00", align 1
@hf_dpt_ver = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [29 x i8] c"f5ethtrailer.trailer_version\00", align 1
@hf_dpt_len = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [28 x i8] c"f5ethtrailer.trailer_length\00", align 1
@hf_f5tls_tls = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [7 x i8] c"F5 TLS\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"f5ethtrailer.tls.data\00", align 1
@hf_f5tls_secret_len = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [14 x i8] c"Secret Length\00", align 1
@.str.131 = private unnamed_addr constant [28 x i8] c"f5ethtrailer.tls.secret_len\00", align 1
@hf_f5tls_mstr_sec = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [14 x i8] c"Master Secret\00", align 1
@.str.133 = private unnamed_addr constant [31 x i8] c"f5ethtrailer.tls.master_secret\00", align 1
@hf_f5tls_clnt_rand = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [14 x i8] c"Client Random\00", align 1
@.str.135 = private unnamed_addr constant [31 x i8] c"f5ethtrailer.tls.client_random\00", align 1
@hf_f5tls_srvr_rand = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [14 x i8] c"Server Random\00", align 1
@.str.137 = private unnamed_addr constant [31 x i8] c"f5ethtrailer.tls.server_random\00", align 1
@hf_f5tls_early_traffic_sec = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [21 x i8] c"Early Traffic Secret\00", align 1
@.str.139 = private unnamed_addr constant [38 x i8] c"f5ethtrailer.tls.early_traffic_secret\00", align 1
@hf_f5tls_clnt_hs_sec = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [32 x i8] c"Client Handshake Traffic Secret\00", align 1
@.str.141 = private unnamed_addr constant [34 x i8] c"f5ethtrailer.tls.client_hs_secret\00", align 1
@hf_f5tls_srvr_hs_sec = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [32 x i8] c"Server Handshake Traffic Secret\00", align 1
@.str.143 = private unnamed_addr constant [34 x i8] c"f5ethtrailer.tls.server_hs_secret\00", align 1
@hf_f5tls_clnt_app_sec = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [34 x i8] c"Client Application Traffic Secret\00", align 1
@.str.145 = private unnamed_addr constant [35 x i8] c"f5ethtrailer.tls.client_app_secret\00", align 1
@hf_f5tls_srvr_app_sec = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [34 x i8] c"Server Application Traffic Secret\00", align 1
@.str.147 = private unnamed_addr constant [35 x i8] c"f5ethtrailer.tls.server_app_secret\00", align 1
@hf_f5tls_keylog = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [13 x i8] c"Keylog entry\00", align 1
@.str.149 = private unnamed_addr constant [24 x i8] c"f5ethtrailer.tls.keylog\00", align 1
@proto_register_f5ethtrailer.ett = internal global [12 x ptr] [ptr @ett_f5ethtrailer, ptr @ett_f5ethtrailer_unknown, ptr @ett_f5ethtrailer_low, ptr @ett_f5ethtrailer_low_flags, ptr @ett_f5ethtrailer_med, ptr @ett_f5ethtrailer_high, ptr @ett_f5ethtrailer_rstcause, ptr @ett_f5ethtrailer_trailer_hdr, ptr @ett_f5ethtrailer_obj_names, ptr @ett_f5tls, ptr @ett_f5tls_std, ptr @ett_f5tls_ext], align 16
@ett_f5ethtrailer = internal global i32 0, align 4
@ett_f5ethtrailer_unknown = internal global i32 0, align 4
@ett_f5ethtrailer_low = internal global i32 0, align 4
@ett_f5ethtrailer_low_flags = internal global i32 0, align 4
@ett_f5ethtrailer_med = internal global i32 0, align 4
@ett_f5ethtrailer_high = internal global i32 0, align 4
@ett_f5ethtrailer_rstcause = internal global i32 0, align 4
@ett_f5ethtrailer_trailer_hdr = internal global i32 0, align 4
@ett_f5ethtrailer_obj_names = internal global i32 0, align 4
@ett_f5tls = internal global i32 0, align 4
@ett_f5tls_std = internal global i32 0, align 4
@ett_f5tls_ext = internal global i32 0, align 4
@proto_register_f5ethtrailer.ei = internal global [4 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_f5eth_flowlost, %struct.expert_field_info { ptr @.str.150, i32 33554432, i32 6291456, ptr @.str.151, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_f5eth_flowreuse, %struct.expert_field_info { ptr @.str.152, i32 33554432, i32 6291456, ptr @.str.153, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_f5eth_badlen, %struct.expert_field_info { ptr @.str.154, i32 117440512, i32 8388608, ptr @.str.155, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_f5eth_undecoded, %struct.expert_field_info { ptr @.str.156, i32 83886080, i32 4194304, ptr @.str.157, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_f5eth_flowlost = internal global %struct.expert_field zeroinitializer, align 4
@.str.150 = private unnamed_addr constant [22 x i8] c"f5ethtrailer.flowlost\00", align 1
@.str.151 = private unnamed_addr constant [71 x i8] c"Flow lost, incorrect VLAN, loose initiation, tunnel, or SYN cookie use\00", align 1
@ei_f5eth_flowreuse = internal global %struct.expert_field zeroinitializer, align 4
@.str.152 = private unnamed_addr constant [23 x i8] c"f5ethtrailer.flowreuse\00", align 1
@.str.153 = private unnamed_addr constant [29 x i8] c"Flow reuse or SYN retransmit\00", align 1
@ei_f5eth_badlen = internal global %struct.expert_field zeroinitializer, align 4
@.str.154 = private unnamed_addr constant [20 x i8] c"f5ethtrailer.badlen\00", align 1
@.str.155 = private unnamed_addr constant [46 x i8] c"Length extends past remaining available bytes\00", align 1
@ei_f5eth_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.156 = private unnamed_addr constant [23 x i8] c"f5ethtrailer.undecoded\00", align 1
@.str.157 = private unnamed_addr constant [71 x i8] c"This version of Wireshark does not understand how to decode this value\00", align 1
@.str.158 = private unnamed_addr constant [29 x i8] c"F5 Ethernet Trailer Protocol\00", align 1
@.str.159 = private unnamed_addr constant [20 x i8] c"F5 Ethernet trailer\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"f5ethtrailer\00", align 1
@proto_f5ethtrailer = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [18 x i8] c"pref_walk_trailer\00", align 1
@.str.162 = private unnamed_addr constant [47 x i8] c"Walk ethernet trailer looking for f5ethtrailer\00", align 1
@.str.163 = private unnamed_addr constant [235 x i8] c"In a few cases a short ethernet frame will be padded with non-zerobytes.  If this happens, an f5ethtrailer will not be found.Enabling this will step through each byte of the ethernet trailerto try and find the start of an f5ethtrailer\00", align 1
@pref_walk_trailer = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [22 x i8] c"pref_pop_other_fields\00", align 1
@.str.165 = private unnamed_addr constant [37 x i8] c"Populate fields for other dissectors\00", align 1
@.str.166 = private unnamed_addr constant [344 x i8] c"Disable this if you do not want this dissector to populate well-known fields in other dissectors (i.e. ip.addr, ipv6.addr, tcp.port and udp.port).  Enabling this will allow filters that reference those fields to also find data in the trailers but will reduce performance.  After disabling, you should restart Wireshark to get performance back.\00", align 1
@pref_pop_other_fields = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [17 x i8] c"perform_analysis\00", align 1
@.str.168 = private unnamed_addr constant [33 x i8] c"Perform analysis of trailer data\00", align 1
@.str.169 = private unnamed_addr constant [122 x i8] c"Enabling this will perform analysis of the trailer data.  It will enable taps on other protocols and slow down Wireshark.\00", align 1
@pref_perform_analysis = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [17 x i8] c"info_col_section\00", align 1
@.str.171 = private unnamed_addr constant [31 x i8] c"Information column preferences\00", align 1
@.str.172 = private unnamed_addr constant [119 x i8] c"The settings below affect how information from this dissector is displayed in the info column in the packet list pane.\00", align 1
@.str.173 = private unnamed_addr constant [16 x i8] c"summary_in_info\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"info_type\00", align 1
@.str.175 = private unnamed_addr constant [31 x i8] c"Summary display in info column\00", align 1
@.str.176 = private unnamed_addr constant [143 x i8] c"In/out only removes slot/tmm information.  Brief shortens the string to >S/T (for in) or <S/T (for out).  See \22Brief in/out characters\22 below.\00", align 1
@pref_info_type = internal global i32 1, align 4
@f5eth_display_strings = internal constant [6 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.248, ptr @.str.248, i32 0 }, %struct.enum_val_t { ptr @.str.249, ptr @.str.249, i32 1 }, %struct.enum_val_t { ptr @.str.250, ptr @.str.251, i32 3 }, %struct.enum_val_t { ptr @.str.252, ptr @.str.252, i32 5 }, %struct.enum_val_t { ptr @.str.253, ptr @.str.254, i32 7 }, %struct.enum_val_t zeroinitializer], align 16
@.str.177 = private unnamed_addr constant [18 x i8] c"brief_inout_chars\00", align 1
@.str.178 = private unnamed_addr constant [24 x i8] c"Brief in/out characters\00", align 1
@.str.179 = private unnamed_addr constant [288 x i8] c"A string specifying the characters to use to represent \22in\22 and \22out\22 in the brief summary.  The default is \22><\22 ('>' for in and '<' for out).  If this is not set or is less than two characters, the default is used.  If it is longer than two characters, the extra characters are ignored.\00", align 1
@pref_brief_inout_chars = internal global ptr null, align 8
@.str.180 = private unnamed_addr constant [12 x i8] c"slots_regex\00", align 1
@.str.181 = private unnamed_addr constant [44 x i8] c"Only display slot information for platforms\00", align 1
@.str.182 = private unnamed_addr constant [301 x i8] c"If the platform in the F5 FILEINFO packet matches the provided regex, slot information will be displayed in the info column; otherwise, it will not.  A reasonable value is \22^(A.*|Z101)$\22.  If the regex is empty or there is no platform information in the capture, slot information is always displayed.\00", align 1
@pref_slots_regex = internal global ptr null, align 8
@.str.183 = private unnamed_addr constant [17 x i8] c"rstcause_in_info\00", align 1
@.str.184 = private unnamed_addr constant [29 x i8] c"Add RST cause string to info\00", align 1
@.str.185 = private unnamed_addr constant [102 x i8] c"If present, include the RST cause text from the trailer in the \22info\22 column of the packet list pane.\00", align 1
@rstcause_in_info = internal global i32 1, align 4
@.str.186 = private unnamed_addr constant [16 x i8] c"generate_keylog\00", align 1
@.str.187 = private unnamed_addr constant [46 x i8] c"Generate KEYLOG records from TLS f5ethtrailer\00", align 1
@.str.188 = private unnamed_addr constant [147 x i8] c"If enabled, KEYLOG entries will be added to the TLS decode in the f5ethtrailer protocol tree.  It will populate the f5ethtrailer.tls.keylog field.\00", align 1
@pref_generate_keylog = internal global i32 1, align 4
@.str.189 = private unnamed_addr constant [29 x i8] c"F5 Ethernet trailer provider\00", align 1
@provider_subdissector_table = internal global ptr null, align 8
@.str.190 = private unnamed_addr constant [37 x i8] c"F5 Ethernet trailer provider - Noise\00", align 1
@.str.191 = private unnamed_addr constant [6 x i8] c"Noise\00", align 1
@.str.192 = private unnamed_addr constant [28 x i8] c"f5ethtrailer.provider.noise\00", align 1
@proto_f5ethtrailer_dpt_noise = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [28 x i8] c"f5ethtrailer.noise_type_ver\00", align 1
@.str.194 = private unnamed_addr constant [26 x i8] c"F5 Ethernet Trailer Noise\00", align 1
@noise_subdissector_table = internal global ptr null, align 8
@.str.195 = private unnamed_addr constant [44 x i8] c"F5 Ethernet Trailer Protocol - TLS Provider\00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c"f5ethtrailer.tls\00", align 1
@proto_f5ethtrailer_dpt_tls = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [26 x i8] c"f5ethtrailer.tls_type_ver\00", align 1
@.str.198 = private unnamed_addr constant [24 x i8] c"F5 Ethernet Trailer TLS\00", align 1
@tls_subdissector_table = internal global ptr null, align 8
@.str.199 = private unnamed_addr constant [19 x i8] c"f5ethtrailer.noise\00", align 1
@f5dpt_noise_handle = internal global ptr null, align 8
@f5dpt_tls_handle = internal global ptr null, align 8
@.str.200 = private unnamed_addr constant [7 x i8] c"F5 TCP\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"F5 UDP\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c"F5 IP\00", align 1
@tap_f5ethtrailer = internal global i32 -1, align 4
@.str.203 = private unnamed_addr constant [12 x i8] c"f5_tmm_dist\00", align 1
@st_str_tmmdist = internal global ptr @.str.273, align 8
@.str.204 = private unnamed_addr constant [13 x i8] c"f5_virt_dist\00", align 1
@st_str_virtdist = internal global ptr @.str.282, align 8
@.str.205 = private unnamed_addr constant [12 x i8] c"eth.trailer\00", align 1
@.str.206 = private unnamed_addr constant [20 x i8] c"F5 Ethernet Trailer\00", align 1
@.str.207 = private unnamed_addr constant [8 x i8] c"ip.addr\00", align 1
@hf_ip_ipaddr = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [10 x i8] c"ipv6.addr\00", align 1
@hf_ip6_ip6addr = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@hf_tcp_tcpport = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@hf_udp_udpport = internal global i32 0, align 4
@proto_register_f5fileinfo.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fi_command, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fi_version, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fi_hostname, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fi_platform, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fi_platformname, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fi_product, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fi_session, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fi_command = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [21 x i8] c"Tcpdump command line\00", align 1
@.str.212 = private unnamed_addr constant [19 x i8] c"f5fileinfo.cmdline\00", align 1
@hf_fi_version = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [17 x i8] c"Platform version\00", align 1
@.str.214 = private unnamed_addr constant [19 x i8] c"f5fileinfo.version\00", align 1
@hf_fi_hostname = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [9 x i8] c"Hostname\00", align 1
@.str.216 = private unnamed_addr constant [20 x i8] c"f5fileinfo.hostname\00", align 1
@hf_fi_platform = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [9 x i8] c"Platform\00", align 1
@.str.218 = private unnamed_addr constant [20 x i8] c"f5fileinfo.platform\00", align 1
@hf_fi_platformname = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [14 x i8] c"Platform name\00", align 1
@.str.220 = private unnamed_addr constant [24 x i8] c"f5fileinfo.platformname\00", align 1
@hf_fi_product = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [17 x i8] c"Platform product\00", align 1
@.str.222 = private unnamed_addr constant [19 x i8] c"f5fileinfo.product\00", align 1
@hf_fi_session = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [8 x i8] c"Session\00", align 1
@.str.224 = private unnamed_addr constant [19 x i8] c"f5fileinfo.session\00", align 1
@.str.225 = private unnamed_addr constant [23 x i8] c"F5 Capture Information\00", align 1
@.str.226 = private unnamed_addr constant [9 x i8] c"FILEINFO\00", align 1
@.str.227 = private unnamed_addr constant [11 x i8] c"f5fileinfo\00", align 1
@proto_f5fileinfo = internal global i32 0, align 4
@tap_f5fileinfo = internal global i32 -1, align 4
@.str.228 = private unnamed_addr constant [4 x i8] c"eth\00", align 1
@.str.229 = private unnamed_addr constant [4 x i8] c"Out\00", align 1
@.str.230 = private unnamed_addr constant [3 x i8] c"In\00", align 1
@.str.231 = private unnamed_addr constant [8 x i8] c"Not set\00", align 1
@.str.232 = private unnamed_addr constant [10 x i8] c"Challenge\00", align 1
@.str.233 = private unnamed_addr constant [5 x i8] c"Drop\00", align 1
@.str.234 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@.str.235 = private unnamed_addr constant [15 x i8] c"Virtual Server\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.237 = private unnamed_addr constant [6 x i8] c"Trunk\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@info_format_in_only = internal global ptr null, align 8
@info_format_out_only = internal global ptr null, align 8
@info_format_in_slot = internal global ptr null, align 8
@info_format_out_slot = internal global ptr null, align 8
@info_format_in_noslot = internal global ptr null, align 8
@info_format_out_noslot = internal global ptr null, align 8
@.str.239 = private unnamed_addr constant [5 x i8] c"%c: \00", align 1
@.str.240 = private unnamed_addr constant [14 x i8] c"%c%%u/%%-2u: \00", align 1
@.str.241 = private unnamed_addr constant [11 x i8] c"%ct%%-2u: \00", align 1
@.str.242 = private unnamed_addr constant [4 x i8] c">: \00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c"<: \00", align 1
@.str.244 = private unnamed_addr constant [11 x i8] c">%u/%-2u: \00", align 1
@.str.245 = private unnamed_addr constant [11 x i8] c"<%u/%-2u: \00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c">t%-2u: \00", align 1
@.str.247 = private unnamed_addr constant [9 x i8] c"<t%-2u: \00", align 1
@info_format_full_in_only = internal constant [6 x i8] c"IN : \00", align 1
@info_format_full_out_only = internal constant [6 x i8] c"OUT: \00", align 1
@info_format_full_in_slot = internal constant [18 x i8] c"IN  s%u/tmm%-2u: \00", align 16
@info_format_full_out_slot = internal constant [18 x i8] c"OUT s%u/tmm%-2u: \00", align 16
@info_format_full_in_noslot = internal constant [14 x i8] c"IN  tmm%-2u: \00", align 1
@info_format_full_out_noslot = internal constant [14 x i8] c"OUT tmm%-2u: \00", align 1
@.str.248 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.249 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.250 = private unnamed_addr constant [10 x i8] c"InOutOnly\00", align 1
@.str.251 = private unnamed_addr constant [12 x i8] c"In/out only\00", align 1
@.str.252 = private unnamed_addr constant [6 x i8] c"Brief\00", align 1
@.str.253 = private unnamed_addr constant [15 x i8] c"BriefInOutOnly\00", align 1
@.str.254 = private unnamed_addr constant [18 x i8] c"Brief in/out only\00", align 1
@display_slot = internal global i32 1, align 4
@f5eth_set_info_col = internal global ptr @f5eth_set_info_col_slot, align 8
@.str.255 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@tap_ip_enabled = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.257 = private unnamed_addr constant [38 x i8] c"epan/dissectors/packet-f5ethtrailer.c\00", align 1
@__func__.proto_init_f5ethtrailer = private unnamed_addr constant [24 x i8] c"proto_init_f5ethtrailer\00", align 1
@.str.258 = private unnamed_addr constant [49 x i8] c"Unable to register tap \22ip\22 for f5ethtrailer: %s\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@tap_ipv6_enabled = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [51 x i8] c"Unable to register tap \22ipv6\22 for f5ethtrailer: %s\00", align 1
@.str.261 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@tap_tcp_enabled = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [50 x i8] c"Unable to register tap \22tcp\22 for f5ethtrailer: %s\00", align 1
@.str.263 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.264 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.265 = private unnamed_addr constant [20 x i8] c"info_format_in_slot\00", align 1
@.str.266 = private unnamed_addr constant [21 x i8] c"info_format_out_slot\00", align 1
@.str.267 = private unnamed_addr constant [280 x i8] c"(ip.addr eq %s and ip.addr eq %s and tcp.port eq %d and tcp.port eq %d) or (f5ethtrailer.peeraddr eq %s and f5ethtrailer.peeraddr eq %s and f5ethtrailer.peerport eq %d and f5ethtrailer.peerport eq %d and (f5ethtrailer.peeripproto eq 6 or (f5ethtrailer.peeripproto eq 0 and tcp)))\00", align 1
@.str.268 = private unnamed_addr constant [286 x i8] c"(ipv6.addr eq %s and ipv6.addr eq %s and tcp.port eq %d and tcp.port eq %d) or (f5ethtrailer.peeraddr6 eq %s and f5ethtrailer.peeraddr6 eq %s and f5ethtrailer.peerport eq %d and f5ethtrailer.peerport eq %d and (f5ethtrailer.peeripproto eq 6 or (f5ethtrailer.peeripproto eq 0 and tcp)))\00", align 1
@.str.269 = private unnamed_addr constant [281 x i8] c"(ip.addr eq %s and ip.addr eq %s and udp.port eq %d and udp.port eq %d) or (f5ethtrailer.peeraddr eq %s and f5ethtrailer.peeraddr eq %s and f5ethtrailer.peerport eq %d and f5ethtrailer.peerport eq %d and (f5ethtrailer.peeripproto eq 17 or (f5ethtrailer.peeripproto eq 0 and udp)))\00", align 1
@.str.270 = private unnamed_addr constant [287 x i8] c"(ipv6.addr eq %s and ipv6.addr eq %s and udp.port eq %d and udp.port eq %d) or (f5ethtrailer.peeraddr6 eq %s and f5ethtrailer.peeraddr6 eq %s and f5ethtrailer.peerport eq %d and f5ethtrailer.peerport eq %d and (f5ethtrailer.peeripproto eq 17 or (f5ethtrailer.peeripproto eq 0 and udp)))\00", align 1
@.str.271 = private unnamed_addr constant [99 x i8] c"(ip.addr eq %s and ip.addr eq %s) or (f5ethtrailer.peeraddr eq %s and f5ethtrailer.peeraddr eq %s)\00", align 1
@.str.272 = private unnamed_addr constant [105 x i8] c"(ipv6.addr eq %s and ipv6.addr eq %s) or (f5ethtrailer.peeraddr6 eq %s and f5ethtrailer.peeraddr6 eq %s)\00", align 1
@.str.273 = private unnamed_addr constant [21 x i8] c"F5//tmm Distribution\00", align 1
@.str.274 = private unnamed_addr constant [17 x i8] c"slot %3d,tmm %3d\00", align 1
@st_str_tmmdist_pkts = internal global ptr @.str.275, align 8
@st_str_tmmdist_bytes = internal global ptr @.str.276, align 8
@st_str_tmm_dir_in = internal global ptr @.str.277, align 8
@st_str_tmm_dir_out = internal global ptr @.str.278, align 8
@st_str_tmm_flow_none = internal global ptr @.str.279, align 8
@st_str_tmm_flow_novirt = internal global ptr @.str.280, align 8
@st_str_tmm_flow_virt = internal global ptr @.str.281, align 8
@.str.275 = private unnamed_addr constant [24 x i8] c"tmm Packet Distribution\00", align 1
@.str.276 = private unnamed_addr constant [41 x i8] c"tmm Byte Distribution (excludes trailer)\00", align 1
@.str.277 = private unnamed_addr constant [13 x i8] c"direction in\00", align 1
@.str.278 = private unnamed_addr constant [14 x i8] c"direction out\00", align 1
@.str.279 = private unnamed_addr constant [10 x i8] c"flow none\00", align 1
@.str.280 = private unnamed_addr constant [21 x i8] c"flow without virtual\00", align 1
@.str.281 = private unnamed_addr constant [18 x i8] c"flow with virtual\00", align 1
@st_node_tmmpktdist = internal global i32 -1, align 4
@st_node_tmmbytedist = internal global i32 -1, align 4
@.str.282 = private unnamed_addr constant [32 x i8] c"F5//Virtual Server Distribution\00", align 1
@st_str_virtdist_pkts = internal global ptr @.str.283, align 8
@st_str_virtdist_bytes = internal global ptr @.str.284, align 8
@st_str_virtdist_noflow = internal global ptr @.str.285, align 8
@st_node_virtpktdist = internal global i32 -1, align 4
@st_node_virtbytedist = internal global i32 -1, align 4
@st_str_virtdist_novirt = internal global ptr @.str.286, align 8
@.str.283 = private unnamed_addr constant [35 x i8] c"Virtual Server Packet Distribution\00", align 1
@.str.284 = private unnamed_addr constant [52 x i8] c"Virtual Server Byte Distribution (excludes trailer)\00", align 1
@.str.285 = private unnamed_addr constant [8 x i8] c"No flow\00", align 1
@.str.286 = private unnamed_addr constant [33 x i8] c"Flow without virtual server name\00", align 1
@.str.287 = private unnamed_addr constant [15 x i8] c" - Version: %d\00", align 1
@.str.288 = private unnamed_addr constant [15 x i8] c", Provider: %u\00", align 1
@.str.289 = private unnamed_addr constant [11 x i8] c", Type: %u\00", align 1
@.str.290 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@f5tfs_ing = internal constant %struct.true_false_string { ptr @.str.292, ptr @.str.293 }, align 8
@.str.291 = private unnamed_addr constant [5 x i8] c"VIP \00", align 1
@.str.292 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@.str.293 = private unnamed_addr constant [4 x i8] c"OUT\00", align 1
@.str.294 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.295 = private unnamed_addr constant [14 x i8] c"[F5RST%s: %s]\00", align 1
@.str.296 = private unnamed_addr constant [7 x i8] c"(peer)\00", align 1
@.str.297 = private unnamed_addr constant [9 x i8] c"0x%012lx\00", align 1
@.str.298 = private unnamed_addr constant [17 x i8] c": [%lx:%lu]%s %s\00", align 1
@.str.299 = private unnamed_addr constant [8 x i8] c" {peer}\00", align 1
@ipv4as6prefix = internal constant [12 x i8] c"\00\00\00\00\00\00\00\00\00\00\FF\FF", align 1
@f5rtdomprefix = internal constant [10 x i8] c"& \00\00\0C\10\F5\01\00\00", align 1
@.str.300 = private unnamed_addr constant [20 x i8] c"tdata != ((void*)0)\00", align 1
@hf_flags__fields = internal constant [3 x ptr] [ptr @hf_flags_ingress, ptr @hf_flags_hwaction, ptr null], align 16
@.str.301 = private unnamed_addr constant [19 x i8] c"Virtual Server: %s\00", align 1
@.str.302 = private unnamed_addr constant [31 x i8] c"Associated config object names\00", align 1
@.str.303 = private unnamed_addr constant [9 x i8] c"Port: %s\00", align 1
@.str.304 = private unnamed_addr constant [10 x i8] c"Trunk: %s\00", align 1
@.str.305 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@f5tls_zeros = internal global [256 x i8] zeroinitializer, align 16
@.str.306 = private unnamed_addr constant [20 x i8] c"CLIENT_RANDOM %s %s\00", align 1
@.str.307 = private unnamed_addr constant [30 x i8] c"CLIENT_TRAFFIC_SECRET_0 %s %s\00", align 1
@.str.308 = private unnamed_addr constant [30 x i8] c"SERVER_TRAFFIC_SECRET_0 %s %s\00", align 1
@.str.309 = private unnamed_addr constant [38 x i8] c"CLIENT_HANDSHAKE_TRAFFIC_SECRET %s %s\00", align 1
@.str.310 = private unnamed_addr constant [38 x i8] c"SERVER_HANDSHAKE_TRAFFIC_SECRET %s %s\00", align 1
@.str.311 = private unnamed_addr constant [34 x i8] c"CLIENT_EARLY_TRAFFIC_SECRET %s %s\00", align 1
@.str.312 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.313 = private unnamed_addr constant [16 x i8] c", Extended Info\00", align 1
@fileinfomagic1 = internal constant [28 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\05\FFF5-Pseudo-pkt\00", align 16
@.str.314 = private unnamed_addr constant [6 x i8] c"CMD: \00", align 1
@.str.315 = private unnamed_addr constant [6 x i8] c"VER: \00", align 1
@.str.316 = private unnamed_addr constant [7 x i8] c"HOST: \00", align 1
@.str.317 = private unnamed_addr constant [7 x i8] c"PLAT: \00", align 1
@f5info_platform_strings = internal constant [48 x %struct._string_string] [%struct._string_string { ptr @.str.322, ptr @.str.323 }, %struct._string_string { ptr @.str.324, ptr @.str.325 }, %struct._string_string { ptr @.str.326, ptr @.str.327 }, %struct._string_string { ptr @.str.328, ptr @.str.329 }, %struct._string_string { ptr @.str.330, ptr @.str.331 }, %struct._string_string { ptr @.str.332, ptr @.str.333 }, %struct._string_string { ptr @.str.334, ptr @.str.335 }, %struct._string_string { ptr @.str.336, ptr @.str.337 }, %struct._string_string { ptr @.str.338, ptr @.str.339 }, %struct._string_string { ptr @.str.340, ptr @.str.341 }, %struct._string_string { ptr @.str.342, ptr @.str.343 }, %struct._string_string { ptr @.str.344, ptr @.str.345 }, %struct._string_string { ptr @.str.346, ptr @.str.347 }, %struct._string_string { ptr @.str.348, ptr @.str.349 }, %struct._string_string { ptr @.str.350, ptr @.str.351 }, %struct._string_string { ptr @.str.352, ptr @.str.353 }, %struct._string_string { ptr @.str.354, ptr @.str.355 }, %struct._string_string { ptr @.str.356, ptr @.str.357 }, %struct._string_string { ptr @.str.358, ptr @.str.359 }, %struct._string_string { ptr @.str.360, ptr @.str.361 }, %struct._string_string { ptr @.str.362, ptr @.str.363 }, %struct._string_string { ptr @.str.364, ptr @.str.365 }, %struct._string_string { ptr @.str.366, ptr @.str.367 }, %struct._string_string { ptr @.str.368, ptr @.str.369 }, %struct._string_string { ptr @.str.370, ptr @.str.371 }, %struct._string_string { ptr @.str.372, ptr @.str.373 }, %struct._string_string { ptr @.str.374, ptr @.str.375 }, %struct._string_string { ptr @.str.376, ptr @.str.377 }, %struct._string_string { ptr @.str.378, ptr @.str.379 }, %struct._string_string { ptr @.str.380, ptr @.str.381 }, %struct._string_string { ptr @.str.382, ptr @.str.383 }, %struct._string_string { ptr @.str.384, ptr @.str.385 }, %struct._string_string { ptr @.str.386, ptr @.str.387 }, %struct._string_string { ptr @.str.388, ptr @.str.389 }, %struct._string_string { ptr @.str.390, ptr @.str.391 }, %struct._string_string { ptr @.str.392, ptr @.str.393 }, %struct._string_string { ptr @.str.394, ptr @.str.395 }, %struct._string_string { ptr @.str.396, ptr @.str.397 }, %struct._string_string { ptr @.str.398, ptr @.str.399 }, %struct._string_string { ptr @.str.400, ptr @.str.401 }, %struct._string_string { ptr @.str.402, ptr @.str.403 }, %struct._string_string { ptr @.str.404, ptr @.str.405 }, %struct._string_string { ptr @.str.406, ptr @.str.407 }, %struct._string_string { ptr @.str.408, ptr @.str.409 }, %struct._string_string { ptr @.str.410, ptr @.str.411 }, %struct._string_string { ptr @.str.412, ptr @.str.413 }, %struct._string_string { ptr @.str.414, ptr @.str.415 }, %struct._string_string zeroinitializer], align 16
@.str.318 = private unnamed_addr constant [23 x i8] c"Unknown, please report\00", align 1
@.str.319 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.320 = private unnamed_addr constant [7 x i8] c"PROD: \00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c"SESS: \00", align 1
@.str.322 = private unnamed_addr constant [5 x i8] c"C128\00", align 1
@.str.323 = private unnamed_addr constant [42 x i8] c"F5 r10000 Series (r10600, r10800, r10900)\00", align 1
@.str.324 = private unnamed_addr constant [5 x i8] c"C129\00", align 1
@.str.325 = private unnamed_addr constant [38 x i8] c"F5 r5000 Series (r5600, r5800, r5900)\00", align 1
@.str.326 = private unnamed_addr constant [5 x i8] c"C130\00", align 1
@.str.327 = private unnamed_addr constant [31 x i8] c"F5 r2000 Series (r2600, r2800)\00", align 1
@.str.328 = private unnamed_addr constant [5 x i8] c"C131\00", align 1
@.str.329 = private unnamed_addr constant [31 x i8] c"F5 r4000 Series (r4600, r4800)\00", align 1
@.str.330 = private unnamed_addr constant [5 x i8] c"C115\00", align 1
@.str.331 = private unnamed_addr constant [35 x i8] c"BIG-IP i4000 Series (i4600, i4800)\00", align 1
@.str.332 = private unnamed_addr constant [5 x i8] c"C116\00", align 1
@.str.333 = private unnamed_addr constant [38 x i8] c"BIG-IP i10000 Series (i10600, i10800)\00", align 1
@.str.334 = private unnamed_addr constant [5 x i8] c"C117\00", align 1
@.str.335 = private unnamed_addr constant [49 x i8] c"BIG-IP i2000 Series (i2600, i2800), BIG-IP i850)\00", align 1
@.str.336 = private unnamed_addr constant [5 x i8] c"C118\00", align 1
@.str.337 = private unnamed_addr constant [35 x i8] c"BIG-IP i7000 Series (i7600, i7800)\00", align 1
@.str.338 = private unnamed_addr constant [5 x i8] c"C119\00", align 1
@.str.339 = private unnamed_addr constant [35 x i8] c"BIG-IP i5000 Series (i5600, i5800)\00", align 1
@.str.340 = private unnamed_addr constant [5 x i8] c"C123\00", align 1
@.str.341 = private unnamed_addr constant [22 x i8] c"BIG-IP i11600, i11800\00", align 1
@.str.342 = private unnamed_addr constant [5 x i8] c"C124\00", align 1
@.str.343 = private unnamed_addr constant [39 x i8] c"BIG-IP i11400-DS, i11600-DS, i11800-DS\00", align 1
@.str.344 = private unnamed_addr constant [5 x i8] c"C125\00", align 1
@.str.345 = private unnamed_addr constant [16 x i8] c"BIG-IP i5820-DF\00", align 1
@.str.346 = private unnamed_addr constant [5 x i8] c"C126\00", align 1
@.str.347 = private unnamed_addr constant [16 x i8] c"BIG-IP i7820-DF\00", align 1
@.str.348 = private unnamed_addr constant [5 x i8] c"D116\00", align 1
@.str.349 = private unnamed_addr constant [38 x i8] c"BIG-IP i15000 Series (i15600, i15800)\00", align 1
@.str.350 = private unnamed_addr constant [5 x i8] c"D120\00", align 1
@.str.351 = private unnamed_addr constant [17 x i8] c"BIG-IP i15820-DF\00", align 1
@.str.352 = private unnamed_addr constant [5 x i8] c"C102\00", align 1
@.str.353 = private unnamed_addr constant [12 x i8] c"BIG-IP 1600\00", align 1
@.str.354 = private unnamed_addr constant [5 x i8] c"C103\00", align 1
@.str.355 = private unnamed_addr constant [12 x i8] c"BIG-IP 3600\00", align 1
@.str.356 = private unnamed_addr constant [5 x i8] c"C106\00", align 1
@.str.357 = private unnamed_addr constant [37 x i8] c"BIG-IP 3900, Enterprise Manager 4000\00", align 1
@.str.358 = private unnamed_addr constant [5 x i8] c"C109\00", align 1
@.str.359 = private unnamed_addr constant [43 x i8] c"BIG-IP 5000s, 5050s, 5200v, 5250v, 5250v-F\00", align 1
@.str.360 = private unnamed_addr constant [5 x i8] c"C112\00", align 1
@.str.361 = private unnamed_addr constant [34 x i8] c"BIG-IP 2000 Series (2000s, 2200s)\00", align 1
@.str.362 = private unnamed_addr constant [5 x i8] c"C113\00", align 1
@.str.363 = private unnamed_addr constant [34 x i8] c"BIG-IP 4000 Series (4000s, 4200v)\00", align 1
@.str.364 = private unnamed_addr constant [5 x i8] c"C114\00", align 1
@.str.365 = private unnamed_addr constant [22 x i8] c"BIG-IP 800 (LTM only)\00", align 1
@.str.366 = private unnamed_addr constant [5 x i8] c"D104\00", align 1
@.str.367 = private unnamed_addr constant [47 x i8] c"BIG-IP 6900 Series (6900, 6900S, 6900F, 6900N)\00", align 1
@.str.368 = private unnamed_addr constant [5 x i8] c"D106\00", align 1
@.str.369 = private unnamed_addr constant [12 x i8] c"BIG-IP 8900\00", align 1
@.str.370 = private unnamed_addr constant [5 x i8] c"D107\00", align 1
@.str.371 = private unnamed_addr constant [12 x i8] c"BIG-IP 8950\00", align 1
@.str.372 = private unnamed_addr constant [5 x i8] c"D110\00", align 1
@.str.373 = private unnamed_addr constant [75 x i8] c"BIG-IP 7000 Series (7000s, 7050s, 7055s, 7200v, 7250v, 7255v), BIG-IQ 7000\00", align 1
@.str.374 = private unnamed_addr constant [5 x i8] c"D111\00", align 1
@.str.375 = private unnamed_addr constant [29 x i8] c"BIG-IP 12000 Series (12250v)\00", align 1
@.str.376 = private unnamed_addr constant [5 x i8] c"D112\00", align 1
@.str.377 = private unnamed_addr constant [73 x i8] c"BIG-IP 10050 Series (10150s-NEBS, 10350v (AC), 10350v-NEBS, 10350v-FIPS)\00", align 1
@.str.378 = private unnamed_addr constant [5 x i8] c"D113\00", align 1
@.str.379 = private unnamed_addr constant [67 x i8] c"BIG-IP 10000 Series (10000s, 10050s, 10055, 10200v, 10250v, 10255)\00", align 1
@.str.380 = private unnamed_addr constant [5 x i8] c"E101\00", align 1
@.str.381 = private unnamed_addr constant [32 x i8] c"BIG-IP 11000, BIG-IP 11000 FIPS\00", align 1
@.str.382 = private unnamed_addr constant [5 x i8] c"E102\00", align 1
@.str.383 = private unnamed_addr constant [25 x i8] c"BIG-IP 11050, 11050 NEBS\00", align 1
@.str.384 = private unnamed_addr constant [5 x i8] c"E103\00", align 1
@.str.385 = private unnamed_addr constant [14 x i8] c"BIG-IP 11050N\00", align 1
@.str.386 = private unnamed_addr constant [5 x i8] c"A100\00", align 1
@.str.387 = private unnamed_addr constant [20 x i8] c"VIPRION B4100 Blade\00", align 1
@.str.388 = private unnamed_addr constant [5 x i8] c"A105\00", align 1
@.str.389 = private unnamed_addr constant [21 x i8] c"VIPRION B4100N Blade\00", align 1
@.str.390 = private unnamed_addr constant [5 x i8] c"A107\00", align 1
@.str.391 = private unnamed_addr constant [20 x i8] c"VIPRION B4200 Blade\00", align 1
@.str.392 = private unnamed_addr constant [5 x i8] c"A108\00", align 1
@.str.393 = private unnamed_addr constant [20 x i8] c"VIPRION B4300 Blade\00", align 1
@.str.394 = private unnamed_addr constant [5 x i8] c"A109\00", align 1
@.str.395 = private unnamed_addr constant [20 x i8] c"VIPRION B2100 Blade\00", align 1
@.str.396 = private unnamed_addr constant [5 x i8] c"A110\00", align 1
@.str.397 = private unnamed_addr constant [21 x i8] c"VIPRION B4340N Blade\00", align 1
@.str.398 = private unnamed_addr constant [5 x i8] c"A111\00", align 1
@.str.399 = private unnamed_addr constant [21 x i8] c"VIPRION B4200N Blade\00", align 1
@.str.400 = private unnamed_addr constant [5 x i8] c"A112\00", align 1
@.str.401 = private unnamed_addr constant [20 x i8] c"VIPRION B2250 Blade\00", align 1
@.str.402 = private unnamed_addr constant [5 x i8] c"A113\00", align 1
@.str.403 = private unnamed_addr constant [20 x i8] c"VIPRION B2150 Blade\00", align 1
@.str.404 = private unnamed_addr constant [5 x i8] c"A114\00", align 1
@.str.405 = private unnamed_addr constant [20 x i8] c"VIPRION B4450 Blade\00", align 1
@.str.406 = private unnamed_addr constant [5 x i8] c"C120\00", align 1
@.str.407 = private unnamed_addr constant [15 x i8] c"Herculon i2800\00", align 1
@.str.408 = private unnamed_addr constant [5 x i8] c"C121\00", align 1
@.str.409 = private unnamed_addr constant [15 x i8] c"Herculon i5800\00", align 1
@.str.410 = private unnamed_addr constant [5 x i8] c"C122\00", align 1
@.str.411 = private unnamed_addr constant [16 x i8] c"Herculon i10800\00", align 1
@.str.412 = private unnamed_addr constant [5 x i8] c"Z100\00", align 1
@.str.413 = private unnamed_addr constant [28 x i8] c"BIG-IP Virtual Edition (VE)\00", align 1
@.str.414 = private unnamed_addr constant [5 x i8] c"Z101\00", align 1
@.str.415 = private unnamed_addr constant [18 x i8] c"BIG-IP vCMP Guest\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_f5ethtrailer() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.158, ptr noundef @.str.159, ptr noundef @.str.160)
  store i32 %3, ptr @proto_f5ethtrailer, align 4
  %4 = load i32, ptr @proto_f5ethtrailer, align 4
  %5 = call ptr @expert_register_protocol(i32 noundef %4)
  store ptr %5, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %6, ptr noundef @proto_register_f5ethtrailer.ei, i32 noundef 4)
  %7 = load i32, ptr @proto_f5ethtrailer, align 4
  call void @proto_register_field_array(i32 noundef %7, ptr noundef @proto_register_f5ethtrailer.hf, i32 noundef 73)
  call void @proto_register_subtree_array(ptr noundef @proto_register_f5ethtrailer.ett, i32 noundef 12)
  %8 = load i32, ptr @proto_f5ethtrailer, align 4
  %9 = call ptr @prefs_register_protocol(i32 noundef %8, ptr noundef @f5ethtrailer_prefs)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.161, ptr noundef @.str.162, ptr noundef @.str.163, ptr noundef @pref_walk_trailer)
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef @.str.164, ptr noundef @.str.165, ptr noundef @.str.166, ptr noundef @pref_pop_other_fields)
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.167, ptr noundef @.str.168, ptr noundef @.str.169, ptr noundef @pref_perform_analysis)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %13, ptr noundef @.str.170, ptr noundef @.str.171, ptr noundef @.str.172)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %14, ptr noundef @.str.173)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %15, ptr noundef @.str.174, ptr noundef @.str.175, ptr noundef @.str.176, ptr noundef @pref_info_type, ptr noundef @f5eth_display_strings, i32 noundef 1)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_string_preference(ptr noundef %16, ptr noundef @.str.177, ptr noundef @.str.178, ptr noundef @.str.179, ptr noundef @pref_brief_inout_chars)
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_string_preference(ptr noundef %17, ptr noundef @.str.180, ptr noundef @.str.181, ptr noundef @.str.182, ptr noundef @pref_slots_regex)
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef @.str.183, ptr noundef @.str.184, ptr noundef @.str.185, ptr noundef @rstcause_in_info)
  %19 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef @.str.186, ptr noundef @.str.187, ptr noundef @.str.188, ptr noundef @pref_generate_keylog)
  call void @register_init_routine(ptr noundef @proto_init_f5ethtrailer)
  call void @register_cleanup_routine(ptr noundef @f5ethtrailer_cleanup)
  %20 = load i32, ptr @proto_f5ethtrailer, align 4
  %21 = call ptr @register_dissector_table(ptr noundef @.str.3, ptr noundef @.str.189, i32 noundef %20, i32 noundef 5, i32 noundef 1)
  store ptr %21, ptr @provider_subdissector_table, align 8
  %22 = load i32, ptr @proto_f5ethtrailer, align 4
  %23 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.190, ptr noundef @.str.191, ptr noundef @.str.192, i32 noundef %22, i32 noundef 30)
  store i32 %23, ptr @proto_f5ethtrailer_dpt_noise, align 4
  %24 = load i32, ptr @proto_f5ethtrailer, align 4
  %25 = call ptr @register_dissector_table(ptr noundef @.str.193, ptr noundef @.str.194, i32 noundef %24, i32 noundef 7, i32 noundef 1)
  store ptr %25, ptr @noise_subdissector_table, align 8
  %26 = load i32, ptr @proto_f5ethtrailer, align 4
  %27 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.195, ptr noundef @.str.128, ptr noundef @.str.196, i32 noundef %26, i32 noundef 30)
  store i32 %27, ptr @proto_f5ethtrailer_dpt_tls, align 4
  %28 = load i32, ptr @proto_f5ethtrailer, align 4
  %29 = call ptr @register_dissector_table(ptr noundef @.str.197, ptr noundef @.str.198, i32 noundef %28, i32 noundef 7, i32 noundef 1)
  store ptr %29, ptr @tls_subdissector_table, align 8
  %30 = load i32, ptr @proto_f5ethtrailer_dpt_noise, align 4
  %31 = call ptr @register_dissector(ptr noundef @.str.199, ptr noundef @dissect_dpt_trailer_noise, i32 noundef %30)
  store ptr %31, ptr @f5dpt_noise_handle, align 8
  %32 = load i32, ptr @proto_f5ethtrailer_dpt_tls, align 4
  %33 = call ptr @register_dissector(ptr noundef @.str.196, ptr noundef @dissect_dpt_trailer_tls, i32 noundef %32)
  store ptr %33, ptr @f5dpt_tls_handle, align 8
  call void @register_conversation_filter(ptr noundef @.str.160, ptr noundef @.str.200, ptr noundef @f5_tcp_conv_valid, ptr noundef @f5_tcp_conv_filter, ptr noundef null)
  call void @register_conversation_filter(ptr noundef @.str.160, ptr noundef @.str.201, ptr noundef @f5_udp_conv_valid, ptr noundef @f5_udp_conv_filter, ptr noundef null)
  call void @register_conversation_filter(ptr noundef @.str.160, ptr noundef @.str.202, ptr noundef @f5_ip_conv_valid, ptr noundef @f5_ip_conv_filter, ptr noundef null)
  %34 = call i32 @register_tap(ptr noundef @.str.160)
  store i32 %34, ptr @tap_f5ethtrailer, align 4
  %35 = load ptr, ptr @st_str_tmmdist, align 8
  %36 = call ptr @stats_tree_register_plugin(ptr noundef @.str.160, ptr noundef @.str.203, ptr noundef %35, i32 noundef 65536, ptr noundef @f5eth_tmmdist_stats_tree_packet, ptr noundef @f5eth_tmmdist_stats_tree_init, ptr noundef null)
  %37 = load ptr, ptr @st_str_virtdist, align 8
  %38 = call ptr @stats_tree_register_plugin(ptr noundef @.str.160, ptr noundef @.str.204, ptr noundef %37, i32 noundef 65536, ptr noundef @f5eth_virtdist_stats_tree_packet, ptr noundef @f5eth_virtdist_stats_tree_init, ptr noundef null)
  call void @f5ethtrailer_prefs()
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @f5ethtrailer_prefs() #0 {
  %1 = load ptr, ptr @info_format_in_only, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %1)
  %2 = load ptr, ptr @info_format_out_only, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %2)
  %3 = load ptr, ptr @info_format_in_slot, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %3)
  %4 = load ptr, ptr @info_format_out_slot, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %4)
  %5 = load ptr, ptr @info_format_in_noslot, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %5)
  %6 = load ptr, ptr @info_format_out_noslot, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %6)
  %7 = load i32, ptr @pref_info_type, align 4
  switch i32 %7, label %54 [
    i32 5, label %8
    i32 7, label %8
  ]

8:                                                ; preds = %0, %0
  %9 = load ptr, ptr @pref_brief_inout_chars, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %46

11:                                               ; preds = %8
  %12 = load ptr, ptr @pref_brief_inout_chars, align 8
  %13 = call i64 @strlen(ptr noundef %12) #5
  %14 = icmp uge i64 %13, 2
  br i1 %14, label %15, label %46

15:                                               ; preds = %11
  %16 = load ptr, ptr @pref_brief_inout_chars, align 8
  %17 = getelementptr i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.239, i32 noundef %19)
  store ptr %20, ptr @info_format_in_only, align 8
  %21 = load ptr, ptr @pref_brief_inout_chars, align 8
  %22 = getelementptr i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.239, i32 noundef %24)
  store ptr %25, ptr @info_format_out_only, align 8
  %26 = load ptr, ptr @pref_brief_inout_chars, align 8
  %27 = getelementptr i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.240, i32 noundef %29)
  store ptr %30, ptr @info_format_in_slot, align 8
  %31 = load ptr, ptr @pref_brief_inout_chars, align 8
  %32 = getelementptr i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.240, i32 noundef %34)
  store ptr %35, ptr @info_format_out_slot, align 8
  %36 = load ptr, ptr @pref_brief_inout_chars, align 8
  %37 = getelementptr i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.241, i32 noundef %39)
  store ptr %40, ptr @info_format_in_noslot, align 8
  %41 = load ptr, ptr @pref_brief_inout_chars, align 8
  %42 = getelementptr i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.241, i32 noundef %44)
  store ptr %45, ptr @info_format_out_noslot, align 8
  br label %53

46:                                               ; preds = %11, %8
  %47 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.242)
  store ptr %47, ptr @info_format_in_only, align 8
  %48 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.243)
  store ptr %48, ptr @info_format_out_only, align 8
  %49 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.244)
  store ptr %49, ptr @info_format_in_slot, align 8
  %50 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.245)
  store ptr %50, ptr @info_format_out_slot, align 8
  %51 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.246)
  store ptr %51, ptr @info_format_in_noslot, align 8
  %52 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.247)
  store ptr %52, ptr @info_format_out_noslot, align 8
  br label %53

53:                                               ; preds = %46, %15
  br label %61

54:                                               ; preds = %0
  %55 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @info_format_full_in_only)
  store ptr %55, ptr @info_format_in_only, align 8
  %56 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @info_format_full_out_only)
  store ptr %56, ptr @info_format_out_only, align 8
  %57 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @info_format_full_in_slot)
  store ptr %57, ptr @info_format_in_slot, align 8
  %58 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @info_format_full_out_slot)
  store ptr %58, ptr @info_format_out_slot, align 8
  %59 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @info_format_full_in_noslot)
  store ptr %59, ptr @info_format_in_noslot, align 8
  %60 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @info_format_full_out_noslot)
  store ptr %60, ptr @info_format_out_noslot, align 8
  br label %61

61:                                               ; preds = %54, %53
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @register_init_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_init_f5ethtrailer() #0 {
  %1 = alloca ptr, align 8
  store i32 1, ptr @display_slot, align 4
  %2 = load i32, ptr @pref_info_type, align 4
  switch i32 %2, label %4 [
    i32 3, label %3
    i32 7, label %3
  ]

3:                                                ; preds = %0, %0
  store ptr @f5eth_set_info_col_inout, ptr @f5eth_set_info_col, align 8
  br label %5

4:                                                ; preds = %0
  store ptr @f5eth_set_info_col_slot, ptr @f5eth_set_info_col, align 8
  br label %5

5:                                                ; preds = %4, %3
  %6 = load i32, ptr @pref_perform_analysis, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %48

8:                                                ; preds = %5
  %9 = call ptr @register_tap_listener(ptr noundef @.str.255, ptr noundef @tap_ip_enabled, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @ip_tap_pkt, ptr noundef null, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds %struct._GString, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.256, i32 noundef 5, ptr noundef @.str.257, i64 noundef 3580, ptr noundef @__func__.proto_init_f5ethtrailer, ptr noundef @.str.258, ptr noundef %16)
  br label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %1, align 8
  %19 = call ptr @g_string_free(ptr noundef %18, i32 noundef 1)
  br label %21

20:                                               ; preds = %8
  store i32 1, ptr @tap_ip_enabled, align 4
  br label %21

21:                                               ; preds = %20, %17
  %22 = call ptr @register_tap_listener(ptr noundef @.str.259, ptr noundef @tap_ipv6_enabled, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @ipv6_tap_pkt, ptr noundef null, ptr noundef null)
  store ptr %22, ptr %1, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds %struct._GString, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.256, i32 noundef 5, ptr noundef @.str.257, i64 noundef 3588, ptr noundef @__func__.proto_init_f5ethtrailer, ptr noundef @.str.260, ptr noundef %29)
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %1, align 8
  %32 = call ptr @g_string_free(ptr noundef %31, i32 noundef 1)
  br label %34

33:                                               ; preds = %21
  store i32 1, ptr @tap_ipv6_enabled, align 4
  br label %34

34:                                               ; preds = %33, %30
  %35 = call ptr @register_tap_listener(ptr noundef @.str.261, ptr noundef @tap_tcp_enabled, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @tcp_tap_pkt, ptr noundef null, ptr noundef null)
  store ptr %35, ptr %1, align 8
  %36 = load ptr, ptr %1, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds %struct._GString, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.256, i32 noundef 5, ptr noundef @.str.257, i64 noundef 3596, ptr noundef @__func__.proto_init_f5ethtrailer, ptr noundef @.str.262, ptr noundef %42)
  br label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %1, align 8
  %45 = call ptr @g_string_free(ptr noundef %44, i32 noundef 1)
  br label %47

46:                                               ; preds = %34
  store i32 1, ptr @tap_tcp_enabled, align 4
  br label %47

47:                                               ; preds = %46, %43
  br label %48

48:                                               ; preds = %47, %5
  ret void
}

declare void @register_cleanup_routine(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @f5ethtrailer_cleanup() #0 {
  %1 = load i32, ptr @tap_tcp_enabled, align 4
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @remove_tap_listener(ptr noundef @tap_tcp_enabled)
  store i32 0, ptr @tap_tcp_enabled, align 4
  br label %4

4:                                                ; preds = %3, %0
  %5 = load i32, ptr @tap_ipv6_enabled, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @remove_tap_listener(ptr noundef @tap_ipv6_enabled)
  store i32 0, ptr @tap_ipv6_enabled, align 4
  br label %8

8:                                                ; preds = %7, %4
  %9 = load i32, ptr @tap_ip_enabled, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @remove_tap_listener(ptr noundef @tap_ip_enabled)
  store i32 0, ptr @tap_ip_enabled, align 4
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dpt_trailer_noise(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef 2)
  %12 = zext i16 %11 to i32
  %13 = shl i32 %12, 16
  %14 = load ptr, ptr %5, align 8
  %15 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef 6)
  %16 = zext i16 %15 to i32
  %17 = or i32 %13, %16
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr @noise_subdissector_table, align 8
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = call i32 @dissector_try_uint_new(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef 0, ptr noundef %23)
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dpt_trailer_tls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  %12 = load i32, ptr @pref_generate_keylog, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %74

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct._packet_info, ptr %15, i32 0, i32 50
  %17 = load ptr, ptr %16, align 8
  %18 = call noalias ptr @wmem_alloc0(ptr noundef %17, i64 noundef 16)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._frame_data, ptr %21, i32 0, i32 9
  %23 = load i16, ptr %22, align 2
  %24 = lshr i16 %23, 3
  %25 = and i16 %24, 1
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %51, label %28

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8
  %30 = call nonnull ptr @find_or_create_conversation(ptr noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @proto_f5ethtrailer_dpt_tls, align 4
  %33 = call ptr @conversation_get_proto_data(ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct._F5TLS_DATA, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct._F5TLS_DATA, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %28
  %41 = call ptr @wmem_file_scope()
  %42 = call noalias ptr @wmem_alloc0(ptr noundef %41, i64 noundef 112)
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct._F5TLS_DATA, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @proto_f5ethtrailer_dpt_tls, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct._F5TLS_DATA, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @conversation_add_proto_data(ptr noundef %45, i32 noundef %46, ptr noundef %49)
  br label %50

50:                                               ; preds = %40, %28
  br label %51

51:                                               ; preds = %50, %14
  %52 = call ptr @wmem_file_scope()
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr @proto_f5ethtrailer_dpt_tls, align 4
  %55 = call ptr @p_get_proto_data(ptr noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 0)
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct._F5TLS_DATA, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct._F5TLS_DATA, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %73

62:                                               ; preds = %51
  %63 = call ptr @wmem_file_scope()
  %64 = call noalias ptr @wmem_alloc0(ptr noundef %63, i64 noundef 48)
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct._F5TLS_DATA, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  %67 = call ptr @wmem_file_scope()
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr @proto_f5ethtrailer_dpt_tls, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct._F5TLS_DATA, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @p_add_proto_data(ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 0, ptr noundef %72)
  br label %73

73:                                               ; preds = %62, %51
  br label %74

74:                                               ; preds = %73, %4
  %75 = load ptr, ptr %5, align 8
  %76 = call zeroext i16 @tvb_get_ntohs(ptr noundef %75, i32 noundef 2)
  %77 = zext i16 %76 to i32
  %78 = shl i32 %77, 16
  %79 = load ptr, ptr %5, align 8
  %80 = call zeroext i16 @tvb_get_ntohs(ptr noundef %79, i32 noundef 6)
  %81 = zext i16 %80 to i32
  %82 = or i32 %78, %81
  store i32 %82, ptr %9, align 4
  %83 = load ptr, ptr @tls_subdissector_table, align 8
  %84 = load i32, ptr %9, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %11, align 8
  %89 = call i32 @dissector_try_uint_new(ptr noundef %83, i32 noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, i32 noundef 0, ptr noundef %88)
  ret i32 %89
}

declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @f5_tcp_conv_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 38
  %10 = load ptr, ptr %9, align 8
  call void @proto_get_frame_protocols(ptr noundef %10, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 38
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @proto_is_frame_protocol(ptr noundef %13, ptr noundef @.str.160)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %20, %17, %2
  %24 = phi i1 [ false, %17 ], [ false, %2 ], [ %22, %20 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @f5_tcp_conv_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [46 x i8], align 16
  %7 = alloca [46 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds [46 x i8], ptr %6, i64 0, i64 0
  store i8 0, ptr %8, align 16
  %9 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %9, align 16
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds %struct._address, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %56

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 15
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %56

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 16
  %24 = getelementptr inbounds [46 x i8], ptr %6, i64 0, i64 0
  call void @address_to_str_buf(ptr noundef %23, ptr noundef %24, i32 noundef 46)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 17
  %27 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  call void @address_to_str_buf(ptr noundef %26, ptr noundef %27, i32 noundef 46)
  %28 = getelementptr inbounds [46 x i8], ptr %6, i64 0, i64 0
  %29 = load i8, ptr %28, align 16
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %21
  %33 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  %34 = load i8, ptr %33, align 16
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %32
  %38 = getelementptr inbounds [46 x i8], ptr %6, i64 0, i64 0
  %39 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 23
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 24
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds [46 x i8], ptr %6, i64 0, i64 0
  %47 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 23
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 24
  %53 = load i32, ptr %52, align 8
  %54 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.267, ptr noundef %38, ptr noundef %39, i32 noundef %42, i32 noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %50, i32 noundef %53)
  store ptr %54, ptr %5, align 8
  br label %55

55:                                               ; preds = %37, %32, %21
  br label %104

56:                                               ; preds = %15, %2
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 14
  %59 = getelementptr inbounds %struct._address, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %103

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 15
  %65 = getelementptr inbounds %struct._address, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %103

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 16
  %71 = getelementptr inbounds [46 x i8], ptr %6, i64 0, i64 0
  call void @address_to_str_buf(ptr noundef %70, ptr noundef %71, i32 noundef 46)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 17
  %74 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  call void @address_to_str_buf(ptr noundef %73, ptr noundef %74, i32 noundef 46)
  %75 = getelementptr inbounds [46 x i8], ptr %6, i64 0, i64 0
  %76 = load i8, ptr %75, align 16
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %102

79:                                               ; preds = %68
  %80 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  %81 = load i8, ptr %80, align 16
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %102

84:                                               ; preds = %79
  %85 = getelementptr inbounds [46 x i8], ptr %6, i64 0, i64 0
  %86 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 23
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 24
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds [46 x i8], ptr %6, i64 0, i64 0
  %94 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 23
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 24
  %100 = load i32, ptr %99, align 8
  %101 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.268, ptr noundef %85, ptr noundef %86, i32 noundef %89, i32 noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %97, i32 noundef %100)
  store ptr %101, ptr %5, align 8
  br label %102

102:                                              ; preds = %84, %79, %68
  br label %103

103:                                              ; preds = %102, %62, %56
  br label %104

104:                                              ; preds = %103, %55
  %105 = load ptr, ptr %5, align 8
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define internal i32 @f5_udp_conv_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct._packet_info, ptr %8, i32 0, i32 38
  %10 = load ptr, ptr %9, align 8
  call void @proto_get_frame_protocols(ptr noundef %10, ptr noundef %5, ptr noundef null, ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct._packet_info, ptr %11, i32 0, i32 38
  %13 = load ptr, ptr %12, align 8
  %14 = call i32 @proto_is_frame_protocol(ptr noundef %13, ptr noundef @.str.160)
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %2
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %20, %17, %2
  %24 = phi i1 [ false, %17 ], [ false, %2 ], [ %22, %20 ]
  %25 = zext i1 %24 to i32
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @f5_udp_conv_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [46 x i8], align 16
  %7 = alloca [46 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds [46 x i8], ptr %6, i64 0, i64 0
  store i8 0, ptr %8, align 16
  %9 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %9, align 16
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds %struct._address, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %56

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 15
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %56

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 16
  %24 = getelementptr inbounds [46 x i8], ptr %6, i64 0, i64 0
  call void @address_to_str_buf(ptr noundef %23, ptr noundef %24, i32 noundef 46)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 17
  %27 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  call void @address_to_str_buf(ptr noundef %26, ptr noundef %27, i32 noundef 46)
  %28 = getelementptr inbounds [46 x i8], ptr %6, i64 0, i64 0
  %29 = load i8, ptr %28, align 16
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %21
  %33 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  %34 = load i8, ptr %33, align 16
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %55

37:                                               ; preds = %32
  %38 = getelementptr inbounds [46 x i8], ptr %6, i64 0, i64 0
  %39 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 23
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 24
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds [46 x i8], ptr %6, i64 0, i64 0
  %47 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct._packet_info, ptr %48, i32 0, i32 23
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 24
  %53 = load i32, ptr %52, align 8
  %54 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.269, ptr noundef %38, ptr noundef %39, i32 noundef %42, i32 noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %50, i32 noundef %53)
  store ptr %54, ptr %5, align 8
  br label %55

55:                                               ; preds = %37, %32, %21
  br label %104

56:                                               ; preds = %15, %2
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 14
  %59 = getelementptr inbounds %struct._address, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %103

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct._packet_info, ptr %63, i32 0, i32 15
  %65 = getelementptr inbounds %struct._address, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %103

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds %struct._packet_info, ptr %69, i32 0, i32 16
  %71 = getelementptr inbounds [46 x i8], ptr %6, i64 0, i64 0
  call void @address_to_str_buf(ptr noundef %70, ptr noundef %71, i32 noundef 46)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct._packet_info, ptr %72, i32 0, i32 17
  %74 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  call void @address_to_str_buf(ptr noundef %73, ptr noundef %74, i32 noundef 46)
  %75 = getelementptr inbounds [46 x i8], ptr %6, i64 0, i64 0
  %76 = load i8, ptr %75, align 16
  %77 = sext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %102

79:                                               ; preds = %68
  %80 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  %81 = load i8, ptr %80, align 16
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %102

84:                                               ; preds = %79
  %85 = getelementptr inbounds [46 x i8], ptr %6, i64 0, i64 0
  %86 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds %struct._packet_info, ptr %87, i32 0, i32 23
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct._packet_info, ptr %90, i32 0, i32 24
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds [46 x i8], ptr %6, i64 0, i64 0
  %94 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds %struct._packet_info, ptr %95, i32 0, i32 23
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds %struct._packet_info, ptr %98, i32 0, i32 24
  %100 = load i32, ptr %99, align 8
  %101 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.270, ptr noundef %85, ptr noundef %86, i32 noundef %89, i32 noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %97, i32 noundef %100)
  store ptr %101, ptr %5, align 8
  br label %102

102:                                              ; preds = %84, %79, %68
  br label %103

103:                                              ; preds = %102, %62, %56
  br label %104

104:                                              ; preds = %103, %55
  %105 = load ptr, ptr %5, align 8
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define internal i32 @f5_ip_conv_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct._packet_info, ptr %7, i32 0, i32 38
  %9 = load ptr, ptr %8, align 8
  call void @proto_get_frame_protocols(ptr noundef %9, ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 38
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @proto_is_frame_protocol(ptr noundef %12, ptr noundef @.str.160)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br label %19

19:                                               ; preds = %16, %2
  %20 = phi i1 [ false, %2 ], [ %18, %16 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal ptr @f5_ip_conv_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [46 x i8], align 16
  %7 = alloca [46 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds [46 x i8], ptr %6, i64 0, i64 0
  store i8 0, ptr %8, align 16
  %9 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %9, align 16
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds %struct._address, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %44

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct._packet_info, ptr %16, i32 0, i32 15
  %18 = getelementptr inbounds %struct._address, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %44

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 16
  %24 = getelementptr inbounds [46 x i8], ptr %6, i64 0, i64 0
  call void @address_to_str_buf(ptr noundef %23, ptr noundef %24, i32 noundef 46)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 17
  %27 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  call void @address_to_str_buf(ptr noundef %26, ptr noundef %27, i32 noundef 46)
  %28 = getelementptr inbounds [46 x i8], ptr %6, i64 0, i64 0
  %29 = load i8, ptr %28, align 16
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %21
  %33 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  %34 = load i8, ptr %33, align 16
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = getelementptr inbounds [46 x i8], ptr %6, i64 0, i64 0
  %39 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  %40 = getelementptr inbounds [46 x i8], ptr %6, i64 0, i64 0
  %41 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.271, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %37, %32, %21
  br label %80

44:                                               ; preds = %15, %2
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct._packet_info, ptr %45, i32 0, i32 14
  %47 = getelementptr inbounds %struct._address, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %79

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct._packet_info, ptr %51, i32 0, i32 15
  %53 = getelementptr inbounds %struct._address, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %79

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct._packet_info, ptr %57, i32 0, i32 16
  %59 = getelementptr inbounds [46 x i8], ptr %6, i64 0, i64 0
  call void @address_to_str_buf(ptr noundef %58, ptr noundef %59, i32 noundef 46)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct._packet_info, ptr %60, i32 0, i32 17
  %62 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  call void @address_to_str_buf(ptr noundef %61, ptr noundef %62, i32 noundef 46)
  %63 = getelementptr inbounds [46 x i8], ptr %6, i64 0, i64 0
  %64 = load i8, ptr %63, align 16
  %65 = sext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %56
  %68 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  %69 = load i8, ptr %68, align 16
  %70 = sext i8 %69 to i32
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = getelementptr inbounds [46 x i8], ptr %6, i64 0, i64 0
  %74 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  %75 = getelementptr inbounds [46 x i8], ptr %6, i64 0, i64 0
  %76 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  %77 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.272, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %5, align 8
  br label %78

78:                                               ; preds = %72, %67, %56
  br label %79

79:                                               ; preds = %78, %50, %44
  br label %80

80:                                               ; preds = %79, %43
  %81 = load ptr, ptr %5, align 8
  ret ptr %81
}

declare i32 @register_tap(ptr noundef) #1

declare ptr @stats_tree_register_plugin(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @f5eth_tmmdist_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [17 x i8], align 16
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %184

23:                                               ; preds = %5
  %24 = getelementptr inbounds [17 x i8], ptr %18, i64 0, i64 0
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds %struct.f5eth_tap_data, ptr %25, i32 0, i32 5
  %27 = load i16, ptr %26, align 8
  %28 = zext i16 %27 to i32
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.f5eth_tap_data, ptr %29, i32 0, i32 6
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef 17, ptr noundef @.str.274, i32 noundef %28, i32 noundef %32) #6
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct._packet_info, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct._frame_data, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds %struct.f5eth_tap_data, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = sub i32 %38, %41
  store i32 %42, ptr %13, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr @st_str_tmmdist_pkts, align 8
  %45 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %43, ptr noundef %44, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  store i32 %45, ptr %14, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr @st_str_tmmdist_bytes, align 8
  %48 = load i32, ptr %13, align 4
  %49 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %46, ptr noundef %47, i32 noundef 0, i32 noundef 1, i32 noundef %48)
  store i32 %49, ptr %15, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds [17 x i8], ptr %18, i64 0, i64 0
  %52 = load i32, ptr %14, align 4
  %53 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 1)
  store i32 %53, ptr %16, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds [17 x i8], ptr %18, i64 0, i64 0
  %56 = load i32, ptr %15, align 4
  %57 = load i32, ptr %13, align 4
  %58 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 1, i32 noundef %57)
  store i32 %58, ptr %17, align 4
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.f5eth_tap_data, ptr %59, i32 0, i32 7
  %61 = load i8, ptr %60, align 4
  %62 = lshr i8 %61, 4
  %63 = and i8 %62, 3
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %84

66:                                               ; preds = %23
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr @st_str_tmm_dir_in, align 8
  %69 = load i32, ptr %16, align 4
  %70 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 0, i32 noundef 1)
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr @st_str_tmm_dir_in, align 8
  %73 = load i32, ptr %17, align 4
  %74 = load i32, ptr %13, align 4
  %75 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 0, i32 noundef %74)
  %76 = load ptr, ptr %7, align 8
  %77 = load ptr, ptr @st_str_tmm_dir_out, align 8
  %78 = load i32, ptr %16, align 4
  %79 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 0, i32 noundef 0)
  %80 = load ptr, ptr %7, align 8
  %81 = load ptr, ptr @st_str_tmm_dir_out, align 8
  %82 = load i32, ptr %17, align 4
  %83 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 0, i32 noundef 0)
  br label %102

84:                                               ; preds = %23
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr @st_str_tmm_dir_out, align 8
  %87 = load i32, ptr %16, align 4
  %88 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 0, i32 noundef 1)
  %89 = load ptr, ptr %7, align 8
  %90 = load ptr, ptr @st_str_tmm_dir_out, align 8
  %91 = load i32, ptr %17, align 4
  %92 = load i32, ptr %13, align 4
  %93 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 0, i32 noundef %92)
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr @st_str_tmm_dir_in, align 8
  %96 = load i32, ptr %16, align 4
  %97 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 0, i32 noundef 0)
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr @st_str_tmm_dir_in, align 8
  %100 = load i32, ptr %17, align 4
  %101 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %98, ptr noundef %99, i32 noundef %100, i32 noundef 0, i32 noundef 0)
  br label %102

102:                                              ; preds = %84, %66
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.f5eth_tap_data, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %157

107:                                              ; preds = %102
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.f5eth_tap_data, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %130

112:                                              ; preds = %107
  %113 = load ptr, ptr %7, align 8
  %114 = load ptr, ptr @st_str_tmm_flow_none, align 8
  %115 = load i32, ptr %16, align 4
  %116 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 0, i32 noundef 1)
  %117 = load ptr, ptr %7, align 8
  %118 = load ptr, ptr @st_str_tmm_flow_none, align 8
  %119 = load i32, ptr %17, align 4
  %120 = load i32, ptr %13, align 4
  %121 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef 0, i32 noundef %120)
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr @st_str_tmm_flow_novirt, align 8
  %124 = load i32, ptr %16, align 4
  %125 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 0, i32 noundef 0)
  %126 = load ptr, ptr %7, align 8
  %127 = load ptr, ptr @st_str_tmm_flow_novirt, align 8
  %128 = load i32, ptr %17, align 4
  %129 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef 0, i32 noundef 0)
  br label %148

130:                                              ; preds = %107
  %131 = load ptr, ptr %7, align 8
  %132 = load ptr, ptr @st_str_tmm_flow_novirt, align 8
  %133 = load i32, ptr %16, align 4
  %134 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 0, i32 noundef 1)
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr @st_str_tmm_flow_novirt, align 8
  %137 = load i32, ptr %17, align 4
  %138 = load i32, ptr %13, align 4
  %139 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 0, i32 noundef %138)
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr @st_str_tmm_flow_none, align 8
  %142 = load i32, ptr %16, align 4
  %143 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 0, i32 noundef 0)
  %144 = load ptr, ptr %7, align 8
  %145 = load ptr, ptr @st_str_tmm_flow_none, align 8
  %146 = load i32, ptr %17, align 4
  %147 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 0, i32 noundef 0)
  br label %148

148:                                              ; preds = %130, %112
  %149 = load ptr, ptr %7, align 8
  %150 = load ptr, ptr @st_str_tmm_flow_virt, align 8
  %151 = load i32, ptr %16, align 4
  %152 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 0, i32 noundef 0)
  %153 = load ptr, ptr %7, align 8
  %154 = load ptr, ptr @st_str_tmm_flow_virt, align 8
  %155 = load i32, ptr %17, align 4
  %156 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 0, i32 noundef 0)
  br label %183

157:                                              ; preds = %102
  %158 = load ptr, ptr %7, align 8
  %159 = load ptr, ptr @st_str_tmm_flow_virt, align 8
  %160 = load i32, ptr %16, align 4
  %161 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 0, i32 noundef 1)
  %162 = load ptr, ptr %7, align 8
  %163 = load ptr, ptr @st_str_tmm_flow_virt, align 8
  %164 = load i32, ptr %17, align 4
  %165 = load i32, ptr %13, align 4
  %166 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %162, ptr noundef %163, i32 noundef %164, i32 noundef 0, i32 noundef %165)
  %167 = load ptr, ptr %7, align 8
  %168 = load ptr, ptr @st_str_tmm_flow_novirt, align 8
  %169 = load i32, ptr %16, align 4
  %170 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 0, i32 noundef 0)
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr @st_str_tmm_flow_novirt, align 8
  %173 = load i32, ptr %17, align 4
  %174 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 0, i32 noundef 0)
  %175 = load ptr, ptr %7, align 8
  %176 = load ptr, ptr @st_str_tmm_flow_none, align 8
  %177 = load i32, ptr %16, align 4
  %178 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 0, i32 noundef 0)
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr @st_str_tmm_flow_none, align 8
  %181 = load i32, ptr %17, align 4
  %182 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 0, i32 noundef 0)
  br label %183

183:                                              ; preds = %157, %148
  store i32 1, ptr %6, align 4
  br label %184

184:                                              ; preds = %183, %22
  %185 = load i32, ptr %6, align 4
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define internal void @f5eth_tmmdist_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @st_str_tmmdist_pkts, align 8
  %5 = call i32 @stats_tree_create_node(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %5, ptr @st_node_tmmpktdist, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr @st_str_tmmdist_pkts, align 8
  %8 = call i32 @stats_tree_manip_node_int(i32 noundef 4, ptr noundef %6, ptr noundef %7, i32 noundef 0, i32 noundef 1, i32 noundef 4194304)
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr @st_str_tmmdist_bytes, align 8
  %11 = call i32 @stats_tree_create_node(ptr noundef %9, ptr noundef %10, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %11, ptr @st_node_tmmbytedist, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @f5eth_virtdist_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = load ptr, ptr %10, align 8
  store ptr %14, ptr %12, align 8
  %15 = load ptr, ptr %12, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %80

18:                                               ; preds = %5
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct._packet_info, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct._frame_data, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.f5eth_tap_data, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4
  %27 = sub i32 %23, %26
  store i32 %27, ptr %13, align 4
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr @st_str_virtdist_pkts, align 8
  %30 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr @st_str_virtdist_bytes, align 8
  %33 = load i32, ptr %13, align 4
  %34 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %31, ptr noundef %32, i32 noundef 0, i32 noundef 1, i32 noundef %33)
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.f5eth_tap_data, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %65

39:                                               ; preds = %18
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.f5eth_tap_data, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr @st_str_virtdist_noflow, align 8
  %47 = load i32, ptr @st_node_virtpktdist, align 4
  %48 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 1)
  %49 = load ptr, ptr %7, align 8
  %50 = load ptr, ptr @st_str_virtdist_noflow, align 8
  %51 = load i32, ptr @st_node_virtbytedist, align 4
  %52 = load i32, ptr %13, align 4
  %53 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef %52)
  br label %64

54:                                               ; preds = %39
  %55 = load ptr, ptr %7, align 8
  %56 = load ptr, ptr @st_str_virtdist_novirt, align 8
  %57 = load i32, ptr @st_node_virtpktdist, align 4
  %58 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 1)
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr @st_str_virtdist_novirt, align 8
  %61 = load i32, ptr @st_node_virtbytedist, align 4
  %62 = load i32, ptr %13, align 4
  %63 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef %62)
  br label %64

64:                                               ; preds = %54, %44
  br label %79

65:                                               ; preds = %18
  %66 = load ptr, ptr %7, align 8
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.f5eth_tap_data, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr @st_node_virtpktdist, align 4
  %71 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %66, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 1)
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.f5eth_tap_data, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr @st_node_virtbytedist, align 4
  %77 = load i32, ptr %13, align 4
  %78 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %72, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef %77)
  br label %79

79:                                               ; preds = %65, %64
  store i32 1, ptr %6, align 4
  br label %80

80:                                               ; preds = %79, %17
  %81 = load i32, ptr %6, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define internal void @f5eth_virtdist_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @st_str_virtdist_pkts, align 8
  %5 = call i32 @stats_tree_create_node(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %5, ptr @st_node_virtpktdist, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr @st_str_virtdist_pkts, align 8
  %8 = call i32 @stats_tree_manip_node_int(i32 noundef 4, ptr noundef %6, ptr noundef %7, i32 noundef 0, i32 noundef 1, i32 noundef 4194304)
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr @st_str_virtdist_bytes, align 8
  %11 = call i32 @stats_tree_create_node(ptr noundef %9, ptr noundef %10, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  store i32 %11, ptr @st_node_virtbytedist, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr @st_str_virtdist_noflow, align 8
  %14 = load i32, ptr @st_node_virtpktdist, align 4
  %15 = call i32 @stats_tree_create_node(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 0, i32 noundef 1)
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr @st_str_virtdist_noflow, align 8
  %18 = load i32, ptr @st_node_virtpktdist, align 4
  %19 = call i32 @stats_tree_manip_node_int(i32 noundef 4, ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 4194304)
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr @st_str_virtdist_novirt, align 8
  %22 = load i32, ptr @st_node_virtpktdist, align 4
  %23 = call i32 @stats_tree_create_node(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 0, i32 noundef 1)
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr @st_str_virtdist_novirt, align 8
  %26 = load i32, ptr @st_node_virtpktdist, align 4
  %27 = call i32 @stats_tree_manip_node_int(i32 noundef 4, ptr noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 4194304)
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr @st_str_virtdist_noflow, align 8
  %30 = load i32, ptr @st_node_virtbytedist, align 4
  %31 = call i32 @stats_tree_create_node(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 0, i32 noundef 1)
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr @st_str_virtdist_noflow, align 8
  %34 = load i32, ptr @st_node_virtbytedist, align 4
  %35 = call i32 @stats_tree_manip_node_int(i32 noundef 4, ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 4194304)
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr @st_str_virtdist_novirt, align 8
  %38 = load i32, ptr @st_node_virtbytedist, align 4
  %39 = call i32 @stats_tree_create_node(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 0, i32 noundef 1)
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr @st_str_virtdist_novirt, align 8
  %42 = load i32, ptr @st_node_virtbytedist, align 4
  %43 = call i32 @stats_tree_manip_node_int(i32 noundef 4, ptr noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 4194304)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_f5ethtrailer() #0 {
  %1 = load i32, ptr @proto_f5ethtrailer, align 4
  call void @heur_dissector_add(ptr noundef @.str.205, ptr noundef @dissect_f5ethtrailer, ptr noundef @.str.206, ptr noundef @.str.160, i32 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr @f5dpt_noise_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.3, i32 noundef 1, ptr noundef %2)
  %3 = load i32, ptr @proto_f5ethtrailer_dpt_noise, align 4
  %4 = call ptr @create_dissector_handle(ptr noundef @dissect_dpt_trailer_noise_low, i32 noundef %3)
  call void @dissector_add_uint(ptr noundef @.str.193, i32 noundef 65538, ptr noundef %4)
  %5 = load i32, ptr @proto_f5ethtrailer_dpt_noise, align 4
  %6 = call ptr @create_dissector_handle(ptr noundef @dissect_dpt_trailer_noise_low, i32 noundef %5)
  call void @dissector_add_uint(ptr noundef @.str.193, i32 noundef 65539, ptr noundef %6)
  %7 = load i32, ptr @proto_f5ethtrailer_dpt_noise, align 4
  %8 = call ptr @create_dissector_handle(ptr noundef @dissect_dpt_trailer_noise_low, i32 noundef %7)
  call void @dissector_add_uint(ptr noundef @.str.193, i32 noundef 65540, ptr noundef %8)
  %9 = load i32, ptr @proto_f5ethtrailer_dpt_noise, align 4
  %10 = call ptr @create_dissector_handle(ptr noundef @dissect_dpt_trailer_noise_med, i32 noundef %9)
  call void @dissector_add_uint(ptr noundef @.str.193, i32 noundef 131076, ptr noundef %10)
  %11 = load i32, ptr @proto_f5ethtrailer_dpt_noise, align 4
  %12 = call ptr @create_dissector_handle(ptr noundef @dissect_dpt_trailer_noise_high, i32 noundef %11)
  call void @dissector_add_uint(ptr noundef @.str.193, i32 noundef 196609, ptr noundef %12)
  %13 = load ptr, ptr @f5dpt_tls_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.3, i32 noundef 4, ptr noundef %13)
  %14 = load i32, ptr @proto_f5ethtrailer_dpt_tls, align 4
  %15 = call ptr @create_dissector_handle(ptr noundef @dissect_dpt_trailer_tls_type0, i32 noundef %14)
  call void @dissector_add_uint(ptr noundef @.str.197, i32 noundef 0, ptr noundef %15)
  %16 = load i32, ptr @proto_f5ethtrailer_dpt_tls, align 4
  %17 = call ptr @create_dissector_handle(ptr noundef @dissect_dpt_trailer_tls_extended, i32 noundef %16)
  call void @dissector_add_uint(ptr noundef @.str.197, i32 noundef 65536, ptr noundef %17)
  %18 = load i32, ptr @proto_f5ethtrailer_dpt_tls, align 4
  %19 = call ptr @create_dissector_handle(ptr noundef @dissect_dpt_trailer_tls_type2, i32 noundef %18)
  call void @dissector_add_uint(ptr noundef @.str.197, i32 noundef 131072, ptr noundef %19)
  %20 = load i32, ptr @proto_f5ethtrailer_dpt_tls, align 4
  %21 = call ptr @create_dissector_handle(ptr noundef @dissect_dpt_trailer_tls_type2, i32 noundef %20)
  call void @dissector_add_uint(ptr noundef @.str.197, i32 noundef 131073, ptr noundef %21)
  %22 = load i32, ptr @proto_f5ethtrailer_dpt_tls, align 4
  %23 = call ptr @create_dissector_handle(ptr noundef @dissect_dpt_trailer_tls_extended, i32 noundef %22)
  call void @dissector_add_uint(ptr noundef @.str.197, i32 noundef 196608, ptr noundef %23)
  %24 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.207)
  store i32 %24, ptr @hf_ip_ipaddr, align 4
  %25 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.208)
  store i32 %25, ptr @hf_ip6_ip6addr, align 4
  %26 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.209)
  store i32 %26, ptr @hf_tcp_tcpport, align 4
  %27 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.210)
  store i32 %27, ptr @hf_udp_udpport, align 4
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_f5ethtrailer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @tvb_reported_length(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @tvb_captured_length(ptr noundef %23)
  %25 = icmp ne i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %317

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %41, %27
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %11, align 4
  %31 = call i32 @tvb_offset_exists(ptr noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call signext i8 @tvb_get_gint8(ptr noundef %34, i32 noundef %35)
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br label %39

39:                                               ; preds = %33, %28
  %40 = phi i1 [ false, %28 ], [ %38, %33 ]
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %11, align 4
  br label %28, !llvm.loop !4

44:                                               ; preds = %39
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call i32 @tvb_reported_length_remaining(ptr noundef %45, i32 noundef %46)
  store i32 %47, ptr %10, align 4
  %48 = load i32, ptr %10, align 4
  %49 = icmp ult i32 %48, 7
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 0, ptr %5, align 4
  br label %317

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %159, %51
  %53 = load i32, ptr %12, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %162

55:                                               ; preds = %52
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %11, align 4
  %58 = sub i32 %56, %57
  %59 = icmp uge i32 %58, 12
  br i1 %59, label %60, label %115

60:                                               ; preds = %55
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %11, align 4
  %63 = call i32 @tvb_get_ntohl(ptr noundef %61, i32 noundef %62)
  %64 = icmp eq i32 %63, -169955083
  br i1 %64, label %65, label %75

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %11, align 4
  %68 = add i32 %67, 4
  %69 = call zeroext i16 @tvb_get_ntohs(ptr noundef %66, i32 noundef %68)
  %70 = zext i16 %69 to i32
  %71 = load i32, ptr %10, align 4
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store i32 0, ptr %5, align 4
  br label %317

74:                                               ; preds = %65
  store i32 1, ptr %12, align 4
  br label %163

75:                                               ; preds = %60
  store i32 0, ptr %14, align 4
  br label %76

76:                                               ; preds = %111, %75
  %77 = load i32, ptr %14, align 4
  %78 = load i32, ptr %11, align 4
  %79 = icmp ule i32 %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i32, ptr %14, align 4
  %82 = icmp ule i32 %81, 4
  br label %83

83:                                               ; preds = %80, %76
  %84 = phi i1 [ false, %76 ], [ %82, %80 ]
  br i1 %84, label %85, label %114

85:                                               ; preds = %83
  %86 = load ptr, ptr %6, align 8
  %87 = load i32, ptr %11, align 4
  %88 = add i32 %87, 4
  %89 = load i32, ptr %14, align 4
  %90 = sub i32 %88, %89
  %91 = call i32 @tvb_get_ntohl(ptr noundef %86, i32 noundef %90)
  %92 = icmp eq i32 %91, -169955083
  br i1 %92, label %93, label %110

93:                                               ; preds = %85
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %11, align 4
  %96 = add i32 %95, 4
  %97 = load i32, ptr %14, align 4
  %98 = sub i32 %96, %97
  %99 = add i32 %98, 4
  %100 = call zeroext i16 @tvb_get_ntohs(ptr noundef %94, i32 noundef %99)
  %101 = zext i16 %100 to i32
  %102 = load i32, ptr %10, align 4
  %103 = icmp ugt i32 %101, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %93
  store i32 0, ptr %5, align 4
  br label %317

105:                                              ; preds = %93
  store i32 1, ptr %12, align 4
  store i32 1, ptr %13, align 4
  %106 = load i32, ptr %14, align 4
  %107 = sub i32 4, %106
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, %107
  store i32 %109, ptr %11, align 4
  br label %163

110:                                              ; preds = %85
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %14, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %14, align 4
  br label %76, !llvm.loop !6

114:                                              ; preds = %83
  br label %115

115:                                              ; preds = %114, %55
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %11, align 4
  %118 = call zeroext i8 @tvb_get_guint8(ptr noundef %116, i32 noundef %117)
  %119 = zext i8 %118 to i32
  store i32 %119, ptr %15, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %11, align 4
  %122 = add i32 %121, 1
  %123 = call zeroext i8 @tvb_get_guint8(ptr noundef %120, i32 noundef %122)
  %124 = zext i8 %123 to i32
  %125 = add i32 %124, 2
  store i32 %125, ptr %16, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %11, align 4
  %128 = add i32 %127, 2
  %129 = call zeroext i8 @tvb_get_guint8(ptr noundef %126, i32 noundef %128)
  %130 = zext i8 %129 to i32
  store i32 %130, ptr %17, align 4
  %131 = load i32, ptr %16, align 4
  %132 = load i32, ptr %10, align 4
  %133 = icmp ule i32 %131, %132
  br i1 %133, label %134, label %150

134:                                              ; preds = %115
  %135 = load i32, ptr %15, align 4
  %136 = icmp uge i32 %135, 1
  br i1 %136, label %137, label %150

137:                                              ; preds = %134
  %138 = load i32, ptr %15, align 4
  %139 = icmp ule i32 %138, 3
  br i1 %139, label %140, label %150

140:                                              ; preds = %137
  %141 = load i32, ptr %16, align 4
  %142 = icmp uge i32 %141, 7
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = load i32, ptr %16, align 4
  %145 = icmp ule i32 %144, 140
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load i32, ptr %17, align 4
  %148 = icmp ule i32 %147, 3
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i32 2, ptr %12, align 4
  br label %163

150:                                              ; preds = %146, %143, %140, %137, %134, %115
  %151 = load i32, ptr @pref_walk_trailer, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %158

153:                                              ; preds = %150
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %11, align 4
  %156 = call i32 @tvb_reported_length_remaining(ptr noundef %154, i32 noundef %155)
  %157 = icmp sle i32 %156, 7
  br i1 %157, label %158, label %159

158:                                              ; preds = %153, %150
  store i32 0, ptr %5, align 4
  br label %317

159:                                              ; preds = %153
  %160 = load i32, ptr %11, align 4
  %161 = add i32 %160, 1
  store i32 %161, ptr %11, align 4
  br label %52, !llvm.loop !7

162:                                              ; preds = %52
  br label %163

163:                                              ; preds = %162, %149, %105, %74
  store ptr null, ptr %19, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct._packet_info, ptr %164, i32 0, i32 50
  %166 = load ptr, ptr %165, align 8
  %167 = call noalias ptr @wmem_alloc0(ptr noundef %166, i64 noundef 40)
  store ptr %167, ptr %18, align 8
  %168 = load ptr, ptr %18, align 8
  %169 = getelementptr inbounds %struct.f5eth_tap_data, ptr %168, i32 0, i32 0
  store i32 1752450337, ptr %169, align 8
  %170 = load ptr, ptr %18, align 8
  %171 = getelementptr inbounds %struct.f5eth_tap_data, ptr %170, i32 0, i32 5
  store i16 -1, ptr %171, align 8
  %172 = load ptr, ptr %18, align 8
  %173 = getelementptr inbounds %struct.f5eth_tap_data, ptr %172, i32 0, i32 6
  store i16 -1, ptr %173, align 2
  %174 = load ptr, ptr %8, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %195

176:                                              ; preds = %163
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr @proto_f5ethtrailer, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %11, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef -1, i32 noundef 0)
  store ptr %181, ptr %19, align 8
  %182 = load ptr, ptr %19, align 8
  %183 = load i32, ptr @ett_f5ethtrailer, align 4
  %184 = call ptr @proto_item_add_subtree(ptr noundef %182, i32 noundef %183)
  store ptr %184, ptr %8, align 8
  %185 = load i32, ptr %13, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %194

187:                                              ; preds = %176
  %188 = load ptr, ptr %8, align 8
  %189 = load i32, ptr @hf_orig_fcs, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %11, align 4
  %192 = sub i32 %191, 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %192, i32 noundef 4, i32 noundef 0)
  br label %194

194:                                              ; preds = %187, %176
  br label %195

195:                                              ; preds = %194, %163
  %196 = load i32, ptr %12, align 4
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %198, label %206

198:                                              ; preds = %195
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %11, align 4
  %201 = call ptr @tvb_new_subset_remaining(ptr noundef %199, i32 noundef %200)
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = load ptr, ptr %18, align 8
  %205 = call i32 @dissect_dpt_trailer(ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204)
  store i32 %205, ptr %10, align 4
  br label %214

206:                                              ; preds = %195
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %11, align 4
  %209 = call ptr @tvb_new_subset_remaining(ptr noundef %207, i32 noundef %208)
  %210 = load ptr, ptr %7, align 8
  %211 = load ptr, ptr %8, align 8
  %212 = load ptr, ptr %18, align 8
  %213 = call i32 @dissect_old_trailer(ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212)
  store i32 %213, ptr %10, align 4
  br label %214

214:                                              ; preds = %206, %198
  %215 = load i32, ptr %10, align 4
  %216 = load ptr, ptr %18, align 8
  %217 = getelementptr inbounds %struct.f5eth_tap_data, ptr %216, i32 0, i32 1
  store i32 %215, ptr %217, align 4
  %218 = load ptr, ptr %19, align 8
  %219 = load i32, ptr %10, align 4
  call void @proto_item_set_len(ptr noundef %218, i32 noundef %219)
  %220 = load i32, ptr @pref_perform_analysis, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %304

222:                                              ; preds = %214
  %223 = call ptr @wmem_file_scope()
  %224 = load ptr, ptr %7, align 8
  %225 = load i32, ptr @proto_f5ethtrailer, align 4
  %226 = call ptr @p_get_proto_data(ptr noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef 0)
  store ptr %226, ptr %20, align 8
  %227 = load ptr, ptr %20, align 8
  %228 = icmp eq ptr %227, null
  br i1 %228, label %229, label %235

229:                                              ; preds = %222
  %230 = call ptr @new_f5eth_analysis_data_t()
  store ptr %230, ptr %20, align 8
  %231 = call ptr @wmem_file_scope()
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr @proto_f5ethtrailer, align 4
  %234 = load ptr, ptr %20, align 8
  call void @p_add_proto_data(ptr noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 0, ptr noundef %234)
  br label %235

235:                                              ; preds = %229, %222
  %236 = load ptr, ptr %20, align 8
  %237 = load i24, ptr %236, align 1
  %238 = lshr i24 %237, 16
  %239 = and i24 %238, 1
  %240 = trunc i24 %239 to i8
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %299

243:                                              ; preds = %235
  %244 = load ptr, ptr %18, align 8
  %245 = getelementptr inbounds %struct.f5eth_tap_data, ptr %244, i32 0, i32 7
  %246 = load i8, ptr %245, align 4
  %247 = lshr i8 %246, 4
  %248 = and i8 %247, 3
  %249 = load ptr, ptr %20, align 8
  %250 = zext i8 %248 to i24
  %251 = load i24, ptr %249, align 1
  %252 = and i24 %250, 3
  %253 = shl i24 %252, 10
  %254 = and i24 %251, -3073
  %255 = or i24 %254, %253
  store i24 %255, ptr %249, align 1
  %256 = load ptr, ptr %18, align 8
  %257 = getelementptr inbounds %struct.f5eth_tap_data, ptr %256, i32 0, i32 7
  %258 = load i8, ptr %257, align 4
  %259 = lshr i8 %258, 3
  %260 = and i8 %259, 1
  %261 = zext i8 %260 to i32
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %290

263:                                              ; preds = %243
  %264 = load ptr, ptr %18, align 8
  %265 = getelementptr inbounds %struct.f5eth_tap_data, ptr %264, i32 0, i32 2
  %266 = load i64, ptr %265, align 8
  %267 = icmp eq i64 %266, 0
  %268 = select i1 %267, i32 0, i32 1
  %269 = trunc i32 %268 to i8
  %270 = load ptr, ptr %20, align 8
  %271 = zext i8 %269 to i24
  %272 = load i24, ptr %270, align 1
  %273 = and i24 %271, 3
  %274 = shl i24 %273, 12
  %275 = and i24 %272, -12289
  %276 = or i24 %275, %274
  store i24 %276, ptr %270, align 1
  %277 = load ptr, ptr %18, align 8
  %278 = getelementptr inbounds %struct.f5eth_tap_data, ptr %277, i32 0, i32 3
  %279 = load i64, ptr %278, align 8
  %280 = icmp eq i64 %279, 0
  %281 = select i1 %280, i32 0, i32 1
  %282 = trunc i32 %281 to i8
  %283 = load ptr, ptr %20, align 8
  %284 = zext i8 %282 to i24
  %285 = load i24, ptr %283, align 1
  %286 = and i24 %284, 3
  %287 = shl i24 %286, 14
  %288 = and i24 %285, -49153
  %289 = or i24 %288, %287
  store i24 %289, ptr %283, align 1
  br label %290

290:                                              ; preds = %263, %243
  %291 = load ptr, ptr %20, align 8
  %292 = load i24, ptr %291, align 1
  %293 = and i24 %292, 1
  %294 = trunc i24 %293 to i8
  %295 = icmp ne i8 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %290
  %297 = load ptr, ptr %20, align 8
  call void @perform_analysis(ptr noundef %297)
  br label %298

298:                                              ; preds = %296, %290
  br label %299

299:                                              ; preds = %298, %235
  %300 = load ptr, ptr %6, align 8
  %301 = load ptr, ptr %7, align 8
  %302 = load ptr, ptr %8, align 8
  %303 = load ptr, ptr %20, align 8
  call void @render_analysis(ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303)
  br label %304

304:                                              ; preds = %299, %214
  %305 = load ptr, ptr %18, align 8
  %306 = getelementptr inbounds %struct.f5eth_tap_data, ptr %305, i32 0, i32 7
  %307 = load i8, ptr %306, align 4
  %308 = and i8 %307, 1
  %309 = zext i8 %308 to i32
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %304
  %312 = load i32, ptr @tap_f5ethtrailer, align 4
  %313 = load ptr, ptr %7, align 8
  %314 = load ptr, ptr %18, align 8
  call void @tap_queue_packet(i32 noundef %312, ptr noundef %313, ptr noundef %314)
  br label %315

315:                                              ; preds = %311, %304
  %316 = load i32, ptr %10, align 4
  store i32 %316, ptr %5, align 4
  br label %317

317:                                              ; preds = %315, %158, %104, %73, %50, %26
  %318 = load i32, ptr %5, align 4
  ret i32 %318
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dpt_trailer_noise_low(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %17, align 4
  %31 = load ptr, ptr %9, align 8
  store ptr %31, ptr %19, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  br label %37

35:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.264, ptr noundef @.str.257, i32 noundef 2421, ptr noundef @.str.300) #7
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  %38 = load ptr, ptr %6, align 8
  %39 = call zeroext i16 @tvb_get_ntohs(ptr noundef %38, i32 noundef 4)
  %40 = zext i16 %39 to i32
  store i32 %40, ptr %10, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call zeroext i16 @tvb_get_ntohs(ptr noundef %41, i32 noundef 6)
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %11, align 4
  %44 = load i32, ptr %11, align 4
  %45 = icmp slt i32 %44, 2
  br i1 %45, label %49, label %46

46:                                               ; preds = %37
  %47 = load i32, ptr %11, align 4
  %48 = icmp sgt i32 %47, 4
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %37
  store i32 0, ptr %5, align 4
  br label %396

50:                                               ; preds = %46
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr @hf_low_id, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %10, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef 0, i32 noundef %54, i32 noundef 0)
  store ptr %55, ptr %12, align 8
  %56 = load ptr, ptr %12, align 8
  %57 = load i32, ptr @ett_f5ethtrailer_low, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %8, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %8, align 8
  call void @render_f5dptv1_tlvhdr(ptr noundef %59, ptr noundef %60, i32 noundef 0)
  store i32 8, ptr %14, align 4
  %61 = load ptr, ptr %19, align 8
  %62 = getelementptr inbounds %struct.f5eth_tap_data, ptr %61, i32 0, i32 7
  %63 = load i8, ptr %62, align 4
  %64 = and i8 %63, -2
  %65 = or i8 %64, 1
  store i8 %65, ptr %62, align 4
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %14, align 4
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef %67)
  %69 = zext i8 %68 to i32
  store i32 %69, ptr %15, align 4
  %70 = load i32, ptr %11, align 4
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %74

72:                                               ; preds = %50
  %73 = load i32, ptr %15, align 4
  store i32 %73, ptr %16, align 4
  br label %77

74:                                               ; preds = %50
  %75 = load i32, ptr %15, align 4
  %76 = and i32 %75, 1
  store i32 %76, ptr %16, align 4
  br label %77

77:                                               ; preds = %74, %72
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr @hf_ingress, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %14, align 4
  %82 = load i32, ptr %16, align 4
  %83 = zext i32 %82 to i64
  %84 = load i32, ptr %16, align 4
  %85 = call ptr @tfs_get_string(i32 noundef %84, ptr noundef null)
  %86 = load i32, ptr %16, align 4
  %87 = call ptr @tfs_get_string(i32 noundef %86, ptr noundef @f5tfs_ing)
  %88 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format_value(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i64 noundef %83, ptr noundef @.str.290, ptr noundef %85, ptr noundef %87)
  store ptr %88, ptr %12, align 8
  %89 = load i32, ptr %11, align 4
  %90 = icmp sgt i32 %89, 2
  br i1 %90, label %91, label %99

91:                                               ; preds = %77
  %92 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %92)
  %93 = load ptr, ptr %8, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %14, align 4
  %96 = load i32, ptr @hf_flags, align 4
  %97 = load i32, ptr @ett_f5ethtrailer_low_flags, align 4
  %98 = call ptr @proto_tree_add_bitmask(ptr noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef @hf_flags__fields, i32 noundef 0)
  br label %99

99:                                               ; preds = %91, %77
  %100 = load i32, ptr %16, align 4
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %101, i32 0, i32 1
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %19, align 8
  %105 = getelementptr inbounds %struct.f5eth_tap_data, ptr %104, i32 0, i32 7
  %106 = load i8, ptr %105, align 4
  %107 = and i8 %103, 3
  %108 = shl i8 %107, 4
  %109 = and i8 %106, -49
  %110 = or i8 %109, %108
  store i8 %110, ptr %105, align 4
  %111 = load i32, ptr %14, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %14, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %14, align 4
  %115 = call zeroext i8 @tvb_get_guint8(ptr noundef %113, i32 noundef %114)
  %116 = zext i8 %115 to i32
  %117 = add i32 %116, 1
  store i32 %117, ptr %17, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr @hf_slot1, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %14, align 4
  %122 = load i32, ptr %17, align 4
  %123 = call ptr @proto_tree_add_uint(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef %122)
  %124 = load i32, ptr %14, align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr %14, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %14, align 4
  %128 = call zeroext i8 @tvb_get_guint8(ptr noundef %126, i32 noundef %127)
  %129 = zext i8 %128 to i32
  store i32 %129, ptr %18, align 4
  %130 = load i32, ptr %18, align 4
  %131 = icmp ult i32 %130, 65535
  br i1 %131, label %132, label %144

132:                                              ; preds = %99
  %133 = load i32, ptr %17, align 4
  %134 = icmp ult i32 %133, 65535
  br i1 %134, label %135, label %144

135:                                              ; preds = %132
  %136 = load i32, ptr %18, align 4
  %137 = trunc i32 %136 to i16
  %138 = load ptr, ptr %19, align 8
  %139 = getelementptr inbounds %struct.f5eth_tap_data, ptr %138, i32 0, i32 6
  store i16 %137, ptr %139, align 2
  %140 = load i32, ptr %17, align 4
  %141 = trunc i32 %140 to i16
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr inbounds %struct.f5eth_tap_data, ptr %142, i32 0, i32 5
  store i16 %141, ptr %143, align 8
  br label %144

144:                                              ; preds = %135, %132, %99
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr @hf_tmm, align 4
  %147 = load ptr, ptr %6, align 8
  %148 = load i32, ptr %14, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  %150 = load i32, ptr %14, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %14, align 4
  %152 = load i32, ptr @pref_info_type, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %160

154:                                              ; preds = %144
  %155 = load ptr, ptr @f5eth_set_info_col, align 8
  %156 = load ptr, ptr %7, align 8
  %157 = load i32, ptr %16, align 4
  %158 = load i32, ptr %17, align 4
  %159 = load i32, ptr %18, align 4
  call void %155(ptr noundef %156, i32 noundef %157, i32 noundef %158, i32 noundef %159)
  br label %160

160:                                              ; preds = %154, %144
  %161 = load i32, ptr %11, align 4
  %162 = icmp slt i32 %161, 4
  br i1 %162, label %163, label %227

163:                                              ; preds = %160
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %14, align 4
  %166 = call zeroext i8 @tvb_get_guint8(ptr noundef %164, i32 noundef %165)
  %167 = zext i8 %166 to i32
  store i32 %167, ptr %20, align 4
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %14, align 4
  %170 = call i32 @tvb_reported_length_remaining(ptr noundef %168, i32 noundef %169)
  %171 = load i32, ptr %20, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %183

173:                                              ; preds = %163
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr @hf_vip, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %14, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 0, i32 noundef 0)
  store ptr %178, ptr %12, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = call ptr @expert_add_info(ptr noundef %179, ptr noundef %180, ptr noundef @ei_f5eth_badlen)
  %182 = load i32, ptr %10, align 4
  store i32 %182, ptr %5, align 4
  br label %396

183:                                              ; preds = %163
  %184 = load ptr, ptr %7, align 8
  %185 = getelementptr inbounds %struct._packet_info, ptr %184, i32 0, i32 50
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = load i32, ptr %14, align 4
  %189 = add i32 %188, 1
  %190 = load i32, ptr %20, align 4
  %191 = call ptr @tvb_format_text(ptr noundef %186, ptr noundef %187, i32 noundef %189, i32 noundef %190)
  store ptr %191, ptr %21, align 8
  %192 = load ptr, ptr %8, align 8
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %14, align 4
  %195 = load i32, ptr %20, align 4
  %196 = add i32 %195, 1
  %197 = load i32, ptr @ett_f5ethtrailer_obj_names, align 4
  %198 = load ptr, ptr %21, align 8
  %199 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef %196, i32 noundef %197, ptr noundef null, ptr noundef @.str.301, ptr noundef %198)
  store ptr %199, ptr %13, align 8
  %200 = load ptr, ptr %13, align 8
  %201 = load i32, ptr @hf_vipnamelen, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %14, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 1, i32 noundef 0)
  %205 = load i32, ptr %14, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %14, align 4
  %207 = load ptr, ptr %13, align 8
  %208 = load i32, ptr @hf_vip, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %14, align 4
  %211 = load i32, ptr %20, align 4
  %212 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef %211, i32 noundef 0)
  %213 = load i32, ptr %20, align 4
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %223

215:                                              ; preds = %183
  %216 = load i32, ptr @tap_f5ethtrailer, align 4
  %217 = call i32 @have_tap_listener(i32 noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %215
  %220 = load ptr, ptr %21, align 8
  %221 = load ptr, ptr %19, align 8
  %222 = getelementptr inbounds %struct.f5eth_tap_data, ptr %221, i32 0, i32 4
  store ptr %220, ptr %222, align 8
  br label %223

223:                                              ; preds = %219, %215, %183
  %224 = load i32, ptr %20, align 4
  %225 = load i32, ptr %14, align 4
  %226 = add i32 %225, %224
  store i32 %226, ptr %14, align 4
  br label %394

227:                                              ; preds = %160
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %14, align 4
  %230 = call signext i8 @tvb_get_gint8(ptr noundef %228, i32 noundef %229)
  %231 = sext i8 %230 to i32
  store i32 %231, ptr %22, align 4
  %232 = load ptr, ptr %8, align 8
  %233 = load i32, ptr @hf_data, align 4
  %234 = load ptr, ptr %6, align 8
  %235 = load i32, ptr %14, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 1, i32 noundef 0)
  store ptr %236, ptr %12, align 8
  %237 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %237, ptr noundef @.str.302)
  %238 = load ptr, ptr %12, align 8
  %239 = load i32, ptr @ett_f5ethtrailer_obj_names, align 4
  %240 = call ptr @proto_item_add_subtree(ptr noundef %238, i32 noundef %239)
  store ptr %240, ptr %13, align 8
  %241 = load ptr, ptr %13, align 8
  %242 = load i32, ptr @hf_obj_data_len, align 4
  %243 = load ptr, ptr %6, align 8
  %244 = load i32, ptr %14, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 1, i32 noundef 0)
  %246 = load i32, ptr %14, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %14, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %14, align 4
  %250 = call i32 @tvb_reported_length_remaining(ptr noundef %248, i32 noundef %249)
  %251 = load i32, ptr %22, align 4
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %253, label %258

253:                                              ; preds = %227
  %254 = load ptr, ptr %7, align 8
  %255 = load ptr, ptr %12, align 8
  %256 = call ptr @expert_add_info(ptr noundef %254, ptr noundef %255, ptr noundef @ei_f5eth_badlen)
  %257 = load i32, ptr %10, align 4
  store i32 %257, ptr %5, align 4
  br label %396

258:                                              ; preds = %227
  %259 = load ptr, ptr %12, align 8
  %260 = load i32, ptr %22, align 4
  %261 = add i32 %260, 1
  call void @proto_item_set_len(ptr noundef %259, i32 noundef %261)
  %262 = load ptr, ptr %6, align 8
  %263 = load i32, ptr %14, align 4
  %264 = load i32, ptr %22, align 4
  %265 = call ptr @tvb_new_subset_length(ptr noundef %262, i32 noundef %263, i32 noundef %264)
  store ptr %265, ptr %23, align 8
  store i32 0, ptr %24, align 4
  br label %266

266:                                              ; preds = %384, %258
  %267 = load i32, ptr %24, align 4
  %268 = load i32, ptr %22, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %390

270:                                              ; preds = %266
  %271 = load ptr, ptr %23, align 8
  %272 = load i32, ptr %24, align 4
  %273 = call zeroext i8 @tvb_get_guint8(ptr noundef %271, i32 noundef %272)
  store i8 %273, ptr %28, align 1
  %274 = load ptr, ptr %23, align 8
  %275 = load i32, ptr %24, align 4
  %276 = add i32 %275, 1
  %277 = call zeroext i8 @tvb_get_guint8(ptr noundef %274, i32 noundef %276)
  store i8 %277, ptr %29, align 1
  %278 = load i8, ptr %28, align 1
  %279 = zext i8 %278 to i32
  switch i32 %279, label %289 [
    i32 0, label %280
    i32 1, label %283
    i32 2, label %286
  ]

280:                                              ; preds = %270
  %281 = load i32, ptr @hf_vipnamelen, align 4
  store i32 %281, ptr %25, align 4
  %282 = load i32, ptr @hf_vip, align 4
  store i32 %282, ptr %26, align 4
  store ptr @.str.301, ptr %27, align 8
  br label %292

283:                                              ; preds = %270
  %284 = load i32, ptr @hf_portnamelen, align 4
  store i32 %284, ptr %25, align 4
  %285 = load i32, ptr @hf_phys_port, align 4
  store i32 %285, ptr %26, align 4
  store ptr @.str.303, ptr %27, align 8
  br label %292

286:                                              ; preds = %270
  %287 = load i32, ptr @hf_trunknamelen, align 4
  store i32 %287, ptr %25, align 4
  %288 = load i32, ptr @hf_trunk, align 4
  store i32 %288, ptr %26, align 4
  store ptr @.str.304, ptr %27, align 8
  br label %292

289:                                              ; preds = %270
  store i8 -1, ptr %28, align 1
  %290 = load i32, ptr @hf_obj_data_len, align 4
  store i32 %290, ptr %25, align 4
  %291 = load i32, ptr @hf_data_str, align 4
  store i32 %291, ptr %26, align 4
  store ptr @.str.305, ptr %27, align 8
  br label %292

292:                                              ; preds = %289, %286, %283, %280
  %293 = load ptr, ptr %23, align 8
  %294 = load i32, ptr %24, align 4
  %295 = add i32 %294, 2
  %296 = call i32 @tvb_reported_length_remaining(ptr noundef %293, i32 noundef %295)
  %297 = load i8, ptr %29, align 1
  %298 = zext i8 %297 to i32
  %299 = icmp slt i32 %296, %298
  br i1 %299, label %300, label %322

300:                                              ; preds = %292
  %301 = load ptr, ptr %8, align 8
  %302 = load ptr, ptr %23, align 8
  %303 = load i32, ptr %24, align 4
  %304 = load i32, ptr @ett_f5ethtrailer_obj_names, align 4
  %305 = load ptr, ptr %27, align 8
  %306 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef 2, i32 noundef %304, ptr noundef null, ptr noundef %305, ptr noundef @.str.256)
  store ptr %306, ptr %13, align 8
  %307 = load ptr, ptr %13, align 8
  %308 = load i32, ptr @hf_obj_name_type, align 4
  %309 = load ptr, ptr %23, align 8
  %310 = load i32, ptr %24, align 4
  %311 = call ptr @proto_tree_add_item(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef 1, i32 noundef 0)
  %312 = load ptr, ptr %13, align 8
  %313 = load i32, ptr %25, align 4
  %314 = load ptr, ptr %23, align 8
  %315 = load i32, ptr %24, align 4
  %316 = add i32 %315, 1
  %317 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %316, i32 noundef 1, i32 noundef 0)
  store ptr %317, ptr %12, align 8
  %318 = load ptr, ptr %7, align 8
  %319 = load ptr, ptr %12, align 8
  %320 = call ptr @expert_add_info(ptr noundef %318, ptr noundef %319, ptr noundef @ei_f5eth_badlen)
  %321 = load i32, ptr %10, align 4
  store i32 %321, ptr %5, align 4
  br label %396

322:                                              ; preds = %292
  %323 = load ptr, ptr %7, align 8
  %324 = getelementptr inbounds %struct._packet_info, ptr %323, i32 0, i32 50
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %23, align 8
  %327 = load i32, ptr %24, align 4
  %328 = add i32 %327, 2
  %329 = load i8, ptr %29, align 1
  %330 = zext i8 %329 to i32
  %331 = call ptr @tvb_format_text(ptr noundef %325, ptr noundef %326, i32 noundef %328, i32 noundef %330)
  store ptr %331, ptr %30, align 8
  %332 = load ptr, ptr %8, align 8
  %333 = load ptr, ptr %23, align 8
  %334 = load i32, ptr %24, align 4
  %335 = load i8, ptr %29, align 1
  %336 = zext i8 %335 to i32
  %337 = add i32 %336, 2
  %338 = load i32, ptr @ett_f5ethtrailer_obj_names, align 4
  %339 = load ptr, ptr %27, align 8
  %340 = load ptr, ptr %30, align 8
  %341 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef %337, i32 noundef %338, ptr noundef null, ptr noundef %339, ptr noundef %340)
  store ptr %341, ptr %13, align 8
  %342 = load ptr, ptr %13, align 8
  %343 = load i32, ptr @hf_obj_name_type, align 4
  %344 = load ptr, ptr %23, align 8
  %345 = load i32, ptr %24, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 1, i32 noundef 0)
  store ptr %346, ptr %12, align 8
  %347 = load i8, ptr %28, align 1
  %348 = zext i8 %347 to i32
  %349 = icmp eq i32 %348, 255
  br i1 %349, label %350, label %354

350:                                              ; preds = %322
  %351 = load ptr, ptr %7, align 8
  %352 = load ptr, ptr %12, align 8
  %353 = call ptr @expert_add_info(ptr noundef %351, ptr noundef %352, ptr noundef @ei_f5eth_undecoded)
  br label %354

354:                                              ; preds = %350, %322
  %355 = load ptr, ptr %13, align 8
  %356 = load i32, ptr %25, align 4
  %357 = load ptr, ptr %23, align 8
  %358 = load i32, ptr %24, align 4
  %359 = add i32 %358, 1
  %360 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %359, i32 noundef 1, i32 noundef 0)
  %361 = load ptr, ptr %13, align 8
  %362 = load i32, ptr %26, align 4
  %363 = load ptr, ptr %23, align 8
  %364 = load i32, ptr %24, align 4
  %365 = add i32 %364, 2
  %366 = load i8, ptr %29, align 1
  %367 = zext i8 %366 to i32
  %368 = call ptr @proto_tree_add_item(ptr noundef %361, i32 noundef %362, ptr noundef %363, i32 noundef %365, i32 noundef %367, i32 noundef 0)
  %369 = load i8, ptr %28, align 1
  %370 = zext i8 %369 to i32
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %384

372:                                              ; preds = %354
  %373 = load i8, ptr %29, align 1
  %374 = zext i8 %373 to i32
  %375 = icmp sgt i32 %374, 0
  br i1 %375, label %376, label %384

376:                                              ; preds = %372
  %377 = load i32, ptr @tap_f5ethtrailer, align 4
  %378 = call i32 @have_tap_listener(i32 noundef %377)
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %384

380:                                              ; preds = %376
  %381 = load ptr, ptr %30, align 8
  %382 = load ptr, ptr %19, align 8
  %383 = getelementptr inbounds %struct.f5eth_tap_data, ptr %382, i32 0, i32 4
  store ptr %381, ptr %383, align 8
  br label %384

384:                                              ; preds = %380, %376, %372, %354
  %385 = load i8, ptr %29, align 1
  %386 = zext i8 %385 to i32
  %387 = add i32 %386, 2
  %388 = load i32, ptr %24, align 4
  %389 = add i32 %388, %387
  store i32 %389, ptr %24, align 4
  br label %266, !llvm.loop !8

390:                                              ; preds = %266
  %391 = load i32, ptr %24, align 4
  %392 = load i32, ptr %14, align 4
  %393 = add i32 %392, %391
  store i32 %393, ptr %14, align 4
  br label %394

394:                                              ; preds = %390, %223
  %395 = load i32, ptr %14, align 4
  store i32 %395, ptr %5, align 4
  br label %396

396:                                              ; preds = %394, %300, %253, %173, %49
  %397 = load i32, ptr %5, align 4
  ret i32 %397
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dpt_trailer_noise_med(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 255, ptr %14, align 4
  %26 = load ptr, ptr %9, align 8
  store ptr %26, ptr %17, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  br label %32

30:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.264, ptr noundef @.str.257, i32 noundef 2263, ptr noundef @.str.300) #7
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  %33 = load ptr, ptr %6, align 8
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %33, i32 noundef 4)
  %35 = zext i16 %34 to i32
  store i32 %35, ptr %15, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call zeroext i16 @tvb_get_ntohs(ptr noundef %36, i32 noundef 6)
  %38 = zext i16 %37 to i32
  store i32 %38, ptr %16, align 4
  %39 = load i32, ptr %16, align 4
  %40 = icmp ne i32 %39, 4
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i32 0, ptr %5, align 4
  br label %331

42:                                               ; preds = %32
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr @hf_med_id, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %15, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 0, i32 noundef %46, i32 noundef 0)
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load i32, ptr @ett_f5ethtrailer_med, align 4
  %50 = call ptr @proto_item_add_subtree(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %8, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %8, align 8
  call void @render_f5dptv1_tlvhdr(ptr noundef %51, ptr noundef %52, i32 noundef 0)
  store i32 8, ptr %11, align 4
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds %struct.f5eth_tap_data, ptr %53, i32 0, i32 7
  %55 = load i8, ptr %54, align 4
  %56 = and i8 %55, -3
  %57 = or i8 %56, 2
  store i8 %57, ptr %54, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %11, align 4
  %60 = add i32 %59, 32
  %61 = sub i32 %60, 1
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %61)
  %63 = zext i8 %62 to i32
  store i32 %63, ptr %12, align 4
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %11, align 4
  %66 = add i32 %65, 32
  %67 = call i32 @tvb_reported_length_remaining(ptr noundef %64, i32 noundef %66)
  %68 = load i32, ptr %12, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %42
  store i32 1, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %71

71:                                               ; preds = %70, %42
  %72 = load i32, ptr %12, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %71
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, 32
  %78 = call zeroext i8 @tvb_get_guint8(ptr noundef %75, i32 noundef %77)
  %79 = zext i8 %78 to i32
  %80 = and i32 %79, 254
  %81 = ashr i32 %80, 1
  store i32 %81, ptr %14, align 4
  br label %82

82:                                               ; preds = %74, %71
  %83 = load i32, ptr %12, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %114

85:                                               ; preds = %82
  %86 = load i32, ptr @rstcause_in_info, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %114

88:                                               ; preds = %85
  %89 = load i32, ptr %14, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %113

91:                                               ; preds = %88
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %11, align 4
  %97 = add i32 %96, 32
  %98 = call zeroext i8 @tvb_get_guint8(ptr noundef %95, i32 noundef %97)
  %99 = zext i8 %98 to i32
  %100 = and i32 %99, 1
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, ptr @.str.296, ptr @.str.256
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct._packet_info, ptr %103, i32 0, i32 50
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load i32, ptr %11, align 4
  %108 = add i32 %107, 32
  %109 = add i32 %108, 9
  %110 = load i32, ptr %12, align 4
  %111 = sub i32 %110, 9
  %112 = call ptr @tvb_get_string_enc(ptr noundef %105, ptr noundef %106, i32 noundef %109, i32 noundef %111, i32 noundef 0)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %94, i32 noundef 25, ptr noundef @.str.294, ptr noundef @.str.295, ptr noundef %102, ptr noundef %112)
  br label %113

113:                                              ; preds = %91, %88
  br label %114

114:                                              ; preds = %113, %85, %82
  %115 = load i32, ptr @pref_perform_analysis, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = load ptr, ptr %8, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = load i32, ptr %15, align 4
  store i32 %121, ptr %5, align 4
  br label %331

122:                                              ; preds = %117, %114
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %11, align 4
  %125 = call i64 @tvb_get_ntoh64(ptr noundef %123, i32 noundef %124)
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds %struct.f5eth_tap_data, ptr %126, i32 0, i32 2
  store i64 %125, ptr %127, align 8
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr @hf_flow_id, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %11, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 8, i32 noundef 0)
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr @hf_any_flow, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %11, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 8, i32 noundef 0)
  store ptr %137, ptr %10, align 8
  %138 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %138)
  %139 = load i32, ptr %11, align 4
  %140 = add i32 %139, 8
  store i32 %140, ptr %11, align 4
  %141 = load ptr, ptr %6, align 8
  %142 = load i32, ptr %11, align 4
  %143 = call i64 @tvb_get_ntoh64(ptr noundef %141, i32 noundef %142)
  %144 = load ptr, ptr %17, align 8
  %145 = getelementptr inbounds %struct.f5eth_tap_data, ptr %144, i32 0, i32 3
  store i64 %143, ptr %145, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr @hf_peer_id, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = load i32, ptr %11, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 8, i32 noundef 0)
  %151 = load ptr, ptr %8, align 8
  %152 = load i32, ptr @hf_any_flow, align 4
  %153 = load ptr, ptr %6, align 8
  %154 = load i32, ptr %11, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 8, i32 noundef 0)
  store ptr %155, ptr %10, align 8
  %156 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %156)
  %157 = load i32, ptr %11, align 4
  %158 = add i32 %157, 8
  store i32 %158, ptr %11, align 4
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds %struct.f5eth_tap_data, ptr %159, i32 0, i32 7
  %161 = load i8, ptr %160, align 4
  %162 = and i8 %161, -9
  %163 = or i8 %162, 8
  store i8 %163, ptr %160, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr @hf_cf_flags2, align 4
  %166 = load ptr, ptr %6, align 8
  %167 = load i32, ptr %11, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 4, i32 noundef 0)
  %169 = load i32, ptr %11, align 4
  %170 = add i32 %169, 4
  store i32 %170, ptr %11, align 4
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr @hf_cf_flags, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %11, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 4, i32 noundef 0)
  %176 = load i32, ptr %11, align 4
  %177 = add i32 %176, 4
  store i32 %177, ptr %11, align 4
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr @hf_flow_type, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %11, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 1, i32 noundef 0)
  %183 = load i32, ptr %11, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %11, align 4
  %185 = load ptr, ptr %8, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %187, label %189

187:                                              ; preds = %122
  %188 = load i32, ptr %15, align 4
  store i32 %188, ptr %5, align 4
  br label %331

189:                                              ; preds = %122
  %190 = load ptr, ptr %8, align 8
  %191 = load i32, ptr @hf_ha_unit, align 4
  %192 = load ptr, ptr %6, align 8
  %193 = load i32, ptr %11, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 1, i32 noundef 0)
  %195 = load i32, ptr %11, align 4
  %196 = add i32 %195, 1
  store i32 %196, ptr %11, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr @hf_reserved, align 4
  %199 = load ptr, ptr %6, align 8
  %200 = load i32, ptr %11, align 4
  %201 = call ptr @proto_tree_add_item(ptr noundef %197, i32 noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef 4, i32 noundef 0)
  %202 = load i32, ptr %11, align 4
  %203 = add i32 %202, 4
  store i32 %203, ptr %11, align 4
  %204 = load ptr, ptr %8, align 8
  %205 = load i32, ptr @hf_priority, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %11, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 1, i32 noundef 0)
  %209 = load i32, ptr %11, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %11, align 4
  %211 = load i32, ptr %13, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %233

213:                                              ; preds = %189
  %214 = load ptr, ptr %8, align 8
  %215 = load i32, ptr @hf_rstcause, align 4
  %216 = load ptr, ptr %6, align 8
  %217 = load i32, ptr %11, align 4
  %218 = load i32, ptr %15, align 4
  %219 = load i32, ptr %11, align 4
  %220 = sub i32 %218, %219
  %221 = call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef %220, i32 noundef 0)
  store ptr %221, ptr %19, align 8
  %222 = load ptr, ptr %19, align 8
  %223 = load i32, ptr @ett_f5ethtrailer_rstcause, align 4
  %224 = call ptr @proto_item_add_subtree(ptr noundef %222, i32 noundef %223)
  store ptr %224, ptr %18, align 8
  %225 = load ptr, ptr %18, align 8
  %226 = load i32, ptr @hf_rstcause_len, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %11, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 1, i32 noundef 0)
  store ptr %229, ptr %19, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = load ptr, ptr %19, align 8
  %232 = call ptr @expert_add_info(ptr noundef %230, ptr noundef %231, ptr noundef @ei_f5eth_badlen)
  br label %329

233:                                              ; preds = %189
  %234 = load i32, ptr %12, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %328

236:                                              ; preds = %233
  %237 = load ptr, ptr %8, align 8
  %238 = load i32, ptr @hf_rstcause, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %11, align 4
  %241 = load i32, ptr %12, align 4
  %242 = add i32 %241, 1
  %243 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef %242, i32 noundef 0)
  store ptr %243, ptr %21, align 8
  %244 = load ptr, ptr %21, align 8
  %245 = load i32, ptr @ett_f5ethtrailer_rstcause, align 4
  %246 = call ptr @proto_item_add_subtree(ptr noundef %244, i32 noundef %245)
  store ptr %246, ptr %20, align 8
  %247 = load ptr, ptr %20, align 8
  %248 = load i32, ptr @hf_rstcause_len, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %11, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 1, i32 noundef 0)
  %252 = load i32, ptr %11, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %11, align 4
  %254 = load i32, ptr %11, align 4
  store i32 %254, ptr %24, align 4
  %255 = load i32, ptr %14, align 4
  switch i32 %255, label %326 [
    i32 0, label %256
  ]

256:                                              ; preds = %236
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %11, align 4
  %259 = call zeroext i8 @tvb_get_guint8(ptr noundef %257, i32 noundef %258)
  %260 = zext i8 %259 to i32
  %261 = and i32 %260, 1
  %262 = trunc i32 %261 to i8
  store i8 %262, ptr %25, align 1
  %263 = load ptr, ptr %20, align 8
  %264 = load i32, ptr @hf_rstcause_ver, align 4
  %265 = load ptr, ptr %6, align 8
  %266 = load i32, ptr %11, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 1, i32 noundef 0)
  %268 = load ptr, ptr %20, align 8
  %269 = load i32, ptr @hf_rstcause_peer, align 4
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %11, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 1, i32 noundef 0)
  %273 = load i32, ptr %11, align 4
  %274 = add i32 %273, 1
  store i32 %274, ptr %11, align 4
  %275 = load ptr, ptr %6, align 8
  %276 = load i32, ptr %11, align 4
  %277 = call i64 @tvb_get_ntoh64(ptr noundef %275, i32 noundef %276)
  store i64 %277, ptr %22, align 8
  %278 = load i64, ptr %22, align 8
  %279 = and i64 %278, 65535
  store i64 %279, ptr %23, align 8
  %280 = load i64, ptr %22, align 8
  %281 = and i64 %280, -65536
  %282 = lshr i64 %281, 16
  store i64 %282, ptr %22, align 8
  %283 = load ptr, ptr %20, align 8
  %284 = load i32, ptr @hf_rstcause_val, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %11, align 4
  %287 = load i64, ptr %22, align 8
  %288 = load i64, ptr %22, align 8
  %289 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 6, i64 noundef %287, ptr noundef @.str.297, i64 noundef %288)
  %290 = load ptr, ptr %20, align 8
  %291 = load i32, ptr @hf_rstcause_line, align 4
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %11, align 4
  %294 = add i32 %293, 6
  %295 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %294, i32 noundef 2, i32 noundef 0)
  %296 = load i32, ptr %11, align 4
  %297 = add i32 %296, 8
  store i32 %297, ptr %11, align 4
  %298 = load ptr, ptr %21, align 8
  %299 = load i64, ptr %22, align 8
  %300 = load i64, ptr %23, align 8
  %301 = load i8, ptr %25, align 1
  %302 = zext i8 %301 to i32
  %303 = icmp ne i32 %302, 0
  %304 = select i1 %303, ptr @.str.299, ptr @.str.256
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds %struct._packet_info, ptr %305, i32 0, i32 50
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %6, align 8
  %309 = load i32, ptr %11, align 4
  %310 = load i32, ptr %12, align 4
  %311 = load i32, ptr %11, align 4
  %312 = load i32, ptr %24, align 4
  %313 = sub i32 %311, %312
  %314 = sub i32 %310, %313
  %315 = call ptr @tvb_get_string_enc(ptr noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef %314, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %298, ptr noundef @.str.298, i64 noundef %299, i64 noundef %300, ptr noundef %304, ptr noundef %315)
  %316 = load ptr, ptr %20, align 8
  %317 = load i32, ptr @hf_rstcause_txt, align 4
  %318 = load ptr, ptr %6, align 8
  %319 = load i32, ptr %11, align 4
  %320 = load i32, ptr %12, align 4
  %321 = load i32, ptr %11, align 4
  %322 = load i32, ptr %24, align 4
  %323 = sub i32 %321, %322
  %324 = sub i32 %320, %323
  %325 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef %324, i32 noundef 0)
  br label %327

326:                                              ; preds = %236
  br label %327

327:                                              ; preds = %326, %256
  br label %328

328:                                              ; preds = %327, %233
  br label %329

329:                                              ; preds = %328, %213
  %330 = load i32, ptr %15, align 4
  store i32 %330, ptr %5, align 4
  br label %331

331:                                              ; preds = %329, %187, %120, %41
  %332 = load i32, ptr %5, align 4
  ret i32 %332
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dpt_trailer_noise_high(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  store ptr %16, ptr %15, align 8
  %17 = load ptr, ptr %15, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %22

20:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.264, ptr noundef @.str.257, i32 noundef 2140, ptr noundef @.str.300) #7
  unreachable

21:                                               ; No predecessors!
  br label %22

22:                                               ; preds = %21, %19
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef 4)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef 6)
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %13, align 4
  %29 = load i32, ptr %13, align 4
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  br label %232

32:                                               ; preds = %22
  %33 = load ptr, ptr %8, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load i32, ptr %12, align 4
  store i32 %36, ptr %5, align 4
  br label %232

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr @hf_high_id, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 0, i32 noundef %41, i32 noundef 0)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @ett_f5ethtrailer_high, align 4
  %45 = call ptr @proto_item_add_subtree(ptr noundef %43, i32 noundef %44)
  store ptr %45, ptr %8, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %8, align 8
  call void @render_f5dptv1_tlvhdr(ptr noundef %46, ptr noundef %47, i32 noundef 0)
  store i32 8, ptr %11, align 4
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds %struct.f5eth_tap_data, ptr %48, i32 0, i32 7
  %50 = load i8, ptr %49, align 4
  %51 = and i8 %50, -5
  %52 = or i8 %51, 4
  store i8 %52, ptr %49, align 4
  %53 = load ptr, ptr %15, align 8
  %54 = getelementptr inbounds %struct.f5eth_tap_data, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %37
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_peer_nopeer, align 4
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %11, align 4
  %62 = load i32, ptr %12, align 4
  %63 = load i32, ptr %11, align 4
  %64 = sub i32 %62, %63
  %65 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef %64, i32 noundef 0)
  %66 = load i32, ptr %12, align 4
  store i32 %66, ptr %5, align 4
  br label %232

67:                                               ; preds = %37
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %11, align 4
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %68, i32 noundef %69)
  store i8 %70, ptr %14, align 1
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr @hf_peer_ipproto, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %11, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %11, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr @hf_peer_vlan, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %11, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 2, i32 noundef 0)
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %11, align 4
  %85 = load i32, ptr @pref_pop_other_fields, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %67
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr @hf_ip_ipaddr, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %11, align 4
  %92 = call ptr @displayIPv6as4(ptr noundef %88, i32 noundef %89, i32 noundef -1, ptr noundef %90, i32 noundef %91, i32 noundef 1)
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr @hf_ip6_ip6addr, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %11, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 16, i32 noundef 0)
  store ptr %97, ptr %10, align 8
  %98 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %98)
  br label %99

99:                                               ; preds = %87, %67
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr @hf_peer_remote_addr, align 4
  %102 = load i32, ptr @hf_peer_remote_rtdom, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %11, align 4
  %105 = call ptr @displayIPv6as4(ptr noundef %100, i32 noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 0)
  %106 = load ptr, ptr %8, align 8
  %107 = load i32, ptr @hf_peer_ipaddr, align 4
  %108 = load i32, ptr @hf_peer_rtdom, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %11, align 4
  %111 = call ptr @displayIPv6as4(ptr noundef %106, i32 noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1)
  %112 = load ptr, ptr %8, align 8
  %113 = load i32, ptr @hf_peer_remote_ip6addr, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %11, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 16, i32 noundef 0)
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr @hf_peer_ip6addr, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %11, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 16, i32 noundef 0)
  store ptr %121, ptr %10, align 8
  %122 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %122)
  %123 = load i32, ptr %11, align 4
  %124 = add i32 %123, 16
  store i32 %124, ptr %11, align 4
  %125 = load i32, ptr @pref_pop_other_fields, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %99
  %128 = load ptr, ptr %8, align 8
  %129 = load i32, ptr @hf_ip_ipaddr, align 4
  %130 = load ptr, ptr %6, align 8
  %131 = load i32, ptr %11, align 4
  %132 = call ptr @displayIPv6as4(ptr noundef %128, i32 noundef %129, i32 noundef -1, ptr noundef %130, i32 noundef %131, i32 noundef 1)
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr @hf_ip6_ip6addr, align 4
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %11, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %136, i32 noundef 16, i32 noundef 0)
  store ptr %137, ptr %10, align 8
  %138 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %138)
  br label %139

139:                                              ; preds = %127, %99
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr @hf_peer_local_addr, align 4
  %142 = load i32, ptr @hf_peer_local_rtdom, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %11, align 4
  %145 = call ptr @displayIPv6as4(ptr noundef %140, i32 noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 0)
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr @hf_peer_ipaddr, align 4
  %148 = load i32, ptr @hf_peer_rtdom, align 4
  %149 = load ptr, ptr %6, align 8
  %150 = load i32, ptr %11, align 4
  %151 = call ptr @displayIPv6as4(ptr noundef %146, i32 noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 1)
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr @hf_peer_local_ip6addr, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %11, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 16, i32 noundef 0)
  %157 = load ptr, ptr %8, align 8
  %158 = load i32, ptr @hf_peer_ip6addr, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %11, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 16, i32 noundef 0)
  store ptr %161, ptr %10, align 8
  %162 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %162)
  %163 = load i32, ptr %11, align 4
  %164 = add i32 %163, 16
  store i32 %164, ptr %11, align 4
  %165 = load i32, ptr @pref_pop_other_fields, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %185

167:                                              ; preds = %139
  %168 = load i8, ptr %14, align 1
  %169 = zext i8 %168 to i32
  switch i32 %169, label %184 [
    i32 6, label %170
    i32 17, label %177
  ]

170:                                              ; preds = %167
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr @hf_tcp_tcpport, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %11, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 2, i32 noundef 0)
  store ptr %175, ptr %10, align 8
  %176 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %176)
  br label %184

177:                                              ; preds = %167
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr @hf_udp_udpport, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %11, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 2, i32 noundef 0)
  store ptr %182, ptr %10, align 8
  %183 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %183)
  br label %184

184:                                              ; preds = %177, %170, %167
  br label %185

185:                                              ; preds = %184, %139
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr @hf_peer_remote_port, align 4
  %188 = load ptr, ptr %6, align 8
  %189 = load i32, ptr %11, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 2, i32 noundef 0)
  %191 = load ptr, ptr %8, align 8
  %192 = load i32, ptr @hf_peer_port, align 4
  %193 = load ptr, ptr %6, align 8
  %194 = load i32, ptr %11, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %192, ptr noundef %193, i32 noundef %194, i32 noundef 2, i32 noundef 0)
  store ptr %195, ptr %10, align 8
  %196 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %196)
  %197 = load i32, ptr %11, align 4
  %198 = add i32 %197, 2
  store i32 %198, ptr %11, align 4
  %199 = load i32, ptr @pref_pop_other_fields, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %219

201:                                              ; preds = %185
  %202 = load i8, ptr %14, align 1
  %203 = zext i8 %202 to i32
  switch i32 %203, label %218 [
    i32 6, label %204
    i32 17, label %211
  ]

204:                                              ; preds = %201
  %205 = load ptr, ptr %8, align 8
  %206 = load i32, ptr @hf_tcp_tcpport, align 4
  %207 = load ptr, ptr %6, align 8
  %208 = load i32, ptr %11, align 4
  %209 = call ptr @proto_tree_add_item(ptr noundef %205, i32 noundef %206, ptr noundef %207, i32 noundef %208, i32 noundef 2, i32 noundef 0)
  store ptr %209, ptr %10, align 8
  %210 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %210)
  br label %218

211:                                              ; preds = %201
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr @hf_udp_udpport, align 4
  %214 = load ptr, ptr %6, align 8
  %215 = load i32, ptr %11, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 2, i32 noundef 0)
  store ptr %216, ptr %10, align 8
  %217 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %217)
  br label %218

218:                                              ; preds = %211, %204, %201
  br label %219

219:                                              ; preds = %218, %185
  %220 = load ptr, ptr %8, align 8
  %221 = load i32, ptr @hf_peer_local_port, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %11, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 2, i32 noundef 0)
  %225 = load ptr, ptr %8, align 8
  %226 = load i32, ptr @hf_peer_port, align 4
  %227 = load ptr, ptr %6, align 8
  %228 = load i32, ptr %11, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 2, i32 noundef 0)
  store ptr %229, ptr %10, align 8
  %230 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %230)
  %231 = load i32, ptr %12, align 4
  store i32 %231, ptr %5, align 4
  br label %232

232:                                              ; preds = %219, %57, %35, %31
  %233 = load i32, ptr %5, align 4
  ret i32 %233
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dpt_trailer_tls_type0(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call zeroext i16 @tvb_get_ntohs(ptr noundef %16, i32 noundef 4)
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %10, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 6)
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %11, align 4
  %22 = load i32, ptr %11, align 4
  switch i32 %22, label %119 [
    i32 0, label %23
  ]

23:                                               ; preds = %4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_f5tls_tls, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %10, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 0, i32 noundef %27, i32 noundef 0)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @ett_f5tls_std, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %7, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %7, align 8
  call void @render_f5dptv1_tlvhdr(ptr noundef %32, ptr noundef %33, i32 noundef 0)
  store i32 8, ptr %12, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr @hf_f5tls_mstr_sec, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 48, i32 noundef 0)
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %39, 48
  store i32 %40, ptr %12, align 4
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr @hf_f5tls_clnt_rand, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 32, i32 noundef 0)
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 32
  store i32 %47, ptr %12, align 4
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @hf_f5tls_srvr_rand, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %12, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 32, i32 noundef 0)
  %53 = load i32, ptr @pref_generate_keylog, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %23
  %56 = load ptr, ptr %8, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %23
  br label %120

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds %struct._F5TLS_DATA, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %14, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct._F5TLS_DATA, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct._packet_info, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct._frame_data, ptr %68, i32 0, i32 9
  %70 = load i16, ptr %69, align 2
  %71 = lshr i16 %70, 3
  %72 = and i16 %71, 1
  %73 = zext i16 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %104, label %75

75:                                               ; preds = %59
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds %struct._F5TLS_CONVERSATION_DATA, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = call i32 @f5eth_add_tls_element(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef 8, i32 noundef 48)
  store i32 %80, ptr %15, align 4
  %81 = load ptr, ptr %13, align 8
  %82 = getelementptr inbounds %struct._F5TLS_CONVERSATION_DATA, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 @f5eth_add_tls_element(ptr noundef %82, ptr noundef %83, ptr noundef %84, i32 noundef 56, i32 noundef 32)
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds %struct._F5TLS_CONVERSATION_DATA, ptr %86, i32 0, i32 1
  %88 = getelementptr inbounds %struct._F5TLS_ELEMENT, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %103

91:                                               ; preds = %75
  %92 = load i32, ptr %15, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %103

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct._F5TLS_CONVERSATION_DATA, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %13, align 8
  %99 = getelementptr inbounds %struct._F5TLS_CONVERSATION_DATA, ptr %98, i32 0, i32 0
  %100 = call ptr @f5eth_add_tls_keylog(ptr noundef %95, i32 noundef 0, ptr noundef %97, ptr noundef %99)
  %101 = load ptr, ptr %14, align 8
  %102 = getelementptr inbounds %struct._F5TLS_PACKET_DATA, ptr %101, i32 0, i32 0
  store ptr %100, ptr %102, align 8
  br label %103

103:                                              ; preds = %94, %91, %75
  br label %104

104:                                              ; preds = %103, %59
  %105 = load ptr, ptr %14, align 8
  %106 = getelementptr inbounds %struct._F5TLS_PACKET_DATA, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %118

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr @hf_f5tls_keylog, align 4
  %112 = load ptr, ptr %5, align 8
  %113 = load ptr, ptr %14, align 8
  %114 = getelementptr inbounds %struct._F5TLS_PACKET_DATA, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = call ptr @proto_tree_add_string(ptr noundef %110, i32 noundef %111, ptr noundef %112, i32 noundef 0, i32 noundef 0, ptr noundef %115)
  store ptr %116, ptr %9, align 8
  %117 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %117)
  br label %118

118:                                              ; preds = %109, %104
  br label %120

119:                                              ; preds = %4
  store i32 0, ptr %10, align 4
  br label %120

120:                                              ; preds = %119, %118, %58
  %121 = load i32, ptr %10, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dpt_trailer_tls_extended(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 4)
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @hf_f5tls_tls, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef 0, i32 noundef %17, i32 noundef 0)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.313)
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr @ett_f5tls_ext, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %7, align 8
  call void @render_f5dptv1_tlvhdr(ptr noundef %23, ptr noundef %24, i32 noundef 0)
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr @hf_data, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sub i32 %28, 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 8, i32 noundef %29, i32 noundef 0)
  %31 = load i32, ptr %10, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dpt_trailer_tls_type2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i16 @tvb_get_ntohs(ptr noundef %21, i32 noundef 4)
  %23 = zext i16 %22 to i32
  store i32 %23, ptr %10, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef 6)
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %11, align 4
  %27 = load i32, ptr %11, align 4
  switch i32 %27, label %358 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %4, %4
  %29 = load ptr, ptr %7, align 8
  %30 = load i32, ptr @hf_f5tls_tls, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %10, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef %32, i32 noundef 0)
  store ptr %33, ptr %9, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr @ett_f5tls_std, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  call void @render_f5dptv1_tlvhdr(ptr noundef %37, ptr noundef %38, i32 noundef 0)
  store i32 8, ptr %12, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %12, align 4
  %41 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %40)
  %42 = zext i8 %41 to i32
  store i32 %42, ptr %13, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr @hf_f5tls_secret_len, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %12, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  store ptr %47, ptr %9, align 8
  %48 = load i32, ptr %12, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %12, align 4
  %50 = load i32, ptr %13, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %28
  br label %359

53:                                               ; preds = %28
  %54 = load i32, ptr %13, align 4
  %55 = icmp sgt i32 %54, 64
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call ptr @expert_add_info(ptr noundef %57, ptr noundef %58, ptr noundef @ei_f5eth_badlen)
  br label %359

60:                                               ; preds = %53
  %61 = load i32, ptr %11, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %72

63:                                               ; preds = %60
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr @hf_f5tls_early_traffic_sec, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %13, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef 0)
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 64
  store i32 %71, ptr %12, align 4
  br label %82

72:                                               ; preds = %60
  %73 = load i32, ptr %11, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %72
  %76 = load i32, ptr %10, align 4
  %77 = icmp eq i32 %76, 393
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, ptr %12, align 4
  %80 = add i32 %79, 64
  store i32 %80, ptr %12, align 4
  br label %81

81:                                               ; preds = %78, %75, %72
  br label %82

82:                                               ; preds = %81, %63
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr @hf_f5tls_clnt_hs_sec, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %12, align 4
  %87 = load i32, ptr %13, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef 0)
  %89 = load i32, ptr %12, align 4
  %90 = add i32 %89, 64
  store i32 %90, ptr %12, align 4
  %91 = load ptr, ptr %7, align 8
  %92 = load i32, ptr @hf_f5tls_srvr_hs_sec, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %12, align 4
  %95 = load i32, ptr %13, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef 0)
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %97, 64
  store i32 %98, ptr %12, align 4
  %99 = load ptr, ptr %7, align 8
  %100 = load i32, ptr @hf_f5tls_clnt_app_sec, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %12, align 4
  %103 = load i32, ptr %13, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef %103, i32 noundef 0)
  %105 = load i32, ptr %12, align 4
  %106 = add i32 %105, 64
  store i32 %106, ptr %12, align 4
  %107 = load ptr, ptr %7, align 8
  %108 = load i32, ptr @hf_f5tls_srvr_app_sec, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %12, align 4
  %111 = load i32, ptr %13, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef 0)
  %113 = load i32, ptr %12, align 4
  %114 = add i32 %113, 64
  store i32 %114, ptr %12, align 4
  %115 = load ptr, ptr %7, align 8
  %116 = load i32, ptr @hf_f5tls_clnt_rand, align 4
  %117 = load ptr, ptr %5, align 8
  %118 = load i32, ptr %12, align 4
  %119 = call ptr @proto_tree_add_item(ptr noundef %115, i32 noundef %116, ptr noundef %117, i32 noundef %118, i32 noundef 32, i32 noundef 0)
  %120 = load i32, ptr %12, align 4
  %121 = add i32 %120, 32
  store i32 %121, ptr %12, align 4
  %122 = load ptr, ptr %7, align 8
  %123 = load i32, ptr @hf_f5tls_srvr_rand, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %12, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 32, i32 noundef 0)
  br label %127

127:                                              ; preds = %82
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr @pref_generate_keylog, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load ptr, ptr %8, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %131, %128
  br label %359

135:                                              ; preds = %131
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds %struct._F5TLS_DATA, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %15, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct._F5TLS_DATA, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %14, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds %struct._packet_info, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct._frame_data, ptr %144, i32 0, i32 9
  %146 = load i16, ptr %145, align 2
  %147 = lshr i16 %146, 3
  %148 = and i16 %147, 1
  %149 = zext i16 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %287, label %151

151:                                              ; preds = %135
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 9, ptr %12, align 4
  %152 = load i32, ptr %11, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %164

154:                                              ; preds = %151
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds %struct._F5TLS_CONVERSATION_DATA, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %12, align 4
  %160 = load i32, ptr %13, align 4
  %161 = call i32 @f5eth_add_tls_element(ptr noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160)
  store i32 %161, ptr %16, align 4
  %162 = load i32, ptr %12, align 4
  %163 = add i32 %162, 64
  store i32 %163, ptr %12, align 4
  br label %174

164:                                              ; preds = %151
  %165 = load i32, ptr %11, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %164
  %168 = load i32, ptr %10, align 4
  %169 = icmp eq i32 %168, 393
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i32, ptr %12, align 4
  %172 = add i32 %171, 64
  store i32 %172, ptr %12, align 4
  br label %173

173:                                              ; preds = %170, %167, %164
  br label %174

174:                                              ; preds = %173, %154
  %175 = load ptr, ptr %14, align 8
  %176 = getelementptr inbounds %struct._F5TLS_CONVERSATION_DATA, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %12, align 4
  %180 = load i32, ptr %13, align 4
  %181 = call i32 @f5eth_add_tls_element(ptr noundef %176, ptr noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %180)
  store i32 %181, ptr %17, align 4
  %182 = load i32, ptr %12, align 4
  %183 = add i32 %182, 64
  store i32 %183, ptr %12, align 4
  %184 = load ptr, ptr %14, align 8
  %185 = getelementptr inbounds %struct._F5TLS_CONVERSATION_DATA, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %12, align 4
  %189 = load i32, ptr %13, align 4
  %190 = call i32 @f5eth_add_tls_element(ptr noundef %185, ptr noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef %189)
  store i32 %190, ptr %18, align 4
  %191 = load i32, ptr %12, align 4
  %192 = add i32 %191, 64
  store i32 %192, ptr %12, align 4
  %193 = load ptr, ptr %14, align 8
  %194 = getelementptr inbounds %struct._F5TLS_CONVERSATION_DATA, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %12, align 4
  %198 = load i32, ptr %13, align 4
  %199 = call i32 @f5eth_add_tls_element(ptr noundef %194, ptr noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %198)
  store i32 %199, ptr %19, align 4
  %200 = load i32, ptr %12, align 4
  %201 = add i32 %200, 64
  store i32 %201, ptr %12, align 4
  %202 = load ptr, ptr %14, align 8
  %203 = getelementptr inbounds %struct._F5TLS_CONVERSATION_DATA, ptr %202, i32 0, i32 6
  %204 = load ptr, ptr %6, align 8
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %12, align 4
  %207 = load i32, ptr %13, align 4
  %208 = call i32 @f5eth_add_tls_element(ptr noundef %203, ptr noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef %207)
  store i32 %208, ptr %20, align 4
  %209 = load i32, ptr %12, align 4
  %210 = add i32 %209, 64
  store i32 %210, ptr %12, align 4
  %211 = load ptr, ptr %14, align 8
  %212 = getelementptr inbounds %struct._F5TLS_CONVERSATION_DATA, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %12, align 4
  %216 = call i32 @f5eth_add_tls_element(ptr noundef %212, ptr noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef 32)
  %217 = load ptr, ptr %14, align 8
  %218 = getelementptr inbounds %struct._F5TLS_CONVERSATION_DATA, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds %struct._F5TLS_ELEMENT, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 8
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %286

222:                                              ; preds = %174
  %223 = load i32, ptr %11, align 4
  %224 = icmp eq i32 %223, 1
  br i1 %224, label %225, label %237

225:                                              ; preds = %222
  %226 = load i32, ptr %16, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %237

228:                                              ; preds = %225
  %229 = load ptr, ptr %6, align 8
  %230 = load ptr, ptr %14, align 8
  %231 = getelementptr inbounds %struct._F5TLS_CONVERSATION_DATA, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %14, align 8
  %233 = getelementptr inbounds %struct._F5TLS_CONVERSATION_DATA, ptr %232, i32 0, i32 2
  %234 = call ptr @f5eth_add_tls_keylog(ptr noundef %229, i32 noundef 5, ptr noundef %231, ptr noundef %233)
  %235 = load ptr, ptr %15, align 8
  %236 = getelementptr inbounds %struct._F5TLS_PACKET_DATA, ptr %235, i32 0, i32 1
  store ptr %234, ptr %236, align 8
  br label %237

237:                                              ; preds = %228, %225, %222
  %238 = load i32, ptr %19, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %249

240:                                              ; preds = %237
  %241 = load ptr, ptr %6, align 8
  %242 = load ptr, ptr %14, align 8
  %243 = getelementptr inbounds %struct._F5TLS_CONVERSATION_DATA, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %14, align 8
  %245 = getelementptr inbounds %struct._F5TLS_CONVERSATION_DATA, ptr %244, i32 0, i32 5
  %246 = call ptr @f5eth_add_tls_keylog(ptr noundef %241, i32 noundef 1, ptr noundef %243, ptr noundef %245)
  %247 = load ptr, ptr %15, align 8
  %248 = getelementptr inbounds %struct._F5TLS_PACKET_DATA, ptr %247, i32 0, i32 2
  store ptr %246, ptr %248, align 8
  br label %249

249:                                              ; preds = %240, %237
  %250 = load i32, ptr %20, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %261

252:                                              ; preds = %249
  %253 = load ptr, ptr %6, align 8
  %254 = load ptr, ptr %14, align 8
  %255 = getelementptr inbounds %struct._F5TLS_CONVERSATION_DATA, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %14, align 8
  %257 = getelementptr inbounds %struct._F5TLS_CONVERSATION_DATA, ptr %256, i32 0, i32 6
  %258 = call ptr @f5eth_add_tls_keylog(ptr noundef %253, i32 noundef 2, ptr noundef %255, ptr noundef %257)
  %259 = load ptr, ptr %15, align 8
  %260 = getelementptr inbounds %struct._F5TLS_PACKET_DATA, ptr %259, i32 0, i32 3
  store ptr %258, ptr %260, align 8
  br label %261

261:                                              ; preds = %252, %249
  %262 = load i32, ptr %17, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %273

264:                                              ; preds = %261
  %265 = load ptr, ptr %6, align 8
  %266 = load ptr, ptr %14, align 8
  %267 = getelementptr inbounds %struct._F5TLS_CONVERSATION_DATA, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %14, align 8
  %269 = getelementptr inbounds %struct._F5TLS_CONVERSATION_DATA, ptr %268, i32 0, i32 3
  %270 = call ptr @f5eth_add_tls_keylog(ptr noundef %265, i32 noundef 3, ptr noundef %267, ptr noundef %269)
  %271 = load ptr, ptr %15, align 8
  %272 = getelementptr inbounds %struct._F5TLS_PACKET_DATA, ptr %271, i32 0, i32 4
  store ptr %270, ptr %272, align 8
  br label %273

273:                                              ; preds = %264, %261
  %274 = load i32, ptr %18, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %285

276:                                              ; preds = %273
  %277 = load ptr, ptr %6, align 8
  %278 = load ptr, ptr %14, align 8
  %279 = getelementptr inbounds %struct._F5TLS_CONVERSATION_DATA, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %14, align 8
  %281 = getelementptr inbounds %struct._F5TLS_CONVERSATION_DATA, ptr %280, i32 0, i32 4
  %282 = call ptr @f5eth_add_tls_keylog(ptr noundef %277, i32 noundef 4, ptr noundef %279, ptr noundef %281)
  %283 = load ptr, ptr %15, align 8
  %284 = getelementptr inbounds %struct._F5TLS_PACKET_DATA, ptr %283, i32 0, i32 5
  store ptr %282, ptr %284, align 8
  br label %285

285:                                              ; preds = %276, %273
  br label %286

286:                                              ; preds = %285, %174
  br label %287

287:                                              ; preds = %286, %135
  %288 = load ptr, ptr %15, align 8
  %289 = getelementptr inbounds %struct._F5TLS_PACKET_DATA, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = icmp ne ptr %290, null
  br i1 %291, label %292, label %301

292:                                              ; preds = %287
  %293 = load ptr, ptr %7, align 8
  %294 = load i32, ptr @hf_f5tls_keylog, align 4
  %295 = load ptr, ptr %5, align 8
  %296 = load ptr, ptr %15, align 8
  %297 = getelementptr inbounds %struct._F5TLS_PACKET_DATA, ptr %296, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = call ptr @proto_tree_add_string(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef 0, i32 noundef 0, ptr noundef %298)
  store ptr %299, ptr %9, align 8
  %300 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %300)
  br label %301

301:                                              ; preds = %292, %287
  %302 = load ptr, ptr %15, align 8
  %303 = getelementptr inbounds %struct._F5TLS_PACKET_DATA, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %315

306:                                              ; preds = %301
  %307 = load ptr, ptr %7, align 8
  %308 = load i32, ptr @hf_f5tls_keylog, align 4
  %309 = load ptr, ptr %5, align 8
  %310 = load ptr, ptr %15, align 8
  %311 = getelementptr inbounds %struct._F5TLS_PACKET_DATA, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = call ptr @proto_tree_add_string(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef 0, i32 noundef 0, ptr noundef %312)
  store ptr %313, ptr %9, align 8
  %314 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %314)
  br label %315

315:                                              ; preds = %306, %301
  %316 = load ptr, ptr %15, align 8
  %317 = getelementptr inbounds %struct._F5TLS_PACKET_DATA, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %317, align 8
  %319 = icmp ne ptr %318, null
  br i1 %319, label %320, label %329

320:                                              ; preds = %315
  %321 = load ptr, ptr %7, align 8
  %322 = load i32, ptr @hf_f5tls_keylog, align 4
  %323 = load ptr, ptr %5, align 8
  %324 = load ptr, ptr %15, align 8
  %325 = getelementptr inbounds %struct._F5TLS_PACKET_DATA, ptr %324, i32 0, i32 3
  %326 = load ptr, ptr %325, align 8
  %327 = call ptr @proto_tree_add_string(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef 0, i32 noundef 0, ptr noundef %326)
  store ptr %327, ptr %9, align 8
  %328 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %328)
  br label %329

329:                                              ; preds = %320, %315
  %330 = load ptr, ptr %15, align 8
  %331 = getelementptr inbounds %struct._F5TLS_PACKET_DATA, ptr %330, i32 0, i32 4
  %332 = load ptr, ptr %331, align 8
  %333 = icmp ne ptr %332, null
  br i1 %333, label %334, label %343

334:                                              ; preds = %329
  %335 = load ptr, ptr %7, align 8
  %336 = load i32, ptr @hf_f5tls_keylog, align 4
  %337 = load ptr, ptr %5, align 8
  %338 = load ptr, ptr %15, align 8
  %339 = getelementptr inbounds %struct._F5TLS_PACKET_DATA, ptr %338, i32 0, i32 4
  %340 = load ptr, ptr %339, align 8
  %341 = call ptr @proto_tree_add_string(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef 0, i32 noundef 0, ptr noundef %340)
  store ptr %341, ptr %9, align 8
  %342 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %342)
  br label %343

343:                                              ; preds = %334, %329
  %344 = load ptr, ptr %15, align 8
  %345 = getelementptr inbounds %struct._F5TLS_PACKET_DATA, ptr %344, i32 0, i32 5
  %346 = load ptr, ptr %345, align 8
  %347 = icmp ne ptr %346, null
  br i1 %347, label %348, label %357

348:                                              ; preds = %343
  %349 = load ptr, ptr %7, align 8
  %350 = load i32, ptr @hf_f5tls_keylog, align 4
  %351 = load ptr, ptr %5, align 8
  %352 = load ptr, ptr %15, align 8
  %353 = getelementptr inbounds %struct._F5TLS_PACKET_DATA, ptr %352, i32 0, i32 5
  %354 = load ptr, ptr %353, align 8
  %355 = call ptr @proto_tree_add_string(ptr noundef %349, i32 noundef %350, ptr noundef %351, i32 noundef 0, i32 noundef 0, ptr noundef %354)
  store ptr %355, ptr %9, align 8
  %356 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %356)
  br label %357

357:                                              ; preds = %348, %343
  br label %359

358:                                              ; preds = %4
  store i32 0, ptr %10, align 4
  br label %359

359:                                              ; preds = %358, %357, %134, %56, %52
  %360 = load i32, ptr %10, align 4
  ret i32 %360
}

declare i32 @proto_registrar_get_id_byname(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_f5fileinfo() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.225, ptr noundef @.str.226, ptr noundef @.str.227)
  store i32 %1, ptr @proto_f5fileinfo, align 4
  %2 = load i32, ptr @proto_f5fileinfo, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_f5fileinfo.hf, i32 noundef 7)
  %3 = call i32 @register_tap(ptr noundef @.str.227)
  store i32 %3, ptr @tap_f5fileinfo, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_f5fileinfo() #0 {
  %1 = load i32, ptr @proto_f5fileinfo, align 4
  call void @heur_dissector_add(ptr noundef @.str.228, ptr noundef @dissect_f5fileinfo, ptr noundef @.str.225, ptr noundef @.str.227, i32 noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_f5fileinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct._packet_info, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct._frame_data, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = icmp ugt i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %263

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @tvb_captured_length(ptr noundef %26)
  %28 = icmp uge i32 %27, 28
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @tvb_memeql(ptr noundef %30, i32 noundef 0, ptr noundef @fileinfomagic1, i64 noundef 28)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 28, ptr %10, align 4
  br label %34

34:                                               ; preds = %33, %29
  br label %35

35:                                               ; preds = %34, %25
  %36 = load i32, ptr %10, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 0, ptr %5, align 4
  br label %263

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @col_set_str(ptr noundef %42, i32 noundef 34, ptr noundef @.str.226)
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct._packet_info, ptr %43, i32 0, i32 50
  %45 = load ptr, ptr %44, align 8
  %46 = call noalias ptr @wmem_alloc0(ptr noundef %45, i64 noundef 28)
  store ptr %46, ptr %15, align 8
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds %struct.f5fileinfo_tap_data, ptr %47, i32 0, i32 0
  store i32 1177878529, ptr %48, align 4
  br label %49

49:                                               ; preds = %252, %39
  %50 = load ptr, ptr %6, align 8
  %51 = load i32, ptr %10, align 4
  %52 = call i32 @tvb_captured_length_remaining(ptr noundef %50, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %256

54:                                               ; preds = %49
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct._packet_info, ptr %55, i32 0, i32 50
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %10, align 4
  %60 = call ptr @tvb_get_stringz_enc(ptr noundef %57, ptr noundef %58, i32 noundef %59, ptr noundef %14, i32 noundef 0)
  store ptr %60, ptr %11, align 8
  %61 = load i32, ptr %14, align 4
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %54
  %64 = load ptr, ptr %11, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63, %54
  br label %256

67:                                               ; preds = %63
  %68 = load ptr, ptr %11, align 8
  %69 = call i32 @strncmp(ptr noundef %68, ptr noundef @.str.314, i64 noundef 5) #5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %87

71:                                               ; preds = %67
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @hf_fi_command, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %10, align 4
  %76 = add i32 %75, 5
  %77 = load i32, ptr %14, align 4
  %78 = sub i32 %77, 5
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr i8, ptr %79, i64 5
  %81 = call ptr @proto_tree_add_string(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %76, i32 noundef %78, ptr noundef %80)
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr i8, ptr %85, i64 5
  call void @col_add_str(ptr noundef %84, i32 noundef 25, ptr noundef %86)
  br label %252

87:                                               ; preds = %67
  %88 = load ptr, ptr %11, align 8
  %89 = call i32 @strncmp(ptr noundef %88, ptr noundef @.str.315, i64 noundef 5) #5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %172

91:                                               ; preds = %87
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr @hf_fi_version, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %10, align 4
  %96 = add i32 %95, 5
  %97 = load i32, ptr %14, align 4
  %98 = sub i32 %97, 5
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr i8, ptr %99, i64 5
  %101 = call ptr @proto_tree_add_string(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %96, i32 noundef %98, ptr noundef %100)
  %102 = load ptr, ptr %11, align 8
  store ptr %102, ptr %17, align 8
  br label %103

103:                                              ; preds = %123, %91
  %104 = load ptr, ptr %17, align 8
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %120

108:                                              ; preds = %103
  %109 = load ptr, ptr %17, align 8
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp slt i32 %111, 48
  br i1 %112, label %118, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %17, align 8
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp sgt i32 %116, 57
  br label %118

118:                                              ; preds = %113, %108
  %119 = phi i1 [ true, %108 ], [ %117, %113 ]
  br label %120

120:                                              ; preds = %118, %103
  %121 = phi i1 [ false, %103 ], [ %119, %118 ]
  br i1 %121, label %122, label %126

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %17, align 8
  %125 = getelementptr i8, ptr %124, i32 1
  store ptr %125, ptr %17, align 8
  br label %103, !llvm.loop !9

126:                                              ; preds = %120
  store i32 0, ptr %16, align 4
  br label %127

127:                                              ; preds = %168, %126
  %128 = load i32, ptr %16, align 4
  %129 = icmp ult i32 %128, 6
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load ptr, ptr %17, align 8
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = icmp ne i32 %133, 0
  br label %135

135:                                              ; preds = %130, %127
  %136 = phi i1 [ false, %127 ], [ %134, %130 ]
  br i1 %136, label %137, label %171

137:                                              ; preds = %135
  %138 = load ptr, ptr %17, align 8
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = icmp slt i32 %140, 48
  br i1 %141, label %147, label %142

142:                                              ; preds = %137
  %143 = load ptr, ptr %17, align 8
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = icmp sgt i32 %145, 57
  br i1 %146, label %147, label %150

147:                                              ; preds = %142, %137
  %148 = load i32, ptr %16, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %16, align 4
  br label %168

150:                                              ; preds = %142
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds %struct.f5fileinfo_tap_data, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %16, align 4
  %154 = zext i32 %153 to i64
  %155 = getelementptr [6 x i32], ptr %152, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = mul i32 %156, 10
  %158 = load ptr, ptr %17, align 8
  %159 = load i8, ptr %158, align 1
  %160 = zext i8 %159 to i32
  %161 = sub i32 %160, 48
  %162 = add i32 %157, %161
  %163 = load ptr, ptr %15, align 8
  %164 = getelementptr inbounds %struct.f5fileinfo_tap_data, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %16, align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr [6 x i32], ptr %164, i64 0, i64 %166
  store i32 %162, ptr %167, align 4
  br label %168

168:                                              ; preds = %150, %147
  %169 = load ptr, ptr %17, align 8
  %170 = getelementptr i8, ptr %169, i32 1
  store ptr %170, ptr %17, align 8
  br label %127, !llvm.loop !10

171:                                              ; preds = %135
  br label %251

172:                                              ; preds = %87
  %173 = load ptr, ptr %11, align 8
  %174 = call i32 @strncmp(ptr noundef %173, ptr noundef @.str.316, i64 noundef 6) #5
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %187

176:                                              ; preds = %172
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr @hf_fi_hostname, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %10, align 4
  %181 = add i32 %180, 6
  %182 = load i32, ptr %14, align 4
  %183 = sub i32 %182, 6
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr i8, ptr %184, i64 6
  %186 = call ptr @proto_tree_add_string(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %181, i32 noundef %183, ptr noundef %185)
  br label %250

187:                                              ; preds = %172
  %188 = load ptr, ptr %11, align 8
  %189 = call i32 @strncmp(ptr noundef %188, ptr noundef @.str.317, i64 noundef 6) #5
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %217

191:                                              ; preds = %187
  %192 = load ptr, ptr %8, align 8
  %193 = load i32, ptr @hf_fi_platform, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %10, align 4
  %196 = add i32 %195, 6
  %197 = load i32, ptr %14, align 4
  %198 = sub i32 %197, 6
  %199 = load ptr, ptr %11, align 8
  %200 = getelementptr i8, ptr %199, i64 6
  %201 = call ptr @proto_tree_add_string(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %196, i32 noundef %198, ptr noundef %200)
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr i8, ptr %202, i64 6
  store ptr %203, ptr %12, align 8
  %204 = load ptr, ptr %12, align 8
  %205 = call ptr @str_to_str(ptr noundef %204, ptr noundef @f5info_platform_strings, ptr noundef @.str.318)
  store ptr %205, ptr %13, align 8
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr @hf_fi_platformname, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %10, align 4
  %210 = add i32 %209, 6
  %211 = load i32, ptr %14, align 4
  %212 = sub i32 %211, 6
  %213 = load ptr, ptr %13, align 8
  %214 = load ptr, ptr %12, align 8
  %215 = load ptr, ptr %13, align 8
  %216 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %210, i32 noundef %212, ptr noundef %213, ptr noundef @.str.319, ptr noundef %214, ptr noundef %215)
  br label %249

217:                                              ; preds = %187
  %218 = load ptr, ptr %11, align 8
  %219 = call i32 @strncmp(ptr noundef %218, ptr noundef @.str.320, i64 noundef 6) #5
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %232

221:                                              ; preds = %217
  %222 = load ptr, ptr %8, align 8
  %223 = load i32, ptr @hf_fi_product, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %10, align 4
  %226 = add i32 %225, 6
  %227 = load i32, ptr %14, align 4
  %228 = sub i32 %227, 6
  %229 = load ptr, ptr %11, align 8
  %230 = getelementptr i8, ptr %229, i64 6
  %231 = call ptr @proto_tree_add_string(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %226, i32 noundef %228, ptr noundef %230)
  br label %248

232:                                              ; preds = %217
  %233 = load ptr, ptr %11, align 8
  %234 = call i32 @strncmp(ptr noundef %233, ptr noundef @.str.321, i64 noundef 6) #5
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %247

236:                                              ; preds = %232
  %237 = load ptr, ptr %8, align 8
  %238 = load i32, ptr @hf_fi_session, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %10, align 4
  %241 = add i32 %240, 6
  %242 = load i32, ptr %14, align 4
  %243 = sub i32 %242, 6
  %244 = load ptr, ptr %11, align 8
  %245 = getelementptr i8, ptr %244, i64 6
  %246 = call ptr @proto_tree_add_string(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %241, i32 noundef %243, ptr noundef %245)
  br label %247

247:                                              ; preds = %236, %232
  br label %248

248:                                              ; preds = %247, %221
  br label %249

249:                                              ; preds = %248, %191
  br label %250

250:                                              ; preds = %249, %176
  br label %251

251:                                              ; preds = %250, %171
  br label %252

252:                                              ; preds = %251, %71
  %253 = load i32, ptr %14, align 4
  %254 = load i32, ptr %10, align 4
  %255 = add i32 %254, %253
  store i32 %255, ptr %10, align 4
  br label %49, !llvm.loop !11

256:                                              ; preds = %66, %49
  %257 = load ptr, ptr %6, align 8
  %258 = load i32, ptr %10, align 4
  call void @tvb_set_reported_length(ptr noundef %257, i32 noundef %258)
  %259 = load i32, ptr @tap_f5fileinfo, align 4
  %260 = load ptr, ptr %7, align 8
  %261 = load ptr, ptr %15, align 8
  call void @tap_queue_packet(i32 noundef %259, ptr noundef %260, ptr noundef %261)
  %262 = load ptr, ptr %12, align 8
  call void @f5eth_process_f5info(ptr noundef %262)
  store i32 1, ptr %5, align 4
  br label %263

263:                                              ; preds = %256, %38, %24
  %264 = load i32, ptr %5, align 4
  ret i32 %264
}

declare void @wmem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @f5eth_set_info_col_inout(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @col_get_writable(ptr noundef %12, i32 noundef 25)
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_writable(ptr noundef %16, i32 noundef 25, i32 noundef 1)
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @info_format_in_only, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %22, i32 noundef 25, ptr noundef @.str.263, ptr noundef %23)
  br label %29

24:                                               ; preds = %4
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct._packet_info, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr @info_format_out_only, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %27, i32 noundef 25, ptr noundef @.str.263, ptr noundef %28)
  br label %29

29:                                               ; preds = %24, %19
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._packet_info, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr %9, align 4
  call void @col_set_writable(ptr noundef %32, i32 noundef 25, i32 noundef %33)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @f5eth_set_info_col_slot(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @col_get_writable(ptr noundef %12, i32 noundef 25)
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_writable(ptr noundef %16, i32 noundef 25, i32 noundef 1)
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %32

19:                                               ; preds = %4
  %20 = load ptr, ptr @info_format_in_slot, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %25

23:                                               ; preds = %19
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.264, ptr noundef @.str.257, i32 noundef 975, ptr noundef @.str.265) #7
  unreachable

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24, %22
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @info_format_in_slot, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %28, i32 noundef 25, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  br label %45

32:                                               ; preds = %4
  %33 = load ptr, ptr @info_format_out_slot, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %38

36:                                               ; preds = %32
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.264, ptr noundef @.str.257, i32 noundef 978, ptr noundef @.str.266) #7
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %35
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct._packet_info, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr @info_format_out_slot, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %41, i32 noundef 25, ptr noundef %42, i32 noundef %43, i32 noundef %44)
  br label %45

45:                                               ; preds = %38, %25
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct._packet_info, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %9, align 4
  call void @col_set_writable(ptr noundef %48, i32 noundef 25, i32 noundef %49)
  ret void
}

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ip_tap_pkt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %14 = call ptr @wmem_file_scope()
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @proto_f5ethtrailer, align 4
  %17 = call ptr @p_get_proto_data(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 0)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %78

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8
  %23 = load i24, ptr %22, align 1
  %24 = and i24 %23, 1
  %25 = trunc i24 %24 to i8
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %78

29:                                               ; preds = %21
  %30 = load ptr, ptr %12, align 8
  %31 = load i24, ptr %30, align 1
  %32 = and i24 %31, -2
  %33 = or i24 %32, 1
  store i24 %33, ptr %30, align 1
  %34 = load ptr, ptr %10, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  br label %78

37:                                               ; preds = %29
  %38 = load ptr, ptr %10, align 8
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct._ws_ip4, ptr %39, i32 0, i32 6
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 6
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr %12, align 8
  %46 = load i24, ptr %45, align 1
  %47 = and i24 %46, -13
  %48 = or i24 %47, 0
  store i24 %48, ptr %45, align 1
  store i32 0, ptr %6, align 4
  br label %78

49:                                               ; preds = %37
  %50 = load ptr, ptr %12, align 8
  %51 = load i24, ptr %50, align 1
  %52 = and i24 %51, -13
  %53 = or i24 %52, 4
  store i24 %53, ptr %50, align 1
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct._ws_ip4, ptr %54, i32 0, i32 4
  %56 = load i16, ptr %55, align 2
  %57 = zext i16 %56 to i32
  %58 = and i32 %57, 8191
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %67, label %60

60:                                               ; preds = %49
  %61 = load ptr, ptr %13, align 8
  %62 = getelementptr inbounds %struct._ws_ip4, ptr %61, i32 0, i32 4
  %63 = load i16, ptr %62, align 2
  %64 = zext i16 %63 to i32
  %65 = and i32 %64, 8192
  %66 = icmp ne i32 %65, 0
  br label %67

67:                                               ; preds = %60, %49
  %68 = phi i1 [ true, %49 ], [ %66, %60 ]
  %69 = select i1 %68, i32 1, i32 0
  %70 = trunc i32 %69 to i8
  %71 = load ptr, ptr %12, align 8
  %72 = zext i8 %70 to i24
  %73 = load i24, ptr %71, align 1
  %74 = and i24 %72, 3
  %75 = shl i24 %74, 4
  %76 = and i24 %73, -49
  %77 = or i24 %76, %75
  store i24 %77, ptr %71, align 1
  store i32 1, ptr %6, align 4
  br label %78

78:                                               ; preds = %67, %44, %36, %28, %20
  %79 = load i32, ptr %6, align 4
  ret i32 %79
}

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ipv6_tap_pkt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %14 = call ptr @wmem_file_scope()
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr @proto_f5ethtrailer, align 4
  %17 = call ptr @p_get_proto_data(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 0)
  store ptr %17, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %54

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8
  %23 = load i24, ptr %22, align 1
  %24 = and i24 %23, 1
  %25 = trunc i24 %24 to i8
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  store i32 0, ptr %6, align 4
  br label %54

29:                                               ; preds = %21
  %30 = load ptr, ptr %12, align 8
  %31 = load i24, ptr %30, align 1
  %32 = and i24 %31, -2
  %33 = or i24 %32, 1
  store i24 %33, ptr %30, align 1
  %34 = load ptr, ptr %10, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  br label %54

37:                                               ; preds = %29
  %38 = load ptr, ptr %10, align 8
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %13, align 8
  %40 = getelementptr inbounds %struct.ws_ip6_hdr, ptr %39, i32 0, i32 2
  %41 = load i8, ptr %40, align 2
  %42 = zext i8 %41 to i32
  %43 = icmp ne i32 %42, 6
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load ptr, ptr %12, align 8
  %46 = load i24, ptr %45, align 1
  %47 = and i24 %46, -13
  %48 = or i24 %47, 0
  store i24 %48, ptr %45, align 1
  store i32 0, ptr %6, align 4
  br label %54

49:                                               ; preds = %37
  %50 = load ptr, ptr %12, align 8
  %51 = load i24, ptr %50, align 1
  %52 = and i24 %51, -13
  %53 = or i24 %52, 4
  store i24 %53, ptr %50, align 1
  store i32 1, ptr %6, align 4
  br label %54

54:                                               ; preds = %49, %44, %36, %28, %20
  %55 = load i32, ptr %6, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @tcp_tap_pkt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %15 = call ptr @wmem_file_scope()
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @proto_f5ethtrailer, align 4
  %18 = call ptr @p_get_proto_data(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 0)
  store ptr %18, ptr %12, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %112

22:                                               ; preds = %5
  %23 = load ptr, ptr %12, align 8
  %24 = load i24, ptr %23, align 1
  %25 = lshr i24 %24, 1
  %26 = and i24 %25, 1
  %27 = trunc i24 %26 to i8
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  br label %112

31:                                               ; preds = %22
  %32 = load ptr, ptr %12, align 8
  %33 = load i24, ptr %32, align 1
  %34 = and i24 %33, -3
  %35 = or i24 %34, 2
  store i24 %35, ptr %32, align 1
  %36 = load ptr, ptr %10, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  br label %112

39:                                               ; preds = %31
  %40 = load ptr, ptr %10, align 8
  store ptr %40, ptr %13, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.tcpheader, ptr %41, i32 0, i32 11
  %43 = load i16, ptr %42, align 8
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 2
  %46 = icmp ne i32 %45, 0
  %47 = select i1 %46, i32 1, i32 0
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %12, align 8
  %50 = zext i8 %48 to i24
  %51 = load i24, ptr %49, align 1
  %52 = and i24 %50, 3
  %53 = shl i24 %52, 6
  %54 = and i24 %51, -193
  %55 = or i24 %54, %53
  store i24 %55, ptr %49, align 1
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.tcpheader, ptr %56, i32 0, i32 11
  %58 = load i16, ptr %57, align 8
  %59 = zext i16 %58 to i32
  %60 = and i32 %59, 16
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, i32 1, i32 0
  %63 = trunc i32 %62 to i8
  %64 = load ptr, ptr %12, align 8
  %65 = zext i8 %63 to i24
  %66 = load i24, ptr %64, align 1
  %67 = and i24 %65, 3
  %68 = shl i24 %67, 8
  %69 = and i24 %66, -769
  %70 = or i24 %69, %68
  store i24 %70, ptr %64, align 1
  %71 = load ptr, ptr %12, align 8
  %72 = load i24, ptr %71, align 1
  %73 = lshr i24 %72, 10
  %74 = and i24 %73, 3
  %75 = trunc i24 %74 to i8
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 3
  br i1 %77, label %78, label %111

78:                                               ; preds = %39
  %79 = load ptr, ptr %12, align 8
  %80 = load i24, ptr %79, align 1
  %81 = lshr i24 %80, 16
  %82 = and i24 %81, 1
  %83 = trunc i24 %82 to i8
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %111

86:                                               ; preds = %78
  %87 = load ptr, ptr %12, align 8
  call void @perform_analysis(ptr noundef %87)
  %88 = load ptr, ptr %12, align 8
  %89 = load i24, ptr %88, align 1
  %90 = lshr i24 %89, 19
  %91 = and i24 %90, 1
  %92 = trunc i24 %91 to i8
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %110

95:                                               ; preds = %86
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds %struct.epan_dissect, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr @proto_f5ethtrailer, align 4
  %100 = call ptr @find_subtree(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %14, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %109

102:                                              ; preds = %95
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.epan_dissect, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %14, align 8
  %108 = load ptr, ptr %12, align 8
  call void @render_analysis(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %102, %95
  br label %110

110:                                              ; preds = %109, %86
  br label %111

111:                                              ; preds = %110, %78, %39
  store i32 1, ptr %6, align 4
  br label %112

112:                                              ; preds = %111, %38, %30, %21
  %113 = load i32, ptr %6, align 4
  ret i32 %113
}

declare i32 @col_get_writable(ptr noundef, i32 noundef) #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) #1

declare void @col_prepend_fence_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #3

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @wmem_file_scope() #1

; Function Attrs: nounwind uwtable
define internal void @perform_analysis(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i24, ptr %3, align 1
  %5 = lshr i24 %4, 10
  %6 = and i24 %5, 3
  %7 = trunc i24 %6 to i8
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %93

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = load i24, ptr %11, align 1
  %13 = lshr i24 %12, 2
  %14 = and i24 %13, 3
  %15 = trunc i24 %14 to i8
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %93

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8
  %20 = load i24, ptr %19, align 1
  %21 = lshr i24 %20, 1
  %22 = and i24 %21, 1
  %23 = trunc i24 %22 to i8
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %93

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8
  %28 = load i24, ptr %27, align 1
  %29 = lshr i24 %28, 4
  %30 = and i24 %29, 3
  %31 = trunc i24 %30 to i8
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %93

34:                                               ; preds = %26
  %35 = load ptr, ptr %2, align 8
  %36 = load i24, ptr %35, align 1
  %37 = lshr i24 %36, 6
  %38 = and i24 %37, 3
  %39 = trunc i24 %38 to i8
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %67

42:                                               ; preds = %34
  %43 = load ptr, ptr %2, align 8
  %44 = load i24, ptr %43, align 1
  %45 = lshr i24 %44, 8
  %46 = and i24 %45, 3
  %47 = trunc i24 %46 to i8
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %42
  %51 = load ptr, ptr %2, align 8
  %52 = load i24, ptr %51, align 1
  %53 = lshr i24 %52, 12
  %54 = and i24 %53, 3
  %55 = trunc i24 %54 to i8
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %67

58:                                               ; preds = %50
  %59 = load ptr, ptr %2, align 8
  %60 = load i24, ptr %59, align 1
  %61 = and i24 %60, -131073
  %62 = or i24 %61, 131072
  store i24 %62, ptr %59, align 1
  %63 = load ptr, ptr %2, align 8
  %64 = load i24, ptr %63, align 1
  %65 = and i24 %64, -524289
  %66 = or i24 %65, 524288
  store i24 %66, ptr %63, align 1
  br label %67

67:                                               ; preds = %58, %50, %42, %34
  %68 = load ptr, ptr %2, align 8
  %69 = load i24, ptr %68, align 1
  %70 = lshr i24 %69, 8
  %71 = and i24 %70, 3
  %72 = trunc i24 %71 to i8
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %92

75:                                               ; preds = %67
  %76 = load ptr, ptr %2, align 8
  %77 = load i24, ptr %76, align 1
  %78 = lshr i24 %77, 12
  %79 = and i24 %78, 3
  %80 = trunc i24 %79 to i8
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %92

83:                                               ; preds = %75
  %84 = load ptr, ptr %2, align 8
  %85 = load i24, ptr %84, align 1
  %86 = and i24 %85, -262145
  %87 = or i24 %86, 262144
  store i24 %87, ptr %84, align 1
  %88 = load ptr, ptr %2, align 8
  %89 = load i24, ptr %88, align 1
  %90 = and i24 %89, -524289
  %91 = or i24 %90, 524288
  store i24 %91, ptr %88, align 1
  br label %92

92:                                               ; preds = %83, %75, %67
  br label %93

93:                                               ; preds = %92, %26, %18, %10, %1
  %94 = load ptr, ptr %2, align 8
  %95 = load i24, ptr %94, align 1
  %96 = and i24 %95, -65537
  %97 = or i24 %96, 65536
  store i24 %97, ptr %94, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @find_subtree(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.subtree_search, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store ptr null, ptr %3, align 8
  br label %20

13:                                               ; preds = %9
  %14 = getelementptr inbounds %struct.subtree_search, ptr %6, i32 0, i32 0
  store ptr null, ptr %14, align 8
  %15 = load i32, ptr %5, align 4
  %16 = getelementptr inbounds %struct.subtree_search, ptr %6, i32 0, i32 1
  store i32 %15, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  call void @proto_tree_children_foreach(ptr noundef %17, ptr noundef @compare_subtree, ptr noundef %6)
  %18 = getelementptr inbounds %struct.subtree_search, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %13, %12
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal void @render_analysis(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %20, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %8, align 8
  %14 = load i24, ptr %13, align 1
  %15 = lshr i24 %14, 19
  %16 = and i24 %15, 1
  %17 = trunc i24 %16 to i8
  %18 = zext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %12, %4
  br label %48

21:                                               ; preds = %12
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @hf_analysis, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %26)
  %27 = load ptr, ptr %8, align 8
  %28 = load i24, ptr %27, align 1
  %29 = lshr i24 %28, 17
  %30 = and i24 %29, 1
  %31 = trunc i24 %30 to i8
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %21
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = call ptr @expert_add_info(ptr noundef %34, ptr noundef %35, ptr noundef @ei_f5eth_flowreuse)
  br label %37

37:                                               ; preds = %33, %21
  %38 = load ptr, ptr %8, align 8
  %39 = load i24, ptr %38, align 1
  %40 = lshr i24 %39, 18
  %41 = and i24 %40, 1
  %42 = trunc i24 %41 to i8
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = call ptr @expert_add_info(ptr noundef %45, ptr noundef %46, ptr noundef @ei_f5eth_flowlost)
  br label %48

48:                                               ; preds = %44, %37, %20
  ret void
}

declare void @proto_tree_children_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @compare_subtree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %38

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct._proto_node, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %38

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct._proto_node, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.field_info, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct._proto_node, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.field_info, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct._header_field_info, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.subtree_search, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr @proto_item_get_subtree(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.subtree_search, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %33, %21, %14, %9, %2
  ret void
}

declare ptr @proto_item_get_subtree(ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #0 {
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
  %17 = or i32 %16, 2
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

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @remove_tap_listener(ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @proto_get_frame_protocols(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @proto_is_frame_protocol(ptr noundef, ptr noundef) #1

declare void @address_to_str_buf(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dpt_trailer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef 4)
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %12, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call zeroext i16 @tvb_get_ntohs(ptr noundef %22, i32 noundef 6)
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %13, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr @hf_trailer_hdr, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %29, ptr noundef @.str.287, i32 noundef %30)
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @ett_f5ethtrailer_trailer_hdr, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr @hf_dpt_magic, align 4
  %36 = load ptr, ptr %6, align 8
  %37 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr @hf_dpt_len, align 4
  %40 = load ptr, ptr %6, align 8
  %41 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %42 = load ptr, ptr %11, align 8
  %43 = load i32, ptr @hf_dpt_ver, align 4
  %44 = load ptr, ptr %6, align 8
  %45 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %46 = load i32, ptr %13, align 4
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %51, label %48

48:                                               ; preds = %4
  %49 = load i32, ptr %13, align 4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %59

51:                                               ; preds = %48, %4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_data, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %12, align 4
  %56 = sub i32 %55, 8
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 8, i32 noundef %56, i32 noundef 0)
  %58 = load i32, ptr %12, align 4
  store i32 %58, ptr %5, align 4
  br label %149

59:                                               ; preds = %48
  store i32 8, ptr %14, align 4
  br label %60

60:                                               ; preds = %143, %59
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %14, align 4
  %63 = call i32 @tvb_reported_length_remaining(ptr noundef %61, i32 noundef %62)
  %64 = icmp sge i32 %63, 8
  br i1 %64, label %65, label %147

65:                                               ; preds = %60
  %66 = load ptr, ptr %6, align 8
  %67 = load i32, ptr %14, align 4
  %68 = add i32 %67, 4
  %69 = call zeroext i16 @tvb_get_ntohs(ptr noundef %66, i32 noundef %68)
  %70 = zext i16 %69 to i32
  store i32 %70, ptr %16, align 4
  %71 = load i32, ptr %16, align 4
  %72 = icmp slt i32 %71, 8
  br i1 %72, label %79, label %73

73:                                               ; preds = %65
  %74 = load i32, ptr %16, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %14, align 4
  %77 = call i32 @tvb_reported_length_remaining(ptr noundef %75, i32 noundef %76)
  %78 = icmp sgt i32 %74, %77
  br i1 %78, label %79, label %119

79:                                               ; preds = %73, %65
  %80 = load ptr, ptr %8, align 8
  %81 = load i32, ptr @hf_dpt_unknown, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %14, align 4
  %84 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 8, i32 noundef 0)
  store ptr %84, ptr %10, align 8
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @ett_f5ethtrailer_unknown, align 4
  %87 = call ptr @proto_item_add_subtree(ptr noundef %85, i32 noundef %86)
  store ptr %87, ptr %18, align 8
  %88 = load ptr, ptr %18, align 8
  %89 = load i32, ptr @hf_provider, align 4
  %90 = load ptr, ptr %6, align 8
  %91 = load i32, ptr %14, align 4
  %92 = add i32 %91, 0
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  %94 = load ptr, ptr %18, align 8
  %95 = load i32, ptr @hf_type, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %14, align 4
  %98 = add i32 %97, 2
  %99 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef 2, i32 noundef 0)
  %100 = load ptr, ptr %18, align 8
  %101 = load i32, ptr @hf_length, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %14, align 4
  %104 = add i32 %103, 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %104, i32 noundef 2, i32 noundef 0)
  store ptr %105, ptr %10, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = load ptr, ptr %10, align 8
  %108 = call ptr @expert_add_info(ptr noundef %106, ptr noundef %107, ptr noundef @ei_f5eth_badlen)
  %109 = load i32, ptr %16, align 4
  %110 = icmp sge i32 %109, 8
  br i1 %110, label %111, label %118

111:                                              ; preds = %79
  %112 = load ptr, ptr %18, align 8
  %113 = load i32, ptr @hf_version, align 4
  %114 = load ptr, ptr %6, align 8
  %115 = load i32, ptr %14, align 4
  %116 = add i32 %115, 6
  %117 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %116, i32 noundef 2, i32 noundef 0)
  br label %118

118:                                              ; preds = %111, %79
  br label %147

119:                                              ; preds = %73
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %14, align 4
  %122 = add i32 %121, 0
  %123 = call zeroext i16 @tvb_get_ntohs(ptr noundef %120, i32 noundef %122)
  %124 = zext i16 %123 to i32
  store i32 %124, ptr %17, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %14, align 4
  %127 = load i32, ptr %16, align 4
  %128 = call ptr @tvb_new_subset_length(ptr noundef %125, i32 noundef %126, i32 noundef %127)
  store ptr %128, ptr %15, align 8
  %129 = load ptr, ptr @provider_subdissector_table, align 8
  %130 = load i32, ptr %17, align 4
  %131 = load ptr, ptr %15, align 8
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = call i32 @dissector_try_uint_new(ptr noundef %129, i32 noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %133, i32 noundef 0, ptr noundef %134)
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %119
  %138 = load ptr, ptr %15, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = call i32 @dissect_dpt_trailer_unknown(ptr noundef %138, ptr noundef %139, ptr noundef %140, ptr noundef %141)
  br label %143

143:                                              ; preds = %137, %119
  %144 = load i32, ptr %16, align 4
  %145 = load i32, ptr %14, align 4
  %146 = add i32 %145, %144
  store i32 %146, ptr %14, align 4
  br label %60, !llvm.loop !12

147:                                              ; preds = %118, %60
  %148 = load i32, ptr %12, align 4
  store i32 %148, ptr %5, align 4
  br label %149

149:                                              ; preds = %147, %51
  %150 = load i32, ptr %5, align 4
  ret i32 %150
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_old_trailer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %18

18:                                               ; preds = %165, %4
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef %20)
  %22 = icmp sge i32 %21, 7
  br i1 %22, label %23, label %169

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %10, align 4
  %26 = add i32 %25, 1
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %26)
  %28 = zext i8 %27 to i32
  %29 = add i32 %28, 2
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %11, align 1
  %31 = load i8, ptr %11, align 1
  %32 = zext i8 %31 to i32
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %10, align 4
  %35 = call i32 @tvb_reported_length_remaining(ptr noundef %33, i32 noundef %34)
  %36 = icmp sgt i32 %32, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %23
  %38 = load i8, ptr %11, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp slt i32 %39, 7
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load i8, ptr %11, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp sgt i32 %43, 140
  br i1 %44, label %45, label %47

45:                                               ; preds = %41, %37, %23
  %46 = load i32, ptr %10, align 4
  store i32 %46, ptr %5, align 4
  br label %171

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8
  %49 = load i32, ptr %10, align 4
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %49)
  store i8 %50, ptr %12, align 1
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = add i32 %52, 2
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %51, i32 noundef %53)
  store i8 %54, ptr %13, align 1
  store ptr null, ptr %14, align 8
  store ptr null, ptr %15, align 8
  %55 = load ptr, ptr %9, align 8
  store ptr %55, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %56 = load i8, ptr %12, align 1
  %57 = zext i8 %56 to i32
  switch i32 %57, label %157 [
    i32 1, label %58
    i32 2, label %91
    i32 3, label %124
  ]

58:                                               ; preds = %47
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @hf_low_id, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load i8, ptr %11, align 1
  %64 = zext i8 %63 to i32
  %65 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %64, i32 noundef 0)
  store ptr %65, ptr %15, align 8
  %66 = load ptr, ptr %15, align 8
  %67 = load i32, ptr @ett_f5ethtrailer_low, align 4
  %68 = call ptr @proto_item_add_subtree(ptr noundef %66, i32 noundef %67)
  store ptr %68, ptr %14, align 8
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = load i32, ptr %10, align 4
  %73 = load i8, ptr %11, align 1
  %74 = load i8, ptr %13, align 1
  %75 = load ptr, ptr %16, align 8
  %76 = call i32 @dissect_low_trailer(ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, i8 noundef zeroext %73, i8 noundef zeroext %74, ptr noundef %75)
  store i32 %76, ptr %17, align 4
  %77 = load i32, ptr %17, align 4
  %78 = icmp ugt i32 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %58
  %80 = load i32, ptr %17, align 4
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds %struct.f5eth_tap_data, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, %80
  store i32 %84, ptr %82, align 4
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds %struct.f5eth_tap_data, ptr %85, i32 0, i32 7
  %87 = load i8, ptr %86, align 4
  %88 = and i8 %87, -2
  %89 = or i8 %88, 1
  store i8 %89, ptr %86, align 4
  br label %90

90:                                               ; preds = %79, %58
  br label %159

91:                                               ; preds = %47
  %92 = load ptr, ptr %8, align 8
  %93 = load i32, ptr @hf_med_id, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %10, align 4
  %96 = load i8, ptr %11, align 1
  %97 = zext i8 %96 to i32
  %98 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %97, i32 noundef 0)
  store ptr %98, ptr %15, align 8
  %99 = load ptr, ptr %15, align 8
  %100 = load i32, ptr @ett_f5ethtrailer_med, align 4
  %101 = call ptr @proto_item_add_subtree(ptr noundef %99, i32 noundef %100)
  store ptr %101, ptr %14, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr %10, align 4
  %106 = load i8, ptr %11, align 1
  %107 = load i8, ptr %13, align 1
  %108 = load ptr, ptr %16, align 8
  %109 = call i32 @dissect_med_trailer(ptr noundef %102, ptr noundef %103, ptr noundef %104, i32 noundef %105, i8 noundef zeroext %106, i8 noundef zeroext %107, ptr noundef %108)
  store i32 %109, ptr %17, align 4
  %110 = load i32, ptr %17, align 4
  %111 = icmp ugt i32 %110, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %91
  %113 = load i32, ptr %17, align 4
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds %struct.f5eth_tap_data, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, %113
  store i32 %117, ptr %115, align 4
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds %struct.f5eth_tap_data, ptr %118, i32 0, i32 7
  %120 = load i8, ptr %119, align 4
  %121 = and i8 %120, -3
  %122 = or i8 %121, 2
  store i8 %122, ptr %119, align 4
  br label %123

123:                                              ; preds = %112, %91
  br label %159

124:                                              ; preds = %47
  %125 = load ptr, ptr %8, align 8
  %126 = load i32, ptr @hf_high_id, align 4
  %127 = load ptr, ptr %6, align 8
  %128 = load i32, ptr %10, align 4
  %129 = load i8, ptr %11, align 1
  %130 = zext i8 %129 to i32
  %131 = call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %127, i32 noundef %128, i32 noundef %130, i32 noundef 0)
  store ptr %131, ptr %15, align 8
  %132 = load ptr, ptr %15, align 8
  %133 = load i32, ptr @ett_f5ethtrailer_high, align 4
  %134 = call ptr @proto_item_add_subtree(ptr noundef %132, i32 noundef %133)
  store ptr %134, ptr %14, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr %14, align 8
  %138 = load i32, ptr %10, align 4
  %139 = load i8, ptr %11, align 1
  %140 = load i8, ptr %13, align 1
  %141 = load ptr, ptr %16, align 8
  %142 = call i32 @dissect_high_trailer(ptr noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef %138, i8 noundef zeroext %139, i8 noundef zeroext %140, ptr noundef %141)
  store i32 %142, ptr %17, align 4
  %143 = load i32, ptr %17, align 4
  %144 = icmp ugt i32 %143, 0
  br i1 %144, label %145, label %156

145:                                              ; preds = %124
  %146 = load i32, ptr %17, align 4
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds %struct.f5eth_tap_data, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4
  %150 = add i32 %149, %146
  store i32 %150, ptr %148, align 4
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds %struct.f5eth_tap_data, ptr %151, i32 0, i32 7
  %153 = load i8, ptr %152, align 4
  %154 = and i8 %153, -5
  %155 = or i8 %154, 4
  store i8 %155, ptr %152, align 4
  br label %156

156:                                              ; preds = %145, %124
  br label %159

157:                                              ; preds = %47
  %158 = load i32, ptr %10, align 4
  store i32 %158, ptr %5, align 4
  br label %171

159:                                              ; preds = %156, %123, %90
  %160 = load i32, ptr %17, align 4
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load ptr, ptr %15, align 8
  call void @proto_item_set_len(ptr noundef %163, i32 noundef 1)
  %164 = load i32, ptr %10, align 4
  store i32 %164, ptr %5, align 4
  br label %171

165:                                              ; preds = %159
  %166 = load i32, ptr %17, align 4
  %167 = load i32, ptr %10, align 4
  %168 = add i32 %167, %166
  store i32 %168, ptr %10, align 4
  br label %18, !llvm.loop !13

169:                                              ; preds = %18
  %170 = load i32, ptr %10, align 4
  store i32 %170, ptr %5, align 4
  br label %171

171:                                              ; preds = %169, %162, %157, %45
  %172 = load i32, ptr %5, align 4
  ret i32 %172
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @new_f5eth_analysis_data_t() #0 {
  %1 = alloca ptr, align 8
  %2 = call ptr @wmem_file_scope()
  %3 = call noalias ptr @wmem_alloc0(ptr noundef %2, i64 noundef 3)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load i24, ptr %4, align 1
  %6 = and i24 %5, -13
  %7 = or i24 %6, 12
  store i24 %7, ptr %4, align 1
  %8 = load ptr, ptr %1, align 8
  %9 = load i24, ptr %8, align 1
  %10 = and i24 %9, -193
  %11 = or i24 %10, 192
  store i24 %11, ptr %8, align 1
  %12 = load ptr, ptr %1, align 8
  %13 = load i24, ptr %12, align 1
  %14 = and i24 %13, -769
  %15 = or i24 %14, 768
  store i24 %15, ptr %12, align 1
  %16 = load ptr, ptr %1, align 8
  %17 = load i24, ptr %16, align 1
  %18 = and i24 %17, -49
  %19 = or i24 %18, 48
  store i24 %19, ptr %16, align 1
  %20 = load ptr, ptr %1, align 8
  %21 = load i24, ptr %20, align 1
  %22 = and i24 %21, -3073
  %23 = or i24 %22, 3072
  store i24 %23, ptr %20, align 1
  %24 = load ptr, ptr %1, align 8
  %25 = load i24, ptr %24, align 1
  %26 = and i24 %25, -12289
  %27 = or i24 %26, 12288
  store i24 %27, ptr %24, align 1
  %28 = load ptr, ptr %1, align 8
  %29 = load i24, ptr %28, align 1
  %30 = and i24 %29, -49153
  %31 = or i24 %30, 49152
  store i24 %31, ptr %28, align 1
  %32 = load ptr, ptr %1, align 8
  ret ptr %32
}

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dpt_trailer_unknown(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %11, i32 noundef 4)
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %10, align 4
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_dpt_unknown, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %10, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef 0, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_f5ethtrailer_unknown, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  call void @render_f5dptv1_tlvhdr(ptr noundef %25, ptr noundef %26, i32 noundef 0)
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_data, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %10, align 4
  %31 = sub i32 %30, 8
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 8, i32 noundef %31, i32 noundef 0)
  br label %33

33:                                               ; preds = %16, %4
  %34 = load i32, ptr %10, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @render_f5dptv1_tlvhdr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr @hf_trailer_hdr, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 8, i32 noundef 0)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @ett_f5ethtrailer_trailer_hdr, align 4
  %17 = call ptr @proto_item_add_subtree(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr @hf_provider, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %6, align 4
  %22 = add i32 %21, 0
  %23 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef 2, i32 noundef 0, ptr noundef %8)
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef @.str.288, i32 noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_type, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 2
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 2, i32 noundef 0, ptr noundef %9)
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef @.str.289, i32 noundef %33)
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr @hf_length, align 4
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %6, align 4
  %38 = add i32 %37, 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %38, i32 noundef 2, i32 noundef 0)
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr @hf_version, align 4
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %6, align 4
  %44 = add i32 %43, 6
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %44, i32 noundef 2, i32 noundef 0)
  ret void
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_low_trailer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i8 %4, ptr %13, align 1
  store i8 %5, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 16, ptr %19, align 4
  store i32 0, ptr %20, align 4
  store i32 -1, ptr %21, align 4
  %23 = load i8, ptr %14, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %140 [
    i32 0, label %25
    i32 1, label %96
  ]

25:                                               ; preds = %7
  %26 = load i8, ptr %13, align 1
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 22
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load i8, ptr %13, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 35
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 0, ptr %8, align 4
  br label %337

34:                                               ; preds = %29, %25
  %35 = load i8, ptr %13, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 35
  br i1 %37, label %38, label %66

38:                                               ; preds = %34
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %41)
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %20, align 4
  %44 = load i32, ptr @hf_slot0, align 4
  store i32 %44, ptr %21, align 4
  %45 = load i32, ptr @tap_f5ethtrailer, align 4
  %46 = call i32 @have_tap_listener(i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %65

48:                                               ; preds = %38
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, 19
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %49, i32 noundef %51)
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %48
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct._packet_info, ptr %56, i32 0, i32 50
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %60, 19
  %62 = call ptr @tvb_get_string_enc(ptr noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 16, i32 noundef 0)
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds %struct.f5eth_tap_data, ptr %63, i32 0, i32 4
  store ptr %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %55, %48, %38
  br label %95

66:                                               ; preds = %34
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %12, align 4
  %69 = add i32 %68, 4
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef %69)
  %71 = zext i8 %70 to i32
  %72 = add i32 %71, 1
  store i32 %72, ptr %20, align 4
  %73 = load i32, ptr @hf_slot1, align 4
  store i32 %73, ptr %21, align 4
  %74 = load i32, ptr @tap_f5ethtrailer, align 4
  %75 = call i32 @have_tap_listener(i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %94

77:                                               ; preds = %66
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %12, align 4
  %80 = add i32 %79, 6
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %78, i32 noundef %80)
  %82 = zext i8 %81 to i32
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %77
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct._packet_info, ptr %85, i32 0, i32 50
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %12, align 4
  %90 = add i32 %89, 6
  %91 = call ptr @tvb_get_string_enc(ptr noundef %87, ptr noundef %88, i32 noundef %90, i32 noundef 16, i32 noundef 0)
  %92 = load ptr, ptr %15, align 8
  %93 = getelementptr inbounds %struct.f5eth_tap_data, ptr %92, i32 0, i32 4
  store ptr %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %84, %77, %66
  br label %95

95:                                               ; preds = %94, %65
  br label %141

96:                                               ; preds = %7
  %97 = load i8, ptr %13, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp slt i32 %98, 7
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  store i32 0, ptr %8, align 4
  br label %337

101:                                              ; preds = %96
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %12, align 4
  %104 = add i32 %103, 7
  %105 = sub i32 %104, 1
  %106 = call zeroext i8 @tvb_get_guint8(ptr noundef %102, i32 noundef %105)
  %107 = zext i8 %106 to i32
  store i32 %107, ptr %19, align 4
  %108 = load i32, ptr %19, align 4
  %109 = add i32 %108, 7
  %110 = load i8, ptr %13, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp ne i32 %109, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %101
  store i32 0, ptr %8, align 4
  br label %337

114:                                              ; preds = %101
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %12, align 4
  %117 = add i32 %116, 4
  %118 = call zeroext i8 @tvb_get_guint8(ptr noundef %115, i32 noundef %117)
  %119 = zext i8 %118 to i32
  %120 = add i32 %119, 1
  store i32 %120, ptr %20, align 4
  %121 = load i32, ptr @hf_slot1, align 4
  store i32 %121, ptr %21, align 4
  %122 = load i32, ptr %19, align 4
  %123 = icmp ugt i32 %122, 0
  br i1 %123, label %124, label %139

124:                                              ; preds = %114
  %125 = load i32, ptr @tap_f5ethtrailer, align 4
  %126 = call i32 @have_tap_listener(i32 noundef %125)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %139

128:                                              ; preds = %124
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct._packet_info, ptr %129, i32 0, i32 50
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %12, align 4
  %134 = add i32 %133, 7
  %135 = load i32, ptr %19, align 4
  %136 = call ptr @tvb_get_string_enc(ptr noundef %131, ptr noundef %132, i32 noundef %134, i32 noundef %135, i32 noundef 0)
  %137 = load ptr, ptr %15, align 8
  %138 = getelementptr inbounds %struct.f5eth_tap_data, ptr %137, i32 0, i32 4
  store ptr %136, ptr %138, align 8
  br label %139

139:                                              ; preds = %128, %124, %114
  br label %141

140:                                              ; preds = %7
  store i32 0, ptr %8, align 4
  br label %337

141:                                              ; preds = %139, %95
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %12, align 4
  %144 = add i32 %143, 3
  %145 = call zeroext i8 @tvb_get_guint8(ptr noundef %142, i32 noundef %144)
  %146 = zext i8 %145 to i32
  store i32 %146, ptr %17, align 4
  %147 = load i32, ptr %17, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i32 0, i32 1
  %150 = trunc i32 %149 to i8
  %151 = load ptr, ptr %15, align 8
  %152 = getelementptr inbounds %struct.f5eth_tap_data, ptr %151, i32 0, i32 7
  %153 = load i8, ptr %152, align 4
  %154 = and i8 %150, 3
  %155 = shl i8 %154, 4
  %156 = and i8 %153, -49
  %157 = or i8 %156, %155
  store i8 %157, ptr %152, align 4
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr %12, align 4
  %160 = add i32 %159, 5
  %161 = call zeroext i8 @tvb_get_guint8(ptr noundef %158, i32 noundef %160)
  %162 = zext i8 %161 to i32
  store i32 %162, ptr %22, align 4
  %163 = load i32, ptr %22, align 4
  %164 = icmp ult i32 %163, 65535
  br i1 %164, label %165, label %177

165:                                              ; preds = %141
  %166 = load i32, ptr %20, align 4
  %167 = icmp ult i32 %166, 65535
  br i1 %167, label %168, label %177

168:                                              ; preds = %165
  %169 = load i32, ptr %22, align 4
  %170 = trunc i32 %169 to i16
  %171 = load ptr, ptr %15, align 8
  %172 = getelementptr inbounds %struct.f5eth_tap_data, ptr %171, i32 0, i32 6
  store i16 %170, ptr %172, align 2
  %173 = load i32, ptr %20, align 4
  %174 = trunc i32 %173 to i16
  %175 = load ptr, ptr %15, align 8
  %176 = getelementptr inbounds %struct.f5eth_tap_data, ptr %175, i32 0, i32 5
  store i16 %174, ptr %176, align 8
  br label %177

177:                                              ; preds = %168, %165, %141
  %178 = load i32, ptr @pref_info_type, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %177
  %181 = load ptr, ptr @f5eth_set_info_col, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = load i32, ptr %17, align 4
  %184 = load i32, ptr %20, align 4
  %185 = load i32, ptr %22, align 4
  call void %181(ptr noundef %182, i32 noundef %183, i32 noundef %184, i32 noundef %185)
  br label %186

186:                                              ; preds = %180, %177
  %187 = load i32, ptr @pref_perform_analysis, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %207

189:                                              ; preds = %186
  %190 = load ptr, ptr %11, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %207

192:                                              ; preds = %189
  %193 = load i8, ptr %13, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 35
  br i1 %195, label %196, label %204

196:                                              ; preds = %192
  %197 = load i8, ptr %14, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = load i32, ptr @tap_f5ethtrailer, align 4
  %202 = call i32 @have_tap_listener(i32 noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200, %196, %192
  %205 = load i8, ptr %13, align 1
  %206 = zext i8 %205 to i32
  store i32 %206, ptr %8, align 4
  br label %337

207:                                              ; preds = %200, %189, %186
  %208 = load i32, ptr %12, align 4
  store i32 %208, ptr %18, align 4
  %209 = load ptr, ptr %9, align 8
  %210 = load ptr, ptr %11, align 8
  %211 = load i32, ptr %18, align 4
  %212 = call i32 @render_f5_legacy_hdr(ptr noundef %209, ptr noundef %210, i32 noundef %211)
  %213 = load i32, ptr %18, align 4
  %214 = add i32 %213, %212
  store i32 %214, ptr %18, align 4
  %215 = load ptr, ptr %11, align 8
  %216 = load i32, ptr @hf_ingress, align 4
  %217 = load ptr, ptr %9, align 8
  %218 = load i32, ptr %18, align 4
  %219 = load i32, ptr %17, align 4
  %220 = zext i32 %219 to i64
  %221 = load i32, ptr %17, align 4
  %222 = call ptr @tfs_get_string(i32 noundef %221, ptr noundef null)
  %223 = load i32, ptr %17, align 4
  %224 = call ptr @tfs_get_string(i32 noundef %223, ptr noundef @f5tfs_ing)
  %225 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format_value(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef 1, i64 noundef %220, ptr noundef @.str.290, ptr noundef %222, ptr noundef %224)
  %226 = load i32, ptr %18, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %18, align 4
  %228 = load ptr, ptr %11, align 8
  %229 = load i32, ptr %21, align 4
  %230 = load ptr, ptr %9, align 8
  %231 = load i32, ptr %18, align 4
  %232 = load i32, ptr %20, align 4
  %233 = call ptr @proto_tree_add_uint(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 1, i32 noundef %232)
  %234 = load i32, ptr %18, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %18, align 4
  %236 = load ptr, ptr %11, align 8
  %237 = load i32, ptr @hf_tmm, align 4
  %238 = load ptr, ptr %9, align 8
  %239 = load i32, ptr %18, align 4
  %240 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 1, i32 noundef 0)
  %241 = load i32, ptr %18, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %18, align 4
  %243 = load i8, ptr %13, align 1
  %244 = zext i8 %243 to i32
  %245 = icmp eq i32 %244, 35
  br i1 %245, label %246, label %308

246:                                              ; preds = %207
  %247 = load i8, ptr %14, align 1
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %308

250:                                              ; preds = %246
  %251 = load ptr, ptr %9, align 8
  %252 = load i32, ptr %18, align 4
  %253 = call i32 @tvb_get_ntohl(ptr noundef %251, i32 noundef %252)
  %254 = zext i32 %253 to i64
  %255 = load ptr, ptr %15, align 8
  %256 = getelementptr inbounds %struct.f5eth_tap_data, ptr %255, i32 0, i32 2
  store i64 %254, ptr %256, align 8
  %257 = load ptr, ptr %11, align 8
  %258 = load i32, ptr @hf_flow_id, align 4
  %259 = load ptr, ptr %9, align 8
  %260 = load i32, ptr %18, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 4, i32 noundef 0)
  %262 = load ptr, ptr %11, align 8
  %263 = load i32, ptr @hf_any_flow, align 4
  %264 = load ptr, ptr %9, align 8
  %265 = load i32, ptr %18, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %262, i32 noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef 4, i32 noundef 0)
  store ptr %266, ptr %16, align 8
  %267 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %267)
  %268 = load i32, ptr %18, align 4
  %269 = add i32 %268, 4
  store i32 %269, ptr %18, align 4
  %270 = load ptr, ptr %9, align 8
  %271 = load i32, ptr %18, align 4
  %272 = call i32 @tvb_get_ntohl(ptr noundef %270, i32 noundef %271)
  %273 = zext i32 %272 to i64
  %274 = load ptr, ptr %15, align 8
  %275 = getelementptr inbounds %struct.f5eth_tap_data, ptr %274, i32 0, i32 3
  store i64 %273, ptr %275, align 8
  %276 = load ptr, ptr %11, align 8
  %277 = load i32, ptr @hf_peer_id, align 4
  %278 = load ptr, ptr %9, align 8
  %279 = load i32, ptr %18, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 4, i32 noundef 0)
  %281 = load ptr, ptr %11, align 8
  %282 = load i32, ptr @hf_any_flow, align 4
  %283 = load ptr, ptr %9, align 8
  %284 = load i32, ptr %18, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 4, i32 noundef 0)
  store ptr %285, ptr %16, align 8
  %286 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %286)
  %287 = load i32, ptr %18, align 4
  %288 = add i32 %287, 4
  store i32 %288, ptr %18, align 4
  %289 = load ptr, ptr %15, align 8
  %290 = getelementptr inbounds %struct.f5eth_tap_data, ptr %289, i32 0, i32 7
  %291 = load i8, ptr %290, align 4
  %292 = and i8 %291, -9
  %293 = or i8 %292, 8
  store i8 %293, ptr %290, align 4
  %294 = load ptr, ptr %11, align 8
  %295 = load i32, ptr @hf_cf_flags, align 4
  %296 = load ptr, ptr %9, align 8
  %297 = load i32, ptr %18, align 4
  %298 = call ptr @proto_tree_add_item(ptr noundef %294, i32 noundef %295, ptr noundef %296, i32 noundef %297, i32 noundef 4, i32 noundef 0)
  %299 = load i32, ptr %18, align 4
  %300 = add i32 %299, 4
  store i32 %300, ptr %18, align 4
  %301 = load ptr, ptr %11, align 8
  %302 = load i32, ptr @hf_flow_type, align 4
  %303 = load ptr, ptr %9, align 8
  %304 = load i32, ptr %18, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef 1, i32 noundef 0)
  %306 = load i32, ptr %18, align 4
  %307 = add i32 %306, 1
  store i32 %307, ptr %18, align 4
  br label %308

308:                                              ; preds = %250, %246, %207
  %309 = load ptr, ptr %11, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %314

311:                                              ; preds = %308
  %312 = load i8, ptr %13, align 1
  %313 = zext i8 %312 to i32
  store i32 %313, ptr %8, align 4
  br label %337

314:                                              ; preds = %308
  %315 = load i8, ptr %14, align 1
  %316 = zext i8 %315 to i32
  %317 = icmp eq i32 %316, 1
  br i1 %317, label %318, label %327

318:                                              ; preds = %314
  %319 = load ptr, ptr %11, align 8
  %320 = load i32, ptr @hf_vipnamelen, align 4
  %321 = load ptr, ptr %9, align 8
  %322 = load i32, ptr %18, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef 1, i32 noundef 0)
  store ptr %323, ptr %16, align 8
  %324 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %324)
  %325 = load i32, ptr %18, align 4
  %326 = add i32 %325, 1
  store i32 %326, ptr %18, align 4
  br label %327

327:                                              ; preds = %318, %314
  %328 = load ptr, ptr %11, align 8
  %329 = load i32, ptr @hf_vip, align 4
  %330 = load ptr, ptr %9, align 8
  %331 = load i32, ptr %18, align 4
  %332 = load i32, ptr %19, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef %332, i32 noundef 0)
  store ptr %333, ptr %16, align 8
  %334 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %334, ptr noundef @.str.291)
  %335 = load i8, ptr %13, align 1
  %336 = zext i8 %335 to i32
  store i32 %336, ptr %8, align 4
  br label %337

337:                                              ; preds = %327, %311, %204, %140, %113, %100, %33
  %338 = load i32, ptr %8, align 4
  ret i32 %338
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_med_trailer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i8 %4, ptr %13, align 1
  store i8 %5, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %18, align 4
  store i32 255, ptr %19, align 4
  %26 = load i8, ptr %14, align 1
  %27 = zext i8 %26 to i32
  switch i32 %27, label %228 [
    i32 0, label %28
    i32 1, label %42
    i32 2, label %104
    i32 3, label %166
  ]

28:                                               ; preds = %7
  %29 = load i8, ptr %13, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 29
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load i8, ptr %13, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 21
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load i8, ptr %13, align 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 8
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 0, ptr %8, align 4
  br label %504

41:                                               ; preds = %36, %32, %28
  br label %229

42:                                               ; preds = %7
  %43 = load i8, ptr %13, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp slt i32 %44, 30
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %8, align 4
  br label %504

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 30
  %51 = sub i32 %50, 1
  %52 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %51)
  %53 = zext i8 %52 to i32
  store i32 %53, ptr %18, align 4
  %54 = load i32, ptr %18, align 4
  %55 = add i32 %54, 30
  %56 = load i8, ptr %13, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp ne i32 %55, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  store i32 0, ptr %8, align 4
  br label %504

60:                                               ; preds = %47
  %61 = load i32, ptr %18, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %60
  %64 = load ptr, ptr %9, align 8
  %65 = load i32, ptr %12, align 4
  %66 = add i32 %65, 30
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %64, i32 noundef %66)
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 254
  %70 = ashr i32 %69, 1
  store i32 %70, ptr %19, align 4
  br label %71

71:                                               ; preds = %63, %60
  %72 = load i32, ptr %18, align 4
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %103

74:                                               ; preds = %71
  %75 = load i32, ptr @rstcause_in_info, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %103

77:                                               ; preds = %74
  %78 = load i32, ptr %19, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %102

80:                                               ; preds = %77
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct._packet_info, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %12, align 4
  %86 = add i32 %85, 30
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %84, i32 noundef %86)
  %88 = zext i8 %87 to i32
  %89 = and i32 %88, 1
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, ptr @.str.296, ptr @.str.256
  %92 = load ptr, ptr %10, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 50
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %12, align 4
  %97 = add i32 %96, 30
  %98 = add i32 %97, 9
  %99 = load i32, ptr %18, align 4
  %100 = sub i32 %99, 9
  %101 = call ptr @tvb_get_string_enc(ptr noundef %94, ptr noundef %95, i32 noundef %98, i32 noundef %100, i32 noundef 0)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %83, i32 noundef 25, ptr noundef @.str.294, ptr noundef @.str.295, ptr noundef %91, ptr noundef %101)
  br label %102

102:                                              ; preds = %80, %77
  br label %103

103:                                              ; preds = %102, %74, %71
  br label %229

104:                                              ; preds = %7
  %105 = load i8, ptr %13, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp slt i32 %106, 31
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i32 0, ptr %8, align 4
  br label %504

109:                                              ; preds = %104
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %12, align 4
  %112 = add i32 %111, 31
  %113 = sub i32 %112, 1
  %114 = call zeroext i8 @tvb_get_guint8(ptr noundef %110, i32 noundef %113)
  %115 = zext i8 %114 to i32
  store i32 %115, ptr %18, align 4
  %116 = load i32, ptr %18, align 4
  %117 = add i32 %116, 31
  %118 = load i8, ptr %13, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp ne i32 %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %109
  store i32 0, ptr %8, align 4
  br label %504

122:                                              ; preds = %109
  %123 = load i32, ptr %18, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %122
  %126 = load ptr, ptr %9, align 8
  %127 = load i32, ptr %12, align 4
  %128 = add i32 %127, 31
  %129 = call zeroext i8 @tvb_get_guint8(ptr noundef %126, i32 noundef %128)
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 254
  %132 = ashr i32 %131, 1
  store i32 %132, ptr %19, align 4
  br label %133

133:                                              ; preds = %125, %122
  %134 = load i32, ptr %18, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %165

136:                                              ; preds = %133
  %137 = load i32, ptr @rstcause_in_info, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %165

139:                                              ; preds = %136
  %140 = load i32, ptr %19, align 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %164

142:                                              ; preds = %139
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct._packet_info, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %9, align 8
  %147 = load i32, ptr %12, align 4
  %148 = add i32 %147, 31
  %149 = call zeroext i8 @tvb_get_guint8(ptr noundef %146, i32 noundef %148)
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 1
  %152 = icmp ne i32 %151, 0
  %153 = select i1 %152, ptr @.str.296, ptr @.str.256
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct._packet_info, ptr %154, i32 0, i32 50
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %12, align 4
  %159 = add i32 %158, 31
  %160 = add i32 %159, 9
  %161 = load i32, ptr %18, align 4
  %162 = sub i32 %161, 9
  %163 = call ptr @tvb_get_string_enc(ptr noundef %156, ptr noundef %157, i32 noundef %160, i32 noundef %162, i32 noundef 0)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %145, i32 noundef 25, ptr noundef @.str.294, ptr noundef @.str.295, ptr noundef %153, ptr noundef %163)
  br label %164

164:                                              ; preds = %142, %139
  br label %165

165:                                              ; preds = %164, %136, %133
  br label %229

166:                                              ; preds = %7
  %167 = load i8, ptr %13, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp slt i32 %168, 35
  br i1 %169, label %170, label %171

170:                                              ; preds = %166
  store i32 0, ptr %8, align 4
  br label %504

171:                                              ; preds = %166
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %12, align 4
  %174 = add i32 %173, 35
  %175 = sub i32 %174, 1
  %176 = call signext i8 @tvb_get_gint8(ptr noundef %172, i32 noundef %175)
  %177 = sext i8 %176 to i32
  store i32 %177, ptr %18, align 4
  %178 = load i32, ptr %18, align 4
  %179 = add i32 %178, 35
  %180 = load i8, ptr %13, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp ne i32 %179, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %171
  store i32 0, ptr %8, align 4
  br label %504

184:                                              ; preds = %171
  %185 = load i32, ptr %18, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %195

187:                                              ; preds = %184
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr %12, align 4
  %190 = add i32 %189, 35
  %191 = call signext i8 @tvb_get_gint8(ptr noundef %188, i32 noundef %190)
  %192 = sext i8 %191 to i32
  %193 = and i32 %192, 254
  %194 = ashr i32 %193, 1
  store i32 %194, ptr %19, align 4
  br label %195

195:                                              ; preds = %187, %184
  %196 = load i32, ptr %18, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %227

198:                                              ; preds = %195
  %199 = load i32, ptr @rstcause_in_info, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %227

201:                                              ; preds = %198
  %202 = load i32, ptr %19, align 4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %226

204:                                              ; preds = %201
  %205 = load ptr, ptr %10, align 8
  %206 = getelementptr inbounds %struct._packet_info, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %9, align 8
  %209 = load i32, ptr %12, align 4
  %210 = add i32 %209, 35
  %211 = call signext i8 @tvb_get_gint8(ptr noundef %208, i32 noundef %210)
  %212 = sext i8 %211 to i32
  %213 = and i32 %212, 1
  %214 = icmp ne i32 %213, 0
  %215 = select i1 %214, ptr @.str.296, ptr @.str.256
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds %struct._packet_info, ptr %216, i32 0, i32 50
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr %12, align 4
  %221 = add i32 %220, 35
  %222 = add i32 %221, 9
  %223 = load i32, ptr %18, align 4
  %224 = sub i32 %223, 9
  %225 = call ptr @tvb_get_string_enc(ptr noundef %218, ptr noundef %219, i32 noundef %222, i32 noundef %224, i32 noundef 0)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %207, i32 noundef 25, ptr noundef @.str.294, ptr noundef @.str.295, ptr noundef %215, ptr noundef %225)
  br label %226

226:                                              ; preds = %204, %201
  br label %227

227:                                              ; preds = %226, %198, %195
  br label %229

228:                                              ; preds = %7
  store i32 0, ptr %8, align 4
  br label %504

229:                                              ; preds = %227, %165, %103, %41
  %230 = load i32, ptr @pref_perform_analysis, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %229
  %233 = load ptr, ptr %11, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = load i8, ptr %13, align 1
  %237 = zext i8 %236 to i32
  store i32 %237, ptr %8, align 4
  br label %504

238:                                              ; preds = %232, %229
  %239 = load i32, ptr %12, align 4
  store i32 %239, ptr %17, align 4
  %240 = load ptr, ptr %9, align 8
  %241 = load ptr, ptr %11, align 8
  %242 = load i32, ptr %17, align 4
  %243 = call i32 @render_f5_legacy_hdr(ptr noundef %240, ptr noundef %241, i32 noundef %242)
  %244 = load i32, ptr %17, align 4
  %245 = add i32 %244, %243
  store i32 %245, ptr %17, align 4
  %246 = load i8, ptr %13, align 1
  %247 = zext i8 %246 to i32
  %248 = icmp ne i32 %247, 8
  br i1 %248, label %253, label %249

249:                                              ; preds = %238
  %250 = load i8, ptr %14, align 1
  %251 = zext i8 %250 to i32
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %369

253:                                              ; preds = %249, %238
  %254 = load i8, ptr %13, align 1
  %255 = zext i8 %254 to i32
  %256 = icmp eq i32 %255, 21
  br i1 %256, label %257, label %300

257:                                              ; preds = %253
  %258 = load i8, ptr %14, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %300

261:                                              ; preds = %257
  %262 = load ptr, ptr %9, align 8
  %263 = load i32, ptr %17, align 4
  %264 = call i32 @tvb_get_ntohl(ptr noundef %262, i32 noundef %263)
  %265 = zext i32 %264 to i64
  %266 = load ptr, ptr %15, align 8
  %267 = getelementptr inbounds %struct.f5eth_tap_data, ptr %266, i32 0, i32 2
  store i64 %265, ptr %267, align 8
  %268 = load ptr, ptr %11, align 8
  %269 = load i32, ptr @hf_flow_id, align 4
  %270 = load ptr, ptr %9, align 8
  %271 = load i32, ptr %17, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 4, i32 noundef 0)
  %273 = load ptr, ptr %11, align 8
  %274 = load i32, ptr @hf_any_flow, align 4
  %275 = load ptr, ptr %9, align 8
  %276 = load i32, ptr %17, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 4, i32 noundef 0)
  store ptr %277, ptr %16, align 8
  %278 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %278)
  %279 = load i32, ptr %17, align 4
  %280 = add i32 %279, 4
  store i32 %280, ptr %17, align 4
  %281 = load ptr, ptr %9, align 8
  %282 = load i32, ptr %17, align 4
  %283 = call i32 @tvb_get_ntohl(ptr noundef %281, i32 noundef %282)
  %284 = zext i32 %283 to i64
  %285 = load ptr, ptr %15, align 8
  %286 = getelementptr inbounds %struct.f5eth_tap_data, ptr %285, i32 0, i32 3
  store i64 %284, ptr %286, align 8
  %287 = load ptr, ptr %11, align 8
  %288 = load i32, ptr @hf_peer_id, align 4
  %289 = load ptr, ptr %9, align 8
  %290 = load i32, ptr %17, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef 4, i32 noundef 0)
  %292 = load ptr, ptr %11, align 8
  %293 = load i32, ptr @hf_any_flow, align 4
  %294 = load ptr, ptr %9, align 8
  %295 = load i32, ptr %17, align 4
  %296 = call ptr @proto_tree_add_item(ptr noundef %292, i32 noundef %293, ptr noundef %294, i32 noundef %295, i32 noundef 4, i32 noundef 0)
  store ptr %296, ptr %16, align 8
  %297 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %297)
  %298 = load i32, ptr %17, align 4
  %299 = add i32 %298, 4
  store i32 %299, ptr %17, align 4
  br label %337

300:                                              ; preds = %257, %253
  %301 = load ptr, ptr %9, align 8
  %302 = load i32, ptr %17, align 4
  %303 = call i64 @tvb_get_ntoh64(ptr noundef %301, i32 noundef %302)
  %304 = load ptr, ptr %15, align 8
  %305 = getelementptr inbounds %struct.f5eth_tap_data, ptr %304, i32 0, i32 2
  store i64 %303, ptr %305, align 8
  %306 = load ptr, ptr %11, align 8
  %307 = load i32, ptr @hf_flow_id, align 4
  %308 = load ptr, ptr %9, align 8
  %309 = load i32, ptr %17, align 4
  %310 = call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef 8, i32 noundef 0)
  %311 = load ptr, ptr %11, align 8
  %312 = load i32, ptr @hf_any_flow, align 4
  %313 = load ptr, ptr %9, align 8
  %314 = load i32, ptr %17, align 4
  %315 = call ptr @proto_tree_add_item(ptr noundef %311, i32 noundef %312, ptr noundef %313, i32 noundef %314, i32 noundef 8, i32 noundef 0)
  store ptr %315, ptr %16, align 8
  %316 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %316)
  %317 = load i32, ptr %17, align 4
  %318 = add i32 %317, 8
  store i32 %318, ptr %17, align 4
  %319 = load ptr, ptr %9, align 8
  %320 = load i32, ptr %17, align 4
  %321 = call i64 @tvb_get_ntoh64(ptr noundef %319, i32 noundef %320)
  %322 = load ptr, ptr %15, align 8
  %323 = getelementptr inbounds %struct.f5eth_tap_data, ptr %322, i32 0, i32 3
  store i64 %321, ptr %323, align 8
  %324 = load ptr, ptr %11, align 8
  %325 = load i32, ptr @hf_peer_id, align 4
  %326 = load ptr, ptr %9, align 8
  %327 = load i32, ptr %17, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 8, i32 noundef 0)
  %329 = load ptr, ptr %11, align 8
  %330 = load i32, ptr @hf_any_flow, align 4
  %331 = load ptr, ptr %9, align 8
  %332 = load i32, ptr %17, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef 8, i32 noundef 0)
  store ptr %333, ptr %16, align 8
  %334 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %334)
  %335 = load i32, ptr %17, align 4
  %336 = add i32 %335, 8
  store i32 %336, ptr %17, align 4
  br label %337

337:                                              ; preds = %300, %261
  %338 = load ptr, ptr %15, align 8
  %339 = getelementptr inbounds %struct.f5eth_tap_data, ptr %338, i32 0, i32 7
  %340 = load i8, ptr %339, align 4
  %341 = and i8 %340, -9
  %342 = or i8 %341, 8
  store i8 %342, ptr %339, align 4
  %343 = load i8, ptr %14, align 1
  %344 = zext i8 %343 to i32
  %345 = icmp sge i32 %344, 3
  br i1 %345, label %346, label %354

346:                                              ; preds = %337
  %347 = load ptr, ptr %11, align 8
  %348 = load i32, ptr @hf_cf_flags2, align 4
  %349 = load ptr, ptr %9, align 8
  %350 = load i32, ptr %17, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef 4, i32 noundef 0)
  %352 = load i32, ptr %17, align 4
  %353 = add i32 %352, 4
  store i32 %353, ptr %17, align 4
  br label %354

354:                                              ; preds = %346, %337
  %355 = load ptr, ptr %11, align 8
  %356 = load i32, ptr @hf_cf_flags, align 4
  %357 = load ptr, ptr %9, align 8
  %358 = load i32, ptr %17, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef 4, i32 noundef 0)
  %360 = load i32, ptr %17, align 4
  %361 = add i32 %360, 4
  store i32 %361, ptr %17, align 4
  %362 = load ptr, ptr %11, align 8
  %363 = load i32, ptr @hf_flow_type, align 4
  %364 = load ptr, ptr %9, align 8
  %365 = load i32, ptr %17, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef 1, i32 noundef 0)
  %367 = load i32, ptr %17, align 4
  %368 = add i32 %367, 1
  store i32 %368, ptr %17, align 4
  br label %369

369:                                              ; preds = %354, %249
  %370 = load ptr, ptr %11, align 8
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %375

372:                                              ; preds = %369
  %373 = load i8, ptr %13, align 1
  %374 = zext i8 %373 to i32
  store i32 %374, ptr %8, align 4
  br label %504

375:                                              ; preds = %369
  %376 = load ptr, ptr %11, align 8
  %377 = load i32, ptr @hf_ha_unit, align 4
  %378 = load ptr, ptr %9, align 8
  %379 = load i32, ptr %17, align 4
  %380 = call ptr @proto_tree_add_item(ptr noundef %376, i32 noundef %377, ptr noundef %378, i32 noundef %379, i32 noundef 1, i32 noundef 0)
  %381 = load i32, ptr %17, align 4
  %382 = add i32 %381, 1
  store i32 %382, ptr %17, align 4
  %383 = load ptr, ptr %11, align 8
  %384 = load i32, ptr @hf_reserved, align 4
  %385 = load ptr, ptr %9, align 8
  %386 = load i32, ptr %17, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %384, ptr noundef %385, i32 noundef %386, i32 noundef 4, i32 noundef 0)
  %388 = load i32, ptr %17, align 4
  %389 = add i32 %388, 4
  store i32 %389, ptr %17, align 4
  %390 = load i8, ptr %14, align 1
  %391 = zext i8 %390 to i32
  %392 = icmp sge i32 %391, 2
  br i1 %392, label %393, label %401

393:                                              ; preds = %375
  %394 = load ptr, ptr %11, align 8
  %395 = load i32, ptr @hf_priority, align 4
  %396 = load ptr, ptr %9, align 8
  %397 = load i32, ptr %17, align 4
  %398 = call ptr @proto_tree_add_item(ptr noundef %394, i32 noundef %395, ptr noundef %396, i32 noundef %397, i32 noundef 1, i32 noundef 0)
  %399 = load i32, ptr %17, align 4
  %400 = add i32 %399, 1
  store i32 %400, ptr %17, align 4
  br label %401

401:                                              ; preds = %393, %375
  %402 = load i8, ptr %14, align 1
  %403 = zext i8 %402 to i32
  %404 = icmp sge i32 %403, 1
  br i1 %404, label %405, label %501

405:                                              ; preds = %401
  %406 = load i32, ptr %18, align 4
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %500

408:                                              ; preds = %405
  %409 = load ptr, ptr %11, align 8
  %410 = load i32, ptr @hf_rstcause, align 4
  %411 = load ptr, ptr %9, align 8
  %412 = load i32, ptr %17, align 4
  %413 = load i32, ptr %18, align 4
  %414 = add i32 %413, 1
  %415 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %412, i32 noundef %414, i32 noundef 0)
  store ptr %415, ptr %21, align 8
  %416 = load ptr, ptr %21, align 8
  %417 = load i32, ptr @ett_f5ethtrailer_rstcause, align 4
  %418 = call ptr @proto_item_add_subtree(ptr noundef %416, i32 noundef %417)
  store ptr %418, ptr %20, align 8
  %419 = load ptr, ptr %20, align 8
  %420 = load i32, ptr @hf_rstcause_len, align 4
  %421 = load ptr, ptr %9, align 8
  %422 = load i32, ptr %17, align 4
  %423 = call ptr @proto_tree_add_item(ptr noundef %419, i32 noundef %420, ptr noundef %421, i32 noundef %422, i32 noundef 1, i32 noundef 0)
  %424 = load i32, ptr %17, align 4
  %425 = add i32 %424, 1
  store i32 %425, ptr %17, align 4
  %426 = load i32, ptr %17, align 4
  store i32 %426, ptr %24, align 4
  %427 = load i32, ptr %19, align 4
  switch i32 %427, label %498 [
    i32 0, label %428
  ]

428:                                              ; preds = %408
  %429 = load ptr, ptr %9, align 8
  %430 = load i32, ptr %17, align 4
  %431 = call zeroext i8 @tvb_get_guint8(ptr noundef %429, i32 noundef %430)
  %432 = zext i8 %431 to i32
  %433 = and i32 %432, 1
  %434 = trunc i32 %433 to i8
  store i8 %434, ptr %25, align 1
  %435 = load ptr, ptr %20, align 8
  %436 = load i32, ptr @hf_rstcause_ver, align 4
  %437 = load ptr, ptr %9, align 8
  %438 = load i32, ptr %17, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %435, i32 noundef %436, ptr noundef %437, i32 noundef %438, i32 noundef 1, i32 noundef 0)
  %440 = load ptr, ptr %20, align 8
  %441 = load i32, ptr @hf_rstcause_peer, align 4
  %442 = load ptr, ptr %9, align 8
  %443 = load i32, ptr %17, align 4
  %444 = call ptr @proto_tree_add_item(ptr noundef %440, i32 noundef %441, ptr noundef %442, i32 noundef %443, i32 noundef 1, i32 noundef 0)
  %445 = load i32, ptr %17, align 4
  %446 = add i32 %445, 1
  store i32 %446, ptr %17, align 4
  %447 = load ptr, ptr %9, align 8
  %448 = load i32, ptr %17, align 4
  %449 = call i64 @tvb_get_ntoh64(ptr noundef %447, i32 noundef %448)
  store i64 %449, ptr %22, align 8
  %450 = load i64, ptr %22, align 8
  %451 = and i64 %450, 65535
  store i64 %451, ptr %23, align 8
  %452 = load i64, ptr %22, align 8
  %453 = and i64 %452, -65536
  %454 = lshr i64 %453, 16
  store i64 %454, ptr %22, align 8
  %455 = load ptr, ptr %20, align 8
  %456 = load i32, ptr @hf_rstcause_val, align 4
  %457 = load ptr, ptr %9, align 8
  %458 = load i32, ptr %17, align 4
  %459 = load i64, ptr %22, align 8
  %460 = load i64, ptr %22, align 8
  %461 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %455, i32 noundef %456, ptr noundef %457, i32 noundef %458, i32 noundef 6, i64 noundef %459, ptr noundef @.str.297, i64 noundef %460)
  %462 = load ptr, ptr %20, align 8
  %463 = load i32, ptr @hf_rstcause_line, align 4
  %464 = load ptr, ptr %9, align 8
  %465 = load i32, ptr %17, align 4
  %466 = add i32 %465, 6
  %467 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %466, i32 noundef 2, i32 noundef 0)
  %468 = load i32, ptr %17, align 4
  %469 = add i32 %468, 8
  store i32 %469, ptr %17, align 4
  %470 = load ptr, ptr %21, align 8
  %471 = load i64, ptr %22, align 8
  %472 = load i64, ptr %23, align 8
  %473 = load i8, ptr %25, align 1
  %474 = zext i8 %473 to i32
  %475 = icmp ne i32 %474, 0
  %476 = select i1 %475, ptr @.str.299, ptr @.str.256
  %477 = load ptr, ptr %10, align 8
  %478 = getelementptr inbounds %struct._packet_info, ptr %477, i32 0, i32 50
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %9, align 8
  %481 = load i32, ptr %17, align 4
  %482 = load i32, ptr %18, align 4
  %483 = load i32, ptr %17, align 4
  %484 = load i32, ptr %24, align 4
  %485 = sub i32 %483, %484
  %486 = sub i32 %482, %485
  %487 = call ptr @tvb_get_string_enc(ptr noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef %486, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %470, ptr noundef @.str.298, i64 noundef %471, i64 noundef %472, ptr noundef %476, ptr noundef %487)
  %488 = load ptr, ptr %20, align 8
  %489 = load i32, ptr @hf_rstcause_txt, align 4
  %490 = load ptr, ptr %9, align 8
  %491 = load i32, ptr %17, align 4
  %492 = load i32, ptr %18, align 4
  %493 = load i32, ptr %17, align 4
  %494 = load i32, ptr %24, align 4
  %495 = sub i32 %493, %494
  %496 = sub i32 %492, %495
  %497 = call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %489, ptr noundef %490, i32 noundef %491, i32 noundef %496, i32 noundef 0)
  br label %499

498:                                              ; preds = %408
  br label %499

499:                                              ; preds = %498, %428
  br label %500

500:                                              ; preds = %499, %405
  br label %501

501:                                              ; preds = %500, %401
  %502 = load i8, ptr %13, align 1
  %503 = zext i8 %502 to i32
  store i32 %503, ptr %8, align 4
  br label %504

504:                                              ; preds = %501, %372, %235, %228, %183, %170, %121, %108, %59, %46, %40
  %505 = load i32, ptr %8, align 4
  ret i32 %505
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_high_trailer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i8 noundef zeroext %4, i8 noundef zeroext %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i8 %4, ptr %13, align 1
  store i8 %5, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  store ptr null, ptr %16, align 8
  %19 = load i8, ptr %14, align 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %7
  %23 = load i8, ptr %13, align 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 42
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %7
  store i32 0, ptr %8, align 4
  br label %231

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i8, ptr %13, align 1
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %8, align 4
  br label %231

33:                                               ; preds = %27
  %34 = load i32, ptr %12, align 4
  store i32 %34, ptr %17, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = load i32, ptr %17, align 4
  %38 = call i32 @render_f5_legacy_hdr(ptr noundef %35, ptr noundef %36, i32 noundef %37)
  %39 = load i32, ptr %17, align 4
  %40 = add i32 %39, %38
  store i32 %40, ptr %17, align 4
  %41 = load ptr, ptr %15, align 8
  %42 = getelementptr inbounds %struct.f5eth_tap_data, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %33
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr @hf_peer_nopeer, align 4
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %17, align 4
  %50 = load i8, ptr %13, align 1
  %51 = zext i8 %50 to i32
  %52 = sub i32 %51, 3
  %53 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef %52, i32 noundef 0)
  %54 = load i8, ptr %13, align 1
  %55 = zext i8 %54 to i32
  store i32 %55, ptr %8, align 4
  br label %231

56:                                               ; preds = %33
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %17, align 4
  %59 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %58)
  store i8 %59, ptr %18, align 1
  %60 = load ptr, ptr %11, align 8
  %61 = load i32, ptr @hf_peer_ipproto, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %17, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef 0)
  %65 = load i32, ptr %17, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %17, align 4
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_peer_vlan, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %17, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 2, i32 noundef 0)
  %72 = load i32, ptr %17, align 4
  %73 = add i32 %72, 2
  store i32 %73, ptr %17, align 4
  %74 = load i32, ptr @pref_pop_other_fields, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %56
  %77 = load ptr, ptr %11, align 8
  %78 = load i32, ptr @hf_ip_ipaddr, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %17, align 4
  %81 = call ptr @displayIPv6as4(ptr noundef %77, i32 noundef %78, i32 noundef -1, ptr noundef %79, i32 noundef %80, i32 noundef 1)
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_ip6_ip6addr, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %17, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef 16, i32 noundef 0)
  store ptr %86, ptr %16, align 8
  %87 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %87)
  br label %88

88:                                               ; preds = %76, %56
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr @hf_peer_remote_addr, align 4
  %91 = load i32, ptr @hf_peer_remote_rtdom, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %17, align 4
  %94 = call ptr @displayIPv6as4(ptr noundef %89, i32 noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 0)
  %95 = load ptr, ptr %11, align 8
  %96 = load i32, ptr @hf_peer_ipaddr, align 4
  %97 = load i32, ptr @hf_peer_rtdom, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = load i32, ptr %17, align 4
  %100 = call ptr @displayIPv6as4(ptr noundef %95, i32 noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1)
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr @hf_peer_remote_ip6addr, align 4
  %103 = load ptr, ptr %9, align 8
  %104 = load i32, ptr %17, align 4
  %105 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 16, i32 noundef 0)
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr @hf_peer_ip6addr, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %17, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 16, i32 noundef 0)
  store ptr %110, ptr %16, align 8
  %111 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %111)
  %112 = load i32, ptr %17, align 4
  %113 = add i32 %112, 16
  store i32 %113, ptr %17, align 4
  %114 = load i32, ptr @pref_pop_other_fields, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %128

116:                                              ; preds = %88
  %117 = load ptr, ptr %11, align 8
  %118 = load i32, ptr @hf_ip_ipaddr, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %17, align 4
  %121 = call ptr @displayIPv6as4(ptr noundef %117, i32 noundef %118, i32 noundef -1, ptr noundef %119, i32 noundef %120, i32 noundef 1)
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr @hf_ip6_ip6addr, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %17, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 16, i32 noundef 0)
  store ptr %126, ptr %16, align 8
  %127 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %127)
  br label %128

128:                                              ; preds = %116, %88
  %129 = load ptr, ptr %11, align 8
  %130 = load i32, ptr @hf_peer_local_addr, align 4
  %131 = load i32, ptr @hf_peer_local_rtdom, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %17, align 4
  %134 = call ptr @displayIPv6as4(ptr noundef %129, i32 noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 0)
  %135 = load ptr, ptr %11, align 8
  %136 = load i32, ptr @hf_peer_ipaddr, align 4
  %137 = load i32, ptr @hf_peer_rtdom, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %17, align 4
  %140 = call ptr @displayIPv6as4(ptr noundef %135, i32 noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1)
  %141 = load ptr, ptr %11, align 8
  %142 = load i32, ptr @hf_peer_local_ip6addr, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %17, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 16, i32 noundef 0)
  %146 = load ptr, ptr %11, align 8
  %147 = load i32, ptr @hf_peer_ip6addr, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %17, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 16, i32 noundef 0)
  store ptr %150, ptr %16, align 8
  %151 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %151)
  %152 = load i32, ptr %17, align 4
  %153 = add i32 %152, 16
  store i32 %153, ptr %17, align 4
  %154 = load i32, ptr @pref_pop_other_fields, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %183

156:                                              ; preds = %128
  %157 = load i8, ptr %18, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %156
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct._packet_info, ptr %161, i32 0, i32 22
  %163 = load i32, ptr %162, align 8
  %164 = call zeroext i8 @ptype_to_ipproto(i32 noundef %163)
  store i8 %164, ptr %18, align 1
  br label %165

165:                                              ; preds = %160, %156
  %166 = load i8, ptr %18, align 1
  %167 = zext i8 %166 to i32
  switch i32 %167, label %182 [
    i32 6, label %168
    i32 17, label %175
  ]

168:                                              ; preds = %165
  %169 = load ptr, ptr %11, align 8
  %170 = load i32, ptr @hf_tcp_tcpport, align 4
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr %17, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 2, i32 noundef 0)
  store ptr %173, ptr %16, align 8
  %174 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %174)
  br label %182

175:                                              ; preds = %165
  %176 = load ptr, ptr %11, align 8
  %177 = load i32, ptr @hf_udp_udpport, align 4
  %178 = load ptr, ptr %9, align 8
  %179 = load i32, ptr %17, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 2, i32 noundef 0)
  store ptr %180, ptr %16, align 8
  %181 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %181)
  br label %182

182:                                              ; preds = %175, %168, %165
  br label %183

183:                                              ; preds = %182, %128
  %184 = load ptr, ptr %11, align 8
  %185 = load i32, ptr @hf_peer_remote_port, align 4
  %186 = load ptr, ptr %9, align 8
  %187 = load i32, ptr %17, align 4
  %188 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef 2, i32 noundef 0)
  %189 = load ptr, ptr %11, align 8
  %190 = load i32, ptr @hf_peer_port, align 4
  %191 = load ptr, ptr %9, align 8
  %192 = load i32, ptr %17, align 4
  %193 = call ptr @proto_tree_add_item(ptr noundef %189, i32 noundef %190, ptr noundef %191, i32 noundef %192, i32 noundef 2, i32 noundef 0)
  store ptr %193, ptr %16, align 8
  %194 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %194)
  %195 = load i32, ptr %17, align 4
  %196 = add i32 %195, 2
  store i32 %196, ptr %17, align 4
  %197 = load i32, ptr @pref_pop_other_fields, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %217

199:                                              ; preds = %183
  %200 = load i8, ptr %18, align 1
  %201 = zext i8 %200 to i32
  switch i32 %201, label %216 [
    i32 6, label %202
    i32 17, label %209
  ]

202:                                              ; preds = %199
  %203 = load ptr, ptr %11, align 8
  %204 = load i32, ptr @hf_tcp_tcpport, align 4
  %205 = load ptr, ptr %9, align 8
  %206 = load i32, ptr %17, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 2, i32 noundef 0)
  store ptr %207, ptr %16, align 8
  %208 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %208)
  br label %216

209:                                              ; preds = %199
  %210 = load ptr, ptr %11, align 8
  %211 = load i32, ptr @hf_udp_udpport, align 4
  %212 = load ptr, ptr %9, align 8
  %213 = load i32, ptr %17, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 2, i32 noundef 0)
  store ptr %214, ptr %16, align 8
  %215 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %215)
  br label %216

216:                                              ; preds = %209, %202, %199
  br label %217

217:                                              ; preds = %216, %183
  %218 = load ptr, ptr %11, align 8
  %219 = load i32, ptr @hf_peer_local_port, align 4
  %220 = load ptr, ptr %9, align 8
  %221 = load i32, ptr %17, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 2, i32 noundef 0)
  %223 = load ptr, ptr %11, align 8
  %224 = load i32, ptr @hf_peer_port, align 4
  %225 = load ptr, ptr %9, align 8
  %226 = load i32, ptr %17, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef 2, i32 noundef 0)
  store ptr %227, ptr %16, align 8
  %228 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %228)
  %229 = load i8, ptr %13, align 1
  %230 = zext i8 %229 to i32
  store i32 %230, ptr %8, align 4
  br label %231

231:                                              ; preds = %217, %45, %30, %26
  %232 = load i32, ptr %8, align 4
  ret i32 %232
}

declare i32 @have_tap_listener(i32 noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @render_f5_legacy_hdr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store ptr null, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr @hf_trailer_hdr, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 3, i32 noundef 0)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @ett_f5ethtrailer_trailer_hdr, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_type, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0, ptr noundef %8)
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %6, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef @.str.289, i32 noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_length, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %6, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr @hf_version, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %6, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  ret i32 3
}

declare ptr @proto_tree_add_boolean_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @tfs_get_string(i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

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

declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @displayIPv6as4(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = load i32, ptr %11, align 4
  %16 = call i32 @tvb_memeql(ptr noundef %14, i32 noundef %15, ptr noundef @ipv4as6prefix, i64 noundef 12)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %6
  %19 = load i32, ptr %8, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %10, align 8
  %25 = load i32, ptr %11, align 4
  %26 = add i32 %25, 12
  %27 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %26, i32 noundef 4, i32 noundef 0)
  store ptr %27, ptr %13, align 8
  %28 = load i32, ptr %12, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %21
  %31 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %31)
  br label %32

32:                                               ; preds = %30, %21
  br label %33

33:                                               ; preds = %32, %18
  br label %72

34:                                               ; preds = %6
  %35 = load ptr, ptr %10, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call i32 @tvb_memeql(ptr noundef %35, i32 noundef %36, ptr noundef @f5rtdomprefix, i64 noundef 10)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %71

39:                                               ; preds = %34
  %40 = load i32, ptr %8, align 4
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %8, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %11, align 4
  %47 = add i32 %46, 10
  %48 = add i32 %47, 2
  %49 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %48, i32 noundef 4, i32 noundef 0)
  store ptr %49, ptr %13, align 8
  %50 = load i32, ptr %12, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %42
  %53 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %42
  br label %55

55:                                               ; preds = %54, %39
  %56 = load i32, ptr %9, align 4
  %57 = icmp sge i32 %56, 0
  br i1 %57, label %58, label %70

58:                                               ; preds = %55
  %59 = load ptr, ptr %7, align 8
  %60 = load i32, ptr %9, align 4
  %61 = load ptr, ptr %10, align 8
  %62 = load i32, ptr %11, align 4
  %63 = add i32 %62, 10
  %64 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %63, i32 noundef 2, i32 noundef 0)
  store ptr %64, ptr %13, align 8
  %65 = load i32, ptr %12, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %58
  %68 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %68)
  br label %69

69:                                               ; preds = %67, %58
  br label %70

70:                                               ; preds = %69, %55
  br label %71

71:                                               ; preds = %70, %34
  br label %72

72:                                               ; preds = %71, %33
  %73 = load ptr, ptr %13, align 8
  ret ptr %73
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @ptype_to_ipproto(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  store i8 0, ptr %3, align 1
  %4 = load i32, ptr %2, align 4
  switch i32 %4, label %7 [
    i32 2, label %5
    i32 3, label %6
  ]

5:                                                ; preds = %1
  store i8 6, ptr %3, align 1
  br label %8

6:                                                ; preds = %1
  store i8 17, ptr %3, align 1
  br label %8

7:                                                ; preds = %1
  store i8 0, ptr %3, align 1
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load i8, ptr %3, align 1
  ret i8 %9
}

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @f5eth_add_tls_element(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %12 = load ptr, ptr %7, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %11, align 4
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %11, align 4
  %21 = sext i32 %20 to i64
  %22 = call i32 @tvb_memeql(ptr noundef %18, i32 noundef %19, ptr noundef @f5tls_zeros, i64 noundef %21)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17, %14, %5
  store i32 0, ptr %6, align 4
  br label %63

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._F5TLS_ELEMENT, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %11, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct._F5TLS_ELEMENT, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = call i32 @tvb_memeql(ptr noundef %32, i32 noundef %33, ptr noundef %36, i64 noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 0, ptr %6, align 4
  br label %63

42:                                               ; preds = %31, %25
  %43 = call ptr @wmem_file_scope()
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._F5TLS_ELEMENT, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = call noalias ptr @wmem_realloc(ptr noundef %43, ptr noundef %46, i64 noundef %48)
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct._F5TLS_ELEMENT, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct._F5TLS_ELEMENT, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct._F5TLS_ELEMENT, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %11, align 4
  %61 = sext i32 %60 to i64
  %62 = call ptr @tvb_memcpy(ptr noundef %55, ptr noundef %58, i32 noundef %59, i64 noundef %61)
  store i32 1, ptr %6, align 4
  br label %63

63:                                               ; preds = %42, %41, %24
  %64 = load i32, ptr %6, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal ptr @f5eth_add_tls_keylog(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct._packet_info, ptr %12, i32 0, i32 50
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds %struct._F5TLS_ELEMENT, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct._F5TLS_ELEMENT, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = call ptr @f5eth_bytes_to_hexstrnz(ptr noundef %14, ptr noundef %17, i32 noundef %20)
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct._packet_info, ptr %22, i32 0, i32 50
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct._F5TLS_ELEMENT, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct._F5TLS_ELEMENT, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = call ptr @f5eth_bytes_to_hexstrnz(ptr noundef %24, ptr noundef %27, i32 noundef %30)
  store ptr %31, ptr %11, align 8
  %32 = load i32, ptr %7, align 4
  switch i32 %32, label %63 [
    i32 0, label %33
    i32 1, label %38
    i32 2, label %43
    i32 3, label %48
    i32 4, label %53
    i32 5, label %58
  ]

33:                                               ; preds = %4
  %34 = call ptr @wmem_file_scope()
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %34, ptr noundef @.str.306, ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %5, align 8
  br label %64

38:                                               ; preds = %4
  %39 = call ptr @wmem_file_scope()
  %40 = load ptr, ptr %10, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %39, ptr noundef @.str.307, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %5, align 8
  br label %64

43:                                               ; preds = %4
  %44 = call ptr @wmem_file_scope()
  %45 = load ptr, ptr %10, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %44, ptr noundef @.str.308, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %5, align 8
  br label %64

48:                                               ; preds = %4
  %49 = call ptr @wmem_file_scope()
  %50 = load ptr, ptr %10, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %49, ptr noundef @.str.309, ptr noundef %50, ptr noundef %51)
  store ptr %52, ptr %5, align 8
  br label %64

53:                                               ; preds = %4
  %54 = call ptr @wmem_file_scope()
  %55 = load ptr, ptr %10, align 8
  %56 = load ptr, ptr %11, align 8
  %57 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %54, ptr noundef @.str.310, ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %5, align 8
  br label %64

58:                                               ; preds = %4
  %59 = call ptr @wmem_file_scope()
  %60 = load ptr, ptr %10, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %59, ptr noundef @.str.311, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %5, align 8
  br label %64

63:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.312, ptr noundef @.str.257, i32 noundef 3191) #7
  unreachable

64:                                               ; preds = %58, %53, %48, %43, %38, %33
  %65 = load ptr, ptr %5, align 8
  ret ptr %65
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @f5eth_bytes_to_hexstrnz(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = mul i32 %10, 2
  %12 = add i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call noalias ptr @wmem_alloc(ptr noundef %9, i64 noundef %13)
  store ptr %14, ptr %7, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = call ptr @bytes_to_hexstr(ptr noundef %15, ptr noundef %16, i64 noundef %18)
  store ptr %19, ptr %8, align 8
  %20 = load ptr, ptr %8, align 8
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %7, align 8
  ret ptr %21
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @bytes_to_hexstr(ptr noundef, ptr noundef, i64 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @str_to_str(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @tvb_set_reported_length(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @f5eth_process_f5info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr @pref_slots_regex, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @pref_slots_regex, align 8
  %16 = getelementptr i8, ptr %15, i64 0
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %14, %11, %5, %1
  store i32 1, ptr @display_slot, align 4
  %21 = load i32, ptr @pref_info_type, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr @pref_info_type, align 4
  %25 = icmp eq i32 %24, 7
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20
  store ptr @f5eth_set_info_col_inout, ptr @f5eth_set_info_col, align 8
  br label %28

27:                                               ; preds = %23
  store ptr @f5eth_set_info_col_slot, ptr @f5eth_set_info_col, align 8
  br label %28

28:                                               ; preds = %27, %26
  br label %52

29:                                               ; preds = %14
  %30 = load ptr, ptr @pref_slots_regex, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = call i32 @g_regex_match_simple(ptr noundef %30, ptr noundef %31, i32 noundef 2048, i32 noundef 0)
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  store i32 1, ptr @display_slot, align 4
  %35 = load i32, ptr @pref_info_type, align 4
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr @pref_info_type, align 4
  %39 = icmp eq i32 %38, 7
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %34
  store ptr @f5eth_set_info_col_inout, ptr @f5eth_set_info_col, align 8
  br label %42

41:                                               ; preds = %37
  store ptr @f5eth_set_info_col_slot, ptr @f5eth_set_info_col, align 8
  br label %42

42:                                               ; preds = %41, %40
  br label %52

43:                                               ; preds = %29
  store i32 0, ptr @display_slot, align 4
  %44 = load i32, ptr @pref_info_type, align 4
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr @pref_info_type, align 4
  %48 = icmp eq i32 %47, 7
  br i1 %48, label %49, label %50

49:                                               ; preds = %46, %43
  store ptr @f5eth_set_info_col_inout, ptr @f5eth_set_info_col, align 8
  br label %51

50:                                               ; preds = %46
  store ptr @f5eth_set_info_col_noslot, ptr @f5eth_set_info_col, align 8
  br label %51

51:                                               ; preds = %50, %49
  br label %52

52:                                               ; preds = %51, %42, %28
  ret void
}

declare i32 @g_regex_match_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @f5eth_set_info_col_noslot(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @col_get_writable(ptr noundef %12, i32 noundef 25)
  store i32 %13, ptr %9, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._packet_info, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @col_set_writable(ptr noundef %16, i32 noundef 25, i32 noundef 1)
  %17 = load i32, ptr %6, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %4
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct._packet_info, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr @info_format_in_noslot, align 8
  %24 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %22, i32 noundef 25, ptr noundef %23, i32 noundef %24)
  br label %31

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @info_format_out_noslot, align 8
  %30 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %28, i32 noundef 25, ptr noundef %29, i32 noundef %30)
  br label %31

31:                                               ; preds = %25, %19
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %9, align 4
  call void @col_set_writable(ptr noundef %34, i32 noundef 25, i32 noundef %35)
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
