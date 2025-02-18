target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.true_false_string = type { ptr, ptr }
%struct._string_string = type { ptr, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct._F5TLS_DATA = type { ptr, ptr }
%struct.f5eth_tap_data = type { i32, i32, i64, i64, ptr, i16, i16, i8 }
%struct._F5TLS_CONVERSATION_DATA = type { %struct._F5TLS_ELEMENT, %struct._F5TLS_ELEMENT, %struct._F5TLS_ELEMENT, %struct._F5TLS_ELEMENT, %struct._F5TLS_ELEMENT, %struct._F5TLS_ELEMENT, %struct._F5TLS_ELEMENT }
%struct._F5TLS_ELEMENT = type { ptr, i32 }
%struct._F5TLS_PACKET_DATA = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.f5fileinfo_tap_data = type { i32, [6 x i32] }
%struct._ws_ip4 = type { i8, i8, i32, i16, i16, i8, i8, i16, %struct._address, %struct._address, i32 }
%struct.ws_ip6_hdr = type { i32, i16, i8, i8, %struct.e_in6_addr, %struct.e_in6_addr }
%struct.e_in6_addr = type { [16 x i8] }
%struct.tcpheader = type { i32, i32, i32, i32, i8, i32, i32, i16, i16, i8, i8, i16, i32, %struct._address, %struct._address, i8, i8, [4 x i32], [4 x i32], ptr }
%struct.f5eth_analysis_data_t = type <{ i16, i8 }>
%struct.epan_dissect = type { ptr, ptr, ptr, %struct._packet_info }
%struct.subtree_search = type { ptr, i32 }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }

