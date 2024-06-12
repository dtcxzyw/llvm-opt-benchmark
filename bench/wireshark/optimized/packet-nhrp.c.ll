; ModuleID = 'bench/wireshark/original/packet-nhrp.c.ll'
source_filename = "bench/wireshark/original/packet-nhrp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.vec_t = type { ptr, i32 }
%struct._e_nhrp = type { i16, i16, i32, i16, i8, i8, i8 }

@proto_register_nhrp.hf = internal global [73 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_nhrp_hdr_afn, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 5, i32 5, ptr @afn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_hdr_pro_type, %struct._header_field_info { ptr @.str.2, ptr @.str.3, i32 5, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_hdr_pro_snap_oui, %struct._header_field_info { ptr @.str.4, ptr @.str.5, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_hdr_pro_snap_pid, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_hdr_hopcnt, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_hdr_pktsz, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_hdr_chksum, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_hdr_chksum_status, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 4, i32 0, ptr @proto_checksum_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_hdr_extoff, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_hdr_version, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_hdr_op_type, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr @nhrp_op_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_hdr_shtl, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_hdr_shtl_type, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @nhrp_shtl_type_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_hdr_shtl_len, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_hdr_sstl, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_hdr_sstl_type, %struct._header_field_info { ptr @.str.24, ptr @.str.30, i32 4, i32 1, ptr @nhrp_shtl_type_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_hdr_sstl_len, %struct._header_field_info { ptr @.str.26, ptr @.str.31, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_src_proto_len, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_dst_proto_len, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_flags, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_flag_Q, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_flag_N, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_flag_A, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 2, i32 16, ptr null, i64 16384, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_flag_D, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 2, i32 16, ptr null, i64 8192, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_flag_U1, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 16, ptr null, i64 4096, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_flag_U2, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 2, i32 16, ptr null, i64 32768, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_flag_S, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 2, i32 16, ptr null, i64 2048, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_flag_NAT, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 2, i32 16, ptr null, i64 2, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_request_id, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 7, i32 5, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_src_nbma_addr, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_src_nbma_saddr, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_src_prot_addr, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_dst_prot_addr, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_code, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 1, ptr @nhrp_cie_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_prefix_len, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_unused, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_mtu, %struct._header_field_info { ptr @.str.73, ptr @.str.74, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_holding_time, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_cli_addr_tl, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_cli_addr_tl_type, %struct._header_field_info { ptr @.str.24, ptr @.str.79, i32 4, i32 1, ptr @nhrp_shtl_type_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_cli_addr_tl_len, %struct._header_field_info { ptr @.str.26, ptr @.str.80, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_cli_saddr_tl, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_cli_saddr_tl_type, %struct._header_field_info { ptr @.str.24, ptr @.str.83, i32 4, i32 1, ptr @nhrp_shtl_type_vals, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_cli_saddr_tl_len, %struct._header_field_info { ptr @.str.26, ptr @.str.84, i32 4, i32 1, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_cli_prot_len, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_pref, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_client_nbma_addr, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_client_nbma_saddr, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_client_prot_addr, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_ext_C, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 2, i32 16, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_ext_type, %struct._header_field_info { ptr @.str.97, ptr @.str.98, i32 5, i32 2, ptr @ext_type_vals, i64 16383, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_ext_len, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_error_code, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 5, i32 1, ptr @nhrp_error_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_error_offset, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_traffic_code, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 5, i32 1, ptr @nhrp_traffic_code_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_auth_ext_reserved, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_auth_ext_spi, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 5, i32 1, ptr null, i64 0, ptr @.str.111, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_auth_ext_src_addr, %struct._header_field_info { ptr @.str.112, ptr @.str.113, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_vendor_ext_id, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 6, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_devcap_ext_srccap, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_devcap_ext_srccap_V, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_devcap_ext_dstcap, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_devcap_ext_dstcap_V, %struct._header_field_info { ptr @.str.118, ptr @.str.122, i32 2, i32 32, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_unknown_ext_value, %struct._header_field_info { ptr @.str.123, ptr @.str.124, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_protocol_type, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_client_nbma_address_bytes, %struct._header_field_info { ptr @.str.89, ptr @.str.127, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_client_prot_addr_bytes, %struct._header_field_info { ptr @.str.93, ptr @.str.128, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_src_nbma_addr_bytes, %struct._header_field_info { ptr @.str.59, ptr @.str.129, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_src_prot_addr_bytes, %struct._header_field_info { ptr @.str.63, ptr @.str.130, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_dst_prot_addr_bytes, %struct._header_field_info { ptr @.str.65, ptr @.str.131, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_auth_ext_src_addr_bytes, %struct._header_field_info { ptr @.str.112, ptr @.str.132, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_auth_data, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_nhrp_vendor_ext_data, %struct._header_field_info { ptr @.str.133, ptr @.str.135, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_nhrp_hdr_afn = internal global i32 0, align 4
@.str = private unnamed_addr constant [22 x i8] c"Address Family Number\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"nhrp.hdr.afn\00", align 1
@afn_vals = external constant [0 x %struct._value_string], align 8
@hf_nhrp_hdr_pro_type = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [27 x i8] c"Protocol Type (short form)\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"nhrp.hdr.pro.type\00", align 1
@hf_nhrp_hdr_pro_snap_oui = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [32 x i8] c"Protocol Type (long form) - OUI\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"nhrp.hdr.pro.snap.oui\00", align 1
@hf_nhrp_hdr_pro_snap_pid = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [32 x i8] c"Protocol Type (long form) - PID\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"nhrp.hdr.pro.snap.pid\00", align 1
@hf_nhrp_hdr_hopcnt = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [10 x i8] c"Hop Count\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"nhrp.hdr.hopcnt\00", align 1
@hf_nhrp_hdr_pktsz = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [14 x i8] c"Packet Length\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"nhrp.hdr.pktsz\00", align 1
@hf_nhrp_hdr_chksum = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [21 x i8] c"NHRP Packet Checksum\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"nhrp.hdr.chksum\00", align 1
@hf_nhrp_hdr_chksum_status = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [28 x i8] c"NHRP Packet Checksum Status\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"nhrp.hdr.chksum.status\00", align 1
@proto_checksum_vals = external constant [0 x %struct._value_string], align 8
@hf_nhrp_hdr_extoff = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [17 x i8] c"Extension Offset\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"nhrp.hdr.extoff\00", align 1
@hf_nhrp_hdr_version = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"nhrp.hdr.version\00", align 1
@hf_nhrp_hdr_op_type = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [17 x i8] c"NHRP Packet Type\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"nhrp.hdr.op.type\00", align 1
@nhrp_op_type_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.160 }, %struct._value_string { i32 2, ptr @.str.161 }, %struct._value_string { i32 3, ptr @.str.162 }, %struct._value_string { i32 4, ptr @.str.163 }, %struct._value_string { i32 5, ptr @.str.164 }, %struct._value_string { i32 6, ptr @.str.165 }, %struct._value_string { i32 7, ptr @.str.166 }, %struct._value_string { i32 8, ptr @.str.167 }, %struct._value_string zeroinitializer], align 16
@hf_nhrp_hdr_shtl = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [24 x i8] c"Source Address Type/Len\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"nhrp.hdr.shtl\00", align 1
@hf_nhrp_hdr_shtl_type = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"nhrp.hdr.shtl.type\00", align 1
@nhrp_shtl_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.168 }, %struct._value_string { i32 1, ptr @.str.169 }, %struct._value_string zeroinitializer], align 16
@hf_nhrp_hdr_shtl_len = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.27 = private unnamed_addr constant [18 x i8] c"nhrp.hdr.shtl.len\00", align 1
@hf_nhrp_hdr_sstl = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [27 x i8] c"Source SubAddress Type/Len\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"nhrp.hdr.sstl\00", align 1
@hf_nhrp_hdr_sstl_type = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [19 x i8] c"nhrp.hdr.sstl.type\00", align 1
@hf_nhrp_hdr_sstl_len = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [18 x i8] c"nhrp.hdr.sstl.len\00", align 1
@hf_nhrp_src_proto_len = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [20 x i8] c"Source Protocol Len\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"nhrp.src.prot.len\00", align 1
@hf_nhrp_dst_proto_len = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [25 x i8] c"Destination Protocol Len\00", align 1
@.str.35 = private unnamed_addr constant [18 x i8] c"nhrp.dst.prot.len\00", align 1
@hf_nhrp_flags = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"nhrp.flags\00", align 1
@hf_nhrp_flag_Q = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [10 x i8] c"Is Router\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"nhrp.flag.q\00", align 1
@hf_nhrp_flag_N = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [21 x i8] c"Expected Purge Reply\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"nhrp.flag.n\00", align 1
@hf_nhrp_flag_A = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [14 x i8] c"Authoritative\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"nhrp.flag.a\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"A bit\00", align 1
@hf_nhrp_flag_D = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [19 x i8] c"Stable Association\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"nhrp.flag.d\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"D bit\00", align 1
@hf_nhrp_flag_U1 = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [15 x i8] c"Uniqueness Bit\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"nhrp.flag.u\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"U bit\00", align 1
@hf_nhrp_flag_U2 = internal global i32 0, align 4
@hf_nhrp_flag_S = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [15 x i8] c"Stable Binding\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"nhrp.flag.s\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"S bit\00", align 1
@hf_nhrp_flag_NAT = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [20 x i8] c"Cisco NAT Supported\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"nhrp.flag.nat\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"NAT bit\00", align 1
@hf_nhrp_request_id = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [11 x i8] c"Request ID\00", align 1
@.str.58 = private unnamed_addr constant [11 x i8] c"nhrp.reqid\00", align 1
@hf_nhrp_src_nbma_addr = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [20 x i8] c"Source NBMA Address\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"nhrp.src.nbma.addr\00", align 1
@hf_nhrp_src_nbma_saddr = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [24 x i8] c"Source NBMA Sub Address\00", align 1
@.str.62 = private unnamed_addr constant [20 x i8] c"nhrp.src.nbma.saddr\00", align 1
@hf_nhrp_src_prot_addr = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [24 x i8] c"Source Protocol Address\00", align 1
@.str.64 = private unnamed_addr constant [19 x i8] c"nhrp.src.prot.addr\00", align 1
@hf_nhrp_dst_prot_addr = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [29 x i8] c"Destination Protocol Address\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"nhrp.dst.prot.addr\00", align 1
@hf_nhrp_code = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [5 x i8] c"Code\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"nhrp.code\00", align 1
@nhrp_cie_code_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.170 }, %struct._value_string { i32 4, ptr @.str.171 }, %struct._value_string { i32 5, ptr @.str.172 }, %struct._value_string { i32 12, ptr @.str.173 }, %struct._value_string { i32 13, ptr @.str.174 }, %struct._value_string { i32 14, ptr @.str.175 }, %struct._value_string zeroinitializer], align 16
@hf_nhrp_prefix_len = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [14 x i8] c"Prefix Length\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"nhrp.prefix\00", align 1
@hf_nhrp_unused = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [7 x i8] c"Unused\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"nhrp.unused\00", align 1
@hf_nhrp_mtu = internal global i32 0, align 4
@.str.73 = private unnamed_addr constant [22 x i8] c"Max Transmission Unit\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"nhrp.mtu\00", align 1
@hf_nhrp_holding_time = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [17 x i8] c"Holding Time (s)\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"nhrp.htime\00", align 1
@hf_nhrp_cli_addr_tl = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [24 x i8] c"Client Address Type/Len\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"nhrp.cli.addr_tl\00", align 1
@hf_nhrp_cli_addr_tl_type = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [22 x i8] c"nhrp.cli.addr_tl.type\00", align 1
@hf_nhrp_cli_addr_tl_len = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [21 x i8] c"nhrp.cli.addr_tl.len\00", align 1
@hf_nhrp_cli_saddr_tl = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [28 x i8] c"Client Sub Address Type/Len\00", align 1
@.str.82 = private unnamed_addr constant [18 x i8] c"nhrp.cli.saddr_tl\00", align 1
@hf_nhrp_cli_saddr_tl_type = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [23 x i8] c"nhrp.cli.saddr_tl.type\00", align 1
@hf_nhrp_cli_saddr_tl_len = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [22 x i8] c"nhrp.cli.saddr_tl.len\00", align 1
@hf_nhrp_cli_prot_len = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [23 x i8] c"Client Protocol Length\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"nhrp.prot.len\00", align 1
@hf_nhrp_pref = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [21 x i8] c"CIE Preference Value\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"nhrp.pref\00", align 1
@hf_nhrp_client_nbma_addr = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [20 x i8] c"Client NBMA Address\00", align 1
@.str.90 = private unnamed_addr constant [22 x i8] c"nhrp.client.nbma.addr\00", align 1
@hf_nhrp_client_nbma_saddr = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [24 x i8] c"Client NBMA Sub Address\00", align 1
@.str.92 = private unnamed_addr constant [23 x i8] c"nhrp.client.nbma.saddr\00", align 1
@hf_nhrp_client_prot_addr = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [24 x i8] c"Client Protocol Address\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"nhrp.client.prot.addr\00", align 1
@hf_nhrp_ext_C = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [16 x i8] c"Compulsory Flag\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"nhrp.ext.c\00", align 1
@hf_nhrp_ext_type = internal global i32 0, align 4
@.str.97 = private unnamed_addr constant [15 x i8] c"Extension Type\00", align 1
@.str.98 = private unnamed_addr constant [14 x i8] c"nhrp.ext.type\00", align 1
@ext_type_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.176 }, %struct._value_string { i32 3, ptr @.str.177 }, %struct._value_string { i32 4, ptr @.str.178 }, %struct._value_string { i32 5, ptr @.str.179 }, %struct._value_string { i32 7, ptr @.str.180 }, %struct._value_string { i32 8, ptr @.str.181 }, %struct._value_string { i32 9, ptr @.str.182 }, %struct._value_string { i32 10, ptr @.str.183 }, %struct._value_string zeroinitializer], align 16
@hf_nhrp_ext_len = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [17 x i8] c"Extension length\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"nhrp.ext.len\00", align 1
@hf_nhrp_error_code = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"nhrp.err.code\00", align 1
@nhrp_error_code_vals = internal constant [12 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.184 }, %struct._value_string { i32 3, ptr @.str.185 }, %struct._value_string { i32 6, ptr @.str.186 }, %struct._value_string { i32 7, ptr @.str.187 }, %struct._value_string { i32 8, ptr @.str.188 }, %struct._value_string { i32 9, ptr @.str.189 }, %struct._value_string { i32 10, ptr @.str.190 }, %struct._value_string { i32 11, ptr @.str.191 }, %struct._value_string { i32 15, ptr @.str.192 }, %struct._value_string { i32 16, ptr @.str.193 }, %struct._value_string { i32 17, ptr @.str.194 }, %struct._value_string zeroinitializer], align 16
@hf_nhrp_error_offset = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [13 x i8] c"Error Offset\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"nhrp.err.offset\00", align 1
@hf_nhrp_traffic_code = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [13 x i8] c"Traffic Code\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"nhrp.tind.code\00", align 1
@nhrp_traffic_code_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.195 }, %struct._value_string zeroinitializer], align 16
@hf_nhrp_auth_ext_reserved = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.108 = private unnamed_addr constant [23 x i8] c"nhrp.auth_ext.reserved\00", align 1
@hf_nhrp_auth_ext_spi = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [4 x i8] c"SPI\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"nhrp.auth_ext.spi\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"Security Parameter Index\00", align 1
@hf_nhrp_auth_ext_src_addr = internal global i32 0, align 4
@.str.112 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.113 = private unnamed_addr constant [23 x i8] c"nhrp.auth_ext.src_addr\00", align 1
@hf_nhrp_vendor_ext_id = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [10 x i8] c"Vendor ID\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"nhrp.vendor_ext.id\00", align 1
@hf_nhrp_devcap_ext_srccap = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [20 x i8] c"Source Capabilities\00", align 1
@.str.117 = private unnamed_addr constant [23 x i8] c"nhrp.devcap_ext.srccap\00", align 1
@hf_nhrp_devcap_ext_srccap_V = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [10 x i8] c"VPN-aware\00", align 1
@.str.119 = private unnamed_addr constant [25 x i8] c"nhrp.devcap_ext.srccap.V\00", align 1
@hf_nhrp_devcap_ext_dstcap = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [25 x i8] c"Destination Capabilities\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"nhrp.devcap_ext.dstcap\00", align 1
@hf_nhrp_devcap_ext_dstcap_V = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [25 x i8] c"nhrp.devcap_ext.dstcap.V\00", align 1
@hf_nhrp_unknown_ext_value = internal global i32 0, align 4
@.str.123 = private unnamed_addr constant [16 x i8] c"Extension Value\00", align 1
@.str.124 = private unnamed_addr constant [23 x i8] c"nhrp.unknown_ext.value\00", align 1
@hf_nhrp_protocol_type = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [26 x i8] c"Protocol Type (long form)\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"nhrp.protocol_type\00", align 1
@hf_nhrp_client_nbma_address_bytes = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [28 x i8] c"nhrp.client.nbma.addr_bytes\00", align 1
@hf_nhrp_client_prot_addr_bytes = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [28 x i8] c"nhrp.client.prot.addr_bytes\00", align 1
@hf_nhrp_src_nbma_addr_bytes = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [25 x i8] c"nhrp.src.nbma.addr_bytes\00", align 1
@hf_nhrp_src_prot_addr_bytes = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [25 x i8] c"nhrp.src.prot.addr_bytes\00", align 1
@hf_nhrp_dst_prot_addr_bytes = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [25 x i8] c"nhrp.dst.prot.addr_byets\00", align 1
@hf_nhrp_auth_ext_src_addr_bytes = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [29 x i8] c"nhrp.auth_ext.src_addr_bytes\00", align 1
@hf_nhrp_auth_data = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [5 x i8] c"Data\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"nhrp.auth_ext.data\00", align 1
@hf_nhrp_vendor_ext_data = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [21 x i8] c"nhrp.vendor_ext.data\00", align 1
@proto_register_nhrp.ett = internal global [16 x ptr] [ptr @ett_nhrp, ptr @ett_nhrp_hdr, ptr @ett_nhrp_hdr_shtl, ptr @ett_nhrp_hdr_sstl, ptr @ett_nhrp_mand, ptr @ett_nhrp_ext, ptr @ett_nhrp_mand_flag, ptr @ett_nhrp_cie, ptr @ett_nhrp_cie_cli_addr_tl, ptr @ett_nhrp_cie_cli_saddr_tl, ptr @ett_nhrp_indication, ptr @ett_nhrp_auth_ext, ptr @ett_nhrp_vendor_ext, ptr @ett_nhrp_devcap_ext, ptr @ett_nhrp_devcap_ext_srccap, ptr @ett_nhrp_devcap_ext_dstcap], align 16
@ett_nhrp = internal global i32 0, align 4
@ett_nhrp_hdr = internal global i32 0, align 4
@ett_nhrp_hdr_shtl = internal global i32 0, align 4
@ett_nhrp_hdr_sstl = internal global i32 0, align 4
@ett_nhrp_mand = internal global i32 0, align 4
@ett_nhrp_ext = internal global i32 0, align 4
@ett_nhrp_mand_flag = internal global i32 0, align 4
@ett_nhrp_cie = internal global i32 0, align 4
@ett_nhrp_cie_cli_addr_tl = internal global i32 0, align 4
@ett_nhrp_cie_cli_saddr_tl = internal global i32 0, align 4
@ett_nhrp_indication = internal global i32 0, align 4
@ett_nhrp_auth_ext = internal global i32 0, align 4
@ett_nhrp_vendor_ext = internal global i32 0, align 4
@ett_nhrp_devcap_ext = internal global i32 0, align 4
@ett_nhrp_devcap_ext_srccap = internal global i32 0, align 4
@ett_nhrp_devcap_ext_dstcap = internal global i32 0, align 4
@proto_register_nhrp.ei = internal global [6 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_nhrp_hdr_pktsz, %struct.expert_field_info { ptr @.str.136, i32 117440512, i32 8388608, ptr @.str.137, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_nhrp_hdr_extoff, %struct.expert_field_info { ptr @.str.138, i32 117440512, i32 8388608, ptr @.str.139, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_nhrp_hdr_chksum, %struct.expert_field_info { ptr @.str.140, i32 16777216, i32 8388608, ptr @.str.141, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_nhrp_ext_not_allowed, %struct.expert_field_info { ptr @.str.142, i32 117440512, i32 8388608, ptr @.str.143, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_nhrp_ext_malformed, %struct.expert_field_info { ptr @.str.144, i32 117440512, i32 8388608, ptr @.str.145, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_nhrp_ext_extra, %struct.expert_field_info { ptr @.str.146, i32 117440512, i32 8388608, ptr @.str.147, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_nhrp_hdr_pktsz = internal global %struct.expert_field zeroinitializer, align 4
@.str.136 = private unnamed_addr constant [23 x i8] c"nhrp.hdr.pktsz.invalid\00", align 1
@.str.137 = private unnamed_addr constant [51 x i8] c"Packet length is less than the fixed header length\00", align 1
@ei_nhrp_hdr_extoff = internal global %struct.expert_field zeroinitializer, align 4
@.str.138 = private unnamed_addr constant [24 x i8] c"nhrp.hdr.extoff.invalid\00", align 1
@.str.139 = private unnamed_addr constant [85 x i8] c"Extension offset is less than the fixed header length or larger than the packet size\00", align 1
@ei_nhrp_hdr_chksum = internal global %struct.expert_field zeroinitializer, align 4
@.str.140 = private unnamed_addr constant [22 x i8] c"nhrp.hdr.bad_checksum\00", align 1
@.str.141 = private unnamed_addr constant [13 x i8] c"Bad checksum\00", align 1
@ei_nhrp_ext_not_allowed = internal global %struct.expert_field zeroinitializer, align 4
@.str.142 = private unnamed_addr constant [21 x i8] c"nhrp.ext.not_allowed\00", align 1
@.str.143 = private unnamed_addr constant [49 x i8] c"Extensions not allowed per RFC2332 section 5.2.7\00", align 1
@ei_nhrp_ext_malformed = internal global %struct.expert_field zeroinitializer, align 4
@.str.144 = private unnamed_addr constant [19 x i8] c"nhrp.ext.malformed\00", align 1
@.str.145 = private unnamed_addr constant [36 x i8] c"Incomplete Authentication Extension\00", align 1
@ei_nhrp_ext_extra = internal global %struct.expert_field zeroinitializer, align 4
@.str.146 = private unnamed_addr constant [15 x i8] c"nhrp.ext.extra\00", align 1
@.str.147 = private unnamed_addr constant [39 x i8] c"Superfluous data follows End Extension\00", align 1
@.str.148 = private unnamed_addr constant [34 x i8] c"NBMA Next Hop Resolution Protocol\00", align 1
@.str.149 = private unnamed_addr constant [5 x i8] c"NHRP\00", align 1
@.str.150 = private unnamed_addr constant [5 x i8] c"nhrp\00", align 1
@proto_nhrp = internal unnamed_addr global i32 0, align 4
@.str.151 = private unnamed_addr constant [18 x i8] c"auth_ext_has_addr\00", align 1
@.str.152 = private unnamed_addr constant [58 x i8] c"Authentication Extension data contains the source address\00", align 1
@.str.153 = private unnamed_addr constant [130 x i8] c"Whether the Authentication Extension data contains the source address. Some Cisco IOS implementations forgo this part of RFC2332.\00", align 1
@pref_auth_ext_has_addr = internal global i32 1, align 4
@nhrp_handle = internal unnamed_addr global ptr null, align 8
@.str.154 = private unnamed_addr constant [11 x i8] c"osinl.incl\00", align 1
@osinl_incl_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.155 = private unnamed_addr constant [11 x i8] c"osinl.excl\00", align 1
@osinl_excl_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.156 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_subdissector_table = internal unnamed_addr global ptr null, align 8
@.str.157 = private unnamed_addr constant [9 x i8] c"ip.proto\00", align 1
@.str.158 = private unnamed_addr constant [10 x i8] c"gre.proto\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"llc.iana_pid\00", align 1
@.str.160 = private unnamed_addr constant [24 x i8] c"NHRP Resolution Request\00", align 1
@.str.161 = private unnamed_addr constant [22 x i8] c"NHRP Resolution Reply\00", align 1
@.str.162 = private unnamed_addr constant [26 x i8] c"NHRP Registration Request\00", align 1
@.str.163 = private unnamed_addr constant [24 x i8] c"NHRP Registration Reply\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"NHRP Purge Request\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"NHRP Purge Reply\00", align 1
@.str.166 = private unnamed_addr constant [22 x i8] c"NHRP Error Indication\00", align 1
@.str.167 = private unnamed_addr constant [24 x i8] c"NHRP Traffic Indication\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"NSAP format\00", align 1
@.str.169 = private unnamed_addr constant [20 x i8] c"Native E.164 format\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.171 = private unnamed_addr constant [28 x i8] c"Administratively Prohibited\00", align 1
@.str.172 = private unnamed_addr constant [23 x i8] c"Insufficient Resources\00", align 1
@.str.173 = private unnamed_addr constant [61 x i8] c"No Interworking Layer Address to NBMA Address Binding Exists\00", align 1
@.str.174 = private unnamed_addr constant [33 x i8] c"Binding Exists But Is Not Unique\00", align 1
@.str.175 = private unnamed_addr constant [56 x i8] c"Unique Internetworking Layer Address Already Registered\00", align 1
@.str.176 = private unnamed_addr constant [17 x i8] c"End of Extension\00", align 1
@.str.177 = private unnamed_addr constant [28 x i8] c"Responder Address Extension\00", align 1
@.str.178 = private unnamed_addr constant [37 x i8] c"Forward Transit NHS Record Extension\00", align 1
@.str.179 = private unnamed_addr constant [37 x i8] c"Reverse Transit NHS Record Extension\00", align 1
@.str.180 = private unnamed_addr constant [30 x i8] c"NHRP Authentication Extension\00", align 1
@.str.181 = private unnamed_addr constant [30 x i8] c"NHRP Vendor Private Extension\00", align 1
@.str.182 = private unnamed_addr constant [28 x i8] c"Cisco NAT Address Extension\00", align 1
@.str.183 = private unnamed_addr constant [36 x i8] c"Mobile NHC Authentication Extension\00", align 1
@.str.184 = private unnamed_addr constant [23 x i8] c"Unrecognized Extension\00", align 1
@.str.185 = private unnamed_addr constant [19 x i8] c"NHRP Loop Detected\00", align 1
@.str.186 = private unnamed_addr constant [29 x i8] c"Protocol Address Unreachable\00", align 1
@.str.187 = private unnamed_addr constant [15 x i8] c"Protocol Error\00", align 1
@.str.188 = private unnamed_addr constant [23 x i8] c"NHRP SDU Size Exceeded\00", align 1
@.str.189 = private unnamed_addr constant [18 x i8] c"Invalid Extension\00", align 1
@.str.190 = private unnamed_addr constant [39 x i8] c"Invalid NHRP Resolution Reply Received\00", align 1
@.str.191 = private unnamed_addr constant [23 x i8] c"Authentication Failure\00", align 1
@.str.192 = private unnamed_addr constant [19 x i8] c"Hop Count Exceeded\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"VPN Mismatch\00", align 1
@.str.194 = private unnamed_addr constant [16 x i8] c"VPN Unsupported\00", align 1
@.str.195 = private unnamed_addr constant [34 x i8] c"NHRP traffic redirect/indirection\00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c"0x%02X - unknown\00", align 1
@.str.197 = private unnamed_addr constant [34 x i8] c"Next Hop Resolution Protocol (%s)\00", align 1
@.str.198 = private unnamed_addr constant [18 x i8] c"NHRP Fixed Header\00", align 1
@nlpid_vals = external constant [0 x %struct._value_string], align 8
@.str.199 = private unnamed_addr constant [14 x i8] c"Unknown NLPID\00", align 1
@.str.200 = private unnamed_addr constant [36 x i8] c"Reserved for future use by the IETF\00", align 1
@.str.201 = private unnamed_addr constant [35 x i8] c"Allocated for use by the ATM Forum\00", align 1
@.str.202 = private unnamed_addr constant [23 x i8] c"Experimental/Local use\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@.str.203 = private unnamed_addr constant [18 x i8] c"Unknown Ethertype\00", align 1
@.str.204 = private unnamed_addr constant [12 x i8] c"%s (0x%04x)\00", align 1
@.str.205 = private unnamed_addr constant [8 x i8] c"%u (%s)\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"NHRP - rfc2332\00", align 1
@.str.207 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"%s/%u\00", align 1
@.str.209 = private unnamed_addr constant [13 x i8] c"Unknown Type\00", align 1
@.str.210 = private unnamed_addr constant [20 x i8] c"NHRP Mandatory Part\00", align 1
@dissect_nhrp_mand.flags = internal constant [7 x ptr] [ptr @hf_nhrp_flag_Q, ptr @hf_nhrp_flag_A, ptr @hf_nhrp_flag_D, ptr @hf_nhrp_flag_U1, ptr @hf_nhrp_flag_S, ptr @hf_nhrp_flag_NAT, ptr null], align 16
@.str.211 = private unnamed_addr constant [8 x i8] c", ID=%u\00", align 1
@dissect_nhrp_mand.flags.212 = internal constant [3 x ptr] [ptr @hf_nhrp_flag_U2, ptr @hf_nhrp_flag_NAT, ptr null], align 16
@dissect_nhrp_mand.flags.213 = internal constant [3 x ptr] [ptr @hf_nhrp_flag_N, ptr @hf_nhrp_flag_NAT, ptr null], align 16
@.str.214 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.215 = private unnamed_addr constant [19 x i8] c"Unknown Error (%u)\00", align 1
@.str.216 = private unnamed_addr constant [26 x i8] c"Unknown traffic code (%u)\00", align 1
@.str.217 = private unnamed_addr constant [26 x i8] c"Packet Causing Indication\00", align 1
@.str.218 = private unnamed_addr constant [25 x i8] c"Client Information Entry\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c", Code=%s\00", align 1
@.str.220 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.221 = private unnamed_addr constant [30 x i8] c"Device Capabilities Extension\00", align 1
@.str.222 = private unnamed_addr constant [55 x i8] c"Extension Data: Src is %sVPN-aware; Dst is %sVPN-aware\00", align 1
@.str.223 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"non-\00", align 1
@.str.225 = private unnamed_addr constant [15 x i8] c"Extension Data\00", align 1
@.str.226 = private unnamed_addr constant [9 x i8] c": SPI=%u\00", align 1
@.str.227 = private unnamed_addr constant [10 x i8] c": Data=%s\00", align 1
@.str.228 = private unnamed_addr constant [36 x i8] c"Incomplete Vendor-Private Extension\00", align 1
@.str.229 = private unnamed_addr constant [16 x i8] c"Extension Data:\00", align 1
@.str.230 = private unnamed_addr constant [14 x i8] c" Vendor ID=%s\00", align 1
@.str.231 = private unnamed_addr constant [19 x i8] c" Vendor ID=Unknown\00", align 1
@.str.232 = private unnamed_addr constant [10 x i8] c", Data=%s\00", align 1
@.str.233 = private unnamed_addr constant [14 x i8] c", Data=<none>\00", align 1
@.str.234 = private unnamed_addr constant [24 x i8] c"Unknown Data (%d bytes)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_nhrp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150) #4
  store i32 %1, ptr @proto_nhrp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_nhrp.hf, i32 noundef 73) #4
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_nhrp.ett, i32 noundef 16) #4
  %2 = load i32, ptr @proto_nhrp, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null) #4
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.153, ptr noundef nonnull @pref_auth_ext_has_addr) #4
  %4 = load i32, ptr @proto_nhrp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #4
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_nhrp.ei, i32 noundef 6) #4
  %6 = load i32, ptr @proto_nhrp, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.150, ptr noundef nonnull @dissect_nhrp, i32 noundef %6) #4
  store ptr %7, ptr @nhrp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nhrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
  tail call fastcc void @_dissect_nhrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 1)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0) #4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nhrp() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.154) #4
  store ptr %1, ptr @osinl_incl_subdissector_table, align 8
  %2 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.155) #4
  store ptr %2, ptr @osinl_excl_subdissector_table, align 8
  %3 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.156) #4
  store ptr %3, ptr @ethertype_subdissector_table, align 8
  %4 = load ptr, ptr @nhrp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.157, i32 noundef 54, ptr noundef %4) #4
  %5 = load ptr, ptr @nhrp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.158, i32 noundef 8193, ptr noundef %5) #4
  %6 = load ptr, ptr @nhrp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.159, i32 noundef 3, ptr noundef %6) #4
  ret void
}

declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_dissect_nhrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca [1 x %struct.vec_t], align 16
  %20 = alloca %struct._e_nhrp, align 4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %21, label %25

21:                                               ; preds = %5
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @col_set_str(ptr noundef %23, i32 noundef 34, ptr noundef nonnull @.str.149) #4
  %24 = load ptr, ptr %22, align 8
  tail call void @col_clear(ptr noundef %24, i32 noundef 25) #4
  br label %25

25:                                               ; preds = %21, %5
  %26 = getelementptr inbounds i8, ptr %20, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %26, i8 0, i64 12, i1 false)
  %27 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 17) #4
  %28 = getelementptr inbounds i8, ptr %20, i64 10
  store i8 %27, ptr %28, align 2
  br i1 %.not, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.pre = zext i8 %27 to i32
  br label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = zext i8 %27 to i32
  %33 = tail call ptr @val_to_str(i32 noundef %32, ptr noundef nonnull @nhrp_op_type_vals, ptr noundef nonnull @.str.196) #4
  tail call void @col_add_str(ptr noundef %31, i32 noundef 25, ptr noundef %33) #4
  br label %34

34:                                               ; preds = %._crit_edge, %29
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %32, %29 ]
  %35 = load i32, ptr @proto_nhrp, align 4
  %36 = tail call ptr @val_to_str(i32 noundef %.pre-phi, ptr noundef nonnull @nhrp_op_type_vals, ptr noundef nonnull @.str.196) #4
  %37 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.197, ptr noundef %36) #4
  %38 = load i32, ptr @ett_nhrp, align 4
  %39 = tail call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  %40 = load i32, ptr @ett_nhrp_hdr, align 4
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %40, ptr noundef nonnull %13, ptr noundef nonnull @.str.198) #4
  %42 = load i32, ptr @hf_nhrp_hdr_afn, align 4
  %43 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %14) #4
  %44 = load i32, ptr %14, align 4
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %20, align 4
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2) #4
  %47 = getelementptr inbounds i8, ptr %20, i64 2
  store i16 %46, ptr %47, align 2
  %48 = zext i16 %46 to i32
  %49 = icmp ult i16 %46, 256
  br i1 %49, label %60, label %50

