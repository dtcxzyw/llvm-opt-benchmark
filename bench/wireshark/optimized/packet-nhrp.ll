; ModuleID = 'bench/wireshark/original/packet-nhrp.ll'
source_filename = "bench/wireshark/original/packet-nhrp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
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
@hf_nhrp_hdr_shtl = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [24 x i8] c"Source Address Type/Len\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"nhrp.hdr.shtl\00", align 1
@hf_nhrp_hdr_shtl_type = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"nhrp.hdr.shtl.type\00", align 1
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
@hf_nhrp_ext_len = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [17 x i8] c"Extension length\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"nhrp.ext.len\00", align 1
@hf_nhrp_error_code = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [11 x i8] c"Error Code\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c"nhrp.err.code\00", align 1
@hf_nhrp_error_offset = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [13 x i8] c"Error Offset\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"nhrp.err.offset\00", align 1
@hf_nhrp_traffic_code = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [13 x i8] c"Traffic Code\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"nhrp.tind.code\00", align 1
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
@proto_register_nhrp.ei = internal global [6 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_nhrp_hdr_pktsz, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.136, i32 117440512, i32 8388608, ptr @.str.137, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_nhrp_hdr_extoff, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.138, i32 117440512, i32 8388608, ptr @.str.139, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_nhrp_hdr_chksum, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.140, i32 16777216, i32 8388608, ptr @.str.141, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_nhrp_ext_not_allowed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.142, i32 117440512, i32 8388608, ptr @.str.143, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_nhrp_ext_malformed, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.144, i32 117440512, i32 8388608, ptr @.str.145, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_nhrp_ext_extra, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.146, i32 117440512, i32 8388608, ptr @.str.147, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@pref_auth_ext_has_addr = internal global i8 1, align 1
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
@nhrp_op_type_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.160 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.161 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.162 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.163 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.164 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.165 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.166 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.167 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.169 = private unnamed_addr constant [12 x i8] c"NSAP format\00", align 1
@.str.170 = private unnamed_addr constant [20 x i8] c"Native E.164 format\00", align 1
@nhrp_shtl_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.169 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.170 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.172 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.173 = private unnamed_addr constant [28 x i8] c"Administratively Prohibited\00", align 1
@.str.174 = private unnamed_addr constant [23 x i8] c"Insufficient Resources\00", align 1
@.str.175 = private unnamed_addr constant [61 x i8] c"No Interworking Layer Address to NBMA Address Binding Exists\00", align 1
@.str.176 = private unnamed_addr constant [33 x i8] c"Binding Exists But Is Not Unique\00", align 1
@.str.177 = private unnamed_addr constant [56 x i8] c"Unique Internetworking Layer Address Already Registered\00", align 1
@nhrp_cie_code_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.172 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.173 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.174 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.175 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.176 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.177 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.179 = private unnamed_addr constant [17 x i8] c"End of Extension\00", align 1
@.str.180 = private unnamed_addr constant [28 x i8] c"Responder Address Extension\00", align 1
@.str.181 = private unnamed_addr constant [37 x i8] c"Forward Transit NHS Record Extension\00", align 1
@.str.182 = private unnamed_addr constant [37 x i8] c"Reverse Transit NHS Record Extension\00", align 1
@.str.183 = private unnamed_addr constant [30 x i8] c"NHRP Authentication Extension\00", align 1
@.str.184 = private unnamed_addr constant [30 x i8] c"NHRP Vendor Private Extension\00", align 1
@.str.185 = private unnamed_addr constant [28 x i8] c"Cisco NAT Address Extension\00", align 1
@.str.186 = private unnamed_addr constant [36 x i8] c"Mobile NHC Authentication Extension\00", align 1
@ext_type_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.179 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.180 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.181 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.182 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.183 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.184 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.185 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.186 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.188 = private unnamed_addr constant [23 x i8] c"Unrecognized Extension\00", align 1
@.str.189 = private unnamed_addr constant [19 x i8] c"NHRP Loop Detected\00", align 1
@.str.190 = private unnamed_addr constant [29 x i8] c"Protocol Address Unreachable\00", align 1
@.str.191 = private unnamed_addr constant [15 x i8] c"Protocol Error\00", align 1
@.str.192 = private unnamed_addr constant [23 x i8] c"NHRP SDU Size Exceeded\00", align 1
@.str.193 = private unnamed_addr constant [18 x i8] c"Invalid Extension\00", align 1
@.str.194 = private unnamed_addr constant [39 x i8] c"Invalid NHRP Resolution Reply Received\00", align 1
@.str.195 = private unnamed_addr constant [23 x i8] c"Authentication Failure\00", align 1
@.str.196 = private unnamed_addr constant [19 x i8] c"Hop Count Exceeded\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"VPN Mismatch\00", align 1
@.str.198 = private unnamed_addr constant [16 x i8] c"VPN Unsupported\00", align 1
@nhrp_error_code_vals = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.188 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.189 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.190 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.191 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.192 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.193 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.194 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.195 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.196 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.197 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.198 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.200 = private unnamed_addr constant [34 x i8] c"NHRP traffic redirect/indirection\00", align 1
@nhrp_traffic_code_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.200 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.202 = private unnamed_addr constant [17 x i8] c"0x%02X - unknown\00", align 1
@.str.203 = private unnamed_addr constant [34 x i8] c"Next Hop Resolution Protocol (%s)\00", align 1
@.str.204 = private unnamed_addr constant [18 x i8] c"NHRP Fixed Header\00", align 1
@nlpid_vals = external constant [0 x %struct._value_string], align 8
@.str.205 = private unnamed_addr constant [14 x i8] c"Unknown NLPID\00", align 1
@.str.206 = private unnamed_addr constant [36 x i8] c"Reserved for future use by the IETF\00", align 1
@.str.207 = private unnamed_addr constant [35 x i8] c"Allocated for use by the ATM Forum\00", align 1
@.str.208 = private unnamed_addr constant [23 x i8] c"Experimental/Local use\00", align 1
@etype_vals = external constant [0 x %struct._value_string], align 8
@.str.209 = private unnamed_addr constant [18 x i8] c"Unknown Ethertype\00", align 1
@.str.210 = private unnamed_addr constant [12 x i8] c"%s (0x%04x)\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"%u (%s)\00", align 1
@.str.212 = private unnamed_addr constant [15 x i8] c"NHRP - rfc2332\00", align 1
@.str.213 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.214 = private unnamed_addr constant [6 x i8] c"%s/%u\00", align 1
@.str.215 = private unnamed_addr constant [13 x i8] c"Unknown Type\00", align 1
@.str.216 = private unnamed_addr constant [20 x i8] c"NHRP Mandatory Part\00", align 1
@dissect_nhrp_mand.flags = internal constant [7 x ptr] [ptr @hf_nhrp_flag_Q, ptr @hf_nhrp_flag_A, ptr @hf_nhrp_flag_D, ptr @hf_nhrp_flag_U1, ptr @hf_nhrp_flag_S, ptr @hf_nhrp_flag_NAT, ptr null], align 16
@.str.217 = private unnamed_addr constant [8 x i8] c", ID=%u\00", align 1
@dissect_nhrp_mand.flags.218 = internal constant [3 x ptr] [ptr @hf_nhrp_flag_U2, ptr @hf_nhrp_flag_NAT, ptr null], align 16
@dissect_nhrp_mand.flags.219 = internal constant [3 x ptr] [ptr @hf_nhrp_flag_N, ptr @hf_nhrp_flag_NAT, ptr null], align 16
@.str.220 = private unnamed_addr constant [5 x i8] c", %s\00", align 1
@.str.221 = private unnamed_addr constant [19 x i8] c"Unknown Error (%u)\00", align 1
@.str.222 = private unnamed_addr constant [26 x i8] c"Unknown traffic code (%u)\00", align 1
@.str.223 = private unnamed_addr constant [26 x i8] c"Packet Causing Indication\00", align 1
@.str.224 = private unnamed_addr constant [25 x i8] c"Client Information Entry\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c", Code=%s\00", align 1
@.str.226 = private unnamed_addr constant [13 x i8] c"Unknown (%u)\00", align 1
@.str.227 = private unnamed_addr constant [30 x i8] c"Device Capabilities Extension\00", align 1
@.str.228 = private unnamed_addr constant [55 x i8] c"Extension Data: Src is %sVPN-aware; Dst is %sVPN-aware\00", align 1
@.str.229 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"non-\00", align 1
@.str.231 = private unnamed_addr constant [15 x i8] c"Extension Data\00", align 1
@.str.232 = private unnamed_addr constant [9 x i8] c": SPI=%u\00", align 1
@.str.233 = private unnamed_addr constant [10 x i8] c": Data=%s\00", align 1
@.str.234 = private unnamed_addr constant [36 x i8] c"Incomplete Vendor-Private Extension\00", align 1
@.str.235 = private unnamed_addr constant [16 x i8] c"Extension Data:\00", align 1
@.str.236 = private unnamed_addr constant [14 x i8] c" Vendor ID=%s\00", align 1
@.str.237 = private unnamed_addr constant [19 x i8] c" Vendor ID=Unknown\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c", Data=%s\00", align 1
@.str.239 = private unnamed_addr constant [14 x i8] c", Data=<none>\00", align 1
@.str.240 = private unnamed_addr constant [24 x i8] c"Unknown Data (%d bytes)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_nhrp() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.150)
  store i32 %1, ptr @proto_nhrp, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_nhrp.hf, i32 noundef 73)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_nhrp.ett, i32 noundef 16)
  %2 = load i32, ptr @proto_nhrp, align 4
  %3 = tail call ptr @prefs_register_protocol(i32 noundef %2, ptr noundef null)
  tail call void @prefs_register_bool_preference(ptr noundef %3, ptr noundef nonnull @.str.151, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.153, ptr noundef nonnull @pref_auth_ext_has_addr)
  %4 = load i32, ptr @proto_nhrp, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_nhrp.ei, i32 noundef 6)
  %6 = load i32, ptr @proto_nhrp, align 4
  %7 = tail call ptr @register_dissector(ptr noundef nonnull @.str.150, ptr noundef nonnull @dissect_nhrp, i32 noundef %6)
  store ptr %7, ptr @nhrp_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_nhrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  tail call fastcc void @_dissect_nhrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false, i1 noundef zeroext true)
  %5 = tail call i32 @tvb_captured_length(ptr noundef %0)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_nhrp() local_unnamed_addr #0 {
  %1 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.154)
  store ptr %1, ptr @osinl_incl_subdissector_table, align 8
  %2 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.155)
  store ptr %2, ptr @osinl_excl_subdissector_table, align 8
  %3 = tail call ptr @find_dissector_table(ptr noundef nonnull @.str.156)
  store ptr %3, ptr @ethertype_subdissector_table, align 8
  %4 = load ptr, ptr @nhrp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.157, i32 noundef 54, ptr noundef %4)
  %5 = load ptr, ptr @nhrp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.158, i32 noundef 8193, ptr noundef %5)
  %6 = load ptr, ptr @nhrp_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.159, i32 noundef 3, ptr noundef %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @_dissect_nhrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) unnamed_addr #0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br i1 %3, label %25, label %21

