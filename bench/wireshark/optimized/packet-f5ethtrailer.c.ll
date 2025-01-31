; ModuleID = 'bench/wireshark/original/packet-f5ethtrailer.c.ll'
source_filename = "bench/wireshark/original/packet-f5ethtrailer.c.ll"
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
%struct.subtree_search = type { ptr, i32 }

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
@proto_f5ethtrailer = internal unnamed_addr global i32 0, align 4
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
@provider_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.190 = private unnamed_addr constant [37 x i8] c"F5 Ethernet trailer provider - Noise\00", align 1
@.str.191 = private unnamed_addr constant [6 x i8] c"Noise\00", align 1
@.str.192 = private unnamed_addr constant [28 x i8] c"f5ethtrailer.provider.noise\00", align 1
@proto_f5ethtrailer_dpt_noise = internal unnamed_addr global i32 0, align 4
@.str.193 = private unnamed_addr constant [28 x i8] c"f5ethtrailer.noise_type_ver\00", align 1
@.str.194 = private unnamed_addr constant [26 x i8] c"F5 Ethernet Trailer Noise\00", align 1
@noise_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.195 = private unnamed_addr constant [44 x i8] c"F5 Ethernet Trailer Protocol - TLS Provider\00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c"f5ethtrailer.tls\00", align 1
@proto_f5ethtrailer_dpt_tls = internal unnamed_addr global i32 0, align 4
@.str.197 = private unnamed_addr constant [26 x i8] c"f5ethtrailer.tls_type_ver\00", align 1
@.str.198 = private unnamed_addr constant [24 x i8] c"F5 Ethernet Trailer TLS\00", align 1
@tls_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.199 = private unnamed_addr constant [19 x i8] c"f5ethtrailer.noise\00", align 1
@f5dpt_noise_handle = internal unnamed_addr global ptr null, align 8
@f5dpt_tls_handle = internal unnamed_addr global ptr null, align 8
@.str.200 = private unnamed_addr constant [7 x i8] c"F5 TCP\00", align 1
@.str.201 = private unnamed_addr constant [7 x i8] c"F5 UDP\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c"F5 IP\00", align 1
@tap_f5ethtrailer = internal unnamed_addr global i32 -1, align 4
@.str.203 = private unnamed_addr constant [12 x i8] c"f5_tmm_dist\00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"f5_virt_dist\00", align 1
@.str.205 = private unnamed_addr constant [12 x i8] c"eth.trailer\00", align 1
@.str.206 = private unnamed_addr constant [20 x i8] c"F5 Ethernet Trailer\00", align 1
@.str.207 = private unnamed_addr constant [8 x i8] c"ip.addr\00", align 1
@hf_ip_ipaddr = internal unnamed_addr global i32 0, align 4
@.str.208 = private unnamed_addr constant [10 x i8] c"ipv6.addr\00", align 1
@hf_ip6_ip6addr = internal unnamed_addr global i32 0, align 4
@.str.209 = private unnamed_addr constant [9 x i8] c"tcp.port\00", align 1
@hf_tcp_tcpport = internal unnamed_addr global i32 0, align 4
@.str.210 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@hf_udp_udpport = internal unnamed_addr global i32 0, align 4
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
@proto_f5fileinfo = internal unnamed_addr global i32 0, align 4
@tap_f5fileinfo = internal unnamed_addr global i32 -1, align 4
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
@info_format_in_only = internal unnamed_addr global ptr null, align 8
@info_format_out_only = internal unnamed_addr global ptr null, align 8
@info_format_in_slot = internal unnamed_addr global ptr null, align 8
@info_format_out_slot = internal unnamed_addr global ptr null, align 8
@info_format_in_noslot = internal unnamed_addr global ptr null, align 8
@info_format_out_noslot = internal unnamed_addr global ptr null, align 8
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
@f5eth_set_info_col = internal unnamed_addr global ptr @f5eth_set_info_col_slot, align 8
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
@.str.275 = private unnamed_addr constant [24 x i8] c"tmm Packet Distribution\00", align 1
@.str.276 = private unnamed_addr constant [41 x i8] c"tmm Byte Distribution (excludes trailer)\00", align 1
@.str.277 = private unnamed_addr constant [13 x i8] c"direction in\00", align 1
@.str.278 = private unnamed_addr constant [14 x i8] c"direction out\00", align 1
@.str.279 = private unnamed_addr constant [10 x i8] c"flow none\00", align 1
@.str.280 = private unnamed_addr constant [21 x i8] c"flow without virtual\00", align 1
@.str.281 = private unnamed_addr constant [18 x i8] c"flow with virtual\00", align 1
@.str.282 = private unnamed_addr constant [32 x i8] c"F5//Virtual Server Distribution\00", align 1
@st_node_virtpktdist = internal unnamed_addr global i32 -1, align 4
@st_node_virtbytedist = internal unnamed_addr global i32 -1, align 4
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
@switch.table.f5eth_add_tls_keylog = private unnamed_addr constant [6 x ptr] [ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_register_f5ethtrailer() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.160) #7
  store i32 %1, ptr @proto_f5ethtrailer, align 4
  %2 = tail call ptr @expert_register_protocol(i32 noundef %1) #7
  tail call void @expert_register_field_array(ptr noundef %2, ptr noundef nonnull @proto_register_f5ethtrailer.ei, i32 noundef 4) #7
  %3 = load i32, ptr @proto_f5ethtrailer, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_f5ethtrailer.hf, i32 noundef 73) #7
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_f5ethtrailer.ett, i32 noundef 12) #7
  %4 = load i32, ptr @proto_f5ethtrailer, align 4
  %5 = tail call ptr @prefs_register_protocol(i32 noundef %4, ptr noundef nonnull @f5ethtrailer_prefs) #7
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.162, ptr noundef nonnull @.str.163, ptr noundef nonnull @pref_walk_trailer) #7
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.166, ptr noundef nonnull @pref_pop_other_fields) #7
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.169, ptr noundef nonnull @pref_perform_analysis) #7
  tail call void @prefs_register_static_text_preference(ptr noundef %5, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.172) #7
  tail call void @prefs_register_obsolete_preference(ptr noundef %5, ptr noundef nonnull @.str.173) #7
  tail call void @prefs_register_enum_preference(ptr noundef %5, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.176, ptr noundef nonnull @pref_info_type, ptr noundef nonnull @f5eth_display_strings, i32 noundef 1) #7
  tail call void @prefs_register_string_preference(ptr noundef %5, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.179, ptr noundef nonnull @pref_brief_inout_chars) #7
  tail call void @prefs_register_string_preference(ptr noundef %5, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.182, ptr noundef nonnull @pref_slots_regex) #7
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.185, ptr noundef nonnull @rstcause_in_info) #7
  tail call void @prefs_register_bool_preference(ptr noundef %5, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, ptr noundef nonnull @pref_generate_keylog) #7
  tail call void @register_init_routine(ptr noundef nonnull @proto_init_f5ethtrailer) #7
  tail call void @register_cleanup_routine(ptr noundef nonnull @f5ethtrailer_cleanup) #7
  %6 = load i32, ptr @proto_f5ethtrailer, align 4
  %7 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.189, i32 noundef %6, i32 noundef 5, i32 noundef 1) #7
  store ptr %7, ptr @provider_subdissector_table, align 8
  %8 = load i32, ptr @proto_f5ethtrailer, align 4
  %9 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.192, i32 noundef %8, i32 noundef 30) #7
  store i32 %9, ptr @proto_f5ethtrailer_dpt_noise, align 4
  %10 = load i32, ptr @proto_f5ethtrailer, align 4
  %11 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.193, ptr noundef nonnull @.str.194, i32 noundef %10, i32 noundef 7, i32 noundef 1) #7
  store ptr %11, ptr @noise_subdissector_table, align 8
  %12 = load i32, ptr @proto_f5ethtrailer, align 4
  %13 = tail call i32 @proto_register_protocol_in_name_only(ptr noundef nonnull @.str.195, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.196, i32 noundef %12, i32 noundef 30) #7
  store i32 %13, ptr @proto_f5ethtrailer_dpt_tls, align 4
  %14 = load i32, ptr @proto_f5ethtrailer, align 4
  %15 = tail call ptr @register_dissector_table(ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.198, i32 noundef %14, i32 noundef 7, i32 noundef 1) #7
  store ptr %15, ptr @tls_subdissector_table, align 8
  %16 = load i32, ptr @proto_f5ethtrailer_dpt_noise, align 4
  %17 = tail call ptr @register_dissector(ptr noundef nonnull @.str.199, ptr noundef nonnull @dissect_dpt_trailer_noise, i32 noundef %16) #7
  store ptr %17, ptr @f5dpt_noise_handle, align 8
  %18 = load i32, ptr @proto_f5ethtrailer_dpt_tls, align 4
  %19 = tail call ptr @register_dissector(ptr noundef nonnull @.str.196, ptr noundef nonnull @dissect_dpt_trailer_tls, i32 noundef %18) #7
  store ptr %19, ptr @f5dpt_tls_handle, align 8
  tail call void @register_conversation_filter(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.200, ptr noundef nonnull @f5_tcp_conv_valid, ptr noundef nonnull @f5_tcp_conv_filter, ptr noundef null) #7
  tail call void @register_conversation_filter(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.201, ptr noundef nonnull @f5_udp_conv_valid, ptr noundef nonnull @f5_udp_conv_filter, ptr noundef null) #7
  tail call void @register_conversation_filter(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.202, ptr noundef nonnull @f5_ip_conv_valid, ptr noundef nonnull @f5_ip_conv_filter, ptr noundef null) #7
  %20 = tail call i32 @register_tap(ptr noundef nonnull @.str.160) #7
  store i32 %20, ptr @tap_f5ethtrailer, align 4
  %21 = tail call ptr @stats_tree_register_plugin(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.273, i32 noundef 65536, ptr noundef nonnull @f5eth_tmmdist_stats_tree_packet, ptr noundef nonnull @f5eth_tmmdist_stats_tree_init, ptr noundef null) #7
  %22 = tail call ptr @stats_tree_register_plugin(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.204, ptr noundef nonnull @.str.282, i32 noundef 65536, ptr noundef nonnull @f5eth_virtdist_stats_tree_packet, ptr noundef nonnull @f5eth_virtdist_stats_tree_init, ptr noundef null) #7
  tail call void @f5ethtrailer_prefs()
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @f5ethtrailer_prefs() #0 {
  %1 = load ptr, ptr @info_format_in_only, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %1) #7
  %2 = load ptr, ptr @info_format_out_only, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %2) #7
  %3 = load ptr, ptr @info_format_in_slot, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %3) #7
  %4 = load ptr, ptr @info_format_out_slot, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %4) #7
  %5 = load ptr, ptr @info_format_in_noslot, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %5) #7
  %6 = load ptr, ptr @info_format_out_noslot, align 8
  tail call void @wmem_free(ptr noundef null, ptr noundef %6) #7
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
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #8
  %12 = icmp ugt i64 %11, 1
  br i1 %12, label %13, label %40

13:                                               ; preds = %10
  %14 = load i8, ptr %9, align 1
  %15 = sext i8 %14 to i32
  %16 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.239, i32 noundef %15) #7
  store ptr %16, ptr @info_format_in_only, align 8
  %17 = load ptr, ptr @pref_brief_inout_chars, align 8
  %18 = getelementptr i8, ptr %17, i64 1
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.239, i32 noundef %20) #7
  store ptr %21, ptr @info_format_out_only, align 8
  %22 = load ptr, ptr @pref_brief_inout_chars, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.240, i32 noundef %24) #7
  store ptr %25, ptr @info_format_in_slot, align 8
  %26 = load ptr, ptr @pref_brief_inout_chars, align 8
  %27 = getelementptr i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.240, i32 noundef %29) #7
  store ptr %30, ptr @info_format_out_slot, align 8
  %31 = load ptr, ptr @pref_brief_inout_chars, align 8
  %32 = load i8, ptr %31, align 1
  %33 = sext i8 %32 to i32
  %34 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.241, i32 noundef %33) #7
  store ptr %34, ptr @info_format_in_noslot, align 8
  %35 = load ptr, ptr @pref_brief_inout_chars, align 8
  %36 = getelementptr i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull @.str.241, i32 noundef %38) #7
  br label %54

40:                                               ; preds = %10, %8
  %41 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.242) #7
  store ptr %41, ptr @info_format_in_only, align 8
  %42 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.243) #7
  store ptr %42, ptr @info_format_out_only, align 8
  %43 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.244) #7
  store ptr %43, ptr @info_format_in_slot, align 8
  %44 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.245) #7
  store ptr %44, ptr @info_format_out_slot, align 8
  %45 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.246) #7
  store ptr %45, ptr @info_format_in_noslot, align 8
  %46 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @.str.247) #7
  br label %54

47:                                               ; preds = %0
  %48 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @info_format_full_in_only) #7
  store ptr %48, ptr @info_format_in_only, align 8
  %49 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @info_format_full_out_only) #7
  store ptr %49, ptr @info_format_out_only, align 8
  %50 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @info_format_full_in_slot) #7
  store ptr %50, ptr @info_format_in_slot, align 8
  %51 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @info_format_full_out_slot) #7
  store ptr %51, ptr @info_format_out_slot, align 8
  %52 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @info_format_full_in_noslot) #7
  store ptr %52, ptr @info_format_in_noslot, align 8
  %53 = tail call noalias ptr @wmem_strdup(ptr noundef null, ptr noundef nonnull @info_format_full_out_noslot) #7
  br label %54

54:                                               ; preds = %13, %40, %47
  %.sink = phi ptr [ %39, %13 ], [ %46, %40 ], [ %53, %47 ]
  store ptr %.sink, ptr @info_format_out_noslot, align 8
  ret void
}

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_static_text_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prefs_register_string_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @register_init_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @proto_init_f5ethtrailer() #0 {
  %1 = load i32, ptr @pref_info_type, align 4
  %2 = add i32 %1, -3
  %switch.and = and i32 %2, -5
  %switch.selectcmp = icmp eq i32 %switch.and, 0
  %3 = select i1 %switch.selectcmp, ptr @f5eth_set_info_col_inout, ptr @f5eth_set_info_col_slot
  store ptr %3, ptr @f5eth_set_info_col, align 8
  %4 = load i32, ptr @pref_perform_analysis, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %23, label %5

5:                                                ; preds = %0
  %6 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.255, ptr noundef nonnull @tap_ip_enabled, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @ip_tap_pkt, ptr noundef null, ptr noundef null) #7
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %10, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr %6, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.256, i32 noundef 5, ptr noundef nonnull @.str.257, i64 noundef 3580, ptr noundef nonnull @__func__.proto_init_f5ethtrailer, ptr noundef nonnull @.str.258, ptr noundef %8) #7
  %9 = tail call ptr @g_string_free(ptr noundef nonnull %6, i32 noundef 1) #7
  br label %11

10:                                               ; preds = %5
  store i32 1, ptr @tap_ip_enabled, align 4
  br label %11

11:                                               ; preds = %10, %7
  %12 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.259, ptr noundef nonnull @tap_ipv6_enabled, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @ipv6_tap_pkt, ptr noundef null, ptr noundef null) #7
  %.not12 = icmp eq ptr %12, null
  br i1 %.not12, label %16, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %12, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.256, i32 noundef 5, ptr noundef nonnull @.str.257, i64 noundef 3588, ptr noundef nonnull @__func__.proto_init_f5ethtrailer, ptr noundef nonnull @.str.260, ptr noundef %14) #7
  %15 = tail call ptr @g_string_free(ptr noundef nonnull %12, i32 noundef 1) #7
  br label %17

16:                                               ; preds = %11
  store i32 1, ptr @tap_ipv6_enabled, align 4
  br label %17

17:                                               ; preds = %16, %13
  %18 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str.261, ptr noundef nonnull @tap_tcp_enabled, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef nonnull @tcp_tap_pkt, ptr noundef null, ptr noundef null) #7
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %22, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %18, align 8
  tail call void (ptr, i32, ptr, i64, ptr, ptr, ...) @ws_log_full(ptr noundef nonnull @.str.256, i32 noundef 5, ptr noundef nonnull @.str.257, i64 noundef 3596, ptr noundef nonnull @__func__.proto_init_f5ethtrailer, ptr noundef nonnull @.str.262, ptr noundef %20) #7
  %21 = tail call ptr @g_string_free(ptr noundef nonnull %18, i32 noundef 1) #7
  br label %23

22:                                               ; preds = %17
  store i32 1, ptr @tap_tcp_enabled, align 4
  br label %23

23:                                               ; preds = %19, %22, %0
  ret void
}

declare void @register_cleanup_routine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @f5ethtrailer_cleanup() #0 {
  %1 = load i32, ptr @tap_tcp_enabled, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @remove_tap_listener(ptr noundef nonnull @tap_tcp_enabled) #7
  store i32 0, ptr @tap_tcp_enabled, align 4
  br label %3

3:                                                ; preds = %2, %0
  %4 = load i32, ptr @tap_ipv6_enabled, align 4
  %.not1 = icmp eq i32 %4, 0
  br i1 %.not1, label %6, label %5

5:                                                ; preds = %3
  tail call void @remove_tap_listener(ptr noundef nonnull @tap_ipv6_enabled) #7
  store i32 0, ptr @tap_ipv6_enabled, align 4
  br label %6

6:                                                ; preds = %5, %3
  %7 = load i32, ptr @tap_ip_enabled, align 4
  %.not2 = icmp eq i32 %7, 0
  br i1 %.not2, label %9, label %8

8:                                                ; preds = %6
  tail call void @remove_tap_listener(ptr noundef nonnull @tap_ip_enabled) #7
  store i32 0, ptr @tap_ip_enabled, align 4
  br label %9

9:                                                ; preds = %8, %6
  ret void
}

declare ptr @register_dissector_table(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @proto_register_protocol_in_name_only(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dpt_trailer_noise(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #7
  %6 = zext i16 %5 to i32
  %7 = shl nuw i32 %6, 16
  %8 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #7
  %9 = zext i16 %8 to i32
  %10 = or disjoint i32 %7, %9
  %11 = load ptr, ptr @noise_subdissector_table, align 8
  %12 = tail call i32 @dissector_try_uint_new(ptr noundef %11, i32 noundef %10, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef %3) #7
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_dpt_trailer_tls(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = load i32, ptr @pref_generate_keylog, align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %35, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noalias ptr @wmem_alloc0(ptr noundef %8, i64 noundef 16) #7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 50
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 8
  %.not21 = icmp eq i16 %14, 0
  br i1 %.not21, label %15, label %24

15:                                               ; preds = %6
  %16 = tail call nonnull ptr @find_or_create_conversation(ptr noundef nonnull %1) #7
  %17 = load i32, ptr @proto_f5ethtrailer_dpt_tls, align 4
  %18 = tail call ptr @conversation_get_proto_data(ptr noundef nonnull %16, i32 noundef %17) #7
  store ptr %18, ptr %9, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = tail call ptr @wmem_file_scope() #7
  %22 = tail call noalias ptr @wmem_alloc0(ptr noundef %21, i64 noundef 112) #7
  store ptr %22, ptr %9, align 8
  %23 = load i32, ptr @proto_f5ethtrailer_dpt_tls, align 4
  tail call void @conversation_add_proto_data(ptr noundef nonnull %16, i32 noundef %23, ptr noundef %22) #7
  br label %24

24:                                               ; preds = %15, %20, %6
  %25 = tail call ptr @wmem_file_scope() #7
  %26 = load i32, ptr @proto_f5ethtrailer_dpt_tls, align 4
  %27 = tail call ptr @p_get_proto_data(ptr noundef %25, ptr noundef nonnull %1, i32 noundef %26, i32 noundef 0) #7
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %27, ptr %28, align 8
  %29 = icmp eq ptr %27, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %24
  %31 = tail call ptr @wmem_file_scope() #7
  %32 = tail call noalias ptr @wmem_alloc0(ptr noundef %31, i64 noundef 48) #7
  store ptr %32, ptr %28, align 8
  %33 = tail call ptr @wmem_file_scope() #7
  %34 = load i32, ptr @proto_f5ethtrailer_dpt_tls, align 4
  tail call void @p_add_proto_data(ptr noundef %33, ptr noundef nonnull %1, i32 noundef %34, i32 noundef 0, ptr noundef %32) #7
  br label %35

35:                                               ; preds = %24, %30, %4
  %.0 = phi ptr [ %9, %30 ], [ %9, %24 ], [ null, %4 ]
  %36 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #7
  %37 = zext i16 %36 to i32
  %38 = shl nuw i32 %37, 16
  %39 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #7
  %40 = zext i16 %39 to i32
  %41 = or disjoint i32 %38, %40
  %42 = load ptr, ptr @tls_subdissector_table, align 8
  %43 = tail call i32 @dissector_try_uint_new(ptr noundef %42, i32 noundef %41, ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef %.0) #7
  ret i32 %43
}

declare void @register_conversation_filter(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @f5_tcp_conv_valid(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = load ptr, ptr %5, align 8
  call void @proto_get_frame_protocols(ptr noundef %6, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @proto_is_frame_protocol(ptr noundef %7, ptr noundef nonnull @.str.160) #7
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 0
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  %or.cond = select i1 %10, i1 %12, i1 false
  %13 = icmp ne i32 %8, 0
  %narrow = select i1 %or.cond, i1 %13, i1 false
  %14 = zext i1 %narrow to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @f5_tcp_conv_filter(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [46 x i8], align 16
  %4 = alloca [46 x i8], align 16
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
  call void @address_to_str_buf(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 46) #7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @address_to_str_buf(ptr noundef nonnull %13, ptr noundef nonnull %4, i32 noundef 46) #7
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
  call void @address_to_str_buf(ptr noundef nonnull %23, ptr noundef nonnull %3, i32 noundef 46) #7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @address_to_str_buf(ptr noundef nonnull %24, ptr noundef nonnull %4, i32 noundef 46) #7
  %25 = load i8, ptr %3, align 16
  %26 = icmp ne i8 %25, 0
  %27 = load i8, ptr %4, align 16
  %28 = icmp ne i8 %27, 0
  %or.cond7 = select i1 %26, i1 %28, i1 false
  br i1 %or.cond7, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %22, %11
  %.str.268.sink = phi ptr [ @.str.267, %11 ], [ @.str.268, %22 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %32 = load i32, ptr %31, align 8
  %33 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull %.str.268.sink, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %30, i32 noundef %32, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %30, i32 noundef %32) #7
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %2, %7, %18, %22, %11
  %.0 = phi ptr [ null, %11 ], [ null, %22 ], [ null, %18 ], [ null, %7 ], [ null, %2 ], [ %33, %.thread.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @f5_udp_conv_valid(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %6 = load ptr, ptr %5, align 8
  call void @proto_get_frame_protocols(ptr noundef %6, ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @proto_is_frame_protocol(ptr noundef %7, ptr noundef nonnull @.str.160) #7
  %9 = load i32, ptr %3, align 4
  %10 = icmp ne i32 %9, 0
  %11 = load i32, ptr %4, align 4
  %12 = icmp ne i32 %11, 0
  %or.cond = select i1 %10, i1 %12, i1 false
  %13 = icmp ne i32 %8, 0
  %narrow = select i1 %or.cond, i1 %13, i1 false
  %14 = zext i1 %narrow to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @f5_udp_conv_filter(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [46 x i8], align 16
  %4 = alloca [46 x i8], align 16
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
  call void @address_to_str_buf(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 46) #7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @address_to_str_buf(ptr noundef nonnull %13, ptr noundef nonnull %4, i32 noundef 46) #7
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
  call void @address_to_str_buf(ptr noundef nonnull %23, ptr noundef nonnull %3, i32 noundef 46) #7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @address_to_str_buf(ptr noundef nonnull %24, ptr noundef nonnull %4, i32 noundef 46) #7
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
  %33 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull %.str.270.sink, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %30, i32 noundef %32, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef %30, i32 noundef %32) #7
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %2, %7, %18, %22, %11
  %.0 = phi ptr [ null, %11 ], [ null, %22 ], [ null, %18 ], [ null, %7 ], [ null, %2 ], [ %33, %.thread.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @f5_ip_conv_valid(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %5 = load ptr, ptr %4, align 8
  call void @proto_get_frame_protocols(ptr noundef %5, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @proto_is_frame_protocol(ptr noundef %6, ptr noundef nonnull @.str.160) #7
  %8 = load i32, ptr %3, align 4
  %9 = icmp ne i32 %8, 0
  %10 = icmp ne i32 %7, 0
  %11 = select i1 %9, i1 %10, i1 false
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @f5_ip_conv_filter(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [46 x i8], align 16
  %4 = alloca [46 x i8], align 16
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
  call void @address_to_str_buf(ptr noundef nonnull %12, ptr noundef nonnull %3, i32 noundef 46) #7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @address_to_str_buf(ptr noundef nonnull %13, ptr noundef nonnull %4, i32 noundef 46) #7
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
  call void @address_to_str_buf(ptr noundef nonnull %23, ptr noundef nonnull %3, i32 noundef 46) #7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  call void @address_to_str_buf(ptr noundef nonnull %24, ptr noundef nonnull %4, i32 noundef 46) #7
  %25 = load i8, ptr %3, align 16
  %26 = icmp ne i8 %25, 0
  %27 = load i8, ptr %4, align 16
  %28 = icmp ne i8 %27, 0
  %or.cond7 = select i1 %26, i1 %28, i1 false
  br i1 %or.cond7, label %.thread.sink.split, label %.thread

.thread.sink.split:                               ; preds = %22, %11
  %.str.272.sink = phi ptr [ @.str.271, %11 ], [ @.str.272, %22 ]
  %29 = call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef null, ptr noundef nonnull %.str.272.sink, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %2, %7, %18, %22, %11
  %.0 = phi ptr [ null, %11 ], [ null, %22 ], [ null, %18 ], [ null, %7 ], [ null, %2 ], [ %29, %.thread.sink.split ]
  ret ptr %.0
}

declare i32 @register_tap(ptr noundef) local_unnamed_addr #1

declare ptr @stats_tree_register_plugin(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @f5eth_tmmdist_stats_tree_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly %3, i32 %4) #0 {
  %6 = alloca [17 x i8], align 16
  %7 = icmp eq ptr %3, null
  br i1 %7, label %48, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 34
  %13 = load i16, ptr %12, align 2
  %14 = zext i16 %13 to i32
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 17, ptr noundef nonnull @.str.274, i32 noundef %11, i32 noundef %14) #7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = sub i32 %19, %21
  %23 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.275, i32 noundef 0, i32 noundef 1, i32 noundef 1) #7
  %24 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.276, i32 noundef 0, i32 noundef 1, i32 noundef %22) #7
  %25 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %23, i32 noundef 1, i32 noundef 1) #7
  %26 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %6, i32 noundef %24, i32 noundef 1, i32 noundef %22) #7
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 48
  %30 = icmp eq i8 %29, 16
  %.str.277..str.278 = select i1 %30, ptr @.str.277, ptr @.str.278
  %.str.278..str.277 = select i1 %30, ptr @.str.278, ptr @.str.277
  %31 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %.str.277..str.278, i32 noundef %25, i32 noundef 0, i32 noundef 1) #7
  %32 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %.str.277..str.278, i32 noundef %26, i32 noundef 0, i32 noundef %22) #7
  %33 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %.str.278..str.277, i32 noundef %25, i32 noundef 0, i32 noundef 0) #7
  %34 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %.str.278..str.277, i32 noundef %26, i32 noundef 0, i32 noundef 0) #7
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %.sink.split

38:                                               ; preds = %8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, 0
  %.str.279..str.280 = select i1 %41, ptr @.str.279, ptr @.str.280
  %.str.280..str.279 = select i1 %41, ptr @.str.280, ptr @.str.279
  br label %.sink.split

.sink.split:                                      ; preds = %8, %38
  %.str.280.sink74.sink = phi ptr [ %.str.279..str.280, %38 ], [ @.str.281, %8 ]
  %.str.279.sink73.sink = phi ptr [ %.str.280..str.279, %38 ], [ @.str.280, %8 ]
  %.str.281.sink75 = phi ptr [ @.str.281, %38 ], [ @.str.279, %8 ]
  %42 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %.str.280.sink74.sink, i32 noundef %25, i32 noundef 0, i32 noundef 1) #7
  %43 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %.str.280.sink74.sink, i32 noundef %26, i32 noundef 0, i32 noundef %22) #7
  %44 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %.str.279.sink73.sink, i32 noundef %25, i32 noundef 0, i32 noundef 0) #7
  %45 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %.str.279.sink73.sink, i32 noundef %26, i32 noundef 0, i32 noundef 0) #7
  %46 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %.str.281.sink75, i32 noundef %25, i32 noundef 0, i32 noundef 0) #7
  %47 = call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %.str.281.sink75, i32 noundef %26, i32 noundef 0, i32 noundef 0) #7
  br label %48