50:                                               ; preds = %34
  %51 = icmp ult i16 %46, 1024
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %50
  %53 = icmp ult i16 %46, 1280
  br i1 %53, label %.thread, label %54

54:                                               ; preds = %52
  %55 = icmp ult i16 %46, 1536
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %54
  %57 = call ptr @val_to_str_const(i32 noundef %48, ptr noundef nonnull @etype_vals, ptr noundef nonnull @.str.203) #4
  br label %.thread

.thread:                                          ; preds = %56, %54, %52, %50
  %.0135.i.ph = phi ptr [ @.str.202, %54 ], [ @.str.201, %52 ], [ @.str.200, %50 ], [ %57, %56 ]
  %58 = load i32, ptr @hf_nhrp_hdr_pro_type, align 4
  %59 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %41, i32 noundef %58, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %48, ptr noundef nonnull @.str.204, ptr noundef %.0135.i.ph, i32 noundef %48) #4
  br label %81

60:                                               ; preds = %34
  %61 = call ptr @val_to_str_const(i32 noundef %48, ptr noundef nonnull @nlpid_vals, ptr noundef nonnull @.str.199) #4
  %62 = load i32, ptr @hf_nhrp_hdr_pro_type, align 4
  %63 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %41, i32 noundef %62, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %48, ptr noundef nonnull @.str.204, ptr noundef %61, i32 noundef %48) #4
  %64 = icmp eq i16 %46, 128
  br i1 %64, label %65, label %81

