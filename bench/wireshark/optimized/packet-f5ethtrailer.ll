; ModuleID = 'bench/wireshark/original/packet-f5ethtrailer.ll'
source_filename = "bench/wireshark/original/packet-f5ethtrailer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct.true_false_string = type { ptr, ptr }
%struct._string_string = type { ptr, ptr }
%struct.subtree_search = type { ptr, i32 }

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
@proto_f5ethtrailer = internal unnamed_addr global i32 0, align 4
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
@provider_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.188 = private unnamed_addr constant [37 x i8] c"F5 Ethernet trailer provider - Noise\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"Noise\00", align 1
@.str.190 = private unnamed_addr constant [28 x i8] c"f5ethtrailer.provider.noise\00", align 1
@proto_f5ethtrailer_dpt_noise = internal unnamed_addr global i32 0, align 4
@.str.191 = private unnamed_addr constant [28 x i8] c"f5ethtrailer.noise_type_ver\00", align 1
@.str.192 = private unnamed_addr constant [26 x i8] c"F5 Ethernet Trailer Noise\00", align 1
@noise_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.193 = private unnamed_addr constant [44 x i8] c"F5 Ethernet Trailer Protocol - TLS Provider\00", align 1
@.str.194 = private unnamed_addr constant [17 x i8] c"f5ethtrailer.tls\00", align 1
@proto_f5ethtrailer_dpt_tls = internal unnamed_addr global i32 0, align 4
@.str.195 = private unnamed_addr constant [26 x i8] c"f5ethtrailer.tls_type_ver\00", align 1
@.str.196 = private unnamed_addr constant [24 x i8] c"F5 Ethernet Trailer TLS\00", align 1
@tls_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.197 = private unnamed_addr constant [19 x i8] c"f5ethtrailer.noise\00", align 1
@f5dpt_noise_handle = internal unnamed_addr global ptr null, align 8
@f5dpt_tls_handle = internal unnamed_addr global ptr null, align 8
@.str.198 = private unnamed_addr constant [7 x i8] c"F5 TCP\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"F5 UDP\00", align 1
@.str.200 = private unnamed_addr constant [6 x i8] c"F5 IP\00", align 1
@tap_f5ethtrailer = internal unnamed_addr global i32 -1, align 4
@.str.201 = private unnamed_addr constant [12 x i8] c"f5_tmm_dist\00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c"f5_virt_dist\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"eth.trailer\00", align 1
@.str.204 = private unnamed_addr constant [20 x i8] c"F5 Ethernet Trailer\00", align 1
@.str.205 = private unnamed_addr constant [8 x i8] c"ip.addr\00", align 1
@hf_ip_ipaddr = internal unnamed_addr global i32 0, align 4
@.str.206 = private unnamed_addr constant [10 x i8] c"ipv6.addr\00", align 1
@hf_ip6_ip6addr = internal unnamed_addr global i32 0, align 4
@.str.207 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@hf_tcp_tcpport = internal unnamed_addr global i32 0, align 4
@.str.208 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@hf_udp_udpport = internal unnamed_addr global i32 0, align 4
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
@proto_f5fileinfo = internal unnamed_addr global i32 0, align 4
@tap_f5fileinfo = internal unnamed_addr global i32 -1, align 4
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
@info_format_in_only = internal unnamed_addr global ptr null, align 8
@info_format_out_only = internal unnamed_addr global ptr null, align 8
@info_format_in_slot = internal unnamed_addr global ptr null, align 8
@info_format_out_slot = internal unnamed_addr global ptr null, align 8
@info_format_in_noslot = internal unnamed_addr global ptr null, align 8
@info_format_out_noslot = internal unnamed_addr global ptr null, align 8
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
@f5eth_set_info_col = internal unnamed_addr global ptr @f5eth_set_info_col_slot, align 8
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
@.str.277 = private unnamed_addr constant [24 x i8] c"tmm Packet Distribution\00", align 1
@.str.278 = private unnamed_addr constant [41 x i8] c"tmm Byte Distribution (excludes trailer)\00", align 1
@.str.279 = private unnamed_addr constant [13 x i8] c"direction in\00", align 1
@.str.280 = private unnamed_addr constant [14 x i8] c"direction out\00", align 1
@.str.281 = private unnamed_addr constant [10 x i8] c"flow none\00", align 1
@.str.282 = private unnamed_addr constant [21 x i8] c"flow without virtual\00", align 1
@.str.283 = private unnamed_addr constant [18 x i8] c"flow with virtual\00", align 1
@.str.284 = private unnamed_addr constant [32 x i8] c"F5//Virtual Server Distribution\00", align 1
@st_node_virtpktdist = internal unnamed_addr global i32 -1, align 4
@st_node_virtbytedist = internal unnamed_addr global i32 -1, align 4
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
@switch.table.f5eth_add_tls_keylog = private unnamed_addr constant [6 x ptr] [ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_f5ethtrailer() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.158)
  store i32 %1, ptr @proto_f5ethtrailer, align 4
  %2 = tail call ptr @expert_register_protocol(i32 noundef %1)
  tail call void @expert_register_field_array(ptr noundef %2, ptr noundef nonnull @proto_register_f5ethtrailer.ei, i32 noundef 4)
  %3 = load i32, ptr @proto_f5ethtrailer, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_f5ethtrailer.hf, i32 noundef 73)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_f5ethtrailer.ett, i32 noundef 12)
  %4 = load i32, ptr @proto_f5ethtrailer, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef nonnull @f5ethtrailer_prefs)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.161, ptr noundef nonnull @pref_walk_trailer)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.164, ptr noundef nonnull @pref_pop_other_fields)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.167, ptr noundef nonnull @pref_perform_analysis)
  tail call void @prefs_register_static_text_preference(ptr noundef %5, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.170)
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.171)
  tail call void @prefs_register_enum_preference(ptr noundef %5, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.174, ptr noundef nonnull @pref_info_type, ptr noundef nonnull @f5eth_display_strings, i1 noundef zeroext true)
  tail call void @prefs_register_string_preference(ptr noundef %5, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.177, ptr noundef nonnull @pref_brief_inout_chars)
  tail call void @prefs_register_string_preference(ptr noundef %5, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.180, ptr noundef nonnull @pref_slots_regex)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.183, ptr noundef nonnull @rstcause_in_info)
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.186, ptr noundef nonnull @pref_generate_keylog)
  tail call void @register_init_routine(ptr noundef nonnull @proto_init_f5ethtrailer)
  tail call void @register_cleanup_routine(ptr noundef nonnull @f5ethtrailer_cleanup)
  %6 = load i32, ptr @proto_f5ethtrailer, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.187, i32 noundef %6, i32 noundef 5, i32 noundef 1)
  store ptr %7, ptr @provider_subdissector_table, align 8
  %8 = load i32, ptr @proto_f5ethtrailer, align 4
  %9 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.190, i32 noundef %8, i32 noundef 30)
  store i32 %9, ptr @proto_f5ethtrailer_dpt_noise, align 4
  %10 = load i32, ptr @proto_f5ethtrailer, align 4
  %11 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.192, i32 noundef %10, i32 noundef 7, i32 noundef 1)
  store ptr %11, ptr @noise_subdissector_table, align 8
  %12 = load i32, ptr @proto_f5ethtrailer, align 4
  %13 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.194, i32 noundef %12, i32 noundef 30)
  store i32 %13, ptr @proto_f5ethtrailer_dpt_tls, align 4
  %14 = load i32, ptr @proto_f5ethtrailer, align 4
  %15 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.196, i32 noundef %14, i32 noundef 7, i32 noundef 1)
  store ptr %15, ptr @tls_subdissector_table, align 8
  %16 = load i32, ptr @proto_f5ethtrailer_dpt_noise, align 4
  %17 = tail call ptr @register_dissector(ptr noundef nonnull @.str.197, ptr noundef nonnull @dissect_dpt_trailer_noise, i32 noundef %16)
  store ptr %17, ptr @f5dpt_noise_handle, align 8
  %18 = load i32, ptr @proto_f5ethtrailer_dpt_tls, align 4
  %19 = tail call ptr @register_dissector(ptr noundef nonnull @.str.194, ptr noundef nonnull @dissect_dpt_trailer_tls, i32 noundef %18)
  store ptr %19, ptr @f5dpt_tls_handle, align 8
  tail call void @register_conversation_filter(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.198, ptr noundef nonnull @f5_tcp_conv_valid, ptr noundef nonnull @f5_tcp_conv_filter, ptr noundef null)
  tail call void @register_conversation_filter(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.199, ptr noundef nonnull @f5_udp_conv_valid, ptr noundef nonnull @f5_udp_conv_filter, ptr noundef null)
  tail call void @register_conversation_filter(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.200, ptr noundef nonnull @f5_ip_conv_valid, ptr noundef nonnull @f5_ip_conv_filter, ptr noundef null)
  %20 = tail call i32 @register_tap(ptr noundef nonnull @.str.158)
  store i32 %20, ptr @tap_f5ethtrailer, align 4
  %21 = tail call ptr @stats_tree_register_plugin(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.275, i32 noundef 65536, ptr noundef nonnull @f5eth_tmmdist_stats_tree_packet, ptr noundef nonnull @f5eth_tmmdist_stats_tree_init, ptr noundef null)
  %22 = tail call ptr @stats_tree_register_plugin(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.284, i32 noundef 65536, ptr noundef nonnull @f5eth_virtdist_stats_tree_packet, ptr noundef nonnull @f5eth_virtdist_stats_tree_init, ptr noundef null)
  tail call void @f5ethtrailer_prefs()
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @f5ethtrailer_prefs() #0 {
  %1 = load ptr, ptr @info_format_in_only, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %1)
  %2 = load ptr, ptr @info_format_out_only, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %2)
  %3 = load ptr, ptr @info_format_in_slot, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %3)
  %4 = load ptr, ptr @info_format_out_slot, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %4)
  %5 = load ptr, ptr @info_format_in_noslot, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %5)
  %6 = load ptr, ptr @info_format_out_noslot, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %6)
  %7 = load i32, ptr @pref_info_type, align 4
  switch i32 %7, label %47 [
    i32 5, label %8
    i32 7, label %8
  ]

8:                                                ; preds = %0, %0
  %9 = load ptr, ptr @pref_brief_inout_chars, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %40, label %10

10:                                               ; preds = %8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #10
  %12 = icmp ugt i64 %11, 1
  br i1 %12, label %13, label %40

13:                                               ; preds = %10
  %14 = load i8, ptr %9, align 1
  %15 = sext i8 %14 to i32
  %16 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.240, i32 noundef %15)
  store ptr %16, ptr @info_format_in_only, align 8
  %17 = load ptr, ptr @pref_brief_inout_chars, align 8
  %18 = getelementptr i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.240, i32 noundef %20)
  store ptr %21, ptr @info_format_out_only, align 8
  %22 = load ptr, ptr @pref_brief_inout_chars, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.241, i32 noundef %24)
  store ptr %25, ptr @info_format_in_slot, align 8
  %26 = load ptr, ptr @pref_brief_inout_chars, align 8
  %27 = getelementptr i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.241, i32 noundef %29)
  store ptr %30, ptr @info_format_out_slot, align 8
  %31 = load ptr, ptr @pref_brief_inout_chars, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.242, i32 noundef %33)
  store ptr %34, ptr @info_format_in_noslot, align 8
  %35 = load ptr, ptr @pref_brief_inout_chars, align 8
  %36 = getelementptr i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.242, i32 noundef %38)
  br label %54

40:                                               ; preds = %10, %8
  %41 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.243)
  store ptr %41, ptr @info_format_in_only, align 8
  %42 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.244)
  store ptr %42, ptr @info_format_out_only, align 8
  %43 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.245)
  store ptr %43, ptr @info_format_in_slot, align 8
  %44 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.246)
  store ptr %44, ptr @info_format_out_slot, align 8
  %45 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.247)
  store ptr %45, ptr @info_format_in_noslot, align 8
  %46 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.248)
  br label %54

47:                                               ; preds = %0
  %48 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @info_format_full_in_only)
  store ptr %48, ptr @info_format_in_only, align 8
  %49 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @info_format_full_out_only)
  store ptr %49, ptr @info_format_out_only, align 8
  %50 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @info_format_full_in_slot)
  store ptr %50, ptr @info_format_in_slot, align 8
  %51 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @info_format_full_out_slot)
  store ptr %51, ptr @info_format_out_slot, align 8
  %52 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @info_format_full_in_noslot)
  store ptr %52, ptr @info_format_in_noslot, align 8
  %53 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @info_format_full_out_noslot)
  br label %54

54:                                               ; preds = %13, %40, %47
  %.sink = phi ptr [ %39, %13 ], [ %46, %40 ], [ %53, %47 ]
  store ptr %.sink, ptr @info_format_out_noslot, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @proto_init_f5ethtrailer() #0 {
  %1 = load i32, ptr @pref_info_type, align 4
  %2 = add i32 %1, -3
  %switch.and = and i32 %2, -5
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  %3 = select i1 %switch.selectcmp, ptr @f5eth_set_info_col_inout, ptr @f5eth_set_info_col_slot
  store ptr %3, ptr @f5eth_set_info_col, align 8
  %4 = load i8, ptr @pref_perform_analysis, align 1, !range !6, !noundef !7
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %24

6:                                                ; preds = %0
  %7 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.257, ptr noundef nonnull @tap_ip_enabled, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @ip_tap_pkt, ptr noundef null, ptr noundef null)
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.258, i32 noundef 5, ptr noundef nonnull @.str.259, i64 noundef 3587, ptr noundef nonnull @__func__.proto_init_f5ethtrailer, ptr noundef nonnull @.str.260, ptr noundef %9)
  %10 = tail call ptr @g_string_free(ptr noundef nonnull %7, i32 noundef 1)
  br label %12

11:                                               ; preds = %6
  store i8 1, ptr @tap_ip_enabled, align 1
  br label %12

12:                                               ; preds = %11, %8
  %13 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.261, ptr noundef nonnull @tap_ipv6_enabled, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @ipv6_tap_pkt, ptr noundef null, ptr noundef null)
  %.not11 = icmp eq ptr %13, null
  br i1 %.not11, label %17, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %13, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.258, i32 noundef 5, ptr noundef nonnull @.str.259, i64 noundef 3595, ptr noundef nonnull @__func__.proto_init_f5ethtrailer, ptr noundef nonnull @.str.262, ptr noundef %15)
  %16 = tail call ptr @g_string_free(ptr noundef nonnull %13, i32 noundef 1)
  br label %18

17:                                               ; preds = %12
  store i8 1, ptr @tap_ipv6_enabled, align 1
  br label %18

18:                                               ; preds = %17, %14
  %19 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.263, ptr noundef nonnull @tap_tcp_enabled, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @tcp_tap_pkt, ptr noundef null, ptr noundef null)
  %.not12 = icmp eq ptr %19, null
  br i1 %.not12, label %23, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %19, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.258, i32 noundef 5, ptr noundef nonnull @.str.259, i64 noundef 3603, ptr noundef nonnull @__func__.proto_init_f5ethtrailer, ptr noundef nonnull @.str.264, ptr noundef %21)
  %22 = tail call ptr @g_string_free(ptr noundef nonnull %19, i32 noundef 1)
  br label %24

23:                                               ; preds = %18
  store i8 1, ptr @tap_tcp_enabled, align 1
  br label %24

24:                                               ; preds = %20, %23, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @f5ethtrailer_cleanup() #0 {
  %1 = load i8, ptr @tap_tcp_enabled, align 1, !range !6, !noundef !7
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void @remove_tap_listener(ptr noundef nonnull @tap_tcp_enabled)
  store i8 0, ptr @tap_tcp_enabled, align 1
  br label %4

4:                                                ; preds = %3, %0
  %5 = load i8, ptr @tap_ipv6_enabled, align 1, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @remove_tap_listener(ptr noundef nonnull @tap_ipv6_enabled)
  store i8 0, ptr @tap_ipv6_enabled, align 1
  br label %8

8:                                                ; preds = %7, %4
  %9 = load i8, ptr @tap_ip_enabled, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @remove_tap_listener(ptr noundef nonnull @tap_ip_enabled)
  store i8 0, ptr @tap_ip_enabled, align 1
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dpt_trailer_noise(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %6 = zext i16 %5 to i32
  %7 = shl nuw i32 %6, 16
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %9 = zext i16 %8 to i32
  %10 = or disjoint i32 %7, %9
  %11 = load ptr, ptr @noise_subdissector_table, align 8
  %12 = tail call i32 @dissector_try_uint_with_data(ptr noundef %11, i32 noundef %10, ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef %3)
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_dpt_trailer_tls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i8, ptr @pref_generate_keylog, align 1, !range !6, !noundef !7
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %36

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noalias dereferenceable_or_null(16) ptr @wmem_alloc0(ptr noundef %9, i64 noundef 16) #11
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 57
  %14 = load i16, ptr %13, align 1
  %15 = and i16 %14, 8
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %16, label %25

16:                                               ; preds = %7
  %17 = tail call ptr @find_or_create_conversation(ptr noundef %1)
  %18 = load i32, ptr @proto_f5ethtrailer_dpt_tls, align 4
  %19 = tail call ptr @conversation_get_proto_data(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = tail call ptr @wmem_file_scope()
  %23 = tail call noalias dereferenceable_or_null(112) ptr @wmem_alloc0(ptr noundef %22, i64 noundef 112) #11
  store ptr %23, ptr %10, align 8
  %24 = load i32, ptr @proto_f5ethtrailer_dpt_tls, align 4
  tail call void @conversation_add_proto_data(ptr noundef %17, i32 noundef %24, ptr noundef %23)
  br label %25

25:                                               ; preds = %16, %21, %7
  %26 = tail call ptr @wmem_file_scope()
  %27 = load i32, ptr @proto_f5ethtrailer_dpt_tls, align 4
  %28 = tail call ptr @p_get_proto_data(ptr noundef %26, ptr noundef %1, i32 noundef %27, i32 noundef 0)
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %28, ptr %29, align 8
  %30 = icmp eq ptr %28, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = tail call ptr @wmem_file_scope()
  %33 = tail call noalias dereferenceable_or_null(48) ptr @wmem_alloc0(ptr noundef %32, i64 noundef 48) #11
  store ptr %33, ptr %29, align 8
  %34 = tail call ptr @wmem_file_scope()
  %35 = load i32, ptr @proto_f5ethtrailer_dpt_tls, align 4
  tail call void @p_add_proto_data(ptr noundef %34, ptr noundef %1, i32 noundef %35, i32 noundef 0, ptr noundef %33)
  br label %36

36:                                               ; preds = %25, %31, %4
  %.0 = phi ptr [ %10, %31 ], [ %10, %25 ], [ null, %4 ]
  %37 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %38 = zext i16 %37 to i32
  %39 = shl nuw i32 %38, 16
  %40 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %41 = zext i16 %40 to i32
  %42 = or disjoint i32 %39, %41
  %43 = load ptr, ptr @tls_subdissector_table, align 8
  %44 = tail call i32 @dissector_try_uint_with_data(ptr noundef %43, i32 noundef %42, ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, ptr noundef %.0)
  ret i32 %44
}

; Function Attrs: null_pointer_is_valid
declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @f5_tcp_conv_valid(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = load ptr, ptr %5, align 8
  call void @proto_get_frame_protocols(ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %7 = load ptr, ptr %5, align 8
  %8 = call zeroext i1 @proto_is_frame_protocol(ptr noundef %7, ptr noundef nonnull @.str.158)
  %9 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr %4, align 1, !range !6
  %12 = trunc nuw i8 %11 to i1
  %or.cond = select i1 %10, i1 %12, i1 false
  %spec.select = select i1 %or.cond, i1 %8, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %spec.select
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias ptr @f5_tcp_conv_filter(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [46 x i8], align 16
  %4 = alloca [46 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %3, align 16
  store i8 0, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %.thread [
    i32 2, label %7
    i32 3, label %18
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @address_to_str_buf(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 46)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @address_to_str_buf(ptr noundef nonnull %13, ptr noundef nonnull %4, i32 noundef 46)
  %14 = load i8, ptr %3, align 16
  %15 = icmp ne i8 %14, 0
  %16 = load i8, ptr %4, align 16
  %17 = icmp ne i8 %16, 0
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %.thread.sink.split, label %.thread

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @address_to_str_buf(ptr noundef nonnull %23, ptr noundef nonnull %3, i32 noundef 46)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @address_to_str_buf(ptr noundef nonnull %24, ptr noundef nonnull %4, i32 noundef 46)
  %25 = load i8, ptr %3, align 16
  %26 = icmp ne i8 %25, 0
  %27 = load i8, ptr %4, align 16
  %28 = icmp ne i8 %27, 0
  %or.cond7 = select i1 %26, i1 %28, i1 false
  br i1 %or.cond7, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %22, %11
  %.str.270.sink = phi ptr [ @.str.269, %11 ], [ @.str.270, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %32 = load i32, ptr %31, align 8
  %33 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull %.str.270.sink, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %30, i32 noundef %32, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %30, i32 noundef %32)
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %2, %7, %18, %22, %11
  %.0 = phi ptr [ null, %2 ], [ null, %11 ], [ null, %7 ], [ null, %22 ], [ null, %18 ], [ %33, %.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @f5_udp_conv_valid(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = load ptr, ptr %5, align 8
  call void @proto_get_frame_protocols(ptr noundef %6, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %7 = load ptr, ptr %5, align 8
  %8 = call zeroext i1 @proto_is_frame_protocol(ptr noundef %7, ptr noundef nonnull @.str.158)
  %9 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  %11 = load i8, ptr %4, align 1, !range !6
  %12 = trunc nuw i8 %11 to i1
  %or.cond = select i1 %10, i1 %12, i1 false
  %spec.select = select i1 %or.cond, i1 %8, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %spec.select
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias ptr @f5_udp_conv_filter(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [46 x i8], align 16
  %4 = alloca [46 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %3, align 16
  store i8 0, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %.thread [
    i32 2, label %7
    i32 3, label %18
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @address_to_str_buf(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 46)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @address_to_str_buf(ptr noundef nonnull %13, ptr noundef nonnull %4, i32 noundef 46)
  %14 = load i8, ptr %3, align 16
  %15 = icmp ne i8 %14, 0
  %16 = load i8, ptr %4, align 16
  %17 = icmp ne i8 %16, 0
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %.thread.sink.split, label %.thread

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @address_to_str_buf(ptr noundef nonnull %23, ptr noundef nonnull %3, i32 noundef 46)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @address_to_str_buf(ptr noundef nonnull %24, ptr noundef nonnull %4, i32 noundef 46)
  %25 = load i8, ptr %3, align 16
  %26 = icmp ne i8 %25, 0
  %27 = load i8, ptr %4, align 16
  %28 = icmp ne i8 %27, 0
  %or.cond7 = select i1 %26, i1 %28, i1 false
  br i1 %or.cond7, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %22, %11
  %.str.272.sink = phi ptr [ @.str.271, %11 ], [ @.str.272, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %32 = load i32, ptr %31, align 8
  %33 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull %.str.272.sink, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %30, i32 noundef %32, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %30, i32 noundef %32)
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %2, %7, %18, %22, %11
  %.0 = phi ptr [ null, %2 ], [ null, %11 ], [ null, %7 ], [ null, %22 ], [ null, %18 ], [ %33, %.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @f5_ip_conv_valid(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load ptr, ptr %4, align 8
  call void @proto_get_frame_protocols(ptr noundef %5, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %6 = load ptr, ptr %4, align 8
  %7 = call zeroext i1 @proto_is_frame_protocol(ptr noundef %6, ptr noundef nonnull @.str.158)
  %8 = load i8, ptr %3, align 1, !range !6, !noundef !7
  %9 = trunc nuw i8 %8 to i1
  %10 = select i1 %9, i1 %7, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %10
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noalias ptr @f5_ip_conv_filter(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [46 x i8], align 16
  %4 = alloca [46 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %3, align 16
  store i8 0, ptr %4, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load i32, ptr %5, align 8
  switch i32 %6, label %.thread [
    i32 2, label %7
    i32 3, label %18
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @address_to_str_buf(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 46)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @address_to_str_buf(ptr noundef nonnull %13, ptr noundef nonnull %4, i32 noundef 46)
  %14 = load i8, ptr %3, align 16
  %15 = icmp ne i8 %14, 0
  %16 = load i8, ptr %4, align 16
  %17 = icmp ne i8 %16, 0
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %.thread.sink.split, label %.thread

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 3
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  call void @address_to_str_buf(ptr noundef nonnull %23, ptr noundef nonnull %3, i32 noundef 46)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @address_to_str_buf(ptr noundef nonnull %24, ptr noundef nonnull %4, i32 noundef 46)
  %25 = load i8, ptr %3, align 16
  %26 = icmp ne i8 %25, 0
  %27 = load i8, ptr %4, align 16
  %28 = icmp ne i8 %27, 0
  %or.cond7 = select i1 %26, i1 %28, i1 false
  br i1 %or.cond7, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %22, %11
  %.str.274.sink = phi ptr [ @.str.273, %11 ], [ @.str.274, %22 ]
  %29 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull %.str.274.sink, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %4)
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %2, %7, %18, %22, %11
  %.0 = phi ptr [ null, %2 ], [ null, %11 ], [ null, %7 ], [ null, %22 ], [ null, %18 ], [ %29, %.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: null_pointer_is_valid
declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @stats_tree_register_plugin(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @f5eth_tmmdist_stats_tree_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i32 %4) #0 {
  %6 = alloca [17 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq ptr %3, null
  br i1 %7, label %48, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %6, i64 noundef 17, i32 noundef 2, i64 noundef 17, ptr noundef nonnull @.str.276, i32 noundef %11, i32 noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %19, %21
  %23 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.277, i32 noundef 0, i1 noundef zeroext true, i32 noundef 1)
  %24 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.278, i32 noundef 0, i1 noundef zeroext true, i32 noundef %22)
  %25 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %23, i1 noundef zeroext true, i32 noundef 1)
  %26 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %24, i1 noundef zeroext true, i32 noundef %22)
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 48
  %30 = icmp eq i8 %29, 16
  %.str.279..str.280 = select i1 %30, ptr @.str.279, ptr @.str.280
  %.str.280..str.279 = select i1 %30, ptr @.str.280, ptr @.str.279
  %31 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %.str.279..str.280, i32 noundef %25, i1 noundef zeroext false, i32 noundef 1)
  %32 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %.str.279..str.280, i32 noundef %26, i1 noundef zeroext false, i32 noundef %22)
  %33 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %.str.280..str.279, i32 noundef %25, i1 noundef zeroext false, i32 noundef 0)
  %34 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %.str.280..str.279, i32 noundef %26, i1 noundef zeroext false, i32 noundef 0)
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.sink.split

38:                                               ; preds = %8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  %.str.281..str.282 = select i1 %41, ptr @.str.281, ptr @.str.282
  %.str.282..str.281 = select i1 %41, ptr @.str.282, ptr @.str.281
  br label %.sink.split

.sink.split:                                      ; preds = %8, %38
  %.str.282.sink75.sink = phi ptr [ %.str.281..str.282, %38 ], [ @.str.283, %8 ]
  %.str.281.sink74.sink = phi ptr [ %.str.282..str.281, %38 ], [ @.str.282, %8 ]
  %.str.283.sink76 = phi ptr [ @.str.283, %38 ], [ @.str.281, %8 ]
  %42 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %.str.282.sink75.sink, i32 noundef %25, i1 noundef zeroext false, i32 noundef 1)
  %43 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %.str.282.sink75.sink, i32 noundef %26, i1 noundef zeroext false, i32 noundef %22)
  %44 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %.str.281.sink74.sink, i32 noundef %25, i1 noundef zeroext false, i32 noundef 0)
  %45 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %.str.281.sink74.sink, i32 noundef %26, i1 noundef zeroext false, i32 noundef 0)
  %46 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %.str.283.sink76, i32 noundef %25, i1 noundef zeroext false, i32 noundef 0)
  %47 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %.str.283.sink76, i32 noundef %26, i1 noundef zeroext false, i32 noundef 0)
  br label %48

48:                                               ; preds = %.sink.split, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @f5eth_tmmdist_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.277, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  %3 = tail call i32 @stats_tree_manip_node_int(i32 noundef 4, ptr noundef %0, ptr noundef nonnull @.str.277, i32 noundef 0, i1 noundef zeroext true, i32 noundef 4194304)
  %4 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.278, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @f5eth_virtdist_stats_tree_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i32 %4) #0 {
  %6 = icmp eq ptr %3, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = sub i32 %11, %13
  %15 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.285, i32 noundef 0, i1 noundef zeroext true, i32 noundef 1)
  %16 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.286, i32 noundef 0, i1 noundef zeroext true, i32 noundef %14)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  %24 = load i32, ptr @st_node_virtpktdist, align 4
  br i1 %23, label %25, label %27

25:                                               ; preds = %20
  %26 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.287, i32 noundef %24, i1 noundef zeroext true, i32 noundef 1)
  br label %.sink.split

27:                                               ; preds = %20
  %28 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.288, i32 noundef %24, i1 noundef zeroext true, i32 noundef 1)
  br label %.sink.split

