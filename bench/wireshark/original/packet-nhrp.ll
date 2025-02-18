target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._e_nhrp = type { i16, i16, i32, i16, i8, i8, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
@proto_nhrp = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [18 x i8] c"auth_ext_has_addr\00", align 1
@.str.152 = private unnamed_addr constant [58 x i8] c"Authentication Extension data contains the source address\00", align 1
@.str.153 = private unnamed_addr constant [130 x i8] c"Whether the Authentication Extension data contains the source address. Some Cisco IOS implementations forgo this part of RFC2332.\00", align 1
@pref_auth_ext_has_addr = internal global i8 1, align 1
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
define hidden void @proto_register_nhrp() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @_dissect_nhrp(ptr noundef %9, ptr noundef %10, ptr noundef %11, i1 noundef zeroext false, i1 noundef zeroext true)
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @tvb_captured_length(ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_table(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @_dissect_nhrp(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %struct._e_nhrp, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  %21 = zext i1 %3 to i8
  store i8 %21, ptr %9, align 1
  %22 = zext i1 %4 to i8
  store i8 %22, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4
  %23 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %24 = trunc i8 %23 to i1
  br i1 %24, label %32, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct._packet_info, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  call void @col_set_str(ptr noundef %28, i32 noundef 35, ptr noundef @.str.149)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds nuw %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_clear(ptr noundef %31, i32 noundef 25)
  br label %32

32:                                               ; preds = %25, %5
  %33 = call ptr @memset.inline(ptr noundef %11, i32 noundef 0, i64 noundef 16) #6
  %34 = load ptr, ptr %6, align 8
  %35 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef 17)
  %36 = getelementptr inbounds nuw %struct._e_nhrp, ptr %11, i32 0, i32 4
  store i8 %35, ptr %36, align 2
  %37 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %38 = trunc i8 %37 to i1
  br i1 %38, label %47, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds nuw %struct._packet_info, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct._e_nhrp, ptr %11, i32 0, i32 4
  %44 = load i8, ptr %43, align 2
  %45 = zext i8 %44 to i32
  %46 = call ptr @val_to_str(i32 noundef %45, ptr noundef @nhrp_op_type_vals, ptr noundef @.str.202)
  call void @col_add_str(ptr noundef %42, i32 noundef 25, ptr noundef %46)
  br label %47

47:                                               ; preds = %39, %32
  %48 = load ptr, ptr %8, align 8
  %49 = load i32, ptr @proto_nhrp, align 4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct._e_nhrp, ptr %11, i32 0, i32 4
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i32
  %54 = call ptr @val_to_str(i32 noundef %53, ptr noundef @nhrp_op_type_vals, ptr noundef @.str.202)
  %55 = call ptr (ptr, i32, ptr, i32, i32, ptr, ...) @proto_tree_add_protocol_format(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef -1, ptr noundef @.str.203, ptr noundef %54)
  store ptr %55, ptr %15, align 8
  %56 = load ptr, ptr %15, align 8
  %57 = load i32, ptr @ett_nhrp, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %16, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = call zeroext i1 @dissect_nhrp_hdr(ptr noundef %59, ptr noundef %60, ptr noundef %61, ptr noundef %14, ptr noundef %12, ptr noundef %13, ptr noundef %17, ptr noundef %11)
  br i1 %62, label %64, label %63

63:                                               ; preds = %47
  store i32 1, ptr %19, align 4
  br label %93

64:                                               ; preds = %47
  %65 = load i32, ptr %12, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %14, align 4
  %70 = load i32, ptr %12, align 4
  %71 = call ptr @tvb_new_subset_length(ptr noundef %68, i32 noundef %69, i32 noundef %70)
  store ptr %71, ptr %20, align 8
  %72 = load ptr, ptr %20, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %16, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = load i8, ptr %10, align 1, !range !6, !noundef !7
  %77 = trunc i8 %76 to i1
  call void @dissect_nhrp_mand(ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %11, ptr noundef %18, i1 noundef zeroext %77)
  %78 = load i32, ptr %12, align 4
  %79 = load i32, ptr %14, align 4
  %80 = add i32 %79, %78
  store i32 %80, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %81

81:                                               ; preds = %67, %64
  %82 = load i32, ptr %13, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load ptr, ptr %6, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = load ptr, ptr %16, align 8
  %88 = load i32, ptr %13, align 4
  %89 = load i32, ptr %18, align 4
  %90 = load i8, ptr %9, align 1, !range !6, !noundef !7
  %91 = trunc i8 %90 to i1
  call void @dissect_nhrp_ext(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef %14, i32 noundef %88, ptr noundef %11, i32 noundef %89, i1 noundef zeroext %91)
  br label %92

92:                                               ; preds = %84, %81
  store i32 0, ptr %19, align 4
  br label %93

93:                                               ; preds = %92, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  %94 = load i32, ptr %19, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr %0, i32 %1, i64 %2) #3 {
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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #6
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_protocol_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @dissect_nhrp_hdr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i1, align 1
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
  %34 = alloca i32, align 4
  %35 = alloca [1 x %struct.vec_t], align 16
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %36 = load ptr, ptr %13, align 8
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #6
  %38 = load ptr, ptr %12, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = load i32, ptr %18, align 4
  %41 = load i32, ptr @ett_nhrp_hdr, align 4
  %42 = call ptr @proto_tree_add_subtree(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef -1, i32 noundef %41, ptr noundef %21, ptr noundef @.str.204)
  store ptr %42, ptr %20, align 8
  %43 = load ptr, ptr %20, align 8
  %44 = load i32, ptr @hf_nhrp_hdr_afn, align 4
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %18, align 4
  %47 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 2, i32 noundef 0, ptr noundef %28)
  %48 = load i32, ptr %28, align 4
  %49 = trunc i32 %48 to i16
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds nuw %struct._e_nhrp, ptr %50, i32 0, i32 0
  store i16 %49, ptr %51, align 4
  %52 = load i32, ptr %18, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %18, align 4
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %18, align 4
  %56 = call zeroext i16 @tvb_get_ntohs(ptr noundef %54, i32 noundef %55)
  %57 = load ptr, ptr %17, align 8
  %58 = getelementptr inbounds nuw %struct._e_nhrp, ptr %57, i32 0, i32 1
  store i16 %56, ptr %58, align 2
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds nuw %struct._e_nhrp, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp sle i32 %62, 255
  br i1 %63, label %64, label %70

64:                                               ; preds = %8
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds nuw %struct._e_nhrp, ptr %65, i32 0, i32 1
  %67 = load i16, ptr %66, align 2
  %68 = zext i16 %67 to i32
  %69 = call ptr @val_to_str_const(i32 noundef %68, ptr noundef @nlpid_vals, ptr noundef @.str.205)
  store ptr %69, ptr %19, align 8
  br label %100

70:                                               ; preds = %8
  %71 = load ptr, ptr %17, align 8
  %72 = getelementptr inbounds nuw %struct._e_nhrp, ptr %71, i32 0, i32 1
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i32
  %75 = icmp sle i32 %74, 1023
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store ptr @.str.206, ptr %19, align 8
  br label %99

77:                                               ; preds = %70
  %78 = load ptr, ptr %17, align 8
  %79 = getelementptr inbounds nuw %struct._e_nhrp, ptr %78, i32 0, i32 1
  %80 = load i16, ptr %79, align 2
  %81 = zext i16 %80 to i32
  %82 = icmp sle i32 %81, 1279
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  store ptr @.str.207, ptr %19, align 8
  br label %98

84:                                               ; preds = %77
  %85 = load ptr, ptr %17, align 8
  %86 = getelementptr inbounds nuw %struct._e_nhrp, ptr %85, i32 0, i32 1
  %87 = load i16, ptr %86, align 2
  %88 = zext i16 %87 to i32
  %89 = icmp sle i32 %88, 1535
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store ptr @.str.208, ptr %19, align 8
  br label %97

91:                                               ; preds = %84
  %92 = load ptr, ptr %17, align 8
  %93 = getelementptr inbounds nuw %struct._e_nhrp, ptr %92, i32 0, i32 1
  %94 = load i16, ptr %93, align 2
  %95 = zext i16 %94 to i32
  %96 = call ptr @val_to_str_const(i32 noundef %95, ptr noundef @etype_vals, ptr noundef @.str.209)
  store ptr %96, ptr %19, align 8
  br label %97

97:                                               ; preds = %91, %90
  br label %98

98:                                               ; preds = %97, %83
  br label %99

99:                                               ; preds = %98, %76
  br label %100

100:                                              ; preds = %99, %64
  %101 = load ptr, ptr %20, align 8
  %102 = load i32, ptr @hf_nhrp_hdr_pro_type, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = load i32, ptr %18, align 4
  %105 = load ptr, ptr %17, align 8
  %106 = getelementptr inbounds nuw %struct._e_nhrp, ptr %105, i32 0, i32 1
  %107 = load i16, ptr %106, align 2
  %108 = zext i16 %107 to i32
  %109 = load ptr, ptr %19, align 8
  %110 = load ptr, ptr %17, align 8
  %111 = getelementptr inbounds nuw %struct._e_nhrp, ptr %110, i32 0, i32 1
  %112 = load i16, ptr %111, align 2
  %113 = zext i16 %112 to i32
  %114 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 2, i32 noundef %108, ptr noundef @.str.210, ptr noundef %109, i32 noundef %113)
  %115 = load i32, ptr %18, align 4
  %116 = add i32 %115, 2
  store i32 %116, ptr %18, align 4
  %117 = load ptr, ptr %17, align 8
  %118 = getelementptr inbounds nuw %struct._e_nhrp, ptr %117, i32 0, i32 1
  %119 = load i16, ptr %118, align 2
  %120 = zext i16 %119 to i32
  %121 = icmp eq i32 %120, 128
  br i1 %121, label %122, label %167

122:                                              ; preds = %100
  %123 = load ptr, ptr %20, align 8
  %124 = load i32, ptr @hf_nhrp_hdr_pro_snap_oui, align 4
  %125 = load ptr, ptr %10, align 8
  %126 = load i32, ptr %18, align 4
  %127 = load ptr, ptr %17, align 8
  %128 = getelementptr inbounds nuw %struct._e_nhrp, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 3, i32 noundef %129, ptr noundef %29)
  %131 = load i32, ptr %18, align 4
  %132 = add i32 %131, 3
  store i32 %132, ptr %18, align 4
  %133 = load i32, ptr %29, align 4
  %134 = load ptr, ptr %17, align 8
  %135 = getelementptr inbounds nuw %struct._e_nhrp, ptr %134, i32 0, i32 2
  store i32 %133, ptr %135, align 4
  %136 = load ptr, ptr %17, align 8
  %137 = getelementptr inbounds nuw %struct._e_nhrp, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = call ptr @get_snap_oui_info(i32 noundef %138)
  %140 = load ptr, ptr %16, align 8
  store ptr %139, ptr %140, align 8
  %141 = load ptr, ptr %16, align 8
  %142 = load ptr, ptr %141, align 8
  %143 = icmp ne ptr %142, null
  br i1 %143, label %144, label %156

