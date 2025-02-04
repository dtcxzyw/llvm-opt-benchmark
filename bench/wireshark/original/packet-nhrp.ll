target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._e_nhrp = type { i16, i16, i32, i16, i8, i8, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.vec_t = type { ptr, i32 }
%struct.oui_info_t = type { ptr, ptr }

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
@proto_nhrp = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [18 x i8] c"auth_ext_has_addr\00", align 1
@.str.152 = private unnamed_addr constant [58 x i8] c"Authentication Extension data contains the source address\00", align 1
@.str.153 = private unnamed_addr constant [130 x i8] c"Whether the Authentication Extension data contains the source address. Some Cisco IOS implementations forgo this part of RFC2332.\00", align 1
@pref_auth_ext_has_addr = internal global i32 1, align 4
@nhrp_handle = internal global ptr null, align 8
@.str.154 = private unnamed_addr constant [11 x i8] c"osinl.incl\00", align 1
@osinl_incl_subdissector_table = internal global ptr null, align 8
@.str.155 = private unnamed_addr constant [11 x i8] c"osinl.excl\00", align 1
@osinl_excl_subdissector_table = internal global ptr null, align 8
@.str.156 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@ethertype_subdissector_table = internal global ptr null, align 8
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
define hidden void @proto_register_nhrp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.148, ptr noundef @.str.149, ptr noundef @.str.150)
  store i32 %3, ptr @proto_nhrp, align 4
  %4 = load i32, ptr @proto_nhrp, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_nhrp.hf, i32 noundef 73)
  call void @proto_register_subtree_array(ptr noundef @proto_register_nhrp.ett, i32 noundef 16)
  %5 = load i32, ptr @proto_nhrp, align 4
  %6 = call ptr @prefs_register_protocol(i32 noundef %5, ptr noundef null)
  store ptr %6, ptr %1, align 8
  %7 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef @.str.151, ptr noundef @.str.152, ptr noundef @.str.153, ptr noundef @pref_auth_ext_has_addr)
  %8 = load i32, ptr @proto_nhrp, align 4
  %9 = call ptr @expert_register_protocol(i32 noundef %8)
  store ptr %9, ptr %2, align 8
  %10 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %10, ptr noundef @proto_register_nhrp.ei, i32 noundef 6)
  %11 = load i32, ptr @proto_nhrp, align 4
  %12 = call ptr @register_dissector(ptr noundef @.str.150, ptr noundef @dissect_nhrp, i32 noundef %11)
  store ptr %12, ptr @nhrp_handle, align 8
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nhrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @_dissect_nhrp(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef 0, i32 noundef 1)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_nhrp() #0 {
  %1 = call ptr @find_dissector_table(ptr noundef @.str.154)
  store ptr %1, ptr @osinl_incl_subdissector_table, align 8
  %2 = call ptr @find_dissector_table(ptr noundef @.str.155)
  store ptr %2, ptr @osinl_excl_subdissector_table, align 8
  %3 = call ptr @find_dissector_table(ptr noundef @.str.156)
  store ptr %3, ptr @ethertype_subdissector_table, align 8
  %4 = load ptr, ptr @nhrp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.157, i32 noundef 54, ptr noundef %4)
  %5 = load ptr, ptr @nhrp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.158, i32 noundef 8193, ptr noundef %5)
  %6 = load ptr, ptr @nhrp_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.159, i32 noundef 3, ptr noundef %6)
  ret void
}

declare ptr @find_dissector_table(ptr noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_dissect_nhrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct._e_nhrp, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  %20 = load i32, ptr %9, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef @.str.149)
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_clear(ptr noundef %28, i32 noundef 25)
  br label %29

29:                                               ; preds = %22, %5
  call void @llvm.memset.p0.i64(ptr align 4 %11, i8 0, i64 16, i1 false)
  %30 = load ptr, ptr %6, align 8
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef 17)
  %32 = getelementptr inbounds %struct._e_nhrp, ptr %11, i32 0, i32 4
  store i8 %31, ptr %32, align 2
  %33 = load i32, ptr %9, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %43, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct._e_nhrp, ptr %11, i32 0, i32 4
  %40 = load i8, ptr %39, align 2
  %41 = zext i8 %40 to i32
  %42 = call ptr @val_to_str(i32 noundef %41, ptr noundef @nhrp_op_type_vals, ptr noundef @.str.196)
  call void @col_add_str(ptr noundef %38, i32 noundef 25, ptr noundef %42)
  br label %43

43:                                               ; preds = %35, %29
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @proto_nhrp, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct._e_nhrp, ptr %11, i32 0, i32 4
  %48 = load i8, ptr %47, align 2
  %49 = zext i8 %48 to i32
  %50 = call ptr @val_to_str(i32 noundef %49, ptr noundef @nhrp_op_type_vals, ptr noundef @.str.196)
  %51 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef -1, ptr noundef @.str.197, ptr noundef %50)
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = load i32, ptr @ett_nhrp, align 4
  %54 = call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  store ptr %54, ptr %16, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = call i32 @dissect_nhrp_hdr(ptr noundef %55, ptr noundef %56, ptr noundef %57, ptr noundef %14, ptr noundef %12, ptr noundef %13, ptr noundef %17, ptr noundef %11)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %43
  br label %87

61:                                               ; preds = %43
  %62 = load i32, ptr %12, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8
  %66 = load i32, ptr %14, align 4
  %67 = load i32, ptr %12, align 4
  %68 = call ptr @tvb_new_subset_length(ptr noundef %65, i32 noundef %66, i32 noundef %67)
  store ptr %68, ptr %19, align 8
  %69 = load ptr, ptr %19, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = load i32, ptr %10, align 4
  call void @dissect_nhrp_mand(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %11, ptr noundef %18, i32 noundef %73)
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %14, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %14, align 4
  br label %77

77:                                               ; preds = %64, %61
  %78 = load i32, ptr %13, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %7, align 8
  %83 = load ptr, ptr %16, align 8
  %84 = load i32, ptr %13, align 4
  %85 = load i32, ptr %18, align 4
  %86 = load i32, ptr %9, align 4
  call void @dissect_nhrp_ext(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %14, i32 noundef %84, ptr noundef %11, i32 noundef %85, i32 noundef %86)
  br label %87

87:                                               ; preds = %80, %77, %60
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_nhrp_hdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca [1 x %struct.vec_t], align 16
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  %35 = load ptr, ptr %13, align 8
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %18, align 4
  %37 = load ptr, ptr %12, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load i32, ptr %18, align 4
  %40 = load i32, ptr @ett_nhrp_hdr, align 4
  %41 = call ptr @proto_tree_add_subtree(ptr noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef -1, i32 noundef %40, ptr noundef %21, ptr noundef @.str.198)
  store ptr %41, ptr %20, align 8
  %42 = load ptr, ptr %20, align 8
  %43 = load i32, ptr @hf_nhrp_hdr_afn, align 4
  %44 = load ptr, ptr %10, align 8
  %45 = load i32, ptr %18, align 4
  %46 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 2, i32 noundef 0, ptr noundef %28)
  %47 = load i32, ptr %28, align 4
  %48 = trunc i32 %47 to i16
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %struct._e_nhrp, ptr %49, i32 0, i32 0
  store i16 %48, ptr %50, align 4
  %51 = load i32, ptr %18, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %18, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = load i32, ptr %18, align 4
  %55 = call zeroext i16 @tvb_get_ntohs(ptr noundef %53, i32 noundef %54)
  %56 = load ptr, ptr %17, align 8
  %57 = getelementptr inbounds %struct._e_nhrp, ptr %56, i32 0, i32 1
  store i16 %55, ptr %57, align 2
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds %struct._e_nhrp, ptr %58, i32 0, i32 1
  %60 = load i16, ptr %59, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp sle i32 %61, 255
  br i1 %62, label %63, label %69

63:                                               ; preds = %8
  %64 = load ptr, ptr %17, align 8
  %65 = getelementptr inbounds %struct._e_nhrp, ptr %64, i32 0, i32 1
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = call ptr @val_to_str_const(i32 noundef %67, ptr noundef @nlpid_vals, ptr noundef @.str.199)
  store ptr %68, ptr %19, align 8
  br label %99

69:                                               ; preds = %8
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds %struct._e_nhrp, ptr %70, i32 0, i32 1
  %72 = load i16, ptr %71, align 2
  %73 = zext i16 %72 to i32
  %74 = icmp sle i32 %73, 1023
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store ptr @.str.200, ptr %19, align 8
  br label %98

76:                                               ; preds = %69
  %77 = load ptr, ptr %17, align 8
  %78 = getelementptr inbounds %struct._e_nhrp, ptr %77, i32 0, i32 1
  %79 = load i16, ptr %78, align 2
  %80 = zext i16 %79 to i32
  %81 = icmp sle i32 %80, 1279
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store ptr @.str.201, ptr %19, align 8
  br label %97

83:                                               ; preds = %76
  %84 = load ptr, ptr %17, align 8
  %85 = getelementptr inbounds %struct._e_nhrp, ptr %84, i32 0, i32 1
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = icmp sle i32 %87, 1535
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store ptr @.str.202, ptr %19, align 8
  br label %96

90:                                               ; preds = %83
  %91 = load ptr, ptr %17, align 8
  %92 = getelementptr inbounds %struct._e_nhrp, ptr %91, i32 0, i32 1
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = call ptr @val_to_str_const(i32 noundef %94, ptr noundef @etype_vals, ptr noundef @.str.203)
  store ptr %95, ptr %19, align 8
  br label %96

96:                                               ; preds = %90, %89
  br label %97

97:                                               ; preds = %96, %82
  br label %98

98:                                               ; preds = %97, %75
  br label %99

99:                                               ; preds = %98, %63
  %100 = load ptr, ptr %20, align 8
  %101 = load i32, ptr @hf_nhrp_hdr_pro_type, align 4
  %102 = load ptr, ptr %10, align 8
  %103 = load i32, ptr %18, align 4
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds %struct._e_nhrp, ptr %104, i32 0, i32 1
  %106 = load i16, ptr %105, align 2
  %107 = zext i16 %106 to i32
  %108 = load ptr, ptr %19, align 8
  %109 = load ptr, ptr %17, align 8
  %110 = getelementptr inbounds %struct._e_nhrp, ptr %109, i32 0, i32 1
  %111 = load i16, ptr %110, align 2
  %112 = zext i16 %111 to i32
  %113 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef 2, i32 noundef %107, ptr noundef @.str.204, ptr noundef %108, i32 noundef %112)
  %114 = load i32, ptr %18, align 4
  %115 = add i32 %114, 2
  store i32 %115, ptr %18, align 4
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds %struct._e_nhrp, ptr %116, i32 0, i32 1
  %118 = load i16, ptr %117, align 2
  %119 = zext i16 %118 to i32
  %120 = icmp eq i32 %119, 128
  br i1 %120, label %121, label %166