21:                                               ; preds = %5
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @col_set_str(ptr noundef %23, i32 noundef 35, ptr noundef nonnull @.str.149)
  %24 = load ptr, ptr %22, align 8
  tail call void @col_clear(ptr noundef %24, i32 noundef 25)
  br label %25

25:                                               ; preds = %21, %5
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %26, i8 noundef 0, i64 noundef 12, i1 noundef false) #4
  %27 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 17)
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 10
  store i8 %27, ptr %28, align 2
  br i1 %3, label %._crit_edge, label %29

._crit_edge:                                      ; preds = %25
  %.pre = zext i8 %27 to i32
  br label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = zext i8 %27 to i32
  %33 = tail call ptr @val_to_str(i32 noundef %32, ptr noundef nonnull @nhrp_op_type_vals, ptr noundef nonnull @.str.202)
  tail call void @col_add_str(ptr noundef %31, i32 noundef 25, ptr noundef %33)
  br label %34

34:                                               ; preds = %._crit_edge, %29
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %32, %29 ]
  %35 = load i32, ptr @proto_nhrp, align 4
  %36 = tail call ptr @val_to_str(i32 noundef %.pre-phi, ptr noundef nonnull @nhrp_op_type_vals, ptr noundef nonnull @.str.202)
  %37 = tail call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %2, i32 noundef %35, ptr noundef %0, i32 noundef 0, i32 noundef -1, ptr noundef nonnull @.str.203, ptr noundef %36)
  %38 = load i32, ptr @ett_nhrp, align 4
  %39 = tail call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %40 = load i32, ptr @ett_nhrp_hdr, align 4
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef %40, ptr noundef nonnull %13, ptr noundef nonnull @.str.204)
  %42 = load i32, ptr @hf_nhrp_hdr_afn, align 4
  %43 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %42, ptr noundef %0, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %14)
  %44 = load i32, ptr %14, align 4
  %45 = trunc i32 %44 to i16
  store i16 %45, ptr %20, align 4
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef 2)
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 2
  store i16 %46, ptr %47, align 2
  %48 = zext i16 %46 to i32
  %49 = icmp ult i16 %46, 256
  br i1 %49, label %60, label %50

50:                                               ; preds = %34
  %51 = icmp ult i16 %46, 1024
  br i1 %51, label %.thread76, label %52

52:                                               ; preds = %50
  %53 = icmp ult i16 %46, 1280
  br i1 %53, label %.thread76, label %54

54:                                               ; preds = %52
  %55 = icmp ult i16 %46, 1536
  br i1 %55, label %.thread76, label %56

56:                                               ; preds = %54
  %57 = call ptr @val_to_str_const(i32 noundef %48, ptr noundef nonnull @etype_vals, ptr noundef nonnull @.str.209)
  br label %.thread76

.thread76:                                        ; preds = %56, %54, %52, %50
  %.0135.i.ph = phi ptr [ @.str.208, %54 ], [ @.str.207, %52 ], [ @.str.206, %50 ], [ %57, %56 ]
  %58 = load i32, ptr @hf_nhrp_hdr_pro_type, align 4
  %59 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %41, i32 noundef %58, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %48, ptr noundef nonnull @.str.210, ptr noundef %.0135.i.ph, i32 noundef %48)
  br label %83

60:                                               ; preds = %34
  %61 = call ptr @val_to_str_const(i32 noundef %48, ptr noundef nonnull @nlpid_vals, ptr noundef nonnull @.str.205)
  %62 = load i32, ptr @hf_nhrp_hdr_pro_type, align 4
  %63 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %41, i32 noundef %62, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef %48, ptr noundef nonnull @.str.210, ptr noundef %61, i32 noundef %48)
  %64 = icmp eq i16 %46, 128
  br i1 %64, label %65, label %83