29:                                               ; preds = %7
  %30 = load i32, ptr @st_node_virtpktdist, align 4
  %31 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %18, i32 noundef %30, i1 noundef zeroext true, i32 noundef 1)
  %32 = load ptr, ptr %17, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %25, %27, %29
  %.sink = phi ptr [ %32, %29 ], [ @.str.288, %27 ], [ @.str.287, %25 ]
  %33 = load i32, ptr @st_node_virtbytedist, align 4
  %34 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %.sink, i32 noundef %33, i1 noundef zeroext true, i32 noundef %14)
  br label %35

35:                                               ; preds = %.sink.split, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @f5eth_virtdist_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.285, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %2, ptr @st_node_virtpktdist, align 4
  %3 = tail call i32 @stats_tree_manip_node_int(i32 noundef 4, ptr noundef %0, ptr noundef nonnull @.str.285, i32 noundef 0, i1 noundef zeroext true, i32 noundef 4194304)
  %4 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.286, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  store i32 %4, ptr @st_node_virtbytedist, align 4
  %5 = load i32, ptr @st_node_virtpktdist, align 4
  %6 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.287, i32 noundef %5, i32 noundef 0, i1 noundef zeroext true)
  %7 = load i32, ptr @st_node_virtpktdist, align 4
  %8 = tail call i32 @stats_tree_manip_node_int(i32 noundef 4, ptr noundef %0, ptr noundef nonnull @.str.287, i32 noundef %7, i1 noundef zeroext true, i32 noundef 4194304)
  %9 = load i32, ptr @st_node_virtpktdist, align 4
  %10 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.288, i32 noundef %9, i32 noundef 0, i1 noundef zeroext true)
  %11 = load i32, ptr @st_node_virtpktdist, align 4
  %12 = tail call i32 @stats_tree_manip_node_int(i32 noundef 4, ptr noundef %0, ptr noundef nonnull @.str.288, i32 noundef %11, i1 noundef zeroext true, i32 noundef 4194304)
  %13 = load i32, ptr @st_node_virtbytedist, align 4
  %14 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.287, i32 noundef %13, i32 noundef 0, i1 noundef zeroext true)
  %15 = load i32, ptr @st_node_virtbytedist, align 4
  %16 = tail call i32 @stats_tree_manip_node_int(i32 noundef 4, ptr noundef %0, ptr noundef nonnull @.str.287, i32 noundef %15, i1 noundef zeroext true, i32 noundef 4194304)
  %17 = load i32, ptr @st_node_virtbytedist, align 4
  %18 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.288, i32 noundef %17, i32 noundef 0, i1 noundef zeroext true)
  %19 = load i32, ptr @st_node_virtbytedist, align 4
  %20 = tail call i32 @stats_tree_manip_node_int(i32 noundef 4, ptr noundef %0, ptr noundef nonnull @.str.288, i32 noundef %19, i1 noundef zeroext true, i32 noundef 4194304)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_f5ethtrailer() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_f5ethtrailer, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.203, ptr noundef nonnull @dissect_f5ethtrailer_heur, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.158, i32 noundef %1, i32 noundef 1)
  %2 = load ptr, ptr @f5dpt_noise_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef %2)
  %3 = load i32, ptr @proto_f5ethtrailer_dpt_noise, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dpt_trailer_noise_low, i32 noundef %3)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.191, i32 noundef 65538, ptr noundef %4)
  %5 = load i32, ptr @proto_f5ethtrailer_dpt_noise, align 4
  %6 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dpt_trailer_noise_low, i32 noundef %5)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.191, i32 noundef 65539, ptr noundef %6)
  %7 = load i32, ptr @proto_f5ethtrailer_dpt_noise, align 4
  %8 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dpt_trailer_noise_low, i32 noundef %7)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.191, i32 noundef 65540, ptr noundef %8)
  %9 = load i32, ptr @proto_f5ethtrailer_dpt_noise, align 4
  %10 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dpt_trailer_noise_med, i32 noundef %9)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.191, i32 noundef 131076, ptr noundef %10)
  %11 = load i32, ptr @proto_f5ethtrailer_dpt_noise, align 4
  %12 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dpt_trailer_noise_high, i32 noundef %11)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.191, i32 noundef 196609, ptr noundef %12)
  %13 = load ptr, ptr @f5dpt_tls_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 4, ptr noundef %13)
  %14 = load i32, ptr @proto_f5ethtrailer_dpt_tls, align 4
  %15 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dpt_trailer_tls_type0, i32 noundef %14)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.195, i32 noundef 0, ptr noundef %15)
  %16 = load i32, ptr @proto_f5ethtrailer_dpt_tls, align 4
  %17 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dpt_trailer_tls_extended, i32 noundef %16)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.195, i32 noundef 65536, ptr noundef %17)
  %18 = load i32, ptr @proto_f5ethtrailer_dpt_tls, align 4
  %19 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dpt_trailer_tls_type2, i32 noundef %18)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.195, i32 noundef 131072, ptr noundef %19)
  %20 = load i32, ptr @proto_f5ethtrailer_dpt_tls, align 4
  %21 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dpt_trailer_tls_type2, i32 noundef %20)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.195, i32 noundef 131073, ptr noundef %21)
  %22 = load i32, ptr @proto_f5ethtrailer_dpt_tls, align 4
  %23 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dpt_trailer_tls_extended, i32 noundef %22)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.195, i32 noundef 196608, ptr noundef %23)
  %24 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.205)
  store i32 %24, ptr @hf_ip_ipaddr, align 4
  %25 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.206)
  store i32 %25, ptr @hf_ip6_ip6addr, align 4
  %26 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.207)
  store i32 %26, ptr @hf_tcp_tcpport, align 4
  %27 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.208)
  store i32 %27, ptr @hf_udp_udpport, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_f5ethtrailer_heur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0)
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %.not.i = icmp eq i32 %8, %9
  br i1 %.not.i, label %.preheader23.i, label %dissect_f5ethtrailer.exit

.preheader23.i:                                   ; preds = %4
  %10 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef 0)
  br i1 %10, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.preheader23.i, %13
  %.011235.i = phi i32 [ %14, %13 ], [ 0, %.preheader23.i ]
  %11 = tail call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef %.011235.i)
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %.critedge.i

13:                                               ; preds = %.lr.ph.i
  %14 = add i32 %.011235.i, 1
  %15 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %14)
  br i1 %15, label %.lr.ph.i, label %.critedge.i, !llvm.loop !8

.critedge.i:                                      ; preds = %13, %.lr.ph.i, %.preheader23.i
  %.0112.lcssa.i = phi i32 [ 0, %.preheader23.i ], [ %.011235.i, %.lr.ph.i ], [ %14, %13 ]
  %16 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0112.lcssa.i)
  %17 = icmp ult i32 %16, 7
  br i1 %17, label %dissect_f5ethtrailer.exit, label %.preheader22.i

.preheader22.i:                                   ; preds = %.critedge.i, %54
  %.1113.i = phi i32 [ %39, %54 ], [ %.0112.lcssa.i, %.critedge.i ]
  %umin.i = tail call i32 @llvm.umin.i32(i32 %.1113.i, i32 4)
  %18 = sub i32 %16, %.1113.i
  %19 = icmp ugt i32 %18, 11
  br i1 %19, label %20, label %.thread5.i

20:                                               ; preds = %.preheader22.i
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1113.i)
  %22 = icmp eq i32 %21, -169955083
  %23 = add i32 %.1113.i, 4
  br i1 %22, label %24, label %.preheader.i

24:                                               ; preds = %20
  %25 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %23)
  %26 = zext i16 %25 to i32
  %27 = icmp ult i32 %16, %26
  br i1 %27, label %dissect_f5ethtrailer.exit, label %.thread14.i

28:                                               ; preds = %.preheader.i
  %29 = add nuw nsw i32 %.011738.i, 1
  %.0117.neg.i = xor i32 %.011738.i, -1
  %exitcond.not.i = icmp eq i32 %.011738.i, %umin.i
  br i1 %exitcond.not.i, label %.thread5.i, label %.preheader.i, !llvm.loop !10

.preheader.i:                                     ; preds = %20, %28
  %.0117.neg39.i = phi i32 [ %.0117.neg.i, %28 ], [ 0, %20 ]
  %.011738.i = phi i32 [ %29, %28 ], [ 0, %20 ]
  %30 = add i32 %23, %.0117.neg39.i
  %31 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %30)
  %32 = icmp eq i32 %31, -169955083
  br i1 %32, label %33, label %28

33:                                               ; preds = %.preheader.i
  %34 = add i32 %30, 4
  %35 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %34)
  %36 = zext i16 %35 to i32
  %37 = icmp ult i32 %16, %36
  br i1 %37, label %dissect_f5ethtrailer.exit, label %.thread14.i

.thread5.i:                                       ; preds = %28, %.preheader22.i
  %38 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1113.i)
  %39 = add i32 %.1113.i, 1
  %40 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %39)
  %41 = zext i8 %40 to i32
  %42 = add nuw nsw i32 %41, 2
  %43 = add i32 %.1113.i, 2
  %44 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %43)
  %45 = icmp ule i32 %42, %16
  %46 = add i8 %38, -1
  %47 = icmp ult i8 %46, 3
  %or.cond3.i = select i1 %45, i1 %47, i1 false
  %48 = add i8 %40, -5
  %49 = icmp ult i8 %48, -122
  %or.cond7.i = select i1 %or.cond3.i, i1 %49, i1 false
  %50 = icmp ult i8 %44, 4
  %or.cond9.i = select i1 %or.cond7.i, i1 %50, i1 false
  br i1 %or.cond9.i, label %.thread14.i, label %51

51:                                               ; preds = %.thread5.i
  %52 = load i8, ptr @pref_walk_trailer, align 1, !range !6, !noundef !7
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %dissect_f5ethtrailer.exit

54:                                               ; preds = %51
  %55 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1113.i)
  %56 = icmp slt i32 %55, 8
  br i1 %56, label %dissect_f5ethtrailer.exit, label %.preheader22.i

.thread14.i:                                      ; preds = %.thread5.i, %33, %24
  %57 = phi i1 [ true, %33 ], [ true, %24 ], [ false, %.thread5.i ]
  %.2122.i = phi i1 [ true, %33 ], [ false, %24 ], [ false, %.thread5.i ]
  %.3115.i = phi i32 [ %30, %33 ], [ %.1113.i, %24 ], [ %.1113.i, %.thread5.i ]
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noalias dereferenceable_or_null(40) ptr @wmem_alloc0(ptr noundef %59, i64 noundef 40) #11
  store i32 1752450337, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store i16 -1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 34
  store i16 -1, ptr %62, align 2
  %.not132.i = icmp eq ptr %2, null
  br i1 %.not132.i, label %72, label %63

63:                                               ; preds = %.thread14.i
  %64 = load i32, ptr @proto_f5ethtrailer, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %64, ptr noundef %0, i32 noundef %.3115.i, i32 noundef -1, i32 noundef 0)
  %66 = load i32, ptr @ett_f5ethtrailer, align 4
  %67 = tail call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  br i1 %.2122.i, label %68, label %72

68:                                               ; preds = %63
  %69 = load i32, ptr @hf_orig_fcs, align 4
  %70 = add i32 %.3115.i, -4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %69, ptr noundef %0, i32 noundef %70, i32 noundef 4, i32 noundef 0)
  br label %72

72:                                               ; preds = %68, %63, %.thread14.i
  %.0110.i = phi ptr [ %67, %68 ], [ %67, %63 ], [ null, %.thread14.i ]
  %.0108.i = phi ptr [ %65, %68 ], [ %65, %63 ], [ null, %.thread14.i ]
  %73 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.3115.i)
  br i1 %57, label %74, label %159

74:                                               ; preds = %72
  %75 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %73, i32 noundef 4)
  %76 = zext i16 %75 to i32
  %77 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %73, i32 noundef 6)
  %78 = zext i16 %77 to i32
  %79 = load i32, ptr @hf_trailer_hdr, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %.0110.i, i32 noundef %79, ptr noundef %73, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %80, ptr noundef nonnull @.str.289, i32 noundef %78)
  %81 = load i32, ptr @ett_f5ethtrailer_trailer_hdr, align 4
  %82 = tail call ptr @proto_item_add_subtree(ptr noundef %80, i32 noundef %81)
  %83 = load i32, ptr @hf_dpt_magic, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %73, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %85 = load i32, ptr @hf_dpt_len, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %85, ptr noundef %73, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %87 = load i32, ptr @hf_dpt_ver, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %87, ptr noundef %73, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %or.cond.not.i.i = icmp eq i16 %77, 1
  br i1 %or.cond.not.i.i, label %.preheader.i.i, label %111

.preheader.i.i:                                   ; preds = %74
  %89 = tail call i32 @tvb_reported_length_remaining(ptr noundef %73, i32 noundef 8)
  %90 = icmp sgt i32 %89, 7
  br i1 %90, label %.lr.ph.i.i, label %dissect_dpt_trailer.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %.not.i.i.i = icmp eq ptr %.0110.i, null
  br i1 %.not.i.i.i, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %107
  %.06571.us.i.i = phi i32 [ %108, %107 ], [ 8, %.lr.ph.i.i ]
  %91 = add i32 %.06571.us.i.i, 4
  %92 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %73, i32 noundef %91)
  %93 = zext i16 %92 to i32
  %94 = icmp ugt i16 %92, 7
  br i1 %94, label %95, label %.split.us.i.i

95:                                               ; preds = %.lr.ph.split.us.i.i
  %96 = tail call i32 @tvb_reported_length_remaining(ptr noundef %73, i32 noundef %.06571.us.i.i)
  %97 = icmp slt i32 %96, %93
  br i1 %97, label %.split.us.i.i, label %98

98:                                               ; preds = %95
  %99 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %73, i32 noundef %.06571.us.i.i)
  %100 = zext i16 %99 to i32
  %101 = tail call ptr @tvb_new_subset_length(ptr noundef %73, i32 noundef %.06571.us.i.i, i32 noundef %93)
  %102 = load ptr, ptr @provider_subdissector_table, align 8
  %103 = tail call i32 @dissector_try_uint_with_data(ptr noundef %102, i32 noundef %100, ptr noundef %101, ptr noundef %1, ptr noundef null, i1 noundef zeroext false, ptr noundef %60)
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %98
  %106 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %101, i32 noundef 4)
  br label %107

107:                                              ; preds = %105, %98
  %108 = add i32 %.06571.us.i.i, %93
  %109 = tail call i32 @tvb_reported_length_remaining(ptr noundef %73, i32 noundef %108)
  %110 = icmp sgt i32 %109, 7
  br i1 %110, label %.lr.ph.split.us.i.i, label %dissect_dpt_trailer.exit.i

111:                                              ; preds = %74
  %112 = load i32, ptr @hf_data, align 4
  %113 = add nsw i32 %76, -8
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %.0110.i, i32 noundef %112, ptr noundef %73, i32 noundef 8, i32 noundef %113, i32 noundef 0)
  br label %dissect_dpt_trailer.exit.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %155
  %.06571.i.i = phi i32 [ %156, %155 ], [ 8, %.lr.ph.i.i ]
  %115 = add i32 %.06571.i.i, 4
  %116 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %73, i32 noundef %115)
  %117 = zext i16 %116 to i32
  %118 = icmp ugt i16 %116, 7
  br i1 %118, label %119, label %.split.us.i.i

119:                                              ; preds = %.lr.ph.split.i.i
  %120 = tail call i32 @tvb_reported_length_remaining(ptr noundef %73, i32 noundef %.06571.i.i)
  %121 = icmp slt i32 %120, %117
  br i1 %121, label %.split.us.i.i, label %138

.split.us.i.i:                                    ; preds = %119, %.lr.ph.split.i.i, %95, %.lr.ph.split.us.i.i
  %.us-phi.i.i = phi i32 [ %91, %95 ], [ %91, %.lr.ph.split.us.i.i ], [ %115, %.lr.ph.split.i.i ], [ %115, %119 ]
  %.us-phi72.i.i = phi i1 [ %94, %95 ], [ %94, %.lr.ph.split.us.i.i ], [ %118, %.lr.ph.split.i.i ], [ %118, %119 ]
  %.us-phi73.i.i = phi i32 [ %.06571.us.i.i, %95 ], [ %.06571.us.i.i, %.lr.ph.split.us.i.i ], [ %.06571.i.i, %.lr.ph.split.i.i ], [ %.06571.i.i, %119 ]
  %122 = load i32, ptr @hf_dpt_unknown, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %.0110.i, i32 noundef %122, ptr noundef %73, i32 noundef %.us-phi73.i.i, i32 noundef 8, i32 noundef 0)
  %124 = load i32, ptr @ett_f5ethtrailer_unknown, align 4
  %125 = tail call ptr @proto_item_add_subtree(ptr noundef %123, i32 noundef %124)
  %126 = load i32, ptr @hf_provider, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %126, ptr noundef %73, i32 noundef %.us-phi73.i.i, i32 noundef 2, i32 noundef 0)
  %128 = load i32, ptr @hf_type, align 4
  %129 = add i32 %.us-phi73.i.i, 2
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %128, ptr noundef %73, i32 noundef %129, i32 noundef 2, i32 noundef 0)
  %131 = load i32, ptr @hf_length, align 4
  %132 = tail call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %131, ptr noundef %73, i32 noundef %.us-phi.i.i, i32 noundef 2, i32 noundef 0)
  %133 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %132, ptr noundef nonnull @ei_f5eth_badlen)
  br i1 %.us-phi72.i.i, label %134, label %dissect_dpt_trailer.exit.i

134:                                              ; preds = %.split.us.i.i
  %135 = load i32, ptr @hf_version, align 4
  %136 = add i32 %.us-phi73.i.i, 6
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %125, i32 noundef %135, ptr noundef %73, i32 noundef %136, i32 noundef 2, i32 noundef 0)
  br label %dissect_dpt_trailer.exit.i

138:                                              ; preds = %119
  %139 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %73, i32 noundef %.06571.i.i)
  %140 = zext i16 %139 to i32
  %141 = tail call ptr @tvb_new_subset_length(ptr noundef %73, i32 noundef %.06571.i.i, i32 noundef %117)
  %142 = load ptr, ptr @provider_subdissector_table, align 8
  %143 = tail call i32 @dissector_try_uint_with_data(ptr noundef %142, i32 noundef %140, ptr noundef %141, ptr noundef %1, ptr noundef nonnull %.0110.i, i1 noundef zeroext false, ptr noundef %60)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %155

145:                                              ; preds = %138
  %146 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %141, i32 noundef 4)
  %147 = zext i16 %146 to i32
  %148 = load i32, ptr @hf_dpt_unknown, align 4
  %149 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0110.i, i32 noundef %148, ptr noundef %141, i32 noundef 0, i32 noundef %147, i32 noundef 0)
  %150 = load i32, ptr @ett_f5ethtrailer_unknown, align 4
  %151 = tail call ptr @proto_item_add_subtree(ptr noundef %149, i32 noundef %150)
  tail call fastcc void @render_f5dptv1_tlvhdr(ptr noundef %141, ptr noundef %151)
  %152 = load i32, ptr @hf_data, align 4
  %153 = add nsw i32 %147, -8
  %154 = tail call ptr @proto_tree_add_item(ptr noundef %151, i32 noundef %152, ptr noundef %141, i32 noundef 8, i32 noundef %153, i32 noundef 0)
  br label %155

155:                                              ; preds = %145, %138
  %156 = add i32 %.06571.i.i, %117
  %157 = tail call i32 @tvb_reported_length_remaining(ptr noundef %73, i32 noundef %156)
  %158 = icmp sgt i32 %157, 7
  br i1 %158, label %.lr.ph.split.i.i, label %dissect_dpt_trailer.exit.i

159:                                              ; preds = %72
  %160 = tail call i32 @tvb_reported_length_remaining(ptr noundef %73, i32 noundef 0)
  %161 = icmp sgt i32 %160, 6
  br i1 %161, label %.lr.ph.i139.i, label %dissect_dpt_trailer.exit.i

.lr.ph.i139.i:                                    ; preds = %159
  %162 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %164 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %165 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %60, i64 24
  br label %169

169:                                              ; preds = %dissect_low_trailer.exit.thread111.i.i, %.lr.ph.i139.i
  %.079132.i.i = phi i32 [ 0, %.lr.ph.i139.i ], [ %704, %dissect_low_trailer.exit.thread111.i.i ]
  %170 = add i32 %.079132.i.i, 1
  %171 = call zeroext i8 @tvb_get_uint8(ptr noundef %73, i32 noundef %170)
  %172 = add i8 %171, 2
  %173 = zext i8 %172 to i32
  %174 = call i32 @tvb_reported_length_remaining(ptr noundef %73, i32 noundef %.079132.i.i)
  %175 = icmp slt i32 %174, %173
  %176 = add i8 %171, 117
  %177 = icmp ult i8 %176, 122
  %or.cond5.i.i = or i1 %177, %175
  br i1 %or.cond5.i.i, label %dissect_dpt_trailer.exit.i, label %178

178:                                              ; preds = %169
  %179 = call zeroext i8 @tvb_get_uint8(ptr noundef %73, i32 noundef %.079132.i.i)
  %180 = add i32 %.079132.i.i, 2
  %181 = call zeroext i8 @tvb_get_uint8(ptr noundef %73, i32 noundef %180)
  switch i8 %179, label %dissect_dpt_trailer.exit.i [
    i8 1, label %182
    i8 2, label %338
    i8 3, label %545
  ]