144:                                              ; preds = %122
  %145 = load ptr, ptr %20, align 8
  %146 = load ptr, ptr %16, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw %struct.oui_info_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw %struct.hf_register_info, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %10, align 8
  %154 = load i32, ptr %18, align 4
  %155 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %145, i32 noundef %152, ptr noundef %153, i32 noundef %154, i32 noundef 2, i32 noundef 0, ptr noundef %30)
  br label %162

156:                                              ; preds = %122
  %157 = load ptr, ptr %20, align 8
  %158 = load i32, ptr @hf_nhrp_hdr_pro_snap_pid, align 4
  %159 = load ptr, ptr %10, align 8
  %160 = load i32, ptr %18, align 4
  %161 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 2, i32 noundef 0, ptr noundef %30)
  br label %162

162:                                              ; preds = %156, %144
  %163 = load i32, ptr %30, align 4
  %164 = trunc i32 %163 to i16
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds nuw %struct._e_nhrp, ptr %165, i32 0, i32 3
  store i16 %164, ptr %166, align 4
  br label %175

167:                                              ; preds = %100
  %168 = load ptr, ptr %20, align 8
  %169 = load i32, ptr @hf_nhrp_protocol_type, align 4
  %170 = load ptr, ptr %10, align 8
  %171 = load i32, ptr %18, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 5, i32 noundef 0)
  %173 = load i32, ptr %18, align 4
  %174 = add i32 %173, 5
  store i32 %174, ptr %18, align 4
  br label %175

175:                                              ; preds = %167, %162
  %176 = load ptr, ptr %20, align 8
  %177 = load i32, ptr @hf_nhrp_hdr_hopcnt, align 4
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr %18, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %181 = load i32, ptr %18, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %18, align 4
  %183 = load ptr, ptr %20, align 8
  %184 = load i32, ptr @hf_nhrp_hdr_pktsz, align 4
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr %18, align 4
  %187 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, i32 noundef 2, i32 noundef 0, ptr noundef %31)
  store ptr %187, ptr %26, align 8
  %188 = load i32, ptr %31, align 4
  %189 = icmp ult i32 %188, 20
  br i1 %189, label %190, label %198

190:                                              ; preds = %175
  %191 = load ptr, ptr %11, align 8
  %192 = load ptr, ptr %26, align 8
  %193 = call ptr @expert_add_info(ptr noundef %191, ptr noundef %192, ptr noundef @ei_nhrp_hdr_pktsz)
  %194 = load ptr, ptr %21, align 8
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr %18, align 4
  %197 = add i32 %196, 2
  call void @proto_item_set_end(ptr noundef %194, ptr noundef %195, i32 noundef %197)
  store i1 false, ptr %9, align 1
  store i32 1, ptr %34, align 4
  br label %406

198:                                              ; preds = %175
  %199 = load i32, ptr %18, align 4
  %200 = add i32 %199, 2
  store i32 %200, ptr %18, align 4
  %201 = load ptr, ptr %10, align 8
  %202 = load i32, ptr %31, align 4
  %203 = call zeroext i1 @tvb_bytes_exist(ptr noundef %201, i32 noundef 0, i32 noundef %202)
  br i1 %203, label %204, label %227

204:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #6
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %31, align 4
  %207 = getelementptr [1 x %struct.vec_t], ptr %35, i64 0, i64 0
  %208 = getelementptr inbounds nuw %struct.vec_t, ptr %207, i32 0, i32 1
  store i32 %206, ptr %208, align 8
  %209 = load ptr, ptr %10, align 8
  %210 = getelementptr [1 x %struct.vec_t], ptr %35, i64 0, i64 0
  %211 = getelementptr inbounds nuw %struct.vec_t, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 8
  %213 = call ptr @tvb_get_ptr(ptr noundef %209, i32 noundef 0, i32 noundef %212)
  %214 = getelementptr [1 x %struct.vec_t], ptr %35, i64 0, i64 0
  %215 = getelementptr inbounds nuw %struct.vec_t, ptr %214, i32 0, i32 0
  store ptr %213, ptr %215, align 16
  br label %216

216:                                              ; preds = %205
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %20, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr %18, align 4
  %221 = load i32, ptr @hf_nhrp_hdr_chksum, align 4
  %222 = load i32, ptr @hf_nhrp_hdr_chksum_status, align 4
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr [1 x %struct.vec_t], ptr %35, i64 0, i64 0
  %225 = call i32 @in_cksum(ptr noundef %224, i32 noundef 1)
  %226 = call ptr @proto_tree_add_checksum(ptr noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef %221, i32 noundef %222, ptr noundef @ei_nhrp_hdr_chksum, ptr noundef %223, i32 noundef %225, i32 noundef 0, i32 noundef 5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #6
  br label %235

227:                                              ; preds = %198
  %228 = load ptr, ptr %20, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = load i32, ptr %18, align 4
  %231 = load i32, ptr @hf_nhrp_hdr_chksum, align 4
  %232 = load i32, ptr @hf_nhrp_hdr_chksum_status, align 4
  %233 = load ptr, ptr %11, align 8
  %234 = call ptr @proto_tree_add_checksum(ptr noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef %231, i32 noundef %232, ptr noundef @ei_nhrp_hdr_chksum, ptr noundef %233, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %235

235:                                              ; preds = %227, %217
  %236 = load i32, ptr %18, align 4
  %237 = add i32 %236, 2
  store i32 %237, ptr %18, align 4
  %238 = load ptr, ptr %20, align 8
  %239 = load i32, ptr @hf_nhrp_hdr_extoff, align 4
  %240 = load ptr, ptr %10, align 8
  %241 = load i32, ptr %18, align 4
  %242 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 2, i32 noundef 0, ptr noundef %32)
  store ptr %242, ptr %27, align 8
  %243 = load i32, ptr %32, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %267

245:                                              ; preds = %235
  %246 = load i32, ptr %32, align 4
  %247 = icmp ult i32 %246, 20
  br i1 %247, label %252, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %32, align 4
  %250 = load i32, ptr %31, align 4
  %251 = icmp ugt i32 %249, %250
  br i1 %251, label %252, label %256

252:                                              ; preds = %248, %245
  %253 = load ptr, ptr %11, align 8
  %254 = load ptr, ptr %27, align 8
  %255 = call ptr @expert_add_info(ptr noundef %253, ptr noundef %254, ptr noundef @ei_nhrp_hdr_extoff)
  br label %256

256:                                              ; preds = %252, %248
  %257 = load ptr, ptr %17, align 8
  %258 = getelementptr inbounds nuw %struct._e_nhrp, ptr %257, i32 0, i32 4
  %259 = load i8, ptr %258, align 2
  %260 = zext i8 %259 to i32
  switch i32 %260, label %265 [
    i32 7, label %261
  ]

261:                                              ; preds = %256
  %262 = load ptr, ptr %11, align 8
  %263 = load ptr, ptr %27, align 8
  %264 = call ptr @expert_add_info(ptr noundef %262, ptr noundef %263, ptr noundef @ei_nhrp_ext_not_allowed)
  br label %266

265:                                              ; preds = %256
  br label %266

266:                                              ; preds = %265, %261
  br label %267

267:                                              ; preds = %266, %235
  %268 = load i32, ptr %18, align 4
  %269 = add i32 %268, 2
  store i32 %269, ptr %18, align 4
  %270 = load ptr, ptr %10, align 8
  %271 = load i32, ptr %18, align 4
  %272 = call zeroext i8 @tvb_get_uint8(ptr noundef %270, i32 noundef %271)
  store i8 %272, ptr %33, align 1
  %273 = load ptr, ptr %20, align 8
  %274 = load i32, ptr @hf_nhrp_hdr_version, align 4
  %275 = load ptr, ptr %10, align 8
  %276 = load i32, ptr %18, align 4
  %277 = load i8, ptr %33, align 1
  %278 = zext i8 %277 to i32
  %279 = load i8, ptr %33, align 1
  %280 = zext i8 %279 to i32
  %281 = load i8, ptr %33, align 1
  %282 = zext i8 %281 to i32
  %283 = icmp eq i32 %282, 1
  %284 = select i1 %283, ptr @.str.212, ptr @.str.213
  %285 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 1, i32 noundef %278, ptr noundef @.str.211, i32 noundef %280, ptr noundef %284)
  %286 = load i32, ptr %18, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %18, align 4
  %288 = load ptr, ptr %20, align 8
  %289 = load i32, ptr @hf_nhrp_hdr_op_type, align 4
  %290 = load ptr, ptr %10, align 8
  %291 = load i32, ptr %18, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %288, i32 noundef %289, ptr noundef %290, i32 noundef %291, i32 noundef 1, i32 noundef 0)
  %293 = load i32, ptr %18, align 4
  %294 = add i32 %293, 1
  store i32 %294, ptr %18, align 4
  %295 = load ptr, ptr %10, align 8
  %296 = load i32, ptr %18, align 4
  %297 = call zeroext i8 @tvb_get_uint8(ptr noundef %295, i32 noundef %296)
  %298 = load ptr, ptr %17, align 8
  %299 = getelementptr inbounds nuw %struct._e_nhrp, ptr %298, i32 0, i32 5
  store i8 %297, ptr %299, align 1
  %300 = load ptr, ptr %20, align 8
  %301 = load i32, ptr @hf_nhrp_hdr_shtl, align 4
  %302 = load ptr, ptr %10, align 8
  %303 = load i32, ptr %18, align 4
  %304 = load ptr, ptr %17, align 8
  %305 = getelementptr inbounds nuw %struct._e_nhrp, ptr %304, i32 0, i32 5
  %306 = load i8, ptr %305, align 1
  %307 = zext i8 %306 to i32
  %308 = load ptr, ptr %17, align 8
  %309 = getelementptr inbounds nuw %struct._e_nhrp, ptr %308, i32 0, i32 5
  %310 = load i8, ptr %309, align 1
  %311 = zext i8 %310 to i32
  %312 = and i32 %311, 64
  %313 = ashr i32 %312, 6
  %314 = call ptr @val_to_str_const(i32 noundef %313, ptr noundef @nhrp_shtl_type_vals, ptr noundef @.str.215)
  %315 = load ptr, ptr %17, align 8
  %316 = getelementptr inbounds nuw %struct._e_nhrp, ptr %315, i32 0, i32 5
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = and i32 %318, 63
  %320 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %300, i32 noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef 1, i32 noundef %307, ptr noundef @.str.214, ptr noundef %314, i32 noundef %319)
  store ptr %320, ptr %22, align 8
  %321 = load ptr, ptr %22, align 8
  %322 = load i32, ptr @ett_nhrp_hdr_shtl, align 4
  %323 = call ptr @proto_item_add_subtree(ptr noundef %321, i32 noundef %322)
  store ptr %323, ptr %23, align 8
  %324 = load ptr, ptr %23, align 8
  %325 = load i32, ptr @hf_nhrp_hdr_shtl_type, align 4
  %326 = load ptr, ptr %10, align 8
  %327 = load i32, ptr %18, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 1, i32 noundef 0)
  %329 = load ptr, ptr %23, align 8
  %330 = load i32, ptr @hf_nhrp_hdr_shtl_len, align 4
  %331 = load ptr, ptr %10, align 8
  %332 = load i32, ptr %18, align 4
  %333 = call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %331, i32 noundef %332, i32 noundef 1, i32 noundef 0)
  %334 = load i32, ptr %18, align 4
  %335 = add i32 %334, 1
  store i32 %335, ptr %18, align 4
  %336 = load ptr, ptr %10, align 8
  %337 = load i32, ptr %18, align 4
  %338 = call zeroext i8 @tvb_get_uint8(ptr noundef %336, i32 noundef %337)
  %339 = load ptr, ptr %17, align 8
  %340 = getelementptr inbounds nuw %struct._e_nhrp, ptr %339, i32 0, i32 6
  store i8 %338, ptr %340, align 4
  %341 = load ptr, ptr %20, align 8
  %342 = load i32, ptr @hf_nhrp_hdr_sstl, align 4
  %343 = load ptr, ptr %10, align 8
  %344 = load i32, ptr %18, align 4
  %345 = load ptr, ptr %17, align 8
  %346 = getelementptr inbounds nuw %struct._e_nhrp, ptr %345, i32 0, i32 6
  %347 = load i8, ptr %346, align 4
  %348 = zext i8 %347 to i32
  %349 = load ptr, ptr %17, align 8
  %350 = getelementptr inbounds nuw %struct._e_nhrp, ptr %349, i32 0, i32 6
  %351 = load i8, ptr %350, align 4
  %352 = zext i8 %351 to i32
  %353 = and i32 %352, 64
  %354 = ashr i32 %353, 6
  %355 = call ptr @val_to_str_const(i32 noundef %354, ptr noundef @nhrp_shtl_type_vals, ptr noundef @.str.215)
  %356 = load ptr, ptr %17, align 8
  %357 = getelementptr inbounds nuw %struct._e_nhrp, ptr %356, i32 0, i32 6
  %358 = load i8, ptr %357, align 4
  %359 = zext i8 %358 to i32
  %360 = and i32 %359, 63
  %361 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef 1, i32 noundef %348, ptr noundef @.str.214, ptr noundef %355, i32 noundef %360)
  store ptr %361, ptr %24, align 8
  %362 = load ptr, ptr %24, align 8
  %363 = load i32, ptr @ett_nhrp_hdr_sstl, align 4
  %364 = call ptr @proto_item_add_subtree(ptr noundef %362, i32 noundef %363)
  store ptr %364, ptr %25, align 8
  %365 = load ptr, ptr %25, align 8
  %366 = load i32, ptr @hf_nhrp_hdr_sstl_type, align 4
  %367 = load ptr, ptr %10, align 8
  %368 = load i32, ptr %18, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef 1, i32 noundef 0)
  %370 = load ptr, ptr %25, align 8
  %371 = load i32, ptr @hf_nhrp_hdr_sstl_len, align 4
  %372 = load ptr, ptr %10, align 8
  %373 = load i32, ptr %18, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef 1, i32 noundef 0)
  %375 = load i32, ptr %18, align 4
  %376 = add i32 %375, 1
  store i32 %376, ptr %18, align 4
  %377 = load ptr, ptr %21, align 8
  %378 = load ptr, ptr %10, align 8
  %379 = load i32, ptr %18, align 4
  call void @proto_item_set_end(ptr noundef %377, ptr noundef %378, i32 noundef %379)
  %380 = load i32, ptr %18, align 4
  %381 = load ptr, ptr %13, align 8
  store i32 %380, ptr %381, align 4
  %382 = load i32, ptr %32, align 4
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %400