65:                                               ; preds = %60
  %66 = load i32, ptr @hf_nhrp_hdr_pro_snap_oui, align 4
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %68 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %66, ptr noundef %0, i32 noundef 4, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %15)
  %69 = load i32, ptr %15, align 4
  store i32 %69, ptr %67, align 4
  %70 = call ptr @get_snap_oui_info(i32 noundef %69)
  %.not.i = icmp eq ptr %70, null
  br i1 %.not.i, label %75, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %71, %65
  %hf_nhrp_hdr_pro_snap_pid.sink.i = phi ptr [ %74, %71 ], [ @hf_nhrp_hdr_pro_snap_pid, %65 ]
  %76 = load i32, ptr %hf_nhrp_hdr_pro_snap_pid.sink.i, align 4
  %77 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %76, ptr noundef %0, i32 noundef 7, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %16)
  %78 = load i32, ptr %16, align 4
  %79 = trunc i32 %78 to i16
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i16 %79, ptr %80, align 4
  %81 = icmp eq i32 %69, 0
  %82 = and i32 %78, 65535
  br label %86

83:                                               ; preds = %.thread76, %60
  %84 = load i32, ptr @hf_nhrp_protocol_type, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %84, ptr noundef %0, i32 noundef 4, i32 noundef 5, i32 noundef 0)
  br label %86

86:                                               ; preds = %83, %75
  %87 = phi i1 [ true, %75 ], [ false, %83 ]
  %88 = phi i32 [ %82, %75 ], [ 0, %83 ]
  %89 = phi i1 [ %81, %75 ], [ true, %83 ]
  %.040 = phi ptr [ %70, %75 ], [ null, %83 ]
  %.0134.i = phi i32 [ 7, %75 ], [ 9, %83 ]
  %90 = load i32, ptr @hf_nhrp_hdr_hopcnt, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %90, ptr noundef %0, i32 noundef %.0134.i, i32 noundef 1, i32 noundef 0)
  %92 = add nuw nsw i32 %.0134.i, 1
  %93 = load i32, ptr @hf_nhrp_hdr_pktsz, align 4
  %94 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %17)
  %95 = load i32, ptr %17, align 4
  %96 = icmp ult i32 %95, 20
  br i1 %96, label %97, label %101

97:                                               ; preds = %86
  %98 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %94, ptr noundef nonnull @ei_nhrp_hdr_pktsz)
  %99 = load ptr, ptr %13, align 8
  %100 = add nuw nsw i32 %.0134.i, 3
  call void @proto_item_set_end(ptr noundef %99, ptr noundef %0, i32 noundef %100)
  br label %dissect_nhrp_hdr.exit

101:                                              ; preds = %86
  %102 = add nuw nsw i32 %.0134.i, 3
  %103 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef %95)
  br i1 %103, label %104, label %112

104:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %105 = load i32, ptr %17, align 4
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 %105, ptr %106, align 8
  %107 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef 0, i32 noundef %105)
  store ptr %107, ptr %19, align 16
  %108 = load i32, ptr @hf_nhrp_hdr_chksum, align 4
  %109 = load i32, ptr @hf_nhrp_hdr_chksum_status, align 4
  %110 = call i32 @in_cksum(ptr noundef nonnull %19, i32 noundef 1)
  %111 = call ptr @proto_tree_add_checksum(ptr noundef %41, ptr noundef %0, i32 noundef %102, i32 noundef %108, i32 noundef %109, ptr noundef nonnull @ei_nhrp_hdr_chksum, ptr noundef %1, i32 noundef %110, i32 noundef 0, i32 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %116

112:                                              ; preds = %101
  %113 = load i32, ptr @hf_nhrp_hdr_chksum, align 4
  %114 = load i32, ptr @hf_nhrp_hdr_chksum_status, align 4
  %115 = call ptr @proto_tree_add_checksum(ptr noundef %41, ptr noundef %0, i32 noundef %102, i32 noundef %113, i32 noundef %114, ptr noundef nonnull @ei_nhrp_hdr_chksum, ptr noundef %1, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %116

116:                                              ; preds = %112, %104
  %117 = add nuw nsw i32 %.0134.i, 5
  %118 = load i32, ptr @hf_nhrp_hdr_extoff, align 4
  %119 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %41, i32 noundef %118, ptr noundef %0, i32 noundef %117, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %18)
  %120 = load i32, ptr %18, align 4
  %.not141.i = icmp eq i32 %120, 0
  br i1 %.not141.i, label %130, label %121

121:                                              ; preds = %116
  %122 = icmp ult i32 %120, 20
  %123 = load i32, ptr %17, align 4
  %124 = icmp ugt i32 %120, %123
  %or.cond.i = select i1 %122, i1 true, i1 %124
  br i1 %or.cond.i, label %125, label %127

125:                                              ; preds = %121
  %126 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %119, ptr noundef nonnull @ei_nhrp_hdr_extoff)
  br label %127

127:                                              ; preds = %125, %121
  %cond.i = icmp eq i8 %27, 7
  br i1 %cond.i, label %128, label %130

128:                                              ; preds = %127
  %129 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %119, ptr noundef nonnull @ei_nhrp_ext_not_allowed)
  br label %130

130:                                              ; preds = %128, %127, %116
  %131 = add nuw nsw i32 %.0134.i, 7
  %132 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %131)
  %133 = load i32, ptr @hf_nhrp_hdr_version, align 4
  %134 = zext i8 %132 to i32
  %135 = icmp eq i8 %132, 1
  %136 = select i1 %135, ptr @.str.212, ptr @.str.213
  %137 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %41, i32 noundef %133, ptr noundef %0, i32 noundef %131, i32 noundef 1, i32 noundef %134, ptr noundef nonnull @.str.211, i32 noundef %134, ptr noundef nonnull %136)
  %138 = add nuw nsw i32 %.0134.i, 8
  %139 = load i32, ptr @hf_nhrp_hdr_op_type, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %139, ptr noundef %0, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %141 = add nuw nsw i32 %.0134.i, 9
  %142 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %141)
  %143 = getelementptr inbounds nuw i8, ptr %20, i64 11
  store i8 %142, ptr %143, align 1
  %144 = load i32, ptr @hf_nhrp_hdr_shtl, align 4
  %145 = zext i8 %142 to i32
  %146 = lshr i32 %145, 6
  %147 = and i32 %146, 1
  %148 = call ptr @val_to_str_const(i32 noundef %147, ptr noundef nonnull @nhrp_shtl_type_vals, ptr noundef nonnull @.str.215)
  %149 = and i8 %142, 63
  %150 = zext nneg i8 %149 to i32
  %151 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %41, i32 noundef %144, ptr noundef %0, i32 noundef %141, i32 noundef 1, i32 noundef %145, ptr noundef nonnull @.str.214, ptr noundef %148, i32 noundef %150)
  %152 = load i32, ptr @ett_nhrp_hdr_shtl, align 4
  %153 = call ptr @proto_item_add_subtree(ptr noundef %151, i32 noundef %152)
  %154 = load i32, ptr @hf_nhrp_hdr_shtl_type, align 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %0, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %156 = load i32, ptr @hf_nhrp_hdr_shtl_len, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %156, ptr noundef %0, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %158 = add nuw nsw i32 %.0134.i, 10
  %159 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %158)
  %160 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i8 %159, ptr %160, align 4
  %161 = load i32, ptr @hf_nhrp_hdr_sstl, align 4
  %162 = zext i8 %159 to i32
  %163 = lshr i32 %162, 6
  %164 = and i32 %163, 1
  %165 = call ptr @val_to_str_const(i32 noundef %164, ptr noundef nonnull @nhrp_shtl_type_vals, ptr noundef nonnull @.str.215)
  %166 = and i8 %159, 63
  %167 = zext nneg i8 %166 to i32
  %168 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %41, i32 noundef %161, ptr noundef %0, i32 noundef %158, i32 noundef 1, i32 noundef %162, ptr noundef nonnull @.str.214, ptr noundef %165, i32 noundef %167)
  %169 = load i32, ptr @ett_nhrp_hdr_sstl, align 4
  %170 = call ptr @proto_item_add_subtree(ptr noundef %168, i32 noundef %169)
  %171 = load i32, ptr @hf_nhrp_hdr_sstl_type, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %171, ptr noundef %0, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %173 = load i32, ptr @hf_nhrp_hdr_sstl_len, align 4
  %174 = call ptr @proto_tree_add_item(ptr noundef %170, i32 noundef %173, ptr noundef %0, i32 noundef %158, i32 noundef 1, i32 noundef 0)
  %175 = add nuw nsw i32 %.0134.i, 11
  %176 = load ptr, ptr %13, align 8
  call void @proto_item_set_end(ptr noundef %176, ptr noundef %0, i32 noundef %175)
  %177 = load i32, ptr %18, align 4
  %.not142.i = icmp eq i32 %177, 0
  br i1 %.not142.i, label %184, label %178