65:                                               ; preds = %60
  %66 = load i32, ptr @hf_nhrp_hdr_pro_snap_oui, align 4
  %67 = getelementptr inbounds i8, ptr %20, i64 4
  %68 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %66, ptr noundef %0, i32 noundef 4, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %15) #4
  %69 = load i32, ptr %15, align 4
  store i32 %69, ptr %67, align 4
  %70 = call ptr @get_snap_oui_info(i32 noundef %69) #4
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %75, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %71, %65
  %hf_nhrp_hdr_pro_snap_pid.sink.i = phi ptr [ %74, %71 ], [ @hf_nhrp_hdr_pro_snap_pid, %65 ]
  %76 = load i32, ptr %hf_nhrp_hdr_pro_snap_pid.sink.i, align 4
  %77 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %76, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %16) #4
  %78 = load i32, ptr %16, align 4
  %79 = trunc i32 %78 to i16
  %80 = getelementptr inbounds i8, ptr %20, i64 8
  store i16 %79, ptr %80, align 4
  br label %84

81:                                               ; preds = %.thread, %60
  %82 = load i32, ptr @hf_nhrp_protocol_type, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %82, ptr noundef %0, i32 noundef 4, i32 noundef 5, i32 noundef 0) #4
  br label %84

84:                                               ; preds = %81, %75
  %85 = phi i16 [ %79, %75 ], [ 0, %81 ]
  %86 = phi i32 [ %69, %75 ], [ 0, %81 ]
  %.042 = phi ptr [ %70, %75 ], [ null, %81 ]
  %.0134.i = phi i32 [ 7, %75 ], [ 9, %81 ]
  %87 = load i32, ptr @hf_nhrp_hdr_hopcnt, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %87, ptr noundef %0, i32 noundef %.0134.i, i32 noundef 1, i32 noundef 0) #4
  %89 = add nuw nsw i32 %.0134.i, 1
  %90 = load i32, ptr @hf_nhrp_hdr_pktsz, align 4
  %91 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %90, ptr noundef %0, i32 noundef %89, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %17) #4
  %92 = load i32, ptr %17, align 4
  %93 = icmp ult i32 %92, 20
  br i1 %93, label %94, label %98