48:                                               ; preds = %.sink.split, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @f5eth_tmmdist_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.275, i32 noundef 0, i32 noundef 0, i32 noundef 1) #7
  %3 = tail call i32 @stats_tree_manip_node_int(i32 noundef 4, ptr noundef %0, ptr noundef nonnull @.str.275, i32 noundef 0, i32 noundef 1, i32 noundef 4194304) #7
  %4 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.276, i32 noundef 0, i32 noundef 0, i32 noundef 1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @f5eth_virtdist_stats_tree_packet(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly %3, i32 %4) #0 {
  %6 = icmp eq ptr %3, null
  br i1 %6, label %35, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = sub i32 %11, %13
  %15 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.283, i32 noundef 0, i32 noundef 1, i32 noundef 1) #7
  %16 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.284, i32 noundef 0, i32 noundef 1, i32 noundef %14) #7
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
  %26 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.285, i32 noundef %24, i32 noundef 1, i32 noundef 1) #7
  br label %.sink.split

27:                                               ; preds = %20
  %28 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull @.str.286, i32 noundef %24, i32 noundef 1, i32 noundef 1) #7
  br label %.sink.split

29:                                               ; preds = %7
  %30 = load i32, ptr @st_node_virtpktdist, align 4
  %31 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef nonnull %18, i32 noundef %30, i32 noundef 1, i32 noundef 1) #7
  %32 = load ptr, ptr %17, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %25, %27, %29
  %.sink = phi ptr [ %32, %29 ], [ @.str.286, %27 ], [ @.str.285, %25 ]
  %33 = load i32, ptr @st_node_virtbytedist, align 4
  %34 = tail call i32 @stats_tree_manip_node_int(i32 noundef 0, ptr noundef %0, ptr noundef %.sink, i32 noundef %33, i32 noundef 1, i32 noundef %14) #7
  br label %35

35:                                               ; preds = %.sink.split, %5
  %.0 = phi i32 [ 0, %5 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @f5eth_virtdist_stats_tree_init(ptr noundef %0) #0 {
  %2 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.283, i32 noundef 0, i32 noundef 0, i32 noundef 1) #7
  store i32 %2, ptr @st_node_virtpktdist, align 4
  %3 = tail call i32 @stats_tree_manip_node_int(i32 noundef 4, ptr noundef %0, ptr noundef nonnull @.str.283, i32 noundef 0, i32 noundef 1, i32 noundef 4194304) #7
  %4 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.284, i32 noundef 0, i32 noundef 0, i32 noundef 1) #7
  store i32 %4, ptr @st_node_virtbytedist, align 4
  %5 = load i32, ptr @st_node_virtpktdist, align 4
  %6 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.285, i32 noundef %5, i32 noundef 0, i32 noundef 1) #7
  %7 = load i32, ptr @st_node_virtpktdist, align 4
  %8 = tail call i32 @stats_tree_manip_node_int(i32 noundef 4, ptr noundef %0, ptr noundef nonnull @.str.285, i32 noundef %7, i32 noundef 1, i32 noundef 4194304) #7
  %9 = load i32, ptr @st_node_virtpktdist, align 4
  %10 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.286, i32 noundef %9, i32 noundef 0, i32 noundef 1) #7
  %11 = load i32, ptr @st_node_virtpktdist, align 4
  %12 = tail call i32 @stats_tree_manip_node_int(i32 noundef 4, ptr noundef %0, ptr noundef nonnull @.str.286, i32 noundef %11, i32 noundef 1, i32 noundef 4194304) #7
  %13 = load i32, ptr @st_node_virtbytedist, align 4
  %14 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.285, i32 noundef %13, i32 noundef 0, i32 noundef 1) #7
  %15 = load i32, ptr @st_node_virtbytedist, align 4
  %16 = tail call i32 @stats_tree_manip_node_int(i32 noundef 4, ptr noundef %0, ptr noundef nonnull @.str.285, i32 noundef %15, i32 noundef 1, i32 noundef 4194304) #7
  %17 = load i32, ptr @st_node_virtbytedist, align 4
  %18 = tail call i32 @stats_tree_create_node(ptr noundef %0, ptr noundef nonnull @.str.286, i32 noundef %17, i32 noundef 0, i32 noundef 1) #7
  %19 = load i32, ptr @st_node_virtbytedist, align 4
  %20 = tail call i32 @stats_tree_manip_node_int(i32 noundef 4, ptr noundef %0, ptr noundef nonnull @.str.286, i32 noundef %19, i32 noundef 1, i32 noundef 4194304) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_f5ethtrailer() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_f5ethtrailer, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.205, ptr noundef nonnull @dissect_f5ethtrailer, ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.160, i32 noundef %1, i32 noundef 1) #7
  %2 = load ptr, ptr @f5dpt_noise_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 1, ptr noundef %2) #7
  %3 = load i32, ptr @proto_f5ethtrailer_dpt_noise, align 4
  %4 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dpt_trailer_noise_low, i32 noundef %3) #7
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.193, i32 noundef 65538, ptr noundef %4) #7
  %5 = load i32, ptr @proto_f5ethtrailer_dpt_noise, align 4
  %6 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dpt_trailer_noise_low, i32 noundef %5) #7
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.193, i32 noundef 65539, ptr noundef %6) #7
  %7 = load i32, ptr @proto_f5ethtrailer_dpt_noise, align 4
  %8 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dpt_trailer_noise_low, i32 noundef %7) #7
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.193, i32 noundef 65540, ptr noundef %8) #7
  %9 = load i32, ptr @proto_f5ethtrailer_dpt_noise, align 4
  %10 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dpt_trailer_noise_med, i32 noundef %9) #7
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.193, i32 noundef 131076, ptr noundef %10) #7
  %11 = load i32, ptr @proto_f5ethtrailer_dpt_noise, align 4
  %12 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dpt_trailer_noise_high, i32 noundef %11) #7
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.193, i32 noundef 196609, ptr noundef %12) #7
  %13 = load ptr, ptr @f5dpt_tls_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.3, i32 noundef 4, ptr noundef %13) #7
  %14 = load i32, ptr @proto_f5ethtrailer_dpt_tls, align 4
  %15 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dpt_trailer_tls_type0, i32 noundef %14) #7
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.197, i32 noundef 0, ptr noundef %15) #7
  %16 = load i32, ptr @proto_f5ethtrailer_dpt_tls, align 4
  %17 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dpt_trailer_tls_extended, i32 noundef %16) #7
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.197, i32 noundef 65536, ptr noundef %17) #7
  %18 = load i32, ptr @proto_f5ethtrailer_dpt_tls, align 4
  %19 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dpt_trailer_tls_type2, i32 noundef %18) #7
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.197, i32 noundef 131072, ptr noundef %19) #7
  %20 = load i32, ptr @proto_f5ethtrailer_dpt_tls, align 4
  %21 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dpt_trailer_tls_type2, i32 noundef %20) #7
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.197, i32 noundef 131073, ptr noundef %21) #7
  %22 = load i32, ptr @proto_f5ethtrailer_dpt_tls, align 4
  %23 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_dpt_trailer_tls_extended, i32 noundef %22) #7
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.197, i32 noundef 196608, ptr noundef %23) #7
  %24 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.207) #7
  store i32 %24, ptr @hf_ip_ipaddr, align 4
  %25 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.208) #7
  store i32 %25, ptr @hf_ip6_ip6addr, align 4
  %26 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.209) #7
  store i32 %26, ptr @hf_tcp_tcpport, align 4
  %27 = tail call i32 @proto_registrar_get_id_byname(ptr noundef nonnull @.str.210) #7
  store i32 %27, ptr @hf_udp_udpport, align 4
  ret void
}

declare void @heur_dissector_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_f5ethtrailer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 @tvb_reported_length(ptr noundef %0) #7
  %9 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  %.not = icmp eq i32 %8, %9
  br i1 %.not, label %.preheader137, label %.loopexit136

.preheader137:                                    ; preds = %4
  %10 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef 0) #7
  %.not117149 = icmp eq i32 %10, 0
  br i1 %.not117149, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader137, %13
  %.0110150 = phi i32 [ %14, %13 ], [ 0, %.preheader137 ]
  %11 = tail call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef %.0110150) #7
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %.lr.ph
  %14 = add i32 %.0110150, 1
  %15 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %14) #7
  %.not117 = icmp eq i32 %15, 0
  br i1 %.not117, label %.critedge, label %.lr.ph, !llvm.loop !4

.critedge:                                        ; preds = %.lr.ph, %13, %.preheader137
  %.0110.lcssa = phi i32 [ 0, %.preheader137 ], [ %14, %13 ], [ %.0110150, %.lr.ph ]
  %16 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0110.lcssa) #7
  %17 = icmp ult i32 %16, 7
  br i1 %17, label %.loopexit136, label %.preheader134

.preheader134:                                    ; preds = %.critedge, %53
  %.1 = phi i32 [ %39, %53 ], [ %.0110.lcssa, %.critedge ]
  %umin = tail call i32 @llvm.umin.i32(i32 %.1, i32 4)
  %18 = sub i32 %16, %.1
  %19 = icmp ugt i32 %18, 11
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %.preheader134
  %21 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %.1) #7
  %22 = icmp eq i32 %21, -169955083
  %23 = add i32 %.1, 4
  br i1 %22, label %24, label %.preheader

24:                                               ; preds = %20
  %25 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %23) #7
  %26 = zext i16 %25 to i32
  %27 = icmp ult i32 %16, %26
  br i1 %27, label %.loopexit136, label %.loopexit135

28:                                               ; preds = %.preheader
  %29 = add nuw nsw i32 %.0111153, 1
  %.0111.neg = xor i32 %.0111153, -1
  %exitcond.not = icmp eq i32 %.0111153, %umin
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !6

.preheader:                                       ; preds = %20, %28
  %.0111.neg154 = phi i32 [ %.0111.neg, %28 ], [ 0, %20 ]
  %.0111153 = phi i32 [ %29, %28 ], [ 0, %20 ]
  %30 = add i32 %23, %.0111.neg154
  %31 = tail call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %30) #7
  %32 = icmp eq i32 %31, -169955083
  br i1 %32, label %33, label %28

33:                                               ; preds = %.preheader
  %34 = add i32 %30, 4
  %35 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %34) #7
  %36 = zext i16 %35 to i32
  %37 = icmp ult i32 %16, %36
  br i1 %37, label %.loopexit136, label %.loopexit135

.loopexit:                                        ; preds = %28, %.preheader134
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #7
  %39 = add i32 %.1, 1
  %40 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %39) #7
  %41 = zext i8 %40 to i32
  %42 = add nuw nsw i32 %41, 2
  %43 = add i32 %.1, 2
  %44 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %43) #7
  %45 = icmp ule i32 %42, %16
  %46 = add i8 %38, -1
  %47 = icmp ult i8 %46, 3
  %or.cond3 = select i1 %45, i1 %47, i1 false
  %48 = add i8 %40, -5
  %49 = icmp ult i8 %48, -122
  %or.cond7 = select i1 %or.cond3, i1 %49, i1 false
  %50 = icmp ult i8 %44, 4
  %or.cond9 = select i1 %or.cond7, i1 %50, i1 false
  br i1 %or.cond9, label %.loopexit135, label %51

51:                                               ; preds = %.loopexit
  %52 = load i32, ptr @pref_walk_trailer, align 4
  %.not118 = icmp eq i32 %52, 0
  br i1 %.not118, label %.loopexit136, label %53

53:                                               ; preds = %51
  %54 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1) #7
  %55 = icmp slt i32 %54, 8
  br i1 %55, label %.loopexit136, label %.preheader134, !llvm.loop !7

.loopexit135:                                     ; preds = %.loopexit, %33, %24
  %56 = phi i1 [ true, %24 ], [ true, %33 ], [ false, %.loopexit ]
  %.not120 = phi i1 [ true, %24 ], [ false, %33 ], [ true, %.loopexit ]
  %.2 = phi i32 [ %.1, %24 ], [ %30, %33 ], [ %.1, %.loopexit ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noalias ptr @wmem_alloc0(ptr noundef %58, i64 noundef 40) #7
  store i32 1752450337, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store i16 -1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 34
  store i16 -1, ptr %61, align 2
  %.not119 = icmp eq ptr %2, null
  br i1 %.not119, label %71, label %62

62:                                               ; preds = %.loopexit135
  %63 = load i32, ptr @proto_f5ethtrailer, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %63, ptr noundef %0, i32 noundef %.2, i32 noundef -1, i32 noundef 0) #7
  %65 = load i32, ptr @ett_f5ethtrailer, align 4
  %66 = tail call ptr @proto_item_add_subtree(ptr noundef %64, i32 noundef %65) #7
  br i1 %.not120, label %71, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr @hf_orig_fcs, align 4
  %69 = add i32 %.2, -4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %68, ptr noundef %0, i32 noundef %69, i32 noundef 4, i32 noundef 0) #7
  br label %71

71:                                               ; preds = %62, %67, %.loopexit135
  %.0108 = phi ptr [ %66, %67 ], [ %66, %62 ], [ null, %.loopexit135 ]
  %.0106 = phi ptr [ %64, %67 ], [ %64, %62 ], [ null, %.loopexit135 ]
  %72 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.2) #7
  br i1 %56, label %73, label %156

73:                                               ; preds = %71
  %74 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %72, i32 noundef 4) #7
  %75 = zext i16 %74 to i32
  %76 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %72, i32 noundef 6) #7
  %77 = zext i16 %76 to i32
  %78 = load i32, ptr @hf_trailer_hdr, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %.0108, i32 noundef %78, ptr noundef %72, i32 noundef 0, i32 noundef 8, i32 noundef 0) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %79, ptr noundef nonnull @.str.287, i32 noundef %77) #7
  %80 = load i32, ptr @ett_f5ethtrailer_trailer_hdr, align 4
  %81 = tail call ptr @proto_item_add_subtree(ptr noundef %79, i32 noundef %80) #7
  %82 = load i32, ptr @hf_dpt_magic, align 4
  %83 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %72, i32 noundef 0, i32 noundef 4, i32 noundef 0) #7
  %84 = load i32, ptr @hf_dpt_len, align 4
  %85 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %84, ptr noundef %72, i32 noundef 4, i32 noundef 2, i32 noundef 0) #7
  %86 = load i32, ptr @hf_dpt_ver, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %86, ptr noundef %72, i32 noundef 6, i32 noundef 2, i32 noundef 0) #7
  %or.cond.not.i = icmp eq i16 %76, 1
  br i1 %or.cond.not.i, label %.preheader.i, label %109

.preheader.i:                                     ; preds = %73
  %88 = tail call i32 @tvb_reported_length_remaining(ptr noundef %72, i32 noundef 8) #7
  %89 = icmp sgt i32 %88, 7
  br i1 %89, label %.lr.ph.i, label %dissect_dpt_trailer.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %.not.i.i = icmp eq ptr %.0108, null
  br i1 %.not.i.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %dissect_dpt_trailer_unknown.exit.us.i
  %.06467.us.i = phi i32 [ %106, %dissect_dpt_trailer_unknown.exit.us.i ], [ 8, %.lr.ph.i ]
  %90 = add i32 %.06467.us.i, 4
  %91 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %72, i32 noundef %90) #7
  %92 = zext i16 %91 to i32
  %93 = icmp ugt i16 %91, 7
  br i1 %93, label %94, label %.split.us.i

94:                                               ; preds = %.lr.ph.split.us.i
  %95 = tail call i32 @tvb_reported_length_remaining(ptr noundef %72, i32 noundef %.06467.us.i) #7
  %96 = icmp slt i32 %95, %92
  br i1 %96, label %.split.us.i, label %97

97:                                               ; preds = %94
  %98 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %72, i32 noundef %.06467.us.i) #7
  %99 = zext i16 %98 to i32
  %100 = tail call ptr @tvb_new_subset_length(ptr noundef %72, i32 noundef %.06467.us.i, i32 noundef %92) #7
  %101 = load ptr, ptr @provider_subdissector_table, align 8
  %102 = tail call i32 @dissector_try_uint_new(ptr noundef %101, i32 noundef %99, ptr noundef %100, ptr noundef %1, ptr noundef null, i32 noundef 0, ptr noundef nonnull %59) #7
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %dissect_dpt_trailer_unknown.exit.us.i

104:                                              ; preds = %97
  %105 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %100, i32 noundef 4) #7
  br label %dissect_dpt_trailer_unknown.exit.us.i

dissect_dpt_trailer_unknown.exit.us.i:            ; preds = %104, %97
  %106 = add i32 %.06467.us.i, %92
  %107 = tail call i32 @tvb_reported_length_remaining(ptr noundef %72, i32 noundef %106) #7
  %108 = icmp sgt i32 %107, 7
  br i1 %108, label %.lr.ph.split.us.i, label %dissect_dpt_trailer.exit, !llvm.loop !8

109:                                              ; preds = %73
  %110 = load i32, ptr @hf_data, align 4
  %111 = add nsw i32 %75, -8
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %.0108, i32 noundef %110, ptr noundef %72, i32 noundef 8, i32 noundef %111, i32 noundef 0) #7
  br label %dissect_dpt_trailer.exit

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %dissect_dpt_trailer_unknown.exit.i
  %.06467.i = phi i32 [ %153, %dissect_dpt_trailer_unknown.exit.i ], [ 8, %.lr.ph.i ]
  %113 = add i32 %.06467.i, 4
  %114 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %72, i32 noundef %113) #7
  %115 = zext i16 %114 to i32
  %116 = icmp ugt i16 %114, 7
  br i1 %116, label %117, label %.split.us.i

117:                                              ; preds = %.lr.ph.split.i
  %118 = tail call i32 @tvb_reported_length_remaining(ptr noundef %72, i32 noundef %.06467.i) #7
  %119 = icmp slt i32 %118, %115
  br i1 %119, label %.split.us.i, label %136

.split.us.i:                                      ; preds = %117, %.lr.ph.split.i, %94, %.lr.ph.split.us.i
  %.us-phi.i = phi i32 [ %90, %.lr.ph.split.us.i ], [ %90, %94 ], [ %113, %.lr.ph.split.i ], [ %113, %117 ]
  %.us-phi68.i = phi i1 [ %93, %.lr.ph.split.us.i ], [ %93, %94 ], [ %116, %.lr.ph.split.i ], [ %116, %117 ]
  %.us-phi69.i = phi i32 [ %.06467.us.i, %.lr.ph.split.us.i ], [ %.06467.us.i, %94 ], [ %.06467.i, %.lr.ph.split.i ], [ %.06467.i, %117 ]
  %120 = load i32, ptr @hf_dpt_unknown, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %.0108, i32 noundef %120, ptr noundef %72, i32 noundef %.us-phi69.i, i32 noundef 8, i32 noundef 0) #7
  %122 = load i32, ptr @ett_f5ethtrailer_unknown, align 4
  %123 = tail call ptr @proto_item_add_subtree(ptr noundef %121, i32 noundef %122) #7
  %124 = load i32, ptr @hf_provider, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %72, i32 noundef %.us-phi69.i, i32 noundef 2, i32 noundef 0) #7
  %126 = load i32, ptr @hf_type, align 4
  %127 = add i32 %.us-phi69.i, 2
  %128 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %126, ptr noundef %72, i32 noundef %127, i32 noundef 2, i32 noundef 0) #7
  %129 = load i32, ptr @hf_length, align 4
  %130 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %129, ptr noundef %72, i32 noundef %.us-phi.i, i32 noundef 2, i32 noundef 0) #7
  %131 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %130, ptr noundef nonnull @ei_f5eth_badlen) #7
  br i1 %.us-phi68.i, label %132, label %dissect_dpt_trailer.exit

132:                                              ; preds = %.split.us.i
  %133 = load i32, ptr @hf_version, align 4
  %134 = add i32 %.us-phi69.i, 6
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %133, ptr noundef %72, i32 noundef %134, i32 noundef 2, i32 noundef 0) #7
  br label %dissect_dpt_trailer.exit

136:                                              ; preds = %117
  %137 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %72, i32 noundef %.06467.i) #7
  %138 = zext i16 %137 to i32
  %139 = tail call ptr @tvb_new_subset_length(ptr noundef %72, i32 noundef %.06467.i, i32 noundef %115) #7
  %140 = load ptr, ptr @provider_subdissector_table, align 8
  %141 = tail call i32 @dissector_try_uint_new(ptr noundef %140, i32 noundef %138, ptr noundef %139, ptr noundef %1, ptr noundef nonnull %.0108, i32 noundef 0, ptr noundef nonnull %59) #7
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %dissect_dpt_trailer_unknown.exit.i

143:                                              ; preds = %136
  %144 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %139, i32 noundef 4) #7
  %145 = zext i16 %144 to i32
  %146 = load i32, ptr @hf_dpt_unknown, align 4
  %147 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %.0108, i32 noundef %146, ptr noundef %139, i32 noundef 0, i32 noundef %145, i32 noundef 0) #7
  %148 = load i32, ptr @ett_f5ethtrailer_unknown, align 4
  %149 = tail call ptr @proto_item_add_subtree(ptr noundef %147, i32 noundef %148) #7
  tail call fastcc void @render_f5dptv1_tlvhdr(ptr noundef %139, ptr noundef %149)
  %150 = load i32, ptr @hf_data, align 4
  %151 = add nsw i32 %145, -8
  %152 = tail call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %139, i32 noundef 8, i32 noundef %151, i32 noundef 0) #7
  br label %dissect_dpt_trailer_unknown.exit.i

dissect_dpt_trailer_unknown.exit.i:               ; preds = %143, %136
  %153 = add i32 %.06467.i, %115
  %154 = tail call i32 @tvb_reported_length_remaining(ptr noundef %72, i32 noundef %153) #7
  %155 = icmp sgt i32 %154, 7
  br i1 %155, label %.lr.ph.split.i, label %dissect_dpt_trailer.exit, !llvm.loop !8

156:                                              ; preds = %71
  %157 = tail call i32 @tvb_reported_length_remaining(ptr noundef %72, i32 noundef 0) #7
  %158 = icmp sgt i32 %157, 6
  br i1 %158, label %.lr.ph.i127, label %dissect_dpt_trailer.exit

.lr.ph.i127:                                      ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %161 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %162 = getelementptr inbounds nuw i8, ptr %59, i64 36
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %59, i64 24
  br label %166