@proto_register_f5ethtrailer.hf = internal global [73 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_trailer_hdr, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_provider, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_type, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_length, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_version, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpt_unknown, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 30, i32 11, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_data_str, %struct._header_field_info { ptr @.str.12, ptr @.str.14, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_orig_fcs, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_low_id, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags, %struct._header_field_info { ptr @.str.19, ptr @.str.20, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_ingress, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr @f5_flags_ingress_vs, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flags_hwaction, %struct._header_field_info { ptr @.str.23, ptr @.str.24, i32 4, i32 1, ptr @f5_flags_hwaction_vs, i64 6, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ingress, %struct._header_field_info { ptr @.str.21, ptr @.str.25, i32 2, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slot0, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_slot1, %struct._header_field_info { ptr @.str.29, ptr @.str.27, i32 4, i32 1, ptr null, i64 0, ptr @.str.28, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tmm, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 4, i32 1, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obj_name_type, %struct._header_field_info { ptr @.str.4, ptr @.str.33, i32 4, i32 1, ptr @f5_obj_data_types, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_obj_data_len, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vipnamelen, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_vip, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 26, i32 0, ptr null, i64 0, ptr @.str.40, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_portnamelen, %struct._header_field_info { ptr @.str.36, ptr @.str.41, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_phys_port, %struct._header_field_info { ptr @.str.38, ptr @.str.42, i32 26, i32 0, ptr null, i64 0, ptr @.str.43, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trunknamelen, %struct._header_field_info { ptr @.str.36, ptr @.str.44, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_trunk, %struct._header_field_info { ptr @.str.38, ptr @.str.45, i32 26, i32 0, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_med_id, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_any_flow, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flow_id, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_id, %struct._header_field_info { ptr @.str.53, ptr @.str.54, i32 11, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cf_flags, %struct._header_field_info { ptr @.str.55, ptr @.str.56, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cf_flags2, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_flow_type, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_ha_unit, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_reserved, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_priority, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rstcause, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rstcause_len, %struct._header_field_info { ptr @.str.36, ptr @.str.69, i32 4, i32 1, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rstcause_ver, %struct._header_field_info { ptr @.str.8, ptr @.str.71, i32 4, i32 4, ptr null, i64 254, ptr @.str.72, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rstcause_peer, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 4, i32 1, ptr null, i64 1, ptr @.str.75, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rstcause_val, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 11, i32 2, ptr null, i64 0, ptr @.str.78, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rstcause_line, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 5, i32 1, ptr null, i64 0, ptr @.str.81, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_rstcause_txt, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 26, i32 0, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_high_id, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_ipproto, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_vlan, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_remote_addr, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 32, i32 0, ptr null, i64 0, ptr @.str.92, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_remote_ip6addr, %struct._header_field_info { ptr @.str.90, ptr @.str.93, i32 33, i32 0, ptr null, i64 0, ptr @.str.94, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_local_addr, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 32, i32 0, ptr null, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_local_ip6addr, %struct._header_field_info { ptr @.str.95, ptr @.str.98, i32 33, i32 0, ptr null, i64 0, ptr @.str.99, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_ipaddr, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 32, i32 0, ptr null, i64 0, ptr @.str.102, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_ip6addr, %struct._header_field_info { ptr @.str.100, ptr @.str.103, i32 33, i32 0, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_remote_rtdom, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_local_rtdom, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_rtdom, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_remote_port, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_local_port, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_port, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_peer_nopeer, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_analysis, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 0, i32 0, ptr null, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpt_magic, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpt_ver, %struct._header_field_info { ptr @.str.8, ptr @.str.124, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_dpt_len, %struct._header_field_info { ptr @.str.36, ptr @.str.125, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_f5tls_tls, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_f5tls_secret_len, %struct._header_field_info { ptr @.str.128, ptr @.str.129, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_f5tls_mstr_sec, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_f5tls_clnt_rand, %struct._header_field_info { ptr @.str.132, ptr @.str.133, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_f5tls_srvr_rand, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_f5tls_early_traffic_sec, %struct._header_field_info { ptr @.str.136, ptr @.str.137, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_f5tls_clnt_hs_sec, %struct._header_field_info { ptr @.str.138, ptr @.str.139, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_f5tls_srvr_hs_sec, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_f5tls_clnt_app_sec, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_f5tls_srvr_app_sec, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_f5tls_keylog, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
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
@hf_flags_hwaction = internal global i32 0, align 4
@.str.23 = private unnamed_addr constant [16 x i8] c"Hardware Action\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"f5ethtrailer.flags.hwaction\00", align 1
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
@hf_peer_remote_port = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [17 x i8] c"Peer remote port\00", align 1
@.str.112 = private unnamed_addr constant [28 x i8] c"f5ethtrailer.peerremoteport\00", align 1
@hf_peer_local_port = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [16 x i8] c"Peer local port\00", align 1
@.str.114 = private unnamed_addr constant [27 x i8] c"f5ethtrailer.peerlocalport\00", align 1
@hf_peer_port = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [26 x i8] c"Peer remote or local port\00", align 1
@.str.116 = private unnamed_addr constant [22 x i8] c"f5ethtrailer.peerport\00", align 1
@hf_peer_nopeer = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [31 x i8] c"No peer connection information\00", align 1
@.str.118 = private unnamed_addr constant [20 x i8] c"f5ethtrailer.nopeer\00", align 1
@hf_analysis = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [9 x i8] c"Analysis\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"f5ethtrailer.analysis\00", align 1
@.str.121 = private unnamed_addr constant [20 x i8] c"Analysis of details\00", align 1
@hf_dpt_magic = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [6 x i8] c"Magic\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c"f5ethtrailer.trailer_magic\00", align 1
@hf_dpt_ver = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [29 x i8] c"f5ethtrailer.trailer_version\00", align 1
@hf_dpt_len = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [28 x i8] c"f5ethtrailer.trailer_length\00", align 1
@hf_f5tls_tls = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [7 x i8] c"F5 TLS\00", align 1
@.str.127 = private unnamed_addr constant [22 x i8] c"f5ethtrailer.tls.data\00", align 1
@hf_f5tls_secret_len = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [14 x i8] c"Secret Length\00", align 1
@.str.129 = private unnamed_addr constant [28 x i8] c"f5ethtrailer.tls.secret_len\00", align 1
@hf_f5tls_mstr_sec = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [14 x i8] c"Master Secret\00", align 1
@.str.131 = private unnamed_addr constant [31 x i8] c"f5ethtrailer.tls.master_secret\00", align 1
@hf_f5tls_clnt_rand = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [14 x i8] c"Client Random\00", align 1
@.str.133 = private unnamed_addr constant [31 x i8] c"f5ethtrailer.tls.client_random\00", align 1
@hf_f5tls_srvr_rand = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [14 x i8] c"Server Random\00", align 1
@.str.135 = private unnamed_addr constant [31 x i8] c"f5ethtrailer.tls.server_random\00", align 1
@hf_f5tls_early_traffic_sec = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [21 x i8] c"Early Traffic Secret\00", align 1
@.str.137 = private unnamed_addr constant [38 x i8] c"f5ethtrailer.tls.early_traffic_secret\00", align 1
@hf_f5tls_clnt_hs_sec = internal global i32 0, align 4
@.str.138 = private unnamed_addr constant [32 x i8] c"Client Handshake Traffic Secret\00", align 1
@.str.139 = private unnamed_addr constant [34 x i8] c"f5ethtrailer.tls.client_hs_secret\00", align 1
@hf_f5tls_srvr_hs_sec = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [32 x i8] c"Server Handshake Traffic Secret\00", align 1
@.str.141 = private unnamed_addr constant [34 x i8] c"f5ethtrailer.tls.server_hs_secret\00", align 1
@hf_f5tls_clnt_app_sec = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [34 x i8] c"Client Application Traffic Secret\00", align 1
@.str.143 = private unnamed_addr constant [35 x i8] c"f5ethtrailer.tls.client_app_secret\00", align 1
@hf_f5tls_srvr_app_sec = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [34 x i8] c"Server Application Traffic Secret\00", align 1
@.str.145 = private unnamed_addr constant [35 x i8] c"f5ethtrailer.tls.server_app_secret\00", align 1
@hf_f5tls_keylog = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [13 x i8] c"Keylog entry\00", align 1
@.str.147 = private unnamed_addr constant [24 x i8] c"f5ethtrailer.tls.keylog\00", align 1
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
@proto_register_f5ethtrailer.ei = internal global [4 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_f5eth_flowlost, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.148, i32 33554432, i32 6291456, ptr @.str.149, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_f5eth_flowreuse, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.150, i32 33554432, i32 6291456, ptr @.str.151, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_f5eth_badlen, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.152, i32 117440512, i32 8388608, ptr @.str.153, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_f5eth_undecoded, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.154, i32 83886080, i32 4194304, ptr @.str.155, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_f5eth_flowlost = internal global %struct.expert_field zeroinitializer, align 4
@.str.148 = private unnamed_addr constant [22 x i8] c"f5ethtrailer.flowlost\00", align 1
@.str.149 = private unnamed_addr constant [71 x i8] c"Flow lost, incorrect VLAN, loose initiation, tunnel, or SYN cookie use\00", align 1
@ei_f5eth_flowreuse = internal global %struct.expert_field zeroinitializer, align 4
@.str.150 = private unnamed_addr constant [23 x i8] c"f5ethtrailer.flowreuse\00", align 1
@.str.151 = private unnamed_addr constant [29 x i8] c"Flow reuse or SYN retransmit\00", align 1
@ei_f5eth_badlen = internal global %struct.expert_field zeroinitializer, align 4
@.str.152 = private unnamed_addr constant [20 x i8] c"f5ethtrailer.badlen\00", align 1
@.str.153 = private unnamed_addr constant [46 x i8] c"Length extends past remaining available bytes\00", align 1
@ei_f5eth_undecoded = internal global %struct.expert_field zeroinitializer, align 4
@.str.154 = private unnamed_addr constant [23 x i8] c"f5ethtrailer.undecoded\00", align 1
@.str.155 = private unnamed_addr constant [71 x i8] c"This version of Wireshark does not understand how to decode this value\00", align 1
@.str.156 = private unnamed_addr constant [29 x i8] c"F5 Ethernet Trailer Protocol\00", align 1
@.str.157 = private unnamed_addr constant [20 x i8] c"F5 Ethernet trailer\00", align 1
@.str.158 = private unnamed_addr constant [13 x i8] c"f5ethtrailer\00", align 1
@proto_f5ethtrailer = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [18 x i8] c"pref_walk_trailer\00", align 1
@.str.160 = private unnamed_addr constant [47 x i8] c"Walk ethernet trailer looking for f5ethtrailer\00", align 1
@.str.161 = private unnamed_addr constant [235 x i8] c"In a few cases a short ethernet frame will be padded with non-zerobytes.  If this happens, an f5ethtrailer will not be found.Enabling this will step through each byte of the ethernet trailerto try and find the start of an f5ethtrailer\00", align 1
@pref_walk_trailer = internal global i8 0, align 1
@.str.162 = private unnamed_addr constant [22 x i8] c"pref_pop_other_fields\00", align 1
@.str.163 = private unnamed_addr constant [37 x i8] c"Populate fields for other dissectors\00", align 1
@.str.164 = private unnamed_addr constant [344 x i8] c"Disable this if you do not want this dissector to populate well-known fields in other dissectors (i.e. ip.addr, ipv6.addr, tcp.port and udp.port).  Enabling this will allow filters that reference those fields to also find data in the trailers but will reduce performance.  After disabling, you should restart Wireshark to get performance back.\00", align 1
@pref_pop_other_fields = internal global i8 0, align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"perform_analysis\00", align 1
@.str.166 = private unnamed_addr constant [33 x i8] c"Perform analysis of trailer data\00", align 1
@.str.167 = private unnamed_addr constant [122 x i8] c"Enabling this will perform analysis of the trailer data.  It will enable taps on other protocols and slow down Wireshark.\00", align 1
@pref_perform_analysis = internal global i8 0, align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"info_col_section\00", align 1
@.str.169 = private unnamed_addr constant [31 x i8] c"Information column preferences\00", align 1
@.str.170 = private unnamed_addr constant [119 x i8] c"The settings below affect how information from this dissector is displayed in the info column in the packet list pane.\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"summary_in_info\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"info_type\00", align 1
@.str.173 = private unnamed_addr constant [31 x i8] c"Summary display in info column\00", align 1
@.str.174 = private unnamed_addr constant [143 x i8] c"In/out only removes slot/tmm information.  Brief shortens the string to >S/T (for in) or <S/T (for out).  See \22Brief in/out characters\22 below.\00", align 1
@pref_info_type = internal global i32 1, align 4
@.str.175 = private unnamed_addr constant [18 x i8] c"brief_inout_chars\00", align 1
@.str.176 = private unnamed_addr constant [24 x i8] c"Brief in/out characters\00", align 1
@.str.177 = private unnamed_addr constant [288 x i8] c"A string specifying the characters to use to represent \22in\22 and \22out\22 in the brief summary.  The default is \22><\22 ('>' for in and '<' for out).  If this is not set or is less than two characters, the default is used.  If it is longer than two characters, the extra characters are ignored.\00", align 1
@pref_brief_inout_chars = internal global ptr null, align 8
@.str.178 = private unnamed_addr constant [12 x i8] c"slots_regex\00", align 1
@.str.179 = private unnamed_addr constant [44 x i8] c"Only display slot information for platforms\00", align 1
@.str.180 = private unnamed_addr constant [301 x i8] c"If the platform in the F5 FILEINFO packet matches the provided regex, slot information will be displayed in the info column; otherwise, it will not.  A reasonable value is \22^(A.*|Z101)$\22.  If the regex is empty or there is no platform information in the capture, slot information is always displayed.\00", align 1
@pref_slots_regex = internal global ptr null, align 8
@.str.181 = private unnamed_addr constant [17 x i8] c"rstcause_in_info\00", align 1
@.str.182 = private unnamed_addr constant [29 x i8] c"Add RST cause string to info\00", align 1
@.str.183 = private unnamed_addr constant [102 x i8] c"If present, include the RST cause text from the trailer in the \22info\22 column of the packet list pane.\00", align 1
@rstcause_in_info = internal global i8 1, align 1
@.str.184 = private unnamed_addr constant [16 x i8] c"generate_keylog\00", align 1
@.str.185 = private unnamed_addr constant [46 x i8] c"Generate KEYLOG records from TLS f5ethtrailer\00", align 1
@.str.186 = private unnamed_addr constant [147 x i8] c"If enabled, KEYLOG entries will be added to the TLS decode in the f5ethtrailer protocol tree.  It will populate the f5ethtrailer.tls.keylog field.\00", align 1
@pref_generate_keylog = internal global i8 1, align 1
@.str.187 = private unnamed_addr constant [29 x i8] c"F5 Ethernet trailer provider\00", align 1
@provider_subdissector_table = internal global ptr null, align 8
@.str.188 = private unnamed_addr constant [37 x i8] c"F5 Ethernet trailer provider - Noise\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"Noise\00", align 1
@.str.190 = private unnamed_addr constant [28 x i8] c"f5ethtrailer.provider.noise\00", align 1
@proto_f5ethtrailer_dpt_noise = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [28 x i8] c"f5ethtrailer.noise_type_ver\00", align 1
@.str.192 = private unnamed_addr constant [26 x i8] c"F5 Ethernet Trailer Noise\00", align 1
@noise_subdissector_table = internal global ptr null, align 8
@.str.193 = private unnamed_addr constant [44 x i8] c"F5 Ethernet Trailer Protocol - TLS Provider\00", align 1
@.str.194 = private unnamed_addr constant [17 x i8] c"f5ethtrailer.tls\00", align 1
@proto_f5ethtrailer_dpt_tls = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [26 x i8] c"f5ethtrailer.tls_type_ver\00", align 1
@.str.196 = private unnamed_addr constant [24 x i8] c"F5 Ethernet Trailer TLS\00", align 1
@tls_subdissector_table = internal global ptr null, align 8
@.str.197 = private unnamed_addr constant [19 x i8] c"f5ethtrailer.noise\00", align 1
@f5dpt_noise_handle = internal global ptr null, align 8
@f5dpt_tls_handle = internal global ptr null, align 8
@.str.198 = private unnamed_addr constant [7 x i8] c"F5 TCP\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"F5 UDP\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"F5 IP\00", align 1
@tap_f5ethtrailer = internal global i32 -1, align 4
@.str.201 = private unnamed_addr constant [12 x i8] c"f5_tmm_dist\00", align 1
@st_str_tmmdist = internal global ptr @.str.275, align 8
@.str.202 = private unnamed_addr constant [13 x i8] c"f5_virt_dist\00", align 1
@st_str_virtdist = internal global ptr @.str.284, align 8
@.str.203 = private unnamed_addr constant [12 x i8] c"eth.trailer\00", align 1
@.str.204 = private unnamed_addr constant [20 x i8] c"F5 Ethernet Trailer\00", align 1
@.str.205 = private unnamed_addr constant [8 x i8] c"ip.addr\00", align 1
@hf_ip_ipaddr = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [10 x i8] c"ipv6.addr\00", align 1
@hf_ip6_ip6addr = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@hf_tcp_tcpport = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@hf_udp_udpport = internal global i32 0, align 4
@proto_register_f5fileinfo.hf = internal global [7 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_fi_command, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fi_version, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fi_hostname, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fi_platform, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fi_platformname, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fi_product, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_fi_session, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 27, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_fi_command = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [21 x i8] c"Tcpdump command line\00", align 1
@.str.210 = private unnamed_addr constant [19 x i8] c"f5fileinfo.cmdline\00", align 1
@hf_fi_version = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [17 x i8] c"Platform version\00", align 1
@.str.212 = private unnamed_addr constant [19 x i8] c"f5fileinfo.version\00", align 1
@hf_fi_hostname = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [9 x i8] c"Hostname\00", align 1
@.str.214 = private unnamed_addr constant [20 x i8] c"f5fileinfo.hostname\00", align 1
@hf_fi_platform = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [9 x i8] c"Platform\00", align 1
@.str.216 = private unnamed_addr constant [20 x i8] c"f5fileinfo.platform\00", align 1
@hf_fi_platformname = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [14 x i8] c"Platform name\00", align 1
@.str.218 = private unnamed_addr constant [24 x i8] c"f5fileinfo.platformname\00", align 1
@hf_fi_product = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [17 x i8] c"Platform product\00", align 1
@.str.220 = private unnamed_addr constant [19 x i8] c"f5fileinfo.product\00", align 1
@hf_fi_session = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [8 x i8] c"Session\00", align 1
@.str.222 = private unnamed_addr constant [19 x i8] c"f5fileinfo.session\00", align 1
@.str.223 = private unnamed_addr constant [23 x i8] c"F5 Capture Information\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"FILEINFO\00", align 1
@.str.225 = private unnamed_addr constant [11 x i8] c"f5fileinfo\00", align 1
@proto_f5fileinfo = internal global i32 0, align 4
@tap_f5fileinfo = internal global i32 -1, align 4
@.str.226 = private unnamed_addr constant [4 x i8] c"eth\00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"Out\00", align 1
@.str.228 = private unnamed_addr constant [3 x i8] c"In\00", align 1
@f5_flags_ingress_vs = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.230 = private unnamed_addr constant [8 x i8] c"Not set\00", align 1
@.str.231 = private unnamed_addr constant [10 x i8] c"Challenge\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"Drop\00", align 1
@.str.233 = private unnamed_addr constant [8 x i8] c"Forward\00", align 1
@f5_flags_hwaction_vs = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.233 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.235 = private unnamed_addr constant [15 x i8] c"Virtual Server\00", align 1
@.str.236 = private unnamed_addr constant [5 x i8] c"Port\00", align 1
@.str.237 = private unnamed_addr constant [6 x i8] c"Trunk\00", align 1
@.str.238 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@f5_obj_data_types = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.236 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@info_format_in_only = internal global ptr null, align 8
@info_format_out_only = internal global ptr null, align 8
@info_format_in_slot = internal global ptr null, align 8
@info_format_out_slot = internal global ptr null, align 8
@info_format_in_noslot = internal global ptr null, align 8
@info_format_out_noslot = internal global ptr null, align 8
@.str.240 = private unnamed_addr constant [5 x i8] c"%c: \00", align 1
@.str.241 = private unnamed_addr constant [14 x i8] c"%c%%u/%%-2u: \00", align 1
@.str.242 = private unnamed_addr constant [11 x i8] c"%ct%%-2u: \00", align 1
@.str.243 = private unnamed_addr constant [4 x i8] c">: \00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c"<: \00", align 1
@.str.245 = private unnamed_addr constant [11 x i8] c">%u/%-2u: \00", align 1
@.str.246 = private unnamed_addr constant [11 x i8] c"<%u/%-2u: \00", align 1
@.str.247 = private unnamed_addr constant [9 x i8] c">t%-2u: \00", align 1
@.str.248 = private unnamed_addr constant [9 x i8] c"<t%-2u: \00", align 1
@info_format_full_in_only = internal constant [6 x i8] c"IN : \00", align 1
@info_format_full_out_only = internal constant [6 x i8] c"OUT: \00", align 1
@info_format_full_in_slot = internal constant [18 x i8] c"IN  s%u/tmm%-2u: \00", align 16
@info_format_full_out_slot = internal constant [18 x i8] c"OUT s%u/tmm%-2u: \00", align 16
@info_format_full_in_noslot = internal constant [14 x i8] c"IN  tmm%-2u: \00", align 1
@info_format_full_out_noslot = internal constant [14 x i8] c"OUT tmm%-2u: \00", align 1
@.str.249 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.250 = private unnamed_addr constant [5 x i8] c"Full\00", align 1
@.str.251 = private unnamed_addr constant [10 x i8] c"InOutOnly\00", align 1
@.str.252 = private unnamed_addr constant [12 x i8] c"In/out only\00", align 1
@.str.253 = private unnamed_addr constant [6 x i8] c"Brief\00", align 1
@.str.254 = private unnamed_addr constant [15 x i8] c"BriefInOutOnly\00", align 1
@.str.255 = private unnamed_addr constant [18 x i8] c"Brief in/out only\00", align 1
@f5eth_display_strings = internal constant [6 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.249, ptr @.str.249, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.250, ptr @.str.250, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.251, ptr @.str.252, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.253, ptr @.str.253, i32 5, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.254, ptr @.str.255, i32 7, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16
@display_slot = internal global i8 1, align 1
@f5eth_set_info_col = internal global ptr @f5eth_set_info_col_slot, align 8
@.str.257 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@tap_ip_enabled = internal global i8 0, align 1
@.str.258 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.259 = private unnamed_addr constant [38 x i8] c"epan/dissectors/packet-f5ethtrailer.c\00", align 1
@__func__.proto_init_f5ethtrailer = private unnamed_addr constant [24 x i8] c"proto_init_f5ethtrailer\00", align 1
@.str.260 = private unnamed_addr constant [49 x i8] c"Unable to register tap \22ip\22 for f5ethtrailer: %s\00", align 1
@.str.261 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@tap_ipv6_enabled = internal global i8 0, align 1
@.str.262 = private unnamed_addr constant [51 x i8] c"Unable to register tap \22ipv6\22 for f5ethtrailer: %s\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@tap_tcp_enabled = internal global i8 0, align 1
@.str.264 = private unnamed_addr constant [50 x i8] c"Unable to register tap \22tcp\22 for f5ethtrailer: %s\00", align 1
@.str.265 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.266 = private unnamed_addr constant [29 x i8] c"%s:%u: failed assertion \22%s\22\00", align 1
@.str.267 = private unnamed_addr constant [20 x i8] c"info_format_in_slot\00", align 1
@.str.268 = private unnamed_addr constant [21 x i8] c"info_format_out_slot\00", align 1
@.str.269 = private unnamed_addr constant [280 x i8] c"(ip.addr eq %s and ip.addr eq %s and tcp.port eq %d and tcp.port eq %d) or (f5ethtrailer.peeraddr eq %s and f5ethtrailer.peeraddr eq %s and f5ethtrailer.peerport eq %d and f5ethtrailer.peerport eq %d and (f5ethtrailer.peeripproto eq 6 or (f5ethtrailer.peeripproto eq 0 and tcp)))\00", align 1
@.str.270 = private unnamed_addr constant [286 x i8] c"(ipv6.addr eq %s and ipv6.addr eq %s and tcp.port eq %d and tcp.port eq %d) or (f5ethtrailer.peeraddr6 eq %s and f5ethtrailer.peeraddr6 eq %s and f5ethtrailer.peerport eq %d and f5ethtrailer.peerport eq %d and (f5ethtrailer.peeripproto eq 6 or (f5ethtrailer.peeripproto eq 0 and tcp)))\00", align 1
@.str.271 = private unnamed_addr constant [281 x i8] c"(ip.addr eq %s and ip.addr eq %s and udp.port eq %d and udp.port eq %d) or (f5ethtrailer.peeraddr eq %s and f5ethtrailer.peeraddr eq %s and f5ethtrailer.peerport eq %d and f5ethtrailer.peerport eq %d and (f5ethtrailer.peeripproto eq 17 or (f5ethtrailer.peeripproto eq 0 and udp)))\00", align 1
@.str.272 = private unnamed_addr constant [287 x i8] c"(ipv6.addr eq %s and ipv6.addr eq %s and udp.port eq %d and udp.port eq %d) or (f5ethtrailer.peeraddr6 eq %s and f5ethtrailer.peeraddr6 eq %s and f5ethtrailer.peerport eq %d and f5ethtrailer.peerport eq %d and (f5ethtrailer.peeripproto eq 17 or (f5ethtrailer.peeripproto eq 0 and udp)))\00", align 1
@.str.273 = private unnamed_addr constant [99 x i8] c"(ip.addr eq %s and ip.addr eq %s) or (f5ethtrailer.peeraddr eq %s and f5ethtrailer.peeraddr eq %s)\00", align 1
@.str.274 = private unnamed_addr constant [105 x i8] c"(ipv6.addr eq %s and ipv6.addr eq %s) or (f5ethtrailer.peeraddr6 eq %s and f5ethtrailer.peeraddr6 eq %s)\00", align 1
@.str.275 = private unnamed_addr constant [21 x i8] c"F5//tmm Distribution\00", align 1
@.str.276 = private unnamed_addr constant [17 x i8] c"slot %3d,tmm %3d\00", align 1
@st_str_tmmdist_pkts = internal global ptr @.str.277, align 8
@st_str_tmmdist_bytes = internal global ptr @.str.278, align 8
@st_str_tmm_dir_in = internal global ptr @.str.279, align 8
@st_str_tmm_dir_out = internal global ptr @.str.280, align 8
@st_str_tmm_flow_none = internal global ptr @.str.281, align 8
@st_str_tmm_flow_novirt = internal global ptr @.str.282, align 8
@st_str_tmm_flow_virt = internal global ptr @.str.283, align 8
@.str.277 = private unnamed_addr constant [24 x i8] c"tmm Packet Distribution\00", align 1
@.str.278 = private unnamed_addr constant [41 x i8] c"tmm Byte Distribution (excludes trailer)\00", align 1
@.str.279 = private unnamed_addr constant [13 x i8] c"direction in\00", align 1
@.str.280 = private unnamed_addr constant [14 x i8] c"direction out\00", align 1
@.str.281 = private unnamed_addr constant [10 x i8] c"flow none\00", align 1
@.str.282 = private unnamed_addr constant [21 x i8] c"flow without virtual\00", align 1
@.str.283 = private unnamed_addr constant [18 x i8] c"flow with virtual\00", align 1
@st_node_tmmpktdist = internal global i32 -1, align 4
@st_node_tmmbytedist = internal global i32 -1, align 4
@.str.284 = private unnamed_addr constant [32 x i8] c"F5//Virtual Server Distribution\00", align 1
@st_str_virtdist_pkts = internal global ptr @.str.285, align 8
@st_str_virtdist_bytes = internal global ptr @.str.286, align 8
@st_str_virtdist_noflow = internal global ptr @.str.287, align 8
@st_node_virtpktdist = internal global i32 -1, align 4
@st_node_virtbytedist = internal global i32 -1, align 4
@st_str_virtdist_novirt = internal global ptr @.str.288, align 8
@.str.285 = private unnamed_addr constant [35 x i8] c"Virtual Server Packet Distribution\00", align 1
@.str.286 = private unnamed_addr constant [52 x i8] c"Virtual Server Byte Distribution (excludes trailer)\00", align 1
@.str.287 = private unnamed_addr constant [8 x i8] c"No flow\00", align 1
@.str.288 = private unnamed_addr constant [33 x i8] c"Flow without virtual server name\00", align 1
@.str.289 = private unnamed_addr constant [15 x i8] c" - Version: %d\00", align 1
@.str.290 = private unnamed_addr constant [15 x i8] c", Provider: %u\00", align 1
@.str.291 = private unnamed_addr constant [11 x i8] c", Type: %u\00", align 1
@.str.292 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@f5tfs_ing = internal constant %struct.true_false_string { ptr @.str.294, ptr @.str.295 }, align 8
@.str.293 = private unnamed_addr constant [5 x i8] c"VIP \00", align 1
@.str.294 = private unnamed_addr constant [3 x i8] c"IN\00", align 1
@.str.295 = private unnamed_addr constant [4 x i8] c"OUT\00", align 1
@.str.296 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.297 = private unnamed_addr constant [14 x i8] c"[F5RST%s: %s]\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"(peer)\00", align 1
@.str.299 = private unnamed_addr constant [9 x i8] c"0x%012lx\00", align 1
@.str.300 = private unnamed_addr constant [17 x i8] c": [%lx:%lu]%s %s\00", align 1
@.str.301 = private unnamed_addr constant [8 x i8] c" {peer}\00", align 1
@ipv4as6prefix = internal constant [12 x i8] c"\00\00\00\00\00\00\00\00\00\00\FF\FF", align 1
@f5rtdomprefix = internal constant [10 x i8] c"& \00\00\0C\10\F5\01\00\00", align 1
@.str.302 = private unnamed_addr constant [20 x i8] c"tdata != ((void*)0)\00", align 1
@hf_flags__fields = internal constant [3 x ptr] [ptr @hf_flags_ingress, ptr @hf_flags_hwaction, ptr null], align 16
@.str.303 = private unnamed_addr constant [19 x i8] c"Virtual Server: %s\00", align 1
@.str.304 = private unnamed_addr constant [31 x i8] c"Associated config object names\00", align 1
@.str.305 = private unnamed_addr constant [9 x i8] c"Port: %s\00", align 1
@.str.306 = private unnamed_addr constant [10 x i8] c"Trunk: %s\00", align 1
@.str.307 = private unnamed_addr constant [13 x i8] c"Unknown type\00", align 1
@f5tls_zeros = internal global [256 x i8] zeroinitializer, align 16
@.str.308 = private unnamed_addr constant [20 x i8] c"CLIENT_RANDOM %s %s\00", align 1
@.str.309 = private unnamed_addr constant [30 x i8] c"CLIENT_TRAFFIC_SECRET_0 %s %s\00", align 1
@.str.310 = private unnamed_addr constant [30 x i8] c"SERVER_TRAFFIC_SECRET_0 %s %s\00", align 1
@.str.311 = private unnamed_addr constant [38 x i8] c"CLIENT_HANDSHAKE_TRAFFIC_SECRET %s %s\00", align 1
@.str.312 = private unnamed_addr constant [38 x i8] c"SERVER_HANDSHAKE_TRAFFIC_SECRET %s %s\00", align 1
@.str.313 = private unnamed_addr constant [34 x i8] c"CLIENT_EARLY_TRAFFIC_SECRET %s %s\00", align 1
@.str.314 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.315 = private unnamed_addr constant [16 x i8] c", Extended Info\00", align 1
@fileinfomagic1 = internal constant [28 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\05\FFF5-Pseudo-pkt\00", align 16
@.str.316 = private unnamed_addr constant [6 x i8] c"CMD: \00", align 1
@.str.317 = private unnamed_addr constant [6 x i8] c"VER: \00", align 1
@.str.318 = private unnamed_addr constant [7 x i8] c"HOST: \00", align 1
@.str.319 = private unnamed_addr constant [7 x i8] c"PLAT: \00", align 1
@f5info_platform_strings = internal constant [53 x %struct._string_string] [%struct._string_string { ptr @.str.324, ptr @.str.325 }, %struct._string_string { ptr @.str.326, ptr @.str.327 }, %struct._string_string { ptr @.str.328, ptr @.str.329 }, %struct._string_string { ptr @.str.330, ptr @.str.331 }, %struct._string_string { ptr @.str.332, ptr @.str.333 }, %struct._string_string { ptr @.str.334, ptr @.str.335 }, %struct._string_string { ptr @.str.336, ptr @.str.337 }, %struct._string_string { ptr @.str.338, ptr @.str.339 }, %struct._string_string { ptr @.str.340, ptr @.str.341 }, %struct._string_string { ptr @.str.342, ptr @.str.343 }, %struct._string_string { ptr @.str.344, ptr @.str.345 }, %struct._string_string { ptr @.str.346, ptr @.str.347 }, %struct._string_string { ptr @.str.348, ptr @.str.349 }, %struct._string_string { ptr @.str.350, ptr @.str.351 }, %struct._string_string { ptr @.str.352, ptr @.str.353 }, %struct._string_string { ptr @.str.354, ptr @.str.355 }, %struct._string_string { ptr @.str.356, ptr @.str.357 }, %struct._string_string { ptr @.str.358, ptr @.str.359 }, %struct._string_string { ptr @.str.360, ptr @.str.361 }, %struct._string_string { ptr @.str.362, ptr @.str.363 }, %struct._string_string { ptr @.str.364, ptr @.str.365 }, %struct._string_string { ptr @.str.366, ptr @.str.367 }, %struct._string_string { ptr @.str.368, ptr @.str.369 }, %struct._string_string { ptr @.str.370, ptr @.str.371 }, %struct._string_string { ptr @.str.372, ptr @.str.373 }, %struct._string_string { ptr @.str.374, ptr @.str.375 }, %struct._string_string { ptr @.str.376, ptr @.str.377 }, %struct._string_string { ptr @.str.378, ptr @.str.379 }, %struct._string_string { ptr @.str.380, ptr @.str.381 }, %struct._string_string { ptr @.str.382, ptr @.str.383 }, %struct._string_string { ptr @.str.384, ptr @.str.385 }, %struct._string_string { ptr @.str.386, ptr @.str.387 }, %struct._string_string { ptr @.str.388, ptr @.str.389 }, %struct._string_string { ptr @.str.390, ptr @.str.391 }, %struct._string_string { ptr @.str.392, ptr @.str.393 }, %struct._string_string { ptr @.str.394, ptr @.str.395 }, %struct._string_string { ptr @.str.396, ptr @.str.397 }, %struct._string_string { ptr @.str.398, ptr @.str.399 }, %struct._string_string { ptr @.str.400, ptr @.str.401 }, %struct._string_string { ptr @.str.402, ptr @.str.403 }, %struct._string_string { ptr @.str.404, ptr @.str.405 }, %struct._string_string { ptr @.str.406, ptr @.str.407 }, %struct._string_string { ptr @.str.408, ptr @.str.409 }, %struct._string_string { ptr @.str.410, ptr @.str.411 }, %struct._string_string { ptr @.str.412, ptr @.str.413 }, %struct._string_string { ptr @.str.414, ptr @.str.415 }, %struct._string_string { ptr @.str.416, ptr @.str.417 }, %struct._string_string { ptr @.str.418, ptr @.str.419 }, %struct._string_string { ptr @.str.420, ptr @.str.421 }, %struct._string_string { ptr @.str.422, ptr @.str.423 }, %struct._string_string { ptr @.str.424, ptr @.str.425 }, %struct._string_string { ptr @.str.426, ptr @.str.427 }, %struct._string_string zeroinitializer], align 16
@.str.320 = private unnamed_addr constant [23 x i8] c"Unknown, please report\00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.322 = private unnamed_addr constant [7 x i8] c"PROD: \00", align 1
@.str.323 = private unnamed_addr constant [7 x i8] c"SESS: \00", align 1
@.str.324 = private unnamed_addr constant [5 x i8] c"C128\00", align 1
@.str.325 = private unnamed_addr constant [42 x i8] c"F5 r10000 Series (r10600, r10800, r10900)\00", align 1
@.str.326 = private unnamed_addr constant [5 x i8] c"C129\00", align 1
@.str.327 = private unnamed_addr constant [38 x i8] c"F5 r5000 Series (r5600, r5800, r5900)\00", align 1
@.str.328 = private unnamed_addr constant [5 x i8] c"C130\00", align 1
@.str.329 = private unnamed_addr constant [31 x i8] c"F5 r2000 Series (r2600, r2800)\00", align 1
@.str.330 = private unnamed_addr constant [5 x i8] c"C131\00", align 1
@.str.331 = private unnamed_addr constant [31 x i8] c"F5 r4000 Series (r4600, r4800)\00", align 1
@.str.332 = private unnamed_addr constant [5 x i8] c"C136\00", align 1
@.str.333 = private unnamed_addr constant [12 x i8] c"F5 r5920-DF\00", align 1
@.str.334 = private unnamed_addr constant [5 x i8] c"C137\00", align 1
@.str.335 = private unnamed_addr constant [13 x i8] c"F5 r10920-DF\00", align 1
@.str.336 = private unnamed_addr constant [5 x i8] c"C138\00", align 1
@.str.337 = private unnamed_addr constant [51 x i8] c"F5 r12000 Series (r12600-DS, r12800-DS, r12900-DS)\00", align 1
@.str.338 = private unnamed_addr constant [5 x i8] c"F101\00", align 1
@.str.339 = private unnamed_addr constant [20 x i8] c"VELOS CX410 Chassis\00", align 1
@.str.340 = private unnamed_addr constant [5 x i8] c"R100\00", align 1
@.str.341 = private unnamed_addr constant [21 x i8] c"VELOS CX1610 Chassis\00", align 1
@.str.342 = private unnamed_addr constant [5 x i8] c"C115\00", align 1
@.str.343 = private unnamed_addr constant [35 x i8] c"BIG-IP i4000 Series (i4600, i4800)\00", align 1
@.str.344 = private unnamed_addr constant [5 x i8] c"C116\00", align 1
@.str.345 = private unnamed_addr constant [38 x i8] c"BIG-IP i10000 Series (i10600, i10800)\00", align 1
@.str.346 = private unnamed_addr constant [5 x i8] c"C117\00", align 1
@.str.347 = private unnamed_addr constant [49 x i8] c"BIG-IP i2000 Series (i2600, i2800), BIG-IP i850)\00", align 1
@.str.348 = private unnamed_addr constant [5 x i8] c"C118\00", align 1
@.str.349 = private unnamed_addr constant [35 x i8] c"BIG-IP i7000 Series (i7600, i7800)\00", align 1
@.str.350 = private unnamed_addr constant [5 x i8] c"C119\00", align 1
@.str.351 = private unnamed_addr constant [35 x i8] c"BIG-IP i5000 Series (i5600, i5800)\00", align 1
@.str.352 = private unnamed_addr constant [5 x i8] c"C123\00", align 1
@.str.353 = private unnamed_addr constant [22 x i8] c"BIG-IP i11600, i11800\00", align 1
@.str.354 = private unnamed_addr constant [5 x i8] c"C124\00", align 1
@.str.355 = private unnamed_addr constant [39 x i8] c"BIG-IP i11400-DS, i11600-DS, i11800-DS\00", align 1
@.str.356 = private unnamed_addr constant [5 x i8] c"C125\00", align 1
@.str.357 = private unnamed_addr constant [16 x i8] c"BIG-IP i5820-DF\00", align 1
@.str.358 = private unnamed_addr constant [5 x i8] c"C126\00", align 1
@.str.359 = private unnamed_addr constant [16 x i8] c"BIG-IP i7820-DF\00", align 1
@.str.360 = private unnamed_addr constant [5 x i8] c"D116\00", align 1
@.str.361 = private unnamed_addr constant [38 x i8] c"BIG-IP i15000 Series (i15600, i15800)\00", align 1
@.str.362 = private unnamed_addr constant [5 x i8] c"D120\00", align 1
@.str.363 = private unnamed_addr constant [17 x i8] c"BIG-IP i15820-DF\00", align 1
@.str.364 = private unnamed_addr constant [5 x i8] c"C102\00", align 1
@.str.365 = private unnamed_addr constant [12 x i8] c"BIG-IP 1600\00", align 1
@.str.366 = private unnamed_addr constant [5 x i8] c"C103\00", align 1
@.str.367 = private unnamed_addr constant [12 x i8] c"BIG-IP 3600\00", align 1
@.str.368 = private unnamed_addr constant [5 x i8] c"C106\00", align 1
@.str.369 = private unnamed_addr constant [37 x i8] c"BIG-IP 3900, Enterprise Manager 4000\00", align 1
@.str.370 = private unnamed_addr constant [5 x i8] c"C109\00", align 1
@.str.371 = private unnamed_addr constant [43 x i8] c"BIG-IP 5000s, 5050s, 5200v, 5250v, 5250v-F\00", align 1
@.str.372 = private unnamed_addr constant [5 x i8] c"C112\00", align 1
@.str.373 = private unnamed_addr constant [34 x i8] c"BIG-IP 2000 Series (2000s, 2200s)\00", align 1
@.str.374 = private unnamed_addr constant [5 x i8] c"C113\00", align 1
@.str.375 = private unnamed_addr constant [34 x i8] c"BIG-IP 4000 Series (4000s, 4200v)\00", align 1
@.str.376 = private unnamed_addr constant [5 x i8] c"C114\00", align 1
@.str.377 = private unnamed_addr constant [22 x i8] c"BIG-IP 800 (LTM only)\00", align 1
@.str.378 = private unnamed_addr constant [5 x i8] c"D104\00", align 1
@.str.379 = private unnamed_addr constant [47 x i8] c"BIG-IP 6900 Series (6900, 6900S, 6900F, 6900N)\00", align 1
@.str.380 = private unnamed_addr constant [5 x i8] c"D106\00", align 1
@.str.381 = private unnamed_addr constant [12 x i8] c"BIG-IP 8900\00", align 1
@.str.382 = private unnamed_addr constant [5 x i8] c"D107\00", align 1
@.str.383 = private unnamed_addr constant [12 x i8] c"BIG-IP 8950\00", align 1
@.str.384 = private unnamed_addr constant [5 x i8] c"D110\00", align 1
@.str.385 = private unnamed_addr constant [75 x i8] c"BIG-IP 7000 Series (7000s, 7050s, 7055s, 7200v, 7250v, 7255v), BIG-IQ 7000\00", align 1
@.str.386 = private unnamed_addr constant [5 x i8] c"D111\00", align 1
@.str.387 = private unnamed_addr constant [29 x i8] c"BIG-IP 12000 Series (12250v)\00", align 1
@.str.388 = private unnamed_addr constant [5 x i8] c"D112\00", align 1
@.str.389 = private unnamed_addr constant [73 x i8] c"BIG-IP 10050 Series (10150s-NEBS, 10350v (AC), 10350v-NEBS, 10350v-FIPS)\00", align 1
@.str.390 = private unnamed_addr constant [5 x i8] c"D113\00", align 1
@.str.391 = private unnamed_addr constant [67 x i8] c"BIG-IP 10000 Series (10000s, 10050s, 10055, 10200v, 10250v, 10255)\00", align 1
@.str.392 = private unnamed_addr constant [5 x i8] c"E101\00", align 1
@.str.393 = private unnamed_addr constant [32 x i8] c"BIG-IP 11000, BIG-IP 11000 FIPS\00", align 1
@.str.394 = private unnamed_addr constant [5 x i8] c"E102\00", align 1
@.str.395 = private unnamed_addr constant [25 x i8] c"BIG-IP 11050, 11050 NEBS\00", align 1
@.str.396 = private unnamed_addr constant [5 x i8] c"E103\00", align 1
@.str.397 = private unnamed_addr constant [14 x i8] c"BIG-IP 11050N\00", align 1
@.str.398 = private unnamed_addr constant [5 x i8] c"A100\00", align 1
@.str.399 = private unnamed_addr constant [20 x i8] c"VIPRION B4100 Blade\00", align 1
@.str.400 = private unnamed_addr constant [5 x i8] c"A105\00", align 1
@.str.401 = private unnamed_addr constant [21 x i8] c"VIPRION B4100N Blade\00", align 1
@.str.402 = private unnamed_addr constant [5 x i8] c"A107\00", align 1
@.str.403 = private unnamed_addr constant [20 x i8] c"VIPRION B4200 Blade\00", align 1
@.str.404 = private unnamed_addr constant [5 x i8] c"A108\00", align 1
@.str.405 = private unnamed_addr constant [20 x i8] c"VIPRION B4300 Blade\00", align 1
@.str.406 = private unnamed_addr constant [5 x i8] c"A109\00", align 1
@.str.407 = private unnamed_addr constant [20 x i8] c"VIPRION B2100 Blade\00", align 1
@.str.408 = private unnamed_addr constant [5 x i8] c"A110\00", align 1
@.str.409 = private unnamed_addr constant [21 x i8] c"VIPRION B4340N Blade\00", align 1
@.str.410 = private unnamed_addr constant [5 x i8] c"A111\00", align 1
@.str.411 = private unnamed_addr constant [21 x i8] c"VIPRION B4200N Blade\00", align 1
@.str.412 = private unnamed_addr constant [5 x i8] c"A112\00", align 1
@.str.413 = private unnamed_addr constant [20 x i8] c"VIPRION B2250 Blade\00", align 1
@.str.414 = private unnamed_addr constant [5 x i8] c"A113\00", align 1
@.str.415 = private unnamed_addr constant [20 x i8] c"VIPRION B2150 Blade\00", align 1
@.str.416 = private unnamed_addr constant [5 x i8] c"A114\00", align 1
@.str.417 = private unnamed_addr constant [20 x i8] c"VIPRION B4450 Blade\00", align 1
@.str.418 = private unnamed_addr constant [5 x i8] c"C120\00", align 1
@.str.419 = private unnamed_addr constant [15 x i8] c"Herculon i2800\00", align 1
@.str.420 = private unnamed_addr constant [5 x i8] c"C121\00", align 1
@.str.421 = private unnamed_addr constant [15 x i8] c"Herculon i5800\00", align 1
@.str.422 = private unnamed_addr constant [5 x i8] c"C122\00", align 1
@.str.423 = private unnamed_addr constant [16 x i8] c"Herculon i10800\00", align 1
@.str.424 = private unnamed_addr constant [5 x i8] c"Z100\00", align 1
@.str.425 = private unnamed_addr constant [28 x i8] c"BIG-IP Virtual Edition (VE)\00", align 1
@.str.426 = private unnamed_addr constant [5 x i8] c"Z101\00", align 1
@.str.427 = private unnamed_addr constant [18 x i8] c"BIG-IP vCMP Guest\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_f5ethtrailer() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.156, ptr noundef @.str.157, ptr noundef @.str.158)
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
  call void @prefs_register_bool_preference(ptr noundef %10, ptr noundef @.str.159, ptr noundef @.str.160, ptr noundef @.str.161, ptr noundef @pref_walk_trailer)
  %11 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %11, ptr noundef @.str.162, ptr noundef @.str.163, ptr noundef @.str.164, ptr noundef @pref_pop_other_fields)
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %12, ptr noundef @.str.165, ptr noundef @.str.166, ptr noundef @.str.167, ptr noundef @pref_perform_analysis)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_static_text_preference(ptr noundef %13, ptr noundef @.str.168, ptr noundef @.str.169, ptr noundef @.str.170)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %14, ptr noundef @.str.171)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %15, ptr noundef @.str.172, ptr noundef @.str.173, ptr noundef @.str.174, ptr noundef @pref_info_type, ptr noundef @f5eth_display_strings, i1 noundef zeroext true)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_string_preference(ptr noundef %16, ptr noundef @.str.175, ptr noundef @.str.176, ptr noundef @.str.177, ptr noundef @pref_brief_inout_chars)
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_string_preference(ptr noundef %17, ptr noundef @.str.178, ptr noundef @.str.179, ptr noundef @.str.180, ptr noundef @pref_slots_regex)
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef @.str.181, ptr noundef @.str.182, ptr noundef @.str.183, ptr noundef @rstcause_in_info)
  %19 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef @.str.184, ptr noundef @.str.185, ptr noundef @.str.186, ptr noundef @pref_generate_keylog)
  call void @register_init_routine(ptr noundef @proto_init_f5ethtrailer)
  call void @register_cleanup_routine(ptr noundef @f5ethtrailer_cleanup)
  %20 = load i32, ptr @proto_f5ethtrailer, align 4
  %21 = call ptr @register_dissector_table(ptr noundef @.str.3, ptr noundef @.str.187, i32 noundef %20, i32 noundef 5, i32 noundef 1)
  store ptr %21, ptr @provider_subdissector_table, align 8
  %22 = load i32, ptr @proto_f5ethtrailer, align 4
  %23 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.188, ptr noundef @.str.189, ptr noundef @.str.190, i32 noundef %22, i32 noundef 30)
  store i32 %23, ptr @proto_f5ethtrailer_dpt_noise, align 4
  %24 = load i32, ptr @proto_f5ethtrailer, align 4
  %25 = call ptr @register_dissector_table(ptr noundef @.str.191, ptr noundef @.str.192, i32 noundef %24, i32 noundef 7, i32 noundef 1)
  store ptr %25, ptr @noise_subdissector_table, align 8
  %26 = load i32, ptr @proto_f5ethtrailer, align 4
  %27 = call i32 @proto_register_protocol_in_name_only(ptr noundef @.str.193, ptr noundef @.str.126, ptr noundef @.str.194, i32 noundef %26, i32 noundef 30)
  store i32 %27, ptr @proto_f5ethtrailer_dpt_tls, align 4
  %28 = load i32, ptr @proto_f5ethtrailer, align 4
  %29 = call ptr @register_dissector_table(ptr noundef @.str.195, ptr noundef @.str.196, i32 noundef %28, i32 noundef 7, i32 noundef 1)
  store ptr %29, ptr @tls_subdissector_table, align 8
  %30 = load i32, ptr @proto_f5ethtrailer_dpt_noise, align 4
  %31 = call ptr @register_dissector(ptr noundef @.str.197, ptr noundef @dissect_dpt_trailer_noise, i32 noundef %30)
  store ptr %31, ptr @f5dpt_noise_handle, align 8
  %32 = load i32, ptr @proto_f5ethtrailer_dpt_tls, align 4
  %33 = call ptr @register_dissector(ptr noundef @.str.194, ptr noundef @dissect_dpt_trailer_tls, i32 noundef %32)
  store ptr %33, ptr @f5dpt_tls_handle, align 8
  call void @register_conversation_filter(ptr noundef @.str.158, ptr noundef @.str.198, ptr noundef @f5_tcp_conv_valid, ptr noundef @f5_tcp_conv_filter, ptr noundef null)
  call void @register_conversation_filter(ptr noundef @.str.158, ptr noundef @.str.199, ptr noundef @f5_udp_conv_valid, ptr noundef @f5_udp_conv_filter, ptr noundef null)
  call void @register_conversation_filter(ptr noundef @.str.158, ptr noundef @.str.200, ptr noundef @f5_ip_conv_valid, ptr noundef @f5_ip_conv_filter, ptr noundef null)
  %34 = call i32 @register_tap(ptr noundef @.str.158)
  store i32 %34, ptr @tap_f5ethtrailer, align 4
  %35 = load ptr, ptr @st_str_tmmdist, align 8
  %36 = call ptr @stats_tree_register_plugin(ptr noundef @.str.158, ptr noundef @.str.201, ptr noundef %35, i32 noundef 65536, ptr noundef @f5eth_tmmdist_stats_tree_packet, ptr noundef @f5eth_tmmdist_stats_tree_init, ptr noundef null)
  %37 = load ptr, ptr @st_str_virtdist, align 8
  %38 = call ptr @stats_tree_register_plugin(ptr noundef @.str.158, ptr noundef @.str.202, ptr noundef %37, i32 noundef 65536, ptr noundef @f5eth_virtdist_stats_tree_packet, ptr noundef @f5eth_virtdist_stats_tree_init, ptr noundef null)
  call void @f5ethtrailer_prefs()
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %13 = call i64 @strlen(ptr noundef %12) #10
  %14 = icmp uge i64 %13, 2
  br i1 %14, label %15, label %46

15:                                               ; preds = %11
  %16 = load ptr, ptr @pref_brief_inout_chars, align 8
  %17 = getelementptr i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1
  %19 = sext i8 %18 to i32
  %20 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.240, i32 noundef %19)
  store ptr %20, ptr @info_format_in_only, align 8
  %21 = load ptr, ptr @pref_brief_inout_chars, align 8
  %22 = getelementptr i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.240, i32 noundef %24)
  store ptr %25, ptr @info_format_out_only, align 8
  %26 = load ptr, ptr @pref_brief_inout_chars, align 8
  %27 = getelementptr i8, ptr %26, i64 0
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.241, i32 noundef %29)
  store ptr %30, ptr @info_format_in_slot, align 8
  %31 = load ptr, ptr @pref_brief_inout_chars, align 8
  %32 = getelementptr i8, ptr %31, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.241, i32 noundef %34)
  store ptr %35, ptr @info_format_out_slot, align 8
  %36 = load ptr, ptr @pref_brief_inout_chars, align 8
  %37 = getelementptr i8, ptr %36, i64 0
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  %40 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.242, i32 noundef %39)
  store ptr %40, ptr @info_format_in_noslot, align 8
  %41 = load ptr, ptr @pref_brief_inout_chars, align 8
  %42 = getelementptr i8, ptr %41, i64 1
  %43 = load i8, ptr %42, align 1
  %44 = sext i8 %43 to i32
  %45 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.242, i32 noundef %44)
  store ptr %45, ptr @info_format_out_noslot, align 8
  br label %53

46:                                               ; preds = %11, %8
  %47 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.243)
  store ptr %47, ptr @info_format_in_only, align 8
  %48 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.244)
  store ptr %48, ptr @info_format_out_only, align 8
  %49 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.245)
  store ptr %49, ptr @info_format_in_slot, align 8
  %50 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.246)
  store ptr %50, ptr @info_format_out_slot, align 8
  %51 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.247)
  store ptr %51, ptr @info_format_in_noslot, align 8
  %52 = call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef @.str.248)
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

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @proto_init_f5ethtrailer() #0 {
  %1 = alloca ptr, align 8
  store i8 1, ptr @display_slot, align 1
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
  %6 = load i8, ptr @pref_perform_analysis, align 1, !range !6, !noundef !7
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %51

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %9 = call ptr @register_tap_listener(ptr noundef @.str.257, ptr noundef @tap_ip_enabled, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @ip_tap_pkt, ptr noundef null, ptr noundef null)
  store ptr %9, ptr %1, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %1, align 8
  %15 = getelementptr inbounds nuw %struct._GString, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.258, i32 noundef 5, ptr noundef @.str.259, i64 noundef 3587, ptr noundef @__func__.proto_init_f5ethtrailer, ptr noundef @.str.260, ptr noundef %16)
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %1, align 8
  %20 = call ptr @g_string_free(ptr noundef %19, i32 noundef 1)
  br label %22

21:                                               ; preds = %8
  store i8 1, ptr @tap_ip_enabled, align 1
  br label %22

22:                                               ; preds = %21, %18
  %23 = call ptr @register_tap_listener(ptr noundef @.str.261, ptr noundef @tap_ipv6_enabled, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @ipv6_tap_pkt, ptr noundef null, ptr noundef null)
  store ptr %23, ptr %1, align 8
  %24 = load ptr, ptr %1, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw %struct._GString, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.258, i32 noundef 5, ptr noundef @.str.259, i64 noundef 3595, ptr noundef @__func__.proto_init_f5ethtrailer, ptr noundef @.str.262, ptr noundef %30)
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %1, align 8
  %34 = call ptr @g_string_free(ptr noundef %33, i32 noundef 1)
  br label %36

35:                                               ; preds = %22
  store i8 1, ptr @tap_ipv6_enabled, align 1
  br label %36

36:                                               ; preds = %35, %32
  %37 = call ptr @register_tap_listener(ptr noundef @.str.263, ptr noundef @tap_tcp_enabled, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef @tcp_tap_pkt, ptr noundef null, ptr noundef null)
  store ptr %37, ptr %1, align 8
  %38 = load ptr, ptr %1, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds nuw %struct._GString, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef @.str.258, i32 noundef 5, ptr noundef @.str.259, i64 noundef 3603, ptr noundef @__func__.proto_init_f5ethtrailer, ptr noundef @.str.264, ptr noundef %44)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr %1, align 8
  %48 = call ptr @g_string_free(ptr noundef %47, i32 noundef 1)
  br label %50

49:                                               ; preds = %36
  store i8 1, ptr @tap_tcp_enabled, align 1
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  br label %51

51:                                               ; preds = %50, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @f5ethtrailer_cleanup() #0 {
  %1 = load i8, ptr @tap_tcp_enabled, align 1, !range !6, !noundef !7
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void @remove_tap_listener(ptr noundef @tap_tcp_enabled)
  store i8 0, ptr @tap_tcp_enabled, align 1
  br label %4

4:                                                ; preds = %3, %0
  %5 = load i8, ptr @tap_ipv6_enabled, align 1, !range !6, !noundef !7
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  call void @remove_tap_listener(ptr noundef @tap_ipv6_enabled)
  store i8 0, ptr @tap_ipv6_enabled, align 1
  br label %8

8:                                                ; preds = %7, %4
  %9 = load i8, ptr @tap_ip_enabled, align 1, !range !6, !noundef !7
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @remove_tap_listener(ptr noundef @tap_ip_enabled)
  store i8 0, ptr @tap_ip_enabled, align 1
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
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
  %24 = call i32 @dissector_try_uint_with_data(ptr noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i1 noundef zeroext false, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8
  %12 = load i8, ptr @pref_generate_keylog, align 1, !range !6, !noundef !7
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %74

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 51
  %17 = load ptr, ptr %16, align 8
  %18 = call noalias ptr @wmem_alloc0(ptr noundef %17, i64 noundef 16) #11
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct._frame_data, ptr %21, i32 0, i32 11
  %23 = load i16, ptr %22, align 1
  %24 = lshr i16 %23, 3
  %25 = and i16 %24, 1
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %51, label %28

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr @find_or_create_conversation(ptr noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = load i32, ptr @proto_f5ethtrailer_dpt_tls, align 4
  %33 = call ptr @conversation_get_proto_data(ptr noundef %31, i32 noundef %32)
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct._F5TLS_DATA, ptr %34, i32 0, i32 0
  store ptr %33, ptr %35, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct._F5TLS_DATA, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %28
  %41 = call ptr @wmem_file_scope()
  %42 = call noalias ptr @wmem_alloc0(ptr noundef %41, i64 noundef 112) #11
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds nuw %struct._F5TLS_DATA, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr @proto_f5ethtrailer_dpt_tls, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct._F5TLS_DATA, ptr %47, i32 0, i32 0
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
  %57 = getelementptr inbounds nuw %struct._F5TLS_DATA, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds nuw %struct._F5TLS_DATA, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %73

62:                                               ; preds = %51
  %63 = call ptr @wmem_file_scope()
  %64 = call noalias ptr @wmem_alloc0(ptr noundef %63, i64 noundef 48) #11
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct._F5TLS_DATA, ptr %65, i32 0, i32 1
  store ptr %64, ptr %66, align 8
  %67 = call ptr @wmem_file_scope()
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr @proto_f5ethtrailer_dpt_tls, align 4
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds nuw %struct._F5TLS_DATA, ptr %70, i32 0, i32 1
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
  %89 = call i32 @dissector_try_uint_with_data(ptr noundef %83, i32 noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87, i1 noundef zeroext false, ptr noundef %88)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @f5_tcp_conv_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 39
  %10 = load ptr, ptr %9, align 8
  call void @proto_get_frame_protocols(ptr noundef %10, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 39
  %13 = load ptr, ptr %12, align 8
  %14 = call zeroext i1 @proto_is_frame_protocol(ptr noundef %13, ptr noundef @.str.158)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  %16 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br label %24

24:                                               ; preds = %21, %18, %2
  %25 = phi i1 [ false, %18 ], [ false, %2 ], [ %23, %21 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i1 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @f5_tcp_conv_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [46 x i8], align 16
  %7 = alloca [46 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 46, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 46, ptr %7) #9
  %8 = getelementptr inbounds [46 x i8], ptr %6, i64 0, i64 0
  store i8 0, ptr %8, align 16
  %9 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %9, align 16
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds nuw %struct._address, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %56

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 15
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %56

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 16
  %24 = getelementptr inbounds [46 x i8], ptr %6, i64 0, i64 0
  call void @address_to_str_buf(ptr noundef %23, ptr noundef %24, i32 noundef 46)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 17
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
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 24
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 25
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds [46 x i8], ptr %6, i64 0, i64 0
  %47 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 24
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 25
  %53 = load i32, ptr %52, align 8
  %54 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.269, ptr noundef %38, ptr noundef %39, i32 noundef %42, i32 noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %50, i32 noundef %53)
  store ptr %54, ptr %5, align 8
  br label %55

55:                                               ; preds = %37, %32, %21
  br label %104

56:                                               ; preds = %15, %2
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 14
  %59 = getelementptr inbounds nuw %struct._address, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %103

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 15
  %65 = getelementptr inbounds nuw %struct._address, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %103

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 16
  %71 = getelementptr inbounds [46 x i8], ptr %6, i64 0, i64 0
  call void @address_to_str_buf(ptr noundef %70, ptr noundef %71, i32 noundef 46)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 17
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
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 24
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 25
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds [46 x i8], ptr %6, i64 0, i64 0
  %94 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 24
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 25
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
  call void @llvm.lifetime.end.p0(i64 46, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 46, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %105
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @f5_udp_conv_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #9
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct._packet_info, ptr %8, i32 0, i32 39
  %10 = load ptr, ptr %9, align 8
  call void @proto_get_frame_protocols(ptr noundef %10, ptr noundef %5, ptr noundef null, ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._packet_info, ptr %11, i32 0, i32 39
  %13 = load ptr, ptr %12, align 8
  %14 = call zeroext i1 @proto_is_frame_protocol(ptr noundef %13, ptr noundef @.str.158)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %7, align 1
  %16 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i8, ptr %7, align 1, !range !6, !noundef !7
  %23 = trunc i8 %22 to i1
  br label %24

24:                                               ; preds = %21, %18, %2
  %25 = phi i1 [ false, %18 ], [ false, %2 ], [ %23, %21 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i1 %25
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @f5_udp_conv_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [46 x i8], align 16
  %7 = alloca [46 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 46, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 46, ptr %7) #9
  %8 = getelementptr inbounds [46 x i8], ptr %6, i64 0, i64 0
  store i8 0, ptr %8, align 16
  %9 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %9, align 16
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds nuw %struct._address, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %56

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 15
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %56

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 16
  %24 = getelementptr inbounds [46 x i8], ptr %6, i64 0, i64 0
  call void @address_to_str_buf(ptr noundef %23, ptr noundef %24, i32 noundef 46)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 17
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
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 24
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct._packet_info, ptr %43, i32 0, i32 25
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds [46 x i8], ptr %6, i64 0, i64 0
  %47 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds nuw %struct._packet_info, ptr %48, i32 0, i32 24
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 25
  %53 = load i32, ptr %52, align 8
  %54 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.271, ptr noundef %38, ptr noundef %39, i32 noundef %42, i32 noundef %45, ptr noundef %46, ptr noundef %47, i32 noundef %50, i32 noundef %53)
  store ptr %54, ptr %5, align 8
  br label %55

55:                                               ; preds = %37, %32, %21
  br label %104

56:                                               ; preds = %15, %2
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 14
  %59 = getelementptr inbounds nuw %struct._address, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 3
  br i1 %61, label %62, label %103

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw %struct._packet_info, ptr %63, i32 0, i32 15
  %65 = getelementptr inbounds nuw %struct._address, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 3
  br i1 %67, label %68, label %103

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8
  %70 = getelementptr inbounds nuw %struct._packet_info, ptr %69, i32 0, i32 16
  %71 = getelementptr inbounds [46 x i8], ptr %6, i64 0, i64 0
  call void @address_to_str_buf(ptr noundef %70, ptr noundef %71, i32 noundef 46)
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 17
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
  %88 = getelementptr inbounds nuw %struct._packet_info, ptr %87, i32 0, i32 24
  %89 = load i32, ptr %88, align 4
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds nuw %struct._packet_info, ptr %90, i32 0, i32 25
  %92 = load i32, ptr %91, align 8
  %93 = getelementptr inbounds [46 x i8], ptr %6, i64 0, i64 0
  %94 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct._packet_info, ptr %95, i32 0, i32 24
  %97 = load i32, ptr %96, align 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct._packet_info, ptr %98, i32 0, i32 25
  %100 = load i32, ptr %99, align 8
  %101 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.272, ptr noundef %85, ptr noundef %86, i32 noundef %89, i32 noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %97, i32 noundef %100)
  store ptr %101, ptr %5, align 8
  br label %102

102:                                              ; preds = %84, %79, %68
  br label %103

103:                                              ; preds = %102, %62, %56
  br label %104

104:                                              ; preds = %103, %55
  %105 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 46, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 46, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %105
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @f5_ip_conv_valid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #9
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #9
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct._packet_info, ptr %7, i32 0, i32 39
  %9 = load ptr, ptr %8, align 8
  call void @proto_get_frame_protocols(ptr noundef %9, ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 39
  %12 = load ptr, ptr %11, align 8
  %13 = call zeroext i1 @proto_is_frame_protocol(ptr noundef %12, ptr noundef @.str.158)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %6, align 1
  %15 = load i8, ptr %5, align 1, !range !6, !noundef !7
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load i8, ptr %6, align 1, !range !6, !noundef !7
  %19 = trunc i8 %18 to i1
  br label %20

20:                                               ; preds = %17, %2
  %21 = phi i1 [ false, %2 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #9
  ret i1 %21
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @f5_ip_conv_filter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [46 x i8], align 16
  %7 = alloca [46 x i8], align 16
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 46, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 46, ptr %7) #9
  %8 = getelementptr inbounds [46 x i8], ptr %6, i64 0, i64 0
  store i8 0, ptr %8, align 16
  %9 = getelementptr inbounds [46 x i8], ptr %7, i64 0, i64 0
  store i8 0, ptr %9, align 16
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 14
  %12 = getelementptr inbounds nuw %struct._address, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %44

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct._packet_info, ptr %16, i32 0, i32 15
  %18 = getelementptr inbounds nuw %struct._address, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %44

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct._packet_info, ptr %22, i32 0, i32 16
  %24 = getelementptr inbounds [46 x i8], ptr %6, i64 0, i64 0
  call void @address_to_str_buf(ptr noundef %23, ptr noundef %24, i32 noundef 46)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct._packet_info, ptr %25, i32 0, i32 17
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
  %42 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.273, ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %5, align 8
  br label %43

43:                                               ; preds = %37, %32, %21
  br label %80

44:                                               ; preds = %15, %2
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds nuw %struct._packet_info, ptr %45, i32 0, i32 14
  %47 = getelementptr inbounds nuw %struct._address, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %79

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct._packet_info, ptr %51, i32 0, i32 15
  %53 = getelementptr inbounds nuw %struct._address, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %79

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct._packet_info, ptr %57, i32 0, i32 16
  %59 = getelementptr inbounds [46 x i8], ptr %6, i64 0, i64 0
  call void @address_to_str_buf(ptr noundef %58, ptr noundef %59, i32 noundef 46)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct._packet_info, ptr %60, i32 0, i32 17
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
  %77 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef @.str.274, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %5, align 8
  br label %78

78:                                               ; preds = %72, %67, %56
  br label %79

79:                                               ; preds = %78, %50, %44
  br label %80

80:                                               ; preds = %79, %43
  %81 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 46, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 46, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %81
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @stats_tree_register_plugin(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 17, ptr %18) #9
  %21 = load ptr, ptr %12, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %185

24:                                               ; preds = %5
  %25 = getelementptr inbounds [17 x i8], ptr %18, i64 0, i64 0
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %26, i32 0, i32 5
  %28 = load i16, ptr %27, align 8
  %29 = zext i16 %28 to i32
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %30, i32 0, i32 6
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %25, i64 noundef 17, i32 noundef 2, i64 noundef 17, ptr noundef @.str.276, i32 noundef %29, i32 noundef %33)
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct._packet_info, ptr %35, i32 0, i32 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw %struct._frame_data, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = sub i32 %39, %42
  store i32 %43, ptr %13, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr @st_str_tmmdist_pkts, align 8
  %46 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %44, ptr noundef %45, i32 noundef 0, i1 noundef zeroext true, i32 noundef 1)
  store i32 %46, ptr %14, align 4
  %47 = load ptr, ptr %7, align 8
  %48 = load ptr, ptr @st_str_tmmdist_bytes, align 8
  %49 = load i32, ptr %13, align 4
  %50 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %47, ptr noundef %48, i32 noundef 0, i1 noundef zeroext true, i32 noundef %49)
  store i32 %50, ptr %15, align 4
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds [17 x i8], ptr %18, i64 0, i64 0
  %53 = load i32, ptr %14, align 4
  %54 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %51, ptr noundef %52, i32 noundef %53, i1 noundef zeroext true, i32 noundef 1)
  store i32 %54, ptr %16, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds [17 x i8], ptr %18, i64 0, i64 0
  %57 = load i32, ptr %15, align 4
  %58 = load i32, ptr %13, align 4
  %59 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %55, ptr noundef %56, i32 noundef %57, i1 noundef zeroext true, i32 noundef %58)
  store i32 %59, ptr %17, align 4
  %60 = load ptr, ptr %12, align 8
  %61 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %60, i32 0, i32 7
  %62 = load i8, ptr %61, align 4
  %63 = lshr i8 %62, 4
  %64 = and i8 %63, 3
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %85

67:                                               ; preds = %24
  %68 = load ptr, ptr %7, align 8
  %69 = load ptr, ptr @st_str_tmm_dir_in, align 8
  %70 = load i32, ptr %16, align 4
  %71 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %68, ptr noundef %69, i32 noundef %70, i1 noundef zeroext false, i32 noundef 1)
  %72 = load ptr, ptr %7, align 8
  %73 = load ptr, ptr @st_str_tmm_dir_in, align 8
  %74 = load i32, ptr %17, align 4
  %75 = load i32, ptr %13, align 4
  %76 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %72, ptr noundef %73, i32 noundef %74, i1 noundef zeroext false, i32 noundef %75)
  %77 = load ptr, ptr %7, align 8
  %78 = load ptr, ptr @st_str_tmm_dir_out, align 8
  %79 = load i32, ptr %16, align 4
  %80 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %77, ptr noundef %78, i32 noundef %79, i1 noundef zeroext false, i32 noundef 0)
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr @st_str_tmm_dir_out, align 8
  %83 = load i32, ptr %17, align 4
  %84 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %81, ptr noundef %82, i32 noundef %83, i1 noundef zeroext false, i32 noundef 0)
  br label %103

85:                                               ; preds = %24
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr @st_str_tmm_dir_out, align 8
  %88 = load i32, ptr %16, align 4
  %89 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %86, ptr noundef %87, i32 noundef %88, i1 noundef zeroext false, i32 noundef 1)
  %90 = load ptr, ptr %7, align 8
  %91 = load ptr, ptr @st_str_tmm_dir_out, align 8
  %92 = load i32, ptr %17, align 4
  %93 = load i32, ptr %13, align 4
  %94 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %90, ptr noundef %91, i32 noundef %92, i1 noundef zeroext false, i32 noundef %93)
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr @st_str_tmm_dir_in, align 8
  %97 = load i32, ptr %16, align 4
  %98 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %95, ptr noundef %96, i32 noundef %97, i1 noundef zeroext false, i32 noundef 0)
  %99 = load ptr, ptr %7, align 8
  %100 = load ptr, ptr @st_str_tmm_dir_in, align 8
  %101 = load i32, ptr %17, align 4
  %102 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %99, ptr noundef %100, i32 noundef %101, i1 noundef zeroext false, i32 noundef 0)
  br label %103