178:                                              ; preds = %130
  %179 = icmp ult i32 %177, 20
  %180 = load i32, ptr %17, align 4
  %181 = icmp ugt i32 %177, %180
  %or.cond145.i = select i1 %179, i1 true, i1 %181
  br i1 %or.cond145.i, label %dissect_nhrp_hdr.exit, label %182

182:                                              ; preds = %178
  %183 = sub nuw i32 %180, %177
  br label %186

184:                                              ; preds = %130
  %185 = load i32, ptr %17, align 4
  br label %186

dissect_nhrp_hdr.exit:                            ; preds = %97, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %dissect_nhrp_ext.exit

186:                                              ; preds = %184, %182
  %.144.ph.in = phi i32 [ %177, %182 ], [ %185, %184 ]
  %.042.ph = phi i32 [ %183, %182 ], [ 0, %184 ]
  %.144.ph = add i32 %.144.ph.in, -20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not = icmp eq i32 %.144.ph, 0
  br i1 %.not, label %317, label %187

187:                                              ; preds = %186
  %188 = call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %175, i32 noundef %.144.ph)
  %189 = call i32 @tvb_reported_length(ptr noundef %188)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %190 = load i32, ptr @ett_nhrp_mand, align 4
  %191 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %188, i32 noundef 0, i32 noundef -1, i32 noundef %190, ptr noundef nonnull %11, ptr noundef nonnull @.str.216)
  %192 = call zeroext i8 @tvb_get_uint8(ptr noundef %188, i32 noundef 0)
  %193 = zext i8 %192 to i32
  %194 = load i32, ptr @hf_nhrp_src_proto_len, align 4
  %195 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %194, ptr noundef %188, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %196 = call zeroext i8 @tvb_get_uint8(ptr noundef %188, i32 noundef 1)
  %197 = zext i8 %196 to i32
  %198 = load i32, ptr @hf_nhrp_dst_proto_len, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %198, ptr noundef %188, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  switch i8 %27, label %245 [
    i8 1, label %200
    i8 2, label %200
    i8 3, label %209
    i8 4, label %209
    i8 5, label %218
    i8 6, label %218
    i8 7, label %227
    i8 8, label %237
  ]

200:                                              ; preds = %187, %187
  %201 = load i32, ptr @hf_nhrp_flags, align 4
  %202 = load i32, ptr @ett_nhrp_mand_flag, align 4
  %203 = call ptr @proto_tree_add_bitmask(ptr noundef %191, ptr noundef %188, i32 noundef 2, i32 noundef %201, i32 noundef %202, ptr noundef nonnull @dissect_nhrp_mand.flags, i32 noundef 0)
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @tvb_get_ntohl(ptr noundef %188, i32 noundef 4)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %205, i32 noundef 25, ptr noundef nonnull @.str.217, i32 noundef %206)
  %207 = load i32, ptr @hf_nhrp_request_id, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %207, ptr noundef %188, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %245

209:                                              ; preds = %187, %187
  %210 = load i32, ptr @hf_nhrp_flags, align 4
  %211 = load i32, ptr @ett_nhrp_mand_flag, align 4
  %212 = call ptr @proto_tree_add_bitmask(ptr noundef %191, ptr noundef %188, i32 noundef 2, i32 noundef %210, i32 noundef %211, ptr noundef nonnull @dissect_nhrp_mand.flags.218, i32 noundef 0)
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 @tvb_get_ntohl(ptr noundef %188, i32 noundef 4)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %214, i32 noundef 25, ptr noundef nonnull @.str.217, i32 noundef %215)
  %216 = load i32, ptr @hf_nhrp_request_id, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %216, ptr noundef %188, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %245

218:                                              ; preds = %187, %187
  %219 = load i32, ptr @hf_nhrp_flags, align 4
  %220 = load i32, ptr @ett_nhrp_mand_flag, align 4
  %221 = call ptr @proto_tree_add_bitmask(ptr noundef %191, ptr noundef %188, i32 noundef 2, i32 noundef %219, i32 noundef %220, ptr noundef nonnull @dissect_nhrp_mand.flags.219, i32 noundef 0)
  %222 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @tvb_get_ntohl(ptr noundef %188, i32 noundef 4)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %223, i32 noundef 25, ptr noundef nonnull @.str.217, i32 noundef %224)
  %225 = load i32, ptr @hf_nhrp_request_id, align 4
  %226 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %225, ptr noundef %188, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  br label %245

227:                                              ; preds = %187
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = call zeroext i16 @tvb_get_ntohs(ptr noundef %188, i32 noundef 4)
  %231 = zext i16 %230 to i32
  %232 = call ptr @val_to_str(i32 noundef %231, ptr noundef nonnull @nhrp_error_code_vals, ptr noundef nonnull @.str.221)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %229, i32 noundef 25, ptr noundef nonnull @.str.220, ptr noundef %232)
  %233 = load i32, ptr @hf_nhrp_error_code, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %233, ptr noundef %188, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %235 = load i32, ptr @hf_nhrp_error_offset, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %235, ptr noundef %188, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  br label %245

237:                                              ; preds = %187
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %239 = load ptr, ptr %238, align 8
  %240 = call zeroext i16 @tvb_get_ntohs(ptr noundef %188, i32 noundef 4)
  %241 = zext i16 %240 to i32
  %242 = call ptr @val_to_str(i32 noundef %241, ptr noundef nonnull @nhrp_traffic_code_vals, ptr noundef nonnull @.str.222)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %239, i32 noundef 25, ptr noundef nonnull @.str.220, ptr noundef %242)
  %243 = load i32, ptr @hf_nhrp_traffic_code, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %243, ptr noundef %188, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  br label %245

245:                                              ; preds = %237, %227, %218, %209, %200, %187
  %.not.i22 = icmp eq i8 %149, 0
  br i1 %.not.i22, label %252, label %246