166:                                              ; preds = %dissect_high_trailer.exit.i, %.lr.ph.i127
  %.078124.i = phi i32 [ 0, %.lr.ph.i127 ], [ %696, %dissect_high_trailer.exit.i ]
  %167 = add i32 %.078124.i, 1
  %168 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %167) #7
  %169 = add i8 %168, 2
  %170 = zext i8 %169 to i32
  %171 = call i32 @tvb_reported_length_remaining(ptr noundef %72, i32 noundef %.078124.i) #7
  %172 = icmp slt i32 %171, %170
  %173 = add i8 %168, 117
  %174 = icmp ult i8 %173, 122
  %or.cond5.i = or i1 %174, %172
  br i1 %or.cond5.i, label %dissect_dpt_trailer.exit, label %175

175:                                              ; preds = %166
  %176 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %.078124.i) #7
  %177 = add i32 %.078124.i, 2
  %178 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %177) #7
  switch i8 %176, label %dissect_dpt_trailer.exit [
    i8 1, label %179
    i8 2, label %334
    i8 3, label %541
  ]

179:                                              ; preds = %175
  %180 = load i32, ptr @hf_low_id, align 4
  %181 = call ptr @proto_tree_add_item(ptr noundef %.0108, i32 noundef %180, ptr noundef %72, i32 noundef %.078124.i, i32 noundef %170, i32 noundef 0) #7
  %182 = load i32, ptr @ett_f5ethtrailer_low, align 4
  %183 = call ptr @proto_item_add_subtree(ptr noundef %181, i32 noundef %182) #7
  switch i8 %178, label %dissect_low_trailer.exit.thread.i [
    i8 0, label %184
    i8 1, label %212
  ]

184:                                              ; preds = %179
  switch i8 %168, label %dissect_low_trailer.exit.thread.i [
    i8 33, label %185
    i8 20, label %198
  ]

185:                                              ; preds = %184
  %186 = add i32 %.078124.i, 4
  %187 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %186) #7
  %188 = zext i8 %187 to i32
  %189 = load i32, ptr @hf_slot0, align 4
  %190 = load i32, ptr @tap_f5ethtrailer, align 4
  %191 = call i32 @have_tap_listener(i32 noundef %190) #7
  %.not146.i.i = icmp eq i32 %191, 0
  br i1 %.not146.i.i, label %232, label %192

192:                                              ; preds = %185
  %193 = add i32 %.078124.i, 19
  %194 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %193) #7
  %.not147.i.i = icmp eq i8 %194, 0
  br i1 %.not147.i.i, label %232, label %195

195:                                              ; preds = %192
  %196 = load ptr, ptr %57, align 8
  %197 = call ptr @tvb_get_string_enc(ptr noundef %196, ptr noundef %72, i32 noundef %193, i32 noundef 16, i32 noundef 0) #7
  br label %.sink.split.i.i

198:                                              ; preds = %184
  %199 = add i32 %.078124.i, 4
  %200 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %199) #7
  %201 = zext i8 %200 to i32
  %202 = add nuw nsw i32 %201, 1
  %203 = load i32, ptr @hf_slot1, align 4
  %204 = load i32, ptr @tap_f5ethtrailer, align 4
  %205 = call i32 @have_tap_listener(i32 noundef %204) #7
  %.not144.i.i = icmp eq i32 %205, 0
  br i1 %.not144.i.i, label %232, label %206

206:                                              ; preds = %198
  %207 = add i32 %.078124.i, 6
  %208 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %207) #7
  %.not145.i.i = icmp eq i8 %208, 0
  br i1 %.not145.i.i, label %232, label %209

209:                                              ; preds = %206
  %210 = load ptr, ptr %57, align 8
  %211 = call ptr @tvb_get_string_enc(ptr noundef %210, ptr noundef %72, i32 noundef %207, i32 noundef 16, i32 noundef 0) #7
  br label %.sink.split.i.i

212:                                              ; preds = %179
  %213 = icmp ult i8 %169, 7
  br i1 %213, label %dissect_low_trailer.exit.thread.i, label %214

214:                                              ; preds = %212
  %215 = add i32 %.078124.i, 7
  %216 = add i32 %.078124.i, 6
  %217 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %216) #7
  %218 = zext i8 %217 to i32
  %219 = add nuw nsw i32 %218, 7
  %.not.i.i128 = icmp eq i32 %219, %170
  br i1 %.not.i.i128, label %220, label %dissect_low_trailer.exit.thread.i

220:                                              ; preds = %214
  %221 = add i32 %.078124.i, 4
  %222 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %221) #7
  %223 = zext i8 %222 to i32
  %224 = add nuw nsw i32 %223, 1
  %225 = load i32, ptr @hf_slot1, align 4
  %.not142.i.i = icmp eq i8 %217, 0
  br i1 %.not142.i.i, label %232, label %226

226:                                              ; preds = %220
  %227 = load i32, ptr @tap_f5ethtrailer, align 4
  %228 = call i32 @have_tap_listener(i32 noundef %227) #7
  %.not143.i.i = icmp eq i32 %228, 0
  br i1 %.not143.i.i, label %232, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %57, align 8
  %231 = call ptr @tvb_get_string_enc(ptr noundef %230, ptr noundef %72, i32 noundef %215, i32 noundef %218, i32 noundef 0) #7
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %229, %209, %195
  %.sink.i.i = phi ptr [ %231, %229 ], [ %197, %195 ], [ %211, %209 ]
  %.0136.ph.i.i = phi i32 [ %218, %229 ], [ 16, %195 ], [ 16, %209 ]
  %.0135.ph.i.i = phi i32 [ %224, %229 ], [ %188, %195 ], [ %202, %209 ]
  %.0134.ph.i.i = phi i32 [ %225, %229 ], [ %189, %195 ], [ %203, %209 ]
  store ptr %.sink.i.i, ptr %165, align 8
  br label %232

232:                                              ; preds = %.sink.split.i.i, %226, %220, %206, %198, %192, %185
  %.0136.i.i = phi i32 [ %218, %226 ], [ 0, %220 ], [ 16, %192 ], [ 16, %185 ], [ 16, %206 ], [ 16, %198 ], [ %.0136.ph.i.i, %.sink.split.i.i ]
  %.0135.i.i = phi i32 [ %224, %226 ], [ %224, %220 ], [ %188, %192 ], [ %188, %185 ], [ %202, %206 ], [ %202, %198 ], [ %.0135.ph.i.i, %.sink.split.i.i ]
  %.0134.i.i = phi i32 [ %225, %226 ], [ %225, %220 ], [ %189, %192 ], [ %189, %185 ], [ %203, %206 ], [ %203, %198 ], [ %.0134.ph.i.i, %.sink.split.i.i ]
  %233 = add i32 %.078124.i, 3
  %234 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %233) #7
  %235 = zext i8 %234 to i32
  %.not148.i.i = icmp eq i8 %234, 0
  %236 = load i8, ptr %162, align 4
  %237 = select i1 %.not148.i.i, i8 0, i8 16
  %238 = and i8 %236, -49
  %239 = or disjoint i8 %238, %237
  store i8 %239, ptr %162, align 4
  %240 = add i32 %.078124.i, 5
  %241 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %240) #7
  %242 = zext i8 %241 to i16
  store i16 %242, ptr %61, align 2
  %243 = trunc nuw nsw i32 %.0135.i.i to i16
  store i16 %243, ptr %60, align 8
  %244 = load i32, ptr @pref_info_type, align 4
  %.not149.i.i = icmp eq i32 %244, 0
  br i1 %.not149.i.i, label %248, label %245

245:                                              ; preds = %232
  %246 = zext i8 %241 to i32
  %247 = load ptr, ptr @f5eth_set_info_col, align 8
  call void %247(ptr noundef %1, i32 noundef %235, i32 noundef %.0135.i.i, i32 noundef %246) #7, !callees !9
  br label %248

248:                                              ; preds = %245, %232
  %249 = load i32, ptr @pref_perform_analysis, align 4
  %250 = icmp eq i32 %249, 0
  %251 = icmp eq ptr %183, null
  %or.cond6.i.i = and i1 %251, %250
  br i1 %or.cond6.i.i, label %252, label %._crit_edge.i.i

252:                                              ; preds = %248
  %253 = icmp eq i8 %169, 35
  %254 = icmp eq i8 %178, 0
  %or.cond9.i.i = and i1 %253, %254
  br i1 %or.cond9.i.i, label %255, label %dissect_high_trailer.exit.i

255:                                              ; preds = %252
  %256 = load i32, ptr @tap_f5ethtrailer, align 4
  %257 = call i32 @have_tap_listener(i32 noundef %256) #7
  %.not150.i.i = icmp eq i32 %257, 0
  br i1 %.not150.i.i, label %dissect_high_trailer.exit.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %248, %255
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %258 = load i32, ptr @hf_trailer_hdr, align 4
  %259 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %258, ptr noundef %72, i32 noundef %.078124.i, i32 noundef 3, i32 noundef 0) #7
  %260 = load i32, ptr @ett_f5ethtrailer_trailer_hdr, align 4
  %261 = call ptr @proto_item_add_subtree(ptr noundef %259, i32 noundef %260) #7
  %262 = load i32, ptr @hf_type, align 4
  %263 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %261, i32 noundef %262, ptr noundef %72, i32 noundef %.078124.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #7
  %264 = load i32, ptr %7, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %259, ptr noundef nonnull @.str.289, i32 noundef %264) #7
  %265 = load i32, ptr @hf_length, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %265, ptr noundef %72, i32 noundef %167, i32 noundef 1, i32 noundef 0) #7
  %267 = load i32, ptr @hf_version, align 4
  %268 = call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %267, ptr noundef %72, i32 noundef %177, i32 noundef 1, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  %269 = load i32, ptr @hf_ingress, align 4
  %270 = zext i8 %234 to i64
  %271 = call ptr @tfs_get_string(i32 noundef %235, ptr noundef null) #7
  %272 = call ptr @tfs_get_string(i32 noundef %235, ptr noundef nonnull @f5tfs_ing) #7
  %273 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format_value(ptr noundef %183, i32 noundef %269, ptr noundef %72, i32 noundef %233, i32 noundef 1, i64 noundef %270, ptr noundef nonnull @.str.290, ptr noundef %271, ptr noundef %272) #7
  %274 = add i32 %.078124.i, 4
  %275 = call ptr @proto_tree_add_uint(ptr noundef %183, i32 noundef %.0134.i.i, ptr noundef %72, i32 noundef %274, i32 noundef 1, i32 noundef %.0135.i.i) #7
  %276 = load i32, ptr @hf_tmm, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %276, ptr noundef %72, i32 noundef %240, i32 noundef 1, i32 noundef 0) #7
  %278 = add i32 %.078124.i, 6
  %279 = icmp eq i8 %169, 35
  %280 = icmp eq i8 %178, 0
  %or.cond12.i.i = and i1 %279, %280
  br i1 %or.cond12.i.i, label %281, label %309

281:                                              ; preds = %._crit_edge.i.i
  %282 = call i32 @tvb_get_ntohl(ptr noundef %72, i32 noundef %278) #7
  %283 = zext i32 %282 to i64
  store i64 %283, ptr %164, align 8
  %284 = load i32, ptr @hf_flow_id, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %284, ptr noundef %72, i32 noundef %278, i32 noundef 4, i32 noundef 0) #7
  %286 = load i32, ptr @hf_any_flow, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %286, ptr noundef %72, i32 noundef %278, i32 noundef 4, i32 noundef 0) #7
  %.not.i.i.i = icmp eq ptr %287, null
  br i1 %.not.i.i.i, label %proto_item_set_hidden.exit.i.i, label %288

288:                                              ; preds = %281
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 32
  %290 = load ptr, ptr %289, align 8
  %.not5.i.i.i = icmp eq ptr %290, null
  br i1 %.not5.i.i.i, label %proto_item_set_hidden.exit.i.i, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 28
  %293 = load i32, ptr %292, align 4
  %294 = or i32 %293, 1
  store i32 %294, ptr %292, align 4
  br label %proto_item_set_hidden.exit.i.i

proto_item_set_hidden.exit.i.i:                   ; preds = %291, %288, %281
  %295 = add i32 %.078124.i, 10
  %296 = call i32 @tvb_get_ntohl(ptr noundef %72, i32 noundef %295) #7
  %297 = zext i32 %296 to i64
  store i64 %297, ptr %159, align 8
  %298 = load i32, ptr @hf_peer_id, align 4
  %299 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %298, ptr noundef %72, i32 noundef %295, i32 noundef 4, i32 noundef 0) #7
  %300 = load i32, ptr @hf_any_flow, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %300, ptr noundef %72, i32 noundef %295, i32 noundef 4, i32 noundef 0) #7
  %.not.i151.i.i = icmp eq ptr %301, null
  br i1 %.not.i151.i.i, label %.thread.i.i, label %302

302:                                              ; preds = %proto_item_set_hidden.exit.i.i
  %303 = getelementptr inbounds nuw i8, ptr %301, i64 32
  %304 = load ptr, ptr %303, align 8
  %.not5.i152.i.i = icmp eq ptr %304, null
  br i1 %.not5.i152.i.i, label %.thread.i.i, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %304, i64 28
  %307 = load i32, ptr %306, align 4
  %308 = or i32 %307, 1
  store i32 %308, ptr %306, align 4
  br label %.thread.i.i

309:                                              ; preds = %._crit_edge.i.i
  br i1 %251, label %dissect_high_trailer.exit.i, label %319

.thread.i.i:                                      ; preds = %305, %302, %proto_item_set_hidden.exit.i.i
  %310 = add i32 %.078124.i, 14
  %311 = load i8, ptr %162, align 4
  %312 = or i8 %311, 8
  store i8 %312, ptr %162, align 4
  %313 = load i32, ptr @hf_cf_flags, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %313, ptr noundef %72, i32 noundef %310, i32 noundef 4, i32 noundef 0) #7
  %315 = add i32 %.078124.i, 18
  %316 = load i32, ptr @hf_flow_type, align 4
  %317 = call ptr @proto_tree_add_item(ptr noundef %183, i32 noundef %316, ptr noundef %72, i32 noundef %315, i32 noundef 1, i32 noundef 0) #7
  %318 = add i32 %.078124.i, 19
  br i1 %251, label %dissect_high_trailer.exit.i, label %.thread159.i.i

319:                                              ; preds = %309
  %320 = icmp eq i8 %178, 1
  br i1 %320, label %321, label %.thread159.i.i

321:                                              ; preds = %319
  %322 = load i32, ptr @hf_vipnamelen, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef nonnull %183, i32 noundef %322, ptr noundef %72, i32 noundef %278, i32 noundef 1, i32 noundef 0) #7
  %.not.i154.i.i = icmp eq ptr %323, null
  br i1 %.not.i154.i.i, label %proto_item_set_hidden.exit156.i.i, label %324

324:                                              ; preds = %321
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 32
  %326 = load ptr, ptr %325, align 8
  %.not5.i155.i.i = icmp eq ptr %326, null
  br i1 %.not5.i155.i.i, label %proto_item_set_hidden.exit156.i.i, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 28
  %329 = load i32, ptr %328, align 4
  %330 = or i32 %329, 1
  store i32 %330, ptr %328, align 4
  br label %proto_item_set_hidden.exit156.i.i

proto_item_set_hidden.exit156.i.i:                ; preds = %327, %324, %321
  %331 = add i32 %.078124.i, 7
  br label %.thread159.i.i

.thread159.i.i:                                   ; preds = %proto_item_set_hidden.exit156.i.i, %319, %.thread.i.i
  %.1.i.i = phi i32 [ %331, %proto_item_set_hidden.exit156.i.i ], [ %278, %319 ], [ %318, %.thread.i.i ]
  %332 = load i32, ptr @hf_vip, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef nonnull %183, i32 noundef %332, ptr noundef %72, i32 noundef %.1.i.i, i32 noundef %.0136.i.i, i32 noundef 0) #7
  call void (ptr, ptr, ...) @proto_item_prepend_text(ptr noundef %333, ptr noundef nonnull @.str.291) #7
  br label %dissect_high_trailer.exit.i

334:                                              ; preds = %175
  %335 = load i32, ptr @hf_med_id, align 4
  %336 = call ptr @proto_tree_add_item(ptr noundef %.0108, i32 noundef %335, ptr noundef %72, i32 noundef %.078124.i, i32 noundef %170, i32 noundef 0) #7
  %337 = load i32, ptr @ett_f5ethtrailer_med, align 4
  %338 = call ptr @proto_item_add_subtree(ptr noundef %336, i32 noundef %337) #7
  switch i8 %178, label %dissect_low_trailer.exit.thread.i [
    i8 0, label %339
    i8 1, label %340
    i8 2, label %358
    i8 3, label %376
  ]

339:                                              ; preds = %334
  switch i8 %168, label %dissect_low_trailer.exit.thread.i [
    i8 27, label %.thread.i90.i
    i8 19, label %.thread.i90.i
    i8 6, label %.thread.i90.i
  ]

340:                                              ; preds = %334
  %341 = icmp ult i8 %169, 30
  br i1 %341, label %dissect_low_trailer.exit.thread.i, label %342

342:                                              ; preds = %340
  %343 = add i32 %.078124.i, 30
  %344 = add i32 %.078124.i, 29
  %345 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %344) #7
  %346 = zext i8 %345 to i32
  %347 = add nuw nsw i32 %346, 30
  %.not234.i.i = icmp eq i32 %347, %170
  br i1 %.not234.i.i, label %348, label %dissect_low_trailer.exit.thread.i

348:                                              ; preds = %342
  %.not261.i.i = icmp eq i8 %345, 0
  br i1 %.not261.i.i, label %.thread.i90.i, label %349

349:                                              ; preds = %348
  %350 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %343) #7
  %351 = lshr i8 %350, 1
  %352 = load i32, ptr @rstcause_in_info, align 4
  %353 = icmp ne i32 %352, 0
  %354 = icmp ult i8 %350, 2
  %or.cond21.i.i = select i1 %353, i1 %354, i1 false
  br i1 %or.cond21.i.i, label %355, label %.thread.i90.i

355:                                              ; preds = %349
  %356 = load ptr, ptr %163, align 8
  %357 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %343) #7
  br label %.thread.sink.split.i.i

358:                                              ; preds = %334
  %359 = icmp ult i8 %169, 31
  br i1 %359, label %dissect_low_trailer.exit.thread.i, label %360

360:                                              ; preds = %358
  %361 = add i32 %.078124.i, 31
  %362 = add i32 %.078124.i, 30
  %363 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %362) #7
  %364 = zext i8 %363 to i32
  %365 = add nuw nsw i32 %364, 31
  %.not232.i.i = icmp eq i32 %365, %170
  br i1 %.not232.i.i, label %366, label %dissect_low_trailer.exit.thread.i

366:                                              ; preds = %360
  %.not260.i.i = icmp eq i8 %363, 0
  br i1 %.not260.i.i, label %.thread.i90.i, label %367

367:                                              ; preds = %366
  %368 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %361) #7
  %369 = lshr i8 %368, 1
  %370 = load i32, ptr @rstcause_in_info, align 4
  %371 = icmp ne i32 %370, 0
  %372 = icmp ult i8 %368, 2
  %or.cond23.i.i = select i1 %371, i1 %372, i1 false
  br i1 %or.cond23.i.i, label %373, label %.thread.i90.i

373:                                              ; preds = %367
  %374 = load ptr, ptr %163, align 8
  %375 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %361) #7
  br label %.thread.sink.split.i.i

376:                                              ; preds = %334
  %377 = icmp ult i8 %169, 35
  br i1 %377, label %dissect_low_trailer.exit.thread.i, label %378

378:                                              ; preds = %376
  %379 = add i32 %.078124.i, 35
  %380 = add i32 %.078124.i, 34
  %381 = call signext i8 @tvb_get_gint8(ptr noundef %72, i32 noundef %380) #7
  %382 = sext i8 %381 to i32
  %383 = add nsw i32 %382, 35
  %.not.i87.i = icmp eq i32 %383, %170
  br i1 %.not.i87.i, label %384, label %dissect_low_trailer.exit.thread.i

384:                                              ; preds = %378
  %.not259.i.i = icmp eq i8 %381, 0
  br i1 %.not259.i.i, label %.thread.i90.i, label %385

385:                                              ; preds = %384
  %386 = call signext i8 @tvb_get_gint8(ptr noundef %72, i32 noundef %379) #7
  %387 = lshr i8 %386, 1
  %388 = load i32, ptr @rstcause_in_info, align 4
  %389 = icmp ne i32 %388, 0
  %390 = icmp ult i8 %386, 2
  %or.cond25.i.i = select i1 %389, i1 %390, i1 false
  br i1 %or.cond25.i.i, label %391, label %.thread.i90.i

391:                                              ; preds = %385
  %392 = load ptr, ptr %163, align 8
  %393 = call signext i8 @tvb_get_gint8(ptr noundef %72, i32 noundef %379) #7
  br label %.thread.sink.split.i.i

.thread.sink.split.i.i:                           ; preds = %391, %373, %355
  %.sink271.i.i = phi i8 [ %393, %391 ], [ %375, %373 ], [ %357, %355 ]
  %.sink268.i.i = phi i32 [ 44, %391 ], [ 40, %373 ], [ 39, %355 ]
  %.sink267.i.i = phi i32 [ %382, %391 ], [ %364, %373 ], [ %346, %355 ]
  %.sink.i94.i = phi ptr [ %392, %391 ], [ %374, %373 ], [ %356, %355 ]
  %394 = and i8 %.sink271.i.i, 1
  %.not231.i.i = icmp eq i8 %394, 0
  %395 = select i1 %.not231.i.i, ptr @.str.256, ptr @.str.296
  %396 = load ptr, ptr %57, align 8
  %397 = add i32 %.sink268.i.i, %.078124.i
  %398 = add nsw i32 %.sink267.i.i, -9
  %399 = call ptr @tvb_get_string_enc(ptr noundef %396, ptr noundef %72, i32 noundef %397, i32 noundef %398, i32 noundef 0) #7
  call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %.sink.i94.i, i32 noundef 25, ptr noundef nonnull @.str.294, ptr noundef nonnull @.str.295, ptr noundef nonnull %395, ptr noundef %399) #7
  br label %.thread.i90.i

.thread.i90.i:                                    ; preds = %.thread.sink.split.i.i, %385, %384, %367, %366, %349, %348, %339, %339, %339
  %.0220.shrunk.i.i = phi i8 [ %387, %385 ], [ %369, %367 ], [ %351, %349 ], [ -1, %339 ], [ -1, %339 ], [ -1, %339 ], [ -1, %348 ], [ -1, %366 ], [ -1, %384 ], [ 0, %.thread.sink.split.i.i ]
  %.0219.i.i = phi i32 [ %382, %385 ], [ %364, %367 ], [ %346, %349 ], [ 0, %339 ], [ 0, %339 ], [ 0, %339 ], [ 0, %348 ], [ 0, %366 ], [ 0, %384 ], [ %.sink267.i.i, %.thread.sink.split.i.i ]
  %400 = load i32, ptr @pref_perform_analysis, align 4
  %401 = icmp eq i32 %400, 0
  %402 = icmp eq ptr %338, null
  %or.cond13.i.i = and i1 %402, %401
  br i1 %or.cond13.i.i, label %dissect_high_trailer.exit.i, label %403

403:                                              ; preds = %.thread.i90.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  %404 = load i32, ptr @hf_trailer_hdr, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %404, ptr noundef %72, i32 noundef %.078124.i, i32 noundef 3, i32 noundef 0) #7
  %406 = load i32, ptr @ett_f5ethtrailer_trailer_hdr, align 4
  %407 = call ptr @proto_item_add_subtree(ptr noundef %405, i32 noundef %406) #7
  %408 = load i32, ptr @hf_type, align 4
  %409 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %407, i32 noundef %408, ptr noundef %72, i32 noundef %.078124.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #7
  %410 = load i32, ptr %6, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %405, ptr noundef nonnull @.str.289, i32 noundef %410) #7
  %411 = load i32, ptr @hf_length, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %411, ptr noundef %72, i32 noundef %167, i32 noundef 1, i32 noundef 0) #7
  %413 = load i32, ptr @hf_version, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %413, ptr noundef %72, i32 noundef %177, i32 noundef 1, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %415 = add i32 %.078124.i, 3
  %416 = icmp ne i8 %169, 8
  %417 = icmp ne i8 %178, 0
  %or.cond16.i.i = or i1 %416, %417
  br i1 %or.cond16.i.i, label %418, label %494

418:                                              ; preds = %403
  %419 = icmp eq i8 %169, 21
  %420 = icmp eq i8 %178, 0
  %or.cond19.i.i = and i1 %419, %420
  br i1 %or.cond19.i.i, label %421, label %452

421:                                              ; preds = %418
  %422 = call i32 @tvb_get_ntohl(ptr noundef %72, i32 noundef %415) #7
  %423 = zext i32 %422 to i64
  store i64 %423, ptr %164, align 8
  %424 = load i32, ptr @hf_flow_id, align 4
  %425 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %424, ptr noundef %72, i32 noundef %415, i32 noundef 4, i32 noundef 0) #7
  %426 = load i32, ptr @hf_any_flow, align 4
  %427 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %426, ptr noundef %72, i32 noundef %415, i32 noundef 4, i32 noundef 0) #7
  %.not.i.i91.i = icmp eq ptr %427, null
  br i1 %.not.i.i91.i, label %proto_item_set_hidden.exit.i93.i, label %428

428:                                              ; preds = %421
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %430 = load ptr, ptr %429, align 8
  %.not5.i.i92.i = icmp eq ptr %430, null
  br i1 %.not5.i.i92.i, label %proto_item_set_hidden.exit.i93.i, label %431

431:                                              ; preds = %428
  %432 = getelementptr inbounds nuw i8, ptr %430, i64 28
  %433 = load i32, ptr %432, align 4
  %434 = or i32 %433, 1
  store i32 %434, ptr %432, align 4
  br label %proto_item_set_hidden.exit.i93.i