103:                                              ; preds = %85, %67
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %158

108:                                              ; preds = %103
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %109, i32 0, i32 2
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %131

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8
  %115 = load ptr, ptr @st_str_tmm_flow_none, align 8
  %116 = load i32, ptr %16, align 4
  %117 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %114, ptr noundef %115, i32 noundef %116, i1 noundef zeroext false, i32 noundef 1)
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr @st_str_tmm_flow_none, align 8
  %120 = load i32, ptr %17, align 4
  %121 = load i32, ptr %13, align 4
  %122 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %118, ptr noundef %119, i32 noundef %120, i1 noundef zeroext false, i32 noundef %121)
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr @st_str_tmm_flow_novirt, align 8
  %125 = load i32, ptr %16, align 4
  %126 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %123, ptr noundef %124, i32 noundef %125, i1 noundef zeroext false, i32 noundef 0)
  %127 = load ptr, ptr %7, align 8
  %128 = load ptr, ptr @st_str_tmm_flow_novirt, align 8
  %129 = load i32, ptr %17, align 4
  %130 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %127, ptr noundef %128, i32 noundef %129, i1 noundef zeroext false, i32 noundef 0)
  br label %149

131:                                              ; preds = %108
  %132 = load ptr, ptr %7, align 8
  %133 = load ptr, ptr @st_str_tmm_flow_novirt, align 8
  %134 = load i32, ptr %16, align 4
  %135 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %132, ptr noundef %133, i32 noundef %134, i1 noundef zeroext false, i32 noundef 1)
  %136 = load ptr, ptr %7, align 8
  %137 = load ptr, ptr @st_str_tmm_flow_novirt, align 8
  %138 = load i32, ptr %17, align 4
  %139 = load i32, ptr %13, align 4
  %140 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %136, ptr noundef %137, i32 noundef %138, i1 noundef zeroext false, i32 noundef %139)
  %141 = load ptr, ptr %7, align 8
  %142 = load ptr, ptr @st_str_tmm_flow_none, align 8
  %143 = load i32, ptr %16, align 4
  %144 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %141, ptr noundef %142, i32 noundef %143, i1 noundef zeroext false, i32 noundef 0)
  %145 = load ptr, ptr %7, align 8
  %146 = load ptr, ptr @st_str_tmm_flow_none, align 8
  %147 = load i32, ptr %17, align 4
  %148 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %145, ptr noundef %146, i32 noundef %147, i1 noundef zeroext false, i32 noundef 0)
  br label %149

149:                                              ; preds = %131, %113
  %150 = load ptr, ptr %7, align 8
  %151 = load ptr, ptr @st_str_tmm_flow_virt, align 8
  %152 = load i32, ptr %16, align 4
  %153 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %150, ptr noundef %151, i32 noundef %152, i1 noundef zeroext false, i32 noundef 0)
  %154 = load ptr, ptr %7, align 8
  %155 = load ptr, ptr @st_str_tmm_flow_virt, align 8
  %156 = load i32, ptr %17, align 4
  %157 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %154, ptr noundef %155, i32 noundef %156, i1 noundef zeroext false, i32 noundef 0)
  br label %184

158:                                              ; preds = %103
  %159 = load ptr, ptr %7, align 8
  %160 = load ptr, ptr @st_str_tmm_flow_virt, align 8
  %161 = load i32, ptr %16, align 4
  %162 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %159, ptr noundef %160, i32 noundef %161, i1 noundef zeroext false, i32 noundef 1)
  %163 = load ptr, ptr %7, align 8
  %164 = load ptr, ptr @st_str_tmm_flow_virt, align 8
  %165 = load i32, ptr %17, align 4
  %166 = load i32, ptr %13, align 4
  %167 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %163, ptr noundef %164, i32 noundef %165, i1 noundef zeroext false, i32 noundef %166)
  %168 = load ptr, ptr %7, align 8
  %169 = load ptr, ptr @st_str_tmm_flow_novirt, align 8
  %170 = load i32, ptr %16, align 4
  %171 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %168, ptr noundef %169, i32 noundef %170, i1 noundef zeroext false, i32 noundef 0)
  %172 = load ptr, ptr %7, align 8
  %173 = load ptr, ptr @st_str_tmm_flow_novirt, align 8
  %174 = load i32, ptr %17, align 4
  %175 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %172, ptr noundef %173, i32 noundef %174, i1 noundef zeroext false, i32 noundef 0)
  %176 = load ptr, ptr %7, align 8
  %177 = load ptr, ptr @st_str_tmm_flow_none, align 8
  %178 = load i32, ptr %16, align 4
  %179 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %176, ptr noundef %177, i32 noundef %178, i1 noundef zeroext false, i32 noundef 0)
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr @st_str_tmm_flow_none, align 8
  %182 = load i32, ptr %17, align 4
  %183 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %180, ptr noundef %181, i32 noundef %182, i1 noundef zeroext false, i32 noundef 0)
  br label %184

184:                                              ; preds = %158, %149
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %185

185:                                              ; preds = %184, %23
  call void @llvm.lifetime.end.p0(i64 17, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %186 = load i32, ptr %6, align 4
  ret i32 %186
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @f5eth_tmmdist_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @st_str_tmmdist_pkts, align 8
  %5 = call i32 @stats_tree_create_node(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %5, ptr @st_node_tmmpktdist, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr @st_str_tmmdist_pkts, align 8
  %8 = call i32 @stats_tree_manip_node_int(i32 noundef 4, ptr noundef %6, ptr noundef %7, i32 noundef 0, i1 noundef zeroext true, i32 noundef 4194304)
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr @st_str_tmmdist_bytes, align 8
  %11 = call i32 @stats_tree_create_node(ptr noundef %9, ptr noundef %10, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %11, ptr @st_node_tmmbytedist, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @f5eth_virtdist_stats_tree_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %16 = load ptr, ptr %12, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %81

19:                                               ; preds = %5
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct._packet_info, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw %struct._frame_data, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = sub i32 %24, %27
  store i32 %28, ptr %13, align 4
  %29 = load ptr, ptr %7, align 8
  %30 = load ptr, ptr @st_str_virtdist_pkts, align 8
  %31 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %29, ptr noundef %30, i32 noundef 0, i1 noundef zeroext true, i32 noundef 1)
  %32 = load ptr, ptr %7, align 8
  %33 = load ptr, ptr @st_str_virtdist_bytes, align 8
  %34 = load i32, ptr %13, align 4
  %35 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %32, ptr noundef %33, i32 noundef 0, i1 noundef zeroext true, i32 noundef %34)
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %66

40:                                               ; preds = %19
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr @st_str_virtdist_noflow, align 8
  %48 = load i32, ptr @st_node_virtpktdist, align 4
  %49 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %46, ptr noundef %47, i32 noundef %48, i1 noundef zeroext true, i32 noundef 1)
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr @st_str_virtdist_noflow, align 8
  %52 = load i32, ptr @st_node_virtbytedist, align 4
  %53 = load i32, ptr %13, align 4
  %54 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %50, ptr noundef %51, i32 noundef %52, i1 noundef zeroext true, i32 noundef %53)
  br label %65

55:                                               ; preds = %40
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr @st_str_virtdist_novirt, align 8
  %58 = load i32, ptr @st_node_virtpktdist, align 4
  %59 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %56, ptr noundef %57, i32 noundef %58, i1 noundef zeroext true, i32 noundef 1)
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr @st_str_virtdist_novirt, align 8
  %62 = load i32, ptr @st_node_virtbytedist, align 4
  %63 = load i32, ptr %13, align 4
  %64 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %60, ptr noundef %61, i32 noundef %62, i1 noundef zeroext true, i32 noundef %63)
  br label %65

65:                                               ; preds = %55, %45
  br label %80

66:                                               ; preds = %19
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr @st_node_virtpktdist, align 4
  %72 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %67, ptr noundef %70, i32 noundef %71, i1 noundef zeroext true, i32 noundef 1)
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = load i32, ptr @st_node_virtbytedist, align 4
  %78 = load i32, ptr %13, align 4
  %79 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %73, ptr noundef %76, i32 noundef %77, i1 noundef zeroext true, i32 noundef %78)
  br label %80

80:                                               ; preds = %66, %65
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %81

81:                                               ; preds = %80, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %82 = load i32, ptr %6, align 4
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @f5eth_virtdist_stats_tree_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @st_str_virtdist_pkts, align 8
  %5 = call i32 @stats_tree_create_node(ptr noundef %3, ptr noundef %4, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %5, ptr @st_node_virtpktdist, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = load ptr, ptr @st_str_virtdist_pkts, align 8
  %8 = call i32 @stats_tree_manip_node_int(i32 noundef 4, ptr noundef %6, ptr noundef %7, i32 noundef 0, i1 noundef zeroext true, i32 noundef 4194304)
  %9 = load ptr, ptr %2, align 8
  %10 = load ptr, ptr @st_str_virtdist_bytes, align 8
  %11 = call i32 @stats_tree_create_node(ptr noundef %9, ptr noundef %10, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %11, ptr @st_node_virtbytedist, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr @st_str_virtdist_noflow, align 8
  %14 = load i32, ptr @st_node_virtpktdist, align 4
  %15 = call i32 @stats_tree_create_node(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 0, i1 noundef zeroext true)
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr @st_str_virtdist_noflow, align 8
  %18 = load i32, ptr @st_node_virtpktdist, align 4
  %19 = call i32 @stats_tree_manip_node_int(i32 noundef 4, ptr noundef %16, ptr noundef %17, i32 noundef %18, i1 noundef zeroext true, i32 noundef 4194304)
  %20 = load ptr, ptr %2, align 8
  %21 = load ptr, ptr @st_str_virtdist_novirt, align 8
  %22 = load i32, ptr @st_node_virtpktdist, align 4
  %23 = call i32 @stats_tree_create_node(ptr noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef 0, i1 noundef zeroext true)
  %24 = load ptr, ptr %2, align 8
  %25 = load ptr, ptr @st_str_virtdist_novirt, align 8
  %26 = load i32, ptr @st_node_virtpktdist, align 4
  %27 = call i32 @stats_tree_manip_node_int(i32 noundef 4, ptr noundef %24, ptr noundef %25, i32 noundef %26, i1 noundef zeroext true, i32 noundef 4194304)
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr @st_str_virtdist_noflow, align 8
  %30 = load i32, ptr @st_node_virtbytedist, align 4
  %31 = call i32 @stats_tree_create_node(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 0, i1 noundef zeroext true)
  %32 = load ptr, ptr %2, align 8
  %33 = load ptr, ptr @st_str_virtdist_noflow, align 8
  %34 = load i32, ptr @st_node_virtbytedist, align 4
  %35 = call i32 @stats_tree_manip_node_int(i32 noundef 4, ptr noundef %32, ptr noundef %33, i32 noundef %34, i1 noundef zeroext true, i32 noundef 4194304)
  %36 = load ptr, ptr %2, align 8
  %37 = load ptr, ptr @st_str_virtdist_novirt, align 8
  %38 = load i32, ptr @st_node_virtbytedist, align 4
  %39 = call i32 @stats_tree_create_node(ptr noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 0, i1 noundef zeroext true)
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr @st_str_virtdist_novirt, align 8
  %42 = load i32, ptr @st_node_virtbytedist, align 4
  %43 = call i32 @stats_tree_manip_node_int(i32 noundef 4, ptr noundef %40, ptr noundef %41, i32 noundef %42, i1 noundef zeroext true, i32 noundef 4194304)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_f5ethtrailer() #0 {
  %1 = load i32, ptr @proto_f5ethtrailer, align 4
  call void @heur_dissector_add(ptr noundef @.str.203, ptr noundef @dissect_f5ethtrailer_heur, ptr noundef @.str.204, ptr noundef @.str.158, i32 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr @f5dpt_noise_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.3, i32 noundef 1, ptr noundef %2)
  %3 = load i32, ptr @proto_f5ethtrailer_dpt_noise, align 4
  %4 = call ptr @create_dissector_handle(ptr noundef @dissect_dpt_trailer_noise_low, i32 noundef %3)
  call void @dissector_add_uint(ptr noundef @.str.191, i32 noundef 65538, ptr noundef %4)
  %5 = load i32, ptr @proto_f5ethtrailer_dpt_noise, align 4
  %6 = call ptr @create_dissector_handle(ptr noundef @dissect_dpt_trailer_noise_low, i32 noundef %5)
  call void @dissector_add_uint(ptr noundef @.str.191, i32 noundef 65539, ptr noundef %6)
  %7 = load i32, ptr @proto_f5ethtrailer_dpt_noise, align 4
  %8 = call ptr @create_dissector_handle(ptr noundef @dissect_dpt_trailer_noise_low, i32 noundef %7)
  call void @dissector_add_uint(ptr noundef @.str.191, i32 noundef 65540, ptr noundef %8)
  %9 = load i32, ptr @proto_f5ethtrailer_dpt_noise, align 4
  %10 = call ptr @create_dissector_handle(ptr noundef @dissect_dpt_trailer_noise_med, i32 noundef %9)
  call void @dissector_add_uint(ptr noundef @.str.191, i32 noundef 131076, ptr noundef %10)
  %11 = load i32, ptr @proto_f5ethtrailer_dpt_noise, align 4
  %12 = call ptr @create_dissector_handle(ptr noundef @dissect_dpt_trailer_noise_high, i32 noundef %11)
  call void @dissector_add_uint(ptr noundef @.str.191, i32 noundef 196609, ptr noundef %12)
  %13 = load ptr, ptr @f5dpt_tls_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.3, i32 noundef 4, ptr noundef %13)
  %14 = load i32, ptr @proto_f5ethtrailer_dpt_tls, align 4
  %15 = call ptr @create_dissector_handle(ptr noundef @dissect_dpt_trailer_tls_type0, i32 noundef %14)
  call void @dissector_add_uint(ptr noundef @.str.195, i32 noundef 0, ptr noundef %15)
  %16 = load i32, ptr @proto_f5ethtrailer_dpt_tls, align 4
  %17 = call ptr @create_dissector_handle(ptr noundef @dissect_dpt_trailer_tls_extended, i32 noundef %16)
  call void @dissector_add_uint(ptr noundef @.str.195, i32 noundef 65536, ptr noundef %17)
  %18 = load i32, ptr @proto_f5ethtrailer_dpt_tls, align 4
  %19 = call ptr @create_dissector_handle(ptr noundef @dissect_dpt_trailer_tls_type2, i32 noundef %18)
  call void @dissector_add_uint(ptr noundef @.str.195, i32 noundef 131072, ptr noundef %19)
  %20 = load i32, ptr @proto_f5ethtrailer_dpt_tls, align 4
  %21 = call ptr @create_dissector_handle(ptr noundef @dissect_dpt_trailer_tls_type2, i32 noundef %20)
  call void @dissector_add_uint(ptr noundef @.str.195, i32 noundef 131073, ptr noundef %21)
  %22 = load i32, ptr @proto_f5ethtrailer_dpt_tls, align 4
  %23 = call ptr @create_dissector_handle(ptr noundef @dissect_dpt_trailer_tls_extended, i32 noundef %22)
  call void @dissector_add_uint(ptr noundef @.str.195, i32 noundef 196608, ptr noundef %23)
  %24 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.205)
  store i32 %24, ptr @hf_ip_ipaddr, align 4
  %25 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.206)
  store i32 %25, ptr @hf_ip6_ip6addr, align 4
  %26 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.207)
  store i32 %26, ptr @hf_tcp_tcpport, align 4
  %27 = call i32 @proto_registrar_get_id_byname(ptr noundef @.str.208)
  store i32 %27, ptr @hf_udp_udpport, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_f5ethtrailer_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @dissect_f5ethtrailer(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %14 = icmp sgt i32 %13, 0
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %32 = load ptr, ptr %9, align 8
  store ptr %32, ptr %19, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %4
  br label %38

36:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.266, ptr noundef @.str.259, i32 noundef 2422, ptr noundef @.str.302) #12
  unreachable

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37, %35
  %39 = load ptr, ptr %6, align 8
  %40 = call zeroext i16 @tvb_get_ntohs(ptr noundef %39, i32 noundef 4)
  %41 = zext i16 %40 to i32
  store i32 %41, ptr %10, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = call zeroext i16 @tvb_get_ntohs(ptr noundef %42, i32 noundef 6)
  %44 = zext i16 %43 to i32
  store i32 %44, ptr %11, align 4
  %45 = load i32, ptr %11, align 4
  %46 = icmp slt i32 %45, 2
  br i1 %46, label %50, label %47

47:                                               ; preds = %38
  %48 = load i32, ptr %11, align 4
  %49 = icmp sgt i32 %48, 4
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %407

51:                                               ; preds = %47
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr @hf_low_id, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %10, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef 0, i32 noundef %55, i32 noundef 0)
  store ptr %56, ptr %12, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = load i32, ptr @ett_f5ethtrailer_low, align 4
  %59 = call ptr @proto_item_add_subtree(ptr noundef %57, i32 noundef %58)
  store ptr %59, ptr %8, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load ptr, ptr %8, align 8
  call void @render_f5dptv1_tlvhdr(ptr noundef %60, ptr noundef %61, i32 noundef 0)
  store i32 8, ptr %14, align 4
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %62, i32 0, i32 7
  %64 = load i8, ptr %63, align 4
  %65 = and i8 %64, -2
  %66 = or i8 %65, 1
  store i8 %66, ptr %63, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %14, align 4
  %69 = call zeroext i8 @tvb_get_uint8(ptr noundef %67, i32 noundef %68)
  %70 = zext i8 %69 to i32
  store i32 %70, ptr %15, align 4
  %71 = load i32, ptr %11, align 4
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %75

73:                                               ; preds = %51
  %74 = load i32, ptr %15, align 4
  store i32 %74, ptr %16, align 4
  br label %78

75:                                               ; preds = %51
  %76 = load i32, ptr %15, align 4
  %77 = and i32 %76, 1
  store i32 %77, ptr %16, align 4
  br label %78

78:                                               ; preds = %75, %73
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr @hf_ingress, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %14, align 4
  %83 = load i32, ptr %16, align 4
  %84 = zext i32 %83 to i64
  %85 = load i32, ptr %16, align 4
  %86 = icmp ne i32 %85, 0
  %87 = call ptr @tfs_get_string(i1 noundef zeroext %86, ptr noundef null)
  %88 = load i32, ptr %16, align 4
  %89 = icmp ne i32 %88, 0
  %90 = call ptr @tfs_get_string(i1 noundef zeroext %89, ptr noundef @f5tfs_ing)
  %91 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format_value(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i64 noundef %84, ptr noundef @.str.292, ptr noundef %87, ptr noundef %90)
  store ptr %91, ptr %12, align 8
  %92 = load i32, ptr %11, align 4
  %93 = icmp sgt i32 %92, 2
  br i1 %93, label %94, label %102

94:                                               ; preds = %78
  %95 = load ptr, ptr %12, align 8
  call void @proto_item_set_generated(ptr noundef %95)
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %14, align 4
  %99 = load i32, ptr @hf_flags, align 4
  %100 = load i32, ptr @ett_f5ethtrailer_low_flags, align 4
  %101 = call ptr @proto_tree_add_bitmask(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef %100, ptr noundef @hf_flags__fields, i32 noundef 0)
  br label %102

102:                                              ; preds = %94, %78
  %103 = load i32, ptr %16, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %104, i32 0, i32 1
  %106 = trunc i32 %105 to i8
  %107 = load ptr, ptr %19, align 8
  %108 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %107, i32 0, i32 7
  %109 = load i8, ptr %108, align 4
  %110 = and i8 %106, 3
  %111 = shl i8 %110, 4
  %112 = and i8 %109, -49
  %113 = or i8 %112, %111
  store i8 %113, ptr %108, align 4
  %114 = load i32, ptr %14, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %14, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load i32, ptr %14, align 4
  %118 = call zeroext i8 @tvb_get_uint8(ptr noundef %116, i32 noundef %117)
  %119 = zext i8 %118 to i32
  %120 = add i32 %119, 1
  store i32 %120, ptr %17, align 4
  %121 = load ptr, ptr %8, align 8
  %122 = load i32, ptr @hf_slot1, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %14, align 4
  %125 = load i32, ptr %17, align 4
  %126 = call ptr @proto_tree_add_uint(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 1, i32 noundef %125)
  %127 = load i32, ptr %14, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %14, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %14, align 4
  %131 = call zeroext i8 @tvb_get_uint8(ptr noundef %129, i32 noundef %130)
  %132 = zext i8 %131 to i32
  store i32 %132, ptr %18, align 4
  %133 = load i32, ptr %18, align 4
  %134 = icmp ult i32 %133, 65535
  br i1 %134, label %135, label %147

135:                                              ; preds = %102
  %136 = load i32, ptr %17, align 4
  %137 = icmp ult i32 %136, 65535
  br i1 %137, label %138, label %147

138:                                              ; preds = %135
  %139 = load i32, ptr %18, align 4
  %140 = trunc i32 %139 to i16
  %141 = load ptr, ptr %19, align 8
  %142 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %141, i32 0, i32 6
  store i16 %140, ptr %142, align 2
  %143 = load i32, ptr %17, align 4
  %144 = trunc i32 %143 to i16
  %145 = load ptr, ptr %19, align 8
  %146 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %145, i32 0, i32 5
  store i16 %144, ptr %146, align 8
  br label %147

147:                                              ; preds = %138, %135, %102
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr @hf_tmm, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %14, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  %153 = load i32, ptr %14, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %14, align 4
  %155 = load i32, ptr @pref_info_type, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %147
  %158 = load ptr, ptr @f5eth_set_info_col, align 8
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %16, align 4
  %161 = load i32, ptr %17, align 4
  %162 = load i32, ptr %18, align 4
  call void %158(ptr noundef %159, i32 noundef %160, i32 noundef %161, i32 noundef %162)
  br label %163

163:                                              ; preds = %157, %147
  %164 = load i32, ptr %11, align 4
  %165 = icmp slt i32 %164, 4
  br i1 %165, label %166, label %232

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  %167 = load ptr, ptr %6, align 8
  %168 = load i32, ptr %14, align 4
  %169 = call zeroext i8 @tvb_get_uint8(ptr noundef %167, i32 noundef %168)
  %170 = zext i8 %169 to i32
  store i32 %170, ptr %21, align 4
  %171 = load ptr, ptr %6, align 8
  %172 = load i32, ptr %14, align 4
  %173 = call i32 @tvb_reported_length_remaining(ptr noundef %171, i32 noundef %172)
  %174 = load i32, ptr %21, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %186

176:                                              ; preds = %166
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr @hf_vip, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %14, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 0, i32 noundef 0)
  store ptr %181, ptr %12, align 8
  %182 = load ptr, ptr %7, align 8
  %183 = load ptr, ptr %12, align 8
  %184 = call ptr @expert_add_info(ptr noundef %182, ptr noundef %183, ptr noundef @ei_f5eth_badlen)
  %185 = load i32, ptr %10, align 4
  store i32 %185, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %229

186:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds nuw %struct._packet_info, ptr %187, i32 0, i32 51
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %14, align 4
  %192 = add i32 %191, 1
  %193 = load i32, ptr %21, align 4
  %194 = call ptr @tvb_format_text(ptr noundef %189, ptr noundef %190, i32 noundef %192, i32 noundef %193)
  store ptr %194, ptr %22, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %14, align 4
  %198 = load i32, ptr %21, align 4
  %199 = add i32 %198, 1
  %200 = load i32, ptr @ett_f5ethtrailer_obj_names, align 4
  %201 = load ptr, ptr %22, align 8
  %202 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef %199, i32 noundef %200, ptr noundef null, ptr noundef @.str.303, ptr noundef %201)
  store ptr %202, ptr %13, align 8
  %203 = load ptr, ptr %13, align 8
  %204 = load i32, ptr @hf_vipnamelen, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %14, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 1, i32 noundef 0)
  %208 = load i32, ptr %14, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %14, align 4
  %210 = load ptr, ptr %13, align 8
  %211 = load i32, ptr @hf_vip, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = load i32, ptr %14, align 4
  %214 = load i32, ptr %21, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef %214, i32 noundef 0)
  %216 = load i32, ptr %21, align 4
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %225

218:                                              ; preds = %186
  %219 = load i32, ptr @tap_f5ethtrailer, align 4
  %220 = call zeroext i1 @have_tap_listener(i32 noundef %219)
  br i1 %220, label %221, label %225

221:                                              ; preds = %218
  %222 = load ptr, ptr %22, align 8
  %223 = load ptr, ptr %19, align 8
  %224 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %223, i32 0, i32 4
  store ptr %222, ptr %224, align 8
  br label %225