94:                                               ; preds = %84
  %95 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %91, ptr noundef nonnull @ei_nhrp_hdr_pktsz) #4
  %96 = load ptr, ptr %13, align 8
  %97 = add nuw nsw i32 %.0134.i, 3
  call void @proto_item_set_end(ptr noundef %96, ptr noundef %0, i32 noundef %97) #4
  br label %dissect_nhrp_hdr.exit.thread

98:                                               ; preds = %84
  %99 = add nuw nsw i32 %.0134.i, 3
  %100 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef %92) #4
  %.not141.i = icmp eq i32 %100, 0
  br i1 %.not141.i, label %109, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %17, align 4
  %103 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 %102, ptr %103, align 8
  %104 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %102) #4
  store ptr %104, ptr %19, align 16
  %105 = load i32, ptr @hf_nhrp_hdr_chksum, align 4
  %106 = load i32, ptr @hf_nhrp_hdr_chksum_status, align 4
  %107 = call i32 @in_cksum(ptr noundef nonnull %19, i32 noundef 1) #4
  %108 = call ptr @proto_tree_add_checksum(ptr noundef %41, ptr noundef %0, i32 noundef %99, i32 noundef %105, i32 noundef %106, ptr noundef nonnull @ei_nhrp_hdr_chksum, ptr noundef %1, i32 noundef %107, i32 noundef 0, i32 noundef 5) #4
  br label %113

109:                                              ; preds = %98
  %110 = load i32, ptr @hf_nhrp_hdr_chksum, align 4
  %111 = load i32, ptr @hf_nhrp_hdr_chksum_status, align 4
  %112 = call ptr @proto_tree_add_checksum(ptr noundef %41, ptr noundef %0, i32 noundef %99, i32 noundef %110, i32 noundef %111, ptr noundef nonnull @ei_nhrp_hdr_chksum, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0) #4
  br label %113

113:                                              ; preds = %109, %101
  %114 = add nuw nsw i32 %.0134.i, 5
  %115 = load i32, ptr @hf_nhrp_hdr_extoff, align 4
  %116 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %115, ptr noundef %0, i32 noundef %114, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %18) #4
  %117 = load i32, ptr %18, align 4
  %.not142.i = icmp eq i32 %117, 0
  br i1 %.not142.i, label %127, label %118