proto_item_set_hidden.exit.i93.i:                 ; preds = %431, %428, %421
  %435 = add i32 %.078124.i, 7
  %436 = call i32 @tvb_get_ntohl(ptr noundef %72, i32 noundef %435) #7
  %437 = zext i32 %436 to i64
  store i64 %437, ptr %159, align 8
  %438 = load i32, ptr @hf_peer_id, align 4
  %439 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %438, ptr noundef %72, i32 noundef %435, i32 noundef 4, i32 noundef 0) #7
  %440 = load i32, ptr @hf_any_flow, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %440, ptr noundef %72, i32 noundef %435, i32 noundef 4, i32 noundef 0) #7
  %.not.i237.i.i = icmp eq ptr %441, null
  br i1 %.not.i237.i.i, label %.thread257.i.i, label %442

442:                                              ; preds = %proto_item_set_hidden.exit.i93.i
  %443 = getelementptr inbounds nuw i8, ptr %441, i64 32
  %444 = load ptr, ptr %443, align 8
  %.not5.i238.i.i = icmp eq ptr %444, null
  br i1 %.not5.i238.i.i, label %.thread257.i.i, label %445

445:                                              ; preds = %442
  %446 = getelementptr inbounds nuw i8, ptr %444, i64 28
  %447 = load i32, ptr %446, align 4
  %448 = or i32 %447, 1
  store i32 %448, ptr %446, align 4
  br label %.thread257.i.i

.thread257.i.i:                                   ; preds = %445, %442, %proto_item_set_hidden.exit.i93.i
  %449 = add i32 %.078124.i, 11
  %450 = load i8, ptr %162, align 4
  %451 = or i8 %450, 8
  store i8 %451, ptr %162, align 4
  br label %487

452:                                              ; preds = %418
  %453 = call i64 @tvb_get_ntoh64(ptr noundef %72, i32 noundef %415) #7
  store i64 %453, ptr %164, align 8
  %454 = load i32, ptr @hf_flow_id, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %454, ptr noundef %72, i32 noundef %415, i32 noundef 8, i32 noundef 0) #7
  %456 = load i32, ptr @hf_any_flow, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %456, ptr noundef %72, i32 noundef %415, i32 noundef 8, i32 noundef 0) #7
  %.not.i240.i.i = icmp eq ptr %457, null
  br i1 %.not.i240.i.i, label %proto_item_set_hidden.exit242.i.i, label %458

458:                                              ; preds = %452
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 32
  %460 = load ptr, ptr %459, align 8
  %.not5.i241.i.i = icmp eq ptr %460, null
  br i1 %.not5.i241.i.i, label %proto_item_set_hidden.exit242.i.i, label %461

461:                                              ; preds = %458
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 28
  %463 = load i32, ptr %462, align 4
  %464 = or i32 %463, 1
  store i32 %464, ptr %462, align 4
  br label %proto_item_set_hidden.exit242.i.i

proto_item_set_hidden.exit242.i.i:                ; preds = %461, %458, %452
  %465 = add i32 %.078124.i, 11
  %466 = call i64 @tvb_get_ntoh64(ptr noundef %72, i32 noundef %465) #7
  store i64 %466, ptr %159, align 8
  %467 = load i32, ptr @hf_peer_id, align 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %467, ptr noundef %72, i32 noundef %465, i32 noundef 8, i32 noundef 0) #7
  %469 = load i32, ptr @hf_any_flow, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %469, ptr noundef %72, i32 noundef %465, i32 noundef 8, i32 noundef 0) #7
  %.not.i243.i.i = icmp eq ptr %470, null
  br i1 %.not.i243.i.i, label %478, label %471

471:                                              ; preds = %proto_item_set_hidden.exit242.i.i
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 32
  %473 = load ptr, ptr %472, align 8
  %.not5.i244.i.i = icmp eq ptr %473, null
  br i1 %.not5.i244.i.i, label %478, label %474

474:                                              ; preds = %471
  %475 = getelementptr inbounds nuw i8, ptr %473, i64 28
  %476 = load i32, ptr %475, align 4
  %477 = or i32 %476, 1
  store i32 %477, ptr %475, align 4
  br label %478

478:                                              ; preds = %474, %471, %proto_item_set_hidden.exit242.i.i
  %479 = add i32 %.078124.i, 19
  %480 = load i8, ptr %162, align 4
  %481 = or i8 %480, 8
  store i8 %481, ptr %162, align 4
  %482 = icmp samesign ugt i8 %178, 2
  br i1 %482, label %483, label %487

483:                                              ; preds = %478
  %484 = load i32, ptr @hf_cf_flags2, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %484, ptr noundef %72, i32 noundef %479, i32 noundef 4, i32 noundef 0) #7
  %486 = add i32 %.078124.i, 23
  br label %487

487:                                              ; preds = %483, %478, %.thread257.i.i
  %.2.i.i = phi i32 [ %486, %483 ], [ %479, %478 ], [ %449, %.thread257.i.i ]
  %488 = load i32, ptr @hf_cf_flags, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %488, ptr noundef %72, i32 noundef %.2.i.i, i32 noundef 4, i32 noundef 0) #7
  %490 = add i32 %.2.i.i, 4
  %491 = load i32, ptr @hf_flow_type, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %338, i32 noundef %491, ptr noundef %72, i32 noundef %490, i32 noundef 1, i32 noundef 0) #7
  %493 = add i32 %.2.i.i, 5
  br label %494

494:                                              ; preds = %487, %403
  %.0218.i.i = phi i32 [ %493, %487 ], [ %415, %403 ]
  br i1 %402, label %dissect_high_trailer.exit.i, label %495

495:                                              ; preds = %494
  %496 = load i32, ptr @hf_ha_unit, align 4
  %497 = call ptr @proto_tree_add_item(ptr noundef nonnull %338, i32 noundef %496, ptr noundef %72, i32 noundef %.0218.i.i, i32 noundef 1, i32 noundef 0) #7
  %498 = add i32 %.0218.i.i, 1
  %499 = load i32, ptr @hf_reserved, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef nonnull %338, i32 noundef %499, ptr noundef %72, i32 noundef %498, i32 noundef 4, i32 noundef 0) #7
  %501 = add i32 %.0218.i.i, 5
  %502 = icmp samesign ugt i8 %178, 1
  br i1 %502, label %503, label %507

503:                                              ; preds = %495
  %504 = load i32, ptr @hf_priority, align 4
  %505 = call ptr @proto_tree_add_item(ptr noundef nonnull %338, i32 noundef %504, ptr noundef %72, i32 noundef %501, i32 noundef 1, i32 noundef 0) #7
  %506 = add i32 %.0218.i.i, 6
  br label %507

507:                                              ; preds = %503, %495
  %.3.i.i = phi i32 [ %506, %503 ], [ %501, %495 ]
  %508 = icmp ne i32 %.0219.i.i, 0
  %or.cond27.i.i = and i1 %417, %508
  br i1 %or.cond27.i.i, label %509, label %dissect_high_trailer.exit.i

509:                                              ; preds = %507
  %510 = load i32, ptr @hf_rstcause, align 4
  %511 = add nuw nsw i32 %.0219.i.i, 1
  %512 = call ptr @proto_tree_add_item(ptr noundef nonnull %338, i32 noundef %510, ptr noundef %72, i32 noundef %.3.i.i, i32 noundef %511, i32 noundef 0) #7
  %513 = load i32, ptr @ett_f5ethtrailer_rstcause, align 4
  %514 = call ptr @proto_item_add_subtree(ptr noundef %512, i32 noundef %513) #7
  %515 = load i32, ptr @hf_rstcause_len, align 4
  %516 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %515, ptr noundef %72, i32 noundef %.3.i.i, i32 noundef 1, i32 noundef 0) #7
  %cond.i.i = icmp eq i8 %.0220.shrunk.i.i, 0
  br i1 %cond.i.i, label %517, label %dissect_high_trailer.exit.i

517:                                              ; preds = %509
  %518 = add i32 %.3.i.i, 1
  %519 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %518) #7
  %520 = and i8 %519, 1
  %521 = load i32, ptr @hf_rstcause_ver, align 4
  %522 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %521, ptr noundef %72, i32 noundef %518, i32 noundef 1, i32 noundef 0) #7
  %523 = load i32, ptr @hf_rstcause_peer, align 4
  %524 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %523, ptr noundef %72, i32 noundef %518, i32 noundef 1, i32 noundef 0) #7
  %525 = add i32 %.3.i.i, 2
  %526 = call i64 @tvb_get_ntoh64(ptr noundef %72, i32 noundef %525) #7
  %527 = and i64 %526, 65535
  %528 = lshr i64 %526, 16
  %529 = load i32, ptr @hf_rstcause_val, align 4
  %530 = call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %514, i32 noundef %529, ptr noundef %72, i32 noundef %525, i32 noundef 6, i64 noundef %528, ptr noundef nonnull @.str.297, i64 noundef %528) #7
  %531 = load i32, ptr @hf_rstcause_line, align 4
  %532 = add i32 %.3.i.i, 8
  %533 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %531, ptr noundef %72, i32 noundef %532, i32 noundef 2, i32 noundef 0) #7
  %534 = add i32 %.3.i.i, 10
  %.not236.i.i = icmp eq i8 %520, 0
  %535 = select i1 %.not236.i.i, ptr @.str.256, ptr @.str.299
  %536 = load ptr, ptr %57, align 8
  %537 = add nsw i32 %.0219.i.i, -9
  %538 = call ptr @tvb_get_string_enc(ptr noundef %536, ptr noundef %72, i32 noundef %534, i32 noundef %537, i32 noundef 0) #7
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %512, ptr noundef nonnull @.str.298, i64 noundef %528, i64 noundef %527, ptr noundef nonnull %535, ptr noundef %538) #7
  %539 = load i32, ptr @hf_rstcause_txt, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %514, i32 noundef %539, ptr noundef %72, i32 noundef %534, i32 noundef %537, i32 noundef 0) #7
  br label %dissect_high_trailer.exit.i

541:                                              ; preds = %175
  %542 = load i32, ptr @hf_high_id, align 4
  %543 = call ptr @proto_tree_add_item(ptr noundef %.0108, i32 noundef %542, ptr noundef %72, i32 noundef %.078124.i, i32 noundef %170, i32 noundef 0) #7
  %544 = load i32, ptr @ett_f5ethtrailer_high, align 4
  %545 = call ptr @proto_item_add_subtree(ptr noundef %543, i32 noundef %544) #7
  %546 = icmp ne i8 %178, 0
  %547 = icmp ne i8 %169, 42
  %or.cond.i.i = or i1 %547, %546
  br i1 %or.cond.i.i, label %dissect_low_trailer.exit.thread.i, label %548

548:                                              ; preds = %541
  %549 = icmp eq ptr %545, null
  br i1 %549, label %dissect_high_trailer.exit.i, label %550

550:                                              ; preds = %548
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %551 = load i32, ptr @hf_trailer_hdr, align 4
  %552 = call ptr @proto_tree_add_item(ptr noundef nonnull %545, i32 noundef %551, ptr noundef %72, i32 noundef %.078124.i, i32 noundef 3, i32 noundef 0) #7
  %553 = load i32, ptr @ett_f5ethtrailer_trailer_hdr, align 4
  %554 = call ptr @proto_item_add_subtree(ptr noundef %552, i32 noundef %553) #7
  %555 = load i32, ptr @hf_type, align 4
  %556 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %554, i32 noundef %555, ptr noundef %72, i32 noundef %.078124.i, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #7
  %557 = load i32, ptr %5, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %552, ptr noundef nonnull @.str.289, i32 noundef %557) #7
  %558 = load i32, ptr @hf_length, align 4
  %559 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %558, ptr noundef %72, i32 noundef %167, i32 noundef 1, i32 noundef 0) #7
  %560 = load i32, ptr @hf_version, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %554, i32 noundef %560, ptr noundef %72, i32 noundef %177, i32 noundef 1, i32 noundef 0) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  %562 = add i32 %.078124.i, 3
  %563 = load i64, ptr %159, align 8
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %565, label %568

565:                                              ; preds = %550
  %566 = load i32, ptr @hf_peer_nopeer, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef nonnull %545, i32 noundef %566, ptr noundef %72, i32 noundef %562, i32 noundef 39, i32 noundef 0) #7
  br label %dissect_high_trailer.exit.i

568:                                              ; preds = %550
  %569 = call zeroext i8 @tvb_get_guint8(ptr noundef %72, i32 noundef %562) #7
  %570 = load i32, ptr @hf_peer_ipproto, align 4
  %571 = call ptr @proto_tree_add_item(ptr noundef nonnull %545, i32 noundef %570, ptr noundef %72, i32 noundef %562, i32 noundef 1, i32 noundef 0) #7
  %572 = add i32 %.078124.i, 4
  %573 = load i32, ptr @hf_peer_vlan, align 4
  %574 = call ptr @proto_tree_add_item(ptr noundef nonnull %545, i32 noundef %573, ptr noundef %72, i32 noundef %572, i32 noundef 2, i32 noundef 0) #7
  %575 = add i32 %.078124.i, 6
  %576 = load i32, ptr @pref_pop_other_fields, align 4
  %.not.i95.i = icmp eq i32 %576, 0
  br i1 %.not.i95.i, label %proto_item_set_hidden.exit.i98.i, label %577

577:                                              ; preds = %568
  %578 = load i32, ptr @hf_ip_ipaddr, align 4
  call fastcc void @displayIPv6as4(ptr noundef nonnull %545, i32 noundef %578, i32 noundef -1, ptr noundef %72, i32 noundef %575, i32 noundef 1)
  %579 = load i32, ptr @hf_ip6_ip6addr, align 4
  %580 = call ptr @proto_tree_add_item(ptr noundef nonnull %545, i32 noundef %579, ptr noundef %72, i32 noundef %575, i32 noundef 16, i32 noundef 0) #7
  %.not.i.i96.i = icmp eq ptr %580, null
  br i1 %.not.i.i96.i, label %proto_item_set_hidden.exit.i98.i, label %581

581:                                              ; preds = %577
  %582 = getelementptr inbounds nuw i8, ptr %580, i64 32
  %583 = load ptr, ptr %582, align 8
  %.not5.i.i97.i = icmp eq ptr %583, null
  br i1 %.not5.i.i97.i, label %proto_item_set_hidden.exit.i98.i, label %584

584:                                              ; preds = %581
  %585 = getelementptr inbounds nuw i8, ptr %583, i64 28
  %586 = load i32, ptr %585, align 4
  %587 = or i32 %586, 1
  store i32 %587, ptr %585, align 4
  br label %proto_item_set_hidden.exit.i98.i

proto_item_set_hidden.exit.i98.i:                 ; preds = %584, %581, %577, %568
  %588 = load i32, ptr @hf_peer_remote_addr, align 4
  %589 = load i32, ptr @hf_peer_remote_rtdom, align 4
  call fastcc void @displayIPv6as4(ptr noundef nonnull %545, i32 noundef %588, i32 noundef %589, ptr noundef %72, i32 noundef %575, i32 noundef 0)
  %590 = load i32, ptr @hf_peer_ipaddr, align 4
  %591 = load i32, ptr @hf_peer_rtdom, align 4
  call fastcc void @displayIPv6as4(ptr noundef nonnull %545, i32 noundef %590, i32 noundef %591, ptr noundef %72, i32 noundef %575, i32 noundef 1)
  %592 = load i32, ptr @hf_peer_remote_ip6addr, align 4
  %593 = call ptr @proto_tree_add_item(ptr noundef nonnull %545, i32 noundef %592, ptr noundef %72, i32 noundef %575, i32 noundef 16, i32 noundef 0) #7
  %594 = load i32, ptr @hf_peer_ip6addr, align 4
  %595 = call ptr @proto_tree_add_item(ptr noundef nonnull %545, i32 noundef %594, ptr noundef %72, i32 noundef %575, i32 noundef 16, i32 noundef 0) #7
  %.not.i111.i.i = icmp eq ptr %595, null
  br i1 %.not.i111.i.i, label %proto_item_set_hidden.exit113.i.i, label %596

596:                                              ; preds = %proto_item_set_hidden.exit.i98.i
  %597 = getelementptr inbounds nuw i8, ptr %595, i64 32
  %598 = load ptr, ptr %597, align 8
  %.not5.i112.i.i = icmp eq ptr %598, null
  br i1 %.not5.i112.i.i, label %proto_item_set_hidden.exit113.i.i, label %599

599:                                              ; preds = %596
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 28
  %601 = load i32, ptr %600, align 4
  %602 = or i32 %601, 1
  store i32 %602, ptr %600, align 4
  br label %proto_item_set_hidden.exit113.i.i

proto_item_set_hidden.exit113.i.i:                ; preds = %599, %596, %proto_item_set_hidden.exit.i98.i
  %603 = add i32 %.078124.i, 22
  %604 = load i32, ptr @pref_pop_other_fields, align 4
  %.not108.i.i = icmp eq i32 %604, 0
  br i1 %.not108.i.i, label %proto_item_set_hidden.exit116.i.i, label %605

605:                                              ; preds = %proto_item_set_hidden.exit113.i.i
  %606 = load i32, ptr @hf_ip_ipaddr, align 4
  call fastcc void @displayIPv6as4(ptr noundef nonnull %545, i32 noundef %606, i32 noundef -1, ptr noundef %72, i32 noundef %603, i32 noundef 1)
  %607 = load i32, ptr @hf_ip6_ip6addr, align 4
  %608 = call ptr @proto_tree_add_item(ptr noundef nonnull %545, i32 noundef %607, ptr noundef %72, i32 noundef %603, i32 noundef 16, i32 noundef 0) #7
  %.not.i114.i.i = icmp eq ptr %608, null
  br i1 %.not.i114.i.i, label %proto_item_set_hidden.exit116.i.i, label %609

609:                                              ; preds = %605
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 32
  %611 = load ptr, ptr %610, align 8
  %.not5.i115.i.i = icmp eq ptr %611, null
  br i1 %.not5.i115.i.i, label %proto_item_set_hidden.exit116.i.i, label %612

612:                                              ; preds = %609
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 28
  %614 = load i32, ptr %613, align 4
  %615 = or i32 %614, 1
  store i32 %615, ptr %613, align 4
  br label %proto_item_set_hidden.exit116.i.i

proto_item_set_hidden.exit116.i.i:                ; preds = %612, %609, %605, %proto_item_set_hidden.exit113.i.i
  %616 = load i32, ptr @hf_peer_local_addr, align 4
  %617 = load i32, ptr @hf_peer_local_rtdom, align 4
  call fastcc void @displayIPv6as4(ptr noundef nonnull %545, i32 noundef %616, i32 noundef %617, ptr noundef %72, i32 noundef %603, i32 noundef 0)
  %618 = load i32, ptr @hf_peer_ipaddr, align 4
  %619 = load i32, ptr @hf_peer_rtdom, align 4
  call fastcc void @displayIPv6as4(ptr noundef nonnull %545, i32 noundef %618, i32 noundef %619, ptr noundef %72, i32 noundef %603, i32 noundef 1)
  %620 = load i32, ptr @hf_peer_local_ip6addr, align 4
  %621 = call ptr @proto_tree_add_item(ptr noundef nonnull %545, i32 noundef %620, ptr noundef %72, i32 noundef %603, i32 noundef 16, i32 noundef 0) #7
  %622 = load i32, ptr @hf_peer_ip6addr, align 4
  %623 = call ptr @proto_tree_add_item(ptr noundef nonnull %545, i32 noundef %622, ptr noundef %72, i32 noundef %603, i32 noundef 16, i32 noundef 0) #7
  %.not.i117.i.i = icmp eq ptr %623, null
  br i1 %.not.i117.i.i, label %proto_item_set_hidden.exit119.i.i, label %624

624:                                              ; preds = %proto_item_set_hidden.exit116.i.i
  %625 = getelementptr inbounds nuw i8, ptr %623, i64 32
  %626 = load ptr, ptr %625, align 8
  %.not5.i118.i.i = icmp eq ptr %626, null
  br i1 %.not5.i118.i.i, label %proto_item_set_hidden.exit119.i.i, label %627

627:                                              ; preds = %624
  %628 = getelementptr inbounds nuw i8, ptr %626, i64 28
  %629 = load i32, ptr %628, align 4
  %630 = or i32 %629, 1
  store i32 %630, ptr %628, align 4
  br label %proto_item_set_hidden.exit119.i.i

proto_item_set_hidden.exit119.i.i:                ; preds = %627, %624, %proto_item_set_hidden.exit116.i.i
  %631 = add i32 %.078124.i, 38
  %632 = load i32, ptr @pref_pop_other_fields, align 4
  %.not109.i.i = icmp eq i32 %632, 0
  br i1 %.not109.i.i, label %proto_item_set_hidden.exit122.i.i, label %633

633:                                              ; preds = %proto_item_set_hidden.exit119.i.i
  %634 = icmp eq i8 %569, 0
  br i1 %634, label %635, label %637

635:                                              ; preds = %633
  %636 = load i32, ptr %160, align 8
  %switch.selectcmp.i.i.i = icmp eq i32 %636, 3
  %switch.select.i.i.i = select i1 %switch.selectcmp.i.i.i, i8 17, i8 0
  %switch.selectcmp2.i.i.i = icmp eq i32 %636, 2
  br i1 %switch.selectcmp2.i.i.i, label %.thread.i101.i, label %637

637:                                              ; preds = %635, %633
  %.1.i99.i = phi i8 [ %switch.select.i.i.i, %635 ], [ %569, %633 ]
  switch i8 %.1.i99.i, label %proto_item_set_hidden.exit122.i.i [
    i8 6, label %.thread.i101.i
    i8 17, label %643
  ]

.thread.i101.i:                                   ; preds = %637, %635
  %638 = load i32, ptr @hf_tcp_tcpport, align 4
  %639 = call ptr @proto_tree_add_item(ptr noundef nonnull %545, i32 noundef %638, ptr noundef %72, i32 noundef %631, i32 noundef 2, i32 noundef 0) #7
  %.not.i120.i.i = icmp eq ptr %639, null
  br i1 %.not.i120.i.i, label %proto_item_set_hidden.exit122.i.i, label %640

640:                                              ; preds = %.thread.i101.i
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 32
  %642 = load ptr, ptr %641, align 8
  %.not5.i121.i.i = icmp eq ptr %642, null
  br i1 %.not5.i121.i.i, label %proto_item_set_hidden.exit122.i.i, label %proto_item_set_hidden.exit122.sink.split.i.i

643:                                              ; preds = %637
  %644 = load i32, ptr @hf_udp_udpport, align 4
  %645 = call ptr @proto_tree_add_item(ptr noundef nonnull %545, i32 noundef %644, ptr noundef %72, i32 noundef %631, i32 noundef 2, i32 noundef 0) #7
  %.not.i123.i.i = icmp eq ptr %645, null
  br i1 %.not.i123.i.i, label %proto_item_set_hidden.exit122.i.i, label %646

646:                                              ; preds = %643
  %647 = getelementptr inbounds nuw i8, ptr %645, i64 32
  %648 = load ptr, ptr %647, align 8
  %.not5.i124.i.i = icmp eq ptr %648, null
  br i1 %.not5.i124.i.i, label %proto_item_set_hidden.exit122.i.i, label %proto_item_set_hidden.exit122.sink.split.i.i

proto_item_set_hidden.exit122.sink.split.i.i:     ; preds = %646, %640
  %.sink142.i.i = phi ptr [ %642, %640 ], [ %648, %646 ]
  %.0.ph.i.i = phi i8 [ 6, %640 ], [ 17, %646 ]
  %649 = getelementptr inbounds nuw i8, ptr %.sink142.i.i, i64 28
  %650 = load i32, ptr %649, align 4
  %651 = or i32 %650, 1
  store i32 %651, ptr %649, align 4
  br label %proto_item_set_hidden.exit122.i.i

proto_item_set_hidden.exit122.i.i:                ; preds = %proto_item_set_hidden.exit122.sink.split.i.i, %646, %643, %640, %.thread.i101.i, %637, %proto_item_set_hidden.exit119.i.i
  %.0.i100.i = phi i8 [ %.1.i99.i, %637 ], [ %569, %proto_item_set_hidden.exit119.i.i ], [ 6, %.thread.i101.i ], [ 6, %640 ], [ 17, %643 ], [ 17, %646 ], [ %.0.ph.i.i, %proto_item_set_hidden.exit122.sink.split.i.i ]
  %652 = load i32, ptr @hf_peer_remote_port, align 4
  %653 = call ptr @proto_tree_add_item(ptr noundef nonnull %545, i32 noundef %652, ptr noundef %72, i32 noundef %631, i32 noundef 2, i32 noundef 0) #7
  %654 = load i32, ptr @hf_peer_port, align 4
  %655 = call ptr @proto_tree_add_item(ptr noundef nonnull %545, i32 noundef %654, ptr noundef %72, i32 noundef %631, i32 noundef 2, i32 noundef 0) #7
  %.not.i126.i.i = icmp eq ptr %655, null
  br i1 %.not.i126.i.i, label %proto_item_set_hidden.exit128.i.i, label %656

656:                                              ; preds = %proto_item_set_hidden.exit122.i.i
  %657 = getelementptr inbounds nuw i8, ptr %655, i64 32
  %658 = load ptr, ptr %657, align 8
  %.not5.i127.i.i = icmp eq ptr %658, null
  br i1 %.not5.i127.i.i, label %proto_item_set_hidden.exit128.i.i, label %659

659:                                              ; preds = %656
  %660 = getelementptr inbounds nuw i8, ptr %658, i64 28
  %661 = load i32, ptr %660, align 4
  %662 = or i32 %661, 1
  store i32 %662, ptr %660, align 4
  br label %proto_item_set_hidden.exit128.i.i