182:                                              ; preds = %178
  %183 = load i32, ptr @hf_low_id, align 4
  %184 = call ptr @proto_tree_add_item(ptr noundef %.0110.i, i32 noundef %183, ptr noundef %73, i32 noundef %.079132.i.i, i32 noundef %173, i32 noundef 0)
  %185 = load i32, ptr @ett_f5ethtrailer_low, align 4
  %186 = call ptr @proto_item_add_subtree(ptr noundef %184, i32 noundef %185)
  switch i8 %181, label %dissect_low_trailer.exit.thread.i.i [
    i8 0, label %187
    i8 1, label %215
  ]

187:                                              ; preds = %182
  switch i8 %172, label %dissect_low_trailer.exit.thread.i.i [
    i8 35, label %188
    i8 22, label %201
  ]

188:                                              ; preds = %187
  %189 = add i32 %.079132.i.i, 4
  %190 = call zeroext i8 @tvb_get_uint8(ptr noundef %73, i32 noundef %189)
  %191 = zext i8 %190 to i32
  %192 = load i32, ptr @hf_slot0, align 4
  %193 = load i32, ptr @tap_f5ethtrailer, align 4
  %194 = call zeroext i1 @have_tap_listener(i32 noundef %193)
  br i1 %194, label %195, label %235

195:                                              ; preds = %188
  %196 = add i32 %.079132.i.i, 19
  %197 = call zeroext i8 @tvb_get_uint8(ptr noundef %73, i32 noundef %196)
  %.not144.i.i.i = icmp eq i8 %197, 0
  br i1 %.not144.i.i.i, label %235, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr %58, align 8
  %200 = call ptr @tvb_get_string_enc(ptr noundef %199, ptr noundef %73, i32 noundef %196, i32 noundef 16, i32 noundef 0)
  br label %.sink.split.i.i.i

201:                                              ; preds = %187
  %202 = add i32 %.079132.i.i, 4
  %203 = call zeroext i8 @tvb_get_uint8(ptr noundef %73, i32 noundef %202)
  %204 = zext i8 %203 to i32
  %205 = add nuw nsw i32 %204, 1
  %206 = load i32, ptr @hf_slot1, align 4
  %207 = load i32, ptr @tap_f5ethtrailer, align 4
  %208 = call zeroext i1 @have_tap_listener(i32 noundef %207)
  br i1 %208, label %209, label %235

209:                                              ; preds = %201
  %210 = add i32 %.079132.i.i, 6
  %211 = call zeroext i8 @tvb_get_uint8(ptr noundef %73, i32 noundef %210)
  %.not143.i.i.i = icmp eq i8 %211, 0
  br i1 %.not143.i.i.i, label %235, label %212

212:                                              ; preds = %209
  %213 = load ptr, ptr %58, align 8
  %214 = call ptr @tvb_get_string_enc(ptr noundef %213, ptr noundef %73, i32 noundef %210, i32 noundef 16, i32 noundef 0)
  br label %.sink.split.i.i.i

215:                                              ; preds = %182
  %216 = icmp ult i8 %172, 7
  br i1 %216, label %dissect_low_trailer.exit.thread.i.i, label %217

217:                                              ; preds = %215
  %218 = add i32 %.079132.i.i, 7
  %219 = add i32 %.079132.i.i, 6
  %220 = call zeroext i8 @tvb_get_uint8(ptr noundef %73, i32 noundef %219)
  %221 = zext i8 %220 to i32
  %222 = add nuw nsw i32 %221, 7
  %.not.i.i140.i = icmp eq i32 %222, %173
  br i1 %.not.i.i140.i, label %223, label %dissect_low_trailer.exit.thread.i.i

223:                                              ; preds = %217
  %224 = add i32 %.079132.i.i, 4
  %225 = call zeroext i8 @tvb_get_uint8(ptr noundef %73, i32 noundef %224)
  %226 = zext i8 %225 to i32
  %227 = add nuw nsw i32 %226, 1
  %228 = load i32, ptr @hf_slot1, align 4
  %.not142.i.i.i = icmp eq i8 %220, 0
  br i1 %.not142.i.i.i, label %235, label %229

229:                                              ; preds = %223
  %230 = load i32, ptr @tap_f5ethtrailer, align 4
  %231 = call zeroext i1 @have_tap_listener(i32 noundef %230)
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load ptr, ptr %58, align 8
  %234 = call ptr @tvb_get_string_enc(ptr noundef %233, ptr noundef %73, i32 noundef %218, i32 noundef %221, i32 noundef 0)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %232, %212, %198
  %.sink.i.i.i = phi ptr [ %234, %232 ], [ %200, %198 ], [ %214, %212 ]
  %.0136.ph.i.i.i = phi i32 [ %221, %232 ], [ 16, %198 ], [ 16, %212 ]
  %.0135.ph.i.i.i = phi i32 [ %227, %232 ], [ %191, %198 ], [ %205, %212 ]
  %.0134.ph.i.i.i = phi i32 [ %228, %232 ], [ %192, %198 ], [ %206, %212 ]
  store ptr %.sink.i.i.i, ptr %168, align 8
  br label %235

235:                                              ; preds = %.sink.split.i.i.i, %229, %223, %209, %201, %195, %188
  %.0136.i.i.i = phi i32 [ 0, %223 ], [ 16, %195 ], [ 16, %188 ], [ %221, %229 ], [ 16, %209 ], [ 16, %201 ], [ %.0136.ph.i.i.i, %.sink.split.i.i.i ]
  %.0135.i.i.i = phi i32 [ %227, %223 ], [ %191, %195 ], [ %191, %188 ], [ %227, %229 ], [ %205, %209 ], [ %205, %201 ], [ %.0135.ph.i.i.i, %.sink.split.i.i.i ]
  %.0134.i.i.i = phi i32 [ %228, %223 ], [ %192, %195 ], [ %192, %188 ], [ %228, %229 ], [ %206, %209 ], [ %206, %201 ], [ %.0134.ph.i.i.i, %.sink.split.i.i.i ]
  %236 = add i32 %.079132.i.i, 3
  %237 = call zeroext i8 @tvb_get_uint8(ptr noundef %73, i32 noundef %236)
  %.not145.i.i.i = icmp eq i8 %237, 0
  %238 = load i8, ptr %165, align 4
  %239 = select i1 %.not145.i.i.i, i8 0, i8 16
  %240 = and i8 %238, -49
  %241 = or disjoint i8 %240, %239
  store i8 %241, ptr %165, align 4
  %242 = add i32 %.079132.i.i, 5
  %243 = call zeroext i8 @tvb_get_uint8(ptr noundef %73, i32 noundef %242)
  %244 = zext i8 %243 to i16
  store i16 %244, ptr %62, align 2
  %245 = trunc nuw nsw i32 %.0135.i.i.i to i16
  store i16 %245, ptr %61, align 8
  %246 = load i32, ptr @pref_info_type, align 4
  %.not146.i.i.i = icmp eq i32 %246, 0
  br i1 %.not146.i.i.i, label %251, label %247

247:                                              ; preds = %235
  %248 = zext i8 %243 to i32
  %249 = zext i8 %237 to i32
  %250 = load ptr, ptr @f5eth_set_info_col, align 8
  call void %250(ptr noundef %1, i32 noundef %249, i32 noundef %.0135.i.i.i, i32 noundef %248), !callees !11
  br label %251

251:                                              ; preds = %247, %235
  %252 = load i8, ptr @pref_perform_analysis, align 1, !range !6, !noundef !7
  %253 = icmp eq i8 %252, 0
  %254 = icmp eq ptr %186, null
  %or.cond6.i.i.i = and i1 %254, %253
  br i1 %or.cond6.i.i.i, label %255, label %._crit_edge.i.i.i

255:                                              ; preds = %251
  %256 = icmp eq i8 %172, 35
  %257 = icmp eq i8 %181, 0
  %or.cond9.i.i.i = and i1 %256, %257
  br i1 %or.cond9.i.i.i, label %258, label %dissect_low_trailer.exit.thread111.i.i

258:                                              ; preds = %255
  %259 = load i32, ptr @tap_f5ethtrailer, align 4
  %260 = call zeroext i1 @have_tap_listener(i32 noundef %259)
  br i1 %260, label %._crit_edge.i.i.i, label %dissect_low_trailer.exit.thread111.i.i

._crit_edge.i.i.i:                                ; preds = %251, %258
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %261 = load i32, ptr @hf_trailer_hdr, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %261, ptr noundef %73, i32 noundef %.079132.i.i, i32 noundef 3, i32 noundef 0)
  %263 = load i32, ptr @ett_f5ethtrailer_trailer_hdr, align 4
  %264 = call ptr @proto_item_add_subtree(ptr noundef %262, i32 noundef %263)
  %265 = load i32, ptr @hf_type, align 4
  %266 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %264, i32 noundef %265, ptr noundef %73, i32 noundef %.079132.i.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  %267 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %262, ptr noundef nonnull @.str.291, i32 noundef %267)
  %268 = load i32, ptr @hf_length, align 4
  %269 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %268, ptr noundef %73, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  %270 = load i32, ptr @hf_version, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %264, i32 noundef %270, ptr noundef %73, i32 noundef %180, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %272 = load i32, ptr @hf_ingress, align 4
  %273 = zext i8 %237 to i64
  %274 = icmp ne i8 %237, 0
  %275 = call ptr @tfs_get_string(i1 noundef zeroext %274, ptr noundef null)
  %276 = call ptr @tfs_get_string(i1 noundef zeroext %274, ptr noundef nonnull @f5tfs_ing)
  %277 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format_value(ptr noundef %186, i32 noundef %272, ptr noundef %73, i32 noundef %236, i32 noundef 1, i64 noundef %273, ptr noundef nonnull @.str.292, ptr noundef %275, ptr noundef %276)
  %278 = add i32 %.079132.i.i, 4
  %279 = call ptr @proto_tree_add_uint(ptr noundef %186, i32 noundef %.0134.i.i.i, ptr noundef %73, i32 noundef %278, i32 noundef 1, i32 noundef %.0135.i.i.i)
  %280 = load i32, ptr @hf_tmm, align 4
  %281 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %280, ptr noundef %73, i32 noundef %242, i32 noundef 1, i32 noundef 0)
  %282 = add i32 %.079132.i.i, 6
  %283 = icmp eq i8 %172, 35
  %284 = icmp eq i8 %181, 0
  %or.cond12.i.i.i = and i1 %283, %284
  br i1 %or.cond12.i.i.i, label %285, label %313

285:                                              ; preds = %._crit_edge.i.i.i
  %286 = call i32 @tvb_get_ntohl(ptr noundef %73, i32 noundef %282)
  %287 = zext i32 %286 to i64
  store i64 %287, ptr %167, align 8
  %288 = load i32, ptr @hf_flow_id, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %288, ptr noundef %73, i32 noundef %282, i32 noundef 4, i32 noundef 0)
  %290 = load i32, ptr @hf_any_flow, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %290, ptr noundef %73, i32 noundef %282, i32 noundef 4, i32 noundef 0)
  %.not.i.i.i.i = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i, label %proto_item_set_hidden.exit.i.i.i, label %292

292:                                              ; preds = %285
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 40
  %294 = load ptr, ptr %293, align 8
  %.not5.i.i.i.i = icmp eq ptr %294, null
  br i1 %.not5.i.i.i.i, label %proto_item_set_hidden.exit.i.i.i, label %295

295:                                              ; preds = %292
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 28
  %297 = load i32, ptr %296, align 4
  %298 = or i32 %297, 1
  store i32 %298, ptr %296, align 4
  br label %proto_item_set_hidden.exit.i.i.i

proto_item_set_hidden.exit.i.i.i:                 ; preds = %295, %292, %285
  %299 = add i32 %.079132.i.i, 10
  %300 = call i32 @tvb_get_ntohl(ptr noundef %73, i32 noundef %299)
  %301 = zext i32 %300 to i64
  store i64 %301, ptr %162, align 8
  %302 = load i32, ptr @hf_peer_id, align 4
  %303 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %302, ptr noundef %73, i32 noundef %299, i32 noundef 4, i32 noundef 0)
  %304 = load i32, ptr @hf_any_flow, align 4
  %305 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %304, ptr noundef %73, i32 noundef %299, i32 noundef 4, i32 noundef 0)
  %.not.i147.i.i.i = icmp eq ptr %305, null
  br i1 %.not.i147.i.i.i, label %.thread.i.i.i, label %306

306:                                              ; preds = %proto_item_set_hidden.exit.i.i.i
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 40
  %308 = load ptr, ptr %307, align 8
  %.not5.i148.i.i.i = icmp eq ptr %308, null
  br i1 %.not5.i148.i.i.i, label %.thread.i.i.i, label %309

309:                                              ; preds = %306
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 28
  %311 = load i32, ptr %310, align 4
  %312 = or i32 %311, 1
  store i32 %312, ptr %310, align 4
  br label %.thread.i.i.i

313:                                              ; preds = %._crit_edge.i.i.i
  br i1 %254, label %dissect_low_trailer.exit.thread111.i.i, label %323

.thread.i.i.i:                                    ; preds = %309, %306, %proto_item_set_hidden.exit.i.i.i
  %314 = add i32 %.079132.i.i, 14
  %315 = load i8, ptr %165, align 4
  %316 = or i8 %315, 8
  store i8 %316, ptr %165, align 4
  %317 = load i32, ptr @hf_cf_flags, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %317, ptr noundef %73, i32 noundef %314, i32 noundef 4, i32 noundef 0)
  %319 = add i32 %.079132.i.i, 18
  %320 = load i32, ptr @hf_flow_type, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %320, ptr noundef %73, i32 noundef %319, i32 noundef 1, i32 noundef 0)
  %322 = add i32 %.079132.i.i, 19
  br i1 %254, label %dissect_low_trailer.exit.thread111.i.i, label %.thread155.i.i.i

323:                                              ; preds = %313
  %324 = icmp eq i8 %181, 1
  br i1 %324, label %325, label %.thread155.i.i.i

325:                                              ; preds = %323
  %326 = load i32, ptr @hf_vipnamelen, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef nonnull %186, i32 noundef %326, ptr noundef %73, i32 noundef %282, i32 noundef 1, i32 noundef 0)
  %.not.i150.i.i.i = icmp eq ptr %327, null
  br i1 %.not.i150.i.i.i, label %proto_item_set_hidden.exit152.i.i.i, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 40
  %330 = load ptr, ptr %329, align 8
  %.not5.i151.i.i.i = icmp eq ptr %330, null
  br i1 %.not5.i151.i.i.i, label %proto_item_set_hidden.exit152.i.i.i, label %331

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %330, i64 28
  %333 = load i32, ptr %332, align 4
  %334 = or i32 %333, 1
  store i32 %334, ptr %332, align 4
  br label %proto_item_set_hidden.exit152.i.i.i

proto_item_set_hidden.exit152.i.i.i:              ; preds = %331, %328, %325
  %335 = add i32 %.079132.i.i, 7
  br label %.thread155.i.i.i

.thread155.i.i.i:                                 ; preds = %proto_item_set_hidden.exit152.i.i.i, %323, %.thread.i.i.i
  %.1.i.i.i = phi i32 [ %335, %proto_item_set_hidden.exit152.i.i.i ], [ %282, %323 ], [ %322, %.thread.i.i.i ]
  %336 = load i32, ptr @hf_vip, align 4
  %337 = call ptr @proto_tree_add_item(ptr noundef nonnull %186, i32 noundef %336, ptr noundef %73, i32 noundef %.1.i.i.i, i32 noundef %.0136.i.i.i, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %337, ptr noundef nonnull @.str.293)
  br label %dissect_low_trailer.exit.thread111.i.i

338:                                              ; preds = %178
  %339 = load i32, ptr @hf_med_id, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %.0110.i, i32 noundef %339, ptr noundef %73, i32 noundef %.079132.i.i, i32 noundef %173, i32 noundef 0)
  %341 = load i32, ptr @ett_f5ethtrailer_med, align 4
  %342 = call ptr @proto_item_add_subtree(ptr noundef %340, i32 noundef %341)
  switch i8 %181, label %dissect_low_trailer.exit.thread.i.i [
    i8 0, label %343
    i8 1, label %344
    i8 2, label %362
    i8 3, label %380
  ]

343:                                              ; preds = %338
  switch i8 %172, label %dissect_low_trailer.exit.thread.i.i [
    i8 29, label %.thread.i96.i.i
    i8 21, label %.thread.i96.i.i
    i8 8, label %.thread.i96.i.i
  ]

344:                                              ; preds = %338
  %345 = icmp ult i8 %172, 30
  br i1 %345, label %dissect_low_trailer.exit.thread.i.i, label %346

346:                                              ; preds = %344
  %347 = add i32 %.079132.i.i, 30
  %348 = add i32 %.079132.i.i, 29
  %349 = call zeroext i8 @tvb_get_uint8(ptr noundef %73, i32 noundef %348)
  %350 = zext i8 %349 to i32
  %351 = add nuw nsw i32 %350, 30
  %.not234.i.i.i = icmp eq i32 %351, %173
  br i1 %.not234.i.i.i, label %352, label %dissect_low_trailer.exit.thread.i.i

352:                                              ; preds = %346
  %.not261.i.i.i = icmp eq i8 %349, 0
  br i1 %.not261.i.i.i, label %.thread.i96.i.i, label %353

353:                                              ; preds = %352
  %354 = call zeroext i8 @tvb_get_uint8(ptr noundef %73, i32 noundef %347)
  %355 = lshr i8 %354, 1
  %356 = load i8, ptr @rstcause_in_info, align 1, !range !6
  %357 = trunc nuw i8 %356 to i1
  %358 = icmp eq i8 %355, 0
  %or.cond21.i.i.i = select i1 %357, i1 %358, i1 false
  br i1 %or.cond21.i.i.i, label %359, label %.thread.i96.i.i

359:                                              ; preds = %353
  %360 = load ptr, ptr %166, align 8
  %361 = call zeroext i8 @tvb_get_uint8(ptr noundef %73, i32 noundef %347)
  br label %.thread.sink.split.i.i.i

362:                                              ; preds = %338
  %363 = icmp ult i8 %172, 31
  br i1 %363, label %dissect_low_trailer.exit.thread.i.i, label %364

364:                                              ; preds = %362
  %365 = add i32 %.079132.i.i, 31
  %366 = add i32 %.079132.i.i, 30
  %367 = call zeroext i8 @tvb_get_uint8(ptr noundef %73, i32 noundef %366)
  %368 = zext i8 %367 to i32
  %369 = add nuw nsw i32 %368, 31
  %.not232.i.i.i = icmp eq i32 %369, %173
  br i1 %.not232.i.i.i, label %370, label %dissect_low_trailer.exit.thread.i.i

370:                                              ; preds = %364
  %.not260.i.i.i = icmp eq i8 %367, 0
  br i1 %.not260.i.i.i, label %.thread.i96.i.i, label %371

371:                                              ; preds = %370
  %372 = call zeroext i8 @tvb_get_uint8(ptr noundef %73, i32 noundef %365)
  %373 = lshr i8 %372, 1
  %374 = load i8, ptr @rstcause_in_info, align 1, !range !6
  %375 = trunc nuw i8 %374 to i1
  %376 = icmp eq i8 %373, 0
  %or.cond23.i.i.i = select i1 %375, i1 %376, i1 false
  br i1 %or.cond23.i.i.i, label %377, label %.thread.i96.i.i

377:                                              ; preds = %371
  %378 = load ptr, ptr %166, align 8
  %379 = call zeroext i8 @tvb_get_uint8(ptr noundef %73, i32 noundef %365)
  br label %.thread.sink.split.i.i.i

380:                                              ; preds = %338
  %381 = icmp ult i8 %172, 35
  br i1 %381, label %dissect_low_trailer.exit.thread.i.i, label %382

382:                                              ; preds = %380
  %383 = add i32 %.079132.i.i, 35
  %384 = add i32 %.079132.i.i, 34
  %385 = call signext i8 @tvb_get_int8(ptr noundef %73, i32 noundef %384)
  %386 = sext i8 %385 to i32
  %387 = add nsw i32 %386, 35
  %.not.i93.i.i = icmp eq i32 %387, %173
  br i1 %.not.i93.i.i, label %388, label %dissect_low_trailer.exit.thread.i.i

388:                                              ; preds = %382
  %.not259.i.i.i = icmp eq i8 %385, 0
  br i1 %.not259.i.i.i, label %.thread.i96.i.i, label %389

389:                                              ; preds = %388
  %390 = call signext i8 @tvb_get_int8(ptr noundef %73, i32 noundef %383)
  %391 = lshr i8 %390, 1
  %392 = load i8, ptr @rstcause_in_info, align 1, !range !6
  %393 = trunc nuw i8 %392 to i1
  %394 = icmp eq i8 %391, 0
  %or.cond25.i.i.i = select i1 %393, i1 %394, i1 false
  br i1 %or.cond25.i.i.i, label %395, label %.thread.i96.i.i

395:                                              ; preds = %389
  %396 = load ptr, ptr %166, align 8
  %397 = call signext i8 @tvb_get_int8(ptr noundef %73, i32 noundef %383)
  br label %.thread.sink.split.i.i.i

.thread.sink.split.i.i.i:                         ; preds = %395, %377, %359
  %.sink282.i.i.i = phi i8 [ %397, %395 ], [ %379, %377 ], [ %361, %359 ]
  %.sink279.i.i.i = phi i32 [ 44, %395 ], [ 40, %377 ], [ 39, %359 ]
  %.sink278.i.i.i = phi i32 [ %386, %395 ], [ %368, %377 ], [ %350, %359 ]
  %.sink.i100.i.i = phi ptr [ %396, %395 ], [ %378, %377 ], [ %360, %359 ]
  %398 = and i8 %.sink282.i.i.i, 1
  %.not231.i.i.i = icmp eq i8 %398, 0
  %399 = select i1 %.not231.i.i.i, ptr @.str.258, ptr @.str.298
  %400 = load ptr, ptr %58, align 8
  %401 = add i32 %.sink279.i.i.i, %.079132.i.i
  %402 = add nsw i32 %.sink278.i.i.i, -9
  %403 = call ptr @tvb_get_string_enc(ptr noundef %400, ptr noundef %73, i32 noundef %401, i32 noundef %402, i32 noundef 0)
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %.sink.i100.i.i, i32 noundef 25, ptr noundef nonnull @.str.296, ptr noundef nonnull @.str.297, ptr noundef nonnull %399, ptr noundef %403)
  br label %.thread.i96.i.i

.thread.i96.i.i:                                  ; preds = %.thread.sink.split.i.i.i, %389, %388, %371, %370, %353, %352, %343, %343, %343
  %.0220.shrunk.i.i.i = phi i8 [ -1, %343 ], [ -1, %370 ], [ %355, %353 ], [ -1, %352 ], [ %373, %371 ], [ -1, %388 ], [ %391, %389 ], [ -1, %343 ], [ -1, %343 ], [ 0, %.thread.sink.split.i.i.i ]
  %.0219.i.i.i = phi i32 [ 0, %343 ], [ 0, %370 ], [ %350, %353 ], [ 0, %352 ], [ %368, %371 ], [ 0, %388 ], [ %386, %389 ], [ 0, %343 ], [ 0, %343 ], [ %.sink278.i.i.i, %.thread.sink.split.i.i.i ]
  %404 = load i8, ptr @pref_perform_analysis, align 1, !range !6, !noundef !7
  %405 = icmp eq i8 %404, 0
  %406 = icmp eq ptr %342, null
  %or.cond13.i.i.i = and i1 %406, %405
  br i1 %or.cond13.i.i.i, label %dissect_low_trailer.exit.thread111.i.i, label %407

407:                                              ; preds = %.thread.i96.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %408 = load i32, ptr @hf_trailer_hdr, align 4
  %409 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %408, ptr noundef %73, i32 noundef %.079132.i.i, i32 noundef 3, i32 noundef 0)
  %410 = load i32, ptr @ett_f5ethtrailer_trailer_hdr, align 4
  %411 = call ptr @proto_item_add_subtree(ptr noundef %409, i32 noundef %410)
  %412 = load i32, ptr @hf_type, align 4
  %413 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %411, i32 noundef %412, ptr noundef %73, i32 noundef %.079132.i.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
  %414 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %409, ptr noundef nonnull @.str.291, i32 noundef %414)
  %415 = load i32, ptr @hf_length, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %415, ptr noundef %73, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  %417 = load i32, ptr @hf_version, align 4
  %418 = call ptr @proto_tree_add_item(ptr noundef %411, i32 noundef %417, ptr noundef %73, i32 noundef %180, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %419 = add i32 %.079132.i.i, 3
  %420 = icmp ne i8 %172, 8
  %421 = icmp ne i8 %181, 0
  %or.cond16.i.i.i = or i1 %420, %421
  br i1 %or.cond16.i.i.i, label %422, label %498

422:                                              ; preds = %407
  %423 = icmp eq i8 %172, 21
  %424 = icmp eq i8 %181, 0
  %or.cond19.i.i.i = and i1 %423, %424
  br i1 %or.cond19.i.i.i, label %425, label %456

425:                                              ; preds = %422
  %426 = call i32 @tvb_get_ntohl(ptr noundef %73, i32 noundef %419)
  %427 = zext i32 %426 to i64
  store i64 %427, ptr %167, align 8
  %428 = load i32, ptr @hf_flow_id, align 4
  %429 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %428, ptr noundef %73, i32 noundef %419, i32 noundef 4, i32 noundef 0)
  %430 = load i32, ptr @hf_any_flow, align 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %430, ptr noundef %73, i32 noundef %419, i32 noundef 4, i32 noundef 0)
  %.not.i.i97.i.i = icmp eq ptr %431, null
  br i1 %.not.i.i97.i.i, label %proto_item_set_hidden.exit.i99.i.i, label %432