384:                                              ; preds = %267
  %385 = load i32, ptr %32, align 4
  %386 = icmp ult i32 %385, 20
  br i1 %386, label %391, label %387

387:                                              ; preds = %384
  %388 = load i32, ptr %32, align 4
  %389 = load i32, ptr %31, align 4
  %390 = icmp ugt i32 %388, %389
  br i1 %390, label %391, label %392

391:                                              ; preds = %387, %384
  store i1 false, ptr %9, align 1
  store i32 1, ptr %34, align 4
  br label %406

392:                                              ; preds = %387
  %393 = load i32, ptr %32, align 4
  %394 = sub i32 %393, 20
  %395 = load ptr, ptr %14, align 8
  store i32 %394, ptr %395, align 4
  %396 = load i32, ptr %31, align 4
  %397 = load i32, ptr %32, align 4
  %398 = sub i32 %396, %397
  %399 = load ptr, ptr %15, align 8
  store i32 %398, ptr %399, align 4
  br label %405

400:                                              ; preds = %267
  %401 = load i32, ptr %31, align 4
  %402 = sub i32 %401, 20
  %403 = load ptr, ptr %14, align 8
  store i32 %402, ptr %403, align 4
  %404 = load ptr, ptr %15, align 8
  store i32 0, ptr %404, align 4
  br label %405

405:                                              ; preds = %400, %392
  store i1 true, ptr %9, align 1
  store i32 1, ptr %34, align 4
  br label %406

406:                                              ; preds = %405, %391, %190
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %407 = load i1, ptr %9, align 1
  ret i1 %407
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_nhrp_mand(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %27 = zext i1 %6 to i8
  store i8 %27, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %28 = load ptr, ptr %8, align 8
  %29 = call i32 @tvb_reported_length(ptr noundef %28)
  store i32 %29, ptr %16, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %15, align 4
  %33 = load i32, ptr @ett_nhrp_mand, align 4
  %34 = call ptr @proto_tree_add_subtree(ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef -1, i32 noundef %33, ptr noundef %21, ptr noundef @.str.216)
  store ptr %34, ptr %20, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %15, align 4
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef %36)
  %38 = zext i8 %37 to i32
  %39 = load ptr, ptr %13, align 8
  store i32 %38, ptr %39, align 4
  %40 = load ptr, ptr %20, align 8
  %41 = load i32, ptr @hf_nhrp_src_proto_len, align 4
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr %15, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load i32, ptr %15, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %15, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %15, align 4
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %47, i32 noundef %48)
  %50 = zext i8 %49 to i32
  store i32 %50, ptr %19, align 4
  %51 = load ptr, ptr %20, align 8
  %52 = load i32, ptr @hf_nhrp_dst_proto_len, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %15, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load i32, ptr %15, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %15, align 4
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds nuw %struct._e_nhrp, ptr %58, i32 0, i32 4
  %60 = load i8, ptr %59, align 2
  %61 = zext i8 %60 to i32
  switch i32 %61, label %173 [
    i32 1, label %62
    i32 2, label %62
    i32 3, label %84
    i32 4, label %84
    i32 5, label %106
    i32 6, label %106
    i32 7, label %128
    i32 8, label %153
  ]

62:                                               ; preds = %7, %7
  %63 = load ptr, ptr %20, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load i32, ptr %15, align 4
  %66 = load i32, ptr @hf_nhrp_flags, align 4
  %67 = load i32, ptr @ett_nhrp_mand_flag, align 4
  %68 = call ptr @proto_tree_add_bitmask(ptr noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, ptr noundef @dissect_nhrp_mand.flags, i32 noundef 0)
  %69 = load i32, ptr %15, align 4
  %70 = add i32 %69, 2
  store i32 %70, ptr %15, align 4
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds nuw %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load i32, ptr %15, align 4
  %76 = call i32 @tvb_get_ntohl(ptr noundef %74, i32 noundef %75)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %73, i32 noundef 25, ptr noundef @.str.217, i32 noundef %76)
  %77 = load ptr, ptr %20, align 8
  %78 = load i32, ptr @hf_nhrp_request_id, align 4
  %79 = load ptr, ptr %8, align 8
  %80 = load i32, ptr %15, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 4, i32 noundef 0)
  %82 = load i32, ptr %15, align 4
  %83 = add i32 %82, 4
  store i32 %83, ptr %15, align 4
  br label %176

84:                                               ; preds = %7, %7
  %85 = load ptr, ptr %20, align 8
  %86 = load ptr, ptr %8, align 8
  %87 = load i32, ptr %15, align 4
  %88 = load i32, ptr @hf_nhrp_flags, align 4
  %89 = load i32, ptr @ett_nhrp_mand_flag, align 4
  %90 = call ptr @proto_tree_add_bitmask(ptr noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef %88, i32 noundef %89, ptr noundef @dissect_nhrp_mand.flags.218, i32 noundef 0)
  %91 = load i32, ptr %15, align 4
  %92 = add i32 %91, 2
  store i32 %92, ptr %15, align 4
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw %struct._packet_info, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %15, align 4
  %98 = call i32 @tvb_get_ntohl(ptr noundef %96, i32 noundef %97)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %95, i32 noundef 25, ptr noundef @.str.217, i32 noundef %98)
  %99 = load ptr, ptr %20, align 8
  %100 = load i32, ptr @hf_nhrp_request_id, align 4
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr %15, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, i32 noundef 0)
  %104 = load i32, ptr %15, align 4
  %105 = add i32 %104, 4
  store i32 %105, ptr %15, align 4
  br label %176

106:                                              ; preds = %7, %7
  %107 = load ptr, ptr %20, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %15, align 4
  %110 = load i32, ptr @hf_nhrp_flags, align 4
  %111 = load i32, ptr @ett_nhrp_mand_flag, align 4
  %112 = call ptr @proto_tree_add_bitmask(ptr noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111, ptr noundef @dissect_nhrp_mand.flags.219, i32 noundef 0)
  %113 = load i32, ptr %15, align 4
  %114 = add i32 %113, 2
  store i32 %114, ptr %15, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct._packet_info, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %8, align 8
  %119 = load i32, ptr %15, align 4
  %120 = call i32 @tvb_get_ntohl(ptr noundef %118, i32 noundef %119)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %117, i32 noundef 25, ptr noundef @.str.217, i32 noundef %120)
  %121 = load ptr, ptr %20, align 8
  %122 = load i32, ptr @hf_nhrp_request_id, align 4
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr %15, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 4, i32 noundef 0)
  %126 = load i32, ptr %15, align 4
  %127 = add i32 %126, 4
  store i32 %127, ptr %15, align 4
  br label %176