118:                                              ; preds = %113
  %119 = icmp ult i32 %117, 20
  %120 = load i32, ptr %17, align 4
  %121 = icmp ugt i32 %117, %120
  %or.cond.i = select i1 %119, i1 true, i1 %121
  br i1 %or.cond.i, label %122, label %124

122:                                              ; preds = %118
  %123 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %116, ptr noundef nonnull @ei_nhrp_hdr_extoff) #4
  br label %124

124:                                              ; preds = %122, %118
  %cond.i = icmp eq i8 %27, 7
  br i1 %cond.i, label %125, label %127

125:                                              ; preds = %124
  %126 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %116, ptr noundef nonnull @ei_nhrp_ext_not_allowed) #4
  br label %127

127:                                              ; preds = %125, %124, %113
  %128 = add nuw nsw i32 %.0134.i, 7
  %129 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %128) #4
  %130 = load i32, ptr @hf_nhrp_hdr_version, align 4
  %131 = zext i8 %129 to i32
  %132 = icmp eq i8 %129, 1
  %133 = select i1 %132, ptr @.str.206, ptr @.str.207
  %134 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %41, i32 noundef %130, ptr noundef %0, i32 noundef %128, i32 noundef 1, i32 noundef %131, ptr noundef nonnull @.str.205, i32 noundef %131, ptr noundef nonnull %133) #4
  %135 = add nuw nsw i32 %.0134.i, 8
  %136 = load i32, ptr @hf_nhrp_hdr_op_type, align 4
  %137 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %136, ptr noundef %0, i32 noundef %135, i32 noundef 1, i32 noundef 0) #4
  %138 = add nuw nsw i32 %.0134.i, 9
  %139 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %138) #4
  %140 = getelementptr inbounds i8, ptr %20, i64 11
  store i8 %139, ptr %140, align 1
  %141 = load i32, ptr @hf_nhrp_hdr_shtl, align 4
  %142 = zext i8 %139 to i32
  %143 = lshr i32 %142, 6
  %144 = and i32 %143, 1
  %145 = call ptr @val_to_str_const(i32 noundef %144, ptr noundef nonnull @nhrp_shtl_type_vals, ptr noundef nonnull @.str.209) #4
  %146 = and i8 %139, 63
  %147 = zext nneg i8 %146 to i32
  %148 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %41, i32 noundef %141, ptr noundef %0, i32 noundef %138, i32 noundef 1, i32 noundef %142, ptr noundef nonnull @.str.208, ptr noundef %145, i32 noundef %147) #4
  %149 = load i32, ptr @ett_nhrp_hdr_shtl, align 4
  %150 = call ptr @proto_item_add_subtree(ptr noundef %148, i32 noundef %149) #4
  %151 = load i32, ptr @hf_nhrp_hdr_shtl_type, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %0, i32 noundef %138, i32 noundef 1, i32 noundef 0) #4
  %153 = load i32, ptr @hf_nhrp_hdr_shtl_len, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %153, ptr noundef %0, i32 noundef %138, i32 noundef 1, i32 noundef 0) #4
  %155 = add nuw nsw i32 %.0134.i, 10
  %156 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %155) #4
  %157 = getelementptr inbounds i8, ptr %20, i64 12
  store i8 %156, ptr %157, align 4
  %158 = load i32, ptr @hf_nhrp_hdr_sstl, align 4
  %159 = zext i8 %156 to i32
  %160 = lshr i32 %159, 6
  %161 = and i32 %160, 1
  %162 = call ptr @val_to_str_const(i32 noundef %161, ptr noundef nonnull @nhrp_shtl_type_vals, ptr noundef nonnull @.str.209) #4
  %163 = and i8 %156, 63
  %164 = zext nneg i8 %163 to i32
  %165 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %41, i32 noundef %158, ptr noundef %0, i32 noundef %155, i32 noundef 1, i32 noundef %159, ptr noundef nonnull @.str.208, ptr noundef %162, i32 noundef %164) #4
  %166 = load i32, ptr @ett_nhrp_hdr_sstl, align 4
  %167 = call ptr @proto_item_add_subtree(ptr noundef %165, i32 noundef %166) #4
  %168 = load i32, ptr @hf_nhrp_hdr_sstl_type, align 4
  %169 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %0, i32 noundef %155, i32 noundef 1, i32 noundef 0) #4
  %170 = load i32, ptr @hf_nhrp_hdr_sstl_len, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %170, ptr noundef %0, i32 noundef %155, i32 noundef 1, i32 noundef 0) #4
  %172 = add nuw nsw i32 %.0134.i, 11
  %173 = load ptr, ptr %13, align 8
  call void @proto_item_set_end(ptr noundef %173, ptr noundef %0, i32 noundef %172) #4
  %174 = load i32, ptr %18, align 4
  %.not143.i = icmp eq i32 %174, 0
  br i1 %.not143.i, label %181, label %175

175:                                              ; preds = %127
  %176 = icmp ult i32 %174, 20
  %177 = load i32, ptr %17, align 4
  %178 = icmp ugt i32 %174, %177
  %or.cond146.i = select i1 %176, i1 true, i1 %178
  br i1 %or.cond146.i, label %dissect_nhrp_hdr.exit.thread, label %179

179:                                              ; preds = %175
  %180 = sub i32 %177, %174
  br label %183

181:                                              ; preds = %127
  %182 = load i32, ptr %17, align 4
  br label %183

dissect_nhrp_hdr.exit.thread:                     ; preds = %94, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  br label %450

183:                                              ; preds = %181, %179
  %.146.in = phi i32 [ %182, %181 ], [ %174, %179 ]
  %.044 = phi i32 [ 0, %181 ], [ %180, %179 ]
  %.146 = add i32 %.146.in, -20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  %.not22 = icmp eq i32 %.146, 0
  br i1 %.not22, label %318, label %184

184:                                              ; preds = %183
  %185 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %172, i32 noundef %.146) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %186 = call i32 @tvb_reported_length(ptr noundef %185) #4
  %187 = load i32, ptr @ett_nhrp_mand, align 4
  %188 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %185, i32 noundef 0, i32 noundef -1, i32 noundef %187, ptr noundef nonnull %11, ptr noundef nonnull @.str.210) #4
  %189 = call zeroext i8 @tvb_get_guint8(ptr noundef %185, i32 noundef 0) #4
  %190 = zext i8 %189 to i32
  %191 = load i32, ptr @hf_nhrp_src_proto_len, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %191, ptr noundef %185, i32 noundef 0, i32 noundef 1, i32 noundef 0) #4
  %193 = call zeroext i8 @tvb_get_guint8(ptr noundef %185, i32 noundef 1) #4
  %194 = zext i8 %193 to i32
  %195 = load i32, ptr @hf_nhrp_dst_proto_len, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %195, ptr noundef %185, i32 noundef 1, i32 noundef 1, i32 noundef 0) #4
  switch i8 %27, label %242 [
    i8 1, label %197
    i8 2, label %197
    i8 3, label %206
    i8 4, label %206
    i8 5, label %215
    i8 6, label %215
    i8 7, label %224
    i8 8, label %234
  ]

197:                                              ; preds = %184, %184
  %198 = load i32, ptr @hf_nhrp_flags, align 4
  %199 = load i32, ptr @ett_nhrp_mand_flag, align 4
  %200 = call ptr @proto_tree_add_bitmask(ptr noundef %188, ptr noundef %185, i32 noundef 2, i32 noundef %198, i32 noundef %199, ptr noundef nonnull @dissect_nhrp_mand.flags, i32 noundef 0) #4
  %201 = getelementptr inbounds i8, ptr %1, i64 8
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @tvb_get_ntohl(ptr noundef %185, i32 noundef 4) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %202, i32 noundef 25, ptr noundef nonnull @.str.211, i32 noundef %203) #4
  %204 = load i32, ptr @hf_nhrp_request_id, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %204, ptr noundef %185, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  br label %242

206:                                              ; preds = %184, %184
  %207 = load i32, ptr @hf_nhrp_flags, align 4
  %208 = load i32, ptr @ett_nhrp_mand_flag, align 4
  %209 = call ptr @proto_tree_add_bitmask(ptr noundef %188, ptr noundef %185, i32 noundef 2, i32 noundef %207, i32 noundef %208, ptr noundef nonnull @dissect_nhrp_mand.flags.212, i32 noundef 0) #4
  %210 = getelementptr inbounds i8, ptr %1, i64 8
  %211 = load ptr, ptr %210, align 8
  %212 = call i32 @tvb_get_ntohl(ptr noundef %185, i32 noundef 4) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %211, i32 noundef 25, ptr noundef nonnull @.str.211, i32 noundef %212) #4
  %213 = load i32, ptr @hf_nhrp_request_id, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %213, ptr noundef %185, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  br label %242

215:                                              ; preds = %184, %184
  %216 = load i32, ptr @hf_nhrp_flags, align 4
  %217 = load i32, ptr @ett_nhrp_mand_flag, align 4
  %218 = call ptr @proto_tree_add_bitmask(ptr noundef %188, ptr noundef %185, i32 noundef 2, i32 noundef %216, i32 noundef %217, ptr noundef nonnull @dissect_nhrp_mand.flags.213, i32 noundef 0) #4
  %219 = getelementptr inbounds i8, ptr %1, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 @tvb_get_ntohl(ptr noundef %185, i32 noundef 4) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %220, i32 noundef 25, ptr noundef nonnull @.str.211, i32 noundef %221) #4
  %222 = load i32, ptr @hf_nhrp_request_id, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %222, ptr noundef %185, i32 noundef 4, i32 noundef 4, i32 noundef 0) #4
  br label %242

224:                                              ; preds = %184
  %225 = getelementptr inbounds i8, ptr %1, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = call zeroext i16 @tvb_get_ntohs(ptr noundef %185, i32 noundef 4) #4
  %228 = zext i16 %227 to i32
  %229 = call ptr @val_to_str(i32 noundef %228, ptr noundef nonnull @nhrp_error_code_vals, ptr noundef nonnull @.str.215) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %226, i32 noundef 25, ptr noundef nonnull @.str.214, ptr noundef %229) #4
  %230 = load i32, ptr @hf_nhrp_error_code, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %230, ptr noundef %185, i32 noundef 4, i32 noundef 2, i32 noundef 0) #4
  %232 = load i32, ptr @hf_nhrp_error_offset, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %232, ptr noundef %185, i32 noundef 6, i32 noundef 2, i32 noundef 0) #4
  br label %242