432:                                              ; preds = %425
  %433 = getelementptr inbounds nuw i8, ptr %431, i64 40
  %434 = load ptr, ptr %433, align 8
  %.not5.i.i98.i.i = icmp eq ptr %434, null
  br i1 %.not5.i.i98.i.i, label %proto_item_set_hidden.exit.i99.i.i, label %435

435:                                              ; preds = %432
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 28
  %437 = load i32, ptr %436, align 4
  %438 = or i32 %437, 1
  store i32 %438, ptr %436, align 4
  br label %proto_item_set_hidden.exit.i99.i.i

proto_item_set_hidden.exit.i99.i.i:               ; preds = %435, %432, %425
  %439 = add i32 %.079132.i.i, 7
  %440 = call i32 @tvb_get_ntohl(ptr noundef %73, i32 noundef %439)
  %441 = zext i32 %440 to i64
  store i64 %441, ptr %162, align 8
  %442 = load i32, ptr @hf_peer_id, align 4
  %443 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %442, ptr noundef %73, i32 noundef %439, i32 noundef 4, i32 noundef 0)
  %444 = load i32, ptr @hf_any_flow, align 4
  %445 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %444, ptr noundef %73, i32 noundef %439, i32 noundef 4, i32 noundef 0)
  %.not.i237.i.i.i = icmp eq ptr %445, null
  br i1 %.not.i237.i.i.i, label %.thread257.i.i.i, label %446

446:                                              ; preds = %proto_item_set_hidden.exit.i99.i.i
  %447 = getelementptr inbounds nuw i8, ptr %445, i64 40
  %448 = load ptr, ptr %447, align 8
  %.not5.i238.i.i.i = icmp eq ptr %448, null
  br i1 %.not5.i238.i.i.i, label %.thread257.i.i.i, label %449

449:                                              ; preds = %446
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 28
  %451 = load i32, ptr %450, align 4
  %452 = or i32 %451, 1
  store i32 %452, ptr %450, align 4
  br label %.thread257.i.i.i

.thread257.i.i.i:                                 ; preds = %449, %446, %proto_item_set_hidden.exit.i99.i.i
  %453 = add i32 %.079132.i.i, 11
  %454 = load i8, ptr %165, align 4
  %455 = or i8 %454, 8
  store i8 %455, ptr %165, align 4
  br label %491

456:                                              ; preds = %422
  %457 = call i64 @tvb_get_ntoh64(ptr noundef %73, i32 noundef %419)
  store i64 %457, ptr %167, align 8
  %458 = load i32, ptr @hf_flow_id, align 4
  %459 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %458, ptr noundef %73, i32 noundef %419, i32 noundef 8, i32 noundef 0)
  %460 = load i32, ptr @hf_any_flow, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %460, ptr noundef %73, i32 noundef %419, i32 noundef 8, i32 noundef 0)
  %.not.i240.i.i.i = icmp eq ptr %461, null
  br i1 %.not.i240.i.i.i, label %proto_item_set_hidden.exit242.i.i.i, label %462

462:                                              ; preds = %456
  %463 = getelementptr inbounds nuw i8, ptr %461, i64 40
  %464 = load ptr, ptr %463, align 8
  %.not5.i241.i.i.i = icmp eq ptr %464, null
  br i1 %.not5.i241.i.i.i, label %proto_item_set_hidden.exit242.i.i.i, label %465

465:                                              ; preds = %462
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 28
  %467 = load i32, ptr %466, align 4
  %468 = or i32 %467, 1
  store i32 %468, ptr %466, align 4
  br label %proto_item_set_hidden.exit242.i.i.i

proto_item_set_hidden.exit242.i.i.i:              ; preds = %465, %462, %456
  %469 = add i32 %.079132.i.i, 11
  %470 = call i64 @tvb_get_ntoh64(ptr noundef %73, i32 noundef %469)
  store i64 %470, ptr %162, align 8
  %471 = load i32, ptr @hf_peer_id, align 4
  %472 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %471, ptr noundef %73, i32 noundef %469, i32 noundef 8, i32 noundef 0)
  %473 = load i32, ptr @hf_any_flow, align 4
  %474 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %473, ptr noundef %73, i32 noundef %469, i32 noundef 8, i32 noundef 0)
  %.not.i243.i.i.i = icmp eq ptr %474, null
  br i1 %.not.i243.i.i.i, label %482, label %475

475:                                              ; preds = %proto_item_set_hidden.exit242.i.i.i
  %476 = getelementptr inbounds nuw i8, ptr %474, i64 40
  %477 = load ptr, ptr %476, align 8
  %.not5.i244.i.i.i = icmp eq ptr %477, null
  br i1 %.not5.i244.i.i.i, label %482, label %478

478:                                              ; preds = %475
  %479 = getelementptr inbounds nuw i8, ptr %477, i64 28
  %480 = load i32, ptr %479, align 4
  %481 = or i32 %480, 1
  store i32 %481, ptr %479, align 4
  br label %482

482:                                              ; preds = %478, %475, %proto_item_set_hidden.exit242.i.i.i
  %483 = add i32 %.079132.i.i, 19
  %484 = load i8, ptr %165, align 4
  %485 = or i8 %484, 8
  store i8 %485, ptr %165, align 4
  %486 = icmp samesign ugt i8 %181, 2
  br i1 %486, label %487, label %491

487:                                              ; preds = %482
  %488 = load i32, ptr @hf_cf_flags2, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %488, ptr noundef %73, i32 noundef %483, i32 noundef 4, i32 noundef 0)
  %490 = add i32 %.079132.i.i, 23
  br label %491

491:                                              ; preds = %487, %482, %.thread257.i.i.i
  %.2.i.i.i = phi i32 [ %490, %487 ], [ %483, %482 ], [ %453, %.thread257.i.i.i ]
  %492 = load i32, ptr @hf_cf_flags, align 4
  %493 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %492, ptr noundef %73, i32 noundef %.2.i.i.i, i32 noundef 4, i32 noundef 0)
  %494 = add i32 %.2.i.i.i, 4
  %495 = load i32, ptr @hf_flow_type, align 4
  %496 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %495, ptr noundef %73, i32 noundef %494, i32 noundef 1, i32 noundef 0)
  %497 = add i32 %.2.i.i.i, 5
  br label %498

498:                                              ; preds = %491, %407
  %.0218.i.i.i = phi i32 [ %497, %491 ], [ %419, %407 ]
  br i1 %406, label %dissect_low_trailer.exit.thread111.i.i, label %499

499:                                              ; preds = %498
  %500 = load i32, ptr @hf_ha_unit, align 4
  %501 = call ptr @proto_tree_add_item(ptr noundef nonnull %342, i32 noundef %500, ptr noundef %73, i32 noundef %.0218.i.i.i, i32 noundef 1, i32 noundef 0)
  %502 = add i32 %.0218.i.i.i, 1
  %503 = load i32, ptr @hf_reserved, align 4
  %504 = call ptr @proto_tree_add_item(ptr noundef nonnull %342, i32 noundef %503, ptr noundef %73, i32 noundef %502, i32 noundef 4, i32 noundef 0)
  %505 = add i32 %.0218.i.i.i, 5
  %506 = icmp samesign ugt i8 %181, 1
  br i1 %506, label %507, label %511

507:                                              ; preds = %499
  %508 = load i32, ptr @hf_priority, align 4
  %509 = call ptr @proto_tree_add_item(ptr noundef nonnull %342, i32 noundef %508, ptr noundef %73, i32 noundef %505, i32 noundef 1, i32 noundef 0)
  %510 = add i32 %.0218.i.i.i, 6
  br label %511

511:                                              ; preds = %507, %499
  %.3.i.i.i = phi i32 [ %510, %507 ], [ %505, %499 ]
  %512 = icmp ne i32 %.0219.i.i.i, 0
  %or.cond27.i.i.i = and i1 %421, %512
  br i1 %or.cond27.i.i.i, label %513, label %dissect_low_trailer.exit.thread111.i.i

513:                                              ; preds = %511
  %514 = load i32, ptr @hf_rstcause, align 4
  %515 = add nuw nsw i32 %.0219.i.i.i, 1
  %516 = call ptr @proto_tree_add_item(ptr noundef nonnull %342, i32 noundef %514, ptr noundef %73, i32 noundef %.3.i.i.i, i32 noundef %515, i32 noundef 0)
  %517 = load i32, ptr @ett_f5ethtrailer_rstcause, align 4
  %518 = call ptr @proto_item_add_subtree(ptr noundef %516, i32 noundef %517)
  %519 = load i32, ptr @hf_rstcause_len, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %518, i32 noundef %519, ptr noundef %73, i32 noundef %.3.i.i.i, i32 noundef 1, i32 noundef 0)
  %cond.i.i.i = icmp eq i8 %.0220.shrunk.i.i.i, 0
  br i1 %cond.i.i.i, label %521, label %dissect_low_trailer.exit.thread111.i.i

521:                                              ; preds = %513
  %522 = add i32 %.3.i.i.i, 1
  %523 = call zeroext i8 @tvb_get_uint8(ptr noundef %73, i32 noundef %522)
  %524 = and i8 %523, 1
  %525 = load i32, ptr @hf_rstcause_ver, align 4
  %526 = call ptr @proto_tree_add_item(ptr noundef %518, i32 noundef %525, ptr noundef %73, i32 noundef %522, i32 noundef 1, i32 noundef 0)
  %527 = load i32, ptr @hf_rstcause_peer, align 4
  %528 = call ptr @proto_tree_add_item(ptr noundef %518, i32 noundef %527, ptr noundef %73, i32 noundef %522, i32 noundef 1, i32 noundef 0)
  %529 = add i32 %.3.i.i.i, 2
  %530 = call i64 @tvb_get_ntoh64(ptr noundef %73, i32 noundef %529)
  %531 = and i64 %530, 65535
  %532 = lshr i64 %530, 16
  %533 = load i32, ptr @hf_rstcause_val, align 4
  %534 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %518, i32 noundef %533, ptr noundef %73, i32 noundef %529, i32 noundef 6, i64 noundef %532, ptr noundef nonnull @.str.299, i64 noundef %532)
  %535 = load i32, ptr @hf_rstcause_line, align 4
  %536 = add i32 %.3.i.i.i, 8
  %537 = call ptr @proto_tree_add_item(ptr noundef %518, i32 noundef %535, ptr noundef %73, i32 noundef %536, i32 noundef 2, i32 noundef 0)
  %538 = add i32 %.3.i.i.i, 10
  %.not236.i.i.i = icmp eq i8 %524, 0
  %539 = select i1 %.not236.i.i.i, ptr @.str.258, ptr @.str.301
  %540 = load ptr, ptr %58, align 8
  %541 = add nsw i32 %.0219.i.i.i, -9
  %542 = call ptr @tvb_get_string_enc(ptr noundef %540, ptr noundef %73, i32 noundef %538, i32 noundef %541, i32 noundef 0)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %516, ptr noundef nonnull @.str.300, i64 noundef %532, i64 noundef %531, ptr noundef nonnull %539, ptr noundef %542)
  %543 = load i32, ptr @hf_rstcause_txt, align 4
  %544 = call ptr @proto_tree_add_item(ptr noundef %518, i32 noundef %543, ptr noundef %73, i32 noundef %538, i32 noundef %541, i32 noundef 0)
  br label %dissect_low_trailer.exit.thread111.i.i

545:                                              ; preds = %178
  %546 = load i32, ptr @hf_high_id, align 4
  %547 = call ptr @proto_tree_add_item(ptr noundef %.0110.i, i32 noundef %546, ptr noundef %73, i32 noundef %.079132.i.i, i32 noundef %173, i32 noundef 0)
  %548 = load i32, ptr @ett_f5ethtrailer_high, align 4
  %549 = call ptr @proto_item_add_subtree(ptr noundef %547, i32 noundef %548)
  %550 = icmp ne i8 %181, 0
  %551 = icmp ne i8 %172, 42
  %or.cond.i.i.i = or i1 %551, %550
  br i1 %or.cond.i.i.i, label %dissect_low_trailer.exit.thread.i.i, label %552

552:                                              ; preds = %545
  %553 = icmp eq ptr %549, null
  br i1 %553, label %dissect_low_trailer.exit.thread111.i.i, label %554

554:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %555 = load i32, ptr @hf_trailer_hdr, align 4
  %556 = call ptr @proto_tree_add_item(ptr noundef nonnull %549, i32 noundef %555, ptr noundef %73, i32 noundef %.079132.i.i, i32 noundef 3, i32 noundef 0)
  %557 = load i32, ptr @ett_f5ethtrailer_trailer_hdr, align 4
  %558 = call ptr @proto_item_add_subtree(ptr noundef %556, i32 noundef %557)
  %559 = load i32, ptr @hf_type, align 4
  %560 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %558, i32 noundef %559, ptr noundef %73, i32 noundef %.079132.i.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %561 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %556, ptr noundef nonnull @.str.291, i32 noundef %561)
  %562 = load i32, ptr @hf_length, align 4
  %563 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %562, ptr noundef %73, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  %564 = load i32, ptr @hf_version, align 4
  %565 = call ptr @proto_tree_add_item(ptr noundef %558, i32 noundef %564, ptr noundef %73, i32 noundef %180, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %566 = add i32 %.079132.i.i, 3
  %567 = load i64, ptr %162, align 8
  %568 = icmp eq i64 %567, 0
  br i1 %568, label %569, label %572

569:                                              ; preds = %554
  %570 = load i32, ptr @hf_peer_nopeer, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef nonnull %549, i32 noundef %570, ptr noundef %73, i32 noundef %566, i32 noundef 39, i32 noundef 0)
  br label %dissect_low_trailer.exit.thread111.i.i

572:                                              ; preds = %554
  %573 = call zeroext i8 @tvb_get_uint8(ptr noundef %73, i32 noundef %566)
  %574 = load i32, ptr @hf_peer_ipproto, align 4
  %575 = call ptr @proto_tree_add_item(ptr noundef nonnull %549, i32 noundef %574, ptr noundef %73, i32 noundef %566, i32 noundef 1, i32 noundef 0)
  %576 = add i32 %.079132.i.i, 4
  %577 = load i32, ptr @hf_peer_vlan, align 4
  %578 = call ptr @proto_tree_add_item(ptr noundef nonnull %549, i32 noundef %577, ptr noundef %73, i32 noundef %576, i32 noundef 2, i32 noundef 0)
  %579 = add i32 %.079132.i.i, 6
  %580 = load i8, ptr @pref_pop_other_fields, align 1, !range !6, !noundef !7
  %581 = trunc nuw i8 %580 to i1
  br i1 %581, label %582, label %proto_item_set_hidden.exit.i101.i.i

582:                                              ; preds = %572
  %583 = load i32, ptr @hf_ip_ipaddr, align 4
  call fastcc void @displayIPv6as4(ptr noundef nonnull %549, i32 noundef %583, i32 noundef -1, ptr noundef %73, i32 noundef %579, i1 noundef zeroext true)
  %584 = load i32, ptr @hf_ip6_ip6addr, align 4
  %585 = call ptr @proto_tree_add_item(ptr noundef nonnull %549, i32 noundef %584, ptr noundef %73, i32 noundef %579, i32 noundef 16, i32 noundef 0)
  %.not.i.i105.i.i = icmp eq ptr %585, null
  br i1 %.not.i.i105.i.i, label %proto_item_set_hidden.exit.i101.i.i, label %586

586:                                              ; preds = %582
  %587 = getelementptr inbounds nuw i8, ptr %585, i64 40
  %588 = load ptr, ptr %587, align 8
  %.not5.i.i106.i.i = icmp eq ptr %588, null
  br i1 %.not5.i.i106.i.i, label %proto_item_set_hidden.exit.i101.i.i, label %589

589:                                              ; preds = %586
  %590 = getelementptr inbounds nuw i8, ptr %588, i64 28
  %591 = load i32, ptr %590, align 4
  %592 = or i32 %591, 1
  store i32 %592, ptr %590, align 4
  br label %proto_item_set_hidden.exit.i101.i.i

proto_item_set_hidden.exit.i101.i.i:              ; preds = %589, %586, %582, %572
  %593 = load i32, ptr @hf_peer_remote_addr, align 4
  %594 = load i32, ptr @hf_peer_remote_rtdom, align 4
  call fastcc void @displayIPv6as4(ptr noundef nonnull %549, i32 noundef %593, i32 noundef %594, ptr noundef %73, i32 noundef %579, i1 noundef zeroext false)
  %595 = load i32, ptr @hf_peer_ipaddr, align 4
  %596 = load i32, ptr @hf_peer_rtdom, align 4
  call fastcc void @displayIPv6as4(ptr noundef nonnull %549, i32 noundef %595, i32 noundef %596, ptr noundef %73, i32 noundef %579, i1 noundef zeroext true)
  %597 = load i32, ptr @hf_peer_remote_ip6addr, align 4
  %598 = call ptr @proto_tree_add_item(ptr noundef nonnull %549, i32 noundef %597, ptr noundef %73, i32 noundef %579, i32 noundef 16, i32 noundef 0)
  %599 = load i32, ptr @hf_peer_ip6addr, align 4
  %600 = call ptr @proto_tree_add_item(ptr noundef nonnull %549, i32 noundef %599, ptr noundef %73, i32 noundef %579, i32 noundef 16, i32 noundef 0)
  %.not.i108.i.i.i = icmp eq ptr %600, null
  br i1 %.not.i108.i.i.i, label %proto_item_set_hidden.exit110.i.i.i, label %601

601:                                              ; preds = %proto_item_set_hidden.exit.i101.i.i
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 40
  %603 = load ptr, ptr %602, align 8
  %.not5.i109.i.i.i = icmp eq ptr %603, null
  br i1 %.not5.i109.i.i.i, label %proto_item_set_hidden.exit110.i.i.i, label %604

604:                                              ; preds = %601
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 28
  %606 = load i32, ptr %605, align 4
  %607 = or i32 %606, 1
  store i32 %607, ptr %605, align 4
  br label %proto_item_set_hidden.exit110.i.i.i

proto_item_set_hidden.exit110.i.i.i:              ; preds = %604, %601, %proto_item_set_hidden.exit.i101.i.i
  %608 = add i32 %.079132.i.i, 22
  %609 = load i8, ptr @pref_pop_other_fields, align 1, !range !6, !noundef !7
  %610 = trunc nuw i8 %609 to i1
  br i1 %610, label %611, label %proto_item_set_hidden.exit113.i.i.i

611:                                              ; preds = %proto_item_set_hidden.exit110.i.i.i
  %612 = load i32, ptr @hf_ip_ipaddr, align 4
  call fastcc void @displayIPv6as4(ptr noundef nonnull %549, i32 noundef %612, i32 noundef -1, ptr noundef %73, i32 noundef %608, i1 noundef zeroext true)
  %613 = load i32, ptr @hf_ip6_ip6addr, align 4
  %614 = call ptr @proto_tree_add_item(ptr noundef nonnull %549, i32 noundef %613, ptr noundef %73, i32 noundef %608, i32 noundef 16, i32 noundef 0)
  %.not.i111.i.i.i = icmp eq ptr %614, null
  br i1 %.not.i111.i.i.i, label %proto_item_set_hidden.exit113.i.i.i, label %615

615:                                              ; preds = %611
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 40
  %617 = load ptr, ptr %616, align 8
  %.not5.i112.i.i.i = icmp eq ptr %617, null
  br i1 %.not5.i112.i.i.i, label %proto_item_set_hidden.exit113.i.i.i, label %618

618:                                              ; preds = %615
  %619 = getelementptr inbounds nuw i8, ptr %617, i64 28
  %620 = load i32, ptr %619, align 4
  %621 = or i32 %620, 1
  store i32 %621, ptr %619, align 4
  br label %proto_item_set_hidden.exit113.i.i.i

proto_item_set_hidden.exit113.i.i.i:              ; preds = %618, %615, %611, %proto_item_set_hidden.exit110.i.i.i
  %622 = load i32, ptr @hf_peer_local_addr, align 4
  %623 = load i32, ptr @hf_peer_local_rtdom, align 4
  call fastcc void @displayIPv6as4(ptr noundef nonnull %549, i32 noundef %622, i32 noundef %623, ptr noundef %73, i32 noundef %608, i1 noundef zeroext false)
  %624 = load i32, ptr @hf_peer_ipaddr, align 4
  %625 = load i32, ptr @hf_peer_rtdom, align 4
  call fastcc void @displayIPv6as4(ptr noundef nonnull %549, i32 noundef %624, i32 noundef %625, ptr noundef %73, i32 noundef %608, i1 noundef zeroext true)
  %626 = load i32, ptr @hf_peer_local_ip6addr, align 4
  %627 = call ptr @proto_tree_add_item(ptr noundef nonnull %549, i32 noundef %626, ptr noundef %73, i32 noundef %608, i32 noundef 16, i32 noundef 0)
  %628 = load i32, ptr @hf_peer_ip6addr, align 4
  %629 = call ptr @proto_tree_add_item(ptr noundef nonnull %549, i32 noundef %628, ptr noundef %73, i32 noundef %608, i32 noundef 16, i32 noundef 0)
  %.not.i114.i.i.i = icmp eq ptr %629, null
  br i1 %.not.i114.i.i.i, label %proto_item_set_hidden.exit116.i.i.i, label %630

630:                                              ; preds = %proto_item_set_hidden.exit113.i.i.i
  %631 = getelementptr inbounds nuw i8, ptr %629, i64 40
  %632 = load ptr, ptr %631, align 8
  %.not5.i115.i.i.i = icmp eq ptr %632, null
  br i1 %.not5.i115.i.i.i, label %proto_item_set_hidden.exit116.i.i.i, label %633

633:                                              ; preds = %630
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 28
  %635 = load i32, ptr %634, align 4
  %636 = or i32 %635, 1
  store i32 %636, ptr %634, align 4
  br label %proto_item_set_hidden.exit116.i.i.i

proto_item_set_hidden.exit116.i.i.i:              ; preds = %633, %630, %proto_item_set_hidden.exit113.i.i.i
  %637 = add i32 %.079132.i.i, 38
  %638 = load i8, ptr @pref_pop_other_fields, align 1, !range !6, !noundef !7
  %639 = trunc nuw i8 %638 to i1
  br i1 %639, label %640, label %proto_item_set_hidden.exit119.i.i.i

640:                                              ; preds = %proto_item_set_hidden.exit116.i.i.i
  %641 = icmp eq i8 %573, 0
  br i1 %641, label %642, label %644

642:                                              ; preds = %640
  %643 = load i32, ptr %163, align 8
  %switch.selectcmp.i.i.i.i = icmp eq i32 %643, 3
  %switch.select.i.i.i.i = select i1 %switch.selectcmp.i.i.i.i, i8 17, i8 0
  %switch.selectcmp2.i.i.i.i = icmp eq i32 %643, 2
  br i1 %switch.selectcmp2.i.i.i.i, label %.thread.i104.i.i, label %644

644:                                              ; preds = %642, %640
  %.1.i103.i.i = phi i8 [ %switch.select.i.i.i.i, %642 ], [ %573, %640 ]
  switch i8 %.1.i103.i.i, label %proto_item_set_hidden.exit119.i.i.i [
    i8 6, label %.thread.i104.i.i
    i8 17, label %650
  ]

.thread.i104.i.i:                                 ; preds = %644, %642
  %645 = load i32, ptr @hf_tcp_tcpport, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef nonnull %549, i32 noundef %645, ptr noundef %73, i32 noundef %637, i32 noundef 2, i32 noundef 0)
  %.not.i117.i.i.i = icmp eq ptr %646, null
  br i1 %.not.i117.i.i.i, label %proto_item_set_hidden.exit119.i.i.i, label %647

647:                                              ; preds = %.thread.i104.i.i
  %648 = getelementptr inbounds nuw i8, ptr %646, i64 40
  %649 = load ptr, ptr %648, align 8
  %.not5.i118.i.i.i = icmp eq ptr %649, null
  br i1 %.not5.i118.i.i.i, label %proto_item_set_hidden.exit119.i.i.i, label %proto_item_set_hidden.exit119.sink.split.i.i.i

650:                                              ; preds = %644
  %651 = load i32, ptr @hf_udp_udpport, align 4
  %652 = call ptr @proto_tree_add_item(ptr noundef nonnull %549, i32 noundef %651, ptr noundef %73, i32 noundef %637, i32 noundef 2, i32 noundef 0)
  %.not.i120.i.i.i = icmp eq ptr %652, null
  br i1 %.not.i120.i.i.i, label %proto_item_set_hidden.exit119.i.i.i, label %653

653:                                              ; preds = %650
  %654 = getelementptr inbounds nuw i8, ptr %652, i64 40
  %655 = load ptr, ptr %654, align 8
  %.not5.i121.i.i.i = icmp eq ptr %655, null
  br i1 %.not5.i121.i.i.i, label %proto_item_set_hidden.exit119.i.i.i, label %proto_item_set_hidden.exit119.sink.split.i.i.i