121:                                              ; preds = %99
  %122 = load ptr, ptr %20, align 8
  %123 = load i32, ptr @hf_nhrp_hdr_pro_snap_oui, align 4
  %124 = load ptr, ptr %10, align 8
  %125 = load i32, ptr %18, align 4
  %126 = load ptr, ptr %17, align 8
  %127 = getelementptr inbounds %struct._e_nhrp, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 4
  %129 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 3, i32 noundef %128, ptr noundef %29)
  %130 = load i32, ptr %18, align 4
  %131 = add i32 %130, 3
  store i32 %131, ptr %18, align 4
  %132 = load i32, ptr %29, align 4
  %133 = load ptr, ptr %17, align 8
  %134 = getelementptr inbounds %struct._e_nhrp, ptr %133, i32 0, i32 2
  store i32 %132, ptr %134, align 4
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds %struct._e_nhrp, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = call ptr @get_snap_oui_info(i32 noundef %137)
  %139 = load ptr, ptr %16, align 8
  store ptr %138, ptr %139, align 8
  %140 = load ptr, ptr %16, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %155

143:                                              ; preds = %121
  %144 = load ptr, ptr %20, align 8
  %145 = load ptr, ptr %16, align 8
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.oui_info_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.hf_register_info, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = load i32, ptr %150, align 4
  %152 = load ptr, ptr %10, align 8
  %153 = load i32, ptr %18, align 4
  %154 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %144, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 2, i32 noundef 0, ptr noundef %30)
  br label %161

155:                                              ; preds = %121
  %156 = load ptr, ptr %20, align 8
  %157 = load i32, ptr @hf_nhrp_hdr_pro_snap_pid, align 4
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr %18, align 4
  %160 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 2, i32 noundef 0, ptr noundef %30)
  br label %161

161:                                              ; preds = %155, %143
  %162 = load i32, ptr %30, align 4
  %163 = trunc i32 %162 to i16
  %164 = load ptr, ptr %17, align 8
  %165 = getelementptr inbounds %struct._e_nhrp, ptr %164, i32 0, i32 3
  store i16 %163, ptr %165, align 4
  br label %174

166:                                              ; preds = %99
  %167 = load ptr, ptr %20, align 8
  %168 = load i32, ptr @hf_nhrp_protocol_type, align 4
  %169 = load ptr, ptr %10, align 8
  %170 = load i32, ptr %18, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 5, i32 noundef 0)
  %172 = load i32, ptr %18, align 4
  %173 = add i32 %172, 5
  store i32 %173, ptr %18, align 4
  br label %174

174:                                              ; preds = %166, %161
  %175 = load ptr, ptr %20, align 8
  %176 = load i32, ptr @hf_nhrp_hdr_hopcnt, align 4
  %177 = load ptr, ptr %10, align 8
  %178 = load i32, ptr %18, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 1, i32 noundef 0)
  %180 = load i32, ptr %18, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %18, align 4
  %182 = load ptr, ptr %20, align 8
  %183 = load i32, ptr @hf_nhrp_hdr_pktsz, align 4
  %184 = load ptr, ptr %10, align 8
  %185 = load i32, ptr %18, align 4
  %186 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %182, i32 noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef 2, i32 noundef 0, ptr noundef %31)
  store ptr %186, ptr %26, align 8
  %187 = load i32, ptr %31, align 4
  %188 = icmp ult i32 %187, 20
  br i1 %188, label %189, label %197

189:                                              ; preds = %174
  %190 = load ptr, ptr %11, align 8
  %191 = load ptr, ptr %26, align 8
  %192 = call ptr @expert_add_info(ptr noundef %190, ptr noundef %191, ptr noundef @ei_nhrp_hdr_pktsz)
  %193 = load ptr, ptr %21, align 8
  %194 = load ptr, ptr %10, align 8
  %195 = load i32, ptr %18, align 4
  %196 = add i32 %195, 2
  call void @proto_item_set_end(ptr noundef %193, ptr noundef %194, i32 noundef %196)
  store i32 0, ptr %9, align 4
  br label %405

197:                                              ; preds = %174
  %198 = load i32, ptr %18, align 4
  %199 = add i32 %198, 2
  store i32 %199, ptr %18, align 4
  %200 = load ptr, ptr %10, align 8
  %201 = load i32, ptr %31, align 4
  %202 = call i32 @tvb_bytes_exist(ptr noundef %200, i32 noundef 0, i32 noundef %201)
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %226

204:                                              ; preds = %197
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %31, align 4
  %207 = getelementptr [1 x %struct.vec_t], ptr %34, i64 0, i64 0
  %208 = getelementptr inbounds %struct.vec_t, ptr %207, i32 0, i32 1
  store i32 %206, ptr %208, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr [1 x %struct.vec_t], ptr %34, i64 0, i64 0
  %211 = getelementptr inbounds %struct.vec_t, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 8
  %213 = call ptr @tvb_get_ptr(ptr noundef %209, i32 noundef 0, i32 noundef %212)
  %214 = getelementptr [1 x %struct.vec_t], ptr %34, i64 0, i64 0
  %215 = getelementptr inbounds %struct.vec_t, ptr %214, i32 0, i32 0
  store ptr %213, ptr %215, align 16
  br label %216

216:                                              ; preds = %205
  %217 = load ptr, ptr %20, align 8
  %218 = load ptr, ptr %10, align 8
  %219 = load i32, ptr %18, align 4
  %220 = load i32, ptr @hf_nhrp_hdr_chksum, align 4
  %221 = load i32, ptr @hf_nhrp_hdr_chksum_status, align 4
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr [1 x %struct.vec_t], ptr %34, i64 0, i64 0
  %224 = call i32 @in_cksum(ptr noundef %223, i32 noundef 1)
  %225 = call ptr @proto_tree_add_checksum(ptr noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef %220, i32 noundef %221, ptr noundef @ei_nhrp_hdr_chksum, ptr noundef %222, i32 noundef %224, i32 noundef 0, i32 noundef 5)
  br label %234

226:                                              ; preds = %197
  %227 = load ptr, ptr %20, align 8
  %228 = load ptr, ptr %10, align 8
  %229 = load i32, ptr %18, align 4
  %230 = load i32, ptr @hf_nhrp_hdr_chksum, align 4
  %231 = load i32, ptr @hf_nhrp_hdr_chksum_status, align 4
  %232 = load ptr, ptr %11, align 8
  %233 = call ptr @proto_tree_add_checksum(ptr noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef %230, i32 noundef %231, ptr noundef @ei_nhrp_hdr_chksum, ptr noundef %232, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %234

234:                                              ; preds = %226, %216
  %235 = load i32, ptr %18, align 4
  %236 = add i32 %235, 2
  store i32 %236, ptr %18, align 4
  %237 = load ptr, ptr %20, align 8
  %238 = load i32, ptr @hf_nhrp_hdr_extoff, align 4
  %239 = load ptr, ptr %10, align 8
  %240 = load i32, ptr %18, align 4
  %241 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef 2, i32 noundef 0, ptr noundef %32)
  store ptr %241, ptr %27, align 8
  %242 = load i32, ptr %32, align 4
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %266

244:                                              ; preds = %234
  %245 = load i32, ptr %32, align 4
  %246 = icmp ult i32 %245, 20
  br i1 %246, label %251, label %247

247:                                              ; preds = %244
  %248 = load i32, ptr %32, align 4
  %249 = load i32, ptr %31, align 4
  %250 = icmp ugt i32 %248, %249
  br i1 %250, label %251, label %255

251:                                              ; preds = %247, %244
  %252 = load ptr, ptr %11, align 8
  %253 = load ptr, ptr %27, align 8
  %254 = call ptr @expert_add_info(ptr noundef %252, ptr noundef %253, ptr noundef @ei_nhrp_hdr_extoff)
  br label %255

255:                                              ; preds = %251, %247
  %256 = load ptr, ptr %17, align 8
  %257 = getelementptr inbounds %struct._e_nhrp, ptr %256, i32 0, i32 4
  %258 = load i8, ptr %257, align 2
  %259 = zext i8 %258 to i32
  switch i32 %259, label %264 [
    i32 7, label %260
  ]

260:                                              ; preds = %255
  %261 = load ptr, ptr %11, align 8
  %262 = load ptr, ptr %27, align 8
  %263 = call ptr @expert_add_info(ptr noundef %261, ptr noundef %262, ptr noundef @ei_nhrp_ext_not_allowed)
  br label %265

264:                                              ; preds = %255
  br label %265

265:                                              ; preds = %264, %260
  br label %266