246:                                              ; preds = %245
  %cond.i23 = icmp eq i16 %45, 1
  %247 = icmp eq i8 %149, 4
  %248 = and i1 %cond.i23, %247
  %hf_nhrp_src_nbma_addr.val = load i32, ptr @hf_nhrp_src_nbma_addr, align 4
  %hf_nhrp_src_nbma_addr_bytes.val = load i32, ptr @hf_nhrp_src_nbma_addr_bytes, align 4
  %249 = select i1 %248, i32 %hf_nhrp_src_nbma_addr.val, i32 %hf_nhrp_src_nbma_addr_bytes.val
  %250 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %249, ptr noundef %188, i32 noundef 8, i32 noundef %150, i32 noundef 0)
  %narrow.i = add nuw nsw i8 %149, 8
  %251 = zext nneg i8 %narrow.i to i32
  br label %252

252:                                              ; preds = %246, %245
  %.1.i = phi i32 [ %251, %246 ], [ 8, %245 ]
  %.not198.i = icmp eq i8 %166, 0
  br i1 %.not198.i, label %257, label %253

253:                                              ; preds = %252
  %254 = load i32, ptr @hf_nhrp_src_nbma_saddr, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %254, ptr noundef %188, i32 noundef %.1.i, i32 noundef %167, i32 noundef 0)
  %256 = add nuw nsw i32 %.1.i, %167
  br label %257

257:                                              ; preds = %253, %252
  %.2.i = phi i32 [ %256, %253 ], [ %.1.i, %252 ]
  switch i8 %192, label %258 [
    i8 4, label %.sink.split
    i8 0, label %262
  ]

258:                                              ; preds = %257
  br label %.sink.split

.sink.split:                                      ; preds = %257, %258
  %hf_nhrp_src_prot_addr_bytes.sink = phi ptr [ @hf_nhrp_src_prot_addr_bytes, %258 ], [ @hf_nhrp_src_prot_addr, %257 ]
  %.sink81 = phi i32 [ %193, %258 ], [ 4, %257 ]
  %259 = load i32, ptr %hf_nhrp_src_prot_addr_bytes.sink, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %259, ptr noundef %188, i32 noundef %.2.i, i32 noundef %.sink81, i32 noundef 0)
  %261 = add nuw nsw i32 %.2.i, %.sink81
  br label %262

262:                                              ; preds = %.sink.split, %257
  %.3.i = phi i32 [ %.2.i, %257 ], [ %261, %.sink.split ]
  switch i8 %196, label %263 [
    i8 4, label %.sink.split82
    i8 0, label %267
  ]

263:                                              ; preds = %262
  br label %.sink.split82

.sink.split82:                                    ; preds = %262, %263
  %hf_nhrp_dst_prot_addr_bytes.sink = phi ptr [ @hf_nhrp_dst_prot_addr_bytes, %263 ], [ @hf_nhrp_dst_prot_addr, %262 ]
  %.sink85 = phi i32 [ %197, %263 ], [ 4, %262 ]
  %264 = load i32, ptr %hf_nhrp_dst_prot_addr_bytes.sink, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %191, i32 noundef %264, ptr noundef %188, i32 noundef %.3.i, i32 noundef %.sink85, i32 noundef 0)
  %266 = add nuw nsw i32 %.3.i, %.sink85
  br label %267

267:                                              ; preds = %.sink.split82, %262
  %.4.i = phi i32 [ %.3.i, %262 ], [ %266, %.sink.split82 ]
  switch i8 %27, label %dissect_nhrp_mand.exit [
    i8 1, label %268
    i8 3, label %268
    i8 5, label %268
    i8 2, label %269
    i8 4, label %269
    i8 6, label %269
    i8 7, label %270
    i8 8, label %281
  ]

268:                                              ; preds = %267, %267, %267
  call fastcc void @dissect_cie_list(ptr noundef %188, ptr noundef %1, ptr noundef %191, i32 noundef %.4.i, i32 noundef %189, ptr noundef nonnull %20, i32 noundef 1, i1 noundef zeroext %4)
  br label %dissect_nhrp_mand.exit

269:                                              ; preds = %267, %267, %267
  call fastcc void @dissect_cie_list(ptr noundef %188, ptr noundef %1, ptr noundef %191, i32 noundef %.4.i, i32 noundef %189, ptr noundef nonnull %20, i32 noundef 0, i1 noundef zeroext %4)
  br label %dissect_nhrp_mand.exit

270:                                              ; preds = %267
  %271 = load i32, ptr @ett_nhrp_indication, align 4
  %272 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %188, i32 noundef %.4.i, i32 noundef -1, i32 noundef %271, ptr noundef nonnull %12, ptr noundef nonnull @.str.223)
  %273 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %274 = load i8, ptr %273, align 4
  %275 = or i8 %274, 1
  store i8 %275, ptr %273, align 4
  %276 = call ptr @tvb_new_subset_remaining(ptr noundef %188, i32 noundef %.4.i)
  call fastcc void @_dissect_nhrp(ptr noundef %276, ptr noundef %1, ptr noundef %272, i1 noundef zeroext true, i1 noundef zeroext false)
  %277 = and i8 %274, 1
  %278 = load i8, ptr %273, align 4
  %279 = and i8 %278, -2
  %280 = or disjoint i8 %279, %277
  store i8 %280, ptr %273, align 4
  br label %dissect_nhrp_mand.exit

281:                                              ; preds = %267
  %282 = load i32, ptr @ett_nhrp_indication, align 4
  %283 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %188, i32 noundef %.4.i, i32 noundef -1, i32 noundef %282, ptr noundef nonnull %12, ptr noundef nonnull @.str.223)
  %284 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %285 = load i8, ptr %284, align 4
  %286 = or i8 %285, 1
  store i8 %286, ptr %284, align 4
  %287 = call ptr @tvb_new_subset_remaining(ptr noundef %188, i32 noundef %.4.i)
  br i1 %49, label %288, label %305

288:                                              ; preds = %281
  br i1 %87, label %289, label %297

289:                                              ; preds = %288
  br i1 %89, label %290, label %293

290:                                              ; preds = %289
  %291 = load ptr, ptr @ethertype_subdissector_table, align 8
  %292 = call i32 @dissector_try_uint(ptr noundef %291, i32 noundef %88, ptr noundef %287, ptr noundef %1, ptr noundef %283)
  br label %310

293:                                              ; preds = %289
  %.not202.i = icmp eq ptr %.040, null
  br i1 %.not202.i, label %.thread, label %294

294:                                              ; preds = %293
  %295 = load ptr, ptr %.040, align 8
  %296 = call i32 @dissector_try_uint(ptr noundef %295, i32 noundef %88, ptr noundef %287, ptr noundef %1, ptr noundef %283)
  br label %310

297:                                              ; preds = %288
  %298 = load ptr, ptr @osinl_incl_subdissector_table, align 8
  %299 = call i32 @dissector_try_uint(ptr noundef %298, i32 noundef %48, ptr noundef %287, ptr noundef %1, ptr noundef %283)
  %.not201.i = icmp eq i32 %299, 0
  br i1 %.not201.i, label %300, label %.thread54

300:                                              ; preds = %297
  %301 = load ptr, ptr @osinl_excl_subdissector_table, align 8
  %302 = call i32 @dissector_try_uint(ptr noundef %301, i32 noundef %48, ptr noundef %287, ptr noundef %1, ptr noundef %283)
  %303 = icmp ne i32 %302, 0
  %304 = zext i1 %303 to i32
  br label %310

305:                                              ; preds = %281
  %306 = icmp ult i16 %46, 1536
  br i1 %306, label %.thread, label %307