proto_item_set_hidden.exit119.sink.split.i.i.i:   ; preds = %653, %647
  %.sink161.i.i.i = phi ptr [ %649, %647 ], [ %655, %653 ]
  %.0.ph.i.i.i = phi i8 [ 6, %647 ], [ 17, %653 ]
  %656 = getelementptr inbounds nuw i8, ptr %.sink161.i.i.i, i64 28
  %657 = load i32, ptr %656, align 4
  %658 = or i32 %657, 1
  store i32 %658, ptr %656, align 4
  br label %proto_item_set_hidden.exit119.i.i.i

proto_item_set_hidden.exit119.i.i.i:              ; preds = %proto_item_set_hidden.exit119.sink.split.i.i.i, %653, %650, %647, %.thread.i104.i.i, %644, %proto_item_set_hidden.exit116.i.i.i
  %.0.i102.i.i = phi i8 [ %.1.i103.i.i, %644 ], [ %573, %proto_item_set_hidden.exit116.i.i.i ], [ 17, %653 ], [ 6, %.thread.i104.i.i ], [ 6, %647 ], [ 17, %650 ], [ %.0.ph.i.i.i, %proto_item_set_hidden.exit119.sink.split.i.i.i ]
  %659 = load i32, ptr @hf_peer_remote_port, align 4
  %660 = call ptr @proto_tree_add_item(ptr noundef nonnull %549, i32 noundef %659, ptr noundef %73, i32 noundef %637, i32 noundef 2, i32 noundef 0)
  %661 = load i32, ptr @hf_peer_port, align 4
  %662 = call ptr @proto_tree_add_item(ptr noundef nonnull %549, i32 noundef %661, ptr noundef %73, i32 noundef %637, i32 noundef 2, i32 noundef 0)
  %.not.i123.i.i.i = icmp eq ptr %662, null
  br i1 %.not.i123.i.i.i, label %proto_item_set_hidden.exit125.i.i.i, label %663

663:                                              ; preds = %proto_item_set_hidden.exit119.i.i.i
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 40
  %665 = load ptr, ptr %664, align 8
  %.not5.i124.i.i.i = icmp eq ptr %665, null
  br i1 %.not5.i124.i.i.i, label %proto_item_set_hidden.exit125.i.i.i, label %666

666:                                              ; preds = %663
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 28
  %668 = load i32, ptr %667, align 4
  %669 = or i32 %668, 1
  store i32 %669, ptr %667, align 4
  br label %proto_item_set_hidden.exit125.i.i.i

proto_item_set_hidden.exit125.i.i.i:              ; preds = %666, %663, %proto_item_set_hidden.exit119.i.i.i
  %670 = add i32 %.079132.i.i, 40
  %671 = load i8, ptr @pref_pop_other_fields, align 1, !range !6, !noundef !7
  %672 = trunc nuw i8 %671 to i1
  br i1 %672, label %673, label %proto_item_set_hidden.exit128.i.i.i

673:                                              ; preds = %proto_item_set_hidden.exit125.i.i.i
  switch i8 %.0.i102.i.i, label %proto_item_set_hidden.exit128.i.i.i [
    i8 6, label %674
    i8 17, label %680
  ]

674:                                              ; preds = %673
  %675 = load i32, ptr @hf_tcp_tcpport, align 4
  %676 = call ptr @proto_tree_add_item(ptr noundef nonnull %549, i32 noundef %675, ptr noundef %73, i32 noundef %670, i32 noundef 2, i32 noundef 0)
  %.not.i126.i.i.i = icmp eq ptr %676, null
  br i1 %.not.i126.i.i.i, label %proto_item_set_hidden.exit128.i.i.i, label %677

677:                                              ; preds = %674
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 40
  %679 = load ptr, ptr %678, align 8
  %.not5.i127.i.i.i = icmp eq ptr %679, null
  br i1 %.not5.i127.i.i.i, label %proto_item_set_hidden.exit128.i.i.i, label %proto_item_set_hidden.exit128.sink.split.i.i.i

680:                                              ; preds = %673
  %681 = load i32, ptr @hf_udp_udpport, align 4
  %682 = call ptr @proto_tree_add_item(ptr noundef nonnull %549, i32 noundef %681, ptr noundef %73, i32 noundef %670, i32 noundef 2, i32 noundef 0)
  %.not.i129.i.i.i = icmp eq ptr %682, null
  br i1 %.not.i129.i.i.i, label %proto_item_set_hidden.exit128.i.i.i, label %683

683:                                              ; preds = %680
  %684 = getelementptr inbounds nuw i8, ptr %682, i64 40
  %685 = load ptr, ptr %684, align 8
  %.not5.i130.i.i.i = icmp eq ptr %685, null
  br i1 %.not5.i130.i.i.i, label %proto_item_set_hidden.exit128.i.i.i, label %proto_item_set_hidden.exit128.sink.split.i.i.i

proto_item_set_hidden.exit128.sink.split.i.i.i:   ; preds = %683, %677
  %.sink164.i.i.i = phi ptr [ %679, %677 ], [ %685, %683 ]
  %686 = getelementptr inbounds nuw i8, ptr %.sink164.i.i.i, i64 28
  %687 = load i32, ptr %686, align 4
  %688 = or i32 %687, 1
  store i32 %688, ptr %686, align 4
  br label %proto_item_set_hidden.exit128.i.i.i

proto_item_set_hidden.exit128.i.i.i:              ; preds = %proto_item_set_hidden.exit128.sink.split.i.i.i, %683, %680, %677, %674, %673, %proto_item_set_hidden.exit125.i.i.i
  %689 = load i32, ptr @hf_peer_local_port, align 4
  %690 = call ptr @proto_tree_add_item(ptr noundef nonnull %549, i32 noundef %689, ptr noundef %73, i32 noundef %670, i32 noundef 2, i32 noundef 0)
  %691 = load i32, ptr @hf_peer_port, align 4
  %692 = call ptr @proto_tree_add_item(ptr noundef nonnull %549, i32 noundef %691, ptr noundef %73, i32 noundef %670, i32 noundef 2, i32 noundef 0)
  %.not.i132.i.i.i = icmp eq ptr %692, null
  br i1 %.not.i132.i.i.i, label %dissect_low_trailer.exit.thread111.i.i, label %693

693:                                              ; preds = %proto_item_set_hidden.exit128.i.i.i
  %694 = getelementptr inbounds nuw i8, ptr %692, i64 40
  %695 = load ptr, ptr %694, align 8
  %.not5.i133.i.i.i = icmp eq ptr %695, null
  br i1 %.not5.i133.i.i.i, label %dissect_low_trailer.exit.thread111.i.i, label %696

696:                                              ; preds = %693
  %697 = getelementptr inbounds nuw i8, ptr %695, i64 28
  %698 = load i32, ptr %697, align 4
  %699 = or i32 %698, 1
  store i32 %699, ptr %697, align 4
  br label %dissect_low_trailer.exit.thread111.i.i

dissect_low_trailer.exit.thread.i.i:              ; preds = %545, %382, %380, %364, %362, %346, %344, %343, %338, %217, %215, %187, %182
  %.078.ph.i.i = phi ptr [ %547, %545 ], [ %340, %362 ], [ %184, %187 ], [ %340, %364 ], [ %184, %217 ], [ %184, %215 ], [ %184, %182 ], [ %340, %382 ], [ %340, %380 ], [ %340, %338 ], [ %340, %343 ], [ %340, %344 ], [ %340, %346 ]
  call void @proto_item_set_len(ptr noundef %.078.ph.i.i, i32 noundef 1)
  br label %dissect_dpt_trailer.exit.i

dissect_low_trailer.exit.thread111.i.i:           ; preds = %696, %693, %proto_item_set_hidden.exit128.i.i.i, %569, %552, %521, %513, %511, %498, %.thread.i96.i.i, %.thread155.i.i.i, %.thread.i.i.i, %313, %258, %255
  %.sink186.i.i = phi i32 [ %173, %521 ], [ %173, %.thread155.i.i.i ], [ 35, %258 ], [ 35, %.thread.i.i.i ], [ %173, %255 ], [ %173, %313 ], [ %173, %.thread.i96.i.i ], [ %173, %498 ], [ %173, %511 ], [ %173, %513 ], [ 42, %552 ], [ 42, %569 ], [ 42, %proto_item_set_hidden.exit128.i.i.i ], [ 42, %693 ], [ 42, %696 ]
  %.sink184.i.i = phi i8 [ 2, %521 ], [ 1, %.thread155.i.i.i ], [ 1, %258 ], [ 1, %.thread.i.i.i ], [ 1, %255 ], [ 1, %313 ], [ 2, %.thread.i96.i.i ], [ 2, %498 ], [ 2, %511 ], [ 2, %513 ], [ 4, %552 ], [ 4, %569 ], [ 4, %proto_item_set_hidden.exit128.i.i.i ], [ 4, %693 ], [ 4, %696 ]
  %700 = load i32, ptr %164, align 4
  %701 = add i32 %700, %.sink186.i.i
  store i32 %701, ptr %164, align 4
  %702 = load i8, ptr %165, align 4
  %703 = or i8 %702, %.sink184.i.i
  store i8 %703, ptr %165, align 4
  %704 = add i32 %.sink186.i.i, %.079132.i.i
  %705 = call i32 @tvb_reported_length_remaining(ptr noundef %73, i32 noundef %704)
  %706 = icmp sgt i32 %705, 6
  br i1 %706, label %169, label %dissect_dpt_trailer.exit.i, !llvm.loop !12

dissect_dpt_trailer.exit.i:                       ; preds = %dissect_low_trailer.exit.thread111.i.i, %178, %169, %155, %107, %dissect_low_trailer.exit.thread.i.i, %159, %134, %.split.us.i.i, %111, %.preheader.i.i
  %.0111.i = phi i32 [ %76, %155 ], [ %76, %.preheader.i.i ], [ %76, %107 ], [ %76, %111 ], [ %76, %.split.us.i.i ], [ %76, %134 ], [ %.079132.i.i, %dissect_low_trailer.exit.thread.i.i ], [ 0, %159 ], [ %704, %dissect_low_trailer.exit.thread111.i.i ], [ %.079132.i.i, %169 ], [ %.079132.i.i, %178 ]
  %707 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 %.0111.i, ptr %707, align 4
  call void @proto_item_set_len(ptr noundef %.0108.i, i32 noundef %.0111.i)
  %708 = load i8, ptr @pref_perform_analysis, align 1, !range !6, !noundef !7
  %709 = trunc nuw i8 %708 to i1
  br i1 %709, label %710, label %render_analysis.exit.i

710:                                              ; preds = %dissect_dpt_trailer.exit.i
  %711 = call ptr @wmem_file_scope()
  %712 = load i32, ptr @proto_f5ethtrailer, align 4
  %713 = call ptr @p_get_proto_data(ptr noundef %711, ptr noundef %1, i32 noundef %712, i32 noundef 0)
  %714 = icmp eq ptr %713, null
  br i1 %714, label %715, label %722

715:                                              ; preds = %710
  %716 = call ptr @wmem_file_scope()
  %717 = call noalias noundef dereferenceable_or_null(3) ptr @wmem_alloc0(ptr noundef %716, i64 noundef 3) #11
  %718 = load i16, ptr %717, align 1
  %719 = or i16 %718, -4
  store i16 %719, ptr %717, align 1
  %720 = call ptr @wmem_file_scope()
  %721 = load i32, ptr @proto_f5ethtrailer, align 4
  call void @p_add_proto_data(ptr noundef %720, ptr noundef %1, i32 noundef %721, i32 noundef 0, ptr noundef %717)
  br label %722

722:                                              ; preds = %715, %710
  %.0.i = phi ptr [ %717, %715 ], [ %713, %710 ]
  %723 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  %724 = load i8, ptr %723, align 1
  %725 = and i8 %724, 1
  %726 = icmp eq i8 %725, 0
  br i1 %726, label %727, label %754

727:                                              ; preds = %722
  %728 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %729 = load i8, ptr %728, align 4
  %730 = lshr i8 %729, 4
  %731 = and i8 %730, 3
  %732 = zext nneg i8 %731 to i16
  %733 = load i16, ptr %.0.i, align 1
  %734 = shl nuw nsw i16 %732, 10
  %735 = and i16 %733, -3073
  %736 = or disjoint i16 %734, %735
  store i16 %736, ptr %.0.i, align 1
  %737 = load i8, ptr %728, align 4
  %738 = and i8 %737, 8
  %.not133.i = icmp eq i8 %738, 0
  br i1 %.not133.i, label %750, label %739

739:                                              ; preds = %727
  %740 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %741 = load i64, ptr %740, align 8
  %.not134.i = icmp eq i64 %741, 0
  %742 = select i1 %.not134.i, i16 0, i16 4096
  %743 = and i16 %736, -12289
  %744 = or disjoint i16 %742, %743
  store i16 %744, ptr %.0.i, align 1
  %745 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %746 = load i64, ptr %745, align 8
  %.not135.i = icmp eq i64 %746, 0
  %747 = select i1 %.not135.i, i16 0, i16 16384
  %748 = and i16 %744, 8191
  %749 = or disjoint i16 %748, %747
  store i16 %749, ptr %.0.i, align 1
  br label %750

750:                                              ; preds = %739, %727
  %751 = phi i16 [ %749, %739 ], [ %736, %727 ]
  %752 = and i16 %751, 1
  %.not136.i = icmp eq i16 %752, 0
  br i1 %.not136.i, label %754, label %753

753:                                              ; preds = %750
  call fastcc void @perform_analysis(ptr noundef %.0.i)
  br label %754

754:                                              ; preds = %753, %750, %722
  %755 = icmp eq ptr %.0.i, null
  br i1 %755, label %render_analysis.exit.i, label %756

756:                                              ; preds = %754
  %757 = load i8, ptr %723, align 1
  %758 = and i8 %757, 8
  %759 = icmp eq i8 %758, 0
  br i1 %759, label %render_analysis.exit.i, label %760

760:                                              ; preds = %756
  %761 = load i32, ptr @hf_analysis, align 4
  %762 = call ptr @proto_tree_add_item(ptr noundef %.0110.i, i32 noundef %761, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i.i141.i = icmp eq ptr %762, null
  br i1 %.not.i.i141.i, label %proto_item_set_generated.exit.i.i, label %763

763:                                              ; preds = %760
  %764 = getelementptr inbounds nuw i8, ptr %762, i64 40
  %765 = load ptr, ptr %764, align 8
  %.not5.i.i.i = icmp eq ptr %765, null
  br i1 %.not5.i.i.i, label %proto_item_set_generated.exit.i.i, label %766

766:                                              ; preds = %763
  %767 = getelementptr inbounds nuw i8, ptr %765, i64 28
  %768 = load i32, ptr %767, align 4
  %769 = or i32 %768, 2
  store i32 %769, ptr %767, align 4
  br label %proto_item_set_generated.exit.i.i

proto_item_set_generated.exit.i.i:                ; preds = %766, %763, %760
  %770 = load i8, ptr %723, align 1
  %771 = and i8 %770, 2
  %.not.i.i = icmp eq i8 %771, 0
  br i1 %.not.i.i, label %774, label %772

772:                                              ; preds = %proto_item_set_generated.exit.i.i
  %773 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %762, ptr noundef nonnull @ei_f5eth_flowreuse)
  %.pre.i.i = load i8, ptr %723, align 1
  br label %774

774:                                              ; preds = %772, %proto_item_set_generated.exit.i.i
  %775 = phi i8 [ %.pre.i.i, %772 ], [ %770, %proto_item_set_generated.exit.i.i ]
  %776 = and i8 %775, 4
  %.not11.i.i = icmp eq i8 %776, 0
  br i1 %.not11.i.i, label %render_analysis.exit.i, label %777

777:                                              ; preds = %774
  %778 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %762, ptr noundef nonnull @ei_f5eth_flowlost)
  br label %render_analysis.exit.i

render_analysis.exit.i:                           ; preds = %777, %774, %756, %754, %dissect_dpt_trailer.exit.i
  %779 = getelementptr inbounds nuw i8, ptr %60, i64 36
  %780 = load i8, ptr %779, align 4
  %781 = and i8 %780, 1
  %.not137.i = icmp eq i8 %781, 0
  br i1 %.not137.i, label %dissect_f5ethtrailer.exit, label %782

782:                                              ; preds = %render_analysis.exit.i
  %783 = load i32, ptr @tap_f5ethtrailer, align 4
  call void @tap_queue_packet(i32 noundef %783, ptr noundef %1, ptr noundef %60)
  br label %dissect_f5ethtrailer.exit

dissect_f5ethtrailer.exit:                        ; preds = %51, %54, %4, %.critedge.i, %24, %33, %render_analysis.exit.i, %782
  %.0109.i = phi i32 [ 0, %33 ], [ 0, %4 ], [ 0, %.critedge.i ], [ 0, %24 ], [ %.0111.i, %render_analysis.exit.i ], [ %.0111.i, %782 ], [ 0, %54 ], [ 0, %51 ]
  %784 = icmp sgt i32 %.0109.i, 0
  ret i1 %784
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 65536) i32 @dissect_dpt_trailer_noise_low(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.259, i32 noundef 2422, ptr noundef nonnull @.str.302) #12
  unreachable

6:                                                ; preds = %4
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %8 = zext i16 %7 to i32
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %10 = add i16 %9, -5
  %or.cond = icmp ult i16 %10, -3
  br i1 %or.cond, label %.thread211, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_low_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef %8, i32 noundef 0)
  %14 = load i32, ptr @ett_f5ethtrailer_low, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14)
  tail call fastcc void @render_f5dptv1_tlvhdr(ptr noundef %0, ptr noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %17 = load i8, ptr %16, align 4
  %18 = or i8 %17, 1
  store i8 %18, ptr %16, align 4
  %19 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %20 = zext i8 %19 to i32
  %21 = icmp eq i16 %9, 2
  %22 = and i32 %20, 1
  %.0190 = select i1 %21, i32 %20, i32 %22
  %23 = load i32, ptr @hf_ingress, align 4
  %24 = zext nneg i32 %.0190 to i64
  %25 = icmp ne i32 %.0190, 0
  %26 = tail call ptr @tfs_get_string(i1 noundef zeroext %25, ptr noundef null)
  %27 = tail call ptr @tfs_get_string(i1 noundef zeroext %25, ptr noundef nonnull @f5tfs_ing)
  %28 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format_value(ptr noundef %15, i32 noundef %23, ptr noundef %0, i32 noundef 8, i32 noundef 1, i64 noundef %24, ptr noundef nonnull @.str.292, ptr noundef %26, ptr noundef %27)
  %29 = icmp samesign ugt i16 %9, 2
  br i1 %29, label %30, label %41

30:                                               ; preds = %11
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %33 = load ptr, ptr %32, align 8
  %.not5.i = icmp eq ptr %33, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, 2
  store i32 %37, ptr %35, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %30, %31, %34
  %38 = load i32, ptr @hf_flags, align 4
  %39 = load i32, ptr @ett_f5ethtrailer_low_flags, align 4
  %40 = tail call ptr @proto_tree_add_bitmask(ptr noundef %15, ptr noundef %0, i32 noundef 8, i32 noundef %38, i32 noundef %39, ptr noundef nonnull @hf_flags__fields, i32 noundef 0)
  br label %41

41:                                               ; preds = %proto_item_set_generated.exit, %11
  %.not201 = icmp eq i32 %.0190, 0
  %42 = load i8, ptr %16, align 4
  %43 = select i1 %.not201, i8 0, i8 16
  %44 = and i8 %42, -49
  %45 = or disjoint i8 %44, %43
  store i8 %45, ptr %16, align 4
  %46 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 9)
  %47 = zext i8 %46 to i32
  %48 = add nuw nsw i32 %47, 1
  %49 = load i32, ptr @hf_slot1, align 4
  %50 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %49, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef %48)
  %51 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 10)
  %52 = zext i8 %51 to i16
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 34
  store i16 %52, ptr %53, align 2
  %54 = trunc nuw nsw i32 %48 to i16
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 %54, ptr %55, align 8
  %56 = load i32, ptr @hf_tmm, align 4
  %57 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %56, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0)
  %58 = load i32, ptr @pref_info_type, align 4
  %.not202 = icmp eq i32 %58, 0
  br i1 %.not202, label %62, label %59

59:                                               ; preds = %41
  %60 = zext i8 %51 to i32
  %61 = load ptr, ptr @f5eth_set_info_col, align 8
  tail call void %61(ptr noundef %1, i32 noundef %.0190, i32 noundef %48, i32 noundef %60), !callees !11
  br label %62

62:                                               ; preds = %59, %41
  %63 = icmp samesign ult i16 %9, 4
  br i1 %63, label %64, label %89

64:                                               ; preds = %62
  %65 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 11)
  %66 = zext i8 %65 to i32
  %67 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 11)
  %.not205 = icmp slt i32 %67, %66
  br i1 %.not205, label %.thread, label %71

.thread:                                          ; preds = %64
  %68 = load i32, ptr @hf_vip, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %68, ptr noundef %0, i32 noundef 11, i32 noundef 0, i32 noundef 0)
  %70 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %69, ptr noundef nonnull @ei_f5eth_badlen)
  br label %.thread211

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %73 = load ptr, ptr %72, align 8
  %74 = tail call ptr @tvb_format_text(ptr noundef %73, ptr noundef %0, i32 noundef 12, i32 noundef %66)
  %75 = add nuw nsw i32 %66, 1
  %76 = load i32, ptr @ett_f5ethtrailer_obj_names, align 4
  %77 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %15, ptr noundef %0, i32 noundef 11, i32 noundef %75, i32 noundef %76, ptr noundef null, ptr noundef nonnull @.str.303, ptr noundef %74)
  %78 = load i32, ptr @hf_vipnamelen, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr @hf_vip, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %80, ptr noundef %0, i32 noundef 12, i32 noundef %66, i32 noundef 0)
  %.not204 = icmp eq i8 %65, 0
  br i1 %.not204, label %87, label %82

82:                                               ; preds = %71
  %83 = load i32, ptr @tap_f5ethtrailer, align 4
  %84 = tail call zeroext i1 @have_tap_listener(i32 noundef %83)
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %74, ptr %86, align 8
  br label %87

87:                                               ; preds = %71, %82, %85
  %88 = add nuw nsw i32 %66, 12
  br label %.thread211

89:                                               ; preds = %62
  %90 = tail call signext i8 @tvb_get_int8(ptr noundef %0, i32 noundef 11)
  %91 = sext i8 %90 to i32
  %92 = load i32, ptr @hf_data, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %92, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %93, ptr noundef nonnull @.str.304)
  %94 = load i32, ptr @ett_f5ethtrailer_obj_names, align 4
  %95 = tail call ptr @proto_item_add_subtree(ptr noundef %93, i32 noundef %94)
  %96 = load i32, ptr @hf_obj_data_len, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0)
  %98 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12)
  %99 = icmp slt i32 %98, %91
  br i1 %99, label %100, label %102

100:                                              ; preds = %89
  %101 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %93, ptr noundef nonnull @ei_f5eth_badlen)
  br label %.thread211

102:                                              ; preds = %89
  %103 = add nsw i32 %91, 1
  tail call void @proto_item_set_len(ptr noundef %93, i32 noundef %103)
  %104 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 12, i32 noundef %91)
  %.not215217 = icmp sgt i8 %90, 0
  br i1 %.not215217, label %.lr.ph, label %.thread211

.lr.ph:                                           ; preds = %102
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %107

107:                                              ; preds = %.lr.ph, %144
  %.0184218 = phi i32 [ 0, %.lr.ph ], [ %145, %144 ]
  %108 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %104, i32 noundef %.0184218)
  %109 = add nuw nsw i32 %.0184218, 1
  %110 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %104, i32 noundef %109)
  switch i8 %108, label %113 [
    i8 0, label %114
    i8 1, label %111
    i8 2, label %112
  ]

111:                                              ; preds = %107
  br label %114

112:                                              ; preds = %107
  br label %114

113:                                              ; preds = %107
  br label %114

114:                                              ; preds = %107, %113, %112, %111
  %.0183.in = phi ptr [ @hf_obj_data_len, %113 ], [ @hf_trunknamelen, %112 ], [ @hf_portnamelen, %111 ], [ @hf_vipnamelen, %107 ]
  %.0182.in = phi ptr [ @hf_data_str, %113 ], [ @hf_trunk, %112 ], [ @hf_phys_port, %111 ], [ @hf_vip, %107 ]
  %.0181 = phi ptr [ @.str.307, %113 ], [ @.str.306, %112 ], [ @.str.305, %111 ], [ @.str.303, %107 ]
  %115 = phi i1 [ true, %113 ], [ false, %112 ], [ false, %111 ], [ false, %107 ]
  %116 = phi i1 [ false, %113 ], [ false, %112 ], [ false, %111 ], [ true, %107 ]
  %.0182 = load i32, ptr %.0182.in, align 4
  %.0183 = load i32, ptr %.0183.in, align 4
  %117 = add nuw nsw i32 %.0184218, 2
  %118 = tail call i32 @tvb_reported_length_remaining(ptr noundef %104, i32 noundef %117)
  %119 = zext i8 %110 to i32
  %.not203 = icmp slt i32 %118, %119
  br i1 %.not203, label %.thread208, label %126