266:                                              ; preds = %265, %234
  %267 = load i32, ptr %18, align 4
  %268 = add i32 %267, 2
  store i32 %268, ptr %18, align 4
  %269 = load ptr, ptr %10, align 8
  %270 = load i32, ptr %18, align 4
  %271 = call zeroext i8 @tvb_get_guint8(ptr noundef %269, i32 noundef %270)
  store i8 %271, ptr %33, align 1
  %272 = load ptr, ptr %20, align 8
  %273 = load i32, ptr @hf_nhrp_hdr_version, align 4
  %274 = load ptr, ptr %10, align 8
  %275 = load i32, ptr %18, align 4
  %276 = load i8, ptr %33, align 1
  %277 = zext i8 %276 to i32
  %278 = load i8, ptr %33, align 1
  %279 = zext i8 %278 to i32
  %280 = load i8, ptr %33, align 1
  %281 = zext i8 %280 to i32
  %282 = icmp eq i32 %281, 1
  %283 = select i1 %282, ptr @.str.206, ptr @.str.207
  %284 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef 1, i32 noundef %277, ptr noundef @.str.205, i32 noundef %279, ptr noundef %283)
  %285 = load i32, ptr %18, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %18, align 4
  %287 = load ptr, ptr %20, align 8
  %288 = load i32, ptr @hf_nhrp_hdr_op_type, align 4
  %289 = load ptr, ptr %10, align 8
  %290 = load i32, ptr %18, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef 1, i32 noundef 0)
  %292 = load i32, ptr %18, align 4
  %293 = add i32 %292, 1
  store i32 %293, ptr %18, align 4
  %294 = load ptr, ptr %10, align 8
  %295 = load i32, ptr %18, align 4
  %296 = call zeroext i8 @tvb_get_guint8(ptr noundef %294, i32 noundef %295)
  %297 = load ptr, ptr %17, align 8
  %298 = getelementptr inbounds %struct._e_nhrp, ptr %297, i32 0, i32 5
  store i8 %296, ptr %298, align 1
  %299 = load ptr, ptr %20, align 8
  %300 = load i32, ptr @hf_nhrp_hdr_shtl, align 4
  %301 = load ptr, ptr %10, align 8
  %302 = load i32, ptr %18, align 4
  %303 = load ptr, ptr %17, align 8
  %304 = getelementptr inbounds %struct._e_nhrp, ptr %303, i32 0, i32 5
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = load ptr, ptr %17, align 8
  %308 = getelementptr inbounds %struct._e_nhrp, ptr %307, i32 0, i32 5
  %309 = load i8, ptr %308, align 1
  %310 = zext i8 %309 to i32
  %311 = and i32 %310, 64
  %312 = ashr i32 %311, 6
  %313 = call ptr @val_to_str_const(i32 noundef %312, ptr noundef @nhrp_shtl_type_vals, ptr noundef @.str.209)
  %314 = load ptr, ptr %17, align 8
  %315 = getelementptr inbounds %struct._e_nhrp, ptr %314, i32 0, i32 5
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  %318 = and i32 %317, 63
  %319 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %299, i32 noundef %300, ptr noundef %301, i32 noundef %302, i32 noundef 1, i32 noundef %306, ptr noundef @.str.208, ptr noundef %313, i32 noundef %318)
  store ptr %319, ptr %22, align 8
  %320 = load ptr, ptr %22, align 8
  %321 = load i32, ptr @ett_nhrp_hdr_shtl, align 4
  %322 = call ptr @proto_item_add_subtree(ptr noundef %320, i32 noundef %321)
  store ptr %322, ptr %23, align 8
  %323 = load ptr, ptr %23, align 8
  %324 = load i32, ptr @hf_nhrp_hdr_shtl_type, align 4
  %325 = load ptr, ptr %10, align 8
  %326 = load i32, ptr %18, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef 1, i32 noundef 0)
  %328 = load ptr, ptr %23, align 8
  %329 = load i32, ptr @hf_nhrp_hdr_shtl_len, align 4
  %330 = load ptr, ptr %10, align 8
  %331 = load i32, ptr %18, align 4
  %332 = call ptr @proto_tree_add_item(ptr noundef %328, i32 noundef %329, ptr noundef %330, i32 noundef %331, i32 noundef 1, i32 noundef 0)
  %333 = load i32, ptr %18, align 4
  %334 = add i32 %333, 1
  store i32 %334, ptr %18, align 4
  %335 = load ptr, ptr %10, align 8
  %336 = load i32, ptr %18, align 4
  %337 = call zeroext i8 @tvb_get_guint8(ptr noundef %335, i32 noundef %336)
  %338 = load ptr, ptr %17, align 8
  %339 = getelementptr inbounds %struct._e_nhrp, ptr %338, i32 0, i32 6
  store i8 %337, ptr %339, align 4
  %340 = load ptr, ptr %20, align 8
  %341 = load i32, ptr @hf_nhrp_hdr_sstl, align 4
  %342 = load ptr, ptr %10, align 8
  %343 = load i32, ptr %18, align 4
  %344 = load ptr, ptr %17, align 8
  %345 = getelementptr inbounds %struct._e_nhrp, ptr %344, i32 0, i32 6
  %346 = load i8, ptr %345, align 4
  %347 = zext i8 %346 to i32
  %348 = load ptr, ptr %17, align 8
  %349 = getelementptr inbounds %struct._e_nhrp, ptr %348, i32 0, i32 6
  %350 = load i8, ptr %349, align 4
  %351 = zext i8 %350 to i32
  %352 = and i32 %351, 64
  %353 = ashr i32 %352, 6
  %354 = call ptr @val_to_str_const(i32 noundef %353, ptr noundef @nhrp_shtl_type_vals, ptr noundef @.str.209)
  %355 = load ptr, ptr %17, align 8
  %356 = getelementptr inbounds %struct._e_nhrp, ptr %355, i32 0, i32 6
  %357 = load i8, ptr %356, align 4
  %358 = zext i8 %357 to i32
  %359 = and i32 %358, 63
  %360 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %340, i32 noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef 1, i32 noundef %347, ptr noundef @.str.208, ptr noundef %354, i32 noundef %359)
  store ptr %360, ptr %24, align 8
  %361 = load ptr, ptr %24, align 8
  %362 = load i32, ptr @ett_nhrp_hdr_sstl, align 4
  %363 = call ptr @proto_item_add_subtree(ptr noundef %361, i32 noundef %362)
  store ptr %363, ptr %25, align 8
  %364 = load ptr, ptr %25, align 8
  %365 = load i32, ptr @hf_nhrp_hdr_sstl_type, align 4
  %366 = load ptr, ptr %10, align 8
  %367 = load i32, ptr %18, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef 1, i32 noundef 0)
  %369 = load ptr, ptr %25, align 8
  %370 = load i32, ptr @hf_nhrp_hdr_sstl_len, align 4
  %371 = load ptr, ptr %10, align 8
  %372 = load i32, ptr %18, align 4
  %373 = call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %370, ptr noundef %371, i32 noundef %372, i32 noundef 1, i32 noundef 0)
  %374 = load i32, ptr %18, align 4
  %375 = add i32 %374, 1
  store i32 %375, ptr %18, align 4
  %376 = load ptr, ptr %21, align 8
  %377 = load ptr, ptr %10, align 8
  %378 = load i32, ptr %18, align 4
  call void @proto_item_set_end(ptr noundef %376, ptr noundef %377, i32 noundef %378)
  %379 = load i32, ptr %18, align 4
  %380 = load ptr, ptr %13, align 8
  store i32 %379, ptr %380, align 4
  %381 = load i32, ptr %32, align 4
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %399

383:                                              ; preds = %266
  %384 = load i32, ptr %32, align 4
  %385 = icmp ult i32 %384, 20
  br i1 %385, label %390, label %386

386:                                              ; preds = %383
  %387 = load i32, ptr %32, align 4
  %388 = load i32, ptr %31, align 4
  %389 = icmp ugt i32 %387, %388
  br i1 %389, label %390, label %391

390:                                              ; preds = %386, %383
  store i32 0, ptr %9, align 4
  br label %405

391:                                              ; preds = %386
  %392 = load i32, ptr %32, align 4
  %393 = sub i32 %392, 20
  %394 = load ptr, ptr %14, align 8
  store i32 %393, ptr %394, align 4
  %395 = load i32, ptr %31, align 4
  %396 = load i32, ptr %32, align 4
  %397 = sub i32 %395, %396
  %398 = load ptr, ptr %15, align 8
  store i32 %397, ptr %398, align 4
  br label %404

399:                                              ; preds = %266
  %400 = load i32, ptr %31, align 4
  %401 = sub i32 %400, 20
  %402 = load ptr, ptr %14, align 8
  store i32 %401, ptr %402, align 4
  %403 = load ptr, ptr %15, align 8
  store i32 0, ptr %403, align 4
  br label %404

404:                                              ; preds = %399, %391
  store i32 1, ptr %9, align 4
  br label %405

405:                                              ; preds = %404, %390, %189
  %406 = load i32, ptr %9, align 4
  ret i32 %406
}

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_nhrp_mand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %15, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = call i32 @tvb_reported_length(ptr noundef %27)
  store i32 %28, ptr %16, align 4
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %15, align 4
  %32 = load i32, ptr @ett_nhrp_mand, align 4
  %33 = call ptr @proto_tree_add_subtree(ptr noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef -1, i32 noundef %32, ptr noundef %21, ptr noundef @.str.210)
  store ptr %33, ptr %20, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load i32, ptr %15, align 4
  %36 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %35)
  %37 = zext i8 %36 to i32
  %38 = load ptr, ptr %13, align 8
  store i32 %37, ptr %38, align 4
  %39 = load ptr, ptr %20, align 8
  %40 = load i32, ptr @hf_nhrp_src_proto_len, align 4
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr %15, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 1, i32 noundef 0)
  %44 = load i32, ptr %15, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %15, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %15, align 4
  %48 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %47)
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %19, align 4
  %50 = load ptr, ptr %20, align 8
  %51 = load i32, ptr @hf_nhrp_dst_proto_len, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load i32, ptr %15, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %15, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %15, align 4
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct._e_nhrp, ptr %57, i32 0, i32 4
  %59 = load i8, ptr %58, align 2
  %60 = zext i8 %59 to i32
  switch i32 %60, label %172 [
    i32 1, label %61
    i32 2, label %61
    i32 3, label %83
    i32 4, label %83
    i32 5, label %105
    i32 6, label %105
    i32 7, label %127
    i32 8, label %152
  ]

61:                                               ; preds = %7, %7
  %62 = load ptr, ptr %20, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load i32, ptr %15, align 4
  %65 = load i32, ptr @hf_nhrp_flags, align 4
  %66 = load i32, ptr @ett_nhrp_mand_flag, align 4
  %67 = call ptr @proto_tree_add_bitmask(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef @dissect_nhrp_mand.flags, i32 noundef 0)
  %68 = load i32, ptr %15, align 4
  %69 = add i32 %68, 2
  store i32 %69, ptr %15, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct._packet_info, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %15, align 4
  %75 = call i32 @tvb_get_ntohl(ptr noundef %73, i32 noundef %74)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %72, i32 noundef 25, ptr noundef @.str.211, i32 noundef %75)
  %76 = load ptr, ptr %20, align 8
  %77 = load i32, ptr @hf_nhrp_request_id, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = load i32, ptr %15, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 4, i32 noundef 0)
  %81 = load i32, ptr %15, align 4
  %82 = add i32 %81, 4
  store i32 %82, ptr %15, align 4
  br label %175

83:                                               ; preds = %7, %7
  %84 = load ptr, ptr %20, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %15, align 4
  %87 = load i32, ptr @hf_nhrp_flags, align 4
  %88 = load i32, ptr @ett_nhrp_mand_flag, align 4
  %89 = call ptr @proto_tree_add_bitmask(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %87, i32 noundef %88, ptr noundef @dissect_nhrp_mand.flags.212, i32 noundef 0)
  %90 = load i32, ptr %15, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %15, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct._packet_info, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = load i32, ptr %15, align 4
  %97 = call i32 @tvb_get_ntohl(ptr noundef %95, i32 noundef %96)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %94, i32 noundef 25, ptr noundef @.str.211, i32 noundef %97)
  %98 = load ptr, ptr %20, align 8
  %99 = load i32, ptr @hf_nhrp_request_id, align 4
  %100 = load ptr, ptr %8, align 8
  %101 = load i32, ptr %15, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 4, i32 noundef 0)
  %103 = load i32, ptr %15, align 4
  %104 = add i32 %103, 4
  store i32 %104, ptr %15, align 4
  br label %175