225:                                              ; preds = %221, %218, %186
  %226 = load i32, ptr %21, align 4
  %227 = load i32, ptr %14, align 4
  %228 = add i32 %227, %226
  store i32 %228, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  store i32 0, ptr %20, align 4
  br label %229

229:                                              ; preds = %225, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %230 = load i32, ptr %20, align 4
  switch i32 %230, label %407 [
    i32 0, label %231
  ]

231:                                              ; preds = %229
  br label %405

232:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  %233 = load ptr, ptr %6, align 8
  %234 = load i32, ptr %14, align 4
  %235 = call signext i8 @tvb_get_int8(ptr noundef %233, i32 noundef %234)
  %236 = sext i8 %235 to i32
  store i32 %236, ptr %23, align 4
  %237 = load ptr, ptr %8, align 8
  %238 = load i32, ptr @hf_data, align 4
  %239 = load ptr, ptr %6, align 8
  %240 = load i32, ptr %14, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 1, i32 noundef 0)
  store ptr %241, ptr %12, align 8
  %242 = load ptr, ptr %12, align 8
  call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %242, ptr noundef @.str.304)
  %243 = load ptr, ptr %12, align 8
  %244 = load i32, ptr @ett_f5ethtrailer_obj_names, align 4
  %245 = call ptr @proto_item_add_subtree(ptr noundef %243, i32 noundef %244)
  store ptr %245, ptr %13, align 8
  %246 = load ptr, ptr %13, align 8
  %247 = load i32, ptr @hf_obj_data_len, align 4
  %248 = load ptr, ptr %6, align 8
  %249 = load i32, ptr %14, align 4
  %250 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 1, i32 noundef 0)
  %251 = load i32, ptr %14, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %14, align 4
  %253 = load ptr, ptr %6, align 8
  %254 = load i32, ptr %14, align 4
  %255 = call i32 @tvb_reported_length_remaining(ptr noundef %253, i32 noundef %254)
  %256 = load i32, ptr %23, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %263

258:                                              ; preds = %232
  %259 = load ptr, ptr %7, align 8
  %260 = load ptr, ptr %12, align 8
  %261 = call ptr @expert_add_info(ptr noundef %259, ptr noundef %260, ptr noundef @ei_f5eth_badlen)
  %262 = load i32, ptr %10, align 4
  store i32 %262, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %402

263:                                              ; preds = %232
  %264 = load ptr, ptr %12, align 8
  %265 = load i32, ptr %23, align 4
  %266 = add i32 %265, 1
  call void @proto_item_set_len(ptr noundef %264, i32 noundef %266)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %14, align 4
  %269 = load i32, ptr %23, align 4
  %270 = call ptr @tvb_new_subset_length(ptr noundef %267, i32 noundef %268, i32 noundef %269)
  store ptr %270, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  store i32 0, ptr %25, align 4
  br label %271

271:                                              ; preds = %396, %263
  %272 = load i32, ptr %25, align 4
  %273 = load i32, ptr %23, align 4
  %274 = icmp slt i32 %272, %273
  br i1 %274, label %275, label %397

275:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #9
  %276 = load ptr, ptr %24, align 8
  %277 = load i32, ptr %25, align 4
  %278 = call zeroext i8 @tvb_get_uint8(ptr noundef %276, i32 noundef %277)
  store i8 %278, ptr %29, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #9
  %279 = load ptr, ptr %24, align 8
  %280 = load i32, ptr %25, align 4
  %281 = add i32 %280, 1
  %282 = call zeroext i8 @tvb_get_uint8(ptr noundef %279, i32 noundef %281)
  store i8 %282, ptr %30, align 1
  %283 = load i8, ptr %29, align 1
  %284 = zext i8 %283 to i32
  switch i32 %284, label %294 [
    i32 0, label %285
    i32 1, label %288
    i32 2, label %291
  ]

285:                                              ; preds = %275
  %286 = load i32, ptr @hf_vipnamelen, align 4
  store i32 %286, ptr %26, align 4
  %287 = load i32, ptr @hf_vip, align 4
  store i32 %287, ptr %27, align 4
  store ptr @.str.303, ptr %28, align 8
  br label %297

288:                                              ; preds = %275
  %289 = load i32, ptr @hf_portnamelen, align 4
  store i32 %289, ptr %26, align 4
  %290 = load i32, ptr @hf_phys_port, align 4
  store i32 %290, ptr %27, align 4
  store ptr @.str.305, ptr %28, align 8
  br label %297

291:                                              ; preds = %275
  %292 = load i32, ptr @hf_trunknamelen, align 4
  store i32 %292, ptr %26, align 4
  %293 = load i32, ptr @hf_trunk, align 4
  store i32 %293, ptr %27, align 4
  store ptr @.str.306, ptr %28, align 8
  br label %297

294:                                              ; preds = %275
  store i8 -1, ptr %29, align 1
  %295 = load i32, ptr @hf_obj_data_len, align 4
  store i32 %295, ptr %26, align 4
  %296 = load i32, ptr @hf_data_str, align 4
  store i32 %296, ptr %27, align 4
  store ptr @.str.307, ptr %28, align 8
  br label %297

297:                                              ; preds = %294, %291, %288, %285
  %298 = load ptr, ptr %24, align 8
  %299 = load i32, ptr %25, align 4
  %300 = add i32 %299, 2
  %301 = call i32 @tvb_reported_length_remaining(ptr noundef %298, i32 noundef %300)
  %302 = load i8, ptr %30, align 1
  %303 = zext i8 %302 to i32
  %304 = icmp slt i32 %301, %303
  br i1 %304, label %305, label %327

305:                                              ; preds = %297
  %306 = load ptr, ptr %8, align 8
  %307 = load ptr, ptr %24, align 8
  %308 = load i32, ptr %25, align 4
  %309 = load i32, ptr @ett_f5ethtrailer_obj_names, align 4
  %310 = load ptr, ptr %28, align 8
  %311 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef 2, i32 noundef %309, ptr noundef null, ptr noundef %310, ptr noundef @.str.258)
  store ptr %311, ptr %13, align 8
  %312 = load ptr, ptr %13, align 8
  %313 = load i32, ptr @hf_obj_name_type, align 4
  %314 = load ptr, ptr %24, align 8
  %315 = load i32, ptr %25, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 1, i32 noundef 0)
  %317 = load ptr, ptr %13, align 8
  %318 = load i32, ptr %26, align 4
  %319 = load ptr, ptr %24, align 8
  %320 = load i32, ptr %25, align 4
  %321 = add i32 %320, 1
  %322 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %321, i32 noundef 1, i32 noundef 0)
  store ptr %322, ptr %12, align 8
  %323 = load ptr, ptr %7, align 8
  %324 = load ptr, ptr %12, align 8
  %325 = call ptr @expert_add_info(ptr noundef %323, ptr noundef %324, ptr noundef @ei_f5eth_badlen)
  %326 = load i32, ptr %10, align 4
  store i32 %326, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %394

327:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %328 = load ptr, ptr %7, align 8
  %329 = getelementptr inbounds nuw %struct._packet_info, ptr %328, i32 0, i32 51
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %24, align 8
  %332 = load i32, ptr %25, align 4
  %333 = add i32 %332, 2
  %334 = load i8, ptr %30, align 1
  %335 = zext i8 %334 to i32
  %336 = call ptr @tvb_format_text(ptr noundef %330, ptr noundef %331, i32 noundef %333, i32 noundef %335)
  store ptr %336, ptr %31, align 8
  %337 = load ptr, ptr %8, align 8
  %338 = load ptr, ptr %24, align 8
  %339 = load i32, ptr %25, align 4
  %340 = load i8, ptr %30, align 1
  %341 = zext i8 %340 to i32
  %342 = add i32 %341, 2
  %343 = load i32, ptr @ett_f5ethtrailer_obj_names, align 4
  %344 = load ptr, ptr %28, align 8
  %345 = load ptr, ptr %31, align 8
  %346 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef %342, i32 noundef %343, ptr noundef null, ptr noundef %344, ptr noundef %345)
  store ptr %346, ptr %13, align 8
  %347 = load ptr, ptr %13, align 8
  %348 = load i32, ptr @hf_obj_name_type, align 4
  %349 = load ptr, ptr %24, align 8
  %350 = load i32, ptr %25, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef 1, i32 noundef 0)
  store ptr %351, ptr %12, align 8
  %352 = load i8, ptr %29, align 1
  %353 = zext i8 %352 to i32
  %354 = icmp eq i32 %353, 255
  br i1 %354, label %355, label %359

355:                                              ; preds = %327
  %356 = load ptr, ptr %7, align 8
  %357 = load ptr, ptr %12, align 8
  %358 = call ptr @expert_add_info(ptr noundef %356, ptr noundef %357, ptr noundef @ei_f5eth_undecoded)
  br label %359

359:                                              ; preds = %355, %327
  %360 = load ptr, ptr %13, align 8
  %361 = load i32, ptr %26, align 4
  %362 = load ptr, ptr %24, align 8
  %363 = load i32, ptr %25, align 4
  %364 = add i32 %363, 1
  %365 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %364, i32 noundef 1, i32 noundef 0)
  %366 = load ptr, ptr %13, align 8
  %367 = load i32, ptr %27, align 4
  %368 = load ptr, ptr %24, align 8
  %369 = load i32, ptr %25, align 4
  %370 = add i32 %369, 2
  %371 = load i8, ptr %30, align 1
  %372 = zext i8 %371 to i32
  %373 = call ptr @proto_tree_add_item(ptr noundef %366, i32 noundef %367, ptr noundef %368, i32 noundef %370, i32 noundef %372, i32 noundef 0)
  %374 = load i8, ptr %29, align 1
  %375 = zext i8 %374 to i32
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %388

377:                                              ; preds = %359
  %378 = load i8, ptr %30, align 1
  %379 = zext i8 %378 to i32
  %380 = icmp sgt i32 %379, 0
  br i1 %380, label %381, label %388

381:                                              ; preds = %377
  %382 = load i32, ptr @tap_f5ethtrailer, align 4
  %383 = call zeroext i1 @have_tap_listener(i32 noundef %382)
  br i1 %383, label %384, label %388

384:                                              ; preds = %381
  %385 = load ptr, ptr %31, align 8
  %386 = load ptr, ptr %19, align 8
  %387 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %386, i32 0, i32 4
  store ptr %385, ptr %387, align 8
  br label %388

388:                                              ; preds = %384, %381, %377, %359
  %389 = load i8, ptr %30, align 1
  %390 = zext i8 %389 to i32
  %391 = add i32 %390, 2
  %392 = load i32, ptr %25, align 4
  %393 = add i32 %392, %391
  store i32 %393, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  store i32 0, ptr %20, align 4
  br label %394

394:                                              ; preds = %388, %305
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  %395 = load i32, ptr %20, align 4
  switch i32 %395, label %401 [
    i32 0, label %396
  ]

396:                                              ; preds = %394
  br label %271, !llvm.loop !8

397:                                              ; preds = %271
  %398 = load i32, ptr %25, align 4
  %399 = load i32, ptr %14, align 4
  %400 = add i32 %399, %398
  store i32 %400, ptr %14, align 4
  store i32 0, ptr %20, align 4
  br label %401

401:                                              ; preds = %397, %394
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %402

402:                                              ; preds = %401, %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  %403 = load i32, ptr %20, align 4
  switch i32 %403, label %407 [
    i32 0, label %404
  ]

404:                                              ; preds = %402
  br label %405

405:                                              ; preds = %404, %231
  %406 = load i32, ptr %14, align 4
  store i32 %406, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %407

407:                                              ; preds = %405, %402, %229, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %408 = load i32, ptr %5, align 4
  ret i32 %408
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 255, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %27 = load ptr, ptr %9, align 8
  store ptr %27, ptr %17, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %4
  br label %33

31:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.266, ptr noundef @.str.259, i32 noundef 2264, ptr noundef @.str.302) #12
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load ptr, ptr %6, align 8
  %35 = call zeroext i16 @tvb_get_ntohs(ptr noundef %34, i32 noundef 4)
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %15, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call zeroext i16 @tvb_get_ntohs(ptr noundef %37, i32 noundef 6)
  %39 = zext i16 %38 to i32
  store i32 %39, ptr %16, align 4
  %40 = load i32, ptr %16, align 4
  %41 = icmp ne i32 %40, 4
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i32 0, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %334

43:                                               ; preds = %33
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @hf_med_id, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %15, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef %47, i32 noundef 0)
  store ptr %48, ptr %10, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = load i32, ptr @ett_f5ethtrailer_med, align 4
  %51 = call ptr @proto_item_add_subtree(ptr noundef %49, i32 noundef %50)
  store ptr %51, ptr %8, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %8, align 8
  call void @render_f5dptv1_tlvhdr(ptr noundef %52, ptr noundef %53, i32 noundef 0)
  store i32 8, ptr %11, align 4
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %54, i32 0, i32 7
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %56, -3
  %58 = or i8 %57, 2
  store i8 %58, ptr %55, align 4
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %11, align 4
  %61 = add i32 %60, 32
  %62 = sub i32 %61, 1
  %63 = call zeroext i8 @tvb_get_uint8(ptr noundef %59, i32 noundef %62)
  %64 = zext i8 %63 to i32
  store i32 %64, ptr %12, align 4
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %11, align 4
  %67 = add i32 %66, 32
  %68 = call i32 @tvb_reported_length_remaining(ptr noundef %65, i32 noundef %67)
  %69 = load i32, ptr %12, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %43
  store i32 1, ptr %13, align 4
  store i32 0, ptr %12, align 4
  br label %72

72:                                               ; preds = %71, %43
  %73 = load i32, ptr %12, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 32
  %79 = call zeroext i8 @tvb_get_uint8(ptr noundef %76, i32 noundef %78)
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 254
  %82 = ashr i32 %81, 1
  store i32 %82, ptr %14, align 4
  br label %83

83:                                               ; preds = %75, %72
  %84 = load i32, ptr %12, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %115

86:                                               ; preds = %83
  %87 = load i8, ptr @rstcause_in_info, align 1, !range !6, !noundef !7
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %115

89:                                               ; preds = %86
  %90 = load i32, ptr %14, align 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %114

92:                                               ; preds = %89
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %11, align 4
  %98 = add i32 %97, 32
  %99 = call zeroext i8 @tvb_get_uint8(ptr noundef %96, i32 noundef %98)
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 1
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, ptr @.str.298, ptr @.str.258
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct._packet_info, ptr %104, i32 0, i32 51
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load i32, ptr %11, align 4
  %109 = add i32 %108, 32
  %110 = add i32 %109, 9
  %111 = load i32, ptr %12, align 4
  %112 = sub i32 %111, 9
  %113 = call ptr @tvb_get_string_enc(ptr noundef %106, ptr noundef %107, i32 noundef %110, i32 noundef %112, i32 noundef 0)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %95, i32 noundef 25, ptr noundef @.str.296, ptr noundef @.str.297, ptr noundef %103, ptr noundef %113)
  br label %114

114:                                              ; preds = %92, %89
  br label %115

115:                                              ; preds = %114, %86, %83
  %116 = load i8, ptr @pref_perform_analysis, align 1, !range !6, !noundef !7
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i32
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %121 = load ptr, ptr %8, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i32, ptr %15, align 4
  store i32 %124, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %334

125:                                              ; preds = %120, %115
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %11, align 4
  %128 = call i64 @tvb_get_ntoh64(ptr noundef %126, i32 noundef %127)
  %129 = load ptr, ptr %17, align 8
  %130 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %129, i32 0, i32 2
  store i64 %128, ptr %130, align 8
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr @hf_flow_id, align 4
  %133 = load ptr, ptr %6, align 8
  %134 = load i32, ptr %11, align 4
  %135 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef 8, i32 noundef 0)
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr @hf_any_flow, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %11, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 8, i32 noundef 0)
  store ptr %140, ptr %10, align 8
  %141 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %141)
  %142 = load i32, ptr %11, align 4
  %143 = add i32 %142, 8
  store i32 %143, ptr %11, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %11, align 4
  %146 = call i64 @tvb_get_ntoh64(ptr noundef %144, i32 noundef %145)
  %147 = load ptr, ptr %17, align 8
  %148 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %147, i32 0, i32 3
  store i64 %146, ptr %148, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr @hf_peer_id, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %11, align 4
  %153 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %152, i32 noundef 8, i32 noundef 0)
  %154 = load ptr, ptr %8, align 8
  %155 = load i32, ptr @hf_any_flow, align 4
  %156 = load ptr, ptr %6, align 8
  %157 = load i32, ptr %11, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 8, i32 noundef 0)
  store ptr %158, ptr %10, align 8
  %159 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %159)
  %160 = load i32, ptr %11, align 4
  %161 = add i32 %160, 8
  store i32 %161, ptr %11, align 4
  %162 = load ptr, ptr %17, align 8
  %163 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %162, i32 0, i32 7
  %164 = load i8, ptr %163, align 4
  %165 = and i8 %164, -9
  %166 = or i8 %165, 8
  store i8 %166, ptr %163, align 4
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr @hf_cf_flags2, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %11, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 4, i32 noundef 0)
  %172 = load i32, ptr %11, align 4
  %173 = add i32 %172, 4
  store i32 %173, ptr %11, align 4
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr @hf_cf_flags, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %11, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 4, i32 noundef 0)
  %179 = load i32, ptr %11, align 4
  %180 = add i32 %179, 4
  store i32 %180, ptr %11, align 4
  %181 = load ptr, ptr %8, align 8
  %182 = load i32, ptr @hf_flow_type, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %11, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 1, i32 noundef 0)
  %186 = load i32, ptr %11, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %11, align 4
  %188 = load ptr, ptr %8, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %125
  %191 = load i32, ptr %15, align 4
  store i32 %191, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %334

192:                                              ; preds = %125
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr @hf_ha_unit, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %11, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 1, i32 noundef 0)
  %198 = load i32, ptr %11, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %11, align 4
  %200 = load ptr, ptr %8, align 8
  %201 = load i32, ptr @hf_reserved, align 4
  %202 = load ptr, ptr %6, align 8
  %203 = load i32, ptr %11, align 4
  %204 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef 4, i32 noundef 0)
  %205 = load i32, ptr %11, align 4
  %206 = add i32 %205, 4
  store i32 %206, ptr %11, align 4
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr @hf_priority, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %11, align 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef 1, i32 noundef 0)
  %212 = load i32, ptr %11, align 4
  %213 = add i32 %212, 1
  store i32 %213, ptr %11, align 4
  %214 = load i32, ptr %13, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %236

216:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %217 = load ptr, ptr %8, align 8
  %218 = load i32, ptr @hf_rstcause, align 4
  %219 = load ptr, ptr %6, align 8
  %220 = load i32, ptr %11, align 4
  %221 = load i32, ptr %15, align 4
  %222 = load i32, ptr %11, align 4
  %223 = sub i32 %221, %222
  %224 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef %223, i32 noundef 0)
  store ptr %224, ptr %20, align 8
  %225 = load ptr, ptr %20, align 8
  %226 = load i32, ptr @ett_f5ethtrailer_rstcause, align 4
  %227 = call ptr @proto_item_add_subtree(ptr noundef %225, i32 noundef %226)
  store ptr %227, ptr %19, align 8
  %228 = load ptr, ptr %19, align 8
  %229 = load i32, ptr @hf_rstcause_len, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %11, align 4
  %232 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 1, i32 noundef 0)
  store ptr %232, ptr %20, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = load ptr, ptr %20, align 8
  %235 = call ptr @expert_add_info(ptr noundef %233, ptr noundef %234, ptr noundef @ei_f5eth_badlen)
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %332

236:                                              ; preds = %192
  %237 = load i32, ptr %12, align 4
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %331

239:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #9
  %240 = load ptr, ptr %8, align 8
  %241 = load i32, ptr @hf_rstcause, align 4
  %242 = load ptr, ptr %6, align 8
  %243 = load i32, ptr %11, align 4
  %244 = load i32, ptr %12, align 4
  %245 = add i32 %244, 1
  %246 = call ptr @proto_tree_add_item(ptr noundef %240, i32 noundef %241, ptr noundef %242, i32 noundef %243, i32 noundef %245, i32 noundef 0)
  store ptr %246, ptr %22, align 8
  %247 = load ptr, ptr %22, align 8
  %248 = load i32, ptr @ett_f5ethtrailer_rstcause, align 4
  %249 = call ptr @proto_item_add_subtree(ptr noundef %247, i32 noundef %248)
  store ptr %249, ptr %21, align 8
  %250 = load ptr, ptr %21, align 8
  %251 = load i32, ptr @hf_rstcause_len, align 4
  %252 = load ptr, ptr %6, align 8
  %253 = load i32, ptr %11, align 4
  %254 = call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %252, i32 noundef %253, i32 noundef 1, i32 noundef 0)
  %255 = load i32, ptr %11, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %11, align 4
  %257 = load i32, ptr %11, align 4
  store i32 %257, ptr %25, align 4
  %258 = load i32, ptr %14, align 4
  switch i32 %258, label %329 [
    i32 0, label %259
  ]

259:                                              ; preds = %239
  %260 = load ptr, ptr %6, align 8
  %261 = load i32, ptr %11, align 4
  %262 = call zeroext i8 @tvb_get_uint8(ptr noundef %260, i32 noundef %261)
  %263 = zext i8 %262 to i32
  %264 = and i32 %263, 1
  %265 = trunc i32 %264 to i8
  store i8 %265, ptr %26, align 1
  %266 = load ptr, ptr %21, align 8
  %267 = load i32, ptr @hf_rstcause_ver, align 4
  %268 = load ptr, ptr %6, align 8
  %269 = load i32, ptr %11, align 4
  %270 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef 1, i32 noundef 0)
  %271 = load ptr, ptr %21, align 8
  %272 = load i32, ptr @hf_rstcause_peer, align 4
  %273 = load ptr, ptr %6, align 8
  %274 = load i32, ptr %11, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 1, i32 noundef 0)
  %276 = load i32, ptr %11, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %11, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %11, align 4
  %280 = call i64 @tvb_get_ntoh64(ptr noundef %278, i32 noundef %279)
  store i64 %280, ptr %23, align 8
  %281 = load i64, ptr %23, align 8
  %282 = and i64 %281, 65535
  store i64 %282, ptr %24, align 8
  %283 = load i64, ptr %23, align 8
  %284 = and i64 %283, -65536
  %285 = lshr i64 %284, 16
  store i64 %285, ptr %23, align 8
  %286 = load ptr, ptr %21, align 8
  %287 = load i32, ptr @hf_rstcause_val, align 4
  %288 = load ptr, ptr %6, align 8
  %289 = load i32, ptr %11, align 4
  %290 = load i64, ptr %23, align 8
  %291 = load i64, ptr %23, align 8
  %292 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef 6, i64 noundef %290, ptr noundef @.str.299, i64 noundef %291)
  %293 = load ptr, ptr %21, align 8
  %294 = load i32, ptr @hf_rstcause_line, align 4
  %295 = load ptr, ptr %6, align 8
  %296 = load i32, ptr %11, align 4
  %297 = add i32 %296, 6
  %298 = call ptr @proto_tree_add_item(ptr noundef %293, i32 noundef %294, ptr noundef %295, i32 noundef %297, i32 noundef 2, i32 noundef 0)
  %299 = load i32, ptr %11, align 4
  %300 = add i32 %299, 8
  store i32 %300, ptr %11, align 4
  %301 = load ptr, ptr %22, align 8
  %302 = load i64, ptr %23, align 8
  %303 = load i64, ptr %24, align 8
  %304 = load i8, ptr %26, align 1
  %305 = zext i8 %304 to i32
  %306 = icmp ne i32 %305, 0
  %307 = select i1 %306, ptr @.str.301, ptr @.str.258
  %308 = load ptr, ptr %7, align 8
  %309 = getelementptr inbounds nuw %struct._packet_info, ptr %308, i32 0, i32 51
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %6, align 8
  %312 = load i32, ptr %11, align 4
  %313 = load i32, ptr %12, align 4
  %314 = load i32, ptr %11, align 4
  %315 = load i32, ptr %25, align 4
  %316 = sub i32 %314, %315
  %317 = sub i32 %313, %316
  %318 = call ptr @tvb_get_string_enc(ptr noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef %317, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %301, ptr noundef @.str.300, i64 noundef %302, i64 noundef %303, ptr noundef %307, ptr noundef %318)
  %319 = load ptr, ptr %21, align 8
  %320 = load i32, ptr @hf_rstcause_txt, align 4
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %11, align 4
  %323 = load i32, ptr %12, align 4
  %324 = load i32, ptr %11, align 4
  %325 = load i32, ptr %25, align 4
  %326 = sub i32 %324, %325
  %327 = sub i32 %323, %326
  %328 = call ptr @proto_tree_add_item(ptr noundef %319, i32 noundef %320, ptr noundef %321, i32 noundef %322, i32 noundef %327, i32 noundef 0)
  br label %330

329:                                              ; preds = %239
  br label %330

330:                                              ; preds = %329, %259
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %331

331:                                              ; preds = %330, %236
  br label %332

332:                                              ; preds = %331, %216
  %333 = load i32, ptr %15, align 4
  store i32 %333, ptr %5, align 4
  store i32 1, ptr %18, align 4
  br label %334

334:                                              ; preds = %332, %190, %123, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %335 = load i32, ptr %5, align 4
  ret i32 %335
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %17 = load ptr, ptr %9, align 8
  store ptr %17, ptr %15, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %23

21:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.266, ptr noundef @.str.259, i32 noundef 2141, ptr noundef @.str.302) #12
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %6, align 8
  %25 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef 4)
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %12, align 4
  %27 = load ptr, ptr %6, align 8
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef 6)
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %13, align 4
  %30 = load i32, ptr %13, align 4
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %233

33:                                               ; preds = %23
  %34 = load ptr, ptr %8, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i32, ptr %12, align 4
  store i32 %37, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %233

38:                                               ; preds = %33
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr @hf_high_id, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %12, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 0, i32 noundef %42, i32 noundef 0)
  store ptr %43, ptr %10, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr @ett_f5ethtrailer_high, align 4
  %46 = call ptr @proto_item_add_subtree(ptr noundef %44, i32 noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %8, align 8
  call void @render_f5dptv1_tlvhdr(ptr noundef %47, ptr noundef %48, i32 noundef 0)
  store i32 8, ptr %11, align 4
  %49 = load ptr, ptr %15, align 8
  %50 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %49, i32 0, i32 7
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, -5
  %53 = or i8 %52, 4
  store i8 %53, ptr %50, align 4
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %68

58:                                               ; preds = %38
  %59 = load ptr, ptr %8, align 8
  %60 = load i32, ptr @hf_peer_nopeer, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %11, align 4
  %63 = load i32, ptr %12, align 4
  %64 = load i32, ptr %11, align 4
  %65 = sub i32 %63, %64
  %66 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %65, i32 noundef 0)
  %67 = load i32, ptr %12, align 4
  store i32 %67, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %233

68:                                               ; preds = %38
  %69 = load ptr, ptr %6, align 8
  %70 = load i32, ptr %11, align 4
  %71 = call zeroext i8 @tvb_get_uint8(ptr noundef %69, i32 noundef %70)
  store i8 %71, ptr %14, align 1
  %72 = load ptr, ptr %8, align 8
  %73 = load i32, ptr @hf_peer_ipproto, align 4
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %11, align 4
  %76 = call ptr @proto_tree_add_item(ptr noundef %72, i32 noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr %11, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %11, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr @hf_peer_vlan, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %11, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 2, i32 noundef 0)
  %84 = load i32, ptr %11, align 4
  %85 = add i32 %84, 2
  store i32 %85, ptr %11, align 4
  %86 = load i8, ptr @pref_pop_other_fields, align 1, !range !6, !noundef !7
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %100

88:                                               ; preds = %68
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr @hf_ip_ipaddr, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call ptr @displayIPv6as4(ptr noundef %89, i32 noundef %90, i32 noundef -1, ptr noundef %91, i32 noundef %92, i1 noundef zeroext true)
  %94 = load ptr, ptr %8, align 8
  %95 = load i32, ptr @hf_ip6_ip6addr, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = load i32, ptr %11, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 16, i32 noundef 0)
  store ptr %98, ptr %10, align 8
  %99 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %99)
  br label %100

100:                                              ; preds = %88, %68
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr @hf_peer_remote_addr, align 4
  %103 = load i32, ptr @hf_peer_remote_rtdom, align 4
  %104 = load ptr, ptr %6, align 8
  %105 = load i32, ptr %11, align 4
  %106 = call ptr @displayIPv6as4(ptr noundef %101, i32 noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i1 noundef zeroext false)
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr @hf_peer_ipaddr, align 4
  %109 = load i32, ptr @hf_peer_rtdom, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %11, align 4
  %112 = call ptr @displayIPv6as4(ptr noundef %107, i32 noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i1 noundef zeroext true)
  %113 = load ptr, ptr %8, align 8
  %114 = load i32, ptr @hf_peer_remote_ip6addr, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %11, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 16, i32 noundef 0)
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr @hf_peer_ip6addr, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %11, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 16, i32 noundef 0)
  store ptr %122, ptr %10, align 8
  %123 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %123)
  %124 = load i32, ptr %11, align 4
  %125 = add i32 %124, 16
  store i32 %125, ptr %11, align 4
  %126 = load i8, ptr @pref_pop_other_fields, align 1, !range !6, !noundef !7
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %140

128:                                              ; preds = %100
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr @hf_ip_ipaddr, align 4
  %131 = load ptr, ptr %6, align 8
  %132 = load i32, ptr %11, align 4
  %133 = call ptr @displayIPv6as4(ptr noundef %129, i32 noundef %130, i32 noundef -1, ptr noundef %131, i32 noundef %132, i1 noundef zeroext true)
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr @hf_ip6_ip6addr, align 4
  %136 = load ptr, ptr %6, align 8
  %137 = load i32, ptr %11, align 4
  %138 = call ptr @proto_tree_add_item(ptr noundef %134, i32 noundef %135, ptr noundef %136, i32 noundef %137, i32 noundef 16, i32 noundef 0)
  store ptr %138, ptr %10, align 8
  %139 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %139)
  br label %140

140:                                              ; preds = %128, %100
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr @hf_peer_local_addr, align 4
  %143 = load i32, ptr @hf_peer_local_rtdom, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %11, align 4
  %146 = call ptr @displayIPv6as4(ptr noundef %141, i32 noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i1 noundef zeroext false)
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr @hf_peer_ipaddr, align 4
  %149 = load i32, ptr @hf_peer_rtdom, align 4
  %150 = load ptr, ptr %6, align 8
  %151 = load i32, ptr %11, align 4
  %152 = call ptr @displayIPv6as4(ptr noundef %147, i32 noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i1 noundef zeroext true)
  %153 = load ptr, ptr %8, align 8
  %154 = load i32, ptr @hf_peer_local_ip6addr, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %11, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 16, i32 noundef 0)
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr @hf_peer_ip6addr, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %11, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 16, i32 noundef 0)
  store ptr %162, ptr %10, align 8
  %163 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %163)
  %164 = load i32, ptr %11, align 4
  %165 = add i32 %164, 16
  store i32 %165, ptr %11, align 4
  %166 = load i8, ptr @pref_pop_other_fields, align 1, !range !6, !noundef !7
  %167 = trunc i8 %166 to i1
  br i1 %167, label %168, label %186

168:                                              ; preds = %140
  %169 = load i8, ptr %14, align 1
  %170 = zext i8 %169 to i32
  switch i32 %170, label %185 [
    i32 6, label %171
    i32 17, label %178
  ]

171:                                              ; preds = %168
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr @hf_tcp_tcpport, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %11, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 2, i32 noundef 0)
  store ptr %176, ptr %10, align 8
  %177 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %177)
  br label %185

178:                                              ; preds = %168
  %179 = load ptr, ptr %8, align 8
  %180 = load i32, ptr @hf_udp_udpport, align 4
  %181 = load ptr, ptr %6, align 8
  %182 = load i32, ptr %11, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 2, i32 noundef 0)
  store ptr %183, ptr %10, align 8
  %184 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %184)
  br label %185

185:                                              ; preds = %168, %178, %171
  br label %186

186:                                              ; preds = %185, %140
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr @hf_peer_remote_port, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %11, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 2, i32 noundef 0)
  %192 = load ptr, ptr %8, align 8
  %193 = load i32, ptr @hf_peer_port, align 4
  %194 = load ptr, ptr %6, align 8
  %195 = load i32, ptr %11, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 2, i32 noundef 0)
  store ptr %196, ptr %10, align 8
  %197 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %197)
  %198 = load i32, ptr %11, align 4
  %199 = add i32 %198, 2
  store i32 %199, ptr %11, align 4
  %200 = load i8, ptr @pref_pop_other_fields, align 1, !range !6, !noundef !7
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %220

202:                                              ; preds = %186
  %203 = load i8, ptr %14, align 1
  %204 = zext i8 %203 to i32
  switch i32 %204, label %219 [
    i32 6, label %205
    i32 17, label %212
  ]