128:                                              ; preds = %7
  %129 = load i32, ptr %15, align 4
  %130 = add i32 %129, 2
  store i32 %130, ptr %15, align 4
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds nuw %struct._packet_info, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %15, align 4
  %136 = call zeroext i16 @tvb_get_ntohs(ptr noundef %134, i32 noundef %135)
  %137 = zext i16 %136 to i32
  %138 = call ptr @val_to_str(i32 noundef %137, ptr noundef @nhrp_error_code_vals, ptr noundef @.str.221)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %133, i32 noundef 25, ptr noundef @.str.220, ptr noundef %138)
  %139 = load ptr, ptr %20, align 8
  %140 = load i32, ptr @hf_nhrp_error_code, align 4
  %141 = load ptr, ptr %8, align 8
  %142 = load i32, ptr %15, align 4
  %143 = call ptr @proto_tree_add_item(ptr noundef %139, i32 noundef %140, ptr noundef %141, i32 noundef %142, i32 noundef 2, i32 noundef 0)
  %144 = load i32, ptr %15, align 4
  %145 = add i32 %144, 2
  store i32 %145, ptr %15, align 4
  %146 = load ptr, ptr %20, align 8
  %147 = load i32, ptr @hf_nhrp_error_offset, align 4
  %148 = load ptr, ptr %8, align 8
  %149 = load i32, ptr %15, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 2, i32 noundef 0)
  %151 = load i32, ptr %15, align 4
  %152 = add i32 %151, 2
  store i32 %152, ptr %15, align 4
  br label %176

153:                                              ; preds = %7
  %154 = load i32, ptr %15, align 4
  %155 = add i32 %154, 2
  store i32 %155, ptr %15, align 4
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds nuw %struct._packet_info, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %8, align 8
  %160 = load i32, ptr %15, align 4
  %161 = call zeroext i16 @tvb_get_ntohs(ptr noundef %159, i32 noundef %160)
  %162 = zext i16 %161 to i32
  %163 = call ptr @val_to_str(i32 noundef %162, ptr noundef @nhrp_traffic_code_vals, ptr noundef @.str.222)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %158, i32 noundef 25, ptr noundef @.str.220, ptr noundef %163)
  %164 = load ptr, ptr %20, align 8
  %165 = load i32, ptr @hf_nhrp_traffic_code, align 4
  %166 = load ptr, ptr %8, align 8
  %167 = load i32, ptr %15, align 4
  %168 = call ptr @proto_tree_add_item(ptr noundef %164, i32 noundef %165, ptr noundef %166, i32 noundef %167, i32 noundef 2, i32 noundef 0)
  %169 = load i32, ptr %15, align 4
  %170 = add i32 %169, 2
  store i32 %170, ptr %15, align 4
  %171 = load i32, ptr %15, align 4
  %172 = add i32 %171, 2
  store i32 %172, ptr %15, align 4
  br label %176

173:                                              ; preds = %7
  %174 = load i32, ptr %15, align 4
  %175 = add i32 %174, 6
  store i32 %175, ptr %15, align 4
  br label %176

176:                                              ; preds = %173, %153, %128, %106, %84, %62
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds nuw %struct._e_nhrp, ptr %177, i32 0, i32 5
  %179 = load i8, ptr %178, align 1
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, 63
  %182 = trunc i32 %181 to i8
  store i8 %182, ptr %18, align 1
  %183 = load i8, ptr %18, align 1
  %184 = icmp ne i8 %183, 0
  br i1 %184, label %185, label %222

185:                                              ; preds = %176
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds nuw %struct._e_nhrp, ptr %186, i32 0, i32 0
  %188 = load i16, ptr %187, align 4
  %189 = zext i16 %188 to i32
  switch i32 %189, label %209 [
    i32 1, label %190
  ]

190:                                              ; preds = %185
  %191 = load i8, ptr %18, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp eq i32 %192, 4
  br i1 %193, label %194, label %200

194:                                              ; preds = %190
  %195 = load ptr, ptr %20, align 8
  %196 = load i32, ptr @hf_nhrp_src_nbma_addr, align 4
  %197 = load ptr, ptr %8, align 8
  %198 = load i32, ptr %15, align 4
  %199 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef 4, i32 noundef 0)
  br label %208

200:                                              ; preds = %190
  %201 = load ptr, ptr %20, align 8
  %202 = load i32, ptr @hf_nhrp_src_nbma_addr_bytes, align 4
  %203 = load ptr, ptr %8, align 8
  %204 = load i32, ptr %15, align 4
  %205 = load i8, ptr %18, align 1
  %206 = zext i8 %205 to i32
  %207 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %206, i32 noundef 0)
  br label %208

208:                                              ; preds = %200, %194
  br label %217

209:                                              ; preds = %185
  %210 = load ptr, ptr %20, align 8
  %211 = load i32, ptr @hf_nhrp_src_nbma_addr_bytes, align 4
  %212 = load ptr, ptr %8, align 8
  %213 = load i32, ptr %15, align 4
  %214 = load i8, ptr %18, align 1
  %215 = zext i8 %214 to i32
  %216 = call ptr @proto_tree_add_item(ptr noundef %210, i32 noundef %211, ptr noundef %212, i32 noundef %213, i32 noundef %215, i32 noundef 0)
  br label %217

217:                                              ; preds = %209, %208
  %218 = load i8, ptr %18, align 1
  %219 = zext i8 %218 to i32
  %220 = load i32, ptr %15, align 4
  %221 = add i32 %220, %219
  store i32 %221, ptr %15, align 4
  br label %222

222:                                              ; preds = %217, %176
  %223 = load ptr, ptr %12, align 8
  %224 = getelementptr inbounds nuw %struct._e_nhrp, ptr %223, i32 0, i32 6
  %225 = load i8, ptr %224, align 4
  %226 = zext i8 %225 to i32
  %227 = and i32 %226, 63
  %228 = trunc i32 %227 to i8
  store i8 %228, ptr %17, align 1
  %229 = load i8, ptr %17, align 1
  %230 = icmp ne i8 %229, 0
  br i1 %230, label %231, label %243

231:                                              ; preds = %222
  %232 = load ptr, ptr %20, align 8
  %233 = load i32, ptr @hf_nhrp_src_nbma_saddr, align 4
  %234 = load ptr, ptr %8, align 8
  %235 = load i32, ptr %15, align 4
  %236 = load i8, ptr %17, align 1
  %237 = zext i8 %236 to i32
  %238 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %237, i32 noundef 0)
  %239 = load i8, ptr %17, align 1
  %240 = zext i8 %239 to i32
  %241 = load i32, ptr %15, align 4
  %242 = add i32 %241, %240
  store i32 %242, ptr %15, align 4
  br label %243

243:                                              ; preds = %231, %222
  %244 = load ptr, ptr %13, align 8
  %245 = load i32, ptr %244, align 4
  %246 = icmp eq i32 %245, 4
  br i1 %246, label %247, label %255

247:                                              ; preds = %243
  %248 = load ptr, ptr %20, align 8
  %249 = load i32, ptr @hf_nhrp_src_prot_addr, align 4
  %250 = load ptr, ptr %8, align 8
  %251 = load i32, ptr %15, align 4
  %252 = call ptr @proto_tree_add_item(ptr noundef %248, i32 noundef %249, ptr noundef %250, i32 noundef %251, i32 noundef 4, i32 noundef 0)
  %253 = load i32, ptr %15, align 4
  %254 = add i32 %253, 4
  store i32 %254, ptr %15, align 4
  br label %272

255:                                              ; preds = %243
  %256 = load ptr, ptr %13, align 8
  %257 = load i32, ptr %256, align 4
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %271

259:                                              ; preds = %255
  %260 = load ptr, ptr %20, align 8
  %261 = load i32, ptr @hf_nhrp_src_prot_addr_bytes, align 4
  %262 = load ptr, ptr %8, align 8
  %263 = load i32, ptr %15, align 4
  %264 = load ptr, ptr %13, align 8
  %265 = load i32, ptr %264, align 4
  %266 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef %265, i32 noundef 0)
  %267 = load ptr, ptr %13, align 8
  %268 = load i32, ptr %267, align 4
  %269 = load i32, ptr %15, align 4
  %270 = add i32 %269, %268
  store i32 %270, ptr %15, align 4
  br label %271

271:                                              ; preds = %259, %255
  br label %272

272:                                              ; preds = %271, %247
  %273 = load i32, ptr %19, align 4
  %274 = icmp eq i32 %273, 4
  br i1 %274, label %275, label %283

275:                                              ; preds = %272
  %276 = load ptr, ptr %20, align 8
  %277 = load i32, ptr @hf_nhrp_dst_prot_addr, align 4
  %278 = load ptr, ptr %8, align 8
  %279 = load i32, ptr %15, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 4, i32 noundef 0)
  %281 = load i32, ptr %15, align 4
  %282 = add i32 %281, 4
  store i32 %282, ptr %15, align 4
  br label %297

283:                                              ; preds = %272
  %284 = load i32, ptr %19, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %296

286:                                              ; preds = %283
  %287 = load ptr, ptr %20, align 8
  %288 = load i32, ptr @hf_nhrp_dst_prot_addr_bytes, align 4
  %289 = load ptr, ptr %8, align 8
  %290 = load i32, ptr %15, align 4
  %291 = load i32, ptr %19, align 4
  %292 = call ptr @proto_tree_add_item(ptr noundef %287, i32 noundef %288, ptr noundef %289, i32 noundef %290, i32 noundef %291, i32 noundef 0)
  %293 = load i32, ptr %19, align 4
  %294 = load i32, ptr %15, align 4
  %295 = add i32 %294, %293
  store i32 %295, ptr %15, align 4
  br label %296

296:                                              ; preds = %286, %283
  br label %297

297:                                              ; preds = %296, %275
  %298 = load ptr, ptr %12, align 8
  %299 = getelementptr inbounds nuw %struct._e_nhrp, ptr %298, i32 0, i32 4
  %300 = load i8, ptr %299, align 2
  %301 = zext i8 %300 to i32
  switch i32 %301, label %498 [
    i32 1, label %302
    i32 3, label %302
    i32 5, label %302
    i32 2, label %311
    i32 4, label %311
    i32 6, label %311
    i32 7, label %320
    i32 8, label %354
  ]

302:                                              ; preds = %297, %297, %297
  %303 = load ptr, ptr %8, align 8
  %304 = load ptr, ptr %9, align 8
  %305 = load ptr, ptr %20, align 8
  %306 = load i32, ptr %15, align 4
  %307 = load i32, ptr %16, align 4
  %308 = load ptr, ptr %12, align 8
  %309 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %310 = trunc i8 %309 to i1
  call void @dissect_cie_list(ptr noundef %303, ptr noundef %304, ptr noundef %305, i32 noundef %306, i32 noundef %307, ptr noundef %308, i32 noundef 1, i1 noundef zeroext %310)
  br label %499