105:                                              ; preds = %7, %7
  %106 = load ptr, ptr %20, align 8
  %107 = load ptr, ptr %8, align 8
  %108 = load i32, ptr %15, align 4
  %109 = load i32, ptr @hf_nhrp_flags, align 4
  %110 = load i32, ptr @ett_nhrp_mand_flag, align 4
  %111 = call ptr @proto_tree_add_bitmask(ptr noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef %109, i32 noundef %110, ptr noundef @dissect_nhrp_mand.flags.213, i32 noundef 0)
  %112 = load i32, ptr %15, align 4
  %113 = add i32 %112, 2
  store i32 %113, ptr %15, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds %struct._packet_info, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %15, align 4
  %119 = call i32 @tvb_get_ntohl(ptr noundef %117, i32 noundef %118)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %116, i32 noundef 25, ptr noundef @.str.211, i32 noundef %119)
  %120 = load ptr, ptr %20, align 8
  %121 = load i32, ptr @hf_nhrp_request_id, align 4
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr %15, align 4
  %124 = call ptr @proto_tree_add_item(ptr noundef %120, i32 noundef %121, ptr noundef %122, i32 noundef %123, i32 noundef 4, i32 noundef 0)
  %125 = load i32, ptr %15, align 4
  %126 = add i32 %125, 4
  store i32 %126, ptr %15, align 4
  br label %175

127:                                              ; preds = %7
  %128 = load i32, ptr %15, align 4
  %129 = add i32 %128, 2
  store i32 %129, ptr %15, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load i32, ptr %15, align 4
  %135 = call zeroext i16 @tvb_get_ntohs(ptr noundef %133, i32 noundef %134)
  %136 = zext i16 %135 to i32
  %137 = call ptr @val_to_str(i32 noundef %136, ptr noundef @nhrp_error_code_vals, ptr noundef @.str.215)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %132, i32 noundef 25, ptr noundef @.str.214, ptr noundef %137)
  %138 = load ptr, ptr %20, align 8
  %139 = load i32, ptr @hf_nhrp_error_code, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %15, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef 0)
  %143 = load i32, ptr %15, align 4
  %144 = add i32 %143, 2
  store i32 %144, ptr %15, align 4
  %145 = load ptr, ptr %20, align 8
  %146 = load i32, ptr @hf_nhrp_error_offset, align 4
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %15, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 2, i32 noundef 0)
  %150 = load i32, ptr %15, align 4
  %151 = add i32 %150, 2
  store i32 %151, ptr %15, align 4
  br label %175

152:                                              ; preds = %7
  %153 = load i32, ptr %15, align 4
  %154 = add i32 %153, 2
  store i32 %154, ptr %15, align 4
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct._packet_info, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %15, align 4
  %160 = call zeroext i16 @tvb_get_ntohs(ptr noundef %158, i32 noundef %159)
  %161 = zext i16 %160 to i32
  %162 = call ptr @val_to_str(i32 noundef %161, ptr noundef @nhrp_traffic_code_vals, ptr noundef @.str.216)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %157, i32 noundef 25, ptr noundef @.str.214, ptr noundef %162)
  %163 = load ptr, ptr %20, align 8
  %164 = load i32, ptr @hf_nhrp_traffic_code, align 4
  %165 = load ptr, ptr %8, align 8
  %166 = load i32, ptr %15, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %165, i32 noundef %166, i32 noundef 2, i32 noundef 0)
  %168 = load i32, ptr %15, align 4
  %169 = add i32 %168, 2
  store i32 %169, ptr %15, align 4
  %170 = load i32, ptr %15, align 4
  %171 = add i32 %170, 2
  store i32 %171, ptr %15, align 4
  br label %175

172:                                              ; preds = %7
  %173 = load i32, ptr %15, align 4
  %174 = add i32 %173, 6
  store i32 %174, ptr %15, align 4
  br label %175

175:                                              ; preds = %172, %152, %127, %105, %83, %61
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds %struct._e_nhrp, ptr %176, i32 0, i32 5
  %178 = load i8, ptr %177, align 1
  %179 = zext i8 %178 to i32
  %180 = and i32 %179, 63
  %181 = trunc i32 %180 to i8
  store i8 %181, ptr %18, align 1
  %182 = load i8, ptr %18, align 1
  %183 = icmp ne i8 %182, 0
  br i1 %183, label %184, label %221

184:                                              ; preds = %175
  %185 = load ptr, ptr %12, align 8
  %186 = getelementptr inbounds %struct._e_nhrp, ptr %185, i32 0, i32 0
  %187 = load i16, ptr %186, align 4
  %188 = zext i16 %187 to i32
  switch i32 %188, label %208 [
    i32 1, label %189
  ]

189:                                              ; preds = %184
  %190 = load i8, ptr %18, align 1
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 4
  br i1 %192, label %193, label %199

193:                                              ; preds = %189
  %194 = load ptr, ptr %20, align 8
  %195 = load i32, ptr @hf_nhrp_src_nbma_addr, align 4
  %196 = load ptr, ptr %8, align 8
  %197 = load i32, ptr %15, align 4
  %198 = call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 4, i32 noundef 0)
  br label %207

199:                                              ; preds = %189
  %200 = load ptr, ptr %20, align 8
  %201 = load i32, ptr @hf_nhrp_src_nbma_addr_bytes, align 4
  %202 = load ptr, ptr %8, align 8
  %203 = load i32, ptr %15, align 4
  %204 = load i8, ptr %18, align 1
  %205 = zext i8 %204 to i32
  %206 = call ptr @proto_tree_add_item(ptr noundef %200, i32 noundef %201, ptr noundef %202, i32 noundef %203, i32 noundef %205, i32 noundef 0)
  br label %207

207:                                              ; preds = %199, %193
  br label %216

208:                                              ; preds = %184
  %209 = load ptr, ptr %20, align 8
  %210 = load i32, ptr @hf_nhrp_src_nbma_addr_bytes, align 4
  %211 = load ptr, ptr %8, align 8
  %212 = load i32, ptr %15, align 4
  %213 = load i8, ptr %18, align 1
  %214 = zext i8 %213 to i32
  %215 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef %214, i32 noundef 0)
  br label %216

216:                                              ; preds = %208, %207
  %217 = load i8, ptr %18, align 1
  %218 = zext i8 %217 to i32
  %219 = load i32, ptr %15, align 4
  %220 = add i32 %219, %218
  store i32 %220, ptr %15, align 4
  br label %221

221:                                              ; preds = %216, %175
  %222 = load ptr, ptr %12, align 8
  %223 = getelementptr inbounds %struct._e_nhrp, ptr %222, i32 0, i32 6
  %224 = load i8, ptr %223, align 4
  %225 = zext i8 %224 to i32
  %226 = and i32 %225, 63
  %227 = trunc i32 %226 to i8
  store i8 %227, ptr %17, align 1
  %228 = load i8, ptr %17, align 1
  %229 = icmp ne i8 %228, 0
  br i1 %229, label %230, label %242

230:                                              ; preds = %221
  %231 = load ptr, ptr %20, align 8
  %232 = load i32, ptr @hf_nhrp_src_nbma_saddr, align 4
  %233 = load ptr, ptr %8, align 8
  %234 = load i32, ptr %15, align 4
  %235 = load i8, ptr %17, align 1
  %236 = zext i8 %235 to i32
  %237 = call ptr @proto_tree_add_item(ptr noundef %231, i32 noundef %232, ptr noundef %233, i32 noundef %234, i32 noundef %236, i32 noundef 0)
  %238 = load i8, ptr %17, align 1
  %239 = zext i8 %238 to i32
  %240 = load i32, ptr %15, align 4
  %241 = add i32 %240, %239
  store i32 %241, ptr %15, align 4
  br label %242

242:                                              ; preds = %230, %221
  %243 = load ptr, ptr %13, align 8
  %244 = load i32, ptr %243, align 4
  %245 = icmp eq i32 %244, 4
  br i1 %245, label %246, label %254

246:                                              ; preds = %242
  %247 = load ptr, ptr %20, align 8
  %248 = load i32, ptr @hf_nhrp_src_prot_addr, align 4
  %249 = load ptr, ptr %8, align 8
  %250 = load i32, ptr %15, align 4
  %251 = call ptr @proto_tree_add_item(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef 4, i32 noundef 0)
  %252 = load i32, ptr %15, align 4
  %253 = add i32 %252, 4
  store i32 %253, ptr %15, align 4
  br label %271

254:                                              ; preds = %242
  %255 = load ptr, ptr %13, align 8
  %256 = load i32, ptr %255, align 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %270

258:                                              ; preds = %254
  %259 = load ptr, ptr %20, align 8
  %260 = load i32, ptr @hf_nhrp_src_prot_addr_bytes, align 4
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr %15, align 4
  %263 = load ptr, ptr %13, align 8
  %264 = load i32, ptr %263, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef %264, i32 noundef 0)
  %266 = load ptr, ptr %13, align 8
  %267 = load i32, ptr %266, align 4
  %268 = load i32, ptr %15, align 4
  %269 = add i32 %268, %267
  store i32 %269, ptr %15, align 4
  br label %270

270:                                              ; preds = %258, %254
  br label %271

271:                                              ; preds = %270, %246
  %272 = load i32, ptr %19, align 4
  %273 = icmp eq i32 %272, 4
  br i1 %273, label %274, label %282

274:                                              ; preds = %271
  %275 = load ptr, ptr %20, align 8
  %276 = load i32, ptr @hf_nhrp_dst_prot_addr, align 4
  %277 = load ptr, ptr %8, align 8
  %278 = load i32, ptr %15, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 4, i32 noundef 0)
  %280 = load i32, ptr %15, align 4
  %281 = add i32 %280, 4
  store i32 %281, ptr %15, align 4
  br label %296

282:                                              ; preds = %271
  %283 = load i32, ptr %19, align 4
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %295

285:                                              ; preds = %282
  %286 = load ptr, ptr %20, align 8
  %287 = load i32, ptr @hf_nhrp_dst_prot_addr_bytes, align 4
  %288 = load ptr, ptr %8, align 8
  %289 = load i32, ptr %15, align 4
  %290 = load i32, ptr %19, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef %290, i32 noundef 0)
  %292 = load i32, ptr %19, align 4
  %293 = load i32, ptr %15, align 4
  %294 = add i32 %293, %292
  store i32 %294, ptr %15, align 4
  br label %295

295:                                              ; preds = %285, %282
  br label %296