proto_item_set_hidden.exit128.i.i:                ; preds = %659, %656, %proto_item_set_hidden.exit122.i.i
  %663 = add i32 %.078124.i, 40
  %664 = load i32, ptr @pref_pop_other_fields, align 4
  %.not110.i.i = icmp eq i32 %664, 0
  br i1 %.not110.i.i, label %proto_item_set_hidden.exit131.i.i, label %665

665:                                              ; preds = %proto_item_set_hidden.exit128.i.i
  switch i8 %.0.i100.i, label %proto_item_set_hidden.exit131.i.i [
    i8 6, label %666
    i8 17, label %672
  ]

666:                                              ; preds = %665
  %667 = load i32, ptr @hf_tcp_tcpport, align 4
  %668 = call ptr @proto_tree_add_item(ptr noundef nonnull %545, i32 noundef %667, ptr noundef %72, i32 noundef %663, i32 noundef 2, i32 noundef 0) #7
  %.not.i129.i.i = icmp eq ptr %668, null
  br i1 %.not.i129.i.i, label %proto_item_set_hidden.exit131.i.i, label %669

669:                                              ; preds = %666
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 32
  %671 = load ptr, ptr %670, align 8
  %.not5.i130.i.i = icmp eq ptr %671, null
  br i1 %.not5.i130.i.i, label %proto_item_set_hidden.exit131.i.i, label %proto_item_set_hidden.exit131.sink.split.i.i

672:                                              ; preds = %665
  %673 = load i32, ptr @hf_udp_udpport, align 4
  %674 = call ptr @proto_tree_add_item(ptr noundef nonnull %545, i32 noundef %673, ptr noundef %72, i32 noundef %663, i32 noundef 2, i32 noundef 0) #7
  %.not.i132.i.i = icmp eq ptr %674, null
  br i1 %.not.i132.i.i, label %proto_item_set_hidden.exit131.i.i, label %675

675:                                              ; preds = %672
  %676 = getelementptr inbounds nuw i8, ptr %674, i64 32
  %677 = load ptr, ptr %676, align 8
  %.not5.i133.i.i = icmp eq ptr %677, null
  br i1 %.not5.i133.i.i, label %proto_item_set_hidden.exit131.i.i, label %proto_item_set_hidden.exit131.sink.split.i.i

proto_item_set_hidden.exit131.sink.split.i.i:     ; preds = %675, %669
  %.sink145.i.i = phi ptr [ %671, %669 ], [ %677, %675 ]
  %678 = getelementptr inbounds nuw i8, ptr %.sink145.i.i, i64 28
  %679 = load i32, ptr %678, align 4
  %680 = or i32 %679, 1
  store i32 %680, ptr %678, align 4
  br label %proto_item_set_hidden.exit131.i.i

proto_item_set_hidden.exit131.i.i:                ; preds = %proto_item_set_hidden.exit131.sink.split.i.i, %675, %672, %669, %666, %665, %proto_item_set_hidden.exit128.i.i
  %681 = load i32, ptr @hf_peer_local_port, align 4
  %682 = call ptr @proto_tree_add_item(ptr noundef nonnull %545, i32 noundef %681, ptr noundef %72, i32 noundef %663, i32 noundef 2, i32 noundef 0) #7
  %683 = load i32, ptr @hf_peer_port, align 4
  %684 = call ptr @proto_tree_add_item(ptr noundef nonnull %545, i32 noundef %683, ptr noundef %72, i32 noundef %663, i32 noundef 2, i32 noundef 0) #7
  %.not.i135.i.i = icmp eq ptr %684, null
  br i1 %.not.i135.i.i, label %dissect_high_trailer.exit.i, label %685

685:                                              ; preds = %proto_item_set_hidden.exit131.i.i
  %686 = getelementptr inbounds nuw i8, ptr %684, i64 32
  %687 = load ptr, ptr %686, align 8
  %.not5.i136.i.i = icmp eq ptr %687, null
  br i1 %.not5.i136.i.i, label %dissect_high_trailer.exit.i, label %688

688:                                              ; preds = %685
  %689 = getelementptr inbounds nuw i8, ptr %687, i64 28
  %690 = load i32, ptr %689, align 4
  %691 = or i32 %690, 1
  store i32 %691, ptr %689, align 4
  br label %dissect_high_trailer.exit.i

dissect_low_trailer.exit.thread.i:                ; preds = %541, %378, %376, %360, %358, %342, %340, %339, %334, %214, %212, %184, %179
  %.077.ph.i = phi ptr [ %543, %541 ], [ %181, %184 ], [ %181, %212 ], [ %181, %214 ], [ %181, %179 ], [ %336, %339 ], [ %336, %340 ], [ %336, %342 ], [ %336, %358 ], [ %336, %360 ], [ %336, %376 ], [ %336, %378 ], [ %336, %334 ]
  call void @proto_item_set_len(ptr noundef %.077.ph.i, i32 noundef 1) #7
  br label %dissect_dpt_trailer.exit

dissect_high_trailer.exit.i:                      ; preds = %688, %685, %proto_item_set_hidden.exit131.i.i, %565, %548, %517, %509, %507, %494, %.thread.i90.i, %.thread159.i.i, %.thread.i.i, %309, %255, %252
  %.0.i110.sink.i = phi i32 [ 35, %255 ], [ 35, %.thread.i.i ], [ %170, %252 ], [ %170, %309 ], [ %170, %.thread159.i.i ], [ %170, %.thread.i90.i ], [ %170, %494 ], [ %170, %507 ], [ %170, %509 ], [ %170, %517 ], [ 42, %565 ], [ 42, %548 ], [ 42, %proto_item_set_hidden.exit131.i.i ], [ 42, %685 ], [ 42, %688 ]
  %.sink137.i = phi i8 [ 1, %255 ], [ 1, %.thread.i.i ], [ 1, %252 ], [ 1, %309 ], [ 1, %.thread159.i.i ], [ 2, %.thread.i90.i ], [ 2, %494 ], [ 2, %507 ], [ 2, %509 ], [ 2, %517 ], [ 4, %565 ], [ 4, %548 ], [ 4, %proto_item_set_hidden.exit131.i.i ], [ 4, %685 ], [ 4, %688 ]
  %692 = load i32, ptr %161, align 4
  %693 = add i32 %692, %.0.i110.sink.i
  store i32 %693, ptr %161, align 4
  %694 = load i8, ptr %162, align 4
  %695 = or i8 %694, %.sink137.i
  store i8 %695, ptr %162, align 4
  %696 = add i32 %.0.i110.sink.i, %.078124.i
  %697 = call i32 @tvb_reported_length_remaining(ptr noundef %72, i32 noundef %696) #7
  %698 = icmp sgt i32 %697, 6
  br i1 %698, label %166, label %dissect_dpt_trailer.exit, !llvm.loop !10

dissect_dpt_trailer.exit:                         ; preds = %dissect_high_trailer.exit.i, %175, %166, %dissect_dpt_trailer_unknown.exit.i, %dissect_dpt_trailer_unknown.exit.us.i, %dissect_low_trailer.exit.thread.i, %156, %132, %.split.us.i, %109, %.preheader.i
  %.0109 = phi i32 [ %75, %.preheader.i ], [ %75, %109 ], [ %75, %.split.us.i ], [ %75, %132 ], [ %.078124.i, %dissect_low_trailer.exit.thread.i ], [ 0, %156 ], [ %75, %dissect_dpt_trailer_unknown.exit.us.i ], [ %75, %dissect_dpt_trailer_unknown.exit.i ], [ %696, %dissect_high_trailer.exit.i ], [ %.078124.i, %175 ], [ %.078124.i, %166 ]
  %699 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %.0109, ptr %699, align 4
  call void @proto_item_set_len(ptr noundef %.0106, i32 noundef %.0109) #7
  %700 = load i32, ptr @pref_perform_analysis, align 4
  %.not121 = icmp eq i32 %700, 0
  br i1 %.not121, label %render_analysis.exit, label %701

701:                                              ; preds = %dissect_dpt_trailer.exit
  %702 = call ptr @wmem_file_scope() #7
  %703 = load i32, ptr @proto_f5ethtrailer, align 4
  %704 = call ptr @p_get_proto_data(ptr noundef %702, ptr noundef %1, i32 noundef %703, i32 noundef 0) #7
  %705 = icmp eq ptr %704, null
  br i1 %705, label %706, label %713

706:                                              ; preds = %701
  %707 = call ptr @wmem_file_scope() #7
  %708 = call noalias noundef ptr @wmem_alloc0(ptr noundef %707, i64 noundef 3) #7
  %709 = load i24, ptr %708, align 1
  %710 = or i24 %709, 65532
  store i24 %710, ptr %708, align 1
  %711 = call ptr @wmem_file_scope() #7
  %712 = load i32, ptr @proto_f5ethtrailer, align 4
  call void @p_add_proto_data(ptr noundef %711, ptr noundef %1, i32 noundef %712, i32 noundef 0, ptr noundef nonnull %708) #7
  br label %713

713:                                              ; preds = %706, %701
  %.0 = phi ptr [ %708, %706 ], [ %704, %701 ]
  %714 = load i24, ptr %.0, align 1
  %715 = and i24 %714, 65536
  %716 = icmp eq i24 %715, 0
  br i1 %716, label %717, label %751

717:                                              ; preds = %713
  %718 = getelementptr inbounds nuw i8, ptr %59, i64 36
  %719 = load i8, ptr %718, align 4
  %720 = lshr i8 %719, 4
  %721 = and i8 %720, 3
  %722 = zext nneg i8 %721 to i24
  %723 = shl nuw nsw i24 %722, 10
  %724 = and i24 %714, -68609
  %725 = or disjoint i24 %723, %724
  store i24 %725, ptr %.0, align 1
  %726 = load i8, ptr %718, align 4
  %727 = and i8 %726, 8
  %.not122 = icmp eq i8 %727, 0
  br i1 %.not122, label %739, label %728

728:                                              ; preds = %717
  %729 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %730 = load i64, ptr %729, align 8
  %.not123 = icmp eq i64 %730, 0
  %731 = select i1 %.not123, i24 0, i24 4096
  %732 = and i24 %725, -77825
  %733 = or disjoint i24 %731, %732
  store i24 %733, ptr %.0, align 1
  %734 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %735 = load i64, ptr %734, align 8
  %.not124 = icmp eq i64 %735, 0
  %736 = select i1 %.not124, i24 0, i24 16384
  %737 = and i24 %733, -122881
  %738 = or disjoint i24 %737, %736
  store i24 %738, ptr %.0, align 1
  br label %739

739:                                              ; preds = %728, %717
  %740 = phi i24 [ %738, %728 ], [ %725, %717 ]
  %741 = and i24 %740, 1
  %.not125 = icmp eq i24 %741, 0
  br i1 %.not125, label %751, label %742

742:                                              ; preds = %739
  %743 = and i24 %740, 3134
  %or.cond17.i = icmp eq i24 %743, 1030
  br i1 %or.cond17.i, label %744, label %perform_analysis.exit

744:                                              ; preds = %742
  %745 = and i24 %740, 13248
  %or.cond21.i = icmp eq i24 %745, 4160
  %746 = or i24 %740, 655360
  %spec.select.i = select i1 %or.cond21.i, i24 %746, i24 %740
  %747 = and i24 %spec.select.i, 13056
  %or.cond23.i = icmp eq i24 %747, 256
  %748 = or i24 %spec.select.i, 786432
  %spec.select25.i = select i1 %or.cond23.i, i24 %748, i24 %spec.select.i
  br label %perform_analysis.exit

perform_analysis.exit:                            ; preds = %742, %744
  %749 = phi i24 [ %740, %742 ], [ %spec.select25.i, %744 ]
  %750 = or i24 %749, 65536
  store i24 %750, ptr %.0, align 1
  br label %751

751:                                              ; preds = %713, %perform_analysis.exit, %739
  %752 = phi i24 [ %714, %713 ], [ %750, %perform_analysis.exit ], [ %740, %739 ]
  %753 = and i24 %752, 524288
  %754 = icmp eq i24 %753, 0
  br i1 %754, label %render_analysis.exit, label %755

755:                                              ; preds = %751
  %756 = load i32, ptr @hf_analysis, align 4
  %757 = call ptr @proto_tree_add_item(ptr noundef %.0108, i32 noundef %756, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  %.not.i.i129 = icmp eq ptr %757, null
  br i1 %.not.i.i129, label %proto_item_set_generated.exit.i, label %758

758:                                              ; preds = %755
  %759 = getelementptr inbounds nuw i8, ptr %757, i64 32
  %760 = load ptr, ptr %759, align 8
  %.not5.i.i = icmp eq ptr %760, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %761

761:                                              ; preds = %758
  %762 = getelementptr inbounds nuw i8, ptr %760, i64 28
  %763 = load i32, ptr %762, align 4
  %764 = or i32 %763, 2
  store i32 %764, ptr %762, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %761, %758, %755
  %765 = load i24, ptr %.0, align 1
  %766 = and i24 %765, 131072
  %.not.i = icmp eq i24 %766, 0
  br i1 %.not.i, label %769, label %767

767:                                              ; preds = %proto_item_set_generated.exit.i
  %768 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %757, ptr noundef nonnull @ei_f5eth_flowreuse) #7
  %.pre.i = load i24, ptr %.0, align 1
  br label %769

769:                                              ; preds = %767, %proto_item_set_generated.exit.i
  %770 = phi i24 [ %.pre.i, %767 ], [ %765, %proto_item_set_generated.exit.i ]
  %771 = and i24 %770, 262144
  %.not11.i = icmp eq i24 %771, 0
  br i1 %.not11.i, label %render_analysis.exit, label %772

772:                                              ; preds = %769
  %773 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %757, ptr noundef nonnull @ei_f5eth_flowlost) #7
  br label %render_analysis.exit

render_analysis.exit:                             ; preds = %772, %769, %751, %dissect_dpt_trailer.exit
  %774 = getelementptr inbounds nuw i8, ptr %59, i64 36
  %775 = load i8, ptr %774, align 4
  %776 = and i8 %775, 1
  %.not126 = icmp eq i8 %776, 0
  br i1 %.not126, label %.loopexit136, label %777

777:                                              ; preds = %render_analysis.exit
  %778 = load i32, ptr @tap_f5ethtrailer, align 4
  call void @tap_queue_packet(i32 noundef %778, ptr noundef %1, ptr noundef nonnull %59) #7
  br label %.loopexit136

.loopexit136:                                     ; preds = %51, %53, %render_analysis.exit, %777, %33, %24, %.critedge, %4
  %.0107 = phi i32 [ 0, %4 ], [ 0, %.critedge ], [ 0, %24 ], [ 0, %33 ], [ %.0109, %777 ], [ %.0109, %render_analysis.exit ], [ 0, %53 ], [ 0, %51 ]
  ret i32 %.0107
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65536) i32 @dissect_dpt_trailer_noise_low(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.257, i32 noundef 2421, ptr noundef nonnull @.str.300) #9
  unreachable

6:                                                ; preds = %4
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #7
  %8 = zext i16 %7 to i32
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #7
  %10 = add i16 %9, -5
  %or.cond = icmp ult i16 %10, -3
  br i1 %or.cond, label %149, label %11

11:                                               ; preds = %6
  %12 = load i32, ptr @hf_low_id, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %12, ptr noundef %0, i32 noundef 0, i32 noundef %8, i32 noundef 0) #7
  %14 = load i32, ptr @ett_f5ethtrailer_low, align 4
  %15 = tail call ptr @proto_item_add_subtree(ptr noundef %13, i32 noundef %14) #7
  tail call fastcc void @render_f5dptv1_tlvhdr(ptr noundef %0, ptr noundef %15)
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %17 = load i8, ptr %16, align 4
  %18 = or i8 %17, 1
  store i8 %18, ptr %16, align 4
  %19 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #7
  %20 = zext i8 %19 to i32
  %21 = icmp eq i16 %9, 2
  %22 = and i32 %20, 1
  %.0181 = select i1 %21, i32 %20, i32 %22
  %23 = load i32, ptr @hf_ingress, align 4
  %24 = zext nneg i32 %.0181 to i64
  %25 = tail call ptr @tfs_get_string(i32 noundef %.0181, ptr noundef null) #7
  %26 = tail call ptr @tfs_get_string(i32 noundef %.0181, ptr noundef nonnull @f5tfs_ing) #7
  %27 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_boolean_format_value(ptr noundef %15, i32 noundef %23, ptr noundef %0, i32 noundef 8, i32 noundef 1, i64 noundef %24, ptr noundef nonnull @.str.290, ptr noundef %25, ptr noundef %26) #7
  %28 = icmp samesign ugt i16 %9, 2
  br i1 %28, label %29, label %40

29:                                               ; preds = %11
  %.not.i = icmp eq ptr %27, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %32 = load ptr, ptr %31, align 8
  %.not5.i = icmp eq ptr %32, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, 2
  store i32 %36, ptr %34, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %29, %30, %33
  %37 = load i32, ptr @hf_flags, align 4
  %38 = load i32, ptr @ett_f5ethtrailer_low_flags, align 4
  %39 = tail call ptr @proto_tree_add_bitmask(ptr noundef %15, ptr noundef %0, i32 noundef 8, i32 noundef %37, i32 noundef %38, ptr noundef nonnull @hf_flags__fields, i32 noundef 0) #7
  br label %40

40:                                               ; preds = %proto_item_set_generated.exit, %11
  %.not188 = icmp eq i32 %.0181, 0
  %41 = load i8, ptr %16, align 4
  %42 = select i1 %.not188, i8 0, i8 16
  %43 = and i8 %41, -49
  %44 = or disjoint i8 %43, %42
  store i8 %44, ptr %16, align 4
  %45 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 9) #7
  %46 = zext i8 %45 to i32
  %47 = add nuw nsw i32 %46, 1
  %48 = load i32, ptr @hf_slot1, align 4
  %49 = tail call ptr @proto_tree_add_uint(ptr noundef %15, i32 noundef %48, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef %47) #7
  %50 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 10) #7
  %51 = zext i8 %50 to i16
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 34
  store i16 %51, ptr %52, align 2
  %53 = trunc nuw nsw i32 %47 to i16
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 %53, ptr %54, align 8
  %55 = load i32, ptr @hf_tmm, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %55, ptr noundef %0, i32 noundef 10, i32 noundef 1, i32 noundef 0) #7
  %57 = load i32, ptr @pref_info_type, align 4
  %.not189 = icmp eq i32 %57, 0
  br i1 %.not189, label %61, label %58

58:                                               ; preds = %40
  %59 = zext i8 %50 to i32
  %60 = load ptr, ptr @f5eth_set_info_col, align 8
  tail call void %60(ptr noundef %1, i32 noundef %.0181, i32 noundef %47, i32 noundef %59) #7, !callees !9
  br label %61

61:                                               ; preds = %58, %40
  %62 = icmp samesign ult i16 %9, 4
  br i1 %62, label %63, label %88

63:                                               ; preds = %61
  %64 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 11) #7
  %65 = zext i8 %64 to i32
  %66 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 11) #7
  %67 = icmp slt i32 %66, %65
  br i1 %67, label %68, label %72

68:                                               ; preds = %63
  %69 = load i32, ptr @hf_vip, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %69, ptr noundef %0, i32 noundef 11, i32 noundef 0, i32 noundef 0) #7
  %71 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %70, ptr noundef nonnull @ei_f5eth_badlen) #7
  br label %149

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %74 = load ptr, ptr %73, align 8
  %75 = tail call ptr @tvb_format_text(ptr noundef %74, ptr noundef %0, i32 noundef 12, i32 noundef %65) #7
  %76 = add nuw nsw i32 %65, 1
  %77 = load i32, ptr @ett_f5ethtrailer_obj_names, align 4
  %78 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %15, ptr noundef %0, i32 noundef 11, i32 noundef %76, i32 noundef %77, ptr noundef null, ptr noundef nonnull @.str.301, ptr noundef %75) #7
  %79 = load i32, ptr @hf_vipnamelen, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #7
  %81 = load i32, ptr @hf_vip, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %81, ptr noundef %0, i32 noundef 12, i32 noundef %65, i32 noundef 0) #7
  %.not191 = icmp eq i8 %64, 0
  br i1 %.not191, label %.loopexit, label %83

83:                                               ; preds = %72
  %84 = load i32, ptr @tap_f5ethtrailer, align 4
  %85 = tail call i32 @have_tap_listener(i32 noundef %84) #7
  %.not192 = icmp eq i32 %85, 0
  br i1 %.not192, label %.loopexit, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %75, ptr %87, align 8
  br label %.loopexit

88:                                               ; preds = %61
  %89 = tail call signext i8 @tvb_get_gint8(ptr noundef %0, i32 noundef 11) #7
  %90 = sext i8 %89 to i32
  %91 = load i32, ptr @hf_data, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %91, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #7
  tail call void (ptr, ptr, ...) @proto_item_set_text(ptr noundef %92, ptr noundef nonnull @.str.302) #7
  %93 = load i32, ptr @ett_f5ethtrailer_obj_names, align 4
  %94 = tail call ptr @proto_item_add_subtree(ptr noundef %92, i32 noundef %93) #7
  %95 = load i32, ptr @hf_obj_data_len, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %0, i32 noundef 11, i32 noundef 1, i32 noundef 0) #7
  %97 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 12) #7
  %98 = icmp slt i32 %97, %90
  br i1 %98, label %99, label %101

99:                                               ; preds = %88
  %100 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %92, ptr noundef nonnull @ei_f5eth_badlen) #7
  br label %149

101:                                              ; preds = %88
  %102 = add nsw i32 %90, 1
  tail call void @proto_item_set_len(ptr noundef %92, i32 noundef %102) #7
  %103 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 12, i32 noundef %90) #7
  %104 = icmp sgt i8 %89, 0
  br i1 %104, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %107

107:                                              ; preds = %.lr.ph, %146
  %.0179194 = phi i32 [ 0, %.lr.ph ], [ %147, %146 ]
  %108 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %103, i32 noundef %.0179194) #7
  %109 = add nuw nsw i32 %.0179194, 1
  %110 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %103, i32 noundef %109) #7
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
  %.0178.in = phi ptr [ @hf_obj_data_len, %113 ], [ @hf_trunknamelen, %112 ], [ @hf_portnamelen, %111 ], [ @hf_vipnamelen, %107 ]
  %.0177.in = phi ptr [ @hf_data_str, %113 ], [ @hf_trunk, %112 ], [ @hf_phys_port, %111 ], [ @hf_vip, %107 ]
  %.0176 = phi ptr [ @.str.305, %113 ], [ @.str.304, %112 ], [ @.str.303, %111 ], [ @.str.301, %107 ]
  %115 = phi i1 [ true, %113 ], [ false, %112 ], [ false, %111 ], [ false, %107 ]
  %116 = phi i1 [ false, %113 ], [ false, %112 ], [ false, %111 ], [ true, %107 ]
  %.0177 = load i32, ptr %.0177.in, align 4
  %.0178 = load i32, ptr %.0178.in, align 4
  %117 = add nuw nsw i32 %.0179194, 2
  %118 = tail call i32 @tvb_reported_length_remaining(ptr noundef %103, i32 noundef %117) #7
  %119 = zext i8 %110 to i32
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %114
  %122 = load i32, ptr @ett_f5ethtrailer_obj_names, align 4
  %123 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %15, ptr noundef %103, i32 noundef %.0179194, i32 noundef 2, i32 noundef %122, ptr noundef null, ptr noundef nonnull %.0176, ptr noundef nonnull @.str.256) #7
  %124 = load i32, ptr @hf_obj_name_type, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %103, i32 noundef %.0179194, i32 noundef 1, i32 noundef 0) #7
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %.0178, ptr noundef %103, i32 noundef %109, i32 noundef 1, i32 noundef 0) #7
  %127 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %126, ptr noundef nonnull @ei_f5eth_badlen) #7
  br label %149

128:                                              ; preds = %114
  %129 = load ptr, ptr %105, align 8
  %130 = tail call ptr @tvb_format_text(ptr noundef %129, ptr noundef %103, i32 noundef %117, i32 noundef %119) #7
  %131 = add nuw nsw i32 %119, 2
  %132 = load i32, ptr @ett_f5ethtrailer_obj_names, align 4
  %133 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %15, ptr noundef %103, i32 noundef %.0179194, i32 noundef %131, i32 noundef %132, ptr noundef null, ptr noundef nonnull %.0176, ptr noundef %130) #7
  %134 = load i32, ptr @hf_obj_name_type, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %103, i32 noundef %.0179194, i32 noundef 1, i32 noundef 0) #7
  br i1 %115, label %136, label %138

136:                                              ; preds = %128
  %137 = tail call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %135, ptr noundef nonnull @ei_f5eth_undecoded) #7
  br label %138

138:                                              ; preds = %136, %128
  %139 = tail call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %.0178, ptr noundef %103, i32 noundef %109, i32 noundef 1, i32 noundef 0) #7
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %.0177, ptr noundef %103, i32 noundef %117, i32 noundef %119, i32 noundef 0) #7
  %141 = icmp ne i8 %110, 0
  %or.cond6 = select i1 %116, i1 %141, i1 false
  br i1 %or.cond6, label %142, label %146

142:                                              ; preds = %138
  %143 = load i32, ptr @tap_f5ethtrailer, align 4
  %144 = tail call i32 @have_tap_listener(i32 noundef %143) #7
  %.not190 = icmp eq i32 %144, 0
  br i1 %.not190, label %146, label %145

145:                                              ; preds = %142
  store ptr %130, ptr %106, align 8
  br label %146