.thread208:                                       ; preds = %114
  %120 = load i32, ptr @ett_f5ethtrailer_obj_names, align 4
  %121 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %15, ptr noundef %104, i32 noundef %.0184218, i32 noundef 2, i32 noundef %120, ptr noundef null, ptr noundef nonnull %.0181, ptr noundef nonnull @.str.258)
  %122 = load i32, ptr @hf_obj_name_type, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %104, i32 noundef %.0184218, i32 noundef 1, i32 noundef 0)
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %.0183, ptr noundef %104, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %125 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %124, ptr noundef nonnull @ei_f5eth_badlen)
  br label %.thread211

126:                                              ; preds = %114
  %127 = load ptr, ptr %105, align 8
  %128 = tail call ptr @tvb_format_text(ptr noundef %127, ptr noundef %104, i32 noundef %117, i32 noundef %119)
  %129 = add nuw nsw i32 %119, 2
  %130 = load i32, ptr @ett_f5ethtrailer_obj_names, align 4
  %131 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %15, ptr noundef %104, i32 noundef %.0184218, i32 noundef %129, i32 noundef %130, ptr noundef null, ptr noundef nonnull %.0181, ptr noundef %128)
  %132 = load i32, ptr @hf_obj_name_type, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %104, i32 noundef %.0184218, i32 noundef 1, i32 noundef 0)
  br i1 %115, label %134, label %136

134:                                              ; preds = %126
  %135 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %133, ptr noundef nonnull @ei_f5eth_undecoded)
  br label %136

136:                                              ; preds = %134, %126
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %.0183, ptr noundef %104, i32 noundef %109, i32 noundef 1, i32 noundef 0)
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %.0182, ptr noundef %104, i32 noundef %117, i32 noundef %119, i32 noundef 0)
  %139 = icmp ne i8 %110, 0
  %or.cond8 = select i1 %116, i1 %139, i1 false
  br i1 %or.cond8, label %140, label %144

140:                                              ; preds = %136
  %141 = load i32, ptr @tap_f5ethtrailer, align 4
  %142 = tail call zeroext i1 @have_tap_listener(i32 noundef %141)
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store ptr %128, ptr %106, align 8
  br label %144

144:                                              ; preds = %136, %140, %143
  %145 = add nuw nsw i32 %129, %.0184218
  %.not215 = icmp slt i32 %145, %91
  br i1 %.not215, label %107, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %144
  %146 = add nuw nsw i32 %145, 12
  br label %.thread211

.thread211:                                       ; preds = %102, %._crit_edge.loopexit, %.thread208, %100, %87, %.thread, %6
  %.0 = phi i32 [ %8, %.thread208 ], [ 0, %6 ], [ %8, %.thread ], [ %88, %87 ], [ %8, %100 ], [ 12, %102 ], [ %146, %._crit_edge.loopexit ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 65536) i32 @dissect_dpt_trailer_noise_med(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.259, i32 noundef 2264, ptr noundef nonnull @.str.302) #12
  unreachable

6:                                                ; preds = %4
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %8 = zext i16 %7 to i32
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %.not154 = icmp eq i16 %9, 4
  br i1 %.not154, label %10, label %120

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_med_id, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef %8, i32 noundef 0)
  %13 = load i32, ptr @ett_f5ethtrailer_med, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13)
  tail call fastcc void @render_f5dptv1_tlvhdr(ptr noundef %0, ptr noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = or i8 %16, 2
  store i8 %17, ptr %15, align 4
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 39)
  %19 = zext i8 %18 to i32
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 40)
  %.not157 = icmp slt i32 %20, %19
  %.not166167 = icmp eq i8 %18, 0
  %.not166 = or i1 %.not166167, %.not157
  br i1 %.not166, label %.thread, label %21

21:                                               ; preds = %10
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 40)
  %23 = icmp ult i8 %22, 2
  %24 = load i8, ptr @rstcause_in_info, align 1, !range !6
  %25 = trunc nuw i8 %24 to i1
  %or.cond5 = select i1 %25, i1 %23, i1 false
  br i1 %or.cond5, label %26, label %.thread

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 40)
  %30 = and i8 %29, 1
  %.not155 = icmp eq i8 %30, 0
  %31 = select i1 %.not155, ptr @.str.258, ptr @.str.298
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %33 = load ptr, ptr %32, align 8
  %34 = add nsw i32 %19, -9
  %35 = tail call ptr @tvb_get_string_enc(ptr noundef %33, ptr noundef %0, i32 noundef 49, i32 noundef %34, i32 noundef 0)
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.296, ptr noundef nonnull @.str.297, ptr noundef nonnull %31, ptr noundef %35)
  br label %.thread

.thread:                                          ; preds = %10, %26, %21
  %.0150165 = phi i1 [ %23, %21 ], [ true, %26 ], [ false, %10 ]
  %36 = load i8, ptr @pref_perform_analysis, align 1, !range !6, !noundef !7
  %37 = icmp eq i8 %36, 0
  %38 = icmp eq ptr %14, null
  %or.cond3 = and i1 %38, %37
  br i1 %or.cond3, label %120, label %39

39:                                               ; preds = %.thread
  %40 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 8)
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load i32, ptr @hf_flow_id, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %42, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  %44 = load i32, ptr @hf_any_flow, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %44, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0)
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %48 = load ptr, ptr %47, align 8
  %.not5.i = icmp eq ptr %48, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = or i32 %51, 1
  store i32 %52, ptr %50, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %39, %46, %49
  %53 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 16)
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %53, ptr %54, align 8
  %55 = load i32, ptr @hf_peer_id, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %55, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  %57 = load i32, ptr @hf_any_flow, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %57, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0)
  %.not.i159 = icmp eq ptr %58, null
  br i1 %.not.i159, label %proto_item_set_hidden.exit161, label %59

59:                                               ; preds = %proto_item_set_hidden.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %61 = load ptr, ptr %60, align 8
  %.not5.i160 = icmp eq ptr %61, null
  br i1 %.not5.i160, label %proto_item_set_hidden.exit161, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = or i32 %64, 1
  store i32 %65, ptr %63, align 4
  br label %proto_item_set_hidden.exit161

proto_item_set_hidden.exit161:                    ; preds = %proto_item_set_hidden.exit, %59, %62
  %66 = load i8, ptr %15, align 4
  %67 = or i8 %66, 8
  store i8 %67, ptr %15, align 4
  %68 = load i32, ptr @hf_cf_flags2, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %68, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0)
  %70 = load i32, ptr @hf_cf_flags, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %70, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0)
  %72 = load i32, ptr @hf_flow_type, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %72, ptr noundef %0, i32 noundef 32, i32 noundef 1, i32 noundef 0)
  br i1 %38, label %120, label %74

74:                                               ; preds = %proto_item_set_hidden.exit161
  %75 = load i32, ptr @hf_ha_unit, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %75, ptr noundef %0, i32 noundef 33, i32 noundef 1, i32 noundef 0)
  %77 = load i32, ptr @hf_reserved, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %77, ptr noundef %0, i32 noundef 34, i32 noundef 4, i32 noundef 0)
  %79 = load i32, ptr @hf_priority, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %79, ptr noundef %0, i32 noundef 38, i32 noundef 1, i32 noundef 0)
  br i1 %.not157, label %81, label %90

81:                                               ; preds = %74
  %82 = load i32, ptr @hf_rstcause, align 4
  %83 = add nsw i32 %8, -39
  %84 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %82, ptr noundef %0, i32 noundef 39, i32 noundef %83, i32 noundef 0)
  %85 = load i32, ptr @ett_f5ethtrailer_rstcause, align 4
  %86 = tail call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85)
  %87 = load i32, ptr @hf_rstcause_len, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %0, i32 noundef 39, i32 noundef 1, i32 noundef 0)
  %89 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %88, ptr noundef nonnull @ei_f5eth_badlen)
  br label %120

90:                                               ; preds = %74
  br i1 %.not166, label %120, label %91

91:                                               ; preds = %90
  %92 = load i32, ptr @hf_rstcause, align 4
  %93 = add nuw nsw i32 %19, 1
  %94 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %92, ptr noundef %0, i32 noundef 39, i32 noundef %93, i32 noundef 0)
  %95 = load i32, ptr @ett_f5ethtrailer_rstcause, align 4
  %96 = tail call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95)
  %97 = load i32, ptr @hf_rstcause_len, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %0, i32 noundef 39, i32 noundef 1, i32 noundef 0)
  br i1 %.0150165, label %99, label %120

99:                                               ; preds = %91
  %100 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 40)
  %101 = and i8 %100, 1
  %102 = load i32, ptr @hf_rstcause_ver, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %102, ptr noundef %0, i32 noundef 40, i32 noundef 1, i32 noundef 0)
  %104 = load i32, ptr @hf_rstcause_peer, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %104, ptr noundef %0, i32 noundef 40, i32 noundef 1, i32 noundef 0)
  %106 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 41)
  %107 = and i64 %106, 65535
  %108 = lshr i64 %106, 16
  %109 = load i32, ptr @hf_rstcause_val, align 4
  %110 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %96, i32 noundef %109, ptr noundef %0, i32 noundef 41, i32 noundef 6, i64 noundef %108, ptr noundef nonnull @.str.299, i64 noundef %108)
  %111 = load i32, ptr @hf_rstcause_line, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %111, ptr noundef %0, i32 noundef 47, i32 noundef 2, i32 noundef 0)
  %.not158 = icmp eq i8 %101, 0
  %113 = select i1 %.not158, ptr @.str.258, ptr @.str.301
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %115 = load ptr, ptr %114, align 8
  %116 = add nsw i32 %19, -9
  %117 = tail call ptr @tvb_get_string_enc(ptr noundef %115, ptr noundef %0, i32 noundef 49, i32 noundef %116, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef nonnull @.str.300, i64 noundef %108, i64 noundef %107, ptr noundef nonnull %113, ptr noundef %117)
  %118 = load i32, ptr @hf_rstcause_txt, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %118, ptr noundef %0, i32 noundef 49, i32 noundef %116, i32 noundef 0)
  br label %120

120:                                              ; preds = %81, %90, %91, %99, %proto_item_set_hidden.exit161, %.thread, %6
  %.0 = phi i32 [ %8, %proto_item_set_hidden.exit161 ], [ 0, %6 ], [ %8, %.thread ], [ %8, %99 ], [ %8, %91 ], [ %8, %90 ], [ %8, %81 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 65536) i32 @dissect_dpt_trailer_noise_high(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.259, i32 noundef 2141, ptr noundef nonnull @.str.302) #12
  unreachable

6:                                                ; preds = %4
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %8 = zext i16 %7 to i32
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %.not109 = icmp eq i16 %9, 1
  br i1 %.not109, label %10, label %proto_item_set_hidden.exit136

10:                                               ; preds = %6
  %11 = icmp eq ptr %2, null
  br i1 %11, label %proto_item_set_hidden.exit136, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr @hf_high_id, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef %8, i32 noundef 0)
  %15 = load i32, ptr @ett_f5ethtrailer_high, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  tail call fastcc void @render_f5dptv1_tlvhdr(ptr noundef %0, ptr noundef %16)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %18 = load i8, ptr %17, align 4
  %19 = or i8 %18, 4
  store i8 %19, ptr %17, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %12
  %24 = load i32, ptr @hf_peer_nopeer, align 4
  %25 = add nsw i32 %8, -8
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %24, ptr noundef %0, i32 noundef 8, i32 noundef %25, i32 noundef 0)
  br label %proto_item_set_hidden.exit136

27:                                               ; preds = %12
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %29 = load i32, ptr @hf_peer_ipproto, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %29, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr @hf_peer_vlan, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %31, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0)
  %33 = load i8, ptr @pref_pop_other_fields, align 1, !range !6, !noundef !7
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %proto_item_set_hidden.exit

35:                                               ; preds = %27
  %36 = load i32, ptr @hf_ip_ipaddr, align 4
  tail call fastcc void @displayIPv6as4(ptr noundef %16, i32 noundef %36, i32 noundef -1, ptr noundef %0, i32 noundef 11, i1 noundef zeroext true)
  %37 = load i32, ptr @hf_ip6_ip6addr, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %37, ptr noundef %0, i32 noundef 11, i32 noundef 16, i32 noundef 0)
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %41 = load ptr, ptr %40, align 8
  %.not5.i = icmp eq ptr %41, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, 1
  store i32 %45, ptr %43, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %42, %39, %35, %27
  %46 = load i32, ptr @hf_peer_remote_addr, align 4
  %47 = load i32, ptr @hf_peer_remote_rtdom, align 4
  tail call fastcc void @displayIPv6as4(ptr noundef %16, i32 noundef %46, i32 noundef %47, ptr noundef %0, i32 noundef 11, i1 noundef zeroext false)
  %48 = load i32, ptr @hf_peer_ipaddr, align 4
  %49 = load i32, ptr @hf_peer_rtdom, align 4
  tail call fastcc void @displayIPv6as4(ptr noundef %16, i32 noundef %48, i32 noundef %49, ptr noundef %0, i32 noundef 11, i1 noundef zeroext true)
  %50 = load i32, ptr @hf_peer_remote_ip6addr, align 4
  %51 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %50, ptr noundef %0, i32 noundef 11, i32 noundef 16, i32 noundef 0)
  %52 = load i32, ptr @hf_peer_ip6addr, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %52, ptr noundef %0, i32 noundef 11, i32 noundef 16, i32 noundef 0)
  %.not.i110 = icmp eq ptr %53, null
  br i1 %.not.i110, label %proto_item_set_hidden.exit112, label %54

54:                                               ; preds = %proto_item_set_hidden.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %56 = load ptr, ptr %55, align 8
  %.not5.i111 = icmp eq ptr %56, null
  br i1 %.not5.i111, label %proto_item_set_hidden.exit112, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = or i32 %59, 1
  store i32 %60, ptr %58, align 4
  br label %proto_item_set_hidden.exit112

proto_item_set_hidden.exit112:                    ; preds = %proto_item_set_hidden.exit, %54, %57
  %61 = load i8, ptr @pref_pop_other_fields, align 1, !range !6, !noundef !7
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %proto_item_set_hidden.exit115

63:                                               ; preds = %proto_item_set_hidden.exit112
  %64 = load i32, ptr @hf_ip_ipaddr, align 4
  tail call fastcc void @displayIPv6as4(ptr noundef %16, i32 noundef %64, i32 noundef -1, ptr noundef %0, i32 noundef 27, i1 noundef zeroext true)
  %65 = load i32, ptr @hf_ip6_ip6addr, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %65, ptr noundef %0, i32 noundef 27, i32 noundef 16, i32 noundef 0)
  %.not.i113 = icmp eq ptr %66, null
  br i1 %.not.i113, label %proto_item_set_hidden.exit115, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %69 = load ptr, ptr %68, align 8
  %.not5.i114 = icmp eq ptr %69, null
  br i1 %.not5.i114, label %proto_item_set_hidden.exit115, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = or i32 %72, 1
  store i32 %73, ptr %71, align 4
  br label %proto_item_set_hidden.exit115

proto_item_set_hidden.exit115:                    ; preds = %70, %67, %63, %proto_item_set_hidden.exit112
  %74 = load i32, ptr @hf_peer_local_addr, align 4
  %75 = load i32, ptr @hf_peer_local_rtdom, align 4
  tail call fastcc void @displayIPv6as4(ptr noundef %16, i32 noundef %74, i32 noundef %75, ptr noundef %0, i32 noundef 27, i1 noundef zeroext false)
  %76 = load i32, ptr @hf_peer_ipaddr, align 4
  %77 = load i32, ptr @hf_peer_rtdom, align 4
  tail call fastcc void @displayIPv6as4(ptr noundef %16, i32 noundef %76, i32 noundef %77, ptr noundef %0, i32 noundef 27, i1 noundef zeroext true)
  %78 = load i32, ptr @hf_peer_local_ip6addr, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %78, ptr noundef %0, i32 noundef 27, i32 noundef 16, i32 noundef 0)
  %80 = load i32, ptr @hf_peer_ip6addr, align 4
  %81 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %80, ptr noundef %0, i32 noundef 27, i32 noundef 16, i32 noundef 0)
  %.not.i116 = icmp eq ptr %81, null
  br i1 %.not.i116, label %proto_item_set_hidden.exit118, label %82

82:                                               ; preds = %proto_item_set_hidden.exit115
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 40
  %84 = load ptr, ptr %83, align 8
  %.not5.i117 = icmp eq ptr %84, null
  br i1 %.not5.i117, label %proto_item_set_hidden.exit118, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 28
  %87 = load i32, ptr %86, align 4
  %88 = or i32 %87, 1
  store i32 %88, ptr %86, align 4
  br label %proto_item_set_hidden.exit118

proto_item_set_hidden.exit118:                    ; preds = %proto_item_set_hidden.exit115, %82, %85
  %89 = load i8, ptr @pref_pop_other_fields, align 1, !range !6, !noundef !7
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %proto_item_set_hidden.exit121

91:                                               ; preds = %proto_item_set_hidden.exit118
  switch i8 %28, label %proto_item_set_hidden.exit121 [
    i8 6, label %92
    i8 17, label %98
  ]

92:                                               ; preds = %91
  %93 = load i32, ptr @hf_tcp_tcpport, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %93, ptr noundef %0, i32 noundef 43, i32 noundef 2, i32 noundef 0)
  %.not.i119 = icmp eq ptr %94, null
  br i1 %.not.i119, label %proto_item_set_hidden.exit121, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %97 = load ptr, ptr %96, align 8
  %.not5.i120 = icmp eq ptr %97, null
  br i1 %.not5.i120, label %proto_item_set_hidden.exit121, label %proto_item_set_hidden.exit121.sink.split

98:                                               ; preds = %91
  %99 = load i32, ptr @hf_udp_udpport, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %99, ptr noundef %0, i32 noundef 43, i32 noundef 2, i32 noundef 0)
  %.not.i122 = icmp eq ptr %100, null
  br i1 %.not.i122, label %proto_item_set_hidden.exit121, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 40
  %103 = load ptr, ptr %102, align 8
  %.not5.i123 = icmp eq ptr %103, null
  br i1 %.not5.i123, label %proto_item_set_hidden.exit121, label %proto_item_set_hidden.exit121.sink.split

proto_item_set_hidden.exit121.sink.split:         ; preds = %101, %95
  %.sink161 = phi ptr [ %97, %95 ], [ %103, %101 ]
  %104 = getelementptr inbounds nuw i8, ptr %.sink161, i64 28
  %105 = load i32, ptr %104, align 4
  %106 = or i32 %105, 1
  store i32 %106, ptr %104, align 4
  br label %proto_item_set_hidden.exit121

proto_item_set_hidden.exit121:                    ; preds = %proto_item_set_hidden.exit121.sink.split, %101, %98, %95, %92, %91, %proto_item_set_hidden.exit118
  %107 = load i32, ptr @hf_peer_remote_port, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %107, ptr noundef %0, i32 noundef 43, i32 noundef 2, i32 noundef 0)
  %109 = load i32, ptr @hf_peer_port, align 4
  %110 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %109, ptr noundef %0, i32 noundef 43, i32 noundef 2, i32 noundef 0)
  %.not.i125 = icmp eq ptr %110, null
  br i1 %.not.i125, label %proto_item_set_hidden.exit127, label %111

111:                                              ; preds = %proto_item_set_hidden.exit121
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %113 = load ptr, ptr %112, align 8
  %.not5.i126 = icmp eq ptr %113, null
  br i1 %.not5.i126, label %proto_item_set_hidden.exit127, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 28
  %116 = load i32, ptr %115, align 4
  %117 = or i32 %116, 1
  store i32 %117, ptr %115, align 4
  br label %proto_item_set_hidden.exit127

proto_item_set_hidden.exit127:                    ; preds = %proto_item_set_hidden.exit121, %111, %114
  %118 = load i8, ptr @pref_pop_other_fields, align 1, !range !6, !noundef !7
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %proto_item_set_hidden.exit130

120:                                              ; preds = %proto_item_set_hidden.exit127
  switch i8 %28, label %proto_item_set_hidden.exit130 [
    i8 6, label %121
    i8 17, label %127
  ]

121:                                              ; preds = %120
  %122 = load i32, ptr @hf_tcp_tcpport, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %122, ptr noundef %0, i32 noundef 45, i32 noundef 2, i32 noundef 0)
  %.not.i128 = icmp eq ptr %123, null
  br i1 %.not.i128, label %proto_item_set_hidden.exit130, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %126 = load ptr, ptr %125, align 8
  %.not5.i129 = icmp eq ptr %126, null
  br i1 %.not5.i129, label %proto_item_set_hidden.exit130, label %proto_item_set_hidden.exit130.sink.split

127:                                              ; preds = %120
  %128 = load i32, ptr @hf_udp_udpport, align 4
  %129 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %128, ptr noundef %0, i32 noundef 45, i32 noundef 2, i32 noundef 0)
  %.not.i131 = icmp eq ptr %129, null
  br i1 %.not.i131, label %proto_item_set_hidden.exit130, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 40
  %132 = load ptr, ptr %131, align 8
  %.not5.i132 = icmp eq ptr %132, null
  br i1 %.not5.i132, label %proto_item_set_hidden.exit130, label %proto_item_set_hidden.exit130.sink.split

proto_item_set_hidden.exit130.sink.split:         ; preds = %130, %124
  %.sink164 = phi ptr [ %126, %124 ], [ %132, %130 ]
  %133 = getelementptr inbounds nuw i8, ptr %.sink164, i64 28
  %134 = load i32, ptr %133, align 4
  %135 = or i32 %134, 1
  store i32 %135, ptr %133, align 4
  br label %proto_item_set_hidden.exit130

proto_item_set_hidden.exit130:                    ; preds = %proto_item_set_hidden.exit130.sink.split, %130, %127, %124, %121, %120, %proto_item_set_hidden.exit127
  %136 = load i32, ptr @hf_peer_local_port, align 4
  %137 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %136, ptr noundef %0, i32 noundef 45, i32 noundef 2, i32 noundef 0)
  %138 = load i32, ptr @hf_peer_port, align 4
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %138, ptr noundef %0, i32 noundef 45, i32 noundef 2, i32 noundef 0)
  %.not.i134 = icmp eq ptr %139, null
  br i1 %.not.i134, label %proto_item_set_hidden.exit136, label %140

140:                                              ; preds = %proto_item_set_hidden.exit130
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %142 = load ptr, ptr %141, align 8
  %.not5.i135 = icmp eq ptr %142, null
  br i1 %.not5.i135, label %proto_item_set_hidden.exit136, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 28
  %145 = load i32, ptr %144, align 4
  %146 = or i32 %145, 1
  store i32 %146, ptr %144, align 4
  br label %proto_item_set_hidden.exit136

proto_item_set_hidden.exit136:                    ; preds = %143, %140, %proto_item_set_hidden.exit130, %10, %6, %23
  %.0 = phi i32 [ %8, %10 ], [ 0, %6 ], [ %8, %23 ], [ %8, %proto_item_set_hidden.exit130 ], [ %8, %140 ], [ %8, %143 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 65536) i32 @dissect_dpt_trailer_tls_type0(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %6 = zext i16 %5 to i32
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %cond = icmp eq i16 %7, 0
  br i1 %cond, label %8, label %proto_item_set_generated.exit

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_f5tls_tls, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef %6, i32 noundef 0)
  %11 = load i32, ptr @ett_f5tls_std, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  tail call fastcc void @render_f5dptv1_tlvhdr(ptr noundef %0, ptr noundef %12)
  %13 = load i32, ptr @hf_f5tls_mstr_sec, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 8, i32 noundef 48, i32 noundef 0)
  %15 = load i32, ptr @hf_f5tls_clnt_rand, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef 56, i32 noundef 32, i32 noundef 0)
  %17 = load i32, ptr @hf_f5tls_srvr_rand, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %17, ptr noundef %0, i32 noundef 88, i32 noundef 32, i32 noundef 0)
  %19 = load i8, ptr @pref_generate_keylog, align 1, !range !6, !noundef !7
  %20 = trunc nuw i8 %19 to i1
  %21 = icmp ne ptr %3, null
  %or.cond.not = and i1 %21, %20
  br i1 %or.cond.not, label %22, label %proto_item_set_generated.exit

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 57
  %29 = load i16, ptr %28, align 1
  %30 = and i16 %29, 8
  %.not = icmp eq i16 %30, 0
  br i1 %.not, label %31, label %thread-pre-split

31:                                               ; preds = %22
  %32 = icmp eq ptr %25, null
  br i1 %32, label %f5eth_add_tls_element.exit, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 8, ptr noundef nonnull @f5tls_zeros, i64 noundef 48)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %f5eth_add_tls_element.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 48
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %25, align 8
  %42 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 8, ptr noundef %41, i64 noundef 48)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %f5eth_add_tls_element.exit, label %44

44:                                               ; preds = %40, %36
  %45 = tail call ptr @wmem_file_scope()
  %46 = load ptr, ptr %25, align 8
  %47 = tail call dereferenceable_or_null(48) ptr @wmem_realloc(ptr noundef %45, ptr noundef %46, i64 noundef 48) #13
  store ptr %47, ptr %25, align 8
  store i32 48, ptr %37, align 8
  %48 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %47, i32 noundef 8, i64 noundef 48)
  br label %f5eth_add_tls_element.exit