296:                                              ; preds = %295, %274
  %297 = load ptr, ptr %12, align 8
  %298 = getelementptr inbounds %struct._e_nhrp, ptr %297, i32 0, i32 4
  %299 = load i8, ptr %298, align 2
  %300 = zext i8 %299 to i32
  switch i32 %300, label %487 [
    i32 1, label %301
    i32 3, label %301
    i32 5, label %301
    i32 2, label %309
    i32 4, label %309
    i32 6, label %309
    i32 7, label %317
    i32 8, label %347
  ]

301:                                              ; preds = %296, %296, %296
  %302 = load ptr, ptr %8, align 8
  %303 = load ptr, ptr %9, align 8
  %304 = load ptr, ptr %20, align 8
  %305 = load i32, ptr %15, align 4
  %306 = load i32, ptr %16, align 4
  %307 = load ptr, ptr %12, align 8
  %308 = load i32, ptr %14, align 4
  call void @dissect_cie_list(ptr noundef %302, ptr noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef 1, i32 noundef %308)
  br label %488

309:                                              ; preds = %296, %296, %296
  %310 = load ptr, ptr %8, align 8
  %311 = load ptr, ptr %9, align 8
  %312 = load ptr, ptr %20, align 8
  %313 = load i32, ptr %15, align 4
  %314 = load i32, ptr %16, align 4
  %315 = load ptr, ptr %12, align 8
  %316 = load i32, ptr %14, align 4
  call void @dissect_cie_list(ptr noundef %310, ptr noundef %311, ptr noundef %312, i32 noundef %313, i32 noundef %314, ptr noundef %315, i32 noundef 0, i32 noundef %316)
  br label %488

317:                                              ; preds = %296
  %318 = load ptr, ptr %10, align 8
  %319 = load ptr, ptr %8, align 8
  %320 = load i32, ptr %15, align 4
  %321 = load i32, ptr @ett_nhrp_indication, align 4
  %322 = call ptr @proto_tree_add_subtree(ptr noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef -1, i32 noundef %321, ptr noundef %23, ptr noundef @.str.217)
  store ptr %322, ptr %22, align 8
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr inbounds %struct._packet_info, ptr %323, i32 0, i32 21
  %325 = load i8, ptr %324, align 4
  %326 = and i8 %325, 1
  %327 = zext i8 %326 to i32
  store i32 %327, ptr %24, align 4
  %328 = load ptr, ptr %9, align 8
  %329 = getelementptr inbounds %struct._packet_info, ptr %328, i32 0, i32 21
  %330 = load i8, ptr %329, align 4
  %331 = and i8 %330, -2
  %332 = or i8 %331, 1
  store i8 %332, ptr %329, align 4
  %333 = load ptr, ptr %8, align 8
  %334 = load i32, ptr %15, align 4
  %335 = call ptr @tvb_new_subset_remaining(ptr noundef %333, i32 noundef %334)
  store ptr %335, ptr %26, align 8
  %336 = load ptr, ptr %26, align 8
  %337 = load ptr, ptr %9, align 8
  %338 = load ptr, ptr %22, align 8
  call void @_dissect_nhrp(ptr noundef %336, ptr noundef %337, ptr noundef %338, i32 noundef 1, i32 noundef 0)
  %339 = load i32, ptr %24, align 4
  %340 = load ptr, ptr %9, align 8
  %341 = getelementptr inbounds %struct._packet_info, ptr %340, i32 0, i32 21
  %342 = trunc i32 %339 to i8
  %343 = load i8, ptr %341, align 4
  %344 = and i8 %342, 1
  %345 = and i8 %343, -2
  %346 = or i8 %345, %344
  store i8 %346, ptr %341, align 4
  br label %488

347:                                              ; preds = %296
  %348 = load ptr, ptr %10, align 8
  %349 = load ptr, ptr %8, align 8
  %350 = load i32, ptr %15, align 4
  %351 = load i32, ptr @ett_nhrp_indication, align 4
  %352 = call ptr @proto_tree_add_subtree(ptr noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef -1, i32 noundef %351, ptr noundef %23, ptr noundef @.str.217)
  store ptr %352, ptr %22, align 8
  %353 = load ptr, ptr %9, align 8
  %354 = getelementptr inbounds %struct._packet_info, ptr %353, i32 0, i32 21
  %355 = load i8, ptr %354, align 4
  %356 = and i8 %355, 1
  %357 = zext i8 %356 to i32
  store i32 %357, ptr %24, align 4
  %358 = load ptr, ptr %9, align 8
  %359 = getelementptr inbounds %struct._packet_info, ptr %358, i32 0, i32 21
  %360 = load i8, ptr %359, align 4
  %361 = and i8 %360, -2
  %362 = or i8 %361, 1
  store i8 %362, ptr %359, align 4
  %363 = load ptr, ptr %8, align 8
  %364 = load i32, ptr %15, align 4
  %365 = call ptr @tvb_new_subset_remaining(ptr noundef %363, i32 noundef %364)
  store ptr %365, ptr %26, align 8
  %366 = load ptr, ptr %12, align 8
  %367 = getelementptr inbounds %struct._e_nhrp, ptr %366, i32 0, i32 1
  %368 = load i16, ptr %367, align 2
  %369 = zext i16 %368 to i32
  %370 = icmp sle i32 %369, 255
  br i1 %370, label %371, label %436

371:                                              ; preds = %347
  %372 = load ptr, ptr %12, align 8
  %373 = getelementptr inbounds %struct._e_nhrp, ptr %372, i32 0, i32 1
  %374 = load i16, ptr %373, align 2
  %375 = zext i16 %374 to i32
  %376 = icmp eq i32 %375, 128
  br i1 %376, label %377, label %410

377:                                              ; preds = %371
  %378 = load ptr, ptr %12, align 8
  %379 = getelementptr inbounds %struct._e_nhrp, ptr %378, i32 0, i32 2
  %380 = load i32, ptr %379, align 4
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %392

382:                                              ; preds = %377
  %383 = load ptr, ptr @ethertype_subdissector_table, align 8
  %384 = load ptr, ptr %12, align 8
  %385 = getelementptr inbounds %struct._e_nhrp, ptr %384, i32 0, i32 3
  %386 = load i16, ptr %385, align 4
  %387 = zext i16 %386 to i32
  %388 = load ptr, ptr %26, align 8
  %389 = load ptr, ptr %9, align 8
  %390 = load ptr, ptr %22, align 8
  %391 = call i32 @dissector_try_uint(ptr noundef %383, i32 noundef %387, ptr noundef %388, ptr noundef %389, ptr noundef %390)
  store i32 %391, ptr %25, align 4
  br label %409

392:                                              ; preds = %377
  %393 = load ptr, ptr %11, align 8
  %394 = icmp ne ptr %393, null
  br i1 %394, label %395, label %407

395:                                              ; preds = %392
  %396 = load ptr, ptr %11, align 8
  %397 = getelementptr inbounds %struct.oui_info_t, ptr %396, i32 0, i32 0
  %398 = load ptr, ptr %397, align 8
  %399 = load ptr, ptr %12, align 8
  %400 = getelementptr inbounds %struct._e_nhrp, ptr %399, i32 0, i32 3
  %401 = load i16, ptr %400, align 4
  %402 = zext i16 %401 to i32
  %403 = load ptr, ptr %26, align 8
  %404 = load ptr, ptr %9, align 8
  %405 = load ptr, ptr %22, align 8
  %406 = call i32 @dissector_try_uint(ptr noundef %398, i32 noundef %402, ptr noundef %403, ptr noundef %404, ptr noundef %405)
  store i32 %406, ptr %25, align 4
  br label %408

407:                                              ; preds = %392
  store i32 0, ptr %25, align 4
  br label %408

408:                                              ; preds = %407, %395
  br label %409

409:                                              ; preds = %408, %382
  br label %435

410:                                              ; preds = %371
  %411 = load ptr, ptr @osinl_incl_subdissector_table, align 8
  %412 = load ptr, ptr %12, align 8
  %413 = getelementptr inbounds %struct._e_nhrp, ptr %412, i32 0, i32 1
  %414 = load i16, ptr %413, align 2
  %415 = zext i16 %414 to i32
  %416 = load ptr, ptr %26, align 8
  %417 = load ptr, ptr %9, align 8
  %418 = load ptr, ptr %22, align 8
  %419 = call i32 @dissector_try_uint(ptr noundef %411, i32 noundef %415, ptr noundef %416, ptr noundef %417, ptr noundef %418)
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %432, label %421

421:                                              ; preds = %410
  %422 = load ptr, ptr @osinl_excl_subdissector_table, align 8
  %423 = load ptr, ptr %12, align 8
  %424 = getelementptr inbounds %struct._e_nhrp, ptr %423, i32 0, i32 1
  %425 = load i16, ptr %424, align 2
  %426 = zext i16 %425 to i32
  %427 = load ptr, ptr %26, align 8
  %428 = load ptr, ptr %9, align 8
  %429 = load ptr, ptr %22, align 8
  %430 = call i32 @dissector_try_uint(ptr noundef %422, i32 noundef %426, ptr noundef %427, ptr noundef %428, ptr noundef %429)
  %431 = icmp ne i32 %430, 0
  br label %432

432:                                              ; preds = %421, %410
  %433 = phi i1 [ true, %410 ], [ %431, %421 ]
  %434 = zext i1 %433 to i32
  store i32 %434, ptr %25, align 4
  br label %435

435:                                              ; preds = %432, %409
  br label %470

436:                                              ; preds = %347
  %437 = load ptr, ptr %12, align 8
  %438 = getelementptr inbounds %struct._e_nhrp, ptr %437, i32 0, i32 1
  %439 = load i16, ptr %438, align 2
  %440 = zext i16 %439 to i32
  %441 = icmp sle i32 %440, 1023
  br i1 %441, label %442, label %443

442:                                              ; preds = %436
  store i32 0, ptr %25, align 4
  br label %469

443:                                              ; preds = %436
  %444 = load ptr, ptr %12, align 8
  %445 = getelementptr inbounds %struct._e_nhrp, ptr %444, i32 0, i32 1
  %446 = load i16, ptr %445, align 2
  %447 = zext i16 %446 to i32
  %448 = icmp sle i32 %447, 1279
  br i1 %448, label %449, label %450

449:                                              ; preds = %443
  store i32 0, ptr %25, align 4
  br label %468

450:                                              ; preds = %443
  %451 = load ptr, ptr %12, align 8
  %452 = getelementptr inbounds %struct._e_nhrp, ptr %451, i32 0, i32 1
  %453 = load i16, ptr %452, align 2
  %454 = zext i16 %453 to i32
  %455 = icmp sle i32 %454, 1535
  br i1 %455, label %456, label %457