146:                                              ; preds = %145, %142, %138
  %147 = add nuw nsw i32 %131, %.0179194
  %148 = icmp slt i32 %147, %90
  br i1 %148, label %107, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %146, %101, %72, %83, %86
  %.0180.in = phi i32 [ %65, %86 ], [ %65, %83 ], [ 0, %72 ], [ 0, %101 ], [ %147, %146 ]
  %.0180 = add nuw nsw i32 %.0180.in, 12
  br label %149

149:                                              ; preds = %6, %.loopexit, %121, %99, %68
  %.0 = phi i32 [ %8, %68 ], [ %.0180, %.loopexit ], [ %8, %99 ], [ %8, %121 ], [ 0, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65536) i32 @dissect_dpt_trailer_noise_med(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.257, i32 noundef 2263, ptr noundef nonnull @.str.300) #9
  unreachable

6:                                                ; preds = %4
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #7
  %8 = zext i16 %7 to i32
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #7
  %.not154 = icmp eq i16 %9, 4
  br i1 %.not154, label %10, label %120

10:                                               ; preds = %6
  %11 = load i32, ptr @hf_med_id, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %11, ptr noundef %0, i32 noundef 0, i32 noundef %8, i32 noundef 0) #7
  %13 = load i32, ptr @ett_f5ethtrailer_med, align 4
  %14 = tail call ptr @proto_item_add_subtree(ptr noundef %12, i32 noundef %13) #7
  tail call fastcc void @render_f5dptv1_tlvhdr(ptr noundef %0, ptr noundef %14)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %16 = load i8, ptr %15, align 4
  %17 = or i8 %16, 2
  store i8 %17, ptr %15, align 4
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 39) #7
  %19 = zext i8 %18 to i32
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef 40) #7
  %.not157 = icmp slt i32 %20, %19
  %.not166167 = icmp eq i8 %18, 0
  %.not166 = or i1 %.not166167, %.not157
  br i1 %.not166, label %.thread, label %21

21:                                               ; preds = %10
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 40) #7
  %23 = icmp ult i8 %22, 2
  %24 = load i32, ptr @rstcause_in_info, align 4
  %25 = icmp ne i32 %24, 0
  %or.cond5 = select i1 %25, i1 %23, i1 false
  br i1 %or.cond5, label %26, label %.thread

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 40) #7
  %30 = and i8 %29, 1
  %.not155 = icmp eq i8 %30, 0
  %31 = select i1 %.not155, ptr @.str.256, ptr @.str.296
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %33 = load ptr, ptr %32, align 8
  %34 = add nsw i32 %19, -9
  %35 = tail call ptr @tvb_get_string_enc(ptr noundef %33, ptr noundef %0, i32 noundef 49, i32 noundef %34, i32 noundef 0) #7
  tail call void (ptr, i32, ptr, ptr, ...) @col_append_sep_fstr(ptr noundef %28, i32 noundef 25, ptr noundef nonnull @.str.294, ptr noundef nonnull @.str.295, ptr noundef nonnull %31, ptr noundef %35) #7
  br label %.thread

.thread:                                          ; preds = %10, %26, %21
  %.0150165 = phi i1 [ true, %26 ], [ %23, %21 ], [ false, %10 ]
  %36 = load i32, ptr @pref_perform_analysis, align 4
  %37 = icmp eq i32 %36, 0
  %38 = icmp eq ptr %14, null
  %or.cond3 = and i1 %38, %37
  br i1 %or.cond3, label %120, label %39

39:                                               ; preds = %.thread
  %40 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 8) #7
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load i32, ptr @hf_flow_id, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %42, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0) #7
  %44 = load i32, ptr @hf_any_flow, align 4
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %44, ptr noundef %0, i32 noundef 8, i32 noundef 8, i32 noundef 0) #7
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 32
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
  %53 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 16) #7
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %53, ptr %54, align 8
  %55 = load i32, ptr @hf_peer_id, align 4
  %56 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %55, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #7
  %57 = load i32, ptr @hf_any_flow, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %57, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 0) #7
  %.not.i159 = icmp eq ptr %58, null
  br i1 %.not.i159, label %proto_item_set_hidden.exit161, label %59

59:                                               ; preds = %proto_item_set_hidden.exit
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 32
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
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %68, ptr noundef %0, i32 noundef 24, i32 noundef 4, i32 noundef 0) #7
  %70 = load i32, ptr @hf_cf_flags, align 4
  %71 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %70, ptr noundef %0, i32 noundef 28, i32 noundef 4, i32 noundef 0) #7
  %72 = load i32, ptr @hf_flow_type, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %14, i32 noundef %72, ptr noundef %0, i32 noundef 32, i32 noundef 1, i32 noundef 0) #7
  br i1 %38, label %120, label %74

74:                                               ; preds = %proto_item_set_hidden.exit161
  %75 = load i32, ptr @hf_ha_unit, align 4
  %76 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %75, ptr noundef %0, i32 noundef 33, i32 noundef 1, i32 noundef 0) #7
  %77 = load i32, ptr @hf_reserved, align 4
  %78 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %77, ptr noundef %0, i32 noundef 34, i32 noundef 4, i32 noundef 0) #7
  %79 = load i32, ptr @hf_priority, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %79, ptr noundef %0, i32 noundef 38, i32 noundef 1, i32 noundef 0) #7
  br i1 %.not157, label %81, label %90

81:                                               ; preds = %74
  %82 = load i32, ptr @hf_rstcause, align 4
  %83 = add nsw i32 %8, -39
  %84 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %82, ptr noundef %0, i32 noundef 39, i32 noundef %83, i32 noundef 0) #7
  %85 = load i32, ptr @ett_f5ethtrailer_rstcause, align 4
  %86 = tail call ptr @proto_item_add_subtree(ptr noundef %84, i32 noundef %85) #7
  %87 = load i32, ptr @hf_rstcause_len, align 4
  %88 = tail call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %0, i32 noundef 39, i32 noundef 1, i32 noundef 0) #7
  %89 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %88, ptr noundef nonnull @ei_f5eth_badlen) #7
  br label %120

90:                                               ; preds = %74
  br i1 %.not166, label %120, label %91

91:                                               ; preds = %90
  %92 = load i32, ptr @hf_rstcause, align 4
  %93 = add nuw nsw i32 %19, 1
  %94 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %14, i32 noundef %92, ptr noundef %0, i32 noundef 39, i32 noundef %93, i32 noundef 0) #7
  %95 = load i32, ptr @ett_f5ethtrailer_rstcause, align 4
  %96 = tail call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95) #7
  %97 = load i32, ptr @hf_rstcause_len, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %0, i32 noundef 39, i32 noundef 1, i32 noundef 0) #7
  br i1 %.0150165, label %99, label %120

99:                                               ; preds = %91
  %100 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 40) #7
  %101 = and i8 %100, 1
  %102 = load i32, ptr @hf_rstcause_ver, align 4
  %103 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %102, ptr noundef %0, i32 noundef 40, i32 noundef 1, i32 noundef 0) #7
  %104 = load i32, ptr @hf_rstcause_peer, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %104, ptr noundef %0, i32 noundef 40, i32 noundef 1, i32 noundef 0) #7
  %106 = tail call i64 @tvb_get_ntoh64(ptr noundef %0, i32 noundef 41) #7
  %107 = and i64 %106, 65535
  %108 = lshr i64 %106, 16
  %109 = load i32, ptr @hf_rstcause_val, align 4
  %110 = tail call ptr (ptr, i32, ptr, i32, i32, i64, ptr, ...) @proto_tree_add_uint64_format_value(ptr noundef %96, i32 noundef %109, ptr noundef %0, i32 noundef 41, i32 noundef 6, i64 noundef %108, ptr noundef nonnull @.str.297, i64 noundef %108) #7
  %111 = load i32, ptr @hf_rstcause_line, align 4
  %112 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %111, ptr noundef %0, i32 noundef 47, i32 noundef 2, i32 noundef 0) #7
  %.not158 = icmp eq i8 %101, 0
  %113 = select i1 %.not158, ptr @.str.256, ptr @.str.299
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %115 = load ptr, ptr %114, align 8
  %116 = add nsw i32 %19, -9
  %117 = tail call ptr @tvb_get_string_enc(ptr noundef %115, ptr noundef %0, i32 noundef 49, i32 noundef %116, i32 noundef 0) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %94, ptr noundef nonnull @.str.298, i64 noundef %108, i64 noundef %107, ptr noundef nonnull %113, ptr noundef %117) #7
  %118 = load i32, ptr @hf_rstcause_txt, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %118, ptr noundef %0, i32 noundef 49, i32 noundef %116, i32 noundef 0) #7
  br label %120

120:                                              ; preds = %81, %99, %91, %90, %proto_item_set_hidden.exit161, %.thread, %6
  %.0 = phi i32 [ 0, %6 ], [ %8, %.thread ], [ %8, %proto_item_set_hidden.exit161 ], [ %8, %90 ], [ %8, %91 ], [ %8, %99 ], [ %8, %81 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65536) i32 @dissect_dpt_trailer_noise_high(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %4
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.257, i32 noundef 2140, ptr noundef nonnull @.str.300) #9
  unreachable

6:                                                ; preds = %4
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #7
  %8 = zext i16 %7 to i32
  %9 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #7
  %.not109 = icmp eq i16 %9, 1
  br i1 %.not109, label %10, label %proto_item_set_hidden.exit140

10:                                               ; preds = %6
  %11 = icmp eq ptr %2, null
  br i1 %11, label %proto_item_set_hidden.exit140, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr @hf_high_id, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %13, ptr noundef %0, i32 noundef 0, i32 noundef %8, i32 noundef 0) #7
  %15 = load i32, ptr @ett_f5ethtrailer_high, align 4
  %16 = tail call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15) #7
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
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %24, ptr noundef %0, i32 noundef 8, i32 noundef %25, i32 noundef 0) #7
  br label %proto_item_set_hidden.exit140

27:                                               ; preds = %12
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #7
  %29 = load i32, ptr @hf_peer_ipproto, align 4
  %30 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %29, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #7
  %31 = load i32, ptr @hf_peer_vlan, align 4
  %32 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %31, ptr noundef %0, i32 noundef 9, i32 noundef 2, i32 noundef 0) #7
  %33 = load i32, ptr @pref_pop_other_fields, align 4
  %.not110 = icmp eq i32 %33, 0
  br i1 %.not110, label %proto_item_set_hidden.exit, label %34

34:                                               ; preds = %27
  %35 = load i32, ptr @hf_ip_ipaddr, align 4
  tail call fastcc void @displayIPv6as4(ptr noundef %16, i32 noundef %35, i32 noundef -1, ptr noundef %0, i32 noundef 11, i32 noundef 1)
  %36 = load i32, ptr @hf_ip6_ip6addr, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %36, ptr noundef %0, i32 noundef 11, i32 noundef 16, i32 noundef 0) #7
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %proto_item_set_hidden.exit, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %40 = load ptr, ptr %39, align 8
  %.not5.i = icmp eq ptr %40, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, 1
  store i32 %44, ptr %42, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %41, %38, %34, %27
  %45 = load i32, ptr @hf_peer_remote_addr, align 4
  %46 = load i32, ptr @hf_peer_remote_rtdom, align 4
  tail call fastcc void @displayIPv6as4(ptr noundef %16, i32 noundef %45, i32 noundef %46, ptr noundef %0, i32 noundef 11, i32 noundef 0)
  %47 = load i32, ptr @hf_peer_ipaddr, align 4
  %48 = load i32, ptr @hf_peer_rtdom, align 4
  tail call fastcc void @displayIPv6as4(ptr noundef %16, i32 noundef %47, i32 noundef %48, ptr noundef %0, i32 noundef 11, i32 noundef 1)
  %49 = load i32, ptr @hf_peer_remote_ip6addr, align 4
  %50 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %49, ptr noundef %0, i32 noundef 11, i32 noundef 16, i32 noundef 0) #7
  %51 = load i32, ptr @hf_peer_ip6addr, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %51, ptr noundef %0, i32 noundef 11, i32 noundef 16, i32 noundef 0) #7
  %.not.i114 = icmp eq ptr %52, null
  br i1 %.not.i114, label %proto_item_set_hidden.exit116, label %53

53:                                               ; preds = %proto_item_set_hidden.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %55 = load ptr, ptr %54, align 8
  %.not5.i115 = icmp eq ptr %55, null
  br i1 %.not5.i115, label %proto_item_set_hidden.exit116, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = or i32 %58, 1
  store i32 %59, ptr %57, align 4
  br label %proto_item_set_hidden.exit116

proto_item_set_hidden.exit116:                    ; preds = %proto_item_set_hidden.exit, %53, %56
  %60 = load i32, ptr @pref_pop_other_fields, align 4
  %.not111 = icmp eq i32 %60, 0
  br i1 %.not111, label %proto_item_set_hidden.exit119, label %61

61:                                               ; preds = %proto_item_set_hidden.exit116
  %62 = load i32, ptr @hf_ip_ipaddr, align 4
  tail call fastcc void @displayIPv6as4(ptr noundef %16, i32 noundef %62, i32 noundef -1, ptr noundef %0, i32 noundef 27, i32 noundef 1)
  %63 = load i32, ptr @hf_ip6_ip6addr, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %63, ptr noundef %0, i32 noundef 27, i32 noundef 16, i32 noundef 0) #7
  %.not.i117 = icmp eq ptr %64, null
  br i1 %.not.i117, label %proto_item_set_hidden.exit119, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %67 = load ptr, ptr %66, align 8
  %.not5.i118 = icmp eq ptr %67, null
  br i1 %.not5.i118, label %proto_item_set_hidden.exit119, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 28
  %70 = load i32, ptr %69, align 4
  %71 = or i32 %70, 1
  store i32 %71, ptr %69, align 4
  br label %proto_item_set_hidden.exit119

proto_item_set_hidden.exit119:                    ; preds = %68, %65, %61, %proto_item_set_hidden.exit116
  %72 = load i32, ptr @hf_peer_local_addr, align 4
  %73 = load i32, ptr @hf_peer_local_rtdom, align 4
  tail call fastcc void @displayIPv6as4(ptr noundef %16, i32 noundef %72, i32 noundef %73, ptr noundef %0, i32 noundef 27, i32 noundef 0)
  %74 = load i32, ptr @hf_peer_ipaddr, align 4
  %75 = load i32, ptr @hf_peer_rtdom, align 4
  tail call fastcc void @displayIPv6as4(ptr noundef %16, i32 noundef %74, i32 noundef %75, ptr noundef %0, i32 noundef 27, i32 noundef 1)
  %76 = load i32, ptr @hf_peer_local_ip6addr, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %76, ptr noundef %0, i32 noundef 27, i32 noundef 16, i32 noundef 0) #7
  %78 = load i32, ptr @hf_peer_ip6addr, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %78, ptr noundef %0, i32 noundef 27, i32 noundef 16, i32 noundef 0) #7
  %.not.i120 = icmp eq ptr %79, null
  br i1 %.not.i120, label %proto_item_set_hidden.exit122, label %80

80:                                               ; preds = %proto_item_set_hidden.exit119
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %82 = load ptr, ptr %81, align 8
  %.not5.i121 = icmp eq ptr %82, null
  br i1 %.not5.i121, label %proto_item_set_hidden.exit122, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, 1
  store i32 %86, ptr %84, align 4
  br label %proto_item_set_hidden.exit122

proto_item_set_hidden.exit122:                    ; preds = %proto_item_set_hidden.exit119, %80, %83
  %87 = load i32, ptr @pref_pop_other_fields, align 4
  %.not112 = icmp eq i32 %87, 0
  br i1 %.not112, label %proto_item_set_hidden.exit125, label %88

88:                                               ; preds = %proto_item_set_hidden.exit122
  switch i8 %28, label %proto_item_set_hidden.exit125 [
    i8 6, label %89
    i8 17, label %95
  ]

89:                                               ; preds = %88
  %90 = load i32, ptr @hf_tcp_tcpport, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %90, ptr noundef %0, i32 noundef 43, i32 noundef 2, i32 noundef 0) #7
  %.not.i123 = icmp eq ptr %91, null
  br i1 %.not.i123, label %proto_item_set_hidden.exit125, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %94 = load ptr, ptr %93, align 8
  %.not5.i124 = icmp eq ptr %94, null
  br i1 %.not5.i124, label %proto_item_set_hidden.exit125, label %proto_item_set_hidden.exit125.sink.split

95:                                               ; preds = %88
  %96 = load i32, ptr @hf_udp_udpport, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %96, ptr noundef %0, i32 noundef 43, i32 noundef 2, i32 noundef 0) #7
  %.not.i126 = icmp eq ptr %97, null
  br i1 %.not.i126, label %proto_item_set_hidden.exit125, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %100 = load ptr, ptr %99, align 8
  %.not5.i127 = icmp eq ptr %100, null
  br i1 %.not5.i127, label %proto_item_set_hidden.exit125, label %proto_item_set_hidden.exit125.sink.split

proto_item_set_hidden.exit125.sink.split:         ; preds = %98, %92
  %.sink143 = phi ptr [ %94, %92 ], [ %100, %98 ]
  %101 = getelementptr inbounds nuw i8, ptr %.sink143, i64 28
  %102 = load i32, ptr %101, align 4
  %103 = or i32 %102, 1
  store i32 %103, ptr %101, align 4
  br label %proto_item_set_hidden.exit125

proto_item_set_hidden.exit125:                    ; preds = %proto_item_set_hidden.exit125.sink.split, %98, %95, %92, %89, %88, %proto_item_set_hidden.exit122
  %104 = load i32, ptr @hf_peer_remote_port, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %104, ptr noundef %0, i32 noundef 43, i32 noundef 2, i32 noundef 0) #7
  %106 = load i32, ptr @hf_peer_port, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %106, ptr noundef %0, i32 noundef 43, i32 noundef 2, i32 noundef 0) #7
  %.not.i129 = icmp eq ptr %107, null
  br i1 %.not.i129, label %proto_item_set_hidden.exit131, label %108

108:                                              ; preds = %proto_item_set_hidden.exit125
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %110 = load ptr, ptr %109, align 8
  %.not5.i130 = icmp eq ptr %110, null
  br i1 %.not5.i130, label %proto_item_set_hidden.exit131, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 28
  %113 = load i32, ptr %112, align 4
  %114 = or i32 %113, 1
  store i32 %114, ptr %112, align 4
  br label %proto_item_set_hidden.exit131

proto_item_set_hidden.exit131:                    ; preds = %proto_item_set_hidden.exit125, %108, %111
  %115 = load i32, ptr @pref_pop_other_fields, align 4
  %.not113 = icmp eq i32 %115, 0
  br i1 %.not113, label %proto_item_set_hidden.exit134, label %116

116:                                              ; preds = %proto_item_set_hidden.exit131
  switch i8 %28, label %proto_item_set_hidden.exit134 [
    i8 6, label %117
    i8 17, label %123
  ]

117:                                              ; preds = %116
  %118 = load i32, ptr @hf_tcp_tcpport, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %118, ptr noundef %0, i32 noundef 45, i32 noundef 2, i32 noundef 0) #7
  %.not.i132 = icmp eq ptr %119, null
  br i1 %.not.i132, label %proto_item_set_hidden.exit134, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %122 = load ptr, ptr %121, align 8
  %.not5.i133 = icmp eq ptr %122, null
  br i1 %.not5.i133, label %proto_item_set_hidden.exit134, label %proto_item_set_hidden.exit134.sink.split

123:                                              ; preds = %116
  %124 = load i32, ptr @hf_udp_udpport, align 4
  %125 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %124, ptr noundef %0, i32 noundef 45, i32 noundef 2, i32 noundef 0) #7
  %.not.i135 = icmp eq ptr %125, null
  br i1 %.not.i135, label %proto_item_set_hidden.exit134, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %128 = load ptr, ptr %127, align 8
  %.not5.i136 = icmp eq ptr %128, null
  br i1 %.not5.i136, label %proto_item_set_hidden.exit134, label %proto_item_set_hidden.exit134.sink.split

proto_item_set_hidden.exit134.sink.split:         ; preds = %126, %120
  %.sink146 = phi ptr [ %122, %120 ], [ %128, %126 ]
  %129 = getelementptr inbounds nuw i8, ptr %.sink146, i64 28
  %130 = load i32, ptr %129, align 4
  %131 = or i32 %130, 1
  store i32 %131, ptr %129, align 4
  br label %proto_item_set_hidden.exit134

proto_item_set_hidden.exit134:                    ; preds = %proto_item_set_hidden.exit134.sink.split, %126, %123, %120, %117, %116, %proto_item_set_hidden.exit131
  %132 = load i32, ptr @hf_peer_local_port, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %132, ptr noundef %0, i32 noundef 45, i32 noundef 2, i32 noundef 0) #7
  %134 = load i32, ptr @hf_peer_port, align 4
  %135 = tail call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %134, ptr noundef %0, i32 noundef 45, i32 noundef 2, i32 noundef 0) #7
  %.not.i138 = icmp eq ptr %135, null
  br i1 %.not.i138, label %proto_item_set_hidden.exit140, label %136

136:                                              ; preds = %proto_item_set_hidden.exit134
  %137 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %138 = load ptr, ptr %137, align 8
  %.not5.i139 = icmp eq ptr %138, null
  br i1 %.not5.i139, label %proto_item_set_hidden.exit140, label %139

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %138, i64 28
  %141 = load i32, ptr %140, align 4
  %142 = or i32 %141, 1
  store i32 %142, ptr %140, align 4
  br label %proto_item_set_hidden.exit140

proto_item_set_hidden.exit140:                    ; preds = %139, %136, %proto_item_set_hidden.exit134, %10, %6, %23
  %.0 = phi i32 [ %8, %23 ], [ 0, %6 ], [ %8, %10 ], [ %8, %proto_item_set_hidden.exit134 ], [ %8, %136 ], [ %8, %139 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65536) i32 @dissect_dpt_trailer_tls_type0(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #7
  %6 = zext i16 %5 to i32
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #7
  %cond = icmp eq i16 %7, 0
  br i1 %cond, label %8, label %proto_item_set_generated.exit

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_f5tls_tls, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef %6, i32 noundef 0) #7
  %11 = load i32, ptr @ett_f5tls_std, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #7
  tail call fastcc void @render_f5dptv1_tlvhdr(ptr noundef %0, ptr noundef %12)
  %13 = load i32, ptr @hf_f5tls_mstr_sec, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %0, i32 noundef 8, i32 noundef 48, i32 noundef 0) #7
  %15 = load i32, ptr @hf_f5tls_clnt_rand, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef 56, i32 noundef 32, i32 noundef 0) #7
  %17 = load i32, ptr @hf_f5tls_srvr_rand, align 4
  %18 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %17, ptr noundef %0, i32 noundef 88, i32 noundef 32, i32 noundef 0) #7
  %19 = load i32, ptr @pref_generate_keylog, align 4
  %20 = icmp eq i32 %19, 0
  %21 = icmp eq ptr %3, null
  %or.cond = or i1 %21, %20
  br i1 %or.cond, label %proto_item_set_generated.exit, label %22

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 50
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 8
  %.not = icmp eq i16 %30, 0
  br i1 %.not, label %31, label %thread-pre-split

31:                                               ; preds = %22
  %32 = icmp eq ptr %25, null
  br i1 %32, label %f5eth_add_tls_element.exit, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 8, ptr noundef nonnull @f5tls_zeros, i64 noundef 48) #7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %f5eth_add_tls_element.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 48
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr %25, align 8
  %42 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 8, ptr noundef %41, i64 noundef 48) #7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %f5eth_add_tls_element.exit, label %44

44:                                               ; preds = %40, %36
  %45 = tail call ptr @wmem_file_scope() #7
  %46 = load ptr, ptr %25, align 8
  %47 = tail call noalias ptr @wmem_realloc(ptr noundef %45, ptr noundef %46, i64 noundef 48) #7
  store ptr %47, ptr %25, align 8
  store i32 48, ptr %37, align 8
  %48 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %47, i32 noundef 8, i64 noundef 48) #7
  br label %f5eth_add_tls_element.exit

f5eth_add_tls_element.exit:                       ; preds = %31, %33, %40, %44
  %49 = phi i1 [ true, %44 ], [ false, %33 ], [ false, %31 ], [ false, %40 ]
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %51 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 56, ptr noundef nonnull @f5tls_zeros, i64 noundef 32) #7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %f5eth_add_tls_element.exit49, label %53

53:                                               ; preds = %f5eth_add_tls_element.exit
  %54 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 32
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load ptr, ptr %50, align 8
  %59 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 56, ptr noundef %58, i64 noundef 32) #7
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %f5eth_add_tls_element.exit49, label %61

61:                                               ; preds = %57, %53
  %62 = tail call ptr @wmem_file_scope() #7
  %63 = load ptr, ptr %50, align 8
  %64 = tail call noalias ptr @wmem_realloc(ptr noundef %62, ptr noundef %63, i64 noundef 32) #7
  store ptr %64, ptr %50, align 8
  store i32 32, ptr %54, align 8
  %65 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %64, i32 noundef 56, i64 noundef 32) #7
  br label %f5eth_add_tls_element.exit49

f5eth_add_tls_element.exit49:                     ; preds = %f5eth_add_tls_element.exit, %57, %61
  %66 = getelementptr i8, ptr %25, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = icmp ne i32 %67, 0
  %or.cond3 = and i1 %49, %68
  br i1 %or.cond3, label %69, label %thread-pre-split