234:                                              ; preds = %184
  %235 = getelementptr inbounds i8, ptr %1, i64 8
  %236 = load ptr, ptr %235, align 8
  %237 = call zeroext i16 @tvb_get_ntohs(ptr noundef %185, i32 noundef 4) #4
  %238 = zext i16 %237 to i32
  %239 = call ptr @val_to_str(i32 noundef %238, ptr noundef nonnull @nhrp_traffic_code_vals, ptr noundef nonnull @.str.216) #4
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %236, i32 noundef 25, ptr noundef nonnull @.str.214, ptr noundef %239) #4
  %240 = load i32, ptr @hf_nhrp_traffic_code, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %240, ptr noundef %185, i32 noundef 4, i32 noundef 2, i32 noundef 0) #4
  br label %242

242:                                              ; preds = %234, %224, %215, %206, %197, %184
  %.not.i24 = icmp eq i8 %146, 0
  br i1 %.not.i24, label %249, label %243

243:                                              ; preds = %242
  %cond.i25 = icmp eq i16 %45, 1
  %244 = icmp eq i8 %146, 4
  %245 = and i1 %cond.i25, %244
  %hf_nhrp_src_nbma_addr.val = load i32, ptr @hf_nhrp_src_nbma_addr, align 4
  %hf_nhrp_src_nbma_addr_bytes.val = load i32, ptr @hf_nhrp_src_nbma_addr_bytes, align 4
  %246 = select i1 %245, i32 %hf_nhrp_src_nbma_addr.val, i32 %hf_nhrp_src_nbma_addr_bytes.val
  %247 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %246, ptr noundef %185, i32 noundef 8, i32 noundef %147, i32 noundef 0) #4
  %narrow.i = add nuw nsw i8 %146, 8
  %248 = zext nneg i8 %narrow.i to i32
  br label %249

249:                                              ; preds = %243, %242
  %.1.i = phi i32 [ %248, %243 ], [ 8, %242 ]
  %.not198.i = icmp eq i8 %163, 0
  br i1 %.not198.i, label %254, label %250

250:                                              ; preds = %249
  %251 = load i32, ptr @hf_nhrp_src_nbma_saddr, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %251, ptr noundef %185, i32 noundef %.1.i, i32 noundef %164, i32 noundef 0) #4
  %253 = add nuw nsw i32 %.1.i, %164
  br label %254

254:                                              ; preds = %250, %249
  %.2.i = phi i32 [ %253, %250 ], [ %.1.i, %249 ]
  switch i8 %189, label %255 [
    i8 4, label %.sink.split
    i8 0, label %259
  ]

255:                                              ; preds = %254
  br label %.sink.split

.sink.split:                                      ; preds = %254, %255
  %hf_nhrp_src_prot_addr_bytes.sink = phi ptr [ @hf_nhrp_src_prot_addr_bytes, %255 ], [ @hf_nhrp_src_prot_addr, %254 ]
  %.sink65 = phi i32 [ %190, %255 ], [ 4, %254 ]
  %256 = load i32, ptr %hf_nhrp_src_prot_addr_bytes.sink, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %256, ptr noundef %185, i32 noundef %.2.i, i32 noundef %.sink65, i32 noundef 0) #4
  %258 = add nuw nsw i32 %.2.i, %.sink65
  br label %259

259:                                              ; preds = %.sink.split, %254
  %.3.i = phi i32 [ %.2.i, %254 ], [ %258, %.sink.split ]
  switch i8 %193, label %260 [
    i8 4, label %.sink.split66
    i8 0, label %264
  ]

260:                                              ; preds = %259
  br label %.sink.split66

.sink.split66:                                    ; preds = %259, %260
  %hf_nhrp_dst_prot_addr_bytes.sink = phi ptr [ @hf_nhrp_dst_prot_addr_bytes, %260 ], [ @hf_nhrp_dst_prot_addr, %259 ]
  %.sink69 = phi i32 [ %194, %260 ], [ 4, %259 ]
  %261 = load i32, ptr %hf_nhrp_dst_prot_addr_bytes.sink, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %261, ptr noundef %185, i32 noundef %.3.i, i32 noundef %.sink69, i32 noundef 0) #4
  %263 = add nuw nsw i32 %.3.i, %.sink69
  br label %264

264:                                              ; preds = %.sink.split66, %259
  %.4.i = phi i32 [ %.3.i, %259 ], [ %263, %.sink.split66 ]
  switch i8 %27, label %dissect_nhrp_mand.exit [
    i8 1, label %265
    i8 3, label %265
    i8 5, label %265
    i8 2, label %266
    i8 4, label %266
    i8 6, label %266
    i8 7, label %267
    i8 8, label %278
  ]

265:                                              ; preds = %264, %264, %264
  call fastcc void @dissect_cie_list(ptr noundef %185, ptr noundef %1, ptr noundef %188, i32 noundef %.4.i, i32 noundef %186, ptr noundef nonnull %20, i32 noundef 1, i32 noundef %4)
  br label %dissect_nhrp_mand.exit

266:                                              ; preds = %264, %264, %264
  call fastcc void @dissect_cie_list(ptr noundef %185, ptr noundef %1, ptr noundef %188, i32 noundef %.4.i, i32 noundef %186, ptr noundef nonnull %20, i32 noundef 0, i32 noundef %4)
  br label %dissect_nhrp_mand.exit

267:                                              ; preds = %264
  %268 = load i32, ptr @ett_nhrp_indication, align 4
  %269 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %185, i32 noundef %.4.i, i32 noundef -1, i32 noundef %268, ptr noundef nonnull %12, ptr noundef nonnull @.str.217) #4
  %270 = getelementptr inbounds i8, ptr %1, i64 276
  %271 = load i8, ptr %270, align 4
  %272 = and i8 %271, 1
  %273 = or i8 %271, 1
  store i8 %273, ptr %270, align 4
  %274 = call ptr @tvb_new_subset_remaining(ptr noundef %185, i32 noundef %.4.i) #4
  call fastcc void @_dissect_nhrp(ptr noundef %274, ptr noundef %1, ptr noundef %269, i32 noundef 1, i32 noundef 0)
  %275 = load i8, ptr %270, align 4
  %276 = and i8 %275, -2
  %277 = or disjoint i8 %276, %272
  store i8 %277, ptr %270, align 4
  br label %dissect_nhrp_mand.exit

278:                                              ; preds = %264
  %279 = load i32, ptr @ett_nhrp_indication, align 4
  %280 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %185, i32 noundef %.4.i, i32 noundef -1, i32 noundef %279, ptr noundef nonnull %12, ptr noundef nonnull @.str.217) #4
  %281 = getelementptr inbounds i8, ptr %1, i64 276
  %282 = load i8, ptr %281, align 4
  %283 = and i8 %282, 1
  %284 = or i8 %282, 1
  store i8 %284, ptr %281, align 4
  %285 = call ptr @tvb_new_subset_remaining(ptr noundef %185, i32 noundef %.4.i) #4
  br i1 %49, label %286, label %307

286:                                              ; preds = %278
  %287 = icmp eq i16 %46, 128
  br i1 %287, label %288, label %299

288:                                              ; preds = %286
  %289 = icmp eq i32 %86, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %288
  %291 = load ptr, ptr @ethertype_subdissector_table, align 8
  %292 = zext i16 %85 to i32
  %293 = call i32 @dissector_try_uint(ptr noundef %291, i32 noundef %292, ptr noundef %285, ptr noundef nonnull %1, ptr noundef %280) #4
  br label %312

294:                                              ; preds = %288
  %.not202.i = icmp eq ptr %.042, null
  br i1 %.not202.i, label %.thread54, label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %.042, align 8
  %297 = zext i16 %85 to i32
  %298 = call i32 @dissector_try_uint(ptr noundef %296, i32 noundef %297, ptr noundef %285, ptr noundef nonnull %1, ptr noundef %280) #4
  br label %312

299:                                              ; preds = %286
  %300 = load ptr, ptr @osinl_incl_subdissector_table, align 8
  %301 = call i32 @dissector_try_uint(ptr noundef %300, i32 noundef %48, ptr noundef %285, ptr noundef nonnull %1, ptr noundef %280) #4
  %.not201.i = icmp eq i32 %301, 0
  br i1 %.not201.i, label %302, label %.thread57

302:                                              ; preds = %299
  %303 = load ptr, ptr @osinl_excl_subdissector_table, align 8
  %304 = call i32 @dissector_try_uint(ptr noundef %303, i32 noundef %48, ptr noundef %285, ptr noundef nonnull %1, ptr noundef %280) #4
  %305 = icmp ne i32 %304, 0
  %306 = zext i1 %305 to i32
  br label %312

307:                                              ; preds = %278
  %308 = icmp ult i16 %46, 1536
  br i1 %308, label %.thread54, label %309

309:                                              ; preds = %307
  %310 = load ptr, ptr @ethertype_subdissector_table, align 8
  %311 = call i32 @dissector_try_uint(ptr noundef %310, i32 noundef %48, ptr noundef %285, ptr noundef nonnull %1, ptr noundef %280) #4
  br label %312

312:                                              ; preds = %309, %302, %295, %290
  %.0.i27 = phi i32 [ %293, %290 ], [ %298, %295 ], [ %311, %309 ], [ %306, %302 ]
  %.not203.i = icmp eq i32 %.0.i27, 0
  br i1 %.not203.i, label %.thread54, label %.thread57

.thread54:                                        ; preds = %307, %294, %312
  %313 = call i32 @call_data_dissector(ptr noundef %285, ptr noundef nonnull %1, ptr noundef %280) #4
  br label %.thread57

.thread57:                                        ; preds = %299, %.thread54, %312
  %314 = load i8, ptr %281, align 4
  %315 = and i8 %314, -2
  %316 = or disjoint i8 %315, %283
  store i8 %316, ptr %281, align 4
  br label %dissect_nhrp_mand.exit

dissect_nhrp_mand.exit:                           ; preds = %264, %265, %266, %267, %.thread57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %317 = add i32 %.146, %172
  br label %318