311:                                              ; preds = %297, %297, %297
  %312 = load ptr, ptr %8, align 8
  %313 = load ptr, ptr %9, align 8
  %314 = load ptr, ptr %20, align 8
  %315 = load i32, ptr %15, align 4
  %316 = load i32, ptr %16, align 4
  %317 = load ptr, ptr %12, align 8
  %318 = load i8, ptr %14, align 1, !range !6, !noundef !7
  %319 = trunc i8 %318 to i1
  call void @dissect_cie_list(ptr noundef %312, ptr noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef %316, ptr noundef %317, i32 noundef 0, i1 noundef zeroext %319)
  br label %499

320:                                              ; preds = %297
  %321 = load ptr, ptr %10, align 8
  %322 = load ptr, ptr %8, align 8
  %323 = load i32, ptr %15, align 4
  %324 = load i32, ptr @ett_nhrp_indication, align 4
  %325 = call ptr @proto_tree_add_subtree(ptr noundef %321, ptr noundef %322, i32 noundef %323, i32 noundef -1, i32 noundef %324, ptr noundef %23, ptr noundef @.str.223)
  store ptr %325, ptr %22, align 8
  %326 = load ptr, ptr %9, align 8
  %327 = getelementptr inbounds nuw %struct._packet_info, ptr %326, i32 0, i32 22
  %328 = load i8, ptr %327, align 4
  %329 = and i8 %328, 1
  %330 = zext i8 %329 to i32
  %331 = icmp ne i32 %330, 0
  %332 = zext i1 %331 to i8
  store i8 %332, ptr %24, align 1
  %333 = load ptr, ptr %9, align 8
  %334 = getelementptr inbounds nuw %struct._packet_info, ptr %333, i32 0, i32 22
  %335 = load i8, ptr %334, align 4
  %336 = and i8 %335, -2
  %337 = or i8 %336, 1
  store i8 %337, ptr %334, align 4
  %338 = load ptr, ptr %8, align 8
  %339 = load i32, ptr %15, align 4
  %340 = call ptr @tvb_new_subset_remaining(ptr noundef %338, i32 noundef %339)
  store ptr %340, ptr %26, align 8
  %341 = load ptr, ptr %26, align 8
  %342 = load ptr, ptr %9, align 8
  %343 = load ptr, ptr %22, align 8
  call void @_dissect_nhrp(ptr noundef %341, ptr noundef %342, ptr noundef %343, i1 noundef zeroext true, i1 noundef zeroext false)
  %344 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %345 = trunc i8 %344 to i1
  %346 = zext i1 %345 to i32
  %347 = load ptr, ptr %9, align 8
  %348 = getelementptr inbounds nuw %struct._packet_info, ptr %347, i32 0, i32 22
  %349 = trunc i32 %346 to i8
  %350 = load i8, ptr %348, align 4
  %351 = and i8 %349, 1
  %352 = and i8 %350, -2
  %353 = or i8 %352, %351
  store i8 %353, ptr %348, align 4
  br label %499

354:                                              ; preds = %297
  %355 = load ptr, ptr %10, align 8
  %356 = load ptr, ptr %8, align 8
  %357 = load i32, ptr %15, align 4
  %358 = load i32, ptr @ett_nhrp_indication, align 4
  %359 = call ptr @proto_tree_add_subtree(ptr noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef -1, i32 noundef %358, ptr noundef %23, ptr noundef @.str.223)
  store ptr %359, ptr %22, align 8
  %360 = load ptr, ptr %9, align 8
  %361 = getelementptr inbounds nuw %struct._packet_info, ptr %360, i32 0, i32 22
  %362 = load i8, ptr %361, align 4
  %363 = and i8 %362, 1
  %364 = zext i8 %363 to i32
  %365 = icmp ne i32 %364, 0
  %366 = zext i1 %365 to i8
  store i8 %366, ptr %24, align 1
  %367 = load ptr, ptr %9, align 8
  %368 = getelementptr inbounds nuw %struct._packet_info, ptr %367, i32 0, i32 22
  %369 = load i8, ptr %368, align 4
  %370 = and i8 %369, -2
  %371 = or i8 %370, 1
  store i8 %371, ptr %368, align 4
  %372 = load ptr, ptr %8, align 8
  %373 = load i32, ptr %15, align 4
  %374 = call ptr @tvb_new_subset_remaining(ptr noundef %372, i32 noundef %373)
  store ptr %374, ptr %26, align 8
  %375 = load ptr, ptr %12, align 8
  %376 = getelementptr inbounds nuw %struct._e_nhrp, ptr %375, i32 0, i32 1
  %377 = load i16, ptr %376, align 2
  %378 = zext i16 %377 to i32
  %379 = icmp sle i32 %378, 255
  br i1 %379, label %380, label %445

380:                                              ; preds = %354
  %381 = load ptr, ptr %12, align 8
  %382 = getelementptr inbounds nuw %struct._e_nhrp, ptr %381, i32 0, i32 1
  %383 = load i16, ptr %382, align 2
  %384 = zext i16 %383 to i32
  %385 = icmp eq i32 %384, 128
  br i1 %385, label %386, label %419

386:                                              ; preds = %380
  %387 = load ptr, ptr %12, align 8
  %388 = getelementptr inbounds nuw %struct._e_nhrp, ptr %387, i32 0, i32 2
  %389 = load i32, ptr %388, align 4
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %401

391:                                              ; preds = %386
  %392 = load ptr, ptr @ethertype_subdissector_table, align 8
  %393 = load ptr, ptr %12, align 8
  %394 = getelementptr inbounds nuw %struct._e_nhrp, ptr %393, i32 0, i32 3
  %395 = load i16, ptr %394, align 4
  %396 = zext i16 %395 to i32
  %397 = load ptr, ptr %26, align 8
  %398 = load ptr, ptr %9, align 8
  %399 = load ptr, ptr %22, align 8
  %400 = call i32 @dissector_try_uint(ptr noundef %392, i32 noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef %399)
  store i32 %400, ptr %25, align 4
  br label %418

401:                                              ; preds = %386
  %402 = load ptr, ptr %11, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %416

404:                                              ; preds = %401
  %405 = load ptr, ptr %11, align 8
  %406 = getelementptr inbounds nuw %struct.oui_info_t, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %12, align 8
  %409 = getelementptr inbounds nuw %struct._e_nhrp, ptr %408, i32 0, i32 3
  %410 = load i16, ptr %409, align 4
  %411 = zext i16 %410 to i32
  %412 = load ptr, ptr %26, align 8
  %413 = load ptr, ptr %9, align 8
  %414 = load ptr, ptr %22, align 8
  %415 = call i32 @dissector_try_uint(ptr noundef %407, i32 noundef %411, ptr noundef %412, ptr noundef %413, ptr noundef %414)
  store i32 %415, ptr %25, align 4
  br label %417

416:                                              ; preds = %401
  store i32 0, ptr %25, align 4
  br label %417

417:                                              ; preds = %416, %404
  br label %418

418:                                              ; preds = %417, %391
  br label %444

419:                                              ; preds = %380
  %420 = load ptr, ptr @osinl_incl_subdissector_table, align 8
  %421 = load ptr, ptr %12, align 8
  %422 = getelementptr inbounds nuw %struct._e_nhrp, ptr %421, i32 0, i32 1
  %423 = load i16, ptr %422, align 2
  %424 = zext i16 %423 to i32
  %425 = load ptr, ptr %26, align 8
  %426 = load ptr, ptr %9, align 8
  %427 = load ptr, ptr %22, align 8
  %428 = call i32 @dissector_try_uint(ptr noundef %420, i32 noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef %427)
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %441, label %430

430:                                              ; preds = %419
  %431 = load ptr, ptr @osinl_excl_subdissector_table, align 8
  %432 = load ptr, ptr %12, align 8
  %433 = getelementptr inbounds nuw %struct._e_nhrp, ptr %432, i32 0, i32 1
  %434 = load i16, ptr %433, align 2
  %435 = zext i16 %434 to i32
  %436 = load ptr, ptr %26, align 8
  %437 = load ptr, ptr %9, align 8
  %438 = load ptr, ptr %22, align 8
  %439 = call i32 @dissector_try_uint(ptr noundef %431, i32 noundef %435, ptr noundef %436, ptr noundef %437, ptr noundef %438)
  %440 = icmp ne i32 %439, 0
  br label %441

441:                                              ; preds = %430, %419
  %442 = phi i1 [ true, %419 ], [ %440, %430 ]
  %443 = zext i1 %442 to i32
  store i32 %443, ptr %25, align 4
  br label %444

444:                                              ; preds = %441, %418
  br label %479

445:                                              ; preds = %354
  %446 = load ptr, ptr %12, align 8
  %447 = getelementptr inbounds nuw %struct._e_nhrp, ptr %446, i32 0, i32 1
  %448 = load i16, ptr %447, align 2
  %449 = zext i16 %448 to i32
  %450 = icmp sle i32 %449, 1023
  br i1 %450, label %451, label %452

451:                                              ; preds = %445
  store i32 0, ptr %25, align 4
  br label %478

452:                                              ; preds = %445
  %453 = load ptr, ptr %12, align 8
  %454 = getelementptr inbounds nuw %struct._e_nhrp, ptr %453, i32 0, i32 1
  %455 = load i16, ptr %454, align 2
  %456 = zext i16 %455 to i32
  %457 = icmp sle i32 %456, 1279
  br i1 %457, label %458, label %459

458:                                              ; preds = %452
  store i32 0, ptr %25, align 4
  br label %477

459:                                              ; preds = %452
  %460 = load ptr, ptr %12, align 8
  %461 = getelementptr inbounds nuw %struct._e_nhrp, ptr %460, i32 0, i32 1
  %462 = load i16, ptr %461, align 2
  %463 = zext i16 %462 to i32
  %464 = icmp sle i32 %463, 1535
  br i1 %464, label %465, label %466

465:                                              ; preds = %459
  store i32 0, ptr %25, align 4
  br label %476

466:                                              ; preds = %459
  %467 = load ptr, ptr @ethertype_subdissector_table, align 8
  %468 = load ptr, ptr %12, align 8
  %469 = getelementptr inbounds nuw %struct._e_nhrp, ptr %468, i32 0, i32 1
  %470 = load i16, ptr %469, align 2
  %471 = zext i16 %470 to i32
  %472 = load ptr, ptr %26, align 8
  %473 = load ptr, ptr %9, align 8
  %474 = load ptr, ptr %22, align 8
  %475 = call i32 @dissector_try_uint(ptr noundef %467, i32 noundef %471, ptr noundef %472, ptr noundef %473, ptr noundef %474)
  store i32 %475, ptr %25, align 4
  br label %476

476:                                              ; preds = %466, %465
  br label %477