69:                                               ; preds = %f5eth_add_tls_element.exit49
  %.val = load ptr, ptr %50, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %71 = load ptr, ptr %70, align 8
  %72 = shl i32 %67, 1
  %73 = or disjoint i32 %72, 1
  %74 = sext i32 %73 to i64
  %75 = tail call noalias ptr @wmem_alloc(ptr noundef %71, i64 noundef %74) #7
  %76 = sext i32 %67 to i64
  %77 = tail call ptr @bytes_to_hexstr(ptr noundef %75, ptr noundef %.val, i64 noundef %76) #7
  store i8 0, ptr %77, align 1
  %78 = load ptr, ptr %70, align 8
  %79 = load ptr, ptr %25, align 8
  %80 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = shl i32 %81, 1
  %83 = or disjoint i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = tail call noalias ptr @wmem_alloc(ptr noundef %78, i64 noundef %84) #7
  %86 = sext i32 %81 to i64
  %87 = tail call ptr @bytes_to_hexstr(ptr noundef %85, ptr noundef %79, i64 noundef %86) #7
  store i8 0, ptr %87, align 1
  %88 = tail call ptr @wmem_file_scope() #7
  %89 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %88, ptr noundef nonnull @.str.306, ptr noundef %75, ptr noundef %85) #7
  store ptr %89, ptr %24, align 8
  br label %90

thread-pre-split:                                 ; preds = %22, %f5eth_add_tls_element.exit49
  %.pr = load ptr, ptr %24, align 8
  br label %90

90:                                               ; preds = %thread-pre-split, %69
  %91 = phi ptr [ %.pr, %thread-pre-split ], [ %89, %69 ]
  %.not46 = icmp eq ptr %91, null
  br i1 %.not46, label %proto_item_set_generated.exit, label %92

92:                                               ; preds = %90
  %93 = load i32, ptr @hf_f5tls_keylog, align 4
  %94 = tail call ptr @proto_tree_add_string(ptr noundef %12, i32 noundef %93, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %91) #7
  %.not.i = icmp eq ptr %94, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %97 = load ptr, ptr %96, align 8
  %.not5.i = icmp eq ptr %97, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = or i32 %100, 2
  store i32 %101, ptr %99, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %98, %95, %92, %4, %90, %8
  %.0 = phi i32 [ %6, %8 ], [ %6, %90 ], [ 0, %4 ], [ %6, %92 ], [ %6, %95 ], [ %6, %98 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65536) i32 @dissect_dpt_trailer_tls_extended(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #7
  %6 = zext i16 %5 to i32
  %7 = load i32, ptr @hf_f5tls_tls, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %7, ptr noundef %0, i32 noundef 0, i32 noundef %6, i32 noundef 0) #7
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %8, ptr noundef nonnull @.str.313) #7
  %9 = load i32, ptr @ett_f5tls_ext, align 4
  %10 = tail call ptr @proto_item_add_subtree(ptr noundef %8, i32 noundef %9) #7
  tail call fastcc void @render_f5dptv1_tlvhdr(ptr noundef %0, ptr noundef %10)
  %11 = load i32, ptr @hf_data, align 4
  %12 = add nsw i32 %6, -8
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %0, i32 noundef 8, i32 noundef %12, i32 noundef 0) #7
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 65536) i32 @dissect_dpt_trailer_tls_type2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) #0 {
  %5 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 4) #7
  %6 = zext i16 %5 to i32
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 6) #7
  %switch = icmp ult i16 %7, 2
  br i1 %switch, label %8, label %proto_item_set_generated.exit206

8:                                                ; preds = %4
  %9 = load i32, ptr @hf_f5tls_tls, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef %6, i32 noundef 0) #7
  %11 = load i32, ptr @ett_f5tls_std, align 4
  %12 = tail call ptr @proto_item_add_subtree(ptr noundef %10, i32 noundef %11) #7
  tail call fastcc void @render_f5dptv1_tlvhdr(ptr noundef %0, ptr noundef %12)
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 8) #7
  %14 = zext i8 %13 to i32
  %15 = load i32, ptr @hf_f5tls_secret_len, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %15, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #7
  %17 = icmp eq i8 %13, 0
  br i1 %17, label %proto_item_set_generated.exit206, label %18

18:                                               ; preds = %8
  %19 = icmp ugt i8 %13, 64
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call ptr @expert_add_info(ptr noundef %1, ptr noundef %16, ptr noundef nonnull @ei_f5eth_badlen) #7
  br label %proto_item_set_generated.exit206

22:                                               ; preds = %18
  %23 = icmp eq i16 %7, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = load i32, ptr @hf_f5tls_early_traffic_sec, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %25, ptr noundef %0, i32 noundef 9, i32 noundef %14, i32 noundef 0) #7
  br label %29

27:                                               ; preds = %22
  %28 = icmp eq i16 %5, 393
  %spec.select = select i1 %28, i32 73, i32 9
  br label %29

29:                                               ; preds = %27, %24
  %.0156 = phi i32 [ 73, %24 ], [ %spec.select, %27 ]
  %30 = load i32, ptr @hf_f5tls_clnt_hs_sec, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %30, ptr noundef %0, i32 noundef %.0156, i32 noundef %14, i32 noundef 0) #7
  %32 = add nuw nsw i32 %.0156, 64
  %33 = load i32, ptr @hf_f5tls_srvr_hs_sec, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %33, ptr noundef %0, i32 noundef %32, i32 noundef %14, i32 noundef 0) #7
  %35 = or disjoint i32 %.0156, 128
  %36 = load i32, ptr @hf_f5tls_clnt_app_sec, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %36, ptr noundef %0, i32 noundef %35, i32 noundef %14, i32 noundef 0) #7
  %38 = add nuw nsw i32 %.0156, 192
  %39 = load i32, ptr @hf_f5tls_srvr_app_sec, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %39, ptr noundef %0, i32 noundef %38, i32 noundef %14, i32 noundef 0) #7
  %41 = or disjoint i32 %.0156, 256
  %42 = load i32, ptr @hf_f5tls_clnt_rand, align 4
  %43 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %42, ptr noundef %0, i32 noundef %41, i32 noundef 32, i32 noundef 0) #7
  %44 = or disjoint i32 %.0156, 288
  %45 = load i32, ptr @hf_f5tls_srvr_rand, align 4
  %46 = tail call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %45, ptr noundef %0, i32 noundef %44, i32 noundef 32, i32 noundef 0) #7
  %47 = load i32, ptr @pref_generate_keylog, align 4
  %48 = icmp eq i32 %47, 0
  %49 = icmp eq ptr %3, null
  %or.cond3 = or i1 %49, %48
  br i1 %or.cond3, label %proto_item_set_generated.exit206, label %50

50:                                               ; preds = %29
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 50
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, 8
  %.not = icmp eq i16 %58, 0
  br i1 %.not, label %59, label %175

59:                                               ; preds = %50
  br i1 %23, label %60, label %64

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %62 = tail call fastcc i32 @f5eth_add_tls_element(ptr noundef nonnull %61, ptr noundef %0, i32 noundef 9, i32 noundef %14)
  %63 = icmp ne i32 %62, 0
  br label %66

64:                                               ; preds = %59
  %65 = icmp eq i16 %5, 393
  %spec.select177 = select i1 %65, i32 73, i32 9
  br label %66

66:                                               ; preds = %64, %60
  %or.cond7 = phi i1 [ %63, %60 ], [ false, %64 ]
  %.1 = phi i32 [ 73, %60 ], [ %spec.select177, %64 ]
  %67 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %68 = zext nneg i8 %13 to i64
  %69 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef range(i32 8, 330) %.1, ptr noundef nonnull @f5tls_zeros, i64 noundef %68) #7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %f5eth_add_tls_element.exit, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %73 = load i32, ptr %72, align 8
  %74 = icmp eq i32 %73, %14
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load ptr, ptr %67, align 8
  %77 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef range(i32 8, 330) %.1, ptr noundef %76, i64 noundef %68) #7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %f5eth_add_tls_element.exit, label %79

79:                                               ; preds = %75, %71
  %80 = tail call ptr @wmem_file_scope() #7
  %81 = load ptr, ptr %67, align 8
  %82 = tail call noalias ptr @wmem_realloc(ptr noundef %80, ptr noundef %81, i64 noundef %68) #7
  store ptr %82, ptr %67, align 8
  store i32 %14, ptr %72, align 8
  %83 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %82, i32 noundef range(i32 8, 330) %.1, i64 noundef %68) #7
  br label %f5eth_add_tls_element.exit

f5eth_add_tls_element.exit:                       ; preds = %66, %75, %79
  %.not170 = phi i1 [ false, %79 ], [ true, %66 ], [ true, %75 ]
  %84 = add nuw nsw i32 %.1, 64
  %85 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %86 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef range(i32 8, 330) %84, ptr noundef nonnull @f5tls_zeros, i64 noundef %68) #7
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %f5eth_add_tls_element.exit188, label %88

88:                                               ; preds = %f5eth_add_tls_element.exit
  %89 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, %14
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = load ptr, ptr %85, align 8
  %94 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef range(i32 8, 330) %84, ptr noundef %93, i64 noundef %68) #7
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %f5eth_add_tls_element.exit188, label %96

96:                                               ; preds = %92, %88
  %97 = tail call ptr @wmem_file_scope() #7
  %98 = load ptr, ptr %85, align 8
  %99 = tail call noalias ptr @wmem_realloc(ptr noundef %97, ptr noundef %98, i64 noundef %68) #7
  store ptr %99, ptr %85, align 8
  store i32 %14, ptr %89, align 8
  %100 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %99, i32 noundef range(i32 8, 330) %84, i64 noundef %68) #7
  br label %f5eth_add_tls_element.exit188

f5eth_add_tls_element.exit188:                    ; preds = %f5eth_add_tls_element.exit, %92, %96
  %.not171 = phi i1 [ false, %96 ], [ true, %f5eth_add_tls_element.exit ], [ true, %92 ]
  %101 = or disjoint i32 %.1, 128
  %102 = getelementptr inbounds nuw i8, ptr %53, i64 80
  %103 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef range(i32 8, 330) %101, ptr noundef nonnull @f5tls_zeros, i64 noundef %68) #7
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %f5eth_add_tls_element.exit190, label %105

105:                                              ; preds = %f5eth_add_tls_element.exit188
  %106 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, %14
  br i1 %108, label %109, label %113

109:                                              ; preds = %105
  %110 = load ptr, ptr %102, align 8
  %111 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef range(i32 8, 330) %101, ptr noundef %110, i64 noundef %68) #7
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %f5eth_add_tls_element.exit190, label %113

113:                                              ; preds = %109, %105
  %114 = tail call ptr @wmem_file_scope() #7
  %115 = load ptr, ptr %102, align 8
  %116 = tail call noalias ptr @wmem_realloc(ptr noundef %114, ptr noundef %115, i64 noundef %68) #7
  store ptr %116, ptr %102, align 8
  store i32 %14, ptr %106, align 8
  %117 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %116, i32 noundef range(i32 8, 330) %101, i64 noundef %68) #7
  br label %f5eth_add_tls_element.exit190

f5eth_add_tls_element.exit190:                    ; preds = %f5eth_add_tls_element.exit188, %109, %113
  %.not168 = phi i1 [ false, %113 ], [ true, %f5eth_add_tls_element.exit188 ], [ true, %109 ]
  %118 = add nuw nsw i32 %.1, 192
  %119 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %120 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef range(i32 8, 330) %118, ptr noundef nonnull @f5tls_zeros, i64 noundef %68) #7
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %f5eth_add_tls_element.exit192, label %122

122:                                              ; preds = %f5eth_add_tls_element.exit190
  %123 = getelementptr inbounds nuw i8, ptr %53, i64 104
  %124 = load i32, ptr %123, align 8
  %125 = icmp eq i32 %124, %14
  br i1 %125, label %126, label %130

126:                                              ; preds = %122
  %127 = load ptr, ptr %119, align 8
  %128 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef range(i32 8, 330) %118, ptr noundef %127, i64 noundef %68) #7
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %f5eth_add_tls_element.exit192, label %130

130:                                              ; preds = %126, %122
  %131 = tail call ptr @wmem_file_scope() #7
  %132 = load ptr, ptr %119, align 8
  %133 = tail call noalias ptr @wmem_realloc(ptr noundef %131, ptr noundef %132, i64 noundef %68) #7
  store ptr %133, ptr %119, align 8
  store i32 %14, ptr %123, align 8
  %134 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %133, i32 noundef range(i32 8, 330) %118, i64 noundef %68) #7
  br label %f5eth_add_tls_element.exit192

f5eth_add_tls_element.exit192:                    ; preds = %f5eth_add_tls_element.exit190, %126, %130
  %.not169 = phi i1 [ false, %130 ], [ true, %f5eth_add_tls_element.exit190 ], [ true, %126 ]
  %135 = or disjoint i32 %.1, 256
  %136 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %137 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef range(i32 8, 330) %135, ptr noundef nonnull @f5tls_zeros, i64 noundef 32) #7
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %f5eth_add_tls_element.exit194, label %139

139:                                              ; preds = %f5eth_add_tls_element.exit192
  %140 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %141 = load i32, ptr %140, align 8
  %142 = icmp eq i32 %141, 32
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load ptr, ptr %136, align 8
  %145 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef range(i32 8, 330) %135, ptr noundef %144, i64 noundef 32) #7
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %f5eth_add_tls_element.exit194, label %147

147:                                              ; preds = %143, %139
  %148 = tail call ptr @wmem_file_scope() #7
  %149 = load ptr, ptr %136, align 8
  %150 = tail call noalias ptr @wmem_realloc(ptr noundef %148, ptr noundef %149, i64 noundef 32) #7
  store ptr %150, ptr %136, align 8
  store i32 32, ptr %140, align 8
  %151 = tail call ptr @tvb_memcpy(ptr noundef %0, ptr noundef %150, i32 noundef range(i32 8, 330) %135, i64 noundef 32) #7
  br label %f5eth_add_tls_element.exit194

f5eth_add_tls_element.exit194:                    ; preds = %f5eth_add_tls_element.exit192, %143, %147
  %152 = getelementptr i8, ptr %53, i64 24
  %153 = load i32, ptr %152, align 8
  %.not167 = icmp eq i32 %153, 0
  br i1 %.not167, label %175, label %154

154:                                              ; preds = %f5eth_add_tls_element.exit194
  br i1 %or.cond7, label %155, label %159

155:                                              ; preds = %154
  %156 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %.val = load ptr, ptr %136, align 8
  %157 = tail call fastcc ptr @f5eth_add_tls_keylog(ptr noundef nonnull %1, i32 noundef 5, ptr %.val, i32 %153, ptr noundef nonnull %156)
  %158 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %157, ptr %158, align 8
  br label %159

159:                                              ; preds = %155, %154
  br i1 %.not168, label %163, label %160

160:                                              ; preds = %159
  %.val179 = load ptr, ptr %136, align 8
  %.val180 = load i32, ptr %152, align 8
  %161 = tail call fastcc ptr @f5eth_add_tls_keylog(ptr noundef nonnull %1, i32 noundef 1, ptr %.val179, i32 %.val180, ptr noundef nonnull %102)
  %162 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %161, ptr %162, align 8
  br label %163

163:                                              ; preds = %160, %159
  br i1 %.not169, label %167, label %164

164:                                              ; preds = %163
  %.val181 = load ptr, ptr %136, align 8
  %.val182 = load i32, ptr %152, align 8
  %165 = tail call fastcc ptr @f5eth_add_tls_keylog(ptr noundef nonnull %1, i32 noundef 2, ptr %.val181, i32 %.val182, ptr noundef nonnull %119)
  %166 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %165, ptr %166, align 8
  br label %167

167:                                              ; preds = %164, %163
  br i1 %.not170, label %171, label %168

168:                                              ; preds = %167
  %.val183 = load ptr, ptr %136, align 8
  %.val184 = load i32, ptr %152, align 8
  %169 = tail call fastcc ptr @f5eth_add_tls_keylog(ptr noundef nonnull %1, i32 noundef 3, ptr %.val183, i32 %.val184, ptr noundef nonnull %67)
  %170 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %169, ptr %170, align 8
  br label %171

171:                                              ; preds = %168, %167
  br i1 %.not171, label %175, label %172

172:                                              ; preds = %171
  %.val185 = load ptr, ptr %136, align 8
  %.val186 = load i32, ptr %152, align 8
  %173 = tail call fastcc ptr @f5eth_add_tls_keylog(ptr noundef nonnull %1, i32 noundef 4, ptr %.val185, i32 %.val186, ptr noundef nonnull %85)
  %174 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr %173, ptr %174, align 8
  br label %175

175:                                              ; preds = %f5eth_add_tls_element.exit194, %172, %171, %50
  %176 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %177 = load ptr, ptr %176, align 8
  %.not172 = icmp eq ptr %177, null
  br i1 %.not172, label %proto_item_set_generated.exit, label %178

178:                                              ; preds = %175
  %179 = load i32, ptr @hf_f5tls_keylog, align 4
  %180 = tail call ptr @proto_tree_add_string(ptr noundef %12, i32 noundef %179, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %177) #7
  %.not.i = icmp eq ptr %180, null
  br i1 %.not.i, label %proto_item_set_generated.exit, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %183 = load ptr, ptr %182, align 8
  %.not5.i = icmp eq ptr %183, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 28
  %186 = load i32, ptr %185, align 4
  %187 = or i32 %186, 2
  store i32 %187, ptr %185, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %184, %181, %178, %175
  %188 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %189 = load ptr, ptr %188, align 8
  %.not173 = icmp eq ptr %189, null
  br i1 %.not173, label %proto_item_set_generated.exit197, label %190

190:                                              ; preds = %proto_item_set_generated.exit
  %191 = load i32, ptr @hf_f5tls_keylog, align 4
  %192 = tail call ptr @proto_tree_add_string(ptr noundef %12, i32 noundef %191, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %189) #7
  %.not.i195 = icmp eq ptr %192, null
  br i1 %.not.i195, label %proto_item_set_generated.exit197, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 32
  %195 = load ptr, ptr %194, align 8
  %.not5.i196 = icmp eq ptr %195, null
  br i1 %.not5.i196, label %proto_item_set_generated.exit197, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 28
  %198 = load i32, ptr %197, align 4
  %199 = or i32 %198, 2
  store i32 %199, ptr %197, align 4
  br label %proto_item_set_generated.exit197

proto_item_set_generated.exit197:                 ; preds = %196, %193, %190, %proto_item_set_generated.exit
  %200 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %201 = load ptr, ptr %200, align 8
  %.not174 = icmp eq ptr %201, null
  br i1 %.not174, label %proto_item_set_generated.exit200, label %202

202:                                              ; preds = %proto_item_set_generated.exit197
  %203 = load i32, ptr @hf_f5tls_keylog, align 4
  %204 = tail call ptr @proto_tree_add_string(ptr noundef %12, i32 noundef %203, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %201) #7
  %.not.i198 = icmp eq ptr %204, null
  br i1 %.not.i198, label %proto_item_set_generated.exit200, label %205

205:                                              ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %207 = load ptr, ptr %206, align 8
  %.not5.i199 = icmp eq ptr %207, null
  br i1 %.not5.i199, label %proto_item_set_generated.exit200, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 28
  %210 = load i32, ptr %209, align 4
  %211 = or i32 %210, 2
  store i32 %211, ptr %209, align 4
  br label %proto_item_set_generated.exit200

proto_item_set_generated.exit200:                 ; preds = %208, %205, %202, %proto_item_set_generated.exit197
  %212 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %213 = load ptr, ptr %212, align 8
  %.not175 = icmp eq ptr %213, null
  br i1 %.not175, label %proto_item_set_generated.exit203, label %214

214:                                              ; preds = %proto_item_set_generated.exit200
  %215 = load i32, ptr @hf_f5tls_keylog, align 4
  %216 = tail call ptr @proto_tree_add_string(ptr noundef %12, i32 noundef %215, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %213) #7
  %.not.i201 = icmp eq ptr %216, null
  br i1 %.not.i201, label %proto_item_set_generated.exit203, label %217

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 32
  %219 = load ptr, ptr %218, align 8
  %.not5.i202 = icmp eq ptr %219, null
  br i1 %.not5.i202, label %proto_item_set_generated.exit203, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %219, i64 28
  %222 = load i32, ptr %221, align 4
  %223 = or i32 %222, 2
  store i32 %223, ptr %221, align 4
  br label %proto_item_set_generated.exit203

proto_item_set_generated.exit203:                 ; preds = %220, %217, %214, %proto_item_set_generated.exit200
  %224 = getelementptr inbounds nuw i8, ptr %52, i64 40
  %225 = load ptr, ptr %224, align 8
  %.not176 = icmp eq ptr %225, null
  br i1 %.not176, label %proto_item_set_generated.exit206, label %226

226:                                              ; preds = %proto_item_set_generated.exit203
  %227 = load i32, ptr @hf_f5tls_keylog, align 4
  %228 = tail call ptr @proto_tree_add_string(ptr noundef %12, i32 noundef %227, ptr noundef %0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %225) #7
  %.not.i204 = icmp eq ptr %228, null
  br i1 %.not.i204, label %proto_item_set_generated.exit206, label %229

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 32
  %231 = load ptr, ptr %230, align 8
  %.not5.i205 = icmp eq ptr %231, null
  br i1 %.not5.i205, label %proto_item_set_generated.exit206, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 28
  %234 = load i32, ptr %233, align 4
  %235 = or i32 %234, 2
  store i32 %235, ptr %233, align 4
  br label %proto_item_set_generated.exit206

proto_item_set_generated.exit206:                 ; preds = %232, %229, %226, %4, %proto_item_set_generated.exit203, %29, %8, %20
  %.0157 = phi i32 [ %6, %8 ], [ %6, %20 ], [ %6, %29 ], [ %6, %proto_item_set_generated.exit203 ], [ 0, %4 ], [ %6, %226 ], [ %6, %229 ], [ %6, %232 ]
  ret i32 %.0157
}

declare i32 @proto_registrar_get_id_byname(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_f5fileinfo() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, ptr noundef nonnull @.str.227) #7
  store i32 %1, ptr @proto_f5fileinfo, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_f5fileinfo.hf, i32 noundef 7) #7
  %2 = tail call i32 @register_tap(ptr noundef nonnull @.str.227) #7
  store i32 %2, ptr @tap_f5fileinfo, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_f5fileinfo() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_f5fileinfo, align 4
  tail call void @heur_dissector_add(ptr noundef nonnull @.str.228, ptr noundef nonnull @dissect_f5fileinfo, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.227, i32 noundef %1, i32 noundef 1) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @dissect_f5fileinfo(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %4
  %11 = tail call i32 @tvb_captured_length(ptr noundef %0) #7
  %12 = icmp ugt i32 %11, 27
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %10
  %14 = tail call i32 @tvb_memeql(ptr noundef %0, i32 noundef 0, ptr noundef nonnull @fileinfomagic1, i64 noundef 28) #7
  %.not97 = icmp eq i32 %14, 0
  br i1 %.not97, label %15, label %.thread

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @col_set_str(ptr noundef %17, i32 noundef 34, ptr noundef nonnull @.str.226) #7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noalias ptr @wmem_alloc0(ptr noundef %19, i64 noundef 28) #7
  store i32 1177878529, ptr %20, align 4
  %21 = tail call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef 28) #7
  %.not101 = icmp eq i32 %21, 0
  br i1 %.not101, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br label %23

23:                                               ; preds = %.lr.ph, %.critedge5
  %.083103 = phi ptr [ null, %.lr.ph ], [ %.184, %.critedge5 ]
  %.186102 = phi i32 [ 28, %.lr.ph ], [ %108, %.critedge5 ]
  %24 = load ptr, ptr %18, align 8
  %25 = call ptr @tvb_get_stringz_enc(ptr noundef %24, ptr noundef %0, i32 noundef %.186102, ptr noundef nonnull %5, i32 noundef 0) #7
  %26 = load i32, ptr %5, align 4
  %27 = icmp slt i32 %26, 1
  %28 = icmp eq ptr %25, null
  %or.cond = select i1 %27, i1 true, i1 %28
  br i1 %or.cond, label %._crit_edge, label %29

29:                                               ; preds = %23
  %30 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(6) @.str.314, i64 noundef 5) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load i32, ptr @hf_fi_command, align 4
  %34 = add i32 %.186102, 5
  %35 = add nsw i32 %26, -5
  %36 = getelementptr i8, ptr %25, i64 5
  %37 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef %35, ptr noundef %36) #7
  %38 = load ptr, ptr %16, align 8
  call void @col_add_str(ptr noundef %38, i32 noundef 25, ptr noundef %36) #7
  br label %.critedge5

39:                                               ; preds = %29
  %40 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(6) @.str.315, i64 noundef 5) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %66

42:                                               ; preds = %39
  %43 = load i32, ptr @hf_fi_version, align 4
  %44 = add i32 %.186102, 5
  %45 = add nsw i32 %26, -5
  %46 = getelementptr i8, ptr %25, i64 5
  %47 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %43, ptr noundef %0, i32 noundef %44, i32 noundef %45, ptr noundef %46) #7
  br label %.critedge3

.critedge3:                                       ; preds = %.critedge3, %42
  %.0 = phi ptr [ %25, %42 ], [ %50, %.critedge3 ]
  %48 = load i8, ptr %.0, align 1
  %.not91 = icmp ne i8 %48, 0
  %49 = add i8 %48, -58
  %or.cond94 = icmp ult i8 %49, -10
  %or.cond98 = and i1 %.not91, %or.cond94
  %50 = getelementptr i8, ptr %.0, i64 1
  br i1 %or.cond98, label %.critedge3, label %.critedge.preheader, !llvm.loop !12

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
  %59 = getelementptr [6 x i32], ptr %22, i64 0, i64 %58
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
  br i1 %65, label %.critedge.preheader, label %.critedge5, !llvm.loop !13