456:                                              ; preds = %450
  store i32 0, ptr %25, align 4
  br label %467

457:                                              ; preds = %450
  %458 = load ptr, ptr @ethertype_subdissector_table, align 8
  %459 = load ptr, ptr %12, align 8
  %460 = getelementptr inbounds %struct._e_nhrp, ptr %459, i32 0, i32 1
  %461 = load i16, ptr %460, align 2
  %462 = zext i16 %461 to i32
  %463 = load ptr, ptr %26, align 8
  %464 = load ptr, ptr %9, align 8
  %465 = load ptr, ptr %22, align 8
  %466 = call i32 @dissector_try_uint(ptr noundef %458, i32 noundef %462, ptr noundef %463, ptr noundef %464, ptr noundef %465)
  store i32 %466, ptr %25, align 4
  br label %467

467:                                              ; preds = %457, %456
  br label %468

468:                                              ; preds = %467, %449
  br label %469

469:                                              ; preds = %468, %442
  br label %470

470:                                              ; preds = %469, %435
  %471 = load i32, ptr %25, align 4
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %478, label %473

473:                                              ; preds = %470
  %474 = load ptr, ptr %26, align 8
  %475 = load ptr, ptr %9, align 8
  %476 = load ptr, ptr %22, align 8
  %477 = call i32 @call_data_dissector(ptr noundef %474, ptr noundef %475, ptr noundef %476)
  br label %478

478:                                              ; preds = %473, %470
  %479 = load i32, ptr %24, align 4
  %480 = load ptr, ptr %9, align 8
  %481 = getelementptr inbounds %struct._packet_info, ptr %480, i32 0, i32 21
  %482 = trunc i32 %479 to i8
  %483 = load i8, ptr %481, align 4
  %484 = and i8 %482, 1
  %485 = and i8 %483, -2
  %486 = or i8 %485, %484
  store i8 %486, ptr %481, align 4
  br label %488

487:                                              ; preds = %296
  br label %488

488:                                              ; preds = %487, %478, %317, %309, %301
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_nhrp_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %17, align 4
  %36 = load i32, ptr %17, align 4
  %37 = load i32, ptr %13, align 4
  %38 = add i32 %36, %37
  store i32 %38, ptr %18, align 4
  br label %39

39:                                               ; preds = %353, %8
  %40 = load i32, ptr %17, align 4
  %41 = add i32 %40, 4
  %42 = load i32, ptr %18, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %354

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %17, align 4
  %47 = call zeroext i16 @tvb_get_ntohs(ptr noundef %45, i32 noundef %46)
  %48 = zext i16 %47 to i32
  store i32 %48, ptr %21, align 4
  %49 = load i32, ptr %21, align 4
  %50 = and i32 %49, 16383
  store i32 %50, ptr %22, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = load i32, ptr %17, align 4
  %53 = add i32 %52, 2
  %54 = call zeroext i16 @tvb_get_ntohs(ptr noundef %51, i32 noundef %53)
  %55 = zext i16 %54 to i32
  store i32 %55, ptr %23, align 4
  %56 = load i32, ptr %22, align 4
  %57 = icmp eq i32 %56, 9
  br i1 %57, label %58, label %67

58:                                               ; preds = %44
  %59 = load i32, ptr %23, align 4
  %60 = icmp eq i32 %59, 8
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = load i32, ptr %17, align 4
  %65 = load i32, ptr @ett_nhrp_ext, align 4
  %66 = call ptr @proto_tree_add_subtree(ptr noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef -1, i32 noundef %65, ptr noundef %20, ptr noundef @.str.221)
  store ptr %66, ptr %19, align 8
  br label %75

67:                                               ; preds = %58, %44
  %68 = load ptr, ptr %11, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = load i32, ptr %17, align 4
  %71 = load i32, ptr @ett_nhrp_ext, align 4
  %72 = load i32, ptr %22, align 4
  %73 = call ptr @val_to_str(i32 noundef %72, ptr noundef @ext_type_vals, ptr noundef @.str.220)
  %74 = call ptr @proto_tree_add_subtree(ptr noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef -1, i32 noundef %71, ptr noundef %20, ptr noundef %73)
  store ptr %74, ptr %19, align 8
  br label %75

75:                                               ; preds = %67, %61
  %76 = load ptr, ptr %19, align 8
  %77 = load i32, ptr @hf_nhrp_ext_C, align 4
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr %17, align 4
  %80 = load i32, ptr %21, align 4
  %81 = sext i32 %80 to i64
  %82 = call ptr @proto_tree_add_boolean(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 2, i64 noundef %81)
  %83 = load ptr, ptr %19, align 8
  %84 = load i32, ptr @hf_nhrp_ext_type, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %17, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 2, i32 noundef 0)
  %88 = load i32, ptr %17, align 4
  %89 = add i32 %88, 2
  store i32 %89, ptr %17, align 4
  %90 = load ptr, ptr %19, align 8
  %91 = load i32, ptr @hf_nhrp_ext_len, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %17, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %90, i32 noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 2, i32 noundef 0)
  %95 = load i32, ptr %17, align 4
  %96 = add i32 %95, 2
  store i32 %96, ptr %17, align 4
  %97 = load i32, ptr %23, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %329

99:                                               ; preds = %75
  %100 = load i32, ptr %22, align 4
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %329

102:                                              ; preds = %99
  %103 = load i32, ptr %22, align 4
  %104 = icmp eq i32 %103, 9
  br i1 %104, label %105, label %156

105:                                              ; preds = %102
  %106 = load i32, ptr %23, align 4
  %107 = icmp eq i32 %106, 8
  br i1 %107, label %108, label %156

108:                                              ; preds = %105
  %109 = load ptr, ptr %19, align 8
  %110 = load ptr, ptr %9, align 8
  %111 = load i32, ptr %17, align 4
  %112 = load i32, ptr %23, align 4
  %113 = load i32, ptr @ett_nhrp_devcap_ext, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %17, align 4
  %116 = call i32 @tvb_get_ntohl(ptr noundef %114, i32 noundef %115)
  %117 = and i32 %116, 1
  %118 = icmp ne i32 %117, 0
  %119 = select i1 %118, ptr @.str.223, ptr @.str.224
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %17, align 4
  %122 = add i32 %121, 4
  %123 = call i32 @tvb_get_ntohl(ptr noundef %120, i32 noundef %122)
  %124 = and i32 %123, 1
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, ptr @.str.223, ptr @.str.224
  %127 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, ptr noundef null, ptr noundef @.str.222, ptr noundef %119, ptr noundef %126)
  store ptr %127, ptr %24, align 8
  %128 = load ptr, ptr %24, align 8
  %129 = load i32, ptr @hf_nhrp_devcap_ext_srccap, align 4
  %130 = load ptr, ptr %9, align 8
  %131 = load i32, ptr %17, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 4, i32 noundef 0)
  store ptr %132, ptr %25, align 8
  %133 = load ptr, ptr %25, align 8
  %134 = load i32, ptr @ett_nhrp_devcap_ext_srccap, align 4
  %135 = call ptr @proto_item_add_subtree(ptr noundef %133, i32 noundef %134)
  store ptr %135, ptr %26, align 8
  %136 = load ptr, ptr %26, align 8
  %137 = load i32, ptr @hf_nhrp_devcap_ext_srccap_V, align 4
  %138 = load ptr, ptr %9, align 8
  %139 = load i32, ptr %17, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 4, i32 noundef 0)
  %141 = load ptr, ptr %24, align 8
  %142 = load i32, ptr @hf_nhrp_devcap_ext_dstcap, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %17, align 4
  %145 = add i32 %144, 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %145, i32 noundef 4, i32 noundef 0)
  store ptr %146, ptr %25, align 8
  %147 = load ptr, ptr %25, align 8
  %148 = load i32, ptr @ett_nhrp_devcap_ext_dstcap, align 4
  %149 = call ptr @proto_item_add_subtree(ptr noundef %147, i32 noundef %148)
  store ptr %149, ptr %26, align 8
  %150 = load ptr, ptr %26, align 8
  %151 = load i32, ptr @hf_nhrp_devcap_ext_dstcap_V, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %17, align 4
  %154 = add i32 %153, 4
  %155 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %154, i32 noundef 4, i32 noundef 0)
  br label %325

156:                                              ; preds = %105, %102
  %157 = load i32, ptr %22, align 4
  switch i32 %157, label %317 [
    i32 3, label %158
    i32 4, label %158
    i32 5, label %158
    i32 9, label %158
    i32 7, label %167
    i32 10, label %172
    i32 8, label %260
  ]

158:                                              ; preds = %156, %156, %156, %156
  %159 = load ptr, ptr %9, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = load ptr, ptr %19, align 8
  %162 = load i32, ptr %17, align 4
  %163 = load i32, ptr %17, align 4
  %164 = load i32, ptr %23, align 4
  %165 = add i32 %163, %164
  %166 = load ptr, ptr %14, align 8
  call void @dissect_cie_list(ptr noundef %159, ptr noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %165, ptr noundef %166, i32 noundef 0, i32 noundef 0)
  br label %324

167:                                              ; preds = %156
  %168 = load i32, ptr @pref_auth_ext_has_addr, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  store i32 0, ptr %15, align 4
  br label %171

171:                                              ; preds = %170, %167
  br label %172

172:                                              ; preds = %171, %156
  %173 = load i32, ptr %23, align 4
  %174 = load i32, ptr %15, align 4
  %175 = add i32 4, %174
  %176 = icmp ult i32 %173, %175
  br i1 %176, label %177, label %184

177:                                              ; preds = %172
  %178 = load ptr, ptr %19, align 8
  %179 = load ptr, ptr %10, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %17, align 4
  %182 = load i32, ptr %23, align 4
  %183 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %178, ptr noundef %179, ptr noundef @ei_nhrp_ext_malformed, ptr noundef %180, i32 noundef %181, i32 noundef %182, ptr noundef @.str.145)
  br label %259

184:                                              ; preds = %172
  %185 = load ptr, ptr %19, align 8
  %186 = load ptr, ptr %9, align 8
  %187 = load i32, ptr %17, align 4
  %188 = load i32, ptr @ett_nhrp_auth_ext, align 4
  %189 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef -1, i32 noundef %188, ptr noundef %28, ptr noundef @.str.225)
  store ptr %189, ptr %27, align 8
  %190 = load ptr, ptr %27, align 8
  %191 = load i32, ptr @hf_nhrp_auth_ext_reserved, align 4
  %192 = load ptr, ptr %9, align 8
  %193 = load i32, ptr %17, align 4
  %194 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef 2, i32 noundef 0)
  %195 = load ptr, ptr %27, align 8
  %196 = load i32, ptr @hf_nhrp_auth_ext_spi, align 4
  %197 = load ptr, ptr %9, align 8
  %198 = load i32, ptr %17, align 4
  %199 = add i32 %198, 2
  %200 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %199, i32 noundef 2, i32 noundef 0, ptr noundef %29)
  %201 = load ptr, ptr %28, align 8
  %202 = load i32, ptr %29, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %201, ptr noundef @.str.226, i32 noundef %202)
  %203 = load i32, ptr %15, align 4
  %204 = icmp eq i32 %203, 4
  br i1 %204, label %205, label %212