477:                                              ; preds = %476, %458
  br label %478

478:                                              ; preds = %477, %451
  br label %479

479:                                              ; preds = %478, %444
  %480 = load i32, ptr %25, align 4
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %487, label %482

482:                                              ; preds = %479
  %483 = load ptr, ptr %26, align 8
  %484 = load ptr, ptr %9, align 8
  %485 = load ptr, ptr %22, align 8
  %486 = call i32 @call_data_dissector(ptr noundef %483, ptr noundef %484, ptr noundef %485)
  br label %487

487:                                              ; preds = %482, %479
  %488 = load i8, ptr %24, align 1, !range !6, !noundef !7
  %489 = trunc i8 %488 to i1
  %490 = zext i1 %489 to i32
  %491 = load ptr, ptr %9, align 8
  %492 = getelementptr inbounds nuw %struct._packet_info, ptr %491, i32 0, i32 22
  %493 = trunc i32 %490 to i8
  %494 = load i8, ptr %492, align 4
  %495 = and i8 %493, 1
  %496 = and i8 %494, -2
  %497 = or i8 %496, %495
  store i8 %497, ptr %492, align 4
  br label %499

498:                                              ; preds = %297
  br label %499

499:                                              ; preds = %498, %487, %320, %311, %302
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_nhrp_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
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
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %35 = zext i1 %7 to i8
  store i8 %35, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %36, align 4
  store i32 %37, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %38 = load i32, ptr %17, align 4
  %39 = load i32, ptr %13, align 4
  %40 = add i32 %38, %39
  store i32 %40, ptr %18, align 4
  br label %41

41:                                               ; preds = %359, %8
  %42 = load i32, ptr %17, align 4
  %43 = add i32 %42, 4
  %44 = load i32, ptr %18, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %360

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %47 = load ptr, ptr %9, align 8
  %48 = load i32, ptr %17, align 4
  %49 = call zeroext i16 @tvb_get_ntohs(ptr noundef %47, i32 noundef %48)
  %50 = zext i16 %49 to i32
  store i32 %50, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %51 = load i32, ptr %21, align 4
  %52 = and i32 %51, 16383
  store i32 %52, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %53 = load ptr, ptr %9, align 8
  %54 = load i32, ptr %17, align 4
  %55 = add i32 %54, 2
  %56 = call zeroext i16 @tvb_get_ntohs(ptr noundef %53, i32 noundef %55)
  %57 = zext i16 %56 to i32
  store i32 %57, ptr %23, align 4
  %58 = load i32, ptr %22, align 4
  %59 = icmp eq i32 %58, 9
  br i1 %59, label %60, label %69

60:                                               ; preds = %46
  %61 = load i32, ptr %23, align 4
  %62 = icmp eq i32 %61, 8
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8
  %65 = load ptr, ptr %9, align 8
  %66 = load i32, ptr %17, align 4
  %67 = load i32, ptr @ett_nhrp_ext, align 4
  %68 = call ptr @proto_tree_add_subtree(ptr noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef -1, i32 noundef %67, ptr noundef %20, ptr noundef @.str.227)
  store ptr %68, ptr %19, align 8
  br label %77

69:                                               ; preds = %60, %46
  %70 = load ptr, ptr %11, align 8
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %17, align 4
  %73 = load i32, ptr @ett_nhrp_ext, align 4
  %74 = load i32, ptr %22, align 4
  %75 = call ptr @val_to_str(i32 noundef %74, ptr noundef @ext_type_vals, ptr noundef @.str.226)
  %76 = call ptr @proto_tree_add_subtree(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef -1, i32 noundef %73, ptr noundef %20, ptr noundef %75)
  store ptr %76, ptr %19, align 8
  br label %77

77:                                               ; preds = %69, %63
  %78 = load ptr, ptr %19, align 8
  %79 = load i32, ptr @hf_nhrp_ext_C, align 4
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %17, align 4
  %82 = load i32, ptr %21, align 4
  %83 = sext i32 %82 to i64
  %84 = call ptr @proto_tree_add_boolean(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 2, i64 noundef %83)
  %85 = load ptr, ptr %19, align 8
  %86 = load i32, ptr @hf_nhrp_ext_type, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %17, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, i32 noundef 0)
  %90 = load i32, ptr %17, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %17, align 4
  %92 = load ptr, ptr %19, align 8
  %93 = load i32, ptr @hf_nhrp_ext_len, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %17, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  %97 = load i32, ptr %17, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %17, align 4
  %99 = load i32, ptr %23, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %332

101:                                              ; preds = %77
  %102 = load i32, ptr %22, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %332

104:                                              ; preds = %101
  %105 = load i32, ptr %22, align 4
  %106 = icmp eq i32 %105, 9
  br i1 %106, label %107, label %159

107:                                              ; preds = %104
  %108 = load i32, ptr %23, align 4
  %109 = icmp eq i32 %108, 8
  br i1 %109, label %110, label %159

110:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %111 = load ptr, ptr %19, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = load i32, ptr %17, align 4
  %114 = load i32, ptr %23, align 4
  %115 = load i32, ptr @ett_nhrp_devcap_ext, align 4
  %116 = load ptr, ptr %9, align 8
  %117 = load i32, ptr %17, align 4
  %118 = call i32 @tvb_get_ntohl(ptr noundef %116, i32 noundef %117)
  %119 = and i32 %118, 1
  %120 = icmp ne i32 %119, 0
  %121 = select i1 %120, ptr @.str.229, ptr @.str.230
  %122 = load ptr, ptr %9, align 8
  %123 = load i32, ptr %17, align 4
  %124 = add i32 %123, 4
  %125 = call i32 @tvb_get_ntohl(ptr noundef %122, i32 noundef %124)
  %126 = and i32 %125, 1
  %127 = icmp ne i32 %126, 0
  %128 = select i1 %127, ptr @.str.229, ptr @.str.230
  %129 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %111, ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115, ptr noundef null, ptr noundef @.str.228, ptr noundef %121, ptr noundef %128)
  store ptr %129, ptr %24, align 8
  %130 = load ptr, ptr %24, align 8
  %131 = load i32, ptr @hf_nhrp_devcap_ext_srccap, align 4
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %17, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 4, i32 noundef 0)
  store ptr %134, ptr %25, align 8
  %135 = load ptr, ptr %25, align 8
  %136 = load i32, ptr @ett_nhrp_devcap_ext_srccap, align 4
  %137 = call ptr @proto_item_add_subtree(ptr noundef %135, i32 noundef %136)
  store ptr %137, ptr %26, align 8
  %138 = load ptr, ptr %26, align 8
  %139 = load i32, ptr @hf_nhrp_devcap_ext_srccap_V, align 4
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %17, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 4, i32 noundef 0)
  %143 = load ptr, ptr %24, align 8
  %144 = load i32, ptr @hf_nhrp_devcap_ext_dstcap, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = load i32, ptr %17, align 4
  %147 = add i32 %146, 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %147, i32 noundef 4, i32 noundef 0)
  store ptr %148, ptr %25, align 8
  %149 = load ptr, ptr %25, align 8
  %150 = load i32, ptr @ett_nhrp_devcap_ext_dstcap, align 4
  %151 = call ptr @proto_item_add_subtree(ptr noundef %149, i32 noundef %150)
  store ptr %151, ptr %26, align 8
  %152 = load ptr, ptr %26, align 8
  %153 = load i32, ptr @hf_nhrp_devcap_ext_dstcap_V, align 4
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %17, align 4
  %156 = add i32 %155, 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %156, i32 noundef 4, i32 noundef 0)
  store i32 4, ptr %27, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  %158 = load i32, ptr %27, align 4
  switch i32 %158, label %357 [
    i32 4, label %328
  ]

159:                                              ; preds = %107, %104
  %160 = load i32, ptr %22, align 4
  switch i32 %160, label %320 [
    i32 3, label %161
    i32 4, label %161
    i32 5, label %161
    i32 9, label %161
    i32 7, label %170
    i32 10, label %175
    i32 8, label %263
  ]

161:                                              ; preds = %159, %159, %159, %159
  %162 = load ptr, ptr %9, align 8
  %163 = load ptr, ptr %10, align 8
  %164 = load ptr, ptr %19, align 8
  %165 = load i32, ptr %17, align 4
  %166 = load i32, ptr %17, align 4
  %167 = load i32, ptr %23, align 4
  %168 = add i32 %166, %167
  %169 = load ptr, ptr %14, align 8
  call void @dissect_cie_list(ptr noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef %168, ptr noundef %169, i32 noundef 0, i1 noundef zeroext false)
  br label %327

170:                                              ; preds = %159
  %171 = load i8, ptr @pref_auth_ext_has_addr, align 1, !range !6, !noundef !7
  %172 = trunc i8 %171 to i1
  br i1 %172, label %174, label %173

173:                                              ; preds = %170
  store i32 0, ptr %15, align 4
  br label %174

174:                                              ; preds = %173, %170
  br label %175

175:                                              ; preds = %159, %174
  %176 = load i32, ptr %23, align 4
  %177 = load i32, ptr %15, align 4
  %178 = add i32 4, %177
  %179 = icmp ult i32 %176, %178
  br i1 %179, label %180, label %187

180:                                              ; preds = %175
  %181 = load ptr, ptr %19, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = load i32, ptr %17, align 4
  %185 = load i32, ptr %23, align 4
  %186 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %181, ptr noundef %182, ptr noundef @ei_nhrp_ext_malformed, ptr noundef %183, i32 noundef %184, i32 noundef %185, ptr noundef @.str.145)
  br label %262

187:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %188 = load ptr, ptr %19, align 8
  %189 = load ptr, ptr %9, align 8
  %190 = load i32, ptr %17, align 4
  %191 = load i32, ptr @ett_nhrp_auth_ext, align 4
  %192 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef -1, i32 noundef %191, ptr noundef %29, ptr noundef @.str.231)
  store ptr %192, ptr %28, align 8
  %193 = load ptr, ptr %28, align 8
  %194 = load i32, ptr @hf_nhrp_auth_ext_reserved, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr %17, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 2, i32 noundef 0)
  %198 = load ptr, ptr %28, align 8
  %199 = load i32, ptr @hf_nhrp_auth_ext_spi, align 4
  %200 = load ptr, ptr %9, align 8
  %201 = load i32, ptr %17, align 4
  %202 = add i32 %201, 2
  %203 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %198, i32 noundef %199, ptr noundef %200, i32 noundef %202, i32 noundef 2, i32 noundef 0, ptr noundef %30)
  %204 = load ptr, ptr %29, align 8
  %205 = load i32, ptr %30, align 4
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %204, ptr noundef @.str.232, i32 noundef %205)
  %206 = load i32, ptr %15, align 4
  %207 = icmp eq i32 %206, 4
  br i1 %207, label %208, label %215