205:                                              ; preds = %202
  %206 = load ptr, ptr %8, align 8
  %207 = load i32, ptr @hf_tcp_tcpport, align 4
  %208 = load ptr, ptr %6, align 8
  %209 = load i32, ptr %11, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 2, i32 noundef 0)
  store ptr %210, ptr %10, align 8
  %211 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %211)
  br label %219

212:                                              ; preds = %202
  %213 = load ptr, ptr %8, align 8
  %214 = load i32, ptr @hf_udp_udpport, align 4
  %215 = load ptr, ptr %6, align 8
  %216 = load i32, ptr %11, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %213, i32 noundef %214, ptr noundef %215, i32 noundef %216, i32 noundef 2, i32 noundef 0)
  store ptr %217, ptr %10, align 8
  %218 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %218)
  br label %219

219:                                              ; preds = %202, %212, %205
  br label %220

220:                                              ; preds = %219, %186
  %221 = load ptr, ptr %8, align 8
  %222 = load i32, ptr @hf_peer_local_port, align 4
  %223 = load ptr, ptr %6, align 8
  %224 = load i32, ptr %11, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %221, i32 noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef 2, i32 noundef 0)
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr @hf_peer_port, align 4
  %228 = load ptr, ptr %6, align 8
  %229 = load i32, ptr %11, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 2, i32 noundef 0)
  store ptr %230, ptr %10, align 8
  %231 = load ptr, ptr %10, align 8
  call void @proto_item_set_hidden(ptr noundef %231)
  %232 = load i32, ptr %12, align 4
  store i32 %232, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %233

233:                                              ; preds = %220, %58, %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %234 = load i32, ptr %5, align 4
  ret i32 %234
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
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
  switch i32 %22, label %120 [
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
  %53 = load i8, ptr @pref_generate_keylog, align 1, !range !6, !noundef !7
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %58

55:                                               ; preds = %23
  %56 = load ptr, ptr %8, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55, %23
  br label %121

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct._F5TLS_DATA, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %14, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds nuw %struct._F5TLS_DATA, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %13, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds nuw %struct._packet_info, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct._frame_data, ptr %68, i32 0, i32 11
  %70 = load i16, ptr %69, align 1
  %71 = lshr i16 %70, 3
  %72 = and i16 %71, 1
  %73 = zext i16 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %105, label %75

75:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  %76 = load ptr, ptr %13, align 8
  %77 = getelementptr inbounds nuw %struct._F5TLS_CONVERSATION_DATA, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %6, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = call zeroext i1 @f5eth_add_tls_element(ptr noundef %77, ptr noundef %78, ptr noundef %79, i32 noundef 8, i32 noundef 48)
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %15, align 1
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds nuw %struct._F5TLS_CONVERSATION_DATA, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = call zeroext i1 @f5eth_add_tls_element(ptr noundef %83, ptr noundef %84, ptr noundef %85, i32 noundef 56, i32 noundef 32)
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds nuw %struct._F5TLS_CONVERSATION_DATA, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct._F5TLS_ELEMENT, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %104

92:                                               ; preds = %75
  %93 = load i8, ptr %15, align 1, !range !6, !noundef !7
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %104

95:                                               ; preds = %92
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds nuw %struct._F5TLS_CONVERSATION_DATA, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds nuw %struct._F5TLS_CONVERSATION_DATA, ptr %99, i32 0, i32 0
  %101 = call ptr @f5eth_add_tls_keylog(ptr noundef %96, i32 noundef 0, ptr noundef %98, ptr noundef %100)
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds nuw %struct._F5TLS_PACKET_DATA, ptr %102, i32 0, i32 0
  store ptr %101, ptr %103, align 8
  br label %104

104:                                              ; preds = %95, %92, %75
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  br label %105

105:                                              ; preds = %104, %59
  %106 = load ptr, ptr %14, align 8
  %107 = getelementptr inbounds nuw %struct._F5TLS_PACKET_DATA, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %119

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr @hf_f5tls_keylog, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %14, align 8
  %115 = getelementptr inbounds nuw %struct._F5TLS_PACKET_DATA, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @proto_tree_add_string(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef 0, i32 noundef 0, ptr noundef %116)
  store ptr %117, ptr %9, align 8
  %118 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %118)
  br label %119

119:                                              ; preds = %110, %105
  br label %121

120:                                              ; preds = %4
  store i32 0, ptr %10, align 4
  br label %121

121:                                              ; preds = %120, %119, %58
  %122 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %122
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %19, ptr noundef @.str.315)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %31
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
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
  switch i32 %27, label %363 [
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
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %40)
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
  br label %364

53:                                               ; preds = %28
  %54 = load i32, ptr %13, align 4
  %55 = icmp sgt i32 %54, 64
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = call ptr @expert_add_info(ptr noundef %57, ptr noundef %58, ptr noundef @ei_f5eth_badlen)
  br label %364

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
  %129 = load i8, ptr @pref_generate_keylog, align 1, !range !6, !noundef !7
  %130 = trunc i8 %129 to i1
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load ptr, ptr %8, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %131, %128
  br label %364

135:                                              ; preds = %131
  %136 = load ptr, ptr %8, align 8
  %137 = getelementptr inbounds nuw %struct._F5TLS_DATA, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %15, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct._F5TLS_DATA, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  store ptr %141, ptr %14, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = getelementptr inbounds nuw %struct._packet_info, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw %struct._frame_data, ptr %144, i32 0, i32 11
  %146 = load i16, ptr %145, align 1
  %147 = lshr i16 %146, 3
  %148 = and i16 %147, 1
  %149 = zext i16 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %292, label %151

151:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #9
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  store i8 0, ptr %18, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  store i8 0, ptr %20, align 1
  store i32 9, ptr %12, align 4
  %152 = load i32, ptr %11, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %165

154:                                              ; preds = %151
  %155 = load ptr, ptr %14, align 8
  %156 = getelementptr inbounds nuw %struct._F5TLS_CONVERSATION_DATA, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %12, align 4
  %160 = load i32, ptr %13, align 4
  %161 = call zeroext i1 @f5eth_add_tls_element(ptr noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef %160)
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %16, align 1
  %163 = load i32, ptr %12, align 4
  %164 = add i32 %163, 64
  store i32 %164, ptr %12, align 4
  br label %175

165:                                              ; preds = %151
  %166 = load i32, ptr %11, align 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = load i32, ptr %10, align 4
  %170 = icmp eq i32 %169, 393
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i32, ptr %12, align 4
  %173 = add i32 %172, 64
  store i32 %173, ptr %12, align 4
  br label %174

174:                                              ; preds = %171, %168, %165
  br label %175

175:                                              ; preds = %174, %154
  %176 = load ptr, ptr %14, align 8
  %177 = getelementptr inbounds nuw %struct._F5TLS_CONVERSATION_DATA, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %5, align 8
  %180 = load i32, ptr %12, align 4
  %181 = load i32, ptr %13, align 4
  %182 = call zeroext i1 @f5eth_add_tls_element(ptr noundef %177, ptr noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef %181)
  %183 = zext i1 %182 to i8
  store i8 %183, ptr %17, align 1
  %184 = load i32, ptr %12, align 4
  %185 = add i32 %184, 64
  store i32 %185, ptr %12, align 4
  %186 = load ptr, ptr %14, align 8
  %187 = getelementptr inbounds nuw %struct._F5TLS_CONVERSATION_DATA, ptr %186, i32 0, i32 4
  %188 = load ptr, ptr %6, align 8
  %189 = load ptr, ptr %5, align 8
  %190 = load i32, ptr %12, align 4
  %191 = load i32, ptr %13, align 4
  %192 = call zeroext i1 @f5eth_add_tls_element(ptr noundef %187, ptr noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef %191)
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %18, align 1
  %194 = load i32, ptr %12, align 4
  %195 = add i32 %194, 64
  store i32 %195, ptr %12, align 4
  %196 = load ptr, ptr %14, align 8
  %197 = getelementptr inbounds nuw %struct._F5TLS_CONVERSATION_DATA, ptr %196, i32 0, i32 5
  %198 = load ptr, ptr %6, align 8
  %199 = load ptr, ptr %5, align 8
  %200 = load i32, ptr %12, align 4
  %201 = load i32, ptr %13, align 4
  %202 = call zeroext i1 @f5eth_add_tls_element(ptr noundef %197, ptr noundef %198, ptr noundef %199, i32 noundef %200, i32 noundef %201)
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %19, align 1
  %204 = load i32, ptr %12, align 4
  %205 = add i32 %204, 64
  store i32 %205, ptr %12, align 4
  %206 = load ptr, ptr %14, align 8
  %207 = getelementptr inbounds nuw %struct._F5TLS_CONVERSATION_DATA, ptr %206, i32 0, i32 6
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %12, align 4
  %211 = load i32, ptr %13, align 4
  %212 = call zeroext i1 @f5eth_add_tls_element(ptr noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef %211)
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %20, align 1
  %214 = load i32, ptr %12, align 4
  %215 = add i32 %214, 64
  store i32 %215, ptr %12, align 4
  %216 = load ptr, ptr %14, align 8
  %217 = getelementptr inbounds nuw %struct._F5TLS_CONVERSATION_DATA, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %6, align 8
  %219 = load ptr, ptr %5, align 8
  %220 = load i32, ptr %12, align 4
  %221 = call zeroext i1 @f5eth_add_tls_element(ptr noundef %217, ptr noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef 32)
  %222 = load ptr, ptr %14, align 8
  %223 = getelementptr inbounds nuw %struct._F5TLS_CONVERSATION_DATA, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds nuw %struct._F5TLS_ELEMENT, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %291

227:                                              ; preds = %175
  %228 = load i32, ptr %11, align 4
  %229 = icmp eq i32 %228, 1
  br i1 %229, label %230, label %242

230:                                              ; preds = %227
  %231 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %232 = trunc i8 %231 to i1
  br i1 %232, label %233, label %242

233:                                              ; preds = %230
  %234 = load ptr, ptr %6, align 8
  %235 = load ptr, ptr %14, align 8
  %236 = getelementptr inbounds nuw %struct._F5TLS_CONVERSATION_DATA, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %14, align 8
  %238 = getelementptr inbounds nuw %struct._F5TLS_CONVERSATION_DATA, ptr %237, i32 0, i32 2
  %239 = call ptr @f5eth_add_tls_keylog(ptr noundef %234, i32 noundef 5, ptr noundef %236, ptr noundef %238)
  %240 = load ptr, ptr %15, align 8
  %241 = getelementptr inbounds nuw %struct._F5TLS_PACKET_DATA, ptr %240, i32 0, i32 1
  store ptr %239, ptr %241, align 8
  br label %242

242:                                              ; preds = %233, %230, %227
  %243 = load i8, ptr %19, align 1, !range !6, !noundef !7
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %254

245:                                              ; preds = %242
  %246 = load ptr, ptr %6, align 8
  %247 = load ptr, ptr %14, align 8
  %248 = getelementptr inbounds nuw %struct._F5TLS_CONVERSATION_DATA, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %14, align 8
  %250 = getelementptr inbounds nuw %struct._F5TLS_CONVERSATION_DATA, ptr %249, i32 0, i32 5
  %251 = call ptr @f5eth_add_tls_keylog(ptr noundef %246, i32 noundef 1, ptr noundef %248, ptr noundef %250)
  %252 = load ptr, ptr %15, align 8
  %253 = getelementptr inbounds nuw %struct._F5TLS_PACKET_DATA, ptr %252, i32 0, i32 2
  store ptr %251, ptr %253, align 8
  br label %254

254:                                              ; preds = %245, %242
  %255 = load i8, ptr %20, align 1, !range !6, !noundef !7
  %256 = trunc i8 %255 to i1
  br i1 %256, label %257, label %266

257:                                              ; preds = %254
  %258 = load ptr, ptr %6, align 8
  %259 = load ptr, ptr %14, align 8
  %260 = getelementptr inbounds nuw %struct._F5TLS_CONVERSATION_DATA, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %14, align 8
  %262 = getelementptr inbounds nuw %struct._F5TLS_CONVERSATION_DATA, ptr %261, i32 0, i32 6
  %263 = call ptr @f5eth_add_tls_keylog(ptr noundef %258, i32 noundef 2, ptr noundef %260, ptr noundef %262)
  %264 = load ptr, ptr %15, align 8
  %265 = getelementptr inbounds nuw %struct._F5TLS_PACKET_DATA, ptr %264, i32 0, i32 3
  store ptr %263, ptr %265, align 8
  br label %266

266:                                              ; preds = %257, %254
  %267 = load i8, ptr %17, align 1, !range !6, !noundef !7
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %278

269:                                              ; preds = %266
  %270 = load ptr, ptr %6, align 8
  %271 = load ptr, ptr %14, align 8
  %272 = getelementptr inbounds nuw %struct._F5TLS_CONVERSATION_DATA, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %14, align 8
  %274 = getelementptr inbounds nuw %struct._F5TLS_CONVERSATION_DATA, ptr %273, i32 0, i32 3
  %275 = call ptr @f5eth_add_tls_keylog(ptr noundef %270, i32 noundef 3, ptr noundef %272, ptr noundef %274)
  %276 = load ptr, ptr %15, align 8
  %277 = getelementptr inbounds nuw %struct._F5TLS_PACKET_DATA, ptr %276, i32 0, i32 4
  store ptr %275, ptr %277, align 8
  br label %278

278:                                              ; preds = %269, %266
  %279 = load i8, ptr %18, align 1, !range !6, !noundef !7
  %280 = trunc i8 %279 to i1
  br i1 %280, label %281, label %290

281:                                              ; preds = %278
  %282 = load ptr, ptr %6, align 8
  %283 = load ptr, ptr %14, align 8
  %284 = getelementptr inbounds nuw %struct._F5TLS_CONVERSATION_DATA, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %14, align 8
  %286 = getelementptr inbounds nuw %struct._F5TLS_CONVERSATION_DATA, ptr %285, i32 0, i32 4
  %287 = call ptr @f5eth_add_tls_keylog(ptr noundef %282, i32 noundef 4, ptr noundef %284, ptr noundef %286)
  %288 = load ptr, ptr %15, align 8
  %289 = getelementptr inbounds nuw %struct._F5TLS_PACKET_DATA, ptr %288, i32 0, i32 5
  store ptr %287, ptr %289, align 8
  br label %290

290:                                              ; preds = %281, %278
  br label %291

291:                                              ; preds = %290, %175
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  br label %292

292:                                              ; preds = %291, %135
  %293 = load ptr, ptr %15, align 8
  %294 = getelementptr inbounds nuw %struct._F5TLS_PACKET_DATA, ptr %293, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = icmp ne ptr %295, null
  br i1 %296, label %297, label %306

297:                                              ; preds = %292
  %298 = load ptr, ptr %7, align 8
  %299 = load i32, ptr @hf_f5tls_keylog, align 4
  %300 = load ptr, ptr %5, align 8
  %301 = load ptr, ptr %15, align 8
  %302 = getelementptr inbounds nuw %struct._F5TLS_PACKET_DATA, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = call ptr @proto_tree_add_string(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef 0, i32 noundef 0, ptr noundef %303)
  store ptr %304, ptr %9, align 8
  %305 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %305)
  br label %306

306:                                              ; preds = %297, %292
  %307 = load ptr, ptr %15, align 8
  %308 = getelementptr inbounds nuw %struct._F5TLS_PACKET_DATA, ptr %307, i32 0, i32 2
  %309 = load ptr, ptr %308, align 8
  %310 = icmp ne ptr %309, null
  br i1 %310, label %311, label %320

311:                                              ; preds = %306
  %312 = load ptr, ptr %7, align 8
  %313 = load i32, ptr @hf_f5tls_keylog, align 4
  %314 = load ptr, ptr %5, align 8
  %315 = load ptr, ptr %15, align 8
  %316 = getelementptr inbounds nuw %struct._F5TLS_PACKET_DATA, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8
  %318 = call ptr @proto_tree_add_string(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef 0, i32 noundef 0, ptr noundef %317)
  store ptr %318, ptr %9, align 8
  %319 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %319)
  br label %320

320:                                              ; preds = %311, %306
  %321 = load ptr, ptr %15, align 8
  %322 = getelementptr inbounds nuw %struct._F5TLS_PACKET_DATA, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8
  %324 = icmp ne ptr %323, null
  br i1 %324, label %325, label %334

325:                                              ; preds = %320
  %326 = load ptr, ptr %7, align 8
  %327 = load i32, ptr @hf_f5tls_keylog, align 4
  %328 = load ptr, ptr %5, align 8
  %329 = load ptr, ptr %15, align 8
  %330 = getelementptr inbounds nuw %struct._F5TLS_PACKET_DATA, ptr %329, i32 0, i32 3
  %331 = load ptr, ptr %330, align 8
  %332 = call ptr @proto_tree_add_string(ptr noundef %326, i32 noundef %327, ptr noundef %328, i32 noundef 0, i32 noundef 0, ptr noundef %331)
  store ptr %332, ptr %9, align 8
  %333 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %333)
  br label %334

334:                                              ; preds = %325, %320
  %335 = load ptr, ptr %15, align 8
  %336 = getelementptr inbounds nuw %struct._F5TLS_PACKET_DATA, ptr %335, i32 0, i32 4
  %337 = load ptr, ptr %336, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %348

339:                                              ; preds = %334
  %340 = load ptr, ptr %7, align 8
  %341 = load i32, ptr @hf_f5tls_keylog, align 4
  %342 = load ptr, ptr %5, align 8
  %343 = load ptr, ptr %15, align 8
  %344 = getelementptr inbounds nuw %struct._F5TLS_PACKET_DATA, ptr %343, i32 0, i32 4
  %345 = load ptr, ptr %344, align 8
  %346 = call ptr @proto_tree_add_string(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef 0, i32 noundef 0, ptr noundef %345)
  store ptr %346, ptr %9, align 8
  %347 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %347)
  br label %348

348:                                              ; preds = %339, %334
  %349 = load ptr, ptr %15, align 8
  %350 = getelementptr inbounds nuw %struct._F5TLS_PACKET_DATA, ptr %349, i32 0, i32 5
  %351 = load ptr, ptr %350, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %362

353:                                              ; preds = %348
  %354 = load ptr, ptr %7, align 8
  %355 = load i32, ptr @hf_f5tls_keylog, align 4
  %356 = load ptr, ptr %5, align 8
  %357 = load ptr, ptr %15, align 8
  %358 = getelementptr inbounds nuw %struct._F5TLS_PACKET_DATA, ptr %357, i32 0, i32 5
  %359 = load ptr, ptr %358, align 8
  %360 = call ptr @proto_tree_add_string(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef 0, i32 noundef 0, ptr noundef %359)
  store ptr %360, ptr %9, align 8
  %361 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %361)
  br label %362

362:                                              ; preds = %353, %348
  br label %364

363:                                              ; preds = %4
  store i32 0, ptr %10, align 4
  br label %364

364:                                              ; preds = %363, %362, %134, %56, %52
  %365 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %365
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_id_byname(ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_f5fileinfo() #0 {
  %1 = call i32 @proto_register_protocol(ptr noundef @.str.223, ptr noundef @.str.224, ptr noundef @.str.225)
  store i32 %1, ptr @proto_f5fileinfo, align 4
  %2 = load i32, ptr @proto_f5fileinfo, align 4
  call void @proto_register_field_array(i32 noundef %2, ptr noundef @proto_register_f5fileinfo.hf, i32 noundef 7)
  %3 = call i32 @register_tap(ptr noundef @.str.225)
  store i32 %3, ptr @tap_f5fileinfo, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_f5fileinfo() #0 {
  %1 = load i32, ptr @proto_f5fileinfo, align 4
  call void @heur_dissector_add(ptr noundef @.str.226, ptr noundef @dissect_f5fileinfo, ptr noundef @.str.223, ptr noundef @.str.225, i32 noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_f5fileinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i1, align 1
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
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct._packet_info, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %struct._frame_data, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %264

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 @tvb_captured_length(ptr noundef %27)
  %29 = icmp uge i32 %28, 28
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @tvb_memeql(ptr noundef %31, i32 noundef 0, ptr noundef @fileinfomagic1, i64 noundef 28)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 28, ptr %10, align 4
  br label %35

35:                                               ; preds = %34, %30
  br label %36

36:                                               ; preds = %35, %26
  %37 = load i32, ptr %10, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %264

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds nuw %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  call void @col_set_str(ptr noundef %43, i32 noundef 35, ptr noundef @.str.224)
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._packet_info, ptr %44, i32 0, i32 51
  %46 = load ptr, ptr %45, align 8
  %47 = call noalias ptr @wmem_alloc0(ptr noundef %46, i64 noundef 28) #11
  store ptr %47, ptr %15, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = getelementptr inbounds nuw %struct.f5fileinfo_tap_data, ptr %48, i32 0, i32 0
  store i32 1177878529, ptr %49, align 4
  br label %50

50:                                               ; preds = %253, %40
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %10, align 4
  %53 = call i32 @tvb_captured_length_remaining(ptr noundef %51, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %257

55:                                               ; preds = %50
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 51
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %10, align 4
  %61 = call ptr @tvb_get_stringz_enc(ptr noundef %58, ptr noundef %59, i32 noundef %60, ptr noundef %14, i32 noundef 0)
  store ptr %61, ptr %11, align 8
  %62 = load i32, ptr %14, align 4
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %55
  %65 = load ptr, ptr %11, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %64, %55
  br label %257

68:                                               ; preds = %64
  %69 = load ptr, ptr %11, align 8
  %70 = call i32 @strncmp(ptr noundef %69, ptr noundef @.str.316, i64 noundef 5) #10
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %68
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr @hf_fi_command, align 4
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %10, align 4
  %77 = add i32 %76, 5
  %78 = load i32, ptr %14, align 4
  %79 = sub i32 %78, 5
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr i8, ptr %80, i64 5
  %82 = call ptr @proto_tree_add_string(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %77, i32 noundef %79, ptr noundef %81)
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct._packet_info, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr i8, ptr %86, i64 5
  call void @col_add_str(ptr noundef %85, i32 noundef 25, ptr noundef %87)
  br label %253

88:                                               ; preds = %68
  %89 = load ptr, ptr %11, align 8
  %90 = call i32 @strncmp(ptr noundef %89, ptr noundef @.str.317, i64 noundef 5) #10
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %173

92:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr @hf_fi_version, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %10, align 4
  %97 = add i32 %96, 5
  %98 = load i32, ptr %14, align 4
  %99 = sub i32 %98, 5
  %100 = load ptr, ptr %11, align 8
  %101 = getelementptr i8, ptr %100, i64 5
  %102 = call ptr @proto_tree_add_string(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %97, i32 noundef %99, ptr noundef %101)
  %103 = load ptr, ptr %11, align 8
  store ptr %103, ptr %18, align 8
  br label %104

104:                                              ; preds = %124, %92
  %105 = load ptr, ptr %18, align 8
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %121

109:                                              ; preds = %104
  %110 = load ptr, ptr %18, align 8
  %111 = load i8, ptr %110, align 1
  %112 = zext i8 %111 to i32
  %113 = icmp slt i32 %112, 48
  br i1 %113, label %119, label %114

114:                                              ; preds = %109
  %115 = load ptr, ptr %18, align 8
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp sgt i32 %117, 57
  br label %119

119:                                              ; preds = %114, %109
  %120 = phi i1 [ true, %109 ], [ %118, %114 ]
  br label %121

121:                                              ; preds = %119, %104
  %122 = phi i1 [ false, %104 ], [ %120, %119 ]
  br i1 %122, label %123, label %127

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %18, align 8
  %126 = getelementptr i8, ptr %125, i32 1
  store ptr %126, ptr %18, align 8
  br label %104, !llvm.loop !10

127:                                              ; preds = %121
  store i32 0, ptr %17, align 4
  br label %128

128:                                              ; preds = %169, %127
  %129 = load i32, ptr %17, align 4
  %130 = icmp ult i32 %129, 6
  br i1 %130, label %131, label %136

131:                                              ; preds = %128
  %132 = load ptr, ptr %18, align 8
  %133 = load i8, ptr %132, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp ne i32 %134, 0
  br label %136

136:                                              ; preds = %131, %128
  %137 = phi i1 [ false, %128 ], [ %135, %131 ]
  br i1 %137, label %138, label %172

138:                                              ; preds = %136
  %139 = load ptr, ptr %18, align 8
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = icmp slt i32 %141, 48
  br i1 %142, label %148, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %18, align 8
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = icmp sgt i32 %146, 57
  br i1 %147, label %148, label %151

148:                                              ; preds = %143, %138
  %149 = load i32, ptr %17, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %17, align 4
  br label %169

151:                                              ; preds = %143
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds nuw %struct.f5fileinfo_tap_data, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %17, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr [6 x i32], ptr %153, i64 0, i64 %155
  %157 = load i32, ptr %156, align 4
  %158 = mul i32 %157, 10
  %159 = load ptr, ptr %18, align 8
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i32
  %162 = sub i32 %161, 48
  %163 = add i32 %158, %162
  %164 = load ptr, ptr %15, align 8
  %165 = getelementptr inbounds nuw %struct.f5fileinfo_tap_data, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %17, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr [6 x i32], ptr %165, i64 0, i64 %167
  store i32 %163, ptr %168, align 4
  br label %169

169:                                              ; preds = %151, %148
  %170 = load ptr, ptr %18, align 8
  %171 = getelementptr i8, ptr %170, i32 1
  store ptr %171, ptr %18, align 8
  br label %128, !llvm.loop !11

172:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %252

173:                                              ; preds = %88
  %174 = load ptr, ptr %11, align 8
  %175 = call i32 @strncmp(ptr noundef %174, ptr noundef @.str.318, i64 noundef 6) #10
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %188

177:                                              ; preds = %173
  %178 = load ptr, ptr %8, align 8
  %179 = load i32, ptr @hf_fi_hostname, align 4
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %10, align 4
  %182 = add i32 %181, 6
  %183 = load i32, ptr %14, align 4
  %184 = sub i32 %183, 6
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr i8, ptr %185, i64 6
  %187 = call ptr @proto_tree_add_string(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %182, i32 noundef %184, ptr noundef %186)
  br label %251

188:                                              ; preds = %173
  %189 = load ptr, ptr %11, align 8
  %190 = call i32 @strncmp(ptr noundef %189, ptr noundef @.str.319, i64 noundef 6) #10
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %218

192:                                              ; preds = %188
  %193 = load ptr, ptr %8, align 8
  %194 = load i32, ptr @hf_fi_platform, align 4
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %10, align 4
  %197 = add i32 %196, 6
  %198 = load i32, ptr %14, align 4
  %199 = sub i32 %198, 6
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr i8, ptr %200, i64 6
  %202 = call ptr @proto_tree_add_string(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %197, i32 noundef %199, ptr noundef %201)
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr i8, ptr %203, i64 6
  store ptr %204, ptr %12, align 8
  %205 = load ptr, ptr %12, align 8
  %206 = call ptr @str_to_str(ptr noundef %205, ptr noundef @f5info_platform_strings, ptr noundef @.str.320)
  store ptr %206, ptr %13, align 8
  %207 = load ptr, ptr %8, align 8
  %208 = load i32, ptr @hf_fi_platformname, align 4
  %209 = load ptr, ptr %6, align 8
  %210 = load i32, ptr %10, align 4
  %211 = add i32 %210, 6
  %212 = load i32, ptr %14, align 4
  %213 = sub i32 %212, 6
  %214 = load ptr, ptr %13, align 8
  %215 = load ptr, ptr %12, align 8
  %216 = load ptr, ptr %13, align 8
  %217 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %207, i32 noundef %208, ptr noundef %209, i32 noundef %211, i32 noundef %213, ptr noundef %214, ptr noundef @.str.321, ptr noundef %215, ptr noundef %216)
  br label %250

218:                                              ; preds = %188
  %219 = load ptr, ptr %11, align 8
  %220 = call i32 @strncmp(ptr noundef %219, ptr noundef @.str.322, i64 noundef 6) #10
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %233

222:                                              ; preds = %218
  %223 = load ptr, ptr %8, align 8
  %224 = load i32, ptr @hf_fi_product, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %10, align 4
  %227 = add i32 %226, 6
  %228 = load i32, ptr %14, align 4
  %229 = sub i32 %228, 6
  %230 = load ptr, ptr %11, align 8
  %231 = getelementptr i8, ptr %230, i64 6
  %232 = call ptr @proto_tree_add_string(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %227, i32 noundef %229, ptr noundef %231)
  br label %249

233:                                              ; preds = %218
  %234 = load ptr, ptr %11, align 8
  %235 = call i32 @strncmp(ptr noundef %234, ptr noundef @.str.323, i64 noundef 6) #10
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %248

237:                                              ; preds = %233
  %238 = load ptr, ptr %8, align 8
  %239 = load i32, ptr @hf_fi_session, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %10, align 4
  %242 = add i32 %241, 6
  %243 = load i32, ptr %14, align 4
  %244 = sub i32 %243, 6
  %245 = load ptr, ptr %11, align 8
  %246 = getelementptr i8, ptr %245, i64 6
  %247 = call ptr @proto_tree_add_string(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %242, i32 noundef %244, ptr noundef %246)
  br label %248

248:                                              ; preds = %237, %233
  br label %249

249:                                              ; preds = %248, %222
  br label %250

250:                                              ; preds = %249, %192
  br label %251

251:                                              ; preds = %250, %177
  br label %252

252:                                              ; preds = %251, %172
  br label %253

253:                                              ; preds = %252, %72
  %254 = load i32, ptr %14, align 4
  %255 = load i32, ptr %10, align 4
  %256 = add i32 %255, %254
  store i32 %256, ptr %10, align 4
  br label %50, !llvm.loop !12

257:                                              ; preds = %67, %50
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %10, align 4
  call void @tvb_set_reported_length(ptr noundef %258, i32 noundef %259)
  %260 = load i32, ptr @tap_f5fileinfo, align 4
  %261 = load ptr, ptr %7, align 8
  %262 = load ptr, ptr %15, align 8
  call void @tap_queue_packet(i32 noundef %260, ptr noundef %261, ptr noundef %262)
  %263 = load ptr, ptr %12, align 8
  call void @f5eth_process_f5info(ptr noundef %263)
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %264

264:                                              ; preds = %257, %39, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %265 = load i1, ptr %5, align 1
  ret i1 %265
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @f5eth_set_info_col_inout(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call zeroext i1 @col_get_writable(ptr noundef %12, i32 noundef 25)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %9, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_writable(ptr noundef %17, i32 noundef 25, i1 noundef zeroext true)
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr @info_format_in_only, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %23, i32 noundef 25, ptr noundef @.str.265, ptr noundef %24)
  br label %30

25:                                               ; preds = %4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr @info_format_out_only, align 8
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %28, i32 noundef 25, ptr noundef @.str.265, ptr noundef %29)
  br label %30

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct._packet_info, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %35 = trunc i8 %34 to i1
  call void @col_set_writable(ptr noundef %33, i32 noundef 25, i1 noundef zeroext %35)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @f5eth_set_info_col_slot(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call zeroext i1 @col_get_writable(ptr noundef %12, i32 noundef 25)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %9, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_writable(ptr noundef %17, i32 noundef 25, i1 noundef zeroext true)
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %4
  %21 = load ptr, ptr @info_format_in_slot, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %26

24:                                               ; preds = %20
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.266, ptr noundef @.str.259, i32 noundef 976, ptr noundef @.str.267) #12
  unreachable

25:                                               ; No predecessors!
  br label %26

26:                                               ; preds = %25, %23
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @info_format_in_slot, align 8
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %29, i32 noundef 25, ptr noundef %30, i32 noundef %31, i32 noundef %32)
  br label %46

33:                                               ; preds = %4
  %34 = load ptr, ptr @info_format_out_slot, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %39

37:                                               ; preds = %33
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.266, ptr noundef @.str.259, i32 noundef 979, ptr noundef @.str.268) #12
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %36
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr @info_format_out_slot, align 8
  %44 = load i32, ptr %7, align 4
  %45 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %42, i32 noundef 25, ptr noundef %43, i32 noundef %44, i32 noundef %45)
  br label %46