f5eth_add_tls_element.exit:                       ; preds = %31, %33, %40, %44
  %.0.i = phi i1 [ true, %44 ], [ false, %31 ], [ false, %33 ], [ false, %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %50 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @f5tls_zeros, i64 noundef 32)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %f5eth_add_tls_element.exit50, label %52

52:                                               ; preds = %f5eth_add_tls_element.exit
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = icmp eq i32 %54, 32
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load ptr, ptr %49, align 8
  %58 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 56, ptr noundef %57, i64 noundef 32)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %f5eth_add_tls_element.exit50, label %60

60:                                               ; preds = %56, %52
  %61 = tail call ptr @wmem_file_scope()
  %62 = load ptr, ptr %49, align 8
  %63 = tail call dereferenceable_or_null(32) ptr @wmem_realloc(ptr noundef %61, ptr noundef %62, i64 noundef 32) #13
  store ptr %63, ptr %49, align 8
  store i32 32, ptr %53, align 8
  %64 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %63, i32 noundef 56, i64 noundef 32)
  br label %f5eth_add_tls_element.exit50

f5eth_add_tls_element.exit50:                     ; preds = %f5eth_add_tls_element.exit, %56, %60
  %65 = getelementptr i8, ptr %25, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = icmp ne i32 %66, 0
  %or.cond3 = and i1 %.0.i, %67
  br i1 %or.cond3, label %68, label %thread-pre-split

68:                                               ; preds = %f5eth_add_tls_element.exit50
  %.val = load ptr, ptr %49, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %70 = load ptr, ptr %69, align 8
  %71 = shl i32 %66, 1
  %72 = or disjoint i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = tail call noalias ptr @wmem_alloc(ptr noundef %70, i64 noundef %73) #11
  %75 = sext i32 %66 to i64
  %76 = tail call ptr @bytes_to_hexstr(ptr noundef %74, ptr noundef %.val, i64 noundef %75)
  store i8 0, ptr %76, align 1
  %77 = load ptr, ptr %69, align 8
  %78 = load ptr, ptr %25, align 8
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = shl i32 %80, 1
  %82 = or disjoint i32 %81, 1
  %83 = sext i32 %82 to i64
  %84 = tail call noalias ptr @wmem_alloc(ptr noundef %77, i64 noundef %83) #11
  %85 = sext i32 %80 to i64
  %86 = tail call ptr @bytes_to_hexstr(ptr noundef %84, ptr noundef %78, i64 noundef %85)
  store i8 0, ptr %86, align 1
  %87 = tail call ptr @wmem_file_scope()
  %88 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %87, ptr noundef nonnull @.str.308, ptr noundef %74, ptr noundef %84)
  store ptr %88, ptr %24, align 8
  br label %89

thread-pre-split:                                 ; preds = %22, %f5eth_add_tls_element.exit50
  %.pr = load ptr, ptr %24, align 8
  br label %89

89:                                               ; preds = %thread-pre-split, %68
  %90 = phi ptr [ %.pr, %thread-pre-split ], [ %88, %68 ]
  %.not47 = icmp eq ptr %90, null
  br i1 %.not47, label %proto_item_set_generated.exit, label %91

91:                                               ; preds = %89
  %92 = load i32, ptr @hf_f5tls_keylog, align 4
  %93 = tail call ptr @proto_tree_add_string(ptr noundef %12, i32 noundef %92, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %90)
  %.not.i = icmp eq ptr %93, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %96 = load ptr, ptr %95, align 8
  %.not5.i = icmp eq ptr %96, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 28
  %99 = load i32, ptr %98, align 4
  %100 = or i32 %99, 2
  store i32 %100, ptr %98, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %97, %94, %91, %4, %89, %8
  %.0 = phi i32 [ %6, %8 ], [ 0, %4 ], [ %6, %89 ], [ %6, %91 ], [ %6, %94 ], [ %6, %97 ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 65536) i32 @dissect_dpt_trailer_tls_extended(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %6 = zext i16 %5 to i32
  %7 = load i32, ptr @hf_f5tls_tls, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef %6, i32 noundef 0)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.315)
  %9 = load i32, ptr @ett_f5tls_ext, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9)
  tail call fastcc void @render_f5dptv1_tlvhdr(ptr noundef %0, ptr noundef %10)
  %11 = load i32, ptr @hf_data, align 4
  %12 = add nsw i32 %6, -8
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 8, i32 noundef %12, i32 noundef 0)
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 65536) i32 @dissect_dpt_trailer_tls_type2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4)
  %6 = zext i16 %5 to i32
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6)
  %switch = icmp ult i16 %7, 2
  br i1 %switch, label %8, label %proto_item_set_generated.exit203

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_f5tls_tls, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef %6, i32 noundef 0)
  %11 = load i32, ptr @ett_f5tls_std, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11)
  tail call fastcc void @render_f5dptv1_tlvhdr(ptr noundef %0, ptr noundef %12)
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 8)
  %14 = zext i8 %13 to i32
  %15 = load i32, ptr @hf_f5tls_secret_len, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %17 = icmp eq i8 %13, 0
  br i1 %17, label %proto_item_set_generated.exit203, label %18

18:                                               ; preds = %8
  %19 = icmp ugt i8 %13, 64
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %16, ptr noundef nonnull @ei_f5eth_badlen)
  br label %proto_item_set_generated.exit203

22:                                               ; preds = %18
  %23 = icmp eq i16 %7, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load i32, ptr @hf_f5tls_early_traffic_sec, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %25, ptr noundef %0, i32 noundef 9, i32 noundef %14, i32 noundef 0)
  br label %29

27:                                               ; preds = %22
  %28 = icmp eq i16 %5, 393
  %spec.select = select i1 %28, i32 73, i32 9
  br label %29

29:                                               ; preds = %27, %24
  %.0156 = phi i32 [ 73, %24 ], [ %spec.select, %27 ]
  %30 = load i32, ptr @hf_f5tls_clnt_hs_sec, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %30, ptr noundef %0, i32 noundef %.0156, i32 noundef %14, i32 noundef 0)
  %32 = add nuw nsw i32 %.0156, 64
  %33 = load i32, ptr @hf_f5tls_srvr_hs_sec, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef %14, i32 noundef 0)
  %35 = or disjoint i32 %.0156, 128
  %36 = load i32, ptr @hf_f5tls_clnt_app_sec, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef %14, i32 noundef 0)
  %38 = add nuw nsw i32 %.0156, 192
  %39 = load i32, ptr @hf_f5tls_srvr_app_sec, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef %14, i32 noundef 0)
  %41 = or disjoint i32 %.0156, 256
  %42 = load i32, ptr @hf_f5tls_clnt_rand, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef 32, i32 noundef 0)
  %44 = or disjoint i32 %.0156, 288
  %45 = load i32, ptr @hf_f5tls_srvr_rand, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef 32, i32 noundef 0)
  %47 = load i8, ptr @pref_generate_keylog, align 1, !range !6, !noundef !7
  %48 = trunc nuw i8 %47 to i1
  %49 = icmp ne ptr %3, null
  %or.cond3.not = and i1 %49, %48
  br i1 %or.cond3.not, label %50, label %proto_item_set_generated.exit203

50:                                               ; preds = %29
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 57
  %57 = load i16, ptr %56, align 1
  %58 = and i16 %57, 8
  %.not = icmp eq i16 %58, 0
  br i1 %.not, label %59, label %174

59:                                               ; preds = %50
  br i1 %23, label %60, label %63

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %62 = tail call fastcc zeroext i1 @f5eth_add_tls_element(ptr noundef nonnull %61, ptr noundef %0, i32 noundef 9, i32 noundef %14)
  br label %65

63:                                               ; preds = %59
  %64 = icmp eq i16 %5, 393
  %spec.select174 = select i1 %64, i32 73, i32 9
  br label %65

65:                                               ; preds = %63, %60
  %or.cond7 = phi i1 [ %62, %60 ], [ false, %63 ]
  %.1 = phi i32 [ 73, %60 ], [ %spec.select174, %63 ]
  %66 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %67 = zext nneg i8 %13 to i64
  %68 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef range(i32 8, 330) %.1, ptr noundef nonnull @f5tls_zeros, i64 noundef %67)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %f5eth_add_tls_element.exit, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, %14
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = load ptr, ptr %66, align 8
  %76 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef range(i32 8, 330) %.1, ptr noundef %75, i64 noundef %67)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %f5eth_add_tls_element.exit, label %78

78:                                               ; preds = %74, %70
  %79 = tail call ptr @wmem_file_scope()
  %80 = load ptr, ptr %66, align 8
  %81 = tail call ptr @wmem_realloc(ptr noundef %79, ptr noundef %80, i64 noundef %67) #13
  store ptr %81, ptr %66, align 8
  store i32 %14, ptr %71, align 8
  %82 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %81, i32 noundef range(i32 8, 330) %.1, i64 noundef %67)
  br label %f5eth_add_tls_element.exit

f5eth_add_tls_element.exit:                       ; preds = %65, %74, %78
  %.0.i = phi i1 [ true, %78 ], [ false, %74 ], [ false, %65 ]
  %83 = add nuw nsw i32 %.1, 64
  %84 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %85 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef range(i32 8, 330) %83, ptr noundef nonnull @f5tls_zeros, i64 noundef %67)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %f5eth_add_tls_element.exit185, label %87

87:                                               ; preds = %f5eth_add_tls_element.exit
  %88 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, %14
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load ptr, ptr %84, align 8
  %93 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef range(i32 8, 330) %83, ptr noundef %92, i64 noundef %67)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %f5eth_add_tls_element.exit185, label %95

95:                                               ; preds = %91, %87
  %96 = tail call ptr @wmem_file_scope()
  %97 = load ptr, ptr %84, align 8
  %98 = tail call ptr @wmem_realloc(ptr noundef %96, ptr noundef %97, i64 noundef %67) #13
  store ptr %98, ptr %84, align 8
  store i32 %14, ptr %88, align 8
  %99 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %98, i32 noundef range(i32 8, 330) %83, i64 noundef %67)
  br label %f5eth_add_tls_element.exit185

f5eth_add_tls_element.exit185:                    ; preds = %f5eth_add_tls_element.exit, %91, %95
  %.0.i184 = phi i1 [ true, %95 ], [ false, %91 ], [ false, %f5eth_add_tls_element.exit ]
  %100 = or disjoint i32 %.1, 128
  %101 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %102 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef range(i32 8, 330) %100, ptr noundef nonnull @f5tls_zeros, i64 noundef %67)
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %f5eth_add_tls_element.exit187, label %104

104:                                              ; preds = %f5eth_add_tls_element.exit185
  %105 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, %14
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load ptr, ptr %101, align 8
  %110 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef range(i32 8, 330) %100, ptr noundef %109, i64 noundef %67)
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %f5eth_add_tls_element.exit187, label %112

112:                                              ; preds = %108, %104
  %113 = tail call ptr @wmem_file_scope()
  %114 = load ptr, ptr %101, align 8
  %115 = tail call ptr @wmem_realloc(ptr noundef %113, ptr noundef %114, i64 noundef %67) #13
  store ptr %115, ptr %101, align 8
  store i32 %14, ptr %105, align 8
  %116 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %115, i32 noundef range(i32 8, 330) %100, i64 noundef %67)
  br label %f5eth_add_tls_element.exit187

f5eth_add_tls_element.exit187:                    ; preds = %f5eth_add_tls_element.exit185, %108, %112
  %.0.i186 = phi i1 [ true, %112 ], [ false, %108 ], [ false, %f5eth_add_tls_element.exit185 ]
  %117 = add nuw nsw i32 %.1, 192
  %118 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %119 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef range(i32 8, 330) %117, ptr noundef nonnull @f5tls_zeros, i64 noundef %67)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %f5eth_add_tls_element.exit189, label %121

121:                                              ; preds = %f5eth_add_tls_element.exit187
  %122 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %123 = load i32, ptr %122, align 8
  %124 = icmp eq i32 %123, %14
  br i1 %124, label %125, label %129

125:                                              ; preds = %121
  %126 = load ptr, ptr %118, align 8
  %127 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef range(i32 8, 330) %117, ptr noundef %126, i64 noundef %67)
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %f5eth_add_tls_element.exit189, label %129

129:                                              ; preds = %125, %121
  %130 = tail call ptr @wmem_file_scope()
  %131 = load ptr, ptr %118, align 8
  %132 = tail call ptr @wmem_realloc(ptr noundef %130, ptr noundef %131, i64 noundef %67) #13
  store ptr %132, ptr %118, align 8
  store i32 %14, ptr %122, align 8
  %133 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %132, i32 noundef range(i32 8, 330) %117, i64 noundef %67)
  br label %f5eth_add_tls_element.exit189

f5eth_add_tls_element.exit189:                    ; preds = %f5eth_add_tls_element.exit187, %125, %129
  %.0.i188 = phi i1 [ true, %129 ], [ false, %125 ], [ false, %f5eth_add_tls_element.exit187 ]
  %134 = or disjoint i32 %.1, 256
  %135 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %136 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef range(i32 8, 330) %134, ptr noundef nonnull @f5tls_zeros, i64 noundef 32)
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %f5eth_add_tls_element.exit191, label %138

138:                                              ; preds = %f5eth_add_tls_element.exit189
  %139 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %140, 32
  br i1 %141, label %142, label %146

142:                                              ; preds = %138
  %143 = load ptr, ptr %135, align 8
  %144 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef range(i32 8, 330) %134, ptr noundef %143, i64 noundef 32)
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %f5eth_add_tls_element.exit191, label %146

146:                                              ; preds = %142, %138
  %147 = tail call ptr @wmem_file_scope()
  %148 = load ptr, ptr %135, align 8
  %149 = tail call dereferenceable_or_null(32) ptr @wmem_realloc(ptr noundef %147, ptr noundef %148, i64 noundef 32) #13
  store ptr %149, ptr %135, align 8
  store i32 32, ptr %139, align 8
  %150 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %149, i32 noundef range(i32 8, 330) %134, i64 noundef 32)
  br label %f5eth_add_tls_element.exit191

f5eth_add_tls_element.exit191:                    ; preds = %f5eth_add_tls_element.exit189, %142, %146
  %151 = getelementptr i8, ptr %53, i64 24
  %152 = load i32, ptr %151, align 8
  %.not168 = icmp eq i32 %152, 0
  br i1 %.not168, label %174, label %153

153:                                              ; preds = %f5eth_add_tls_element.exit191
  br i1 %or.cond7, label %154, label %158

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.val = load ptr, ptr %135, align 8
  %156 = tail call fastcc ptr @f5eth_add_tls_keylog(ptr noundef %1, i32 noundef 5, ptr %.val, i32 %152, ptr noundef nonnull %155)
  %157 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %156, ptr %157, align 8
  br label %158

158:                                              ; preds = %154, %153
  br i1 %.0.i186, label %159, label %162

159:                                              ; preds = %158
  %.val176 = load ptr, ptr %135, align 8
  %.val177 = load i32, ptr %151, align 8
  %160 = tail call fastcc ptr @f5eth_add_tls_keylog(ptr noundef %1, i32 noundef 1, ptr %.val176, i32 %.val177, ptr noundef nonnull %101)
  %161 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %160, ptr %161, align 8
  br label %162

162:                                              ; preds = %159, %158
  br i1 %.0.i188, label %163, label %166

163:                                              ; preds = %162
  %.val178 = load ptr, ptr %135, align 8
  %.val179 = load i32, ptr %151, align 8
  %164 = tail call fastcc ptr @f5eth_add_tls_keylog(ptr noundef %1, i32 noundef 2, ptr %.val178, i32 %.val179, ptr noundef nonnull %118)
  %165 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %164, ptr %165, align 8
  br label %166

166:                                              ; preds = %163, %162
  br i1 %.0.i, label %167, label %170

167:                                              ; preds = %166
  %.val180 = load ptr, ptr %135, align 8
  %.val181 = load i32, ptr %151, align 8
  %168 = tail call fastcc ptr @f5eth_add_tls_keylog(ptr noundef %1, i32 noundef 3, ptr %.val180, i32 %.val181, ptr noundef nonnull %66)
  %169 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %168, ptr %169, align 8
  br label %170

170:                                              ; preds = %167, %166
  br i1 %.0.i184, label %171, label %174

171:                                              ; preds = %170
  %.val182 = load ptr, ptr %135, align 8
  %.val183 = load i32, ptr %151, align 8
  %172 = tail call fastcc ptr @f5eth_add_tls_keylog(ptr noundef %1, i32 noundef 4, ptr %.val182, i32 %.val183, ptr noundef nonnull %84)
  %173 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr %172, ptr %173, align 8
  br label %174

174:                                              ; preds = %f5eth_add_tls_element.exit191, %171, %170, %50
  %175 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not169 = icmp eq ptr %176, null
  br i1 %.not169, label %proto_item_set_generated.exit, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr @hf_f5tls_keylog, align 4
  %179 = tail call ptr @proto_tree_add_string(ptr noundef %12, i32 noundef %178, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %176)
  %.not.i = icmp eq ptr %179, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %180

180:                                              ; preds = %177
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %182 = load ptr, ptr %181, align 8
  %.not5.i = icmp eq ptr %182, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 28
  %185 = load i32, ptr %184, align 4
  %186 = or i32 %185, 2
  store i32 %186, ptr %184, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %183, %180, %177, %174
  %187 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %188 = load ptr, ptr %187, align 8
  %.not170 = icmp eq ptr %188, null
  br i1 %.not170, label %proto_item_set_generated.exit194, label %189

189:                                              ; preds = %proto_item_set_generated.exit
  %190 = load i32, ptr @hf_f5tls_keylog, align 4
  %191 = tail call ptr @proto_tree_add_string(ptr noundef %12, i32 noundef %190, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %188)
  %.not.i192 = icmp eq ptr %191, null
  br i1 %.not.i192, label %proto_item_set_generated.exit194, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %194 = load ptr, ptr %193, align 8
  %.not5.i193 = icmp eq ptr %194, null
  br i1 %.not5.i193, label %proto_item_set_generated.exit194, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 28
  %197 = load i32, ptr %196, align 4
  %198 = or i32 %197, 2
  store i32 %198, ptr %196, align 4
  br label %proto_item_set_generated.exit194

proto_item_set_generated.exit194:                 ; preds = %195, %192, %189, %proto_item_set_generated.exit
  %199 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %200 = load ptr, ptr %199, align 8
  %.not171 = icmp eq ptr %200, null
  br i1 %.not171, label %proto_item_set_generated.exit197, label %201

201:                                              ; preds = %proto_item_set_generated.exit194
  %202 = load i32, ptr @hf_f5tls_keylog, align 4
  %203 = tail call ptr @proto_tree_add_string(ptr noundef %12, i32 noundef %202, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %200)
  %.not.i195 = icmp eq ptr %203, null
  br i1 %.not.i195, label %proto_item_set_generated.exit197, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 40
  %206 = load ptr, ptr %205, align 8
  %.not5.i196 = icmp eq ptr %206, null
  br i1 %.not5.i196, label %proto_item_set_generated.exit197, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 28
  %209 = load i32, ptr %208, align 4
  %210 = or i32 %209, 2
  store i32 %210, ptr %208, align 4
  br label %proto_item_set_generated.exit197

proto_item_set_generated.exit197:                 ; preds = %207, %204, %201, %proto_item_set_generated.exit194
  %211 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %212 = load ptr, ptr %211, align 8
  %.not172 = icmp eq ptr %212, null
  br i1 %.not172, label %proto_item_set_generated.exit200, label %213

213:                                              ; preds = %proto_item_set_generated.exit197
  %214 = load i32, ptr @hf_f5tls_keylog, align 4
  %215 = tail call ptr @proto_tree_add_string(ptr noundef %12, i32 noundef %214, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %212)
  %.not.i198 = icmp eq ptr %215, null
  br i1 %.not.i198, label %proto_item_set_generated.exit200, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 40
  %218 = load ptr, ptr %217, align 8
  %.not5.i199 = icmp eq ptr %218, null
  br i1 %.not5.i199, label %proto_item_set_generated.exit200, label %219

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 28
  %221 = load i32, ptr %220, align 4
  %222 = or i32 %221, 2
  store i32 %222, ptr %220, align 4
  br label %proto_item_set_generated.exit200

proto_item_set_generated.exit200:                 ; preds = %219, %216, %213, %proto_item_set_generated.exit197
  %223 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %224 = load ptr, ptr %223, align 8
  %.not173 = icmp eq ptr %224, null
  br i1 %.not173, label %proto_item_set_generated.exit203, label %225

225:                                              ; preds = %proto_item_set_generated.exit200
  %226 = load i32, ptr @hf_f5tls_keylog, align 4
  %227 = tail call ptr @proto_tree_add_string(ptr noundef %12, i32 noundef %226, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %224)
  %.not.i201 = icmp eq ptr %227, null
  br i1 %.not.i201, label %proto_item_set_generated.exit203, label %228

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %227, i64 40
  %230 = load ptr, ptr %229, align 8
  %.not5.i202 = icmp eq ptr %230, null
  br i1 %.not5.i202, label %proto_item_set_generated.exit203, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 28
  %233 = load i32, ptr %232, align 4
  %234 = or i32 %233, 2
  store i32 %234, ptr %232, align 4
  br label %proto_item_set_generated.exit203

proto_item_set_generated.exit203:                 ; preds = %231, %228, %225, %4, %proto_item_set_generated.exit200, %29, %8, %20
  %.0157 = phi i32 [ %6, %proto_item_set_generated.exit200 ], [ %6, %8 ], [ %6, %20 ], [ %6, %29 ], [ 0, %4 ], [ %6, %225 ], [ %6, %228 ], [ %6, %231 ]
  ret i32 %.0157
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_registrar_get_id_byname(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_f5fileinfo() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.224, ptr noundef nonnull @.str.225)
  store i32 %1, ptr @proto_f5fileinfo, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_f5fileinfo.hf, i32 noundef 7)
  %2 = tail call i32 @register_tap(ptr noundef nonnull @.str.225)
  store i32 %2, ptr @tap_f5fileinfo, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_f5fileinfo() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_f5fileinfo, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.226, ptr noundef nonnull @dissect_f5fileinfo, ptr noundef nonnull @.str.223, ptr noundef nonnull @.str.225, i32 noundef %1, i32 noundef 1)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef zeroext i1 @dissect_f5fileinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0)
  %12 = icmp ugt i32 %11, 27
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %10
  %14 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @fileinfomagic1, i64 noundef 28)
  %.not97 = icmp eq i32 %14, 0
  br i1 %.not97, label %15, label %.thread

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 35, ptr noundef nonnull @.str.224)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noalias dereferenceable_or_null(28) ptr @wmem_alloc0(ptr noundef %19, i64 noundef 28) #11
  store i32 1177878529, ptr %20, align 4
  %21 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 28)
  %.not101 = icmp eq i32 %21, 0
  br i1 %.not101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %23

23:                                               ; preds = %.lr.ph, %.critedge5
  %.083103 = phi ptr [ null, %.lr.ph ], [ %.184, %.critedge5 ]
  %.186102 = phi i32 [ 28, %.lr.ph ], [ %108, %.critedge5 ]
  %24 = load ptr, ptr %18, align 8
  %25 = call ptr @tvb_get_stringz_enc(ptr noundef %24, ptr noundef %0, i32 noundef %.186102, ptr noundef nonnull %5, i32 noundef 0)
  %26 = load i32, ptr %5, align 4
  %27 = icmp slt i32 %26, 1
  %28 = icmp eq ptr %25, null
  %or.cond = select i1 %27, i1 true, i1 %28
  br i1 %or.cond, label %._crit_edge, label %29

29:                                               ; preds = %23
  %30 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(6) @.str.316, i64 noundef 5) #10
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load i32, ptr @hf_fi_command, align 4
  %34 = add i32 %.186102, 5
  %35 = add nsw i32 %26, -5
  %36 = getelementptr i8, ptr %25, i64 5
  %37 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %16, align 8
  call void @col_add_str(ptr noundef %38, i32 noundef 25, ptr noundef %36)
  br label %.critedge5

39:                                               ; preds = %29
  %40 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(6) @.str.317, i64 noundef 5) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %39
  %43 = load i32, ptr @hf_fi_version, align 4
  %44 = add i32 %.186102, 5
  %45 = add nsw i32 %26, -5
  %46 = getelementptr i8, ptr %25, i64 5
  %47 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %44, i32 noundef %45, ptr noundef %46)
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3, %42
  %.0 = phi ptr [ %25, %42 ], [ %50, %.critedge3 ]
  %48 = load i8, ptr %.0, align 1
  %.not91 = icmp ne i8 %48, 0
  %49 = add i8 %48, -58
  %or.cond94 = icmp ult i8 %49, -10
  %or.cond98 = and i1 %.not91, %or.cond94
  %50 = getelementptr i8, ptr %.0, i64 1
  br i1 %or.cond98, label %.critedge3, label %.critedge.preheader, !llvm.loop !13

.critedge.preheader:                              ; preds = %.critedge3, %.critedge
  %.1100 = phi ptr [ %64, %.critedge ], [ %.0, %.critedge3 ]
  %.08099 = phi i32 [ %.181, %.critedge ], [ 0, %.critedge3 ]
  %51 = load i8, ptr %.1100, align 1
  %52 = zext i8 %51 to i32
  %.not92 = icmp eq i8 %51, 0
  br i1 %.not92, label %.critedge5, label %53