208:                                              ; preds = %187
  %209 = load ptr, ptr %28, align 8
  %210 = load i32, ptr @hf_nhrp_auth_ext_src_addr, align 4
  %211 = load ptr, ptr %9, align 8
  %212 = load i32, ptr %17, align 4
  %213 = add i32 %212, 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %213, i32 noundef 4, i32 noundef 0)
  br label %227

215:                                              ; preds = %187
  %216 = load i32, ptr %15, align 4
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %226

218:                                              ; preds = %215
  %219 = load ptr, ptr %28, align 8
  %220 = load i32, ptr @hf_nhrp_auth_ext_src_addr_bytes, align 4
  %221 = load ptr, ptr %9, align 8
  %222 = load i32, ptr %17, align 4
  %223 = add i32 %222, 4
  %224 = load i32, ptr %15, align 4
  %225 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %223, i32 noundef %224, i32 noundef 0)
  br label %226

226:                                              ; preds = %218, %215
  br label %227

227:                                              ; preds = %226, %208
  %228 = load i32, ptr %23, align 4
  %229 = load i32, ptr %15, align 4
  %230 = add i32 4, %229
  %231 = icmp ugt i32 %228, %230
  br i1 %231, label %232, label %259

232:                                              ; preds = %227
  %233 = load ptr, ptr %28, align 8
  %234 = load i32, ptr @hf_nhrp_auth_data, align 4
  %235 = load ptr, ptr %9, align 8
  %236 = load i32, ptr %17, align 4
  %237 = add i32 %236, 4
  %238 = load i32, ptr %15, align 4
  %239 = add i32 %237, %238
  %240 = load i32, ptr %23, align 4
  %241 = load i32, ptr %15, align 4
  %242 = add i32 4, %241
  %243 = sub i32 %240, %242
  %244 = call ptr @proto_tree_add_item(ptr noundef %233, i32 noundef %234, ptr noundef %235, i32 noundef %239, i32 noundef %243, i32 noundef 0)
  %245 = load ptr, ptr %29, align 8
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds nuw %struct._packet_info, ptr %246, i32 0, i32 51
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %9, align 8
  %250 = load i32, ptr %17, align 4
  %251 = add i32 %250, 4
  %252 = load i32, ptr %15, align 4
  %253 = add i32 %251, %252
  %254 = load i32, ptr %23, align 4
  %255 = load i32, ptr %15, align 4
  %256 = add i32 4, %255
  %257 = sub i32 %254, %256
  %258 = call ptr @tvb_bytes_to_str(ptr noundef %248, ptr noundef %249, i32 noundef %253, i32 noundef %257)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %245, ptr noundef @.str.233, ptr noundef %258)
  br label %259

259:                                              ; preds = %232, %227
  %260 = load ptr, ptr %29, align 8
  %261 = load i32, ptr %23, align 4
  call void @proto_item_set_len(ptr noundef %260, i32 noundef %261)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  br label %262

262:                                              ; preds = %259, %180
  br label %327

263:                                              ; preds = %159
  %264 = load i32, ptr %23, align 4
  %265 = icmp ult i32 %264, 3
  br i1 %265, label %266, label %273

266:                                              ; preds = %263
  %267 = load ptr, ptr %19, align 8
  %268 = load ptr, ptr %10, align 8
  %269 = load ptr, ptr %9, align 8
  %270 = load i32, ptr %17, align 4
  %271 = load i32, ptr %23, align 4
  %272 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %267, ptr noundef %268, ptr noundef @ei_nhrp_ext_malformed, ptr noundef %269, i32 noundef %270, i32 noundef %271, ptr noundef @.str.234)
  br label %319

273:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %274 = load ptr, ptr %19, align 8
  %275 = load ptr, ptr %9, align 8
  %276 = load i32, ptr %17, align 4
  %277 = load i32, ptr %23, align 4
  %278 = load i32, ptr @ett_nhrp_vendor_ext, align 4
  %279 = call ptr @proto_tree_add_subtree(ptr noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef %277, i32 noundef %278, ptr noundef %32, ptr noundef @.str.235)
  store ptr %279, ptr %31, align 8
  %280 = load ptr, ptr %31, align 8
  %281 = load i32, ptr @hf_nhrp_vendor_ext_id, align 4
  %282 = load ptr, ptr %9, align 8
  %283 = load i32, ptr %17, align 4
  %284 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 3, i32 noundef 0, ptr noundef %33)
  %285 = load i32, ptr %33, align 4
  %286 = call ptr @uint_get_manuf_name_if_known(i32 noundef %285)
  store ptr %286, ptr %34, align 8
  %287 = load ptr, ptr %34, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %292

289:                                              ; preds = %273
  %290 = load ptr, ptr %32, align 8
  %291 = load ptr, ptr %34, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %290, ptr noundef @.str.236, ptr noundef %291)
  br label %294

292:                                              ; preds = %273
  %293 = load ptr, ptr %32, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %293, ptr noundef @.str.237)
  br label %294

294:                                              ; preds = %292, %289
  %295 = load i32, ptr %23, align 4
  %296 = icmp ugt i32 %295, 3
  br i1 %296, label %297, label %316

297:                                              ; preds = %294
  %298 = load ptr, ptr %31, align 8
  %299 = load i32, ptr @hf_nhrp_vendor_ext_data, align 4
  %300 = load ptr, ptr %9, align 8
  %301 = load i32, ptr %17, align 4
  %302 = add i32 %301, 3
  %303 = load i32, ptr %23, align 4
  %304 = sub i32 %303, 3
  %305 = call ptr @proto_tree_add_item(ptr noundef %298, i32 noundef %299, ptr noundef %300, i32 noundef %302, i32 noundef %304, i32 noundef 0)
  %306 = load ptr, ptr %32, align 8
  %307 = load ptr, ptr %10, align 8
  %308 = getelementptr inbounds nuw %struct._packet_info, ptr %307, i32 0, i32 51
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %9, align 8
  %311 = load i32, ptr %17, align 4
  %312 = add i32 %311, 3
  %313 = load i32, ptr %23, align 4
  %314 = sub i32 %313, 3
  %315 = call ptr @tvb_bytes_to_str(ptr noundef %309, ptr noundef %310, i32 noundef %312, i32 noundef %314)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %306, ptr noundef @.str.238, ptr noundef %315)
  br label %318

316:                                              ; preds = %294
  %317 = load ptr, ptr %32, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %317, ptr noundef @.str.239)
  br label %318

318:                                              ; preds = %316, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  br label %319

319:                                              ; preds = %318, %266
  br label %327

320:                                              ; preds = %159
  %321 = load ptr, ptr %19, align 8
  %322 = load i32, ptr @hf_nhrp_unknown_ext_value, align 4
  %323 = load ptr, ptr %9, align 8
  %324 = load i32, ptr %17, align 4
  %325 = load i32, ptr %23, align 4
  %326 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %324, i32 noundef %325, i32 noundef 0)
  br label %327

327:                                              ; preds = %320, %319, %262, %161
  br label %328

328:                                              ; preds = %327, %110
  %329 = load i32, ptr %23, align 4
  %330 = load i32, ptr %17, align 4
  %331 = add i32 %330, %329
  store i32 %331, ptr %17, align 4
  br label %332

332:                                              ; preds = %328, %101, %77
  %333 = load ptr, ptr %20, align 8
  %334 = load ptr, ptr %9, align 8
  %335 = load i32, ptr %17, align 4
  call void @proto_item_set_end(ptr noundef %333, ptr noundef %334, i32 noundef %335)
  %336 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %337 = trunc i8 %336 to i1
  br i1 %337, label %356, label %338

338:                                              ; preds = %332
  %339 = load ptr, ptr %9, align 8
  %340 = load i32, ptr %17, align 4
  %341 = call i32 @tvb_reported_length_remaining(ptr noundef %339, i32 noundef %340)
  store i32 %341, ptr %23, align 4
  %342 = load i32, ptr %22, align 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %355

344:                                              ; preds = %338
  %345 = load i32, ptr %23, align 4
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %355

347:                                              ; preds = %344
  %348 = load ptr, ptr %11, align 8
  %349 = load ptr, ptr %10, align 8
  %350 = load ptr, ptr %9, align 8
  %351 = load i32, ptr %17, align 4
  %352 = load i32, ptr %23, align 4
  %353 = load i32, ptr %23, align 4
  %354 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %348, ptr noundef %349, ptr noundef @ei_nhrp_ext_extra, ptr noundef %350, i32 noundef %351, i32 noundef %352, ptr noundef @.str.240, i32 noundef %353)
  store i32 3, ptr %27, align 4
  br label %357

355:                                              ; preds = %344, %338
  br label %356

356:                                              ; preds = %355, %332
  store i32 0, ptr %27, align 4
  br label %357

357:                                              ; preds = %356, %347, %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %358 = load i32, ptr %27, align 4
  switch i32 %358, label %363 [
    i32 0, label %359
    i32 3, label %360
  ]

359:                                              ; preds = %357
  br label %41, !llvm.loop !8

360:                                              ; preds = %357, %41
  %361 = load i32, ptr %18, align 4
  %362 = load ptr, ptr %12, align 8
  store i32 %361, ptr %362, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  ret void