307:                                              ; preds = %305
  %308 = load ptr, ptr @ethertype_subdissector_table, align 8
  %309 = call i32 @dissector_try_uint(ptr noundef %308, i32 noundef %48, ptr noundef %287, ptr noundef %1, ptr noundef %283)
  br label %310

310:                                              ; preds = %307, %300, %294, %290
  %.0.i25 = phi i32 [ %292, %290 ], [ %296, %294 ], [ %309, %307 ], [ %304, %300 ]
  %.not203.i = icmp eq i32 %.0.i25, 0
  br i1 %.not203.i, label %.thread, label %.thread54

.thread:                                          ; preds = %305, %293, %310
  %311 = call i32 @call_data_dissector(ptr noundef %287, ptr noundef %1, ptr noundef %283)
  br label %.thread54

.thread54:                                        ; preds = %297, %.thread, %310
  %312 = and i8 %285, 1
  %313 = load i8, ptr %284, align 4
  %314 = and i8 %313, -2
  %315 = or disjoint i8 %314, %312
  store i8 %315, ptr %284, align 4
  br label %dissect_nhrp_mand.exit

dissect_nhrp_mand.exit:                           ; preds = %267, %268, %269, %270, %.thread54
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %316 = add i32 %.144.ph, %175
  br label %317

317:                                              ; preds = %dissect_nhrp_mand.exit, %186
  %.041 = phi i32 [ %175, %186 ], [ %316, %dissect_nhrp_mand.exit ]
  %.0 = phi i32 [ 0, %186 ], [ %193, %dissect_nhrp_mand.exit ]
  %.not21 = icmp eq i32 %.042.ph, 0
  br i1 %.not21, label %dissect_nhrp_ext.exit, label %318

318:                                              ; preds = %317
  %319 = add i32 %.041, %.042.ph
  %320 = add i32 %.041, 4
  %.not174.i = icmp sgt i32 %320, %319
  br i1 %.not174.i, label %dissect_nhrp_ext.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %318
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %322

322:                                              ; preds = %448, %.lr.ph.i
  %323 = phi i32 [ %320, %.lr.ph.i ], [ %449, %448 ]
  %.0176.i = phi i32 [ %.0, %.lr.ph.i ], [ %.1.i27, %448 ]
  %.0158175.i = phi i32 [ %.041, %.lr.ph.i ], [ %.1159.i, %448 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %324 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.0158175.i)
  %325 = and i16 %324, 16383
  %326 = add i32 %.0158175.i, 2
  %327 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %326)
  %328 = zext i16 %327 to i32
  %329 = icmp eq i16 %325, 9
  %330 = icmp eq i16 %327, 8
  %or.cond.i26 = select i1 %329, i1 %330, i1 false
  br i1 %or.cond.i26, label %331, label %334

331:                                              ; preds = %322
  %332 = load i32, ptr @ett_nhrp_ext, align 4
  %333 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %0, i32 noundef %.0158175.i, i32 noundef -1, i32 noundef %332, ptr noundef nonnull %6, ptr noundef nonnull @.str.227)
  br label %339

334:                                              ; preds = %322
  %335 = zext nneg i16 %325 to i32
  %336 = load i32, ptr @ett_nhrp_ext, align 4
  %337 = call ptr @val_to_str(i32 noundef %335, ptr noundef nonnull @ext_type_vals, ptr noundef nonnull @.str.226)
  %338 = call ptr @proto_tree_add_subtree(ptr noundef %39, ptr noundef %0, i32 noundef %.0158175.i, i32 noundef -1, i32 noundef %336, ptr noundef nonnull %6, ptr noundef %337)
  br label %339

339:                                              ; preds = %334, %331
  %.0161.i = phi ptr [ %333, %331 ], [ %338, %334 ]
  %340 = load i32, ptr @hf_nhrp_ext_C, align 4
  %341 = zext i16 %324 to i64
  %342 = call ptr @proto_tree_add_boolean(ptr noundef %.0161.i, i32 noundef %340, ptr noundef %0, i32 noundef %.0158175.i, i32 noundef 2, i64 noundef %341)
  %343 = load i32, ptr @hf_nhrp_ext_type, align 4
  %344 = call ptr @proto_tree_add_item(ptr noundef %.0161.i, i32 noundef %343, ptr noundef %0, i32 noundef %.0158175.i, i32 noundef 2, i32 noundef 0)
  %345 = load i32, ptr @hf_nhrp_ext_len, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %.0161.i, i32 noundef %345, ptr noundef %0, i32 noundef %326, i32 noundef 2, i32 noundef 0)
  %347 = icmp ne i16 %327, 0
  %348 = icmp ne i16 %325, 0
  %or.cond3.i = select i1 %347, i1 %348, i1 false
  br i1 %or.cond3.i, label %349, label %441

349:                                              ; preds = %339
  br i1 %or.cond.i26, label %350, label %372

350:                                              ; preds = %349
  %351 = load i32, ptr @ett_nhrp_devcap_ext, align 4
  %352 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %323)
  %353 = and i32 %352, 1
  %.not171.i = icmp eq i32 %353, 0
  %354 = select i1 %.not171.i, ptr @.str.230, ptr @.str.229
  %355 = add i32 %.0158175.i, 8
  %356 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %355)
  %357 = and i32 %356, 1
  %.not172.i = icmp eq i32 %357, 0
  %358 = select i1 %.not172.i, ptr @.str.230, ptr @.str.229
  %359 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0161.i, ptr noundef %0, i32 noundef %323, i32 noundef 8, i32 noundef %351, ptr noundef null, ptr noundef nonnull @.str.228, ptr noundef nonnull %354, ptr noundef nonnull %358)
  %360 = load i32, ptr @hf_nhrp_devcap_ext_srccap, align 4
  %361 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %0, i32 noundef %323, i32 noundef 4, i32 noundef 0)
  %362 = load i32, ptr @ett_nhrp_devcap_ext_srccap, align 4
  %363 = call ptr @proto_item_add_subtree(ptr noundef %361, i32 noundef %362)
  %364 = load i32, ptr @hf_nhrp_devcap_ext_srccap_V, align 4
  %365 = call ptr @proto_tree_add_item(ptr noundef %363, i32 noundef %364, ptr noundef %0, i32 noundef %323, i32 noundef 4, i32 noundef 0)
  %366 = load i32, ptr @hf_nhrp_devcap_ext_dstcap, align 4
  %367 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %366, ptr noundef %0, i32 noundef %355, i32 noundef 4, i32 noundef 0)
  %368 = load i32, ptr @ett_nhrp_devcap_ext_dstcap, align 4
  %369 = call ptr @proto_item_add_subtree(ptr noundef %367, i32 noundef %368)
  %370 = load i32, ptr @hf_nhrp_devcap_ext_dstcap_V, align 4
  %371 = call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %370, ptr noundef %0, i32 noundef %355, i32 noundef 4, i32 noundef 0)
  br label %439

372:                                              ; preds = %349
  switch i16 %325, label %436 [
    i16 3, label %373
    i16 4, label %373
    i16 5, label %373
    i16 9, label %373
    i16 7, label %375
    i16 10, label %378
    i16 8, label %410
  ]

373:                                              ; preds = %372, %372, %372, %372
  %374 = add i32 %323, %328
  call fastcc void @dissect_cie_list(ptr noundef %0, ptr noundef %1, ptr noundef %.0161.i, i32 noundef %323, i32 noundef %374, ptr noundef nonnull readonly %20, i32 noundef 0, i1 noundef zeroext false)
  br label %439