46:                                               ; preds = %39, %26
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct._packet_info, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %51 = trunc i8 %50 to i1
  call void @col_set_writable(ptr noundef %49, i32 noundef 25, i1 noundef zeroext %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ip_tap_pkt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
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
  store i32 1, ptr %14, align 4
  br label %79

22:                                               ; preds = %5
  %23 = load ptr, ptr %12, align 8
  %24 = load i16, ptr %23, align 1
  %25 = and i16 %24, 1
  %26 = trunc i16 %25 to i8
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %79

30:                                               ; preds = %22
  %31 = load ptr, ptr %12, align 8
  %32 = load i16, ptr %31, align 1
  %33 = and i16 %32, -2
  %34 = or i16 %33, 1
  store i16 %34, ptr %31, align 1
  %35 = load ptr, ptr %10, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %79

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %struct._ws_ip4, ptr %40, i32 0, i32 6
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 6
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %12, align 8
  %47 = load i16, ptr %46, align 1
  %48 = and i16 %47, -13
  %49 = or i16 %48, 0
  store i16 %49, ptr %46, align 1
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %79

50:                                               ; preds = %38
  %51 = load ptr, ptr %12, align 8
  %52 = load i16, ptr %51, align 1
  %53 = and i16 %52, -13
  %54 = or i16 %53, 4
  store i16 %54, ptr %51, align 1
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds nuw %struct._ws_ip4, ptr %55, i32 0, i32 4
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i32
  %59 = and i32 %58, 8191
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %50
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds nuw %struct._ws_ip4, ptr %62, i32 0, i32 4
  %64 = load i16, ptr %63, align 2
  %65 = zext i16 %64 to i32
  %66 = and i32 %65, 8192
  %67 = icmp ne i32 %66, 0
  br label %68

68:                                               ; preds = %61, %50
  %69 = phi i1 [ true, %50 ], [ %67, %61 ]
  %70 = select i1 %69, i32 1, i32 0
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %12, align 8
  %73 = zext i8 %71 to i16
  %74 = load i16, ptr %72, align 1
  %75 = and i16 %73, 3
  %76 = shl i16 %75, 4
  %77 = and i16 %74, -49
  %78 = or i16 %77, %76
  store i16 %78, ptr %72, align 1
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %79

79:                                               ; preds = %68, %45, %37, %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %80 = load i32, ptr %6, align 4
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ipv6_tap_pkt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
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
  store i32 1, ptr %14, align 4
  br label %55

22:                                               ; preds = %5
  %23 = load ptr, ptr %12, align 8
  %24 = load i16, ptr %23, align 1
  %25 = and i16 %24, 1
  %26 = trunc i16 %25 to i8
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %55

30:                                               ; preds = %22
  %31 = load ptr, ptr %12, align 8
  %32 = load i16, ptr %31, align 1
  %33 = and i16 %32, -2
  %34 = or i16 %33, 1
  store i16 %34, ptr %31, align 1
  %35 = load ptr, ptr %10, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %55

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds nuw %struct.ws_ip6_hdr, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 2
  %43 = zext i8 %42 to i32
  %44 = icmp ne i32 %43, 6
  br i1 %44, label %45, label %50

45:                                               ; preds = %38
  %46 = load ptr, ptr %12, align 8
  %47 = load i16, ptr %46, align 1
  %48 = and i16 %47, -13
  %49 = or i16 %48, 0
  store i16 %49, ptr %46, align 1
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %55

50:                                               ; preds = %38
  %51 = load ptr, ptr %12, align 8
  %52 = load i16, ptr %51, align 1
  %53 = and i16 %52, -13
  %54 = or i16 %53, 4
  store i16 %54, ptr %51, align 1
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %55

55:                                               ; preds = %50, %45, %37, %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @tcp_tap_pkt(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %16 = call ptr @wmem_file_scope()
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @proto_f5ethtrailer, align 4
  %19 = call ptr @p_get_proto_data(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 0)
  store ptr %19, ptr %12, align 8
  %20 = load ptr, ptr %12, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %112

23:                                               ; preds = %5
  %24 = load ptr, ptr %12, align 8
  %25 = load i16, ptr %24, align 1
  %26 = lshr i16 %25, 1
  %27 = and i16 %26, 1
  %28 = trunc i16 %27 to i8
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %112

32:                                               ; preds = %23
  %33 = load ptr, ptr %12, align 8
  %34 = load i16, ptr %33, align 1
  %35 = and i16 %34, -3
  %36 = or i16 %35, 2
  store i16 %36, ptr %33, align 1
  %37 = load ptr, ptr %10, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %112

40:                                               ; preds = %32
  %41 = load ptr, ptr %10, align 8
  store ptr %41, ptr %13, align 8
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds nuw %struct.tcpheader, ptr %42, i32 0, i32 11
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i32
  %46 = and i32 %45, 2
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, i32 1, i32 0
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %12, align 8
  %51 = zext i8 %49 to i16
  %52 = load i16, ptr %50, align 1
  %53 = and i16 %51, 3
  %54 = shl i16 %53, 6
  %55 = and i16 %52, -193
  %56 = or i16 %55, %54
  store i16 %56, ptr %50, align 1
  %57 = load ptr, ptr %13, align 8
  %58 = getelementptr inbounds nuw %struct.tcpheader, ptr %57, i32 0, i32 11
  %59 = load i16, ptr %58, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 16
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 1, i32 0
  %64 = trunc i32 %63 to i8
  %65 = load ptr, ptr %12, align 8
  %66 = zext i8 %64 to i16
  %67 = load i16, ptr %65, align 1
  %68 = and i16 %66, 3
  %69 = shl i16 %68, 8
  %70 = and i16 %67, -769
  %71 = or i16 %70, %69
  store i16 %71, ptr %65, align 1
  %72 = load ptr, ptr %12, align 8
  %73 = load i16, ptr %72, align 1
  %74 = lshr i16 %73, 10
  %75 = and i16 %74, 3
  %76 = trunc i16 %75 to i8
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 3
  br i1 %78, label %79, label %111

79:                                               ; preds = %40
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds nuw %struct.f5eth_analysis_data_t, ptr %80, i32 0, i32 1
  %82 = load i8, ptr %81, align 1
  %83 = and i8 %82, 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %111

86:                                               ; preds = %79
  %87 = load ptr, ptr %12, align 8
  call void @perform_analysis(ptr noundef %87)
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds nuw %struct.f5eth_analysis_data_t, ptr %88, i32 0, i32 1
  %90 = load i8, ptr %89, align 1
  %91 = lshr i8 %90, 3
  %92 = and i8 %91, 1
  %93 = zext i8 %92 to i32
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %110

95:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds nuw %struct.epan_dissect, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr @proto_f5ethtrailer, align 4
  %100 = call ptr @find_subtree(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %15, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %109

102:                                              ; preds = %95
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds nuw %struct.epan_dissect, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %15, align 8
  %108 = load ptr, ptr %12, align 8
  call void @render_analysis(ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108)
  br label %109

109:                                              ; preds = %102, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %110

110:                                              ; preds = %109, %86
  br label %111

111:                                              ; preds = %110, %79, %40
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %112

112:                                              ; preds = %111, %39, %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %113 = load i32, ptr %6, align 4
  ret i32 %113
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @col_get_writable(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_writable(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid
declare void @col_prepend_fence_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #4

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #2

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal void @perform_analysis(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i16, ptr %3, align 1
  %5 = lshr i16 %4, 10
  %6 = and i16 %5, 3
  %7 = trunc i16 %6 to i8
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %97

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = load i16, ptr %11, align 1
  %13 = lshr i16 %12, 2
  %14 = and i16 %13, 3
  %15 = trunc i16 %14 to i8
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %97

18:                                               ; preds = %10
  %19 = load ptr, ptr %2, align 8
  %20 = load i16, ptr %19, align 1
  %21 = lshr i16 %20, 1
  %22 = and i16 %21, 1
  %23 = trunc i16 %22 to i8
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %97

26:                                               ; preds = %18
  %27 = load ptr, ptr %2, align 8
  %28 = load i16, ptr %27, align 1
  %29 = lshr i16 %28, 4
  %30 = and i16 %29, 3
  %31 = trunc i16 %30 to i8
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %97

34:                                               ; preds = %26
  %35 = load ptr, ptr %2, align 8
  %36 = load i16, ptr %35, align 1
  %37 = lshr i16 %36, 6
  %38 = and i16 %37, 3
  %39 = trunc i16 %38 to i8
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %69

42:                                               ; preds = %34
  %43 = load ptr, ptr %2, align 8
  %44 = load i16, ptr %43, align 1
  %45 = lshr i16 %44, 8
  %46 = and i16 %45, 3
  %47 = trunc i16 %46 to i8
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %42
  %51 = load ptr, ptr %2, align 8
  %52 = load i16, ptr %51, align 1
  %53 = lshr i16 %52, 12
  %54 = and i16 %53, 3
  %55 = trunc i16 %54 to i8
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %69

58:                                               ; preds = %50
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.f5eth_analysis_data_t, ptr %59, i32 0, i32 1
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, -3
  %63 = or i8 %62, 2
  store i8 %63, ptr %60, align 1
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds nuw %struct.f5eth_analysis_data_t, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 1
  %67 = and i8 %66, -9
  %68 = or i8 %67, 8
  store i8 %68, ptr %65, align 1
  br label %69

69:                                               ; preds = %58, %50, %42, %34
  %70 = load ptr, ptr %2, align 8
  %71 = load i16, ptr %70, align 1
  %72 = lshr i16 %71, 8
  %73 = and i16 %72, 3
  %74 = trunc i16 %73 to i8
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %96

77:                                               ; preds = %69
  %78 = load ptr, ptr %2, align 8
  %79 = load i16, ptr %78, align 1
  %80 = lshr i16 %79, 12
  %81 = and i16 %80, 3
  %82 = trunc i16 %81 to i8
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %77
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds nuw %struct.f5eth_analysis_data_t, ptr %86, i32 0, i32 1
  %88 = load i8, ptr %87, align 1
  %89 = and i8 %88, -5
  %90 = or i8 %89, 4
  store i8 %90, ptr %87, align 1
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw %struct.f5eth_analysis_data_t, ptr %91, i32 0, i32 1
  %93 = load i8, ptr %92, align 1
  %94 = and i8 %93, -9
  %95 = or i8 %94, 8
  store i8 %95, ptr %92, align 1
  br label %96

96:                                               ; preds = %85, %77, %69
  br label %97

97:                                               ; preds = %96, %26, %18, %10, %1
  %98 = load ptr, ptr %2, align 8
  %99 = getelementptr inbounds nuw %struct.f5eth_analysis_data_t, ptr %98, i32 0, i32 1
  %100 = load i8, ptr %99, align 1
  %101 = and i8 %100, -2
  %102 = or i8 %101, 1
  store i8 %102, ptr %99, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @find_subtree(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.subtree_search, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  %8 = load ptr, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %struct.subtree_search, ptr %6, i32 0, i32 0
  store ptr null, ptr %15, align 8
  %16 = load i32, ptr %5, align 4
  %17 = getelementptr inbounds nuw %struct.subtree_search, ptr %6, i32 0, i32 1
  store i32 %16, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  call void @proto_tree_children_foreach(ptr noundef %18, ptr noundef @compare_subtree, ptr noundef %6)
  %19 = getelementptr inbounds nuw %struct.subtree_search, ptr %6, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @render_analysis(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %8, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.f5eth_analysis_data_t, ptr %14, i32 0, i32 1
  %16 = load i8, ptr %15, align 1
  %17 = lshr i8 %16, 3
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13, %4
  store i32 1, ptr %10, align 4
  br label %50

22:                                               ; preds = %13
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr @hf_analysis, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store ptr %26, ptr %9, align 8
  %27 = load ptr, ptr %9, align 8
  call void @proto_item_set_generated(ptr noundef %27)
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.f5eth_analysis_data_t, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 1
  %31 = lshr i8 %30, 1
  %32 = and i8 %31, 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %22
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = call ptr @expert_add_info(ptr noundef %35, ptr noundef %36, ptr noundef @ei_f5eth_flowreuse)
  br label %38

38:                                               ; preds = %34, %22
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.f5eth_analysis_data_t, ptr %39, i32 0, i32 1
  %41 = load i8, ptr %40, align 1
  %42 = lshr i8 %41, 2
  %43 = and i8 %42, 1
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %9, align 8
  %48 = call ptr @expert_add_info(ptr noundef %46, ptr noundef %47, ptr noundef @ei_f5eth_flowlost)
  br label %49

49:                                               ; preds = %45, %38
  store i32 0, ptr %10, align 4
  br label %50

50:                                               ; preds = %49, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %51 = load i32, ptr %10, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_children_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @compare_subtree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %38

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._proto_node, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %38

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._proto_node, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.field_info, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %14
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct._proto_node, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.field_info, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct._header_field_info, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.subtree_search, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %28, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %21
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr @proto_item_get_subtree(ptr noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds nuw %struct.subtree_search, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %33, %21, %14, %9, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_get_subtree(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_generated(ptr noundef %0) #6 {
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
  %17 = or i32 %16, 2
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

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @remove_tap_listener(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_get_frame_protocols(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_frame_protocol(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @address_to_str_buf(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_f5ethtrailer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  store i8 0, ptr %13, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = call i32 @tvb_reported_length(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @tvb_captured_length(ptr noundef %24)
  %26 = icmp ne i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %322

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %41, %28
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %11, align 4
  %32 = call zeroext i1 @tvb_offset_exists(ptr noundef %30, i32 noundef %31)
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %11, align 4
  %36 = call signext i8 @tvb_get_int8(ptr noundef %34, i32 noundef %35)
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br label %39

39:                                               ; preds = %33, %29
  %40 = phi i1 [ false, %29 ], [ %38, %33 ]
  br i1 %40, label %41, label %44

41:                                               ; preds = %39
  %42 = load i32, ptr %11, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %11, align 4
  br label %29, !llvm.loop !13

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
  store i32 1, ptr %14, align 4
  br label %322

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %167, %51
  %53 = load i32, ptr %12, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %168

55:                                               ; preds = %52
  %56 = load i32, ptr %10, align 4
  %57 = load i32, ptr %11, align 4
  %58 = sub i32 %56, %57
  %59 = icmp uge i32 %58, 12
  br i1 %59, label %60, label %118

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
  store i32 1, ptr %14, align 4
  br label %322

74:                                               ; preds = %65
  store i32 1, ptr %12, align 4
  br label %169

75:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4
  br label %76

76:                                               ; preds = %112, %75
  %77 = load i32, ptr %15, align 4
  %78 = load i32, ptr %11, align 4
  %79 = icmp ule i32 %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i32, ptr %15, align 4
  %82 = icmp ule i32 %81, 4
  br label %83

83:                                               ; preds = %80, %76
  %84 = phi i1 [ false, %76 ], [ %82, %80 ]
  br i1 %84, label %86, label %85

85:                                               ; preds = %83
  store i32 7, ptr %14, align 4
  br label %115

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %11, align 4
  %89 = add i32 %88, 4
  %90 = load i32, ptr %15, align 4
  %91 = sub i32 %89, %90
  %92 = call i32 @tvb_get_ntohl(ptr noundef %87, i32 noundef %91)
  %93 = icmp eq i32 %92, -169955083
  br i1 %93, label %94, label %111

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %11, align 4
  %97 = add i32 %96, 4
  %98 = load i32, ptr %15, align 4
  %99 = sub i32 %97, %98
  %100 = add i32 %99, 4
  %101 = call zeroext i16 @tvb_get_ntohs(ptr noundef %95, i32 noundef %100)
  %102 = zext i16 %101 to i32
  %103 = load i32, ptr %10, align 4
  %104 = icmp ugt i32 %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %94
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %115

106:                                              ; preds = %94
  store i32 1, ptr %12, align 4
  store i8 1, ptr %13, align 1
  %107 = load i32, ptr %15, align 4
  %108 = sub i32 4, %107
  %109 = load i32, ptr %11, align 4
  %110 = add i32 %109, %108
  store i32 %110, ptr %11, align 4
  store i32 6, ptr %14, align 4
  br label %115

111:                                              ; preds = %86
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %15, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %15, align 4
  br label %76, !llvm.loop !14

115:                                              ; preds = %106, %105, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %116 = load i32, ptr %14, align 4
  switch i32 %116, label %322 [
    i32 7, label %117
    i32 6, label %169
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %11, align 4
  %121 = call zeroext i8 @tvb_get_uint8(ptr noundef %119, i32 noundef %120)
  %122 = zext i8 %121 to i32
  store i32 %122, ptr %16, align 4
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %11, align 4
  %125 = add i32 %124, 1
  %126 = call zeroext i8 @tvb_get_uint8(ptr noundef %123, i32 noundef %125)
  %127 = zext i8 %126 to i32
  %128 = add i32 %127, 2
  store i32 %128, ptr %17, align 4
  %129 = load ptr, ptr %6, align 8
  %130 = load i32, ptr %11, align 4
  %131 = add i32 %130, 2
  %132 = call zeroext i8 @tvb_get_uint8(ptr noundef %129, i32 noundef %131)
  %133 = zext i8 %132 to i32
  store i32 %133, ptr %18, align 4
  %134 = load i32, ptr %17, align 4
  %135 = load i32, ptr %10, align 4
  %136 = icmp ule i32 %134, %135
  br i1 %136, label %137, label %153

137:                                              ; preds = %118
  %138 = load i32, ptr %16, align 4
  %139 = icmp uge i32 %138, 1
  br i1 %139, label %140, label %153

140:                                              ; preds = %137
  %141 = load i32, ptr %16, align 4
  %142 = icmp ule i32 %141, 3
  br i1 %142, label %143, label %153

143:                                              ; preds = %140
  %144 = load i32, ptr %17, align 4
  %145 = icmp uge i32 %144, 7
  br i1 %145, label %146, label %153

146:                                              ; preds = %143
  %147 = load i32, ptr %17, align 4
  %148 = icmp ule i32 %147, 140
  br i1 %148, label %149, label %153

149:                                              ; preds = %146
  %150 = load i32, ptr %18, align 4
  %151 = icmp ule i32 %150, 3
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i32 2, ptr %12, align 4
  store i32 6, ptr %14, align 4
  br label %165

153:                                              ; preds = %149, %146, %143, %140, %137, %118
  %154 = load i8, ptr @pref_walk_trailer, align 1, !range !6, !noundef !7
  %155 = trunc i8 %154 to i1
  br i1 %155, label %156, label %161

156:                                              ; preds = %153
  %157 = load ptr, ptr %6, align 8
  %158 = load i32, ptr %11, align 4
  %159 = call i32 @tvb_reported_length_remaining(ptr noundef %157, i32 noundef %158)
  %160 = icmp sle i32 %159, 7
  br i1 %160, label %161, label %162

161:                                              ; preds = %156, %153
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %165

162:                                              ; preds = %156
  %163 = load i32, ptr %11, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %11, align 4
  store i32 0, ptr %14, align 4
  br label %165

165:                                              ; preds = %152, %162, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %166 = load i32, ptr %14, align 4
  switch i32 %166, label %322 [
    i32 0, label %167
    i32 6, label %169
  ]

167:                                              ; preds = %165
  br label %52, !llvm.loop !15

168:                                              ; preds = %52
  br label %169

169:                                              ; preds = %168, %165, %115, %74
  store ptr null, ptr %20, align 8
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds nuw %struct._packet_info, ptr %170, i32 0, i32 51
  %172 = load ptr, ptr %171, align 8
  %173 = call noalias ptr @wmem_alloc0(ptr noundef %172, i64 noundef 40) #11
  store ptr %173, ptr %19, align 8
  %174 = load ptr, ptr %19, align 8
  %175 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %174, i32 0, i32 0
  store i32 1752450337, ptr %175, align 8
  %176 = load ptr, ptr %19, align 8
  %177 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %176, i32 0, i32 5
  store i16 -1, ptr %177, align 8
  %178 = load ptr, ptr %19, align 8
  %179 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %178, i32 0, i32 6
  store i16 -1, ptr %179, align 2
  %180 = load ptr, ptr %8, align 8
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %201

182:                                              ; preds = %169
  %183 = load ptr, ptr %8, align 8
  %184 = load i32, ptr @proto_f5ethtrailer, align 4
  %185 = load ptr, ptr %6, align 8
  %186 = load i32, ptr %11, align 4
  %187 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef -1, i32 noundef 0)
  store ptr %187, ptr %20, align 8
  %188 = load ptr, ptr %20, align 8
  %189 = load i32, ptr @ett_f5ethtrailer, align 4
  %190 = call ptr @proto_item_add_subtree(ptr noundef %188, i32 noundef %189)
  store ptr %190, ptr %8, align 8
  %191 = load i8, ptr %13, align 1, !range !6, !noundef !7
  %192 = trunc i8 %191 to i1
  br i1 %192, label %193, label %200

193:                                              ; preds = %182
  %194 = load ptr, ptr %8, align 8
  %195 = load i32, ptr @hf_orig_fcs, align 4
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %11, align 4
  %198 = sub i32 %197, 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %198, i32 noundef 4, i32 noundef 0)
  br label %200

200:                                              ; preds = %193, %182
  br label %201

201:                                              ; preds = %200, %169
  %202 = load i32, ptr %12, align 4
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %212

204:                                              ; preds = %201
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %11, align 4
  %207 = call ptr @tvb_new_subset_remaining(ptr noundef %205, i32 noundef %206)
  %208 = load ptr, ptr %7, align 8
  %209 = load ptr, ptr %8, align 8
  %210 = load ptr, ptr %19, align 8
  %211 = call i32 @dissect_dpt_trailer(ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %210)
  store i32 %211, ptr %10, align 4
  br label %220

212:                                              ; preds = %201
  %213 = load ptr, ptr %6, align 8
  %214 = load i32, ptr %11, align 4
  %215 = call ptr @tvb_new_subset_remaining(ptr noundef %213, i32 noundef %214)
  %216 = load ptr, ptr %7, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = load ptr, ptr %19, align 8
  %219 = call i32 @dissect_old_trailer(ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef %218)
  store i32 %219, ptr %10, align 4
  br label %220

220:                                              ; preds = %212, %204
  %221 = load i32, ptr %10, align 4
  %222 = load ptr, ptr %19, align 8
  %223 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %222, i32 0, i32 1
  store i32 %221, ptr %223, align 4
  %224 = load ptr, ptr %20, align 8
  %225 = load i32, ptr %10, align 4
  call void @proto_item_set_len(ptr noundef %224, i32 noundef %225)
  %226 = load i8, ptr @pref_perform_analysis, align 1, !range !6, !noundef !7
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %309

228:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %229 = call ptr @wmem_file_scope()
  %230 = load ptr, ptr %7, align 8
  %231 = load i32, ptr @proto_f5ethtrailer, align 4
  %232 = call ptr @p_get_proto_data(ptr noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef 0)
  store ptr %232, ptr %21, align 8
  %233 = load ptr, ptr %21, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %235, label %241

235:                                              ; preds = %228
  %236 = call ptr @new_f5eth_analysis_data_t()
  store ptr %236, ptr %21, align 8
  %237 = call ptr @wmem_file_scope()
  %238 = load ptr, ptr %7, align 8
  %239 = load i32, ptr @proto_f5ethtrailer, align 4
  %240 = load ptr, ptr %21, align 8
  call void @p_add_proto_data(ptr noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef 0, ptr noundef %240)
  br label %241

241:                                              ; preds = %235, %228
  %242 = load ptr, ptr %21, align 8
  %243 = getelementptr inbounds nuw %struct.f5eth_analysis_data_t, ptr %242, i32 0, i32 1
  %244 = load i8, ptr %243, align 1
  %245 = and i8 %244, 1
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %304

248:                                              ; preds = %241
  %249 = load ptr, ptr %19, align 8
  %250 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %249, i32 0, i32 7
  %251 = load i8, ptr %250, align 4
  %252 = lshr i8 %251, 4
  %253 = and i8 %252, 3
  %254 = load ptr, ptr %21, align 8
  %255 = zext i8 %253 to i16
  %256 = load i16, ptr %254, align 1
  %257 = and i16 %255, 3
  %258 = shl i16 %257, 10
  %259 = and i16 %256, -3073
  %260 = or i16 %259, %258
  store i16 %260, ptr %254, align 1
  %261 = load ptr, ptr %19, align 8
  %262 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %261, i32 0, i32 7
  %263 = load i8, ptr %262, align 4
  %264 = lshr i8 %263, 3
  %265 = and i8 %264, 1
  %266 = zext i8 %265 to i32
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %295

268:                                              ; preds = %248
  %269 = load ptr, ptr %19, align 8
  %270 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %269, i32 0, i32 2
  %271 = load i64, ptr %270, align 8
  %272 = icmp eq i64 %271, 0
  %273 = select i1 %272, i32 0, i32 1
  %274 = trunc i32 %273 to i8
  %275 = load ptr, ptr %21, align 8
  %276 = zext i8 %274 to i16
  %277 = load i16, ptr %275, align 1
  %278 = and i16 %276, 3
  %279 = shl i16 %278, 12
  %280 = and i16 %277, -12289
  %281 = or i16 %280, %279
  store i16 %281, ptr %275, align 1
  %282 = load ptr, ptr %19, align 8
  %283 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %282, i32 0, i32 3
  %284 = load i64, ptr %283, align 8
  %285 = icmp eq i64 %284, 0
  %286 = select i1 %285, i32 0, i32 1
  %287 = trunc i32 %286 to i8
  %288 = load ptr, ptr %21, align 8
  %289 = zext i8 %287 to i16
  %290 = load i16, ptr %288, align 1
  %291 = and i16 %289, 3
  %292 = shl i16 %291, 14
  %293 = and i16 %290, 16383
  %294 = or i16 %293, %292
  store i16 %294, ptr %288, align 1
  br label %295

295:                                              ; preds = %268, %248
  %296 = load ptr, ptr %21, align 8
  %297 = load i16, ptr %296, align 1
  %298 = and i16 %297, 1
  %299 = trunc i16 %298 to i8
  %300 = icmp ne i8 %299, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %295
  %302 = load ptr, ptr %21, align 8
  call void @perform_analysis(ptr noundef %302)
  br label %303

303:                                              ; preds = %301, %295
  br label %304

304:                                              ; preds = %303, %241
  %305 = load ptr, ptr %6, align 8
  %306 = load ptr, ptr %7, align 8
  %307 = load ptr, ptr %8, align 8
  %308 = load ptr, ptr %21, align 8
  call void @render_analysis(ptr noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %309

309:                                              ; preds = %304, %220
  %310 = load ptr, ptr %19, align 8
  %311 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %310, i32 0, i32 7
  %312 = load i8, ptr %311, align 4
  %313 = and i8 %312, 1
  %314 = zext i8 %313 to i32
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %320

316:                                              ; preds = %309
  %317 = load i32, ptr @tap_f5ethtrailer, align 4
  %318 = load ptr, ptr %7, align 8
  %319 = load ptr, ptr %19, align 8
  call void @tap_queue_packet(i32 noundef %317, ptr noundef %318, ptr noundef %319)
  br label %320

320:                                              ; preds = %316, %309
  %321 = load i32, ptr %10, align 4
  store i32 %321, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %322

322:                                              ; preds = %320, %165, %115, %73, %50, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %323 = load i32, ptr %5, align 4
  ret i32 %323
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare signext i8 @tvb_get_int8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %20 = load ptr, ptr %6, align 8
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %20, i32 noundef 4)
  %22 = zext i16 %21 to i32
  store i32 %22, ptr %12, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = call zeroext i16 @tvb_get_ntohs(ptr noundef %23, i32 noundef 6)
  %25 = zext i16 %24 to i32
  store i32 %25, ptr %13, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load i32, ptr @hf_trailer_hdr, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %13, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %30, ptr noundef @.str.289, i32 noundef %31)
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @ett_f5ethtrailer_trailer_hdr, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %11, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr @hf_dpt_magic, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr @hf_dpt_len, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %43 = load ptr, ptr %11, align 8
  %44 = load i32, ptr @hf_dpt_ver, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %47 = load i32, ptr %13, align 4
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %4
  %50 = load i32, ptr %13, align 4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %60

52:                                               ; preds = %49, %4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr @hf_data, align 4
  %55 = load ptr, ptr %6, align 8
  %56 = load i32, ptr %12, align 4
  %57 = sub i32 %56, 8
  %58 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef 8, i32 noundef %57, i32 noundef 0)
  %59 = load i32, ptr %12, align 4
  store i32 %59, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %153

60:                                               ; preds = %49
  store i32 8, ptr %14, align 4
  br label %61

61:                                               ; preds = %150, %60
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %14, align 4
  %64 = call i32 @tvb_reported_length_remaining(ptr noundef %62, i32 noundef %63)
  %65 = icmp sge i32 %64, 8
  br i1 %65, label %66, label %151

66:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %14, align 4
  %69 = add i32 %68, 4
  %70 = call zeroext i16 @tvb_get_ntohs(ptr noundef %67, i32 noundef %69)
  %71 = zext i16 %70 to i32
  store i32 %71, ptr %17, align 4
  %72 = load i32, ptr %17, align 4
  %73 = icmp slt i32 %72, 8
  br i1 %73, label %80, label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %17, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %14, align 4
  %78 = call i32 @tvb_reported_length_remaining(ptr noundef %76, i32 noundef %77)
  %79 = icmp sgt i32 %75, %78
  br i1 %79, label %80, label %120

80:                                               ; preds = %74, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr @hf_dpt_unknown, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %14, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 8, i32 noundef 0)
  store ptr %85, ptr %10, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = load i32, ptr @ett_f5ethtrailer_unknown, align 4
  %88 = call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %19, align 8
  %89 = load ptr, ptr %19, align 8
  %90 = load i32, ptr @hf_provider, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %14, align 4
  %93 = add i32 %92, 0
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %95 = load ptr, ptr %19, align 8
  %96 = load i32, ptr @hf_type, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %14, align 4
  %99 = add i32 %98, 2
  %100 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef 2, i32 noundef 0)
  %101 = load ptr, ptr %19, align 8
  %102 = load i32, ptr @hf_length, align 4
  %103 = load ptr, ptr %6, align 8
  %104 = load i32, ptr %14, align 4
  %105 = add i32 %104, 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef 2, i32 noundef 0)
  store ptr %106, ptr %10, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %10, align 8
  %109 = call ptr @expert_add_info(ptr noundef %107, ptr noundef %108, ptr noundef @ei_f5eth_badlen)
  %110 = load i32, ptr %17, align 4
  %111 = icmp sge i32 %110, 8
  br i1 %111, label %112, label %119

112:                                              ; preds = %80
  %113 = load ptr, ptr %19, align 8
  %114 = load i32, ptr @hf_version, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %14, align 4
  %117 = add i32 %116, 6
  %118 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %117, i32 noundef 2, i32 noundef 0)
  br label %119

119:                                              ; preds = %112, %80
  store i32 3, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %148

120:                                              ; preds = %74
  %121 = load ptr, ptr %6, align 8
  %122 = load i32, ptr %14, align 4
  %123 = add i32 %122, 0
  %124 = call zeroext i16 @tvb_get_ntohs(ptr noundef %121, i32 noundef %123)
  %125 = zext i16 %124 to i32
  store i32 %125, ptr %18, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = load i32, ptr %14, align 4
  %128 = load i32, ptr %17, align 4
  %129 = call ptr @tvb_new_subset_length(ptr noundef %126, i32 noundef %127, i32 noundef %128)
  store ptr %129, ptr %16, align 8
  %130 = load ptr, ptr @provider_subdissector_table, align 8
  %131 = load i32, ptr %18, align 4
  %132 = load ptr, ptr %16, align 8
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = call i32 @dissector_try_uint_with_data(ptr noundef %130, i32 noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, i1 noundef zeroext false, ptr noundef %135)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %144

138:                                              ; preds = %120
  %139 = load ptr, ptr %16, align 8
  %140 = load ptr, ptr %7, align 8
  %141 = load ptr, ptr %8, align 8
  %142 = load ptr, ptr %9, align 8
  %143 = call i32 @dissect_dpt_trailer_unknown(ptr noundef %139, ptr noundef %140, ptr noundef %141, ptr noundef %142)
  br label %144

144:                                              ; preds = %138, %120
  %145 = load i32, ptr %17, align 4
  %146 = load i32, ptr %14, align 4
  %147 = add i32 %146, %145
  store i32 %147, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %148

148:                                              ; preds = %144, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %149 = load i32, ptr %15, align 4
  switch i32 %149, label %155 [
    i32 0, label %150
    i32 3, label %151
  ]

150:                                              ; preds = %148
  br label %61, !llvm.loop !16

151:                                              ; preds = %148, %61
  %152 = load i32, ptr %12, align 4
  store i32 %152, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %153

153:                                              ; preds = %151, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %154 = load i32, ptr %5, align 4
  ret i32 %154

155:                                              ; preds = %148
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_old_trailer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4
  br label %19

19:                                               ; preds = %173, %4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %10, align 4
  %22 = call i32 @tvb_reported_length_remaining(ptr noundef %20, i32 noundef %21)
  %23 = icmp sge i32 %22, 7
  br i1 %23, label %24, label %174

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #9
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %10, align 4
  %27 = add i32 %26, 1
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = add i32 %29, 2
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %11, align 1
  %32 = load i8, ptr %11, align 1
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %10, align 4
  %36 = call i32 @tvb_reported_length_remaining(ptr noundef %34, i32 noundef %35)
  %37 = icmp sgt i32 %33, %36
  br i1 %37, label %46, label %38

38:                                               ; preds = %24
  %39 = load i8, ptr %11, align 1
  %40 = zext i8 %39 to i32
  %41 = icmp slt i32 %40, 7
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load i8, ptr %11, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp sgt i32 %44, 140
  br i1 %45, label %46, label %48

46:                                               ; preds = %42, %38, %24
  %47 = load i32, ptr %10, align 4
  store i32 %47, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %171

48:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #9
  %49 = load ptr, ptr %6, align 8
  %50 = load i32, ptr %10, align 4
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %49, i32 noundef %50)
  store i8 %51, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  %52 = load ptr, ptr %6, align 8
  %53 = load i32, ptr %10, align 4
  %54 = add i32 %53, 2
  %55 = call zeroext i8 @tvb_get_uint8(ptr noundef %52, i32 noundef %54)
  store i8 %55, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %56 = load ptr, ptr %9, align 8
  store ptr %56, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4
  %57 = load i8, ptr %13, align 1
  %58 = zext i8 %57 to i32
  switch i32 %58, label %158 [
    i32 1, label %59
    i32 2, label %92
    i32 3, label %125
  ]

59:                                               ; preds = %48
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @hf_low_id, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %10, align 4
  %64 = load i8, ptr %11, align 1
  %65 = zext i8 %64 to i32
  %66 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %65, i32 noundef 0)
  store ptr %66, ptr %16, align 8
  %67 = load ptr, ptr %16, align 8
  %68 = load i32, ptr @ett_f5ethtrailer_low, align 4
  %69 = call ptr @proto_item_add_subtree(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %15, align 8
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = load ptr, ptr %15, align 8
  %73 = load i32, ptr %10, align 4
  %74 = load i8, ptr %11, align 1
  %75 = load i8, ptr %14, align 1
  %76 = load ptr, ptr %17, align 8
  %77 = call i32 @dissect_low_trailer(ptr noundef %70, ptr noundef %71, ptr noundef %72, i32 noundef %73, i8 noundef zeroext %74, i8 noundef zeroext %75, ptr noundef %76)
  store i32 %77, ptr %18, align 4
  %78 = load i32, ptr %18, align 4
  %79 = icmp ugt i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %59
  %81 = load i32, ptr %18, align 4
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, %81
  store i32 %85, ptr %83, align 4
  %86 = load ptr, ptr %17, align 8
  %87 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %86, i32 0, i32 7
  %88 = load i8, ptr %87, align 4
  %89 = and i8 %88, -2
  %90 = or i8 %89, 1
  store i8 %90, ptr %87, align 4
  br label %91

91:                                               ; preds = %80, %59
  br label %160

92:                                               ; preds = %48
  %93 = load ptr, ptr %8, align 8
  %94 = load i32, ptr @hf_med_id, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = load i32, ptr %10, align 4
  %97 = load i8, ptr %11, align 1
  %98 = zext i8 %97 to i32
  %99 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef %98, i32 noundef 0)
  store ptr %99, ptr %16, align 8
  %100 = load ptr, ptr %16, align 8
  %101 = load i32, ptr @ett_f5ethtrailer_med, align 4
  %102 = call ptr @proto_item_add_subtree(ptr noundef %100, i32 noundef %101)
  store ptr %102, ptr %15, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = load ptr, ptr %7, align 8
  %105 = load ptr, ptr %15, align 8
  %106 = load i32, ptr %10, align 4
  %107 = load i8, ptr %11, align 1
  %108 = load i8, ptr %14, align 1
  %109 = load ptr, ptr %17, align 8
  %110 = call i32 @dissect_med_trailer(ptr noundef %103, ptr noundef %104, ptr noundef %105, i32 noundef %106, i8 noundef zeroext %107, i8 noundef zeroext %108, ptr noundef %109)
  store i32 %110, ptr %18, align 4
  %111 = load i32, ptr %18, align 4
  %112 = icmp ugt i32 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %92
  %114 = load i32, ptr %18, align 4
  %115 = load ptr, ptr %17, align 8
  %116 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %117, %114
  store i32 %118, ptr %116, align 4
  %119 = load ptr, ptr %17, align 8
  %120 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %119, i32 0, i32 7
  %121 = load i8, ptr %120, align 4
  %122 = and i8 %121, -3
  %123 = or i8 %122, 2
  store i8 %123, ptr %120, align 4
  br label %124

124:                                              ; preds = %113, %92
  br label %160

125:                                              ; preds = %48
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr @hf_high_id, align 4
  %128 = load ptr, ptr %6, align 8
  %129 = load i32, ptr %10, align 4
  %130 = load i8, ptr %11, align 1
  %131 = zext i8 %130 to i32
  %132 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef %131, i32 noundef 0)
  store ptr %132, ptr %16, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = load i32, ptr @ett_f5ethtrailer_high, align 4
  %135 = call ptr @proto_item_add_subtree(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %15, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = load i32, ptr %10, align 4
  %140 = load i8, ptr %11, align 1
  %141 = load i8, ptr %14, align 1
  %142 = load ptr, ptr %17, align 8
  %143 = call i32 @dissect_high_trailer(ptr noundef %136, ptr noundef %137, ptr noundef %138, i32 noundef %139, i8 noundef zeroext %140, i8 noundef zeroext %141, ptr noundef %142)
  store i32 %143, ptr %18, align 4
  %144 = load i32, ptr %18, align 4
  %145 = icmp ugt i32 %144, 0
  br i1 %145, label %146, label %157

146:                                              ; preds = %125
  %147 = load i32, ptr %18, align 4
  %148 = load ptr, ptr %17, align 8
  %149 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 4
  %151 = add i32 %150, %147
  store i32 %151, ptr %149, align 4
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %152, i32 0, i32 7
  %154 = load i8, ptr %153, align 4
  %155 = and i8 %154, -5
  %156 = or i8 %155, 4
  store i8 %156, ptr %153, align 4
  br label %157

157:                                              ; preds = %146, %125
  br label %160

158:                                              ; preds = %48
  %159 = load i32, ptr %10, align 4
  store i32 %159, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %170

160:                                              ; preds = %157, %124, %91
  %161 = load i32, ptr %18, align 4
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load ptr, ptr %16, align 8
  call void @proto_item_set_len(ptr noundef %164, i32 noundef 1)
  %165 = load i32, ptr %10, align 4
  store i32 %165, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %170

166:                                              ; preds = %160
  %167 = load i32, ptr %18, align 4
  %168 = load i32, ptr %10, align 4
  %169 = add i32 %168, %167
  store i32 %169, ptr %10, align 4
  store i32 0, ptr %12, align 4
  br label %170

170:                                              ; preds = %166, %163, %158
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #9
  br label %171

171:                                              ; preds = %170, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #9
  %172 = load i32, ptr %12, align 4
  switch i32 %172, label %176 [
    i32 0, label %173
  ]

173:                                              ; preds = %171
  br label %19, !llvm.loop !17

174:                                              ; preds = %19
  %175 = load i32, ptr %10, align 4
  store i32 %175, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %176

176:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %177 = load i32, ptr %5, align 4
  ret i32 %177
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @new_f5eth_analysis_data_t() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call ptr @wmem_file_scope()
  %3 = call noalias ptr @wmem_alloc0(ptr noundef %2, i64 noundef 3) #11
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = load i16, ptr %4, align 1
  %6 = and i16 %5, -13
  %7 = or i16 %6, 12
  store i16 %7, ptr %4, align 1
  %8 = load ptr, ptr %1, align 8
  %9 = load i16, ptr %8, align 1
  %10 = and i16 %9, -193
  %11 = or i16 %10, 192
  store i16 %11, ptr %8, align 1
  %12 = load ptr, ptr %1, align 8
  %13 = load i16, ptr %12, align 1
  %14 = and i16 %13, -769
  %15 = or i16 %14, 768
  store i16 %15, ptr %12, align 1
  %16 = load ptr, ptr %1, align 8
  %17 = load i16, ptr %16, align 1
  %18 = and i16 %17, -49
  %19 = or i16 %18, 48
  store i16 %19, ptr %16, align 1
  %20 = load ptr, ptr %1, align 8
  %21 = load i16, ptr %20, align 1
  %22 = and i16 %21, -3073
  %23 = or i16 %22, 3072
  store i16 %23, ptr %20, align 1
  %24 = load ptr, ptr %1, align 8
  %25 = load i16, ptr %24, align 1
  %26 = and i16 %25, -12289
  %27 = or i16 %26, 12288
  store i16 %27, ptr %24, align 1
  %28 = load ptr, ptr %1, align 8
  %29 = load i16, ptr %28, align 1
  %30 = and i16 %29, 16383
  %31 = or i16 %30, -16384
  store i16 %31, ptr %28, align 1
  %32 = load ptr, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %32
}

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef @.str.290, i32 noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr @hf_type, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %6, align 4
  %30 = add i32 %29, 2
  %31 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %26, i32 noundef %27, ptr noundef %28, i32 noundef %30, i32 noundef 2, i32 noundef 0, ptr noundef %9)
  %32 = load ptr, ptr %7, align 8
  %33 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %32, ptr noundef @.str.291, i32 noundef %33)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i8 %4, ptr %13, align 1
  store i8 %5, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 16, ptr %19, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 -1, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  %24 = load i8, ptr %14, align 1
  %25 = zext i8 %24 to i32
  switch i32 %25, label %138 [
    i32 0, label %26
    i32 1, label %95
  ]

26:                                               ; preds = %7
  %27 = load i8, ptr %13, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 22
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = load i8, ptr %13, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 35
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %338

35:                                               ; preds = %30, %26
  %36 = load i8, ptr %13, align 1
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 35
  br i1 %38, label %39, label %66

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %41, 4
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef %42)
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %20, align 4
  %45 = load i32, ptr @hf_slot0, align 4
  store i32 %45, ptr %21, align 4
  %46 = load i32, ptr @tap_f5ethtrailer, align 4
  %47 = call zeroext i1 @have_tap_listener(i32 noundef %46)
  br i1 %47, label %48, label %65

48:                                               ; preds = %39
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, 19
  %52 = call zeroext i8 @tvb_get_uint8(ptr noundef %49, i32 noundef %51)
  %53 = zext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %48
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds nuw %struct._packet_info, ptr %56, i32 0, i32 51
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %12, align 4
  %61 = add i32 %60, 19
  %62 = call ptr @tvb_get_string_enc(ptr noundef %58, ptr noundef %59, i32 noundef %61, i32 noundef 16, i32 noundef 0)
  %63 = load ptr, ptr %15, align 8
  %64 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %63, i32 0, i32 4
  store ptr %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %55, %48, %39
  br label %94

66:                                               ; preds = %35
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %12, align 4
  %69 = add i32 %68, 4
  %70 = call zeroext i8 @tvb_get_uint8(ptr noundef %67, i32 noundef %69)
  %71 = zext i8 %70 to i32
  %72 = add i32 %71, 1
  store i32 %72, ptr %20, align 4
  %73 = load i32, ptr @hf_slot1, align 4
  store i32 %73, ptr %21, align 4
  %74 = load i32, ptr @tap_f5ethtrailer, align 4
  %75 = call zeroext i1 @have_tap_listener(i32 noundef %74)
  br i1 %75, label %76, label %93

76:                                               ; preds = %66
  %77 = load ptr, ptr %9, align 8
  %78 = load i32, ptr %12, align 4
  %79 = add i32 %78, 6
  %80 = call zeroext i8 @tvb_get_uint8(ptr noundef %77, i32 noundef %79)
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %76
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds nuw %struct._packet_info, ptr %84, i32 0, i32 51
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %12, align 4
  %89 = add i32 %88, 6
  %90 = call ptr @tvb_get_string_enc(ptr noundef %86, ptr noundef %87, i32 noundef %89, i32 noundef 16, i32 noundef 0)
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %91, i32 0, i32 4
  store ptr %90, ptr %92, align 8
  br label %93

93:                                               ; preds = %83, %76, %66
  br label %94

94:                                               ; preds = %93, %65
  br label %139

95:                                               ; preds = %7
  %96 = load i8, ptr %13, align 1
  %97 = zext i8 %96 to i32
  %98 = icmp slt i32 %97, 7
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %338

100:                                              ; preds = %95
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %12, align 4
  %103 = add i32 %102, 7
  %104 = sub i32 %103, 1
  %105 = call zeroext i8 @tvb_get_uint8(ptr noundef %101, i32 noundef %104)
  %106 = zext i8 %105 to i32
  store i32 %106, ptr %19, align 4
  %107 = load i32, ptr %19, align 4
  %108 = add i32 %107, 7
  %109 = load i8, ptr %13, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp ne i32 %108, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %100
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %338

113:                                              ; preds = %100
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %12, align 4
  %116 = add i32 %115, 4
  %117 = call zeroext i8 @tvb_get_uint8(ptr noundef %114, i32 noundef %116)
  %118 = zext i8 %117 to i32
  %119 = add i32 %118, 1
  store i32 %119, ptr %20, align 4
  %120 = load i32, ptr @hf_slot1, align 4
  store i32 %120, ptr %21, align 4
  %121 = load i32, ptr %19, align 4
  %122 = icmp ugt i32 %121, 0
  br i1 %122, label %123, label %137

123:                                              ; preds = %113
  %124 = load i32, ptr @tap_f5ethtrailer, align 4
  %125 = call zeroext i1 @have_tap_listener(i32 noundef %124)
  br i1 %125, label %126, label %137

126:                                              ; preds = %123
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds nuw %struct._packet_info, ptr %127, i32 0, i32 51
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %12, align 4
  %132 = add i32 %131, 7
  %133 = load i32, ptr %19, align 4
  %134 = call ptr @tvb_get_string_enc(ptr noundef %129, ptr noundef %130, i32 noundef %132, i32 noundef %133, i32 noundef 0)
  %135 = load ptr, ptr %15, align 8
  %136 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %135, i32 0, i32 4
  store ptr %134, ptr %136, align 8
  br label %137

137:                                              ; preds = %126, %123, %113
  br label %139

138:                                              ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %338

139:                                              ; preds = %137, %94
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %12, align 4
  %142 = add i32 %141, 3
  %143 = call zeroext i8 @tvb_get_uint8(ptr noundef %140, i32 noundef %142)
  %144 = zext i8 %143 to i32
  store i32 %144, ptr %17, align 4
  %145 = load i32, ptr %17, align 4
  %146 = icmp eq i32 %145, 0
  %147 = select i1 %146, i32 0, i32 1
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %149, i32 0, i32 7
  %151 = load i8, ptr %150, align 4
  %152 = and i8 %148, 3
  %153 = shl i8 %152, 4
  %154 = and i8 %151, -49
  %155 = or i8 %154, %153
  store i8 %155, ptr %150, align 4
  %156 = load ptr, ptr %9, align 8
  %157 = load i32, ptr %12, align 4
  %158 = add i32 %157, 5
  %159 = call zeroext i8 @tvb_get_uint8(ptr noundef %156, i32 noundef %158)
  %160 = zext i8 %159 to i32
  store i32 %160, ptr %22, align 4
  %161 = load i32, ptr %22, align 4
  %162 = icmp ult i32 %161, 65535
  br i1 %162, label %163, label %175

163:                                              ; preds = %139
  %164 = load i32, ptr %20, align 4
  %165 = icmp ult i32 %164, 65535
  br i1 %165, label %166, label %175

166:                                              ; preds = %163
  %167 = load i32, ptr %22, align 4
  %168 = trunc i32 %167 to i16
  %169 = load ptr, ptr %15, align 8
  %170 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %169, i32 0, i32 6
  store i16 %168, ptr %170, align 2
  %171 = load i32, ptr %20, align 4
  %172 = trunc i32 %171 to i16
  %173 = load ptr, ptr %15, align 8
  %174 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %173, i32 0, i32 5
  store i16 %172, ptr %174, align 8
  br label %175

175:                                              ; preds = %166, %163, %139
  %176 = load i32, ptr @pref_info_type, align 4
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load ptr, ptr @f5eth_set_info_col, align 8
  %180 = load ptr, ptr %10, align 8
  %181 = load i32, ptr %17, align 4
  %182 = load i32, ptr %20, align 4
  %183 = load i32, ptr %22, align 4
  call void %179(ptr noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %183)
  br label %184

184:                                              ; preds = %178, %175
  %185 = load i8, ptr @pref_perform_analysis, align 1, !range !6, !noundef !7
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i32
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %206

189:                                              ; preds = %184
  %190 = load ptr, ptr %11, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %206

192:                                              ; preds = %189
  %193 = load i8, ptr %13, align 1
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 35
  br i1 %195, label %196, label %203

196:                                              ; preds = %192
  %197 = load i8, ptr %14, align 1
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %196
  %201 = load i32, ptr @tap_f5ethtrailer, align 4
  %202 = call zeroext i1 @have_tap_listener(i32 noundef %201)
  br i1 %202, label %206, label %203

203:                                              ; preds = %200, %196, %192
  %204 = load i8, ptr %13, align 1
  %205 = zext i8 %204 to i32
  store i32 %205, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %338

206:                                              ; preds = %200, %189, %184
  %207 = load i32, ptr %12, align 4
  store i32 %207, ptr %18, align 4
  %208 = load ptr, ptr %9, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr %18, align 4
  %211 = call i32 @render_f5_legacy_hdr(ptr noundef %208, ptr noundef %209, i32 noundef %210)
  %212 = load i32, ptr %18, align 4
  %213 = add i32 %212, %211
  store i32 %213, ptr %18, align 4
  %214 = load ptr, ptr %11, align 8
  %215 = load i32, ptr @hf_ingress, align 4
  %216 = load ptr, ptr %9, align 8
  %217 = load i32, ptr %18, align 4
  %218 = load i32, ptr %17, align 4
  %219 = zext i32 %218 to i64
  %220 = load i32, ptr %17, align 4
  %221 = icmp ne i32 %220, 0
  %222 = call ptr @tfs_get_string(i1 noundef zeroext %221, ptr noundef null)
  %223 = load i32, ptr %17, align 4
  %224 = icmp ne i32 %223, 0
  %225 = call ptr @tfs_get_string(i1 noundef zeroext %224, ptr noundef @f5tfs_ing)
  %226 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format_value(ptr noundef %214, i32 noundef %215, ptr noundef %216, i32 noundef %217, i32 noundef 1, i64 noundef %219, ptr noundef @.str.292, ptr noundef %222, ptr noundef %225)
  %227 = load i32, ptr %18, align 4
  %228 = add i32 %227, 1
  store i32 %228, ptr %18, align 4
  %229 = load ptr, ptr %11, align 8
  %230 = load i32, ptr %21, align 4
  %231 = load ptr, ptr %9, align 8
  %232 = load i32, ptr %18, align 4
  %233 = load i32, ptr %20, align 4
  %234 = call ptr @proto_tree_add_uint(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef 1, i32 noundef %233)
  %235 = load i32, ptr %18, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %18, align 4
  %237 = load ptr, ptr %11, align 8
  %238 = load i32, ptr @hf_tmm, align 4
  %239 = load ptr, ptr %9, align 8
  %240 = load i32, ptr %18, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 1, i32 noundef 0)
  %242 = load i32, ptr %18, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %18, align 4
  %244 = load i8, ptr %13, align 1
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 35
  br i1 %246, label %247, label %309

247:                                              ; preds = %206
  %248 = load i8, ptr %14, align 1
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %309

251:                                              ; preds = %247
  %252 = load ptr, ptr %9, align 8
  %253 = load i32, ptr %18, align 4
  %254 = call i32 @tvb_get_ntohl(ptr noundef %252, i32 noundef %253)
  %255 = zext i32 %254 to i64
  %256 = load ptr, ptr %15, align 8
  %257 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %256, i32 0, i32 2
  store i64 %255, ptr %257, align 8
  %258 = load ptr, ptr %11, align 8
  %259 = load i32, ptr @hf_flow_id, align 4
  %260 = load ptr, ptr %9, align 8
  %261 = load i32, ptr %18, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef 4, i32 noundef 0)
  %263 = load ptr, ptr %11, align 8
  %264 = load i32, ptr @hf_any_flow, align 4
  %265 = load ptr, ptr %9, align 8
  %266 = load i32, ptr %18, align 4
  %267 = call ptr @proto_tree_add_item(ptr noundef %263, i32 noundef %264, ptr noundef %265, i32 noundef %266, i32 noundef 4, i32 noundef 0)
  store ptr %267, ptr %16, align 8
  %268 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %268)
  %269 = load i32, ptr %18, align 4
  %270 = add i32 %269, 4
  store i32 %270, ptr %18, align 4
  %271 = load ptr, ptr %9, align 8
  %272 = load i32, ptr %18, align 4
  %273 = call i32 @tvb_get_ntohl(ptr noundef %271, i32 noundef %272)
  %274 = zext i32 %273 to i64
  %275 = load ptr, ptr %15, align 8
  %276 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %275, i32 0, i32 3
  store i64 %274, ptr %276, align 8
  %277 = load ptr, ptr %11, align 8
  %278 = load i32, ptr @hf_peer_id, align 4
  %279 = load ptr, ptr %9, align 8
  %280 = load i32, ptr %18, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 4, i32 noundef 0)
  %282 = load ptr, ptr %11, align 8
  %283 = load i32, ptr @hf_any_flow, align 4
  %284 = load ptr, ptr %9, align 8
  %285 = load i32, ptr %18, align 4
  %286 = call ptr @proto_tree_add_item(ptr noundef %282, i32 noundef %283, ptr noundef %284, i32 noundef %285, i32 noundef 4, i32 noundef 0)
  store ptr %286, ptr %16, align 8
  %287 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %287)
  %288 = load i32, ptr %18, align 4
  %289 = add i32 %288, 4
  store i32 %289, ptr %18, align 4
  %290 = load ptr, ptr %15, align 8
  %291 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %290, i32 0, i32 7
  %292 = load i8, ptr %291, align 4
  %293 = and i8 %292, -9
  %294 = or i8 %293, 8
  store i8 %294, ptr %291, align 4
  %295 = load ptr, ptr %11, align 8
  %296 = load i32, ptr @hf_cf_flags, align 4
  %297 = load ptr, ptr %9, align 8
  %298 = load i32, ptr %18, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 4, i32 noundef 0)
  %300 = load i32, ptr %18, align 4
  %301 = add i32 %300, 4
  store i32 %301, ptr %18, align 4
  %302 = load ptr, ptr %11, align 8
  %303 = load i32, ptr @hf_flow_type, align 4
  %304 = load ptr, ptr %9, align 8
  %305 = load i32, ptr %18, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef 1, i32 noundef 0)
  %307 = load i32, ptr %18, align 4
  %308 = add i32 %307, 1
  store i32 %308, ptr %18, align 4
  br label %309