363:                                              ; preds = %357
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint_format_value(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @get_snap_oui_info(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_end(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_checksum(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @in_cksum(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_cie_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i1 noundef zeroext %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
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
  %28 = zext i1 %7 to i8
  store i8 %28, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #6
  br label %29

29:                                               ; preds = %268, %8
  %30 = load i32, ptr %12, align 4
  %31 = add i32 %30, 12
  %32 = load i32, ptr %13, align 4
  %33 = icmp sle i32 %31, %32
  br i1 %33, label %34, label %269

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %12, align 4
  %37 = add i32 %36, 8
  %38 = call zeroext i8 @tvb_get_uint8(ptr noundef %35, i32 noundef %37)
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %40 = load ptr, ptr %9, align 8
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %41, 9
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef %42)
  %44 = zext i8 %43 to i32
  store i32 %44, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %12, align 4
  %47 = add i32 %46, 10
  %48 = call zeroext i8 @tvb_get_uint8(ptr noundef %45, i32 noundef %47)
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %24, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %50 = load i32, ptr %22, align 4
  %51 = add i32 12, %50
  %52 = load i32, ptr %23, align 4
  %53 = add i32 %51, %52
  %54 = load i32, ptr %24, align 4
  %55 = add i32 %53, %54
  store i32 %55, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %56 = load ptr, ptr %11, align 8
  %57 = load ptr, ptr %9, align 8
  %58 = load i32, ptr %12, align 4
  %59 = load i32, ptr %25, align 4
  %60 = load i32, ptr @ett_nhrp_cie, align 4
  %61 = call ptr @proto_tree_add_subtree(ptr noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, i32 noundef %60, ptr noundef null, ptr noundef @.str.224)
  store ptr %61, ptr %26, align 8
  %62 = load i32, ptr %15, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %34
  %65 = load ptr, ptr %26, align 8
  %66 = load i32, ptr @hf_nhrp_code, align 4
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr %12, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  br label %89

70:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #6
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %12, align 4
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %71, i32 noundef %72)
  store i8 %73, ptr %27, align 1
  %74 = load i8, ptr %16, align 1, !range !6, !noundef !7
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %83

76:                                               ; preds = %70
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds nuw %struct._packet_info, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = load i8, ptr %27, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr @val_to_str(i32 noundef %81, ptr noundef @nhrp_cie_code_vals, ptr noundef @.str.226)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %79, i32 noundef 25, ptr noundef @.str.225, ptr noundef %82)
  br label %83

83:                                               ; preds = %76, %70
  %84 = load ptr, ptr %26, align 8
  %85 = load i32, ptr @hf_nhrp_code, align 4
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %12, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #6
  br label %89

89:                                               ; preds = %83, %64
  %90 = load i32, ptr %12, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %12, align 4
  %92 = load ptr, ptr %26, align 8
  %93 = load i32, ptr @hf_nhrp_prefix_len, align 4
  %94 = load ptr, ptr %9, align 8
  %95 = load i32, ptr %12, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %12, align 4
  %99 = load ptr, ptr %26, align 8
  %100 = load i32, ptr @hf_nhrp_unused, align 4
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %12, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 2, i32 noundef 0)
  %104 = load i32, ptr %12, align 4
  %105 = add i32 %104, 2
  store i32 %105, ptr %12, align 4
  %106 = load ptr, ptr %26, align 8
  %107 = load i32, ptr @hf_nhrp_mtu, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr %12, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 2, i32 noundef 0)
  %111 = load i32, ptr %12, align 4
  %112 = add i32 %111, 2
  store i32 %112, ptr %12, align 4
  %113 = load ptr, ptr %26, align 8
  %114 = load i32, ptr @hf_nhrp_holding_time, align 4
  %115 = load ptr, ptr %9, align 8
  %116 = load i32, ptr %12, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 2, i32 noundef 0)
  %118 = load i32, ptr %12, align 4
  %119 = add i32 %118, 2
  store i32 %119, ptr %12, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = load i32, ptr %12, align 4
  %122 = call zeroext i8 @tvb_get_uint8(ptr noundef %120, i32 noundef %121)
  store i8 %122, ptr %21, align 1
  %123 = load ptr, ptr %26, align 8
  %124 = load i32, ptr @hf_nhrp_cli_addr_tl, align 4
  %125 = load ptr, ptr %9, align 8
  %126 = load i32, ptr %12, align 4
  %127 = load i8, ptr %21, align 1
  %128 = zext i8 %127 to i32
  %129 = load i8, ptr %21, align 1
  %130 = zext i8 %129 to i32
  %131 = and i32 %130, 64
  %132 = ashr i32 %131, 6
  %133 = call ptr @val_to_str_const(i32 noundef %132, ptr noundef @nhrp_shtl_type_vals, ptr noundef @.str.215)
  %134 = load i8, ptr %21, align 1
  %135 = zext i8 %134 to i32
  %136 = and i32 %135, 63
  %137 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef %128, ptr noundef @.str.214, ptr noundef %133, i32 noundef %136)
  store ptr %137, ptr %17, align 8
  %138 = load ptr, ptr %17, align 8
  %139 = load i32, ptr @ett_nhrp_cie_cli_addr_tl, align 4
  %140 = call ptr @proto_item_add_subtree(ptr noundef %138, i32 noundef %139)
  store ptr %140, ptr %18, align 8
  %141 = load ptr, ptr %18, align 8
  %142 = load i32, ptr @hf_nhrp_cli_addr_tl_type, align 4
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr %12, align 4
  %145 = call ptr @proto_tree_add_item(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef 1, i32 noundef 0)
  %146 = load ptr, ptr %18, align 8
  %147 = load i32, ptr @hf_nhrp_cli_addr_tl_len, align 4
  %148 = load ptr, ptr %9, align 8
  %149 = load i32, ptr %12, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %146, i32 noundef %147, ptr noundef %148, i32 noundef %149, i32 noundef 1, i32 noundef 0)
  %151 = load i32, ptr %12, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %12, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %12, align 4
  %155 = call zeroext i8 @tvb_get_uint8(ptr noundef %153, i32 noundef %154)
  store i8 %155, ptr %21, align 1
  %156 = load ptr, ptr %26, align 8
  %157 = load i32, ptr @hf_nhrp_cli_saddr_tl, align 4
  %158 = load ptr, ptr %9, align 8
  %159 = load i32, ptr %12, align 4
  %160 = load i8, ptr %21, align 1
  %161 = zext i8 %160 to i32
  %162 = load i8, ptr %21, align 1
  %163 = zext i8 %162 to i32
  %164 = and i32 %163, 64
  %165 = ashr i32 %164, 6
  %166 = call ptr @val_to_str_const(i32 noundef %165, ptr noundef @nhrp_shtl_type_vals, ptr noundef @.str.215)
  %167 = load i8, ptr %21, align 1
  %168 = zext i8 %167 to i32
  %169 = and i32 %168, 63
  %170 = call ptr (ptr, i32, ptr, i32, i32, i32, ptr, ...) @proto_tree_add_uint_format_value(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1, i32 noundef %161, ptr noundef @.str.214, ptr noundef %166, i32 noundef %169)
  store ptr %170, ptr %19, align 8
  %171 = load ptr, ptr %19, align 8
  %172 = load i32, ptr @ett_nhrp_cie_cli_saddr_tl, align 4
  %173 = call ptr @proto_item_add_subtree(ptr noundef %171, i32 noundef %172)
  store ptr %173, ptr %20, align 8
  %174 = load ptr, ptr %20, align 8
  %175 = load i32, ptr @hf_nhrp_cli_saddr_tl_type, align 4
  %176 = load ptr, ptr %9, align 8
  %177 = load i32, ptr %12, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 1, i32 noundef 0)
  %179 = load ptr, ptr %20, align 8
  %180 = load i32, ptr @hf_nhrp_cli_saddr_tl_len, align 4
  %181 = load ptr, ptr %9, align 8
  %182 = load i32, ptr %12, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 1, i32 noundef 0)
  %184 = load i32, ptr %12, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %12, align 4
  %186 = load ptr, ptr %26, align 8
  %187 = load i32, ptr @hf_nhrp_cli_prot_len, align 4
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr %12, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 1, i32 noundef 0)
  %191 = load i32, ptr %12, align 4
  %192 = add i32 %191, 1
  store i32 %192, ptr %12, align 4
  %193 = load ptr, ptr %26, align 8
  %194 = load i32, ptr @hf_nhrp_pref, align 4
  %195 = load ptr, ptr %9, align 8
  %196 = load i32, ptr %12, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 1, i32 noundef 0)
  %198 = load i32, ptr %12, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %12, align 4
  %200 = load i32, ptr %22, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %235

202:                                              ; preds = %89
  %203 = load ptr, ptr %14, align 8
  %204 = getelementptr inbounds nuw %struct._e_nhrp, ptr %203, i32 0, i32 0
  %205 = load i16, ptr %204, align 4
  %206 = zext i16 %205 to i32
  switch i32 %206, label %224 [
    i32 1, label %207
  ]

207:                                              ; preds = %202
  %208 = load i32, ptr %22, align 4
  %209 = icmp eq i32 %208, 4
  br i1 %209, label %210, label %216

210:                                              ; preds = %207
  %211 = load ptr, ptr %26, align 8
  %212 = load i32, ptr @hf_nhrp_client_nbma_addr, align 4
  %213 = load ptr, ptr %9, align 8
  %214 = load i32, ptr %12, align 4
  %215 = call ptr @proto_tree_add_item(ptr noundef %211, i32 noundef %212, ptr noundef %213, i32 noundef %214, i32 noundef 4, i32 noundef 0)
  br label %223

216:                                              ; preds = %207
  %217 = load ptr, ptr %26, align 8
  %218 = load i32, ptr @hf_nhrp_client_nbma_address_bytes, align 4
  %219 = load ptr, ptr %9, align 8
  %220 = load i32, ptr %12, align 4
  %221 = load i32, ptr %22, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef %221, i32 noundef 0)
  br label %223

223:                                              ; preds = %216, %210
  br label %231

224:                                              ; preds = %202
  %225 = load ptr, ptr %26, align 8
  %226 = load i32, ptr @hf_nhrp_client_nbma_address_bytes, align 4
  %227 = load ptr, ptr %9, align 8
  %228 = load i32, ptr %12, align 4
  %229 = load i32, ptr %22, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef %229, i32 noundef 0)
  br label %231

231:                                              ; preds = %224, %223
  %232 = load i32, ptr %22, align 4
  %233 = load i32, ptr %12, align 4
  %234 = add i32 %233, %232
  store i32 %234, ptr %12, align 4
  br label %235

235:                                              ; preds = %231, %89
  %236 = load i32, ptr %23, align 4
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %245

238:                                              ; preds = %235
  %239 = load ptr, ptr %26, align 8
  %240 = load i32, ptr @hf_nhrp_client_nbma_saddr, align 4
  %241 = load ptr, ptr %9, align 8
  %242 = load i32, ptr %12, align 4
  %243 = load i32, ptr %23, align 4
  %244 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef %243, i32 noundef 0)
  br label %245

245:                                              ; preds = %238, %235
  %246 = load i32, ptr %24, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %268

248:                                              ; preds = %245
  %249 = load i32, ptr %24, align 4
  %250 = icmp eq i32 %249, 4
  br i1 %250, label %251, label %257

251:                                              ; preds = %248
  %252 = load ptr, ptr %26, align 8
  %253 = load i32, ptr @hf_nhrp_client_prot_addr, align 4
  %254 = load ptr, ptr %9, align 8
  %255 = load i32, ptr %12, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef 4, i32 noundef 0)
  br label %264

257:                                              ; preds = %248
  %258 = load ptr, ptr %26, align 8
  %259 = load i32, ptr @hf_nhrp_client_prot_addr_bytes, align 4
  %260 = load ptr, ptr %9, align 8
  %261 = load i32, ptr %12, align 4
  %262 = load i32, ptr %24, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef 0)
  br label %264

264:                                              ; preds = %257, %251
  %265 = load i32, ptr %24, align 4
  %266 = load i32, ptr %12, align 4
  %267 = add i32 %266, %265
  store i32 %267, ptr %12, align 4
  br label %268

268:                                              ; preds = %264, %245
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %29, !llvm.loop !10

269:                                              ; preds = %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @dissector_try_uint(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_data_dissector(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_boolean(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_bytes_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @uint_get_manuf_name_if_known(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #4 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