375:                                              ; preds = %372
  %376 = load i8, ptr @pref_auth_ext_has_addr, align 1, !range !6, !noundef !7
  %377 = trunc nuw i8 %376 to i1
  %spec.select.i = select i1 %377, i32 %.0176.i, i32 0
  br label %378

378:                                              ; preds = %375, %372
  %.4.i30 = phi i32 [ %spec.select.i, %375 ], [ %.0176.i, %372 ]
  %379 = add nuw nsw i32 %.4.i30, 4
  %380 = icmp ugt i32 %379, %328
  br i1 %380, label %381, label %383

381:                                              ; preds = %378
  %382 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0161.i, ptr noundef %1, ptr noundef nonnull @ei_nhrp_ext_malformed, ptr noundef %0, i32 noundef %323, i32 noundef %328, ptr noundef nonnull @.str.145)
  br label %439

383:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %384 = load i32, ptr @ett_nhrp_auth_ext, align 4
  %385 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %.0161.i, ptr noundef %0, i32 noundef %323, i32 noundef -1, i32 noundef %384, ptr noundef nonnull %7, ptr noundef nonnull @.str.231)
  %386 = load i32, ptr @hf_nhrp_auth_ext_reserved, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %0, i32 noundef %323, i32 noundef 2, i32 noundef 0)
  %388 = load i32, ptr @hf_nhrp_auth_ext_spi, align 4
  %389 = add i32 %.0158175.i, 6
  %390 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %385, i32 noundef %388, ptr noundef %0, i32 noundef %389, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %8)
  %391 = load ptr, ptr %7, align 8
  %392 = load i32, ptr %8, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %391, ptr noundef nonnull @.str.232, i32 noundef %392)
  switch i32 %.4.i30, label %393 [
    i32 4, label %.sink.split.i
    i32 0, label %397
  ]

393:                                              ; preds = %383
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %393, %383
  %hf_nhrp_auth_ext_src_addr_bytes.sink.i = phi ptr [ @hf_nhrp_auth_ext_src_addr_bytes, %393 ], [ @hf_nhrp_auth_ext_src_addr, %383 ]
  %394 = load i32, ptr %hf_nhrp_auth_ext_src_addr_bytes.sink.i, align 4
  %395 = add i32 %.0158175.i, 8
  %396 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %394, ptr noundef %0, i32 noundef %395, i32 noundef %.4.i30, i32 noundef 0)
  br label %397

397:                                              ; preds = %.sink.split.i, %383
  %398 = icmp samesign ult i32 %379, %328
  br i1 %398, label %399, label %408

399:                                              ; preds = %397
  %400 = load i32, ptr @hf_nhrp_auth_data, align 4
  %401 = add i32 %.0158175.i, 8
  %402 = add i32 %401, %.4.i30
  %403 = sub nuw nsw i32 %328, %379
  %404 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %400, ptr noundef %0, i32 noundef %402, i32 noundef %403, i32 noundef 0)
  %405 = load ptr, ptr %7, align 8
  %406 = load ptr, ptr %321, align 8
  %407 = call ptr @tvb_bytes_to_str(ptr noundef %406, ptr noundef %0, i32 noundef %402, i32 noundef %403)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %405, ptr noundef nonnull @.str.233, ptr noundef %407)
  br label %408

408:                                              ; preds = %399, %397
  %409 = load ptr, ptr %7, align 8
  call void @proto_item_set_len(ptr noundef %409, i32 noundef %328)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %439

410:                                              ; preds = %372
  %411 = icmp ult i16 %327, 3
  br i1 %411, label %412, label %414

412:                                              ; preds = %410
  %413 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %.0161.i, ptr noundef %1, ptr noundef nonnull @ei_nhrp_ext_malformed, ptr noundef %0, i32 noundef %323, i32 noundef %328, ptr noundef nonnull @.str.234)
  br label %439

414:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %415 = load i32, ptr @ett_nhrp_vendor_ext, align 4
  %416 = call ptr @proto_tree_add_subtree(ptr noundef %.0161.i, ptr noundef %0, i32 noundef %323, i32 noundef %328, i32 noundef %415, ptr noundef nonnull %9, ptr noundef nonnull @.str.235)
  %417 = load i32, ptr @hf_nhrp_vendor_ext_id, align 4
  %418 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %416, i32 noundef %417, ptr noundef %0, i32 noundef %323, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %10)
  %419 = load i32, ptr %10, align 4
  %420 = call ptr @uint_get_manuf_name_if_known(i32 noundef %419)
  %.not168.i = icmp eq ptr %420, null
  %421 = load ptr, ptr %9, align 8
  br i1 %.not168.i, label %423, label %422

422:                                              ; preds = %414
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %421, ptr noundef nonnull @.str.236, ptr noundef nonnull %420)
  br label %424

423:                                              ; preds = %414
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %421, ptr noundef nonnull @.str.237)
  br label %424

424:                                              ; preds = %423, %422
  %.not169.i = icmp eq i16 %327, 3
  br i1 %.not169.i, label %433, label %425

425:                                              ; preds = %424
  %426 = load i32, ptr @hf_nhrp_vendor_ext_data, align 4
  %427 = add i32 %.0158175.i, 7
  %428 = add nsw i32 %328, -3
  %429 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %426, ptr noundef %0, i32 noundef %427, i32 noundef %428, i32 noundef 0)
  %430 = load ptr, ptr %9, align 8
  %431 = load ptr, ptr %321, align 8
  %432 = call ptr @tvb_bytes_to_str(ptr noundef %431, ptr noundef %0, i32 noundef %427, i32 noundef %428)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %430, ptr noundef nonnull @.str.238, ptr noundef %432)
  br label %435

433:                                              ; preds = %424
  %434 = load ptr, ptr %9, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %434, ptr noundef nonnull @.str.239)
  br label %435

435:                                              ; preds = %433, %425
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %439

436:                                              ; preds = %372
  %437 = load i32, ptr @hf_nhrp_unknown_ext_value, align 4
  %438 = call ptr @proto_tree_add_item(ptr noundef %.0161.i, i32 noundef %437, ptr noundef %0, i32 noundef %323, i32 noundef %328, i32 noundef 0)
  br label %439

439:                                              ; preds = %436, %435, %412, %408, %381, %373, %350
  %.3.i29 = phi i32 [ %.0176.i, %350 ], [ %.0176.i, %436 ], [ %.0176.i, %373 ], [ %.4.i30, %381 ], [ %.4.i30, %408 ], [ %.0176.i, %412 ], [ %.0176.i, %435 ]
  %440 = add i32 %323, %328
  br label %441

441:                                              ; preds = %439, %339
  %.1159.i = phi i32 [ %440, %439 ], [ %323, %339 ]
  %.1.i27 = phi i32 [ %.3.i29, %439 ], [ %.0176.i, %339 ]
  %442 = load ptr, ptr %6, align 8
  call void @proto_item_set_end(ptr noundef %442, ptr noundef %0, i32 noundef %.1159.i)
  br i1 %3, label %448, label %443

443:                                              ; preds = %441
  %444 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1159.i)
  %445 = icmp eq i16 %325, 0
  %446 = icmp ne i32 %444, 0
  %or.cond7.i = select i1 %445, i1 %446, i1 false
  br i1 %or.cond7.i, label %.thread.i, label %448