309:                                              ; preds = %251, %247, %206
  %310 = load ptr, ptr %11, align 8
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %315

312:                                              ; preds = %309
  %313 = load i8, ptr %13, align 1
  %314 = zext i8 %313 to i32
  store i32 %314, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %338

315:                                              ; preds = %309
  %316 = load i8, ptr %14, align 1
  %317 = zext i8 %316 to i32
  %318 = icmp eq i32 %317, 1
  br i1 %318, label %319, label %328

319:                                              ; preds = %315
  %320 = load ptr, ptr %11, align 8
  %321 = load i32, ptr @hf_vipnamelen, align 4
  %322 = load ptr, ptr %9, align 8
  %323 = load i32, ptr %18, align 4
  %324 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef 1, i32 noundef 0)
  store ptr %324, ptr %16, align 8
  %325 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %325)
  %326 = load i32, ptr %18, align 4
  %327 = add i32 %326, 1
  store i32 %327, ptr %18, align 4
  br label %328

328:                                              ; preds = %319, %315
  %329 = load ptr, ptr %11, align 8
  %330 = load i32, ptr @hf_vip, align 4
  %331 = load ptr, ptr %9, align 8
  %332 = load i32, ptr %18, align 4
  %333 = load i32, ptr %19, align 4
  %334 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef %333, i32 noundef 0)
  store ptr %334, ptr %16, align 8
  %335 = load ptr, ptr %16, align 8
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %335, ptr noundef @.str.293)
  %336 = load i8, ptr %13, align 1
  %337 = zext i8 %336 to i32
  store i32 %337, ptr %8, align 4
  store i32 1, ptr %23, align 4
  br label %338

338:                                              ; preds = %328, %312, %203, %138, %112, %99, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %339 = load i32, ptr %8, align 4
  ret i32 %339
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i8 %4, ptr %13, align 1
  store i8 %5, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 255, ptr %19, align 4
  %27 = load i8, ptr %14, align 1
  %28 = zext i8 %27 to i32
  switch i32 %28, label %229 [
    i32 0, label %29
    i32 1, label %43
    i32 2, label %105
    i32 3, label %167
  ]

29:                                               ; preds = %7
  %30 = load i8, ptr %13, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp ne i32 %31, 29
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load i8, ptr %13, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp ne i32 %35, 21
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load i8, ptr %13, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp ne i32 %39, 8
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %507

42:                                               ; preds = %37, %33, %29
  br label %230

43:                                               ; preds = %7
  %44 = load i8, ptr %13, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp slt i32 %45, 30
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %507

48:                                               ; preds = %43
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %12, align 4
  %51 = add i32 %50, 30
  %52 = sub i32 %51, 1
  %53 = call zeroext i8 @tvb_get_uint8(ptr noundef %49, i32 noundef %52)
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %18, align 4
  %55 = load i32, ptr %18, align 4
  %56 = add i32 %55, 30
  %57 = load i8, ptr %13, align 1
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %48
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %507

61:                                               ; preds = %48
  %62 = load i32, ptr %18, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %12, align 4
  %67 = add i32 %66, 30
  %68 = call zeroext i8 @tvb_get_uint8(ptr noundef %65, i32 noundef %67)
  %69 = zext i8 %68 to i32
  %70 = and i32 %69, 254
  %71 = ashr i32 %70, 1
  store i32 %71, ptr %19, align 4
  br label %72

72:                                               ; preds = %64, %61
  %73 = load i32, ptr %18, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %104

75:                                               ; preds = %72
  %76 = load i8, ptr @rstcause_in_info, align 1, !range !6, !noundef !7
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %104

78:                                               ; preds = %75
  %79 = load i32, ptr %19, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %103

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds nuw %struct._packet_info, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %12, align 4
  %87 = add i32 %86, 30
  %88 = call zeroext i8 @tvb_get_uint8(ptr noundef %85, i32 noundef %87)
  %89 = zext i8 %88 to i32
  %90 = and i32 %89, 1
  %91 = icmp ne i32 %90, 0
  %92 = select i1 %91, ptr @.str.298, ptr @.str.258
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 51
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %97, 30
  %99 = add i32 %98, 9
  %100 = load i32, ptr %18, align 4
  %101 = sub i32 %100, 9
  %102 = call ptr @tvb_get_string_enc(ptr noundef %95, ptr noundef %96, i32 noundef %99, i32 noundef %101, i32 noundef 0)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %84, i32 noundef 25, ptr noundef @.str.296, ptr noundef @.str.297, ptr noundef %92, ptr noundef %102)
  br label %103

103:                                              ; preds = %81, %78
  br label %104

104:                                              ; preds = %103, %75, %72
  br label %230

105:                                              ; preds = %7
  %106 = load i8, ptr %13, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp slt i32 %107, 31
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %507

110:                                              ; preds = %105
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %12, align 4
  %113 = add i32 %112, 31
  %114 = sub i32 %113, 1
  %115 = call zeroext i8 @tvb_get_uint8(ptr noundef %111, i32 noundef %114)
  %116 = zext i8 %115 to i32
  store i32 %116, ptr %18, align 4
  %117 = load i32, ptr %18, align 4
  %118 = add i32 %117, 31
  %119 = load i8, ptr %13, align 1
  %120 = zext i8 %119 to i32
  %121 = icmp ne i32 %118, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %110
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %507

123:                                              ; preds = %110
  %124 = load i32, ptr %18, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %134

126:                                              ; preds = %123
  %127 = load ptr, ptr %9, align 8
  %128 = load i32, ptr %12, align 4
  %129 = add i32 %128, 31
  %130 = call zeroext i8 @tvb_get_uint8(ptr noundef %127, i32 noundef %129)
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 254
  %133 = ashr i32 %132, 1
  store i32 %133, ptr %19, align 4
  br label %134

134:                                              ; preds = %126, %123
  %135 = load i32, ptr %18, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %166

137:                                              ; preds = %134
  %138 = load i8, ptr @rstcause_in_info, align 1, !range !6, !noundef !7
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %166

140:                                              ; preds = %137
  %141 = load i32, ptr %19, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %165

143:                                              ; preds = %140
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds nuw %struct._packet_info, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %12, align 4
  %149 = add i32 %148, 31
  %150 = call zeroext i8 @tvb_get_uint8(ptr noundef %147, i32 noundef %149)
  %151 = zext i8 %150 to i32
  %152 = and i32 %151, 1
  %153 = icmp ne i32 %152, 0
  %154 = select i1 %153, ptr @.str.298, ptr @.str.258
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds nuw %struct._packet_info, ptr %155, i32 0, i32 51
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr %12, align 4
  %160 = add i32 %159, 31
  %161 = add i32 %160, 9
  %162 = load i32, ptr %18, align 4
  %163 = sub i32 %162, 9
  %164 = call ptr @tvb_get_string_enc(ptr noundef %157, ptr noundef %158, i32 noundef %161, i32 noundef %163, i32 noundef 0)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %146, i32 noundef 25, ptr noundef @.str.296, ptr noundef @.str.297, ptr noundef %154, ptr noundef %164)
  br label %165

165:                                              ; preds = %143, %140
  br label %166

166:                                              ; preds = %165, %137, %134
  br label %230

167:                                              ; preds = %7
  %168 = load i8, ptr %13, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp slt i32 %169, 35
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %507

172:                                              ; preds = %167
  %173 = load ptr, ptr %9, align 8
  %174 = load i32, ptr %12, align 4
  %175 = add i32 %174, 35
  %176 = sub i32 %175, 1
  %177 = call signext i8 @tvb_get_int8(ptr noundef %173, i32 noundef %176)
  %178 = sext i8 %177 to i32
  store i32 %178, ptr %18, align 4
  %179 = load i32, ptr %18, align 4
  %180 = add i32 %179, 35
  %181 = load i8, ptr %13, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp ne i32 %180, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %172
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %507

185:                                              ; preds = %172
  %186 = load i32, ptr %18, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %196

188:                                              ; preds = %185
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr %12, align 4
  %191 = add i32 %190, 35
  %192 = call signext i8 @tvb_get_int8(ptr noundef %189, i32 noundef %191)
  %193 = sext i8 %192 to i32
  %194 = and i32 %193, 254
  %195 = ashr i32 %194, 1
  store i32 %195, ptr %19, align 4
  br label %196

196:                                              ; preds = %188, %185
  %197 = load i32, ptr %18, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %228

199:                                              ; preds = %196
  %200 = load i8, ptr @rstcause_in_info, align 1, !range !6, !noundef !7
  %201 = trunc i8 %200 to i1
  br i1 %201, label %202, label %228

202:                                              ; preds = %199
  %203 = load i32, ptr %19, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %227

205:                                              ; preds = %202
  %206 = load ptr, ptr %10, align 8
  %207 = getelementptr inbounds nuw %struct._packet_info, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %9, align 8
  %210 = load i32, ptr %12, align 4
  %211 = add i32 %210, 35
  %212 = call signext i8 @tvb_get_int8(ptr noundef %209, i32 noundef %211)
  %213 = sext i8 %212 to i32
  %214 = and i32 %213, 1
  %215 = icmp ne i32 %214, 0
  %216 = select i1 %215, ptr @.str.298, ptr @.str.258
  %217 = load ptr, ptr %10, align 8
  %218 = getelementptr inbounds nuw %struct._packet_info, ptr %217, i32 0, i32 51
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %9, align 8
  %221 = load i32, ptr %12, align 4
  %222 = add i32 %221, 35
  %223 = add i32 %222, 9
  %224 = load i32, ptr %18, align 4
  %225 = sub i32 %224, 9
  %226 = call ptr @tvb_get_string_enc(ptr noundef %219, ptr noundef %220, i32 noundef %223, i32 noundef %225, i32 noundef 0)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %208, i32 noundef 25, ptr noundef @.str.296, ptr noundef @.str.297, ptr noundef %216, ptr noundef %226)
  br label %227

227:                                              ; preds = %205, %202
  br label %228

228:                                              ; preds = %227, %199, %196
  br label %230

229:                                              ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %507

230:                                              ; preds = %228, %166, %104, %42
  %231 = load i8, ptr @pref_perform_analysis, align 1, !range !6, !noundef !7
  %232 = trunc i8 %231 to i1
  %233 = zext i1 %232 to i32
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %241

235:                                              ; preds = %230
  %236 = load ptr, ptr %11, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load i8, ptr %13, align 1
  %240 = zext i8 %239 to i32
  store i32 %240, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %507