318:                                              ; preds = %dissect_nhrp_mand.exit, %183
  %.1 = phi i32 [ %172, %183 ], [ %317, %dissect_nhrp_mand.exit ]
  %.0 = phi i32 [ 0, %183 ], [ %190, %dissect_nhrp_mand.exit ]
  %.not23 = icmp eq i32 %.044, 0
  br i1 %.not23, label %450, label %319

319:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  %320 = add i32 %.1, %.044
  %321 = add i32 %.1, 4
  %.not171.i = icmp sgt i32 %321, %320
  br i1 %.not171.i, label %dissect_nhrp_ext.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %319
  %322 = getelementptr inbounds i8, ptr %1, i64 408
  br label %323

323:                                              ; preds = %448, %.lr.ph.i
  %324 = phi i32 [ %321, %.lr.ph.i ], [ %449, %448 ]
  %.0173.i = phi i32 [ %.0, %.lr.ph.i ], [ %.3.i29, %448 ]
  %.0156172.i = phi i32 [ %.1, %.lr.ph.i ], [ %.1157.i, %448 ]
  %325 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0156172.i) #4
  %326 = and i16 %325, 16383
  %327 = add i32 %.0156172.i, 2
  %328 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %327) #4
  %329 = zext i16 %328 to i32
  %330 = icmp eq i16 %326, 9
  %331 = icmp eq i16 %328, 8
  %or.cond.i28 = select i1 %330, i1 %331, i1 false
  br i1 %or.cond.i28, label %332, label %335

332:                                              ; preds = %323
  %333 = load i32, ptr @ett_nhrp_ext, align 4
  %334 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %0, i32 noundef %.0156172.i, i32 noundef -1, i32 noundef %333, ptr noundef nonnull %6, ptr noundef nonnull @.str.221) #4
  br label %340

335:                                              ; preds = %323
  %336 = zext nneg i16 %326 to i32
  %337 = load i32, ptr @ett_nhrp_ext, align 4
  %338 = call ptr @val_to_str(i32 noundef %336, ptr noundef nonnull @ext_type_vals, ptr noundef nonnull @.str.220) #4
  %339 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %0, i32 noundef %.0156172.i, i32 noundef -1, i32 noundef %337, ptr noundef nonnull %6, ptr noundef %338) #4
  br label %340

340:                                              ; preds = %335, %332
  %.0158.i = phi ptr [ %334, %332 ], [ %339, %335 ]
  %341 = load i32, ptr @hf_nhrp_ext_C, align 4
  %342 = zext i16 %325 to i64
  %343 = call ptr @proto_tree_add_boolean(ptr noundef %.0158.i, i32 noundef %341, ptr noundef %0, i32 noundef %.0156172.i, i32 noundef 2, i64 noundef %342) #4
  %344 = load i32, ptr @hf_nhrp_ext_type, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %.0158.i, i32 noundef %344, ptr noundef %0, i32 noundef %.0156172.i, i32 noundef 2, i32 noundef 0) #4
  %346 = load i32, ptr @hf_nhrp_ext_len, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %.0158.i, i32 noundef %346, ptr noundef %0, i32 noundef %327, i32 noundef 2, i32 noundef 0) #4
  %348 = icmp ne i16 %328, 0
  %349 = icmp ne i16 %326, 0
  %or.cond3.i = select i1 %348, i1 %349, i1 false
  br i1 %or.cond3.i, label %350, label %440

350:                                              ; preds = %340
  br i1 %or.cond.i28, label %351, label %373

351:                                              ; preds = %350
  %352 = load i32, ptr @ett_nhrp_devcap_ext, align 4
  %353 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %324) #4
  %354 = and i32 %353, 1
  %.not168.i = icmp eq i32 %354, 0
  %355 = select i1 %.not168.i, ptr @.str.224, ptr @.str.223
  %356 = add i32 %.0156172.i, 8
  %357 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %356) #4
  %358 = and i32 %357, 1
  %.not169.i = icmp eq i32 %358, 0
  %359 = select i1 %.not169.i, ptr @.str.224, ptr @.str.223
  %360 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0158.i, ptr noundef %0, i32 noundef %324, i32 noundef 8, i32 noundef %352, ptr noundef null, ptr noundef nonnull @.str.222, ptr noundef nonnull %355, ptr noundef nonnull %359) #4
  %361 = load i32, ptr @hf_nhrp_devcap_ext_srccap, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %361, ptr noundef %0, i32 noundef %324, i32 noundef 4, i32 noundef 0) #4
  %363 = load i32, ptr @ett_nhrp_devcap_ext_srccap, align 4
  %364 = call ptr @proto_item_add_subtree(ptr noundef %362, i32 noundef %363) #4
  %365 = load i32, ptr @hf_nhrp_devcap_ext_srccap_V, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %0, i32 noundef %324, i32 noundef 4, i32 noundef 0) #4
  %367 = load i32, ptr @hf_nhrp_devcap_ext_dstcap, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %367, ptr noundef %0, i32 noundef %356, i32 noundef 4, i32 noundef 0) #4
  %369 = load i32, ptr @ett_nhrp_devcap_ext_dstcap, align 4
  %370 = call ptr @proto_item_add_subtree(ptr noundef %368, i32 noundef %369) #4
  %371 = load i32, ptr @hf_nhrp_devcap_ext_dstcap_V, align 4
  %372 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %0, i32 noundef %356, i32 noundef 4, i32 noundef 0) #4
  br label %438

373:                                              ; preds = %350
  switch i16 %326, label %435 [
    i16 3, label %374
    i16 4, label %374
    i16 5, label %374
    i16 9, label %374
    i16 7, label %376
    i16 10, label %378
    i16 8, label %410
  ]

374:                                              ; preds = %373, %373, %373, %373
  %375 = add i32 %324, %329
  call fastcc void @dissect_cie_list(ptr noundef %0, ptr noundef %1, ptr noundef %.0158.i, i32 noundef %324, i32 noundef %375, ptr noundef nonnull %20, i32 noundef 0, i32 noundef 0)
  br label %438

376:                                              ; preds = %373
  %377 = load i32, ptr @pref_auth_ext_has_addr, align 4
  %.not166.i = icmp eq i32 %377, 0
  %spec.select.i = select i1 %.not166.i, i32 0, i32 %.0173.i
  br label %378

378:                                              ; preds = %376, %373
  %.1.i32 = phi i32 [ %.0173.i, %373 ], [ %spec.select.i, %376 ]
  %379 = add nuw nsw i32 %.1.i32, 4
  %380 = icmp ugt i32 %379, %329
  br i1 %380, label %381, label %383

381:                                              ; preds = %378
  %382 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0158.i, ptr noundef %1, ptr noundef nonnull @ei_nhrp_ext_malformed, ptr noundef %0, i32 noundef %324, i32 noundef %329, ptr noundef nonnull @.str.145) #4
  br label %438

383:                                              ; preds = %378
  %384 = load i32, ptr @ett_nhrp_auth_ext, align 4
  %385 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0158.i, ptr noundef %0, i32 noundef %324, i32 noundef -1, i32 noundef %384, ptr noundef nonnull %7, ptr noundef nonnull @.str.225) #4
  %386 = load i32, ptr @hf_nhrp_auth_ext_reserved, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %0, i32 noundef %324, i32 noundef 2, i32 noundef 0) #4
  %388 = load i32, ptr @hf_nhrp_auth_ext_spi, align 4
  %389 = add i32 %.0156172.i, 6
  %390 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %385, i32 noundef %388, ptr noundef %0, i32 noundef %389, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8) #4
  %391 = load ptr, ptr %7, align 8
  %392 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %391, ptr noundef nonnull @.str.226, i32 noundef %392) #4
  switch i32 %.1.i32, label %393 [
    i32 4, label %.sink.split.i
    i32 0, label %397
  ]

393:                                              ; preds = %383
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %393, %383
  %hf_nhrp_auth_ext_src_addr_bytes.sink.i = phi ptr [ @hf_nhrp_auth_ext_src_addr_bytes, %393 ], [ @hf_nhrp_auth_ext_src_addr, %383 ]
  %394 = load i32, ptr %hf_nhrp_auth_ext_src_addr_bytes.sink.i, align 4
  %395 = add i32 %.0156172.i, 8
  %396 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %394, ptr noundef %0, i32 noundef %395, i32 noundef %.1.i32, i32 noundef 0) #4
  br label %397

397:                                              ; preds = %.sink.split.i, %383
  %398 = icmp ult i32 %379, %329
  br i1 %398, label %399, label %408

399:                                              ; preds = %397
  %400 = load i32, ptr @hf_nhrp_auth_data, align 4
  %401 = add i32 %.0156172.i, 8
  %402 = add i32 %401, %.1.i32
  %403 = sub nsw i32 %329, %379
  %404 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %400, ptr noundef %0, i32 noundef %402, i32 noundef %403, i32 noundef 0) #4
  %405 = load ptr, ptr %7, align 8
  %406 = load ptr, ptr %322, align 8
  %407 = call ptr @tvb_bytes_to_str(ptr noundef %406, ptr noundef %0, i32 noundef %402, i32 noundef %403) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %405, ptr noundef nonnull @.str.227, ptr noundef %407) #4
  br label %408

408:                                              ; preds = %399, %397
  %409 = load ptr, ptr %7, align 8
  call void @proto_item_set_len(ptr noundef %409, i32 noundef %329) #4
  br label %438

410:                                              ; preds = %373
  %411 = icmp ult i16 %328, 3
  br i1 %411, label %412, label %414

412:                                              ; preds = %410
  %413 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0158.i, ptr noundef %1, ptr noundef nonnull @ei_nhrp_ext_malformed, ptr noundef %0, i32 noundef %324, i32 noundef %329, ptr noundef nonnull @.str.228) #4
  br label %438

414:                                              ; preds = %410
  %415 = load i32, ptr @ett_nhrp_vendor_ext, align 4
  %416 = call ptr @proto_tree_add_subtree(ptr noundef %.0158.i, ptr noundef %0, i32 noundef %324, i32 noundef %329, i32 noundef %415, ptr noundef nonnull %9, ptr noundef nonnull @.str.229) #4
  %417 = load i32, ptr @hf_nhrp_vendor_ext_id, align 4
  %418 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %416, i32 noundef %417, ptr noundef %0, i32 noundef %324, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %10) #4
  %419 = load i32, ptr %10, align 4
  %420 = call ptr @uint_get_manuf_name_if_known(i32 noundef %419) #4
  %.not164.i = icmp eq ptr %420, null
  %421 = load ptr, ptr %9, align 8
  br i1 %.not164.i, label %423, label %422