53:                                               ; preds = %.critedge.preheader
  %54 = add i8 %51, -58
  %or.cond95 = icmp ult i8 %54, -10
  br i1 %or.cond95, label %55, label %57

55:                                               ; preds = %53
  %56 = add nuw nsw i32 %.08099, 1
  br label %.critedge

57:                                               ; preds = %53
  %58 = zext nneg i32 %.08099 to i64
  %59 = getelementptr [4 x i8], ptr %22, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = mul i32 %60, 10
  %62 = add nsw i32 %52, -48
  %63 = add i32 %62, %61
  store i32 %63, ptr %59, align 4
  br label %.critedge

.critedge:                                        ; preds = %57, %55
  %.181 = phi i32 [ %56, %55 ], [ %.08099, %57 ]
  %64 = getelementptr i8, ptr %.1100, i64 1
  %65 = icmp ult i32 %.181, 6
  br i1 %65, label %.critedge.preheader, label %.critedge5, !llvm.loop !14

66:                                               ; preds = %39
  %67 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(7) @.str.318, i64 noundef 6) #10
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load i32, ptr @hf_fi_hostname, align 4
  %71 = add i32 %.186102, 6
  %72 = add nsw i32 %26, -6
  %73 = getelementptr i8, ptr %25, i64 6
  %74 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %70, ptr noundef %0, i32 noundef %71, i32 noundef %72, ptr noundef %73)
  br label %.critedge5

75:                                               ; preds = %66
  %76 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(7) @.str.319, i64 noundef 6) #10
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = load i32, ptr @hf_fi_platform, align 4
  %80 = add i32 %.186102, 6
  %81 = add nsw i32 %26, -6
  %82 = getelementptr i8, ptr %25, i64 6
  %83 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %79, ptr noundef %0, i32 noundef %80, i32 noundef %81, ptr noundef %82)
  %84 = call ptr @str_to_str(ptr noundef %82, ptr noundef nonnull @f5info_platform_strings, ptr noundef nonnull @.str.320)
  %85 = load i32, ptr @hf_fi_platformname, align 4
  %86 = load i32, ptr %5, align 4
  %87 = add i32 %86, -6
  %88 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %85, ptr noundef %0, i32 noundef %80, i32 noundef %87, ptr noundef %84, ptr noundef nonnull @.str.321, ptr noundef %82, ptr noundef %84)
  br label %.critedge5

89:                                               ; preds = %75
  %90 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(7) @.str.322, i64 noundef 6) #10
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load i32, ptr @hf_fi_product, align 4
  %94 = add i32 %.186102, 6
  %95 = add nsw i32 %26, -6
  %96 = getelementptr i8, ptr %25, i64 6
  %97 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %93, ptr noundef %0, i32 noundef %94, i32 noundef %95, ptr noundef %96)
  br label %.critedge5

98:                                               ; preds = %89
  %99 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(7) @.str.323, i64 noundef 6) #10
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %.critedge5

101:                                              ; preds = %98
  %102 = load i32, ptr @hf_fi_session, align 4
  %103 = add i32 %.186102, 6
  %104 = add nsw i32 %26, -6
  %105 = getelementptr i8, ptr %25, i64 6
  %106 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %102, ptr noundef %0, i32 noundef %103, i32 noundef %104, ptr noundef %105)
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge.preheader, %.critedge, %78, %98, %101, %92, %69, %32
  %.184 = phi ptr [ %.083103, %32 ], [ %.083103, %98 ], [ %.083103, %69 ], [ %82, %78 ], [ %.083103, %92 ], [ %.083103, %101 ], [ %.083103, %.critedge ], [ %.083103, %.critedge.preheader ]
  %107 = load i32, ptr %5, align 4
  %108 = add i32 %107, %.186102
  %109 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %108)
  %.not = icmp eq i32 %109, 0
  br i1 %.not, label %._crit_edge, label %23, !llvm.loop !15

._crit_edge:                                      ; preds = %.critedge5, %23, %15
  %.186.lcssa = phi i32 [ 28, %15 ], [ %.186102, %23 ], [ %108, %.critedge5 ]
  %.083.lcssa = phi ptr [ null, %15 ], [ %.083103, %23 ], [ %.184, %.critedge5 ]
  call void @tvb_set_reported_length(ptr noundef %0, i32 noundef %.186.lcssa)
  %110 = load i32, ptr @tap_f5fileinfo, align 4
  call void @tap_queue_packet(i32 noundef %110, ptr noundef %1, ptr noundef %20)
  %111 = icmp eq ptr %.083.lcssa, null
  br i1 %111, label %120, label %112

112:                                              ; preds = %._crit_edge
  %113 = load i8, ptr %.083.lcssa, align 1
  %114 = icmp eq i8 %113, 0
  %115 = load ptr, ptr @pref_slots_regex, align 8
  %116 = icmp eq ptr %115, null
  %or.cond.i = select i1 %114, i1 true, i1 %116
  br i1 %or.cond.i, label %120, label %117

117:                                              ; preds = %112
  %118 = load i8, ptr %115, align 1
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %117, %112, %._crit_edge
  %121 = load i32, ptr @pref_info_type, align 4
  %122 = and i32 %121, -5
  %or.cond3.i = icmp eq i32 %122, 3
  %f5eth_set_info_col_inout.f5eth_set_info_col_slot.i = select i1 %or.cond3.i, ptr @f5eth_set_info_col_inout, ptr @f5eth_set_info_col_slot
  br label %f5eth_process_f5info.exit

123:                                              ; preds = %117
  %124 = call i32 @g_regex_match_simple(ptr noundef nonnull %115, ptr noundef nonnull %.083.lcssa, i32 noundef 2048, i32 noundef 0)
  %125 = icmp eq i32 %124, 1
  %126 = load i32, ptr @pref_info_type, align 4
  %127 = and i32 %126, -5
  %or.cond5.i = icmp eq i32 %127, 3
  br i1 %125, label %128, label %129

128:                                              ; preds = %123
  %f5eth_set_info_col_inout.f5eth_set_info_col_slot12.i = select i1 %or.cond5.i, ptr @f5eth_set_info_col_inout, ptr @f5eth_set_info_col_slot
  br label %f5eth_process_f5info.exit

129:                                              ; preds = %123
  %f5eth_set_info_col_inout.f5eth_set_info_col_noslot.i = select i1 %or.cond5.i, ptr @f5eth_set_info_col_inout, ptr @f5eth_set_info_col_noslot
  br label %f5eth_process_f5info.exit

f5eth_process_f5info.exit:                        ; preds = %120, %128, %129
  %f5eth_set_info_col_inout.sink.i = phi ptr [ %f5eth_set_info_col_inout.f5eth_set_info_col_noslot.i, %129 ], [ %f5eth_set_info_col_inout.f5eth_set_info_col_slot.i, %120 ], [ %f5eth_set_info_col_inout.f5eth_set_info_col_slot12.i, %128 ]
  store ptr %f5eth_set_info_col_inout.sink.i, ptr @f5eth_set_info_col, align 8
  br label %.thread

.thread:                                          ; preds = %10, %13, %4, %f5eth_process_f5info.exit
  %.082 = phi i1 [ true, %f5eth_process_f5info.exit ], [ false, %4 ], [ false, %13 ], [ false, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.082
}

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @f5eth_set_info_col_inout(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2, i32 %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @col_get_writable(ptr noundef %6, i32 noundef 25)
  %8 = load ptr, ptr %5, align 8
  tail call void @col_set_writable(ptr noundef %8, i32 noundef 25, i1 noundef zeroext true)
  %.not = icmp eq i32 %1, 0
  %9 = load ptr, ptr %5, align 8
  %info_format_out_only.val = load ptr, ptr @info_format_out_only, align 8
  %info_format_in_only.val = load ptr, ptr @info_format_in_only, align 8
  %10 = select i1 %.not, ptr %info_format_out_only.val, ptr %info_format_in_only.val
  tail call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.265, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  tail call void @col_set_writable(ptr noundef %11, i32 noundef 25, i1 noundef zeroext %7)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @f5eth_set_info_col_slot(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @col_get_writable(ptr noundef %6, i32 noundef 25)
  %8 = load ptr, ptr %5, align 8
  tail call void @col_set_writable(ptr noundef %8, i32 noundef 25, i1 noundef zeroext true)
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr @info_format_in_slot, align 8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %11, label %15

11:                                               ; preds = %9
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.259, i32 noundef 976, ptr noundef nonnull @.str.267) #12
  unreachable

12:                                               ; preds = %4
  %13 = load ptr, ptr @info_format_out_slot, align 8
  %.not11 = icmp eq ptr %13, null
  br i1 %.not11, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.259, i32 noundef 979, ptr noundef nonnull @.str.268) #12
  unreachable

15:                                               ; preds = %12, %9
  %.sink14 = phi ptr [ %10, %9 ], [ %13, %12 ]
  %16 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull %.sink14, i32 noundef %2, i32 noundef %3)
  %17 = load ptr, ptr %5, align 8
  tail call void @col_set_writable(ptr noundef %17, i32 noundef 25, i1 noundef zeroext %7)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @ip_tap_pkt(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i32 %4) #0 {
  %6 = tail call ptr @wmem_file_scope()
  %7 = load i32, ptr @proto_f5ethtrailer, align 4
  %8 = tail call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %1, i32 noundef %7, i32 noundef 0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %30, label %10

10:                                               ; preds = %5
  %11 = load i16, ptr %8, align 1
  %12 = and i16 %11, 1
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %13, label %30

13:                                               ; preds = %10
  %14 = or disjoint i16 %11, 1
  store i16 %14, ptr %8, align 1
  %15 = icmp eq ptr %3, null
  br i1 %15, label %30, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %18 = load i8, ptr %17, align 1
  %.not14 = icmp eq i8 %18, 6
  %19 = and i16 %14, -13
  br i1 %.not14, label %20, label %.sink.split

20:                                               ; preds = %16
  %21 = or disjoint i16 %19, 4
  store i16 %21, ptr %8, align 1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 8191
  %.not15 = icmp eq i16 %24, 0
  %25 = lshr exact i16 %23, 9
  %26 = and i16 %25, 16
  %27 = select i1 %.not15, i16 %26, i16 16
  %28 = and i16 %21, -57
  %29 = or disjoint i16 %27, %28
  br label %.sink.split

.sink.split:                                      ; preds = %16, %20
  %.sink = phi i16 [ %29, %20 ], [ %19, %16 ]
  %.0.ph = phi i32 [ 1, %20 ], [ 0, %16 ]
  store i16 %.sink, ptr %8, align 1
  br label %30

30:                                               ; preds = %.sink.split, %13, %10, %5
  %.0 = phi i32 [ 0, %13 ], [ 0, %5 ], [ 0, %10 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @ipv6_tap_pkt(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i32 %4) #0 {
  %6 = tail call ptr @wmem_file_scope()
  %7 = load i32, ptr @proto_f5ethtrailer, align 4
  %8 = tail call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %1, i32 noundef %7, i32 noundef 0)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %5
  %11 = load i16, ptr %8, align 1
  %12 = and i16 %11, 1
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %13, label %20

13:                                               ; preds = %10
  %14 = or disjoint i16 %11, 1
  store i16 %14, ptr %8, align 1
  %15 = icmp eq ptr %3, null
  br i1 %15, label %20, label %.sink.split

.sink.split:                                      ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %17 = load i8, ptr %16, align 2
  %.not11 = icmp eq i8 %17, 6
  %18 = and i16 %14, -13
  %19 = or disjoint i16 %18, 4
  %.sink = select i1 %.not11, i16 %19, i16 %18
  %.0.ph = zext i1 %.not11 to i32
  store i16 %.sink, ptr %8, align 1
  br label %20

20:                                               ; preds = %.sink.split, %13, %10, %5
  %.0 = phi i32 [ 0, %13 ], [ 0, %5 ], [ 0, %10 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal range(i32 0, 2) i32 @tcp_tap_pkt(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i32 %4) #0 {
  %6 = alloca %struct.subtree_search, align 8
  %7 = tail call ptr @wmem_file_scope()
  %8 = load i32, ptr @proto_f5ethtrailer, align 4
  %9 = tail call ptr @p_get_proto_data(ptr noundef %7, ptr noundef %1, i32 noundef %8, i32 noundef 0)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %56, label %11

11:                                               ; preds = %5
  %12 = load i16, ptr %9, align 1
  %13 = and i16 %12, 2
  %.not = icmp eq i16 %13, 0
  br i1 %.not, label %14, label %56

14:                                               ; preds = %11
  %15 = or disjoint i16 %12, 2
  store i16 %15, ptr %9, align 1
  %16 = icmp eq ptr %3, null
  br i1 %16, label %56, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %19 = load i16, ptr %18, align 2
  %20 = shl i16 %19, 5
  %21 = and i16 %20, 64
  %22 = and i16 %15, -193
  %23 = or disjoint i16 %21, %22
  store i16 %23, ptr %9, align 1
  %24 = load i16, ptr %18, align 2
  %25 = shl i16 %24, 4
  %26 = and i16 %25, 256
  %27 = and i16 %23, -897
  %28 = or disjoint i16 %27, %26
  store i16 %28, ptr %9, align 1
  %29 = and i16 %12, 3072
  %.not24 = icmp eq i16 %29, 3072
  br i1 %.not24, label %56, label %30

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %56

35:                                               ; preds = %30
  %36 = and i16 %15, 3134
  %or.cond17.i = icmp eq i16 %36, 1030
  br i1 %or.cond17.i, label %37, label %perform_analysis.exit

37:                                               ; preds = %35
  %38 = and i16 %28, 12608
  %or.cond21.i = icmp eq i16 %38, 4160
  br i1 %or.cond21.i, label %.sink.split.i, label %39

39:                                               ; preds = %37
  %40 = and i16 %28, 12544
  %or.cond23.i = icmp eq i16 %40, 256
  br i1 %or.cond23.i, label %.sink.split.i, label %perform_analysis.exit

.sink.split.i:                                    ; preds = %39, %37
  %.sink28.i = phi i8 [ 10, %37 ], [ 12, %39 ]
  %41 = or i8 %.sink28.i, %32
  br label %perform_analysis.exit

perform_analysis.exit:                            ; preds = %35, %39, %.sink.split.i
  %42 = phi i8 [ %32, %35 ], [ %32, %39 ], [ %41, %.sink.split.i ]
  %43 = or i8 %42, 1
  store i8 %43, ptr %31, align 1
  %44 = and i8 %42, 8
  %.not25 = icmp eq i8 %44, 0
  br i1 %.not25, label %56, label %45

45:                                               ; preds = %perform_analysis.exit
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr @proto_f5ethtrailer, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = icmp eq ptr %47, null
  %50 = icmp eq i32 %48, -1
  %or.cond.i = or i1 %49, %50
  br i1 %or.cond.i, label %find_subtree.exit.thread, label %find_subtree.exit

find_subtree.exit.thread:                         ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %56

find_subtree.exit:                                ; preds = %45
  store ptr null, ptr %6, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %48, ptr %51, align 8
  call void @proto_tree_children_foreach(ptr noundef nonnull %47, ptr noundef nonnull @compare_subtree, ptr noundef nonnull %6)
  %52 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not26 = icmp eq ptr %52, null
  br i1 %.not26, label %56, label %53

53:                                               ; preds = %find_subtree.exit
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %55 = load ptr, ptr %54, align 8
  call fastcc void @render_analysis(ptr noundef %55, ptr noundef %1, ptr noundef nonnull %52, ptr noundef nonnull %9)
  br label %56

56:                                               ; preds = %find_subtree.exit.thread, %17, %30, %perform_analysis.exit, %53, %find_subtree.exit, %14, %11, %5
  %.0 = phi i32 [ 0, %14 ], [ 0, %5 ], [ 0, %11 ], [ 1, %find_subtree.exit ], [ 1, %53 ], [ 1, %perform_analysis.exit ], [ 1, %30 ], [ 1, %17 ], [ 1, %find_subtree.exit.thread ]
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @col_get_writable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_writable(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_prepend_fence_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @perform_analysis(ptr noundef captures(none) %0) unnamed_addr #4 {
  %2 = load i16, ptr %0, align 1
  %3 = and i16 %2, 3134
  %or.cond17 = icmp eq i16 %3, 1030
  br i1 %or.cond17, label %4, label %11

4:                                                ; preds = %1
  %5 = and i16 %2, 13248
  %or.cond21 = icmp eq i16 %5, 4160
  br i1 %or.cond21, label %.sink.split, label %6

6:                                                ; preds = %4
  %7 = and i16 %2, 13056
  %or.cond23 = icmp eq i16 %7, 256
  br i1 %or.cond23, label %.sink.split, label %11

.sink.split:                                      ; preds = %6, %4
  %.sink28 = phi i8 [ 10, %4 ], [ 12, %6 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %9 = load i8, ptr %8, align 1
  %10 = or i8 %9, %.sink28
  store i8 %10, ptr %8, align 1
  br label %11

11:                                               ; preds = %.sink.split, %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = load i8, ptr %12, align 1
  %14 = or i8 %13, 1
  store i8 %14, ptr %12, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @render_analysis(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %30, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_analysis, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 2
  store i32 %20, ptr %18, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %11, %14, %17
  %21 = load i8, ptr %7, align 1
  %22 = and i8 %21, 2
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %25, label %23

23:                                               ; preds = %proto_item_set_generated.exit
  %24 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @ei_f5eth_flowreuse)
  %.pre = load i8, ptr %7, align 1
  br label %25

25:                                               ; preds = %23, %proto_item_set_generated.exit
  %26 = phi i8 [ %.pre, %23 ], [ %21, %proto_item_set_generated.exit ]
  %27 = and i8 %26, 4
  %.not11 = icmp eq i8 %27, 0
  br i1 %.not11, label %30, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %13, ptr noundef nonnull @ei_f5eth_flowlost)
  br label %30

30:                                               ; preds = %25, %28, %4, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @proto_tree_children_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @compare_subtree(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %16, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %5, align 8
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %16, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = tail call ptr @proto_item_get_subtree(ptr noundef nonnull %0)
  store ptr %15, ptr %1, align 8
  br label %16

16:                                               ; preds = %14, %8, %6, %3, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_get_subtree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @remove_tap_listener(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint_with_data(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_get_frame_protocols(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @proto_is_frame_protocol(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @address_to_str_buf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare signext i8 @tvb_get_int8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @render_f5dptv1_tlvhdr(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i32, ptr @hf_trailer_hdr, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0)
  %7 = load i32, ptr @ett_f5ethtrailer_trailer_hdr, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7)
  %9 = load i32, ptr @hf_provider, align 4
  %10 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %3)
  %11 = load i32, ptr %3, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.290, i32 noundef %11)
  %12 = load i32, ptr @hf_type, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %8, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %4)
  %14 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.291, i32 noundef %14)
  %15 = load i32, ptr @hf_length, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %15, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %17 = load i32, ptr @hf_version, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %17, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @have_tap_listener(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tfs_get_string(i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @displayIPv6as4(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = tail call i32 @tvb_memeql(ptr noundef %3, i32 noundef %4, ptr noundef nonnull @ipv4as6prefix, i64 noundef 12)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %6
  %10 = icmp sgt i32 %1, -1
  br i1 %10, label %11, label %proto_item_set_hidden.exit

11:                                               ; preds = %9
  %12 = add i32 %4, 12
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %12, i32 noundef 4, i32 noundef 0)
  %.not.i = icmp ne ptr %13, null
  %or.cond.not = select i1 %5, i1 %.not.i, i1 false
  br i1 %or.cond.not, label %14, label %proto_item_set_hidden.exit

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 1
  store i32 %20, ptr %18, align 4
  br label %proto_item_set_hidden.exit

21:                                               ; preds = %6
  %22 = tail call i32 @tvb_memeql(ptr noundef %3, i32 noundef %4, ptr noundef nonnull @f5rtdomprefix, i64 noundef 10)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %proto_item_set_hidden.exit

24:                                               ; preds = %21
  %25 = icmp sgt i32 %1, -1
  br i1 %25, label %26, label %proto_item_set_hidden.exit30

26:                                               ; preds = %24
  %27 = add i32 %4, 12
  %28 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %27, i32 noundef 4, i32 noundef 0)
  br i1 %5, label %29, label %proto_item_set_hidden.exit30.thread

29:                                               ; preds = %26
  %.not.i28 = icmp eq ptr %28, null
  br i1 %.not.i28, label %proto_item_set_hidden.exit30, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %32 = load ptr, ptr %31, align 8
  %.not5.i29 = icmp eq ptr %32, null
  br i1 %.not5.i29, label %proto_item_set_hidden.exit30, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, 1
  store i32 %36, ptr %34, align 4
  br label %proto_item_set_hidden.exit30

proto_item_set_hidden.exit30:                     ; preds = %33, %30, %29, %24
  %37 = icmp sgt i32 %2, -1
  br i1 %37, label %41, label %proto_item_set_hidden.exit

proto_item_set_hidden.exit30.thread:              ; preds = %26
  %38 = icmp sgt i32 %2, -1
  br i1 %38, label %.thread, label %proto_item_set_hidden.exit

.thread:                                          ; preds = %proto_item_set_hidden.exit30.thread
  %39 = add i32 %4, 10
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %2, ptr noundef %3, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  br label %proto_item_set_hidden.exit

41:                                               ; preds = %proto_item_set_hidden.exit30
  %42 = add i32 %4, 10
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %2, ptr noundef %3, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %.not.i31 = icmp ne ptr %43, null
  %or.cond2.not = select i1 %5, i1 %.not.i31, i1 false
  br i1 %or.cond2.not, label %44, label %proto_item_set_hidden.exit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %46 = load ptr, ptr %45, align 8
  %.not5.i32 = icmp eq ptr %46, null
  br i1 %.not5.i32, label %proto_item_set_hidden.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, 1
  store i32 %50, ptr %48, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %47, %44, %.thread, %proto_item_set_hidden.exit30.thread, %17, %14, %21, %41, %proto_item_set_hidden.exit30, %9, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @f5eth_add_tls_element(ptr noundef captures(address_is_null) %0, ptr noundef %1, i32 noundef range(i32 8, 330) %2, i32 noundef range(i32 1, 65) %3) unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %4
  %7 = zext nneg i32 %3 to i64
  %8 = tail call i32 @tvb_memeql(ptr noundef %1, i32 noundef %2, ptr noundef nonnull @f5tls_zeros, i64 noundef %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %3
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  %16 = tail call i32 @tvb_memeql(ptr noundef %1, i32 noundef %2, ptr noundef %15, i64 noundef %7)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %14, %10
  %19 = tail call ptr @wmem_file_scope()
  %20 = load ptr, ptr %0, align 8
  %21 = tail call ptr @wmem_realloc(ptr noundef %19, ptr noundef %20, i64 noundef %7) #13
  store ptr %21, ptr %0, align 8
  store i32 %3, ptr %11, align 8
  %22 = tail call ptr @tvb_memcpy(ptr noundef %1, ptr noundef %21, i32 noundef %2, i64 noundef %7)
  br label %23

23:                                               ; preds = %14, %4, %6, %18
  %.0 = phi i1 [ true, %18 ], [ false, %4 ], [ false, %6 ], [ false, %14 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noalias ptr @f5eth_add_tls_keylog(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 6) %1, ptr %.0.val, i32 %.8.val, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
switch.lookup:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = shl i32 %.8.val, 1
  %6 = or disjoint i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @wmem_alloc(ptr noundef %4, i64 noundef %7) #11
  %9 = sext i32 %.8.val to i64
  %10 = tail call ptr @bytes_to_hexstr(ptr noundef %8, ptr noundef %.0.val, i64 noundef %9)
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = shl i32 %14, 1
  %16 = or disjoint i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = tail call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef %17) #11
  %19 = sext i32 %14 to i64
  %20 = tail call ptr @bytes_to_hexstr(ptr noundef %18, ptr noundef %12, i64 noundef %19)
  store i8 0, ptr %20, align 1
  %21 = tail call ptr @wmem_file_scope()
  %22 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.f5eth_add_tls_keylog, i64 %22
  %switch.load = load ptr, ptr %switch.gep, align 8
  %23 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %21, ptr noundef nonnull %switch.load, ptr noundef %8, ptr noundef %18)
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @bytes_to_hexstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @str_to_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @tvb_set_reported_length(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @g_regex_match_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @f5eth_set_info_col_noslot(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @col_get_writable(ptr noundef %6, i32 noundef 25)
  %8 = load ptr, ptr %5, align 8
  tail call void @col_set_writable(ptr noundef %8, i32 noundef 25, i1 noundef zeroext true)
  %.not = icmp eq i32 %1, 0
  %9 = load ptr, ptr %5, align 8
  %info_format_out_noslot.val = load ptr, ptr @info_format_out_noslot, align 8
  %info_format_in_noslot.val = load ptr, ptr @info_format_in_noslot, align 8
  %10 = select i1 %.not, ptr %info_format_out_noslot.val, ptr %info_format_in_noslot.val
  tail call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %9, i32 noundef 25, ptr noundef %10, i32 noundef %3)
  %11 = load ptr, ptr %5, align 8
  tail call void @col_set_writable(ptr noundef %11, i32 noundef 25, i1 noundef zeroext %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind null_pointer_is_valid sspstrong willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!11 = !{ptr @f5eth_set_info_col_inout, ptr @f5eth_set_info_col_noslot, ptr @f5eth_set_info_col_slot}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