241:                                              ; preds = %235, %230
  %242 = load i32, ptr %12, align 4
  store i32 %242, ptr %17, align 4
  %243 = load ptr, ptr %9, align 8
  %244 = load ptr, ptr %11, align 8
  %245 = load i32, ptr %17, align 4
  %246 = call i32 @render_f5_legacy_hdr(ptr noundef %243, ptr noundef %244, i32 noundef %245)
  %247 = load i32, ptr %17, align 4
  %248 = add i32 %247, %246
  store i32 %248, ptr %17, align 4
  %249 = load i8, ptr %13, align 1
  %250 = zext i8 %249 to i32
  %251 = icmp ne i32 %250, 8
  br i1 %251, label %256, label %252

252:                                              ; preds = %241
  %253 = load i8, ptr %14, align 1
  %254 = zext i8 %253 to i32
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %372

256:                                              ; preds = %252, %241
  %257 = load i8, ptr %13, align 1
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 21
  br i1 %259, label %260, label %303

260:                                              ; preds = %256
  %261 = load i8, ptr %14, align 1
  %262 = zext i8 %261 to i32
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %303

264:                                              ; preds = %260
  %265 = load ptr, ptr %9, align 8
  %266 = load i32, ptr %17, align 4
  %267 = call i32 @tvb_get_ntohl(ptr noundef %265, i32 noundef %266)
  %268 = zext i32 %267 to i64
  %269 = load ptr, ptr %15, align 8
  %270 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %269, i32 0, i32 2
  store i64 %268, ptr %270, align 8
  %271 = load ptr, ptr %11, align 8
  %272 = load i32, ptr @hf_flow_id, align 4
  %273 = load ptr, ptr %9, align 8
  %274 = load i32, ptr %17, align 4
  %275 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %273, i32 noundef %274, i32 noundef 4, i32 noundef 0)
  %276 = load ptr, ptr %11, align 8
  %277 = load i32, ptr @hf_any_flow, align 4
  %278 = load ptr, ptr %9, align 8
  %279 = load i32, ptr %17, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 4, i32 noundef 0)
  store ptr %280, ptr %16, align 8
  %281 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %281)
  %282 = load i32, ptr %17, align 4
  %283 = add i32 %282, 4
  store i32 %283, ptr %17, align 4
  %284 = load ptr, ptr %9, align 8
  %285 = load i32, ptr %17, align 4
  %286 = call i32 @tvb_get_ntohl(ptr noundef %284, i32 noundef %285)
  %287 = zext i32 %286 to i64
  %288 = load ptr, ptr %15, align 8
  %289 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %288, i32 0, i32 3
  store i64 %287, ptr %289, align 8
  %290 = load ptr, ptr %11, align 8
  %291 = load i32, ptr @hf_peer_id, align 4
  %292 = load ptr, ptr %9, align 8
  %293 = load i32, ptr %17, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 4, i32 noundef 0)
  %295 = load ptr, ptr %11, align 8
  %296 = load i32, ptr @hf_any_flow, align 4
  %297 = load ptr, ptr %9, align 8
  %298 = load i32, ptr %17, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %298, i32 noundef 4, i32 noundef 0)
  store ptr %299, ptr %16, align 8
  %300 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %300)
  %301 = load i32, ptr %17, align 4
  %302 = add i32 %301, 4
  store i32 %302, ptr %17, align 4
  br label %340

303:                                              ; preds = %260, %256
  %304 = load ptr, ptr %9, align 8
  %305 = load i32, ptr %17, align 4
  %306 = call i64 @tvb_get_ntoh64(ptr noundef %304, i32 noundef %305)
  %307 = load ptr, ptr %15, align 8
  %308 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %307, i32 0, i32 2
  store i64 %306, ptr %308, align 8
  %309 = load ptr, ptr %11, align 8
  %310 = load i32, ptr @hf_flow_id, align 4
  %311 = load ptr, ptr %9, align 8
  %312 = load i32, ptr %17, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef 8, i32 noundef 0)
  %314 = load ptr, ptr %11, align 8
  %315 = load i32, ptr @hf_any_flow, align 4
  %316 = load ptr, ptr %9, align 8
  %317 = load i32, ptr %17, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %314, i32 noundef %315, ptr noundef %316, i32 noundef %317, i32 noundef 8, i32 noundef 0)
  store ptr %318, ptr %16, align 8
  %319 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %319)
  %320 = load i32, ptr %17, align 4
  %321 = add i32 %320, 8
  store i32 %321, ptr %17, align 4
  %322 = load ptr, ptr %9, align 8
  %323 = load i32, ptr %17, align 4
  %324 = call i64 @tvb_get_ntoh64(ptr noundef %322, i32 noundef %323)
  %325 = load ptr, ptr %15, align 8
  %326 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %325, i32 0, i32 3
  store i64 %324, ptr %326, align 8
  %327 = load ptr, ptr %11, align 8
  %328 = load i32, ptr @hf_peer_id, align 4
  %329 = load ptr, ptr %9, align 8
  %330 = load i32, ptr %17, align 4
  %331 = call ptr @proto_tree_add_item(ptr noundef %327, i32 noundef %328, ptr noundef %329, i32 noundef %330, i32 noundef 8, i32 noundef 0)
  %332 = load ptr, ptr %11, align 8
  %333 = load i32, ptr @hf_any_flow, align 4
  %334 = load ptr, ptr %9, align 8
  %335 = load i32, ptr %17, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %332, i32 noundef %333, ptr noundef %334, i32 noundef %335, i32 noundef 8, i32 noundef 0)
  store ptr %336, ptr %16, align 8
  %337 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %337)
  %338 = load i32, ptr %17, align 4
  %339 = add i32 %338, 8
  store i32 %339, ptr %17, align 4
  br label %340

340:                                              ; preds = %303, %264
  %341 = load ptr, ptr %15, align 8
  %342 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %341, i32 0, i32 7
  %343 = load i8, ptr %342, align 4
  %344 = and i8 %343, -9
  %345 = or i8 %344, 8
  store i8 %345, ptr %342, align 4
  %346 = load i8, ptr %14, align 1
  %347 = zext i8 %346 to i32
  %348 = icmp sge i32 %347, 3
  br i1 %348, label %349, label %357

349:                                              ; preds = %340
  %350 = load ptr, ptr %11, align 8
  %351 = load i32, ptr @hf_cf_flags2, align 4
  %352 = load ptr, ptr %9, align 8
  %353 = load i32, ptr %17, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef 4, i32 noundef 0)
  %355 = load i32, ptr %17, align 4
  %356 = add i32 %355, 4
  store i32 %356, ptr %17, align 4
  br label %357

357:                                              ; preds = %349, %340
  %358 = load ptr, ptr %11, align 8
  %359 = load i32, ptr @hf_cf_flags, align 4
  %360 = load ptr, ptr %9, align 8
  %361 = load i32, ptr %17, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %358, i32 noundef %359, ptr noundef %360, i32 noundef %361, i32 noundef 4, i32 noundef 0)
  %363 = load i32, ptr %17, align 4
  %364 = add i32 %363, 4
  store i32 %364, ptr %17, align 4
  %365 = load ptr, ptr %11, align 8
  %366 = load i32, ptr @hf_flow_type, align 4
  %367 = load ptr, ptr %9, align 8
  %368 = load i32, ptr %17, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef 1, i32 noundef 0)
  %370 = load i32, ptr %17, align 4
  %371 = add i32 %370, 1
  store i32 %371, ptr %17, align 4
  br label %372

372:                                              ; preds = %357, %252
  %373 = load ptr, ptr %11, align 8
  %374 = icmp eq ptr %373, null
  br i1 %374, label %375, label %378

375:                                              ; preds = %372
  %376 = load i8, ptr %13, align 1
  %377 = zext i8 %376 to i32
  store i32 %377, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %507

378:                                              ; preds = %372
  %379 = load ptr, ptr %11, align 8
  %380 = load i32, ptr @hf_ha_unit, align 4
  %381 = load ptr, ptr %9, align 8
  %382 = load i32, ptr %17, align 4
  %383 = call ptr @proto_tree_add_item(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %382, i32 noundef 1, i32 noundef 0)
  %384 = load i32, ptr %17, align 4
  %385 = add i32 %384, 1
  store i32 %385, ptr %17, align 4
  %386 = load ptr, ptr %11, align 8
  %387 = load i32, ptr @hf_reserved, align 4
  %388 = load ptr, ptr %9, align 8
  %389 = load i32, ptr %17, align 4
  %390 = call ptr @proto_tree_add_item(ptr noundef %386, i32 noundef %387, ptr noundef %388, i32 noundef %389, i32 noundef 4, i32 noundef 0)
  %391 = load i32, ptr %17, align 4
  %392 = add i32 %391, 4
  store i32 %392, ptr %17, align 4
  %393 = load i8, ptr %14, align 1
  %394 = zext i8 %393 to i32
  %395 = icmp sge i32 %394, 2
  br i1 %395, label %396, label %404

396:                                              ; preds = %378
  %397 = load ptr, ptr %11, align 8
  %398 = load i32, ptr @hf_priority, align 4
  %399 = load ptr, ptr %9, align 8
  %400 = load i32, ptr %17, align 4
  %401 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef 1, i32 noundef 0)
  %402 = load i32, ptr %17, align 4
  %403 = add i32 %402, 1
  store i32 %403, ptr %17, align 4
  br label %404

404:                                              ; preds = %396, %378
  %405 = load i8, ptr %14, align 1
  %406 = zext i8 %405 to i32
  %407 = icmp sge i32 %406, 1
  br i1 %407, label %408, label %504

408:                                              ; preds = %404
  %409 = load i32, ptr %18, align 4
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %503

411:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #9
  %412 = load ptr, ptr %11, align 8
  %413 = load i32, ptr @hf_rstcause, align 4
  %414 = load ptr, ptr %9, align 8
  %415 = load i32, ptr %17, align 4
  %416 = load i32, ptr %18, align 4
  %417 = add i32 %416, 1
  %418 = call ptr @proto_tree_add_item(ptr noundef %412, i32 noundef %413, ptr noundef %414, i32 noundef %415, i32 noundef %417, i32 noundef 0)
  store ptr %418, ptr %22, align 8
  %419 = load ptr, ptr %22, align 8
  %420 = load i32, ptr @ett_f5ethtrailer_rstcause, align 4
  %421 = call ptr @proto_item_add_subtree(ptr noundef %419, i32 noundef %420)
  store ptr %421, ptr %21, align 8
  %422 = load ptr, ptr %21, align 8
  %423 = load i32, ptr @hf_rstcause_len, align 4
  %424 = load ptr, ptr %9, align 8
  %425 = load i32, ptr %17, align 4
  %426 = call ptr @proto_tree_add_item(ptr noundef %422, i32 noundef %423, ptr noundef %424, i32 noundef %425, i32 noundef 1, i32 noundef 0)
  %427 = load i32, ptr %17, align 4
  %428 = add i32 %427, 1
  store i32 %428, ptr %17, align 4
  %429 = load i32, ptr %17, align 4
  store i32 %429, ptr %25, align 4
  %430 = load i32, ptr %19, align 4
  switch i32 %430, label %501 [
    i32 0, label %431
  ]

431:                                              ; preds = %411
  %432 = load ptr, ptr %9, align 8
  %433 = load i32, ptr %17, align 4
  %434 = call zeroext i8 @tvb_get_uint8(ptr noundef %432, i32 noundef %433)
  %435 = zext i8 %434 to i32
  %436 = and i32 %435, 1
  %437 = trunc i32 %436 to i8
  store i8 %437, ptr %26, align 1
  %438 = load ptr, ptr %21, align 8
  %439 = load i32, ptr @hf_rstcause_ver, align 4
  %440 = load ptr, ptr %9, align 8
  %441 = load i32, ptr %17, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef %441, i32 noundef 1, i32 noundef 0)
  %443 = load ptr, ptr %21, align 8
  %444 = load i32, ptr @hf_rstcause_peer, align 4
  %445 = load ptr, ptr %9, align 8
  %446 = load i32, ptr %17, align 4
  %447 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %446, i32 noundef 1, i32 noundef 0)
  %448 = load i32, ptr %17, align 4
  %449 = add i32 %448, 1
  store i32 %449, ptr %17, align 4
  %450 = load ptr, ptr %9, align 8
  %451 = load i32, ptr %17, align 4
  %452 = call i64 @tvb_get_ntoh64(ptr noundef %450, i32 noundef %451)
  store i64 %452, ptr %23, align 8
  %453 = load i64, ptr %23, align 8
  %454 = and i64 %453, 65535
  store i64 %454, ptr %24, align 8
  %455 = load i64, ptr %23, align 8
  %456 = and i64 %455, -65536
  %457 = lshr i64 %456, 16
  store i64 %457, ptr %23, align 8
  %458 = load ptr, ptr %21, align 8
  %459 = load i32, ptr @hf_rstcause_val, align 4
  %460 = load ptr, ptr %9, align 8
  %461 = load i32, ptr %17, align 4
  %462 = load i64, ptr %23, align 8
  %463 = load i64, ptr %23, align 8
  %464 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %458, i32 noundef %459, ptr noundef %460, i32 noundef %461, i32 noundef 6, i64 noundef %462, ptr noundef @.str.299, i64 noundef %463)
  %465 = load ptr, ptr %21, align 8
  %466 = load i32, ptr @hf_rstcause_line, align 4
  %467 = load ptr, ptr %9, align 8
  %468 = load i32, ptr %17, align 4
  %469 = add i32 %468, 6
  %470 = call ptr @proto_tree_add_item(ptr noundef %465, i32 noundef %466, ptr noundef %467, i32 noundef %469, i32 noundef 2, i32 noundef 0)
  %471 = load i32, ptr %17, align 4
  %472 = add i32 %471, 8
  store i32 %472, ptr %17, align 4
  %473 = load ptr, ptr %22, align 8
  %474 = load i64, ptr %23, align 8
  %475 = load i64, ptr %24, align 8
  %476 = load i8, ptr %26, align 1
  %477 = zext i8 %476 to i32
  %478 = icmp ne i32 %477, 0
  %479 = select i1 %478, ptr @.str.301, ptr @.str.258
  %480 = load ptr, ptr %10, align 8
  %481 = getelementptr inbounds nuw %struct._packet_info, ptr %480, i32 0, i32 51
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %9, align 8
  %484 = load i32, ptr %17, align 4
  %485 = load i32, ptr %18, align 4
  %486 = load i32, ptr %17, align 4
  %487 = load i32, ptr %25, align 4
  %488 = sub i32 %486, %487
  %489 = sub i32 %485, %488
  %490 = call ptr @tvb_get_string_enc(ptr noundef %482, ptr noundef %483, i32 noundef %484, i32 noundef %489, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %473, ptr noundef @.str.300, i64 noundef %474, i64 noundef %475, ptr noundef %479, ptr noundef %490)
  %491 = load ptr, ptr %21, align 8
  %492 = load i32, ptr @hf_rstcause_txt, align 4
  %493 = load ptr, ptr %9, align 8
  %494 = load i32, ptr %17, align 4
  %495 = load i32, ptr %18, align 4
  %496 = load i32, ptr %17, align 4
  %497 = load i32, ptr %25, align 4
  %498 = sub i32 %496, %497
  %499 = sub i32 %495, %498
  %500 = call ptr @proto_tree_add_item(ptr noundef %491, i32 noundef %492, ptr noundef %493, i32 noundef %494, i32 noundef %499, i32 noundef 0)
  br label %502

501:                                              ; preds = %411
  br label %502

502:                                              ; preds = %501, %431
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %503

503:                                              ; preds = %502, %408
  br label %504

504:                                              ; preds = %503, %404
  %505 = load i8, ptr %13, align 1
  %506 = zext i8 %505 to i32
  store i32 %506, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %507

507:                                              ; preds = %504, %375, %238, %229, %184, %171, %122, %109, %60, %47, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %508 = load i32, ptr %8, align 4
  ret i32 %508
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i8 %4, ptr %13, align 1
  store i8 %5, ptr %14, align 1
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #9
  %20 = load i8, ptr %14, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %7
  %24 = load i8, ptr %13, align 1
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 42
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %232

28:                                               ; preds = %23
  %29 = load ptr, ptr %11, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i8, ptr %13, align 1
  %33 = zext i8 %32 to i32
  store i32 %33, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %232

34:                                               ; preds = %28
  %35 = load i32, ptr %12, align 4
  store i32 %35, ptr %17, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load i32, ptr %17, align 4
  %39 = call i32 @render_f5_legacy_hdr(ptr noundef %36, ptr noundef %37, i32 noundef %38)
  %40 = load i32, ptr %17, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %17, align 4
  %42 = load ptr, ptr %15, align 8
  %43 = getelementptr inbounds nuw %struct.f5eth_tap_data, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %34
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_peer_nopeer, align 4
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %17, align 4
  %51 = load i8, ptr %13, align 1
  %52 = zext i8 %51 to i32
  %53 = sub i32 %52, 3
  %54 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef %53, i32 noundef 0)
  %55 = load i8, ptr %13, align 1
  %56 = zext i8 %55 to i32
  store i32 %56, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %232

57:                                               ; preds = %34
  %58 = load ptr, ptr %9, align 8
  %59 = load i32, ptr %17, align 4
  %60 = call zeroext i8 @tvb_get_uint8(ptr noundef %58, i32 noundef %59)
  store i8 %60, ptr %18, align 1
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_peer_ipproto, align 4
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %17, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %17, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %17, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_peer_vlan, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %17, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 2, i32 noundef 0)
  %73 = load i32, ptr %17, align 4
  %74 = add i32 %73, 2
  store i32 %74, ptr %17, align 4
  %75 = load i8, ptr @pref_pop_other_fields, align 1, !range !6, !noundef !7
  %76 = trunc i8 %75 to i1
  br i1 %76, label %77, label %89

77:                                               ; preds = %57
  %78 = load ptr, ptr %11, align 8
  %79 = load i32, ptr @hf_ip_ipaddr, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %17, align 4
  %82 = call ptr @displayIPv6as4(ptr noundef %78, i32 noundef %79, i32 noundef -1, ptr noundef %80, i32 noundef %81, i1 noundef zeroext true)
  %83 = load ptr, ptr %11, align 8
  %84 = load i32, ptr @hf_ip6_ip6addr, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %17, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 16, i32 noundef 0)
  store ptr %87, ptr %16, align 8
  %88 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %88)
  br label %89

89:                                               ; preds = %77, %57
  %90 = load ptr, ptr %11, align 8
  %91 = load i32, ptr @hf_peer_remote_addr, align 4
  %92 = load i32, ptr @hf_peer_remote_rtdom, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %17, align 4
  %95 = call ptr @displayIPv6as4(ptr noundef %90, i32 noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i1 noundef zeroext false)
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr @hf_peer_ipaddr, align 4
  %98 = load i32, ptr @hf_peer_rtdom, align 4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %17, align 4
  %101 = call ptr @displayIPv6as4(ptr noundef %96, i32 noundef %97, i32 noundef %98, ptr noundef %99, i32 noundef %100, i1 noundef zeroext true)
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr @hf_peer_remote_ip6addr, align 4
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %17, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 16, i32 noundef 0)
  %107 = load ptr, ptr %11, align 8
  %108 = load i32, ptr @hf_peer_ip6addr, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %17, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 16, i32 noundef 0)
  store ptr %111, ptr %16, align 8
  %112 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %112)
  %113 = load i32, ptr %17, align 4
  %114 = add i32 %113, 16
  store i32 %114, ptr %17, align 4
  %115 = load i8, ptr @pref_pop_other_fields, align 1, !range !6, !noundef !7
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %129

117:                                              ; preds = %89
  %118 = load ptr, ptr %11, align 8
  %119 = load i32, ptr @hf_ip_ipaddr, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %17, align 4
  %122 = call ptr @displayIPv6as4(ptr noundef %118, i32 noundef %119, i32 noundef -1, ptr noundef %120, i32 noundef %121, i1 noundef zeroext true)
  %123 = load ptr, ptr %11, align 8
  %124 = load i32, ptr @hf_ip6_ip6addr, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %17, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 16, i32 noundef 0)
  store ptr %127, ptr %16, align 8
  %128 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %128)
  br label %129

129:                                              ; preds = %117, %89
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr @hf_peer_local_addr, align 4
  %132 = load i32, ptr @hf_peer_local_rtdom, align 4
  %133 = load ptr, ptr %9, align 8
  %134 = load i32, ptr %17, align 4
  %135 = call ptr @displayIPv6as4(ptr noundef %130, i32 noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i1 noundef zeroext false)
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr @hf_peer_ipaddr, align 4
  %138 = load i32, ptr @hf_peer_rtdom, align 4
  %139 = load ptr, ptr %9, align 8
  %140 = load i32, ptr %17, align 4
  %141 = call ptr @displayIPv6as4(ptr noundef %136, i32 noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i1 noundef zeroext true)
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr @hf_peer_local_ip6addr, align 4
  %144 = load ptr, ptr %9, align 8
  %145 = load i32, ptr %17, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 16, i32 noundef 0)
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr @hf_peer_ip6addr, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = load i32, ptr %17, align 4
  %151 = call ptr @proto_tree_add_item(ptr noundef %147, i32 noundef %148, ptr noundef %149, i32 noundef %150, i32 noundef 16, i32 noundef 0)
  store ptr %151, ptr %16, align 8
  %152 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %152)
  %153 = load i32, ptr %17, align 4
  %154 = add i32 %153, 16
  store i32 %154, ptr %17, align 4
  %155 = load i8, ptr @pref_pop_other_fields, align 1, !range !6, !noundef !7
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %184

157:                                              ; preds = %129
  %158 = load i8, ptr %18, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %166

161:                                              ; preds = %157
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds nuw %struct._packet_info, ptr %162, i32 0, i32 23
  %164 = load i32, ptr %163, align 8
  %165 = call zeroext i8 @ptype_to_ipproto(i32 noundef %164)
  store i8 %165, ptr %18, align 1
  br label %166

166:                                              ; preds = %161, %157
  %167 = load i8, ptr %18, align 1
  %168 = zext i8 %167 to i32
  switch i32 %168, label %183 [
    i32 6, label %169
    i32 17, label %176
  ]

169:                                              ; preds = %166
  %170 = load ptr, ptr %11, align 8
  %171 = load i32, ptr @hf_tcp_tcpport, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr %17, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %172, i32 noundef %173, i32 noundef 2, i32 noundef 0)
  store ptr %174, ptr %16, align 8
  %175 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %175)
  br label %183

176:                                              ; preds = %166
  %177 = load ptr, ptr %11, align 8
  %178 = load i32, ptr @hf_udp_udpport, align 4
  %179 = load ptr, ptr %9, align 8
  %180 = load i32, ptr %17, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %177, i32 noundef %178, ptr noundef %179, i32 noundef %180, i32 noundef 2, i32 noundef 0)
  store ptr %181, ptr %16, align 8
  %182 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %182)
  br label %183

183:                                              ; preds = %166, %176, %169
  br label %184

184:                                              ; preds = %183, %129
  %185 = load ptr, ptr %11, align 8
  %186 = load i32, ptr @hf_peer_remote_port, align 4
  %187 = load ptr, ptr %9, align 8
  %188 = load i32, ptr %17, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 2, i32 noundef 0)
  %190 = load ptr, ptr %11, align 8
  %191 = load i32, ptr @hf_peer_port, align 4
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr %17, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 2, i32 noundef 0)
  store ptr %194, ptr %16, align 8
  %195 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %195)
  %196 = load i32, ptr %17, align 4
  %197 = add i32 %196, 2
  store i32 %197, ptr %17, align 4
  %198 = load i8, ptr @pref_pop_other_fields, align 1, !range !6, !noundef !7
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %218

200:                                              ; preds = %184
  %201 = load i8, ptr %18, align 1
  %202 = zext i8 %201 to i32
  switch i32 %202, label %217 [
    i32 6, label %203
    i32 17, label %210
  ]

203:                                              ; preds = %200
  %204 = load ptr, ptr %11, align 8
  %205 = load i32, ptr @hf_tcp_tcpport, align 4
  %206 = load ptr, ptr %9, align 8
  %207 = load i32, ptr %17, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 2, i32 noundef 0)
  store ptr %208, ptr %16, align 8
  %209 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %209)
  br label %217

210:                                              ; preds = %200
  %211 = load ptr, ptr %11, align 8
  %212 = load i32, ptr @hf_udp_udpport, align 4
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr %17, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 2, i32 noundef 0)
  store ptr %215, ptr %16, align 8
  %216 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %216)
  br label %217

217:                                              ; preds = %200, %210, %203
  br label %218

218:                                              ; preds = %217, %184
  %219 = load ptr, ptr %11, align 8
  %220 = load i32, ptr @hf_peer_local_port, align 4
  %221 = load ptr, ptr %9, align 8
  %222 = load i32, ptr %17, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 2, i32 noundef 0)
  %224 = load ptr, ptr %11, align 8
  %225 = load i32, ptr @hf_peer_port, align 4
  %226 = load ptr, ptr %9, align 8
  %227 = load i32, ptr %17, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef 2, i32 noundef 0)
  store ptr %228, ptr %16, align 8
  %229 = load ptr, ptr %16, align 8
  call void @proto_item_set_hidden(ptr noundef %229)
  %230 = load i8, ptr %13, align 1
  %231 = zext i8 %230 to i32
  store i32 %231, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %232

232:                                              ; preds = %218, %46, %31, %27
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %233 = load i32, ptr %8, align 4
  ret i32 %233
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @render_f5_legacy_hdr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
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
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %24, ptr noundef @.str.291, i32 noundef %25)
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 3
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tfs_get_string(i1 noundef zeroext, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @proto_item_set_hidden(ptr noundef %0) #6 {
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

; Function Attrs: null_pointer_is_valid
declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @displayIPv6as4(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %14 = zext i1 %5 to i8
  store i8 %14, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = load i32, ptr %11, align 4
  %17 = call i32 @tvb_memeql(ptr noundef %15, i32 noundef %16, ptr noundef @ipv4as6prefix, i64 noundef 12)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %6
  %20 = load i32, ptr %8, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %10, align 8
  %26 = load i32, ptr %11, align 4
  %27 = add i32 %26, 12
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  store ptr %28, ptr %13, align 8
  %29 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %22
  %32 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %22
  br label %34

34:                                               ; preds = %33, %19
  br label %73

35:                                               ; preds = %6
  %36 = load ptr, ptr %10, align 8
  %37 = load i32, ptr %11, align 4
  %38 = call i32 @tvb_memeql(ptr noundef %36, i32 noundef %37, ptr noundef @f5rtdomprefix, i64 noundef 10)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %72

40:                                               ; preds = %35
  %41 = load i32, ptr %8, align 4
  %42 = icmp sge i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %8, align 4
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 10
  %49 = add i32 %48, 2
  %50 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %49, i32 noundef 4, i32 noundef 0)
  store ptr %50, ptr %13, align 8
  %51 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  %54 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %54)
  br label %55

55:                                               ; preds = %53, %43
  br label %56

56:                                               ; preds = %55, %40
  %57 = load i32, ptr %9, align 4
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr %9, align 4
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr %11, align 4
  %64 = add i32 %63, 10
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 2, i32 noundef 0)
  store ptr %65, ptr %13, align 8
  %66 = load i8, ptr %12, align 1, !range !6, !noundef !7
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load ptr, ptr %13, align 8
  call void @proto_item_set_hidden(ptr noundef %69)
  br label %70

70:                                               ; preds = %68, %59
  br label %71

71:                                               ; preds = %70, %56
  br label %72

72:                                               ; preds = %71, %35
  br label %73

73:                                               ; preds = %72, %34
  %74 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret ptr %74
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @ptype_to_ipproto(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #9
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #9
  ret i8 %9
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @f5eth_add_tls_element(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i1, align 1
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
  store i1 false, ptr %6, align 1
  br label %63

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._F5TLS_ELEMENT, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %11, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %25
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct._F5TLS_ELEMENT, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr %11, align 4
  %38 = sext i32 %37 to i64
  %39 = call i32 @tvb_memeql(ptr noundef %32, i32 noundef %33, ptr noundef %36, i64 noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i1 false, ptr %6, align 1
  br label %63

42:                                               ; preds = %31, %25
  %43 = call ptr @wmem_file_scope()
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct._F5TLS_ELEMENT, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %11, align 4
  %48 = sext i32 %47 to i64
  %49 = call ptr @wmem_realloc(ptr noundef %43, ptr noundef %46, i64 noundef %48) #13
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds nuw %struct._F5TLS_ELEMENT, ptr %50, i32 0, i32 0
  store ptr %49, ptr %51, align 8
  %52 = load i32, ptr %11, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct._F5TLS_ELEMENT, ptr %53, i32 0, i32 1
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct._F5TLS_ELEMENT, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load i32, ptr %10, align 4
  %60 = load i32, ptr %11, align 4
  %61 = sext i32 %60 to i64
  %62 = call ptr @tvb_memcpy(ptr noundef %55, ptr noundef %58, i32 noundef %59, i64 noundef %61)
  store i1 true, ptr %6, align 1
  br label %63

63:                                               ; preds = %42, %41, %24
  %64 = load i1, ptr %6, align 1
  ret i1 %64
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @f5eth_add_tls_keylog(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %struct._packet_info, ptr %13, i32 0, i32 51
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct._F5TLS_ELEMENT, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct._F5TLS_ELEMENT, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = call ptr @f5eth_bytes_to_hexstrnz(ptr noundef %15, ptr noundef %18, i32 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 51
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct._F5TLS_ELEMENT, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct._F5TLS_ELEMENT, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = call ptr @f5eth_bytes_to_hexstrnz(ptr noundef %25, ptr noundef %28, i32 noundef %31)
  store ptr %32, ptr %11, align 8
  %33 = load i32, ptr %7, align 4
  switch i32 %33, label %64 [
    i32 0, label %34
    i32 1, label %39
    i32 2, label %44
    i32 3, label %49
    i32 4, label %54
    i32 5, label %59
  ]

34:                                               ; preds = %4
  %35 = call ptr @wmem_file_scope()
  %36 = load ptr, ptr %10, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %35, ptr noundef @.str.308, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %65

39:                                               ; preds = %4
  %40 = call ptr @wmem_file_scope()
  %41 = load ptr, ptr %10, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %40, ptr noundef @.str.309, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %65

44:                                               ; preds = %4
  %45 = call ptr @wmem_file_scope()
  %46 = load ptr, ptr %10, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %45, ptr noundef @.str.310, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %65

49:                                               ; preds = %4
  %50 = call ptr @wmem_file_scope()
  %51 = load ptr, ptr %10, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %50, ptr noundef @.str.311, ptr noundef %51, ptr noundef %52)
  store ptr %53, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %65

54:                                               ; preds = %4
  %55 = call ptr @wmem_file_scope()
  %56 = load ptr, ptr %10, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %55, ptr noundef @.str.312, ptr noundef %56, ptr noundef %57)
  store ptr %58, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %65

59:                                               ; preds = %4
  %60 = call ptr @wmem_file_scope()
  %61 = load ptr, ptr %10, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %60, ptr noundef @.str.313, ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %65

64:                                               ; preds = %4
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.314, ptr noundef @.str.259, i32 noundef 3198) #12
  unreachable

65:                                               ; preds = %59, %54, %49, %44, %39, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %66 = load ptr, ptr %5, align 8
  ret ptr %66
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @f5eth_bytes_to_hexstrnz(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = mul i32 %10, 2
  %12 = add i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call noalias ptr @wmem_alloc(ptr noundef %9, i64 noundef %13) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %21
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #7

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_hexstr(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @str_to_str(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_reported_length(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  store i8 1, ptr @display_slot, align 1
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
  store i8 1, ptr @display_slot, align 1
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
  store i8 0, ptr @display_slot, align 1
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

52:                                               ; preds = %28, %51, %42
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @g_regex_match_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @f5eth_set_info_col_noslot(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #9
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct._packet_info, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call zeroext i1 @col_get_writable(ptr noundef %12, i32 noundef 25)
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %9, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct._packet_info, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @col_set_writable(ptr noundef %17, i32 noundef 25, i1 noundef zeroext true)
  %18 = load i32, ptr %6, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._packet_info, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr @info_format_in_noslot, align 8
  %25 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %23, i32 noundef 25, ptr noundef %24, i32 noundef %25)
  br label %32

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._packet_info, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr @info_format_out_noslot, align 8
  %31 = load i32, ptr %8, align 4
  call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %29, i32 noundef 25, ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %26, %20
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %37 = trunc i8 %36 to i1
  call void @col_set_writable(ptr noundef %35, i32 noundef 25, i1 noundef zeroext %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #9
  ret void
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { allocsize(1) }
attributes #12 = { noreturn }
attributes #13 = { allocsize(2) }

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
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