422:                                              ; preds = %414
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %421, ptr noundef nonnull @.str.230, ptr noundef nonnull %420) #4
  br label %424

423:                                              ; preds = %414
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %421, ptr noundef nonnull @.str.231) #4
  br label %424

424:                                              ; preds = %423, %422
  %.not165.i = icmp eq i16 %328, 3
  br i1 %.not165.i, label %433, label %425

425:                                              ; preds = %424
  %426 = load i32, ptr @hf_nhrp_vendor_ext_data, align 4
  %427 = add i32 %.0156172.i, 7
  %428 = add nsw i32 %329, -3
  %429 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %426, ptr noundef %0, i32 noundef %427, i32 noundef %428, i32 noundef 0) #4
  %430 = load ptr, ptr %9, align 8
  %431 = load ptr, ptr %322, align 8
  %432 = call ptr @tvb_bytes_to_str(ptr noundef %431, ptr noundef %0, i32 noundef %427, i32 noundef %428) #4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %430, ptr noundef nonnull @.str.232, ptr noundef %432) #4
  br label %438

433:                                              ; preds = %424
  %434 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %434, ptr noundef nonnull @.str.233) #4
  br label %438

435:                                              ; preds = %373
  %436 = load i32, ptr @hf_nhrp_unknown_ext_value, align 4
  %437 = call ptr @proto_tree_add_item(ptr noundef %.0158.i, i32 noundef %436, ptr noundef %0, i32 noundef %324, i32 noundef %329, i32 noundef 0) #4
  br label %438

438:                                              ; preds = %435, %433, %425, %412, %408, %381, %374, %351
  %.2.i31 = phi i32 [ %.0173.i, %351 ], [ %.0173.i, %435 ], [ %.0173.i, %412 ], [ %.0173.i, %425 ], [ %.0173.i, %433 ], [ %.1.i32, %381 ], [ %.1.i32, %408 ], [ %.0173.i, %374 ]
  %439 = add i32 %324, %329
  br label %440

440:                                              ; preds = %438, %340
  %.1157.i = phi i32 [ %439, %438 ], [ %324, %340 ]
  %.3.i29 = phi i32 [ %.2.i31, %438 ], [ %.0173.i, %340 ]
  %441 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %441, ptr noundef %0, i32 noundef %.1157.i) #4
  br i1 %.not, label %442, label %448

442:                                              ; preds = %440
  %443 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1157.i) #4
  %444 = icmp eq i16 %326, 0
  %445 = icmp ne i32 %443, 0
  %or.cond7.i = select i1 %444, i1 %445, i1 false
  br i1 %or.cond7.i, label %446, label %448

446:                                              ; preds = %442
  %447 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %39, ptr noundef %1, ptr noundef nonnull @ei_nhrp_ext_extra, ptr noundef %0, i32 noundef %.1157.i, i32 noundef %443, ptr noundef nonnull @.str.234, i32 noundef %443) #4
  br label %dissect_nhrp_ext.exit

448:                                              ; preds = %442, %440
  %449 = add i32 %.1157.i, 4
  %.not.i30 = icmp sgt i32 %449, %320
  br i1 %.not.i30, label %dissect_nhrp_ext.exit, label %323, !llvm.loop !4

dissect_nhrp_ext.exit:                            ; preds = %448, %319, %446
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %450

450:                                              ; preds = %dissect_nhrp_hdr.exit.thread, %dissect_nhrp_ext.exit, %318
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_snap_oui_info(i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @in_cksum(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_cie_list(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr nocapture noundef readonly %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = add i32 %3, 12
  %.not123 = icmp sgt i32 %9, %4
  br i1 %.not123, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %.not118 = icmp eq i32 %6, 0
  %.not119 = icmp eq i32 %7, 0
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %98
  %12 = phi i32 [ %9, %.lr.ph ], [ %99, %98 ]
  %.0124 = phi i32 [ %3, %.lr.ph ], [ %.2, %98 ]
  %13 = add i32 %.0124, 8
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %13) #4
  %15 = zext i8 %14 to i32
  %16 = add i32 %.0124, 9
  %17 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %16) #4
  %18 = zext i8 %17 to i32
  %19 = add i32 %.0124, 10
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %19) #4
  %21 = zext i8 %20 to i32
  %22 = add nuw nsw i32 %15, 12
  %23 = add nuw nsw i32 %22, %18
  %24 = add nuw nsw i32 %23, %21
  %25 = load i32, ptr @ett_nhrp_cie, align 4
  %26 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0124, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.218) #4
  br i1 %.not118, label %27, label %33

27:                                               ; preds = %11
  %28 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0124) #4
  br i1 %.not119, label %33, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = zext i8 %28 to i32
  %32 = tail call ptr @val_to_str(i32 noundef %31, ptr noundef nonnull @nhrp_cie_code_vals, ptr noundef nonnull @.str.220) #4
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.219, ptr noundef %32) #4
  br label %33

33:                                               ; preds = %27, %29, %11
  %34 = load i32, ptr @hf_nhrp_code, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %34, ptr noundef %0, i32 noundef %.0124, i32 noundef 1, i32 noundef 0) #4
  %36 = add i32 %.0124, 1
  %37 = load i32, ptr @hf_nhrp_prefix_len, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0) #4
  %39 = add i32 %.0124, 2
  %40 = load i32, ptr @hf_nhrp_unused, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 2, i32 noundef 0) #4
  %42 = add i32 %.0124, 4
  %43 = load i32, ptr @hf_nhrp_mtu, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 2, i32 noundef 0) #4
  %45 = add i32 %.0124, 6
  %46 = load i32, ptr @hf_nhrp_holding_time, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 2, i32 noundef 0) #4
  %48 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %13) #4
  %49 = load i32, ptr @hf_nhrp_cli_addr_tl, align 4
  %50 = zext i8 %48 to i32
  %51 = lshr i32 %50, 6
  %52 = and i32 %51, 1
  %53 = tail call ptr @val_to_str_const(i32 noundef %52, ptr noundef nonnull @nhrp_shtl_type_vals, ptr noundef nonnull @.str.209) #4
  %54 = and i32 %50, 63
  %55 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %49, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef %50, ptr noundef nonnull @.str.208, ptr noundef %53, i32 noundef %54) #4
  %56 = load i32, ptr @ett_nhrp_cie_cli_addr_tl, align 4
  %57 = tail call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56) #4
  %58 = load i32, ptr @hf_nhrp_cli_addr_tl_type, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0) #4
  %60 = load i32, ptr @hf_nhrp_cli_addr_tl_len, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %60, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0) #4
  %62 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %16) #4
  %63 = load i32, ptr @hf_nhrp_cli_saddr_tl, align 4
  %64 = zext i8 %62 to i32
  %65 = lshr i32 %64, 6
  %66 = and i32 %65, 1
  %67 = tail call ptr @val_to_str_const(i32 noundef %66, ptr noundef nonnull @nhrp_shtl_type_vals, ptr noundef nonnull @.str.209) #4
  %68 = and i32 %64, 63
  %69 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %63, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef %64, ptr noundef nonnull @.str.208, ptr noundef %67, i32 noundef %68) #4
  %70 = load i32, ptr @ett_nhrp_cie_cli_saddr_tl, align 4
  %71 = tail call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70) #4
  %72 = load i32, ptr @hf_nhrp_cli_saddr_tl_type, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #4
  %74 = load i32, ptr @hf_nhrp_cli_saddr_tl_len, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %74, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #4
  %76 = load i32, ptr @hf_nhrp_cli_prot_len, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %76, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0) #4
  %78 = add i32 %.0124, 11
  %79 = load i32, ptr @hf_nhrp_pref, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %79, ptr noundef %0, i32 noundef %78, i32 noundef 1, i32 noundef 0) #4
  %.not120 = icmp eq i8 %14, 0
  br i1 %.not120, label %88, label %81

81:                                               ; preds = %33
  %82 = load i16, ptr %5, align 4
  %cond = icmp eq i16 %82, 1
  %83 = icmp eq i8 %14, 4
  %84 = select i1 %cond, i1 %83, i1 false
  %hf_nhrp_client_nbma_addr.val = load i32, ptr @hf_nhrp_client_nbma_addr, align 4
  %hf_nhrp_client_nbma_address_bytes.val = load i32, ptr @hf_nhrp_client_nbma_address_bytes, align 4
  %85 = select i1 %84, i32 %hf_nhrp_client_nbma_addr.val, i32 %hf_nhrp_client_nbma_address_bytes.val
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %85, ptr noundef %0, i32 noundef %12, i32 noundef %15, i32 noundef 0) #4
  %87 = add i32 %12, %15
  br label %88

88:                                               ; preds = %81, %33
  %.1 = phi i32 [ %87, %81 ], [ %12, %33 ]
  %.not121 = icmp eq i8 %17, 0
  br i1 %.not121, label %92, label %89

89:                                               ; preds = %88
  %90 = load i32, ptr @hf_nhrp_client_nbma_saddr, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %90, ptr noundef %0, i32 noundef %.1, i32 noundef %18, i32 noundef 0) #4
  br label %92

92:                                               ; preds = %89, %88
  switch i8 %20, label %93 [
    i8 0, label %98
    i8 4, label %94
  ]

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %92, %93
  %hf_nhrp_client_prot_addr_bytes.sink = phi ptr [ @hf_nhrp_client_prot_addr_bytes, %93 ], [ @hf_nhrp_client_prot_addr, %92 ]
  %.sink126 = phi i32 [ %21, %93 ], [ 4, %92 ]
  %95 = load i32, ptr %hf_nhrp_client_prot_addr_bytes.sink, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %95, ptr noundef %0, i32 noundef %.1, i32 noundef %.sink126, i32 noundef 0) #4
  %97 = add i32 %.1, %21
  br label %98

98:                                               ; preds = %92, %94
  %.2 = phi i32 [ %97, %94 ], [ %.1, %92 ]
  %99 = add i32 %.2, 12
  %.not = icmp sgt i32 %99, %4
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !6

._crit_edge:                                      ; preds = %98, %8
  ret void
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @uint_get_manuf_name_if_known(i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

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