205:                                              ; preds = %184
  %206 = load ptr, ptr %27, align 8
  %207 = load i32, ptr @hf_nhrp_auth_ext_src_addr, align 4
  %208 = load ptr, ptr %9, align 8
  %209 = load i32, ptr %17, align 4
  %210 = add i32 %209, 4
  %211 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %210, i32 noundef 4, i32 noundef 0)
  br label %224

212:                                              ; preds = %184
  %213 = load i32, ptr %15, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %223

215:                                              ; preds = %212
  %216 = load ptr, ptr %27, align 8
  %217 = load i32, ptr @hf_nhrp_auth_ext_src_addr_bytes, align 4
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr %17, align 4
  %220 = add i32 %219, 4
  %221 = load i32, ptr %15, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %220, i32 noundef %221, i32 noundef 0)
  br label %223

223:                                              ; preds = %215, %212
  br label %224

224:                                              ; preds = %223, %205
  %225 = load i32, ptr %23, align 4
  %226 = load i32, ptr %15, align 4
  %227 = add i32 4, %226
  %228 = icmp ugt i32 %225, %227
  br i1 %228, label %229, label %256

229:                                              ; preds = %224
  %230 = load ptr, ptr %27, align 8
  %231 = load i32, ptr @hf_nhrp_auth_data, align 4
  %232 = load ptr, ptr %9, align 8
  %233 = load i32, ptr %17, align 4
  %234 = add i32 %233, 4
  %235 = load i32, ptr %15, align 4
  %236 = add i32 %234, %235
  %237 = load i32, ptr %23, align 4
  %238 = load i32, ptr %15, align 4
  %239 = add i32 4, %238
  %240 = sub i32 %237, %239
  %241 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %236, i32 noundef %240, i32 noundef 0)
  %242 = load ptr, ptr %28, align 8
  %243 = load ptr, ptr %10, align 8
  %244 = getelementptr inbounds %struct._packet_info, ptr %243, i32 0, i32 50
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %9, align 8
  %247 = load i32, ptr %17, align 4
  %248 = add i32 %247, 4
  %249 = load i32, ptr %15, align 4
  %250 = add i32 %248, %249
  %251 = load i32, ptr %23, align 4
  %252 = load i32, ptr %15, align 4
  %253 = add i32 4, %252
  %254 = sub i32 %251, %253
  %255 = call ptr @tvb_bytes_to_str(ptr noundef %245, ptr noundef %246, i32 noundef %250, i32 noundef %254)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %242, ptr noundef @.str.227, ptr noundef %255)
  br label %256

256:                                              ; preds = %229, %224
  %257 = load ptr, ptr %28, align 8
  %258 = load i32, ptr %23, align 4
  call void @proto_item_set_len(ptr noundef %257, i32 noundef %258)
  br label %259

259:                                              ; preds = %256, %177
  br label %324

260:                                              ; preds = %156
  %261 = load i32, ptr %23, align 4
  %262 = icmp ult i32 %261, 3
  br i1 %262, label %263, label %270

263:                                              ; preds = %260
  %264 = load ptr, ptr %19, align 8
  %265 = load ptr, ptr %10, align 8
  %266 = load ptr, ptr %9, align 8
  %267 = load i32, ptr %17, align 4
  %268 = load i32, ptr %23, align 4
  %269 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %264, ptr noundef %265, ptr noundef @ei_nhrp_ext_malformed, ptr noundef %266, i32 noundef %267, i32 noundef %268, ptr noundef @.str.228)
  br label %316

270:                                              ; preds = %260
  %271 = load ptr, ptr %19, align 8
  %272 = load ptr, ptr %9, align 8
  %273 = load i32, ptr %17, align 4
  %274 = load i32, ptr %23, align 4
  %275 = load i32, ptr @ett_nhrp_vendor_ext, align 4
  %276 = call ptr @proto_tree_add_subtree(ptr noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef %274, i32 noundef %275, ptr noundef %31, ptr noundef @.str.229)
  store ptr %276, ptr %30, align 8
  %277 = load ptr, ptr %30, align 8
  %278 = load i32, ptr @hf_nhrp_vendor_ext_id, align 4
  %279 = load ptr, ptr %9, align 8
  %280 = load i32, ptr %17, align 4
  %281 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %277, i32 noundef %278, ptr noundef %279, i32 noundef %280, i32 noundef 3, i32 noundef 0, ptr noundef %32)
  %282 = load i32, ptr %32, align 4
  %283 = call ptr @uint_get_manuf_name_if_known(i32 noundef %282)
  store ptr %283, ptr %33, align 8
  %284 = load ptr, ptr %33, align 8
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %289

286:                                              ; preds = %270
  %287 = load ptr, ptr %31, align 8
  %288 = load ptr, ptr %33, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %287, ptr noundef @.str.230, ptr noundef %288)
  br label %291

289:                                              ; preds = %270
  %290 = load ptr, ptr %31, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %290, ptr noundef @.str.231)
  br label %291

291:                                              ; preds = %289, %286
  %292 = load i32, ptr %23, align 4
  %293 = icmp ugt i32 %292, 3
  br i1 %293, label %294, label %313

294:                                              ; preds = %291
  %295 = load ptr, ptr %30, align 8
  %296 = load i32, ptr @hf_nhrp_vendor_ext_data, align 4
  %297 = load ptr, ptr %9, align 8
  %298 = load i32, ptr %17, align 4
  %299 = add i32 %298, 3
  %300 = load i32, ptr %23, align 4
  %301 = sub i32 %300, 3
  %302 = call ptr @proto_tree_add_item(ptr noundef %295, i32 noundef %296, ptr noundef %297, i32 noundef %299, i32 noundef %301, i32 noundef 0)
  %303 = load ptr, ptr %31, align 8
  %304 = load ptr, ptr %10, align 8
  %305 = getelementptr inbounds %struct._packet_info, ptr %304, i32 0, i32 50
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %9, align 8
  %308 = load i32, ptr %17, align 4
  %309 = add i32 %308, 3
  %310 = load i32, ptr %23, align 4
  %311 = sub i32 %310, 3
  %312 = call ptr @tvb_bytes_to_str(ptr noundef %306, ptr noundef %307, i32 noundef %309, i32 noundef %311)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %303, ptr noundef @.str.232, ptr noundef %312)
  br label %315

313:                                              ; preds = %291
  %314 = load ptr, ptr %31, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %314, ptr noundef @.str.233)
  br label %315

315:                                              ; preds = %313, %294
  br label %316

316:                                              ; preds = %315, %263
  br label %324

317:                                              ; preds = %156
  %318 = load ptr, ptr %19, align 8
  %319 = load i32, ptr @hf_nhrp_unknown_ext_value, align 4
  %320 = load ptr, ptr %9, align 8
  %321 = load i32, ptr %17, align 4
  %322 = load i32, ptr %23, align 4
  %323 = call ptr @proto_tree_add_item(ptr noundef %318, i32 noundef %319, ptr noundef %320, i32 noundef %321, i32 noundef %322, i32 noundef 0)
  br label %324

324:                                              ; preds = %317, %316, %259, %158
  br label %325

325:                                              ; preds = %324, %108
  %326 = load i32, ptr %23, align 4
  %327 = load i32, ptr %17, align 4
  %328 = add i32 %327, %326
  store i32 %328, ptr %17, align 4
  br label %329

329:                                              ; preds = %325, %99, %75
  %330 = load ptr, ptr %20, align 8
  %331 = load ptr, ptr %9, align 8
  %332 = load i32, ptr %17, align 4
  call void @proto_item_set_end(ptr noundef %330, ptr noundef %331, i32 noundef %332)
  %333 = load i32, ptr %16, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %353, label %335

335:                                              ; preds = %329
  %336 = load ptr, ptr %9, align 8
  %337 = load i32, ptr %17, align 4
  %338 = call i32 @tvb_reported_length_remaining(ptr noundef %336, i32 noundef %337)
  store i32 %338, ptr %23, align 4
  %339 = load i32, ptr %22, align 4
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %352

341:                                              ; preds = %335
  %342 = load i32, ptr %23, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %352

344:                                              ; preds = %341
  %345 = load ptr, ptr %11, align 8
  %346 = load ptr, ptr %10, align 8
  %347 = load ptr, ptr %9, align 8
  %348 = load i32, ptr %17, align 4
  %349 = load i32, ptr %23, align 4
  %350 = load i32, ptr %23, align 4
  %351 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %345, ptr noundef %346, ptr noundef @ei_nhrp_ext_extra, ptr noundef %347, i32 noundef %348, i32 noundef %349, ptr noundef @.str.234, i32 noundef %350)
  br label %354

352:                                              ; preds = %341, %335
  br label %353

353:                                              ; preds = %352, %329
  br label %39, !llvm.loop !4

354:                                              ; preds = %344, %39
  %355 = load i32, ptr %18, align 4
  %356 = load ptr, ptr %12, align 8
  store i32 %355, ptr %356, align 4
  ret void
}

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @get_snap_oui_info(i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @in_cksum(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_cie_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i8, align 1
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  store i32 %7, ptr %16, align 4
  br label %28

28:                                               ; preds = %267, %8
  %29 = load i32, ptr %12, align 4
  %30 = add i32 %29, 12
  %31 = load i32, ptr %13, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %268

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %12, align 4
  %36 = add i32 %35, 8
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %36)
  %38 = zext i8 %37 to i32
  store i32 %38, ptr %22, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 9
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef %41)
  %43 = zext i8 %42 to i32
  store i32 %43, ptr %23, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, 10
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %46)
  %48 = zext i8 %47 to i32
  store i32 %48, ptr %24, align 4
  %49 = load i32, ptr %22, align 4
  %50 = add i32 12, %49
  %51 = load i32, ptr %23, align 4
  %52 = add i32 %50, %51
  %53 = load i32, ptr %24, align 4
  %54 = add i32 %52, %53
  store i32 %54, ptr %25, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr %12, align 4
  %58 = load i32, ptr %25, align 4
  %59 = load i32, ptr @ett_nhrp_cie, align 4
  %60 = call ptr @proto_tree_add_subtree(ptr noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef null, ptr noundef @.str.218)
  store ptr %60, ptr %26, align 8
  %61 = load i32, ptr %15, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %33
  %64 = load ptr, ptr %26, align 8
  %65 = load i32, ptr @hf_nhrp_code, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %12, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  br label %88