66:                                               ; preds = %39
  %67 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(7) @.str.316, i64 noundef 6) #8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %66
  %70 = load i32, ptr @hf_fi_hostname, align 4
  %71 = add i32 %.186102, 6
  %72 = add nsw i32 %26, -6
  %73 = getelementptr i8, ptr %25, i64 6
  %74 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %70, ptr noundef %0, i32 noundef %71, i32 noundef %72, ptr noundef %73) #7
  br label %.critedge5

75:                                               ; preds = %66
  %76 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(7) @.str.317, i64 noundef 6) #8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = load i32, ptr @hf_fi_platform, align 4
  %80 = add i32 %.186102, 6
  %81 = add nsw i32 %26, -6
  %82 = getelementptr i8, ptr %25, i64 6
  %83 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %79, ptr noundef %0, i32 noundef %80, i32 noundef %81, ptr noundef %82) #7
  %84 = call ptr @str_to_str(ptr noundef %82, ptr noundef nonnull @f5info_platform_strings, ptr noundef nonnull @.str.318) #7
  %85 = load i32, ptr @hf_fi_platformname, align 4
  %86 = load i32, ptr %5, align 4
  %87 = add i32 %86, -6
  %88 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %2, i32 noundef %85, ptr noundef %0, i32 noundef %80, i32 noundef %87, ptr noundef %84, ptr noundef nonnull @.str.319, ptr noundef %82, ptr noundef %84) #7
  br label %.critedge5

89:                                               ; preds = %75
  %90 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(7) @.str.320, i64 noundef 6) #8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load i32, ptr @hf_fi_product, align 4
  %94 = add i32 %.186102, 6
  %95 = add nsw i32 %26, -6
  %96 = getelementptr i8, ptr %25, i64 6
  %97 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %93, ptr noundef %0, i32 noundef %94, i32 noundef %95, ptr noundef %96) #7
  br label %.critedge5

98:                                               ; preds = %89
  %99 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(7) @.str.321, i64 noundef 6) #8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %.critedge5

101:                                              ; preds = %98
  %102 = load i32, ptr @hf_fi_session, align 4
  %103 = add i32 %.186102, 6
  %104 = add nsw i32 %26, -6
  %105 = getelementptr i8, ptr %25, i64 6
  %106 = call ptr @proto_tree_add_string(ptr noundef %2, i32 noundef %102, ptr noundef %0, i32 noundef %103, i32 noundef %104, ptr noundef %105) #7
  br label %.critedge5

.critedge5:                                       ; preds = %.critedge, %.critedge.preheader, %78, %98, %101, %92, %69, %32
  %.184 = phi ptr [ %.083103, %32 ], [ %.083103, %69 ], [ %82, %78 ], [ %.083103, %92 ], [ %.083103, %101 ], [ %.083103, %98 ], [ %.083103, %.critedge.preheader ], [ %.083103, %.critedge ]
  %107 = load i32, ptr %5, align 4
  %108 = add i32 %107, %.186102
  %109 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %108) #7
  %.not = icmp eq i32 %109, 0
  br i1 %.not, label %._crit_edge, label %23, !llvm.loop !14

._crit_edge:                                      ; preds = %.critedge5, %23, %15
  %.186.lcssa = phi i32 [ 28, %15 ], [ %.186102, %23 ], [ %108, %.critedge5 ]
  %.083.lcssa = phi ptr [ null, %15 ], [ %.083103, %23 ], [ %.184, %.critedge5 ]
  call void @tvb_set_reported_length(ptr noundef %0, i32 noundef %.186.lcssa) #7
  %110 = load i32, ptr @tap_f5fileinfo, align 4
  call void @tap_queue_packet(i32 noundef %110, ptr noundef %1, ptr noundef nonnull %20) #7
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
  %124 = call i32 @g_regex_match_simple(ptr noundef nonnull %115, ptr noundef nonnull %.083.lcssa, i32 noundef 2048, i32 noundef 0) #7
  %125 = icmp eq i32 %124, 1
  %126 = load i32, ptr @pref_info_type, align 4
  %127 = and i32 %126, -5
  %or.cond5.i = icmp eq i32 %127, 3
  br i1 %125, label %128, label %129

128:                                              ; preds = %123
  %f5eth_set_info_col_inout.f5eth_set_info_col_slot11.i = select i1 %or.cond5.i, ptr @f5eth_set_info_col_inout, ptr @f5eth_set_info_col_slot
  br label %f5eth_process_f5info.exit

129:                                              ; preds = %123
  %f5eth_set_info_col_inout.f5eth_set_info_col_noslot.i = select i1 %or.cond5.i, ptr @f5eth_set_info_col_inout, ptr @f5eth_set_info_col_noslot
  br label %f5eth_process_f5info.exit

f5eth_process_f5info.exit:                        ; preds = %120, %128, %129
  %f5eth_set_info_col_inout.sink.i = phi ptr [ %f5eth_set_info_col_inout.f5eth_set_info_col_slot.i, %120 ], [ %f5eth_set_info_col_inout.f5eth_set_info_col_slot11.i, %128 ], [ %f5eth_set_info_col_inout.f5eth_set_info_col_noslot.i, %129 ]
  store ptr %f5eth_set_info_col_inout.sink.i, ptr @f5eth_set_info_col, align 8
  br label %.thread

.thread:                                          ; preds = %10, %13, %4, %f5eth_process_f5info.exit
  %.082 = phi i32 [ 1, %f5eth_process_f5info.exit ], [ 0, %4 ], [ 0, %13 ], [ 0, %10 ]
  ret i32 %.082
}

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare noalias ptr @wmem_strdup_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_strdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @f5eth_set_info_col_inout(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2, i32 %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @col_get_writable(ptr noundef %6, i32 noundef 25) #7
  %8 = load ptr, ptr %5, align 8
  tail call void @col_set_writable(ptr noundef %8, i32 noundef 25, i32 noundef 1) #7
  %.not = icmp eq i32 %1, 0
  %9 = load ptr, ptr %5, align 8
  %info_format_out_only.val = load ptr, ptr @info_format_out_only, align 8
  %info_format_in_only.val = load ptr, ptr @info_format_in_only, align 8
  %10 = select i1 %.not, ptr %info_format_out_only.val, ptr %info_format_in_only.val
  tail call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %9, i32 noundef 25, ptr noundef nonnull @.str.263, ptr noundef %10) #7
  %11 = load ptr, ptr %5, align 8
  tail call void @col_set_writable(ptr noundef %11, i32 noundef 25, i32 noundef %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @f5eth_set_info_col_slot(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @col_get_writable(ptr noundef %6, i32 noundef 25) #7
  %8 = load ptr, ptr %5, align 8
  tail call void @col_set_writable(ptr noundef %8, i32 noundef 25, i32 noundef 1) #7
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %12, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr @info_format_in_slot, align 8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %11, label %15

11:                                               ; preds = %9
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.257, i32 noundef 975, ptr noundef nonnull @.str.265) #9
  unreachable

12:                                               ; preds = %4
  %13 = load ptr, ptr @info_format_out_slot, align 8
  %.not11 = icmp eq ptr %13, null
  br i1 %.not11, label %14, label %15

14:                                               ; preds = %12
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.264, ptr noundef nonnull @.str.257, i32 noundef 978, ptr noundef nonnull @.str.266) #9
  unreachable

15:                                               ; preds = %12, %9
  %.sink13 = phi ptr [ %10, %9 ], [ %13, %12 ]
  %16 = load ptr, ptr %5, align 8
  tail call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %16, i32 noundef 25, ptr noundef nonnull %.sink13, i32 noundef %2, i32 noundef %3) #7
  %17 = load ptr, ptr %5, align 8
  tail call void @col_set_writable(ptr noundef %17, i32 noundef 25, i32 noundef %7) #7
  ret void
}

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ip_tap_pkt(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly %3, i32 %4) #0 {
  %6 = tail call ptr @wmem_file_scope() #7
  %7 = load i32, ptr @proto_f5ethtrailer, align 4
  %8 = tail call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %1, i32 noundef %7, i32 noundef 0) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %30, label %10

10:                                               ; preds = %5
  %11 = load i24, ptr %8, align 1
  %12 = and i24 %11, 1
  %.not = icmp eq i24 %12, 0
  br i1 %.not, label %13, label %30

13:                                               ; preds = %10
  %14 = or disjoint i24 %11, 1
  store i24 %14, ptr %8, align 1
  %15 = icmp eq ptr %3, null
  br i1 %15, label %30, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %18 = load i8, ptr %17, align 1
  %.not14 = icmp eq i8 %18, 6
  %19 = and i24 %14, -13
  br i1 %.not14, label %20, label %.sink.split

20:                                               ; preds = %16
  %21 = or disjoint i24 %19, 4
  store i24 %21, ptr %8, align 1
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %23, 8191
  %.not15 = icmp eq i16 %24, 0
  %sh.diff = lshr exact i16 %23, 9
  %tr.sh.diff = trunc nuw nsw i16 %sh.diff to i8
  %25 = and i8 %tr.sh.diff, 16
  %26 = zext nneg i8 %25 to i24
  %27 = select i1 %.not15, i24 %26, i24 16
  %28 = and i24 %21, -57
  %29 = or disjoint i24 %27, %28
  br label %.sink.split

.sink.split:                                      ; preds = %16, %20
  %.sink = phi i24 [ %29, %20 ], [ %19, %16 ]
  %.0.ph = phi i32 [ 1, %20 ], [ 0, %16 ]
  store i24 %.sink, ptr %8, align 1
  br label %30

30:                                               ; preds = %.sink.split, %13, %10, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %10 ], [ 0, %13 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

declare void @ws_log_full(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @ipv6_tap_pkt(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef readonly %3, i32 %4) #0 {
  %6 = tail call ptr @wmem_file_scope() #7
  %7 = load i32, ptr @proto_f5ethtrailer, align 4
  %8 = tail call ptr @p_get_proto_data(ptr noundef %6, ptr noundef %1, i32 noundef %7, i32 noundef 0) #7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %5
  %11 = load i24, ptr %8, align 1
  %12 = and i24 %11, 1
  %.not = icmp eq i24 %12, 0
  br i1 %.not, label %13, label %20

13:                                               ; preds = %10
  %14 = or disjoint i24 %11, 1
  store i24 %14, ptr %8, align 1
  %15 = icmp eq ptr %3, null
  br i1 %15, label %20, label %.sink.split

.sink.split:                                      ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 6
  %17 = load i8, ptr %16, align 2
  %.not11 = icmp eq i8 %17, 6
  %18 = and i24 %14, -13
  %19 = or disjoint i24 %18, 4
  %.sink = select i1 %.not11, i24 %19, i24 %18
  %.0.ph = zext i1 %.not11 to i32
  store i24 %.sink, ptr %8, align 1
  br label %20

20:                                               ; preds = %.sink.split, %13, %10, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %10 ], [ 0, %13 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @tcp_tap_pkt(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3, i32 %4) #0 {
  %6 = alloca %struct.subtree_search, align 8
  %7 = tail call ptr @wmem_file_scope() #7
  %8 = load i32, ptr @proto_f5ethtrailer, align 4
  %9 = tail call ptr @p_get_proto_data(ptr noundef %7, ptr noundef %1, i32 noundef %8, i32 noundef 0) #7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %render_analysis.exit, label %11

11:                                               ; preds = %5
  %12 = load i24, ptr %9, align 1
  %13 = and i24 %12, 2
  %.not = icmp eq i24 %13, 0
  br i1 %.not, label %14, label %render_analysis.exit

14:                                               ; preds = %11
  %15 = or disjoint i24 %12, 2
  store i24 %15, ptr %9, align 1
  %16 = icmp eq ptr %3, null
  br i1 %16, label %render_analysis.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %19 = load i16, ptr %18, align 8
  %20 = trunc i16 %19 to i8
  %21 = shl i8 %20, 5
  %22 = and i8 %21, 64
  %23 = zext nneg i8 %22 to i24
  %24 = and i24 %15, -193
  %25 = or disjoint i24 %24, %23
  store i24 %25, ptr %9, align 1
  %26 = load i16, ptr %18, align 8
  %27 = trunc i16 %26 to i8
  %28 = lshr i8 %27, 4
  %29 = and i8 %28, 1
  %30 = zext nneg i8 %29 to i24
  %31 = shl nuw nsw i24 %30, 8
  %32 = and i24 %25, -897
  %33 = or disjoint i24 %31, %32
  store i24 %33, ptr %9, align 1
  %34 = and i24 %12, 3072
  %.not24 = icmp ne i24 %34, 3072
  %35 = and i24 %12, 65536
  %36 = icmp eq i24 %35, 0
  %or.cond = and i1 %.not24, %36
  br i1 %or.cond, label %37, label %render_analysis.exit

37:                                               ; preds = %17
  %38 = and i24 %15, 3134
  %or.cond17.i = icmp eq i24 %38, 1030
  br i1 %or.cond17.i, label %39, label %perform_analysis.exit

39:                                               ; preds = %37
  %40 = and i24 %33, 12608
  %or.cond21.i = icmp eq i24 %40, 4160
  %41 = or i24 %33, 655360
  %spec.select.i = select i1 %or.cond21.i, i24 %41, i24 %33
  %42 = and i24 %spec.select.i, 13056
  %or.cond23.i = icmp eq i24 %42, 256
  %43 = or i24 %spec.select.i, 786432
  %spec.select25.i = select i1 %or.cond23.i, i24 %43, i24 %spec.select.i
  br label %perform_analysis.exit

perform_analysis.exit:                            ; preds = %37, %39
  %44 = phi i24 [ %33, %37 ], [ %spec.select25.i, %39 ]
  %45 = or i24 %44, 65536
  store i24 %45, ptr %9, align 1
  %46 = and i24 %44, 524288
  %.not25 = icmp eq i24 %46, 0
  br i1 %.not25, label %render_analysis.exit, label %47

47:                                               ; preds = %perform_analysis.exit
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr @proto_f5ethtrailer, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %51 = icmp eq ptr %49, null
  %52 = icmp eq i32 %50, -1
  %or.cond.i = or i1 %51, %52
  br i1 %or.cond.i, label %find_subtree.exit.thread, label %find_subtree.exit

find_subtree.exit.thread:                         ; preds = %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %render_analysis.exit

find_subtree.exit:                                ; preds = %47
  store ptr null, ptr %6, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %50, ptr %53, align 8
  call void @proto_tree_children_foreach(ptr noundef nonnull %49, ptr noundef nonnull @compare_subtree, ptr noundef nonnull %6) #7
  %54 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.not26 = icmp eq ptr %54, null
  br i1 %.not26, label %render_analysis.exit, label %55

55:                                               ; preds = %find_subtree.exit
  %56 = load i24, ptr %9, align 1
  %57 = and i24 %56, 524288
  %58 = icmp eq i24 %57, 0
  br i1 %58, label %render_analysis.exit, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = load i32, ptr @hf_analysis, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef nonnull %54, i32 noundef %62, ptr noundef %61, i32 noundef 0, i32 noundef 0, i32 noundef 0) #7
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %proto_item_set_generated.exit.i, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %66 = load ptr, ptr %65, align 8
  %.not5.i.i = icmp eq ptr %66, null
  br i1 %.not5.i.i, label %proto_item_set_generated.exit.i, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %69 = load i32, ptr %68, align 4
  %70 = or i32 %69, 2
  store i32 %70, ptr %68, align 4
  br label %proto_item_set_generated.exit.i

proto_item_set_generated.exit.i:                  ; preds = %67, %64, %59
  %71 = load i24, ptr %9, align 1
  %72 = and i24 %71, 131072
  %.not.i = icmp eq i24 %72, 0
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %proto_item_set_generated.exit.i
  %74 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %63, ptr noundef nonnull @ei_f5eth_flowreuse) #7
  %.pre.i = load i24, ptr %9, align 1
  br label %75

75:                                               ; preds = %73, %proto_item_set_generated.exit.i
  %76 = phi i24 [ %.pre.i, %73 ], [ %71, %proto_item_set_generated.exit.i ]
  %77 = and i24 %76, 262144
  %.not11.i = icmp eq i24 %77, 0
  br i1 %.not11.i, label %render_analysis.exit, label %78

78:                                               ; preds = %75
  %79 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %63, ptr noundef nonnull @ei_f5eth_flowlost) #7
  br label %render_analysis.exit

render_analysis.exit:                             ; preds = %78, %75, %55, %find_subtree.exit.thread, %17, %find_subtree.exit, %perform_analysis.exit, %14, %11, %5
  %.0 = phi i32 [ 0, %5 ], [ 0, %11 ], [ 0, %14 ], [ 1, %perform_analysis.exit ], [ 1, %find_subtree.exit ], [ 1, %17 ], [ 1, %find_subtree.exit.thread ], [ 1, %55 ], [ 1, %75 ], [ 1, %78 ]
  ret i32 %.0
}

declare i32 @col_get_writable(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_writable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @col_prepend_fence_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #3

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @proto_tree_children_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @compare_subtree(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %15 = tail call ptr @proto_item_get_subtree(ptr noundef nonnull %0) #7
  store ptr %15, ptr %1, align 8
  br label %16

16:                                               ; preds = %14, %8, %6, %3, %2
  ret void
}

declare ptr @proto_item_get_subtree(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @remove_tap_listener(ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint_new(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare nonnull ptr @find_or_create_conversation(ptr noundef) local_unnamed_addr #1

declare ptr @conversation_get_proto_data(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @conversation_add_proto_data(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_get_frame_protocols(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @proto_is_frame_protocol(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @address_to_str_buf(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare i32 @stats_tree_manip_node_int(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @stats_tree_create_node(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @tvb_get_gint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tap_queue_packet(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @render_f5dptv1_tlvhdr(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, ptr @hf_trailer_hdr, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %5, ptr noundef %0, i32 noundef 0, i32 noundef 8, i32 noundef 0) #7
  %7 = load i32, ptr @ett_f5ethtrailer_trailer_hdr, align 4
  %8 = tail call ptr @proto_item_add_subtree(ptr noundef %6, i32 noundef %7) #7
  %9 = load i32, ptr @hf_provider, align 4
  %10 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %8, i32 noundef %9, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %3) #7
  %11 = load i32, ptr %3, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.288, i32 noundef %11) #7
  %12 = load i32, ptr @hf_type, align 4
  %13 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %8, i32 noundef %12, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %4) #7
  %14 = load i32, ptr %4, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %6, ptr noundef nonnull @.str.289, i32 noundef %14) #7
  %15 = load i32, ptr @hf_length, align 4
  %16 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %15, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #7
  %17 = load i32, ptr @hf_version, align 4
  %18 = call ptr @proto_tree_add_item(ptr noundef %8, i32 noundef %17, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #7
  ret void
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @have_tap_listener(i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tfs_get_string(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_prepend_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @col_append_sep_fstr(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @tvb_get_ntoh64(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint64_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @displayIPv6as4(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #0 {
  %7 = tail call i32 @tvb_memeql(ptr noundef %3, i32 noundef %4, ptr noundef nonnull @ipv4as6prefix, i64 noundef 12) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = icmp sgt i32 %1, -1
  br i1 %10, label %11, label %proto_item_set_hidden.exit

11:                                               ; preds = %9
  %12 = add i32 %4, 12
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %12, i32 noundef 4, i32 noundef 0) #7
  %.not29 = icmp eq i32 %5, 0
  %.not.i = icmp eq ptr %13, null
  %or.cond = select i1 %.not29, i1 true, i1 %.not.i
  br i1 %or.cond, label %proto_item_set_hidden.exit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load ptr, ptr %15, align 8
  %.not5.i = icmp eq ptr %16, null
  br i1 %.not5.i, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

17:                                               ; preds = %6
  %18 = tail call i32 @tvb_memeql(ptr noundef %3, i32 noundef %4, ptr noundef nonnull @f5rtdomprefix, i64 noundef 10) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %proto_item_set_hidden.exit

20:                                               ; preds = %17
  %21 = icmp sgt i32 %1, -1
  br i1 %21, label %22, label %proto_item_set_hidden.exit32

22:                                               ; preds = %20
  %23 = add i32 %4, 12
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %1, ptr noundef %3, i32 noundef %23, i32 noundef 4, i32 noundef 0) #7
  %.not = icmp eq i32 %5, 0
  %.not.i30 = icmp eq ptr %24, null
  %or.cond1 = select i1 %.not, i1 true, i1 %.not.i30
  br i1 %or.cond1, label %proto_item_set_hidden.exit32, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %27 = load ptr, ptr %26, align 8
  %.not5.i31 = icmp eq ptr %27, null
  br i1 %.not5.i31, label %proto_item_set_hidden.exit32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = or i32 %30, 1
  store i32 %31, ptr %29, align 4
  br label %proto_item_set_hidden.exit32

proto_item_set_hidden.exit32:                     ; preds = %28, %25, %22, %20
  %32 = icmp sgt i32 %2, -1
  br i1 %32, label %33, label %proto_item_set_hidden.exit

33:                                               ; preds = %proto_item_set_hidden.exit32
  %34 = add i32 %4, 10
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %2, ptr noundef %3, i32 noundef %34, i32 noundef 2, i32 noundef 0) #7
  %.not28 = icmp eq i32 %5, 0
  %.not.i33 = icmp eq ptr %35, null
  %or.cond2 = select i1 %.not28, i1 true, i1 %.not.i33
  br i1 %or.cond2, label %proto_item_set_hidden.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %38 = load ptr, ptr %37, align 8
  %.not5.i34 = icmp eq ptr %38, null
  br i1 %.not5.i34, label %proto_item_set_hidden.exit, label %proto_item_set_hidden.exit.sink.split

proto_item_set_hidden.exit.sink.split:            ; preds = %36, %14
  %.sink38 = phi ptr [ %16, %14 ], [ %38, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %.sink38, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = or i32 %40, 1
  store i32 %41, ptr %39, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %proto_item_set_hidden.exit.sink.split, %36, %14, %17, %33, %proto_item_set_hidden.exit32, %9, %11
  ret void
}

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_format_text(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @f5eth_add_tls_element(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 8, 330) %2, i32 noundef range(i32 1, 65) %3) unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %4
  %7 = zext nneg i32 %3 to i64
  %8 = tail call i32 @tvb_memeql(ptr noundef %1, i32 noundef %2, ptr noundef nonnull @f5tls_zeros, i64 noundef %7) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, %3
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  %16 = tail call i32 @tvb_memeql(ptr noundef %1, i32 noundef %2, ptr noundef %15, i64 noundef %7) #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %14, %10
  %19 = tail call ptr @wmem_file_scope() #7
  %20 = load ptr, ptr %0, align 8
  %21 = tail call noalias ptr @wmem_realloc(ptr noundef %19, ptr noundef %20, i64 noundef %7) #7
  store ptr %21, ptr %0, align 8
  store i32 %3, ptr %11, align 8
  %22 = tail call ptr @tvb_memcpy(ptr noundef %1, ptr noundef %21, i32 noundef %2, i64 noundef %7) #7
  br label %23

23:                                               ; preds = %14, %4, %6, %18
  %.0 = phi i32 [ 1, %18 ], [ 0, %6 ], [ 0, %4 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noalias ptr @f5eth_add_tls_keylog(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 6) %1, ptr %.0.val, i32 %.8.val, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
switch.lookup:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %4 = load ptr, ptr %3, align 8
  %5 = shl i32 %.8.val, 1
  %6 = or disjoint i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = tail call noalias ptr @wmem_alloc(ptr noundef %4, i64 noundef %7) #7
  %9 = sext i32 %.8.val to i64
  %10 = tail call ptr @bytes_to_hexstr(ptr noundef %8, ptr noundef %.0.val, i64 noundef %9) #7
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = shl i32 %14, 1
  %16 = or disjoint i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = tail call noalias ptr @wmem_alloc(ptr noundef %11, i64 noundef %17) #7
  %19 = sext i32 %14 to i64
  %20 = tail call ptr @bytes_to_hexstr(ptr noundef %18, ptr noundef %12, i64 noundef %19) #7
  store i8 0, ptr %20, align 1
  %21 = tail call ptr @wmem_file_scope() #7
  %22 = zext nneg i32 %1 to i64
  %switch.gep = getelementptr inbounds nuw [6 x ptr], ptr @switch.table.f5eth_add_tls_keylog, i64 0, i64 %22
  %switch.load = load ptr, ptr %switch.gep, align 8
  %23 = tail call noalias ptr (ptr, ptr, ...) @wmem_strdup_printf(ptr noundef %21, ptr noundef nonnull %switch.load, ptr noundef %8, ptr noundef %18) #7
  ret ptr %23
}

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @wmem_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_memcpy(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @bytes_to_hexstr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @str_to_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @tvb_set_reported_length(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_regex_match_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @f5eth_set_info_col_noslot(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @col_get_writable(ptr noundef %6, i32 noundef 25) #7
  %8 = load ptr, ptr %5, align 8
  tail call void @col_set_writable(ptr noundef %8, i32 noundef 25, i32 noundef 1) #7
  %.not = icmp eq i32 %1, 0
  %9 = load ptr, ptr %5, align 8
  %info_format_out_noslot.val = load ptr, ptr @info_format_out_noslot, align 8
  %info_format_in_noslot.val = load ptr, ptr @info_format_in_noslot, align 8
  %10 = select i1 %.not, ptr %info_format_out_noslot.val, ptr %info_format_in_noslot.val
  tail call void (ptr, i32, ptr, ...) @col_prepend_fence_fstr(ptr noundef %9, i32 noundef 25, ptr noundef %10, i32 noundef %3) #7
  %11 = load ptr, ptr %5, align 8
  tail call void @col_set_writable(ptr noundef %11, i32 noundef 25, i32 noundef %7) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn nounwind }

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
!9 = !{ptr @f5eth_set_info_col_inout, ptr @f5eth_set_info_col_noslot, ptr @f5eth_set_info_col_slot}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