.thread.i:                                        ; preds = %443
  %447 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %39, ptr noundef %1, ptr noundef nonnull @ei_nhrp_ext_extra, ptr noundef %0, i32 noundef %.1159.i, i32 noundef %444, ptr noundef nonnull @.str.240, i32 noundef %444)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %dissect_nhrp_ext.exit

448:                                              ; preds = %443, %441
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %449 = add i32 %.1159.i, 4
  %.not.i28 = icmp sgt i32 %449, %319
  br i1 %.not.i28, label %dissect_nhrp_ext.exit, label %322

dissect_nhrp_ext.exit:                            ; preds = %448, %.thread.i, %318, %dissect_nhrp_hdr.exit, %317
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_snap_oui_info(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @in_cksum(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_cie_list(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5, i32 noundef range(i32 0, 2) %6, i1 noundef zeroext %7) unnamed_addr #0 {
  %9 = add i32 %3, 12
  %.not122 = icmp sgt i32 %9, %4
  br i1 %.not122, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %.not118 = icmp eq i32 %6, 0
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %11

11:                                               ; preds = %.lr.ph, %98
  %12 = phi i32 [ %9, %.lr.ph ], [ %99, %98 ]
  %.0123 = phi i32 [ %3, %.lr.ph ], [ %.2, %98 ]
  %13 = add i32 %.0123, 8
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %13)
  %15 = zext i8 %14 to i32
  %16 = add i32 %.0123, 9
  %17 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %16)
  %18 = zext i8 %17 to i32
  %19 = add i32 %.0123, 10
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %19)
  %21 = zext i8 %20 to i32
  %22 = add nuw nsw i32 %15, 12
  %23 = add nuw nsw i32 %22, %18
  %24 = add nuw nsw i32 %23, %21
  %25 = load i32, ptr @ett_nhrp_cie, align 4
  %26 = tail call ptr @proto_tree_add_subtree(ptr noundef %2, ptr noundef %0, i32 noundef %.0123, i32 noundef %24, i32 noundef %25, ptr noundef null, ptr noundef nonnull @.str.224)
  br i1 %.not118, label %27, label %33

27:                                               ; preds = %11
  %28 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0123)
  br i1 %7, label %29, label %33

29:                                               ; preds = %27
  %30 = load ptr, ptr %10, align 8
  %31 = zext i8 %28 to i32
  %32 = tail call ptr @val_to_str(i32 noundef %31, ptr noundef nonnull @nhrp_cie_code_vals, ptr noundef nonnull @.str.226)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.225, ptr noundef %32)
  br label %33

33:                                               ; preds = %27, %29, %11
  %34 = load i32, ptr @hf_nhrp_code, align 4
  %35 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %34, ptr noundef %0, i32 noundef %.0123, i32 noundef 1, i32 noundef 0)
  %36 = add i32 %.0123, 1
  %37 = load i32, ptr @hf_nhrp_prefix_len, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %37, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %39 = add i32 %.0123, 2
  %40 = load i32, ptr @hf_nhrp_unused, align 4
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %40, ptr noundef %0, i32 noundef %39, i32 noundef 2, i32 noundef 0)
  %42 = add i32 %.0123, 4
  %43 = load i32, ptr @hf_nhrp_mtu, align 4
  %44 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %43, ptr noundef %0, i32 noundef %42, i32 noundef 2, i32 noundef 0)
  %45 = add i32 %.0123, 6
  %46 = load i32, ptr @hf_nhrp_holding_time, align 4
  %47 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %46, ptr noundef %0, i32 noundef %45, i32 noundef 2, i32 noundef 0)
  %48 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %13)
  %49 = load i32, ptr @hf_nhrp_cli_addr_tl, align 4
  %50 = zext i8 %48 to i32
  %51 = lshr i32 %50, 6
  %52 = and i32 %51, 1
  %53 = tail call ptr @val_to_str_const(i32 noundef %52, ptr noundef nonnull @nhrp_shtl_type_vals, ptr noundef nonnull @.str.215)
  %54 = and i32 %50, 63
  %55 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %49, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef %50, ptr noundef nonnull @.str.214, ptr noundef %53, i32 noundef %54)
  %56 = load i32, ptr @ett_nhrp_cie_cli_addr_tl, align 4
  %57 = tail call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  %58 = load i32, ptr @hf_nhrp_cli_addr_tl_type, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %60 = load i32, ptr @hf_nhrp_cli_addr_tl_len, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %60, ptr noundef %0, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %62 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %16)
  %63 = load i32, ptr @hf_nhrp_cli_saddr_tl, align 4
  %64 = zext i8 %62 to i32
  %65 = lshr i32 %64, 6
  %66 = and i32 %65, 1
  %67 = tail call ptr @val_to_str_const(i32 noundef %66, ptr noundef nonnull @nhrp_shtl_type_vals, ptr noundef nonnull @.str.215)
  %68 = and i32 %64, 63
  %69 = tail call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %26, i32 noundef %63, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef %64, ptr noundef nonnull @.str.214, ptr noundef %67, i32 noundef %68)
  %70 = load i32, ptr @ett_nhrp_cie_cli_saddr_tl, align 4
  %71 = tail call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  %72 = load i32, ptr @hf_nhrp_cli_saddr_tl_type, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr @hf_nhrp_cli_saddr_tl_len, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %74, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr @hf_nhrp_cli_prot_len, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %76, ptr noundef %0, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %78 = add i32 %.0123, 11
  %79 = load i32, ptr @hf_nhrp_pref, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %79, ptr noundef %0, i32 noundef %78, i32 noundef 1, i32 noundef 0)
  %.not119 = icmp eq i8 %14, 0
  br i1 %.not119, label %88, label %81

81:                                               ; preds = %33
  %82 = load i16, ptr %5, align 4
  %cond = icmp eq i16 %82, 1
  %83 = icmp eq i8 %14, 4
  %84 = select i1 %cond, i1 %83, i1 false
  %hf_nhrp_client_nbma_addr.val = load i32, ptr @hf_nhrp_client_nbma_addr, align 4
  %hf_nhrp_client_nbma_address_bytes.val = load i32, ptr @hf_nhrp_client_nbma_address_bytes, align 4
  %85 = select i1 %84, i32 %hf_nhrp_client_nbma_addr.val, i32 %hf_nhrp_client_nbma_address_bytes.val
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %85, ptr noundef %0, i32 noundef %12, i32 noundef %15, i32 noundef 0)
  %87 = add i32 %12, %15
  br label %88

88:                                               ; preds = %81, %33
  %.1 = phi i32 [ %87, %81 ], [ %12, %33 ]
  %.not120 = icmp eq i8 %17, 0
  br i1 %.not120, label %92, label %89

89:                                               ; preds = %88
  %90 = load i32, ptr @hf_nhrp_client_nbma_saddr, align 4
  %91 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %90, ptr noundef %0, i32 noundef %.1, i32 noundef %18, i32 noundef 0)
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
  %.sink128 = phi i32 [ %21, %93 ], [ 4, %92 ]
  %95 = load i32, ptr %hf_nhrp_client_prot_addr_bytes.sink, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %26, i32 noundef %95, ptr noundef %0, i32 noundef %.1, i32 noundef %.sink128, i32 noundef 0)
  %97 = add i32 %.1, %21
  br label %98

98:                                               ; preds = %92, %94
  %.2 = phi i32 [ %97, %94 ], [ %.1, %92 ]
  %99 = add i32 %.2, 12
  %.not = icmp sgt i32 %99, %4
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !8

._crit_edge:                                      ; preds = %98, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @uint_get_manuf_name_if_known(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

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
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