69:                                               ; preds = %33
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %12, align 4
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %71)
  store i8 %72, ptr %27, align 1
  %73 = load i32, ptr %16, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %69
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct._packet_info, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = load i8, ptr %27, align 1
  %80 = zext i8 %79 to i32
  %81 = call ptr @val_to_str(i32 noundef %80, ptr noundef @nhrp_cie_code_vals, ptr noundef @.str.220)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %78, i32 noundef 25, ptr noundef @.str.219, ptr noundef %81)
  br label %82

82:                                               ; preds = %75, %69
  %83 = load ptr, ptr %26, align 8
  %84 = load i32, ptr @hf_nhrp_code, align 4
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %12, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 1, i32 noundef 0)
  br label %88

88:                                               ; preds = %82, %63
  %89 = load i32, ptr %12, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %12, align 4
  %91 = load ptr, ptr %26, align 8
  %92 = load i32, ptr @hf_nhrp_prefix_len, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = load i32, ptr %12, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 1, i32 noundef 0)
  %96 = load i32, ptr %12, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %12, align 4
  %98 = load ptr, ptr %26, align 8
  %99 = load i32, ptr @hf_nhrp_unused, align 4
  %100 = load ptr, ptr %9, align 8
  %101 = load i32, ptr %12, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 2, i32 noundef 0)
  %103 = load i32, ptr %12, align 4
  %104 = add i32 %103, 2
  store i32 %104, ptr %12, align 4
  %105 = load ptr, ptr %26, align 8
  %106 = load i32, ptr @hf_nhrp_mtu, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr %12, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 2, i32 noundef 0)
  %110 = load i32, ptr %12, align 4
  %111 = add i32 %110, 2
  store i32 %111, ptr %12, align 4
  %112 = load ptr, ptr %26, align 8
  %113 = load i32, ptr @hf_nhrp_holding_time, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %12, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 2, i32 noundef 0)
  %117 = load i32, ptr %12, align 4
  %118 = add i32 %117, 2
  store i32 %118, ptr %12, align 4
  %119 = load ptr, ptr %9, align 8
  %120 = load i32, ptr %12, align 4
  %121 = call zeroext i8 @tvb_get_guint8(ptr noundef %119, i32 noundef %120)
  store i8 %121, ptr %21, align 1
  %122 = load ptr, ptr %26, align 8
  %123 = load i32, ptr @hf_nhrp_cli_addr_tl, align 4
  %124 = load ptr, ptr %9, align 8
  %125 = load i32, ptr %12, align 4
  %126 = load i8, ptr %21, align 1
  %127 = zext i8 %126 to i32
  %128 = load i8, ptr %21, align 1
  %129 = zext i8 %128 to i32
  %130 = and i32 %129, 64
  %131 = ashr i32 %130, 6
  %132 = call ptr @val_to_str_const(i32 noundef %131, ptr noundef @nhrp_shtl_type_vals, ptr noundef @.str.209)
  %133 = load i8, ptr %21, align 1
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 63
  %136 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef %127, ptr noundef @.str.208, ptr noundef %132, i32 noundef %135)
  store ptr %136, ptr %17, align 8
  %137 = load ptr, ptr %17, align 8
  %138 = load i32, ptr @ett_nhrp_cie_cli_addr_tl, align 4
  %139 = call ptr @proto_item_add_subtree(ptr noundef %137, i32 noundef %138)
  store ptr %139, ptr %18, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = load i32, ptr @hf_nhrp_cli_addr_tl_type, align 4
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr %12, align 4
  %144 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef 1, i32 noundef 0)
  %145 = load ptr, ptr %18, align 8
  %146 = load i32, ptr @hf_nhrp_cli_addr_tl_len, align 4
  %147 = load ptr, ptr %9, align 8
  %148 = load i32, ptr %12, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  %150 = load i32, ptr %12, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %12, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr %12, align 4
  %154 = call zeroext i8 @tvb_get_guint8(ptr noundef %152, i32 noundef %153)
  store i8 %154, ptr %21, align 1
  %155 = load ptr, ptr %26, align 8
  %156 = load i32, ptr @hf_nhrp_cli_saddr_tl, align 4
  %157 = load ptr, ptr %9, align 8
  %158 = load i32, ptr %12, align 4
  %159 = load i8, ptr %21, align 1
  %160 = zext i8 %159 to i32
  %161 = load i8, ptr %21, align 1
  %162 = zext i8 %161 to i32
  %163 = and i32 %162, 64
  %164 = ashr i32 %163, 6
  %165 = call ptr @val_to_str_const(i32 noundef %164, ptr noundef @nhrp_shtl_type_vals, ptr noundef @.str.209)
  %166 = load i8, ptr %21, align 1
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 63
  %169 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef 1, i32 noundef %160, ptr noundef @.str.208, ptr noundef %165, i32 noundef %168)
  store ptr %169, ptr %19, align 8
  %170 = load ptr, ptr %19, align 8
  %171 = load i32, ptr @ett_nhrp_cie_cli_saddr_tl, align 4
  %172 = call ptr @proto_item_add_subtree(ptr noundef %170, i32 noundef %171)
  store ptr %172, ptr %20, align 8
  %173 = load ptr, ptr %20, align 8
  %174 = load i32, ptr @hf_nhrp_cli_saddr_tl_type, align 4
  %175 = load ptr, ptr %9, align 8
  %176 = load i32, ptr %12, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %173, i32 noundef %174, ptr noundef %175, i32 noundef %176, i32 noundef 1, i32 noundef 0)
  %178 = load ptr, ptr %20, align 8
  %179 = load i32, ptr @hf_nhrp_cli_saddr_tl_len, align 4
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %12, align 4
  %182 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef 1, i32 noundef 0)
  %183 = load i32, ptr %12, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %12, align 4
  %185 = load ptr, ptr %26, align 8
  %186 = load i32, ptr @hf_nhrp_cli_prot_len, align 4
  %187 = load ptr, ptr %9, align 8
  %188 = load i32, ptr %12, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 1, i32 noundef 0)
  %190 = load i32, ptr %12, align 4
  %191 = add i32 %190, 1
  store i32 %191, ptr %12, align 4
  %192 = load ptr, ptr %26, align 8
  %193 = load i32, ptr @hf_nhrp_pref, align 4
  %194 = load ptr, ptr %9, align 8
  %195 = load i32, ptr %12, align 4
  %196 = call ptr @proto_tree_add_item(ptr noundef %192, i32 noundef %193, ptr noundef %194, i32 noundef %195, i32 noundef 1, i32 noundef 0)
  %197 = load i32, ptr %12, align 4
  %198 = add i32 %197, 1
  store i32 %198, ptr %12, align 4
  %199 = load i32, ptr %22, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %234

201:                                              ; preds = %88
  %202 = load ptr, ptr %14, align 8
  %203 = getelementptr inbounds %struct._e_nhrp, ptr %202, i32 0, i32 0
  %204 = load i16, ptr %203, align 4
  %205 = zext i16 %204 to i32
  switch i32 %205, label %223 [
    i32 1, label %206
  ]

206:                                              ; preds = %201
  %207 = load i32, ptr %22, align 4
  %208 = icmp eq i32 %207, 4
  br i1 %208, label %209, label %215

209:                                              ; preds = %206
  %210 = load ptr, ptr %26, align 8
  %211 = load i32, ptr @hf_nhrp_client_nbma_addr, align 4
  %212 = load ptr, ptr %9, align 8
  %213 = load i32, ptr %12, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef 4, i32 noundef 0)
  br label %222

215:                                              ; preds = %206
  %216 = load ptr, ptr %26, align 8
  %217 = load i32, ptr @hf_nhrp_client_nbma_address_bytes, align 4
  %218 = load ptr, ptr %9, align 8
  %219 = load i32, ptr %12, align 4
  %220 = load i32, ptr %22, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef %220, i32 noundef 0)
  br label %222

222:                                              ; preds = %215, %209
  br label %230

223:                                              ; preds = %201
  %224 = load ptr, ptr %26, align 8
  %225 = load i32, ptr @hf_nhrp_client_nbma_address_bytes, align 4
  %226 = load ptr, ptr %9, align 8
  %227 = load i32, ptr %12, align 4
  %228 = load i32, ptr %22, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef %228, i32 noundef 0)
  br label %230

230:                                              ; preds = %223, %222
  %231 = load i32, ptr %22, align 4
  %232 = load i32, ptr %12, align 4
  %233 = add i32 %232, %231
  store i32 %233, ptr %12, align 4
  br label %234

234:                                              ; preds = %230, %88
  %235 = load i32, ptr %23, align 4
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %244

237:                                              ; preds = %234
  %238 = load ptr, ptr %26, align 8
  %239 = load i32, ptr @hf_nhrp_client_nbma_saddr, align 4
  %240 = load ptr, ptr %9, align 8
  %241 = load i32, ptr %12, align 4
  %242 = load i32, ptr %23, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef %242, i32 noundef 0)
  br label %244

244:                                              ; preds = %237, %234
  %245 = load i32, ptr %24, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %267

247:                                              ; preds = %244
  %248 = load i32, ptr %24, align 4
  %249 = icmp eq i32 %248, 4
  br i1 %249, label %250, label %256

250:                                              ; preds = %247
  %251 = load ptr, ptr %26, align 8
  %252 = load i32, ptr @hf_nhrp_client_prot_addr, align 4
  %253 = load ptr, ptr %9, align 8
  %254 = load i32, ptr %12, align 4
  %255 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef 4, i32 noundef 0)
  br label %263

256:                                              ; preds = %247
  %257 = load ptr, ptr %26, align 8
  %258 = load i32, ptr @hf_nhrp_client_prot_addr_bytes, align 4
  %259 = load ptr, ptr %9, align 8
  %260 = load i32, ptr %12, align 4
  %261 = load i32, ptr %24, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef 0)
  br label %263

263:                                              ; preds = %256, %250
  %264 = load i32, ptr %24, align 4
  %265 = load i32, ptr %12, align 4
  %266 = add i32 %265, %264
  store i32 %266, ptr %12, align 4
  br label %267

267:                                              ; preds = %263, %244
  br label %28, !llvm.loop !6

268:                                              ; preds = %28
  ret void
}

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

declare ptr @uint_get_manuf_name_if_known(i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

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
