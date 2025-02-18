target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.e_in6_addr = type { [16 x i8] }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.catapult_dct2000_phdr = type { %union.anon, i64, ptr }
%union.anon = type { %struct.atm_phdr }
%struct.atm_phdr = type { i32, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i32 }
%struct.p2p_phdr = type { i8 }
%struct.mac_nr_info = type { i8, i8, i8, i16, i16, i8, i8, i8, i16, i16, i16 }
%struct._frame_data = type <{ i32, i32, i32, i32, i32, [4 x i8], i64, ptr, ptr, ptr, i8, i16, [5 x i8], %struct.nstime_t, %struct.nstime_t, i32, i32 }>
%struct.fp_info = type { i32, i32, i8, i16, i8, i8, i32, i8, i32, [64 x i32], [64 x i32], i32, [16 x i8], [16 x i32], [16 x i32], i8, i32, i32, i32, i16, i16, i32, ptr, ptr, i32, i32, [8 x i8], i32, i32, i32, i8 }
%struct.mac_lte_info = type { i8, i8, i8, i16, i16, i16, i16, i8, i8, i16, i8, i16, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i32, i8, %union.anon.2, i32, i8, i8, i16, [20 x i16], [20 x i16] }
%union.anon.2 = type { %struct.mac_lte_dl_phy_info }
%struct.mac_lte_dl_phy_info = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.mac_lte_ul_phy_info = type { i8, i8, i8, i8, i8, i8, i8 }
%struct.rlc_lte_info = type { i8, i8, i8, i8, i16, i16, i16, i16, i8, i32 }
%struct.pdcp_lte_info = type { i8, i16, i32, i16, i32, i8, i32, i8, %struct.rohc_info, i8, i16 }
%struct.rohc_info = type { i8, i8, i8, i8, i32, i8, i8, i16, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.rlc_info = type { [64 x i32], [64 x i8], [64 x i8], [64 x i32], [64 x i8], [64 x i8] }

@.str = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@catapult_dct2000_handle = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"mac-lte\00", align 1
@mac_lte_handle = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"rlc-lte\00", align 1
@rlc_lte_handle = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"pdcp-lte\00", align 1
@pdcp_lte_handle = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"mac-nr\00", align 1
@mac_nr_handle = internal global ptr null, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"nrup\00", align 1
@nrup_handle = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_handle = internal global ptr null, align 8
@proto_register_catapult_dct2000.hf = internal global [79 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_catapult_dct2000_context, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 26, i32 0, ptr null, i64 0, ptr @.str.9, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_port_number, %struct._header_field_info { ptr @.str.10, ptr @.str.11, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_timestamp, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 23, i32 0, ptr null, i64 0, ptr @.str.14, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_protocol, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 26, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_variant, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 26, i32 0, ptr null, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_outhdr, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 26, i32 0, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_direction, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr @direction_vals, i64 0, ptr @.str.26, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_encap, %struct._header_field_info { ptr @.str.27, ptr @.str.28, i32 4, i32 1, ptr @encap_vals, i64 0, ptr @.str.29, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_unparsed_data, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr @.str.32, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_comment, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_sprint, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_error_comment, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_dissected_length, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 0, ptr @.str.41, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_ipprim_addresses, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_ipprim_src_addr_v4, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 32, i32 0, ptr null, i64 0, ptr @.str.46, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_ipprim_src_addr_v6, %struct._header_field_info { ptr @.str.44, ptr @.str.47, i32 33, i32 0, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_ipprim_dst_addr_v4, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 32, i32 0, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_ipprim_dst_addr_v6, %struct._header_field_info { ptr @.str.49, ptr @.str.52, i32 33, i32 0, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_ipprim_addr_v4, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 32, i32 0, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_ipprim_addr_v6, %struct._header_field_info { ptr @.str.54, ptr @.str.57, i32 33, i32 0, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_ipprim_udp_src_port, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 5, i32 1, ptr null, i64 0, ptr @.str.61, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_ipprim_udp_dst_port, %struct._header_field_info { ptr @.str.62, ptr @.str.63, i32 5, i32 1, ptr null, i64 0, ptr @.str.64, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_ipprim_udp_port, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 1, ptr null, i64 0, ptr @.str.67, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_ipprim_tcp_src_port, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 1, ptr null, i64 0, ptr @.str.70, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_ipprim_tcp_dst_port, %struct._header_field_info { ptr @.str.71, ptr @.str.72, i32 5, i32 1, ptr null, i64 0, ptr @.str.73, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_ipprim_tcp_port, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 5, i32 1, ptr null, i64 0, ptr @.str.76, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_ipprim_conn_id, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 5, i32 1, ptr null, i64 0, ptr @.str.79, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_sctpprim_addresses, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_sctpprim_dst_addr_v4, %struct._header_field_info { ptr @.str.49, ptr @.str.82, i32 32, i32 0, ptr null, i64 0, ptr @.str.83, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_sctpprim_dst_addr_v6, %struct._header_field_info { ptr @.str.49, ptr @.str.84, i32 33, i32 0, ptr null, i64 0, ptr @.str.85, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_sctpprim_addr_v4, %struct._header_field_info { ptr @.str.54, ptr @.str.86, i32 32, i32 0, ptr null, i64 0, ptr @.str.87, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_sctpprim_addr_v6, %struct._header_field_info { ptr @.str.54, ptr @.str.88, i32 33, i32 0, ptr null, i64 0, ptr @.str.89, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_sctpprim_dst_port, %struct._header_field_info { ptr @.str.62, ptr @.str.90, i32 5, i32 1, ptr null, i64 0, ptr @.str.91, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_tty, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_tty_line, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_ueid, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 7, i32 1, ptr null, i64 0, ptr @.str.98, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_srbid, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 1, ptr null, i64 0, ptr @.str.101, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_drbid, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 4, i32 1, ptr null, i64 0, ptr @.str.104, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_cellid, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 5, i32 1, ptr null, i64 0, ptr @.str.107, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_bcch_transport, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 5, i32 1, ptr @bcch_transport_vals, i64 0, ptr @.str.110, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_rlc_op, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 1, ptr @rlc_op_vals, i64 0, ptr @.str.113, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_rlc_channel_type, %struct._header_field_info { ptr @.str.114, ptr @.str.115, i32 4, i32 1, ptr @rlc_logical_channel_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_rlc_mui, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 5, i32 1, ptr null, i64 0, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_rlc_cnf, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_rlc_discard_req, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr @.str.124, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_carrier_type, %struct._header_field_info { ptr @.str.125, ptr @.str.126, i32 4, i32 1, ptr @carrier_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_cell_group, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_carrier_id, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_security_mode_params, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_uplink_sec_mode, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 1, ptr @security_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_downlink_sec_mode, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 4, i32 1, ptr @security_mode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_ciphering_algorithm, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr @ciphering_algorithm_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_ciphering_key, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_integrity_algorithm, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 4, i32 1, ptr @integrity_algorithm_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_integrity_key, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_lte_ccpri_opcode, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 4, i32 1, ptr @ccpri_opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_lte_ccpri_status, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 0, ptr @tfs_error_ok, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_lte_ccpri_channel, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_lte_nas_rrc_opcode, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 1, ptr @lte_nas_rrc_opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_lte_nas_rrc_establish_cause, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_lte_nas_rrc_priority, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_lte_nas_rrc_release_cause, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_nr_nas_s1ap_opcode, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 4, i32 1, ptr @nas_s1ap_opcode_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_rbid, %struct._header_field_info { ptr @.str.149, ptr @.str.159, i32 4, i32 513, ptr @rlc_rbid_vals_ext, i64 0, ptr @.str.160, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_ccch_id, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 1, ptr null, i64 0, ptr @.str.163, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_no_crc_error, %struct._header_field_info { ptr @.str.164, ptr @.str.165, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_crc_error, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_clear_tx_buffer, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_buffer_occupancy, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_pdu_size, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_ueid_type, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 1, ptr @ueid_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_tx_priority, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 2, i32 0, ptr @tfs_high_normal, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_last_in_seg_set, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 2, i32 0, ptr @tfs_yes_no, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_rx_timing_deviation, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_transport_channel_type, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 1, ptr @transport_channel_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_no_padding_bits, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_rawtraffic_interface, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_rawtraffic_direction, %struct._header_field_info { ptr @.str.24, ptr @.str.188, i32 4, i32 1, ptr @direction_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_catapult_dct2000_rawtraffic_pdu, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_catapult_dct2000_context = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [8 x i8] c"Context\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"dct2000.context\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Context name\00", align 1
@hf_catapult_dct2000_port_number = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [20 x i8] c"Context Port number\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"dct2000.context_port\00", align 1
@hf_catapult_dct2000_timestamp = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [10 x i8] c"Timestamp\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"dct2000.timestamp\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"File timestamp\00", align 1
@hf_catapult_dct2000_protocol = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [17 x i8] c"DCT2000 protocol\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"dct2000.protocol\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Original (DCT2000) protocol name\00", align 1
@hf_catapult_dct2000_variant = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"Protocol variant\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"dct2000.variant\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"DCT2000 protocol variant\00", align 1
@hf_catapult_dct2000_outhdr = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [11 x i8] c"Out-header\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"dct2000.outhdr\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"DCT2000 protocol outhdr\00", align 1
@hf_catapult_dct2000_direction = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [10 x i8] c"Direction\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"dct2000.direction\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"Frame direction (Sent or Received)\00", align 1
@hf_catapult_dct2000_encap = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [24 x i8] c"Wireshark encapsulation\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"dct2000.encapsulation\00", align 1
@.str.29 = private unnamed_addr constant [35 x i8] c"Wireshark frame encapsulation used\00", align 1
@hf_catapult_dct2000_unparsed_data = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [23 x i8] c"Unparsed protocol data\00", align 1
@.str.31 = private unnamed_addr constant [22 x i8] c"dct2000.unparsed_data\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"Unparsed DCT2000 protocol data\00", align 1
@hf_catapult_dct2000_comment = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [8 x i8] c"Comment\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"dct2000.comment\00", align 1
@hf_catapult_dct2000_sprint = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [12 x i8] c"Sprint text\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"dct2000.sprint\00", align 1
@hf_catapult_dct2000_error_comment = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [14 x i8] c"Error comment\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"dct2000.error-comment\00", align 1
@hf_catapult_dct2000_dissected_length = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [17 x i8] c"Dissected length\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"dct2000.dissected-length\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"Number of bytes dissected by subdissector(s)\00", align 1
@hf_catapult_dct2000_ipprim_addresses = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [17 x i8] c"IPPrim Addresses\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"dct2000.ipprim\00", align 1
@hf_catapult_dct2000_ipprim_src_addr_v4 = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [15 x i8] c"Source Address\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"dct2000.ipprim.src\00", align 1
@.str.46 = private unnamed_addr constant [27 x i8] c"IPPrim IPv4 Source Address\00", align 1
@hf_catapult_dct2000_ipprim_src_addr_v6 = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [21 x i8] c"dct2000.ipprim.srcv6\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"IPPrim IPv6 Source Address\00", align 1
@hf_catapult_dct2000_ipprim_dst_addr_v4 = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [20 x i8] c"Destination Address\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"dct2000.ipprim.dst\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"IPPrim IPv4 Destination Address\00", align 1
@hf_catapult_dct2000_ipprim_dst_addr_v6 = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [21 x i8] c"dct2000.ipprim.dstv6\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"IPPrim IPv6 Destination Address\00", align 1
@hf_catapult_dct2000_ipprim_addr_v4 = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [8 x i8] c"Address\00", align 1
@.str.55 = private unnamed_addr constant [20 x i8] c"dct2000.ipprim.addr\00", align 1
@.str.56 = private unnamed_addr constant [20 x i8] c"IPPrim IPv4 Address\00", align 1
@hf_catapult_dct2000_ipprim_addr_v6 = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [22 x i8] c"dct2000.ipprim.addrv6\00", align 1
@.str.58 = private unnamed_addr constant [20 x i8] c"IPPrim IPv6 Address\00", align 1
@hf_catapult_dct2000_ipprim_udp_src_port = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [16 x i8] c"UDP Source Port\00", align 1
@.str.60 = private unnamed_addr constant [27 x i8] c"dct2000.ipprim.udp.srcport\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"IPPrim UDP Source Port\00", align 1
@hf_catapult_dct2000_ipprim_udp_dst_port = internal global i32 0, align 4
@.str.62 = private unnamed_addr constant [21 x i8] c"UDP Destination Port\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"dct2000.ipprim.udp.dstport\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"IPPrim UDP Destination Port\00", align 1
@hf_catapult_dct2000_ipprim_udp_port = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [9 x i8] c"UDP Port\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"dct2000.ipprim.udp.port\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"IPPrim UDP Port\00", align 1
@hf_catapult_dct2000_ipprim_tcp_src_port = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [16 x i8] c"TCP Source Port\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"dct2000.ipprim.tcp.srcport\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"IPPrim TCP Source Port\00", align 1
@hf_catapult_dct2000_ipprim_tcp_dst_port = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [21 x i8] c"TCP Destination Port\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"dct2000.ipprim.tcp.dstport\00", align 1
@.str.73 = private unnamed_addr constant [28 x i8] c"IPPrim TCP Destination Port\00", align 1
@hf_catapult_dct2000_ipprim_tcp_port = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [9 x i8] c"TCP Port\00", align 1
@.str.75 = private unnamed_addr constant [24 x i8] c"dct2000.ipprim.tcp.port\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"IPPrim TCP Port\00", align 1
@hf_catapult_dct2000_ipprim_conn_id = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [8 x i8] c"Conn Id\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"dct2000.ipprim.conn-id\00", align 1
@.str.79 = private unnamed_addr constant [25 x i8] c"IPPrim TCP Connection ID\00", align 1
@hf_catapult_dct2000_sctpprim_addresses = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [19 x i8] c"SCTPPrim Addresses\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"dct2000.sctpprim\00", align 1
@hf_catapult_dct2000_sctpprim_dst_addr_v4 = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [21 x i8] c"dct2000.sctpprim.dst\00", align 1
@.str.83 = private unnamed_addr constant [34 x i8] c"SCTPPrim IPv4 Destination Address\00", align 1
@hf_catapult_dct2000_sctpprim_dst_addr_v6 = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [23 x i8] c"dct2000.sctpprim.dstv6\00", align 1
@.str.85 = private unnamed_addr constant [34 x i8] c"SCTPPrim IPv6 Destination Address\00", align 1
@hf_catapult_dct2000_sctpprim_addr_v4 = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [22 x i8] c"dct2000.sctpprim.addr\00", align 1
@.str.87 = private unnamed_addr constant [22 x i8] c"SCTPPrim IPv4 Address\00", align 1
@hf_catapult_dct2000_sctpprim_addr_v6 = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [24 x i8] c"dct2000.sctpprim.addrv6\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"SCTPPrim IPv6 Address\00", align 1
@hf_catapult_dct2000_sctpprim_dst_port = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [24 x i8] c"dct2000.sctprim.dstport\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"SCTPPrim Destination Port\00", align 1
@hf_catapult_dct2000_tty = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [13 x i8] c"tty contents\00", align 1
@.str.93 = private unnamed_addr constant [12 x i8] c"dct2000.tty\00", align 1
@hf_catapult_dct2000_tty_line = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [9 x i8] c"tty line\00", align 1
@.str.95 = private unnamed_addr constant [17 x i8] c"dct2000.tty-line\00", align 1
@hf_catapult_dct2000_ueid = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [6 x i8] c"UE Id\00", align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"dct2000.ueid\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"User Equipment Identifier\00", align 1
@hf_catapult_dct2000_srbid = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [6 x i8] c"srbid\00", align 1
@.str.100 = private unnamed_addr constant [14 x i8] c"dct2000.srbid\00", align 1
@.str.101 = private unnamed_addr constant [35 x i8] c"Signalling Radio Bearer Identifier\00", align 1
@hf_catapult_dct2000_drbid = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [6 x i8] c"drbid\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"dct2000.drbid\00", align 1
@.str.104 = private unnamed_addr constant [29 x i8] c"Data Radio Bearer Identifier\00", align 1
@hf_catapult_dct2000_cellid = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [8 x i8] c"Cell-Id\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"dct2000.cellid\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"Cell Identifier\00", align 1
@hf_catapult_dct2000_bcch_transport = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [15 x i8] c"BCCH Transport\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"dct2000.bcch-transport\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"BCCH Transport Channel\00", align 1
@hf_catapult_dct2000_rlc_op = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [7 x i8] c"RLC Op\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"dct2000.rlc-op\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"RLC top-level op\00", align 1
@hf_catapult_dct2000_rlc_channel_type = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [25 x i8] c"RLC Logical Channel Type\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"dct2000.rlc-logchan-type\00", align 1
@hf_catapult_dct2000_rlc_mui = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [4 x i8] c"MUI\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"dct2000.rlc-mui\00", align 1
@.str.118 = private unnamed_addr constant [8 x i8] c"RLC MUI\00", align 1
@hf_catapult_dct2000_rlc_cnf = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [4 x i8] c"CNF\00", align 1
@.str.120 = private unnamed_addr constant [16 x i8] c"dct2000.rlc-cnf\00", align 1
@tfs_yes_no = external constant %struct.true_false_string, align 8
@.str.121 = private unnamed_addr constant [8 x i8] c"RLC CNF\00", align 1
@hf_catapult_dct2000_rlc_discard_req = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [12 x i8] c"Discard Req\00", align 1
@.str.123 = private unnamed_addr constant [24 x i8] c"dct2000.rlc-discard-req\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"RLC Discard Req\00", align 1
@hf_catapult_dct2000_carrier_type = internal global i32 0, align 4
@.str.125 = private unnamed_addr constant [13 x i8] c"Carrier Type\00", align 1
@.str.126 = private unnamed_addr constant [21 x i8] c"dct2000.carrier-type\00", align 1
@hf_catapult_dct2000_cell_group = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [11 x i8] c"Cell Group\00", align 1
@.str.128 = private unnamed_addr constant [19 x i8] c"dct2000.cell-group\00", align 1
@hf_catapult_dct2000_carrier_id = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [11 x i8] c"Carrier Id\00", align 1
@.str.130 = private unnamed_addr constant [19 x i8] c"dct2000.carrier-id\00", align 1
@hf_catapult_dct2000_security_mode_params = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [21 x i8] c"Security Mode Params\00", align 1
@.str.132 = private unnamed_addr constant [29 x i8] c"dct2000.security-mode-params\00", align 1
@hf_catapult_dct2000_uplink_sec_mode = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [21 x i8] c"Uplink Security Mode\00", align 1
@.str.134 = private unnamed_addr constant [29 x i8] c"dct2000.uplink-security-mode\00", align 1
@hf_catapult_dct2000_downlink_sec_mode = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [23 x i8] c"Downlink Security Mode\00", align 1
@.str.136 = private unnamed_addr constant [31 x i8] c"dct2000.downlink-security-mode\00", align 1
@hf_catapult_dct2000_ciphering_algorithm = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [20 x i8] c"Ciphering Algorithm\00", align 1
@.str.138 = private unnamed_addr constant [28 x i8] c"dct2000.ciphering-algorithm\00", align 1
@hf_catapult_dct2000_ciphering_key = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [14 x i8] c"Ciphering Key\00", align 1
@.str.140 = private unnamed_addr constant [22 x i8] c"dct2000.ciphering-key\00", align 1
@hf_catapult_dct2000_integrity_algorithm = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [20 x i8] c"Integrity Algorithm\00", align 1
@.str.142 = private unnamed_addr constant [28 x i8] c"dct2000.integrity-algorithm\00", align 1
@hf_catapult_dct2000_integrity_key = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [14 x i8] c"Integrity Key\00", align 1
@.str.144 = private unnamed_addr constant [22 x i8] c"dct2000.integrity-key\00", align 1
@hf_catapult_dct2000_lte_ccpri_opcode = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [13 x i8] c"CCPRI opcode\00", align 1
@.str.146 = private unnamed_addr constant [25 x i8] c"dct2000.lte.ccpri.opcode\00", align 1
@hf_catapult_dct2000_lte_ccpri_status = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [7 x i8] c"Status\00", align 1
@.str.148 = private unnamed_addr constant [25 x i8] c"dct2000.lte.ccpri.status\00", align 1
@tfs_error_ok = external constant %struct.true_false_string, align 8
@hf_catapult_dct2000_lte_ccpri_channel = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.150 = private unnamed_addr constant [26 x i8] c"dct2000.lte.ccpri.channel\00", align 1
@hf_catapult_dct2000_lte_nas_rrc_opcode = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [15 x i8] c"NAS RRC Opcode\00", align 1
@.str.152 = private unnamed_addr constant [27 x i8] c"dct2000.lte.nas-rrc.opcode\00", align 1
@hf_catapult_dct2000_lte_nas_rrc_establish_cause = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [16 x i8] c"Establish Cause\00", align 1
@.str.154 = private unnamed_addr constant [36 x i8] c"dct2000.lte.nas-rrc.establish-cause\00", align 1
@hf_catapult_dct2000_lte_nas_rrc_priority = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [9 x i8] c"Priority\00", align 1
@.str.156 = private unnamed_addr constant [29 x i8] c"dct2000.lte.nas-rrc.priority\00", align 1
@hf_catapult_dct2000_lte_nas_rrc_release_cause = internal global i32 0, align 4
@hf_catapult_dct2000_nr_nas_s1ap_opcode = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [16 x i8] c"NAS S1AP Opcode\00", align 1
@.str.158 = private unnamed_addr constant [24 x i8] c"dct2000.nas-s1ap.opcode\00", align 1
@hf_catapult_dct2000_rbid = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [13 x i8] c"dct2000.rbid\00", align 1
@rlc_rbid_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 23, ptr @rlc_rbid_vals, ptr @.str.277 }, align 8
@.str.160 = private unnamed_addr constant [15 x i8] c"Channel (rbid)\00", align 1
@hf_catapult_dct2000_ccch_id = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [8 x i8] c"CCCH Id\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"dct2000.ccch-id\00", align 1
@.str.163 = private unnamed_addr constant [16 x i8] c"CCCH Identifier\00", align 1
@hf_catapult_dct2000_no_crc_error = internal global i32 0, align 4
@.str.164 = private unnamed_addr constant [13 x i8] c"No CRC Error\00", align 1
@.str.165 = private unnamed_addr constant [21 x i8] c"dct2000.no-crc-error\00", align 1
@hf_catapult_dct2000_crc_error = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [10 x i8] c"CRC Error\00", align 1
@.str.167 = private unnamed_addr constant [18 x i8] c"dct2000.crc-error\00", align 1
@hf_catapult_dct2000_clear_tx_buffer = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [16 x i8] c"Clear Tx Buffer\00", align 1
@.str.169 = private unnamed_addr constant [24 x i8] c"dct2000.clear-tx-buffer\00", align 1
@hf_catapult_dct2000_buffer_occupancy = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [17 x i8] c"Buffer Occupancy\00", align 1
@.str.171 = private unnamed_addr constant [25 x i8] c"dct2000.buffer-occupancy\00", align 1
@hf_catapult_dct2000_pdu_size = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [9 x i8] c"PDU Size\00", align 1
@.str.173 = private unnamed_addr constant [17 x i8] c"dct2000.pdu-size\00", align 1
@hf_catapult_dct2000_ueid_type = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [10 x i8] c"UEId Type\00", align 1
@.str.175 = private unnamed_addr constant [18 x i8] c"dct2000.ueid-type\00", align 1
@hf_catapult_dct2000_tx_priority = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [12 x i8] c"Tx Priority\00", align 1
@.str.177 = private unnamed_addr constant [20 x i8] c"dct2000.tx-priority\00", align 1
@tfs_high_normal = external constant %struct.true_false_string, align 8
@hf_catapult_dct2000_last_in_seg_set = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [16 x i8] c"Last in seg set\00", align 1
@.str.179 = private unnamed_addr constant [24 x i8] c"dct2000.last-in-seg-set\00", align 1
@hf_catapult_dct2000_rx_timing_deviation = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [20 x i8] c"Tx Timing Deviation\00", align 1
@.str.181 = private unnamed_addr constant [28 x i8] c"dct2000.rx-timing-deviation\00", align 1
@hf_catapult_dct2000_transport_channel_type = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [23 x i8] c"Transport Channel Type\00", align 1
@.str.183 = private unnamed_addr constant [31 x i8] c"dct2000.transport_channel_type\00", align 1
@hf_catapult_dct2000_no_padding_bits = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [23 x i8] c"Number of padding bits\00", align 1
@.str.185 = private unnamed_addr constant [31 x i8] c"dct2000.number-of-padding-bits\00", align 1
@hf_catapult_dct2000_rawtraffic_interface = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [10 x i8] c"Interface\00", align 1
@.str.187 = private unnamed_addr constant [29 x i8] c"dct2000.rawtraffic.interface\00", align 1
@hf_catapult_dct2000_rawtraffic_direction = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [29 x i8] c"dct2000.rawtraffic.direction\00", align 1
@hf_catapult_dct2000_rawtraffic_pdu = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [4 x i8] c"PDU\00", align 1
@.str.190 = private unnamed_addr constant [23 x i8] c"dct2000.rawtraffic.pdu\00", align 1
@proto_register_catapult_dct2000.ett = internal global [5 x ptr] [ptr @ett_catapult_dct2000, ptr @ett_catapult_dct2000_ipprim, ptr @ett_catapult_dct2000_sctpprim, ptr @ett_catapult_dct2000_tty, ptr @ett_catapult_dct2000_security_mode_params], align 16
@ett_catapult_dct2000 = internal global i32 0, align 4
@ett_catapult_dct2000_ipprim = internal global i32 0, align 4
@ett_catapult_dct2000_sctpprim = internal global i32 0, align 4
@ett_catapult_dct2000_tty = internal global i32 0, align 4
@ett_catapult_dct2000_security_mode_params = internal global i32 0, align 4
@proto_register_catapult_dct2000.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_catapult_dct2000_lte_ccpri_status_error, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.191, i32 33554432, i32 8388608, ptr @.str.192, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_catapult_dct2000_error_comment_expert, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.193, i32 33554432, i32 8388608, ptr @.str.194, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_catapult_dct2000_string_invalid, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.195, i32 117440512, i32 8388608, ptr @.str.196, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_catapult_dct2000_lte_ccpri_status_error = internal global %struct.expert_field zeroinitializer, align 4
@.str.191 = private unnamed_addr constant [31 x i8] c"dct2000.lte.ccpri.status.error\00", align 1
@.str.192 = private unnamed_addr constant [34 x i8] c"CCPRI Indication has error status\00", align 1
@ei_catapult_dct2000_error_comment_expert = internal global %struct.expert_field zeroinitializer, align 4
@.str.193 = private unnamed_addr constant [29 x i8] c"dct2000.error-comment.expert\00", align 1
@.str.194 = private unnamed_addr constant [25 x i8] c"Formatted expert comment\00", align 1
@ei_catapult_dct2000_string_invalid = internal global %struct.expert_field zeroinitializer, align 4
@.str.195 = private unnamed_addr constant [23 x i8] c"dct2000.string.invalid\00", align 1
@.str.196 = private unnamed_addr constant [31 x i8] c"String must contain an integer\00", align 1
@.str.197 = private unnamed_addr constant [24 x i8] c"Catapult DCT2000 packet\00", align 1
@.str.198 = private unnamed_addr constant [8 x i8] c"DCT2000\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"dct2000\00", align 1
@proto_catapult_dct2000 = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [17 x i8] c"board_ports_only\00", align 1
@.str.201 = private unnamed_addr constant [16 x i8] c"decode_lte_s1ap\00", align 1
@.str.202 = private unnamed_addr constant [17 x i8] c"ipprim_heuristic\00", align 1
@.str.203 = private unnamed_addr constant [27 x i8] c"Use IP Primitive heuristic\00", align 1
@.str.204 = private unnamed_addr constant [182 x i8] c"If a payload looks like it's embedded in an IP primitive message, and there is a Wireshark dissector matching the DCT2000 protocol name, try parsing the payload using that dissector\00", align 1
@catapult_dct2000_try_ipprim_heuristic = internal global i8 1, align 1
@.str.205 = private unnamed_addr constant [19 x i8] c"sctpprim_heuristic\00", align 1
@.str.206 = private unnamed_addr constant [29 x i8] c"Use SCTP Primitive heuristic\00", align 1
@.str.207 = private unnamed_addr constant [184 x i8] c"If a payload looks like it's embedded in an SCTP primitive message, and there is a Wireshark dissector matching the DCT2000 protocol name, try parsing the payload using that dissector\00", align 1
@catapult_dct2000_try_sctpprim_heuristic = internal global i8 1, align 1
@.str.208 = private unnamed_addr constant [15 x i8] c"decode_lte_rrc\00", align 1
@.str.209 = private unnamed_addr constant [33 x i8] c"Attempt to decode LTE RRC frames\00", align 1
@.str.210 = private unnamed_addr constant [125 x i8] c"When set, attempt to decode LTE RRC frames. Note that this won't affect other protocols that also call the LTE RRC dissector\00", align 1
@catapult_dct2000_dissect_lte_rrc = internal global i8 1, align 1
@.str.211 = private unnamed_addr constant [28 x i8] c"decode_mac_lte_oob_messages\00", align 1
@.str.212 = private unnamed_addr constant [57 x i8] c"Look for out-of-band LTE MAC events messages in comments\00", align 1
@.str.213 = private unnamed_addr constant [146 x i8] c"When set, look for formatted messages indicating specific events.  This may be quite slow, so should be disabled if LTE MAC is not being analysed\00", align 1
@catapult_dct2000_dissect_mac_lte_oob_messages = internal global i8 1, align 1
@.str.214 = private unnamed_addr constant [27 x i8] c"convert_old_protocol_names\00", align 1
@.str.215 = private unnamed_addr constant [56 x i8] c"Convert old protocol names to wireshark dissector names\00", align 1
@.str.216 = private unnamed_addr constant [99 x i8] c"When set, look for some older protocol names so thatthey may be matched with wireshark dissectors.\00", align 1
@catapult_dct2000_dissect_old_protocol_names = internal global i8 0, align 1
@.str.217 = private unnamed_addr constant [36 x i8] c"use_protocol_name_as_dissector_name\00", align 1
@.str.218 = private unnamed_addr constant [67 x i8] c"Look for a dissector using the protocol name in the DCT2000 record\00", align 1
@.str.219 = private unnamed_addr constant [191 x i8] c"When set, if there is a Wireshark dissector matching the protocol name, it will parse the PDU using that dissector. This may be slow, so should be disabled unless you are using this feature.\00", align 1
@catapult_dct2000_use_protocol_name_as_dissector_name = internal global i8 0, align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"Sent\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"Received\00", align 1
@direction_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.221 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.223 = private unnamed_addr constant [7 x i8] c"Raw IP\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.225 = private unnamed_addr constant [5 x i8] c"LAPD\00", align 1
@.str.226 = private unnamed_addr constant [23 x i8] c"ATM (PDUs untruncated)\00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"PPP\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c"SSCOP\00", align 1
@.str.229 = private unnamed_addr constant [12 x i8] c"Frame Relay\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"MTP2\00", align 1
@.str.231 = private unnamed_addr constant [5 x i8] c"NBAP\00", align 1
@.str.232 = private unnamed_addr constant [24 x i8] c"No Direct Encapsulation\00", align 1
@encap_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.223 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.225 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.227 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.229 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.231 }, { i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.234 = private unnamed_addr constant [4 x i8] c"BCH\00", align 1
@.str.235 = private unnamed_addr constant [6 x i8] c"DLSCH\00", align 1
@bcch_transport_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.235 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.237 = private unnamed_addr constant [10 x i8] c"[UL] [AM]\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"[DL] [AM]\00", align 1
@.str.239 = private unnamed_addr constant [10 x i8] c"[UL] [UM]\00", align 1
@.str.240 = private unnamed_addr constant [10 x i8] c"[DL] [UM]\00", align 1
@.str.241 = private unnamed_addr constant [10 x i8] c"[UL] [TM]\00", align 1
@.str.242 = private unnamed_addr constant [10 x i8] c"[DL] [TM]\00", align 1
@rlc_op_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.237 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.238 }, { i32, [4 x i8], ptr } { i32 112, [4 x i8] zeroinitializer, ptr @.str.239 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.240 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.241 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.242 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.244 = private unnamed_addr constant [5 x i8] c"DCCH\00", align 1
@.str.245 = private unnamed_addr constant [5 x i8] c"BCCH\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"CCCH\00", align 1
@.str.247 = private unnamed_addr constant [5 x i8] c"PCCH\00", align 1
@rlc_logical_channel_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.244 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.249 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.250 = private unnamed_addr constant [5 x i8] c"CatM\00", align 1
@.str.251 = private unnamed_addr constant [6 x i8] c"NBIoT\00", align 1
@.str.252 = private unnamed_addr constant [3 x i8] c"NR\00", align 1
@carrier_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.254 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.255 = private unnamed_addr constant [15 x i8] c"Integrity only\00", align 1
@.str.256 = private unnamed_addr constant [24 x i8] c"Ciphering and Integrity\00", align 1
@security_mode_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.258 = private unnamed_addr constant [5 x i8] c"EEA0\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"EEA1\00", align 1
@.str.260 = private unnamed_addr constant [5 x i8] c"EEA2\00", align 1
@.str.261 = private unnamed_addr constant [5 x i8] c"EEA3\00", align 1
@ciphering_algorithm_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.261 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.263 = private unnamed_addr constant [5 x i8] c"EIA0\00", align 1
@.str.264 = private unnamed_addr constant [5 x i8] c"EIA1\00", align 1
@.str.265 = private unnamed_addr constant [5 x i8] c"EIA2\00", align 1
@.str.266 = private unnamed_addr constant [5 x i8] c"EIA3\00", align 1
@integrity_algorithm_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.268 = private unnamed_addr constant [8 x i8] c"REQUEST\00", align 1
@.str.269 = private unnamed_addr constant [11 x i8] c"INDICATION\00", align 1
@ccpri_opcode_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.271 = private unnamed_addr constant [9 x i8] c"Data-Ind\00", align 1
@.str.272 = private unnamed_addr constant [9 x i8] c"Data-Req\00", align 1
@.str.273 = private unnamed_addr constant [14 x i8] c"Establish-Req\00", align 1
@.str.274 = private unnamed_addr constant [12 x i8] c"Release-Ind\00", align 1
@lte_nas_rrc_opcode_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@nas_s1ap_opcode_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.277 = private unnamed_addr constant [14 x i8] c"rlc_rbid_vals\00", align 1
@.str.278 = private unnamed_addr constant [5 x i8] c"DCH1\00", align 1
@.str.279 = private unnamed_addr constant [5 x i8] c"DCH2\00", align 1
@.str.280 = private unnamed_addr constant [5 x i8] c"DCH3\00", align 1
@.str.281 = private unnamed_addr constant [5 x i8] c"DCH4\00", align 1
@.str.282 = private unnamed_addr constant [5 x i8] c"DCH5\00", align 1
@.str.283 = private unnamed_addr constant [5 x i8] c"DCH6\00", align 1
@.str.284 = private unnamed_addr constant [5 x i8] c"DCH7\00", align 1
@.str.285 = private unnamed_addr constant [5 x i8] c"DCH8\00", align 1
@.str.286 = private unnamed_addr constant [5 x i8] c"DCH9\00", align 1
@.str.287 = private unnamed_addr constant [6 x i8] c"DCH10\00", align 1
@.str.288 = private unnamed_addr constant [6 x i8] c"DCH11\00", align 1
@.str.289 = private unnamed_addr constant [6 x i8] c"DCH12\00", align 1
@.str.290 = private unnamed_addr constant [6 x i8] c"DCH13\00", align 1
@.str.291 = private unnamed_addr constant [6 x i8] c"DCH14\00", align 1
@.str.292 = private unnamed_addr constant [6 x i8] c"DCH15\00", align 1
@.str.293 = private unnamed_addr constant [6 x i8] c"SHCCH\00", align 1
@.str.294 = private unnamed_addr constant [5 x i8] c"CTCH\00", align 1
@.str.295 = private unnamed_addr constant [5 x i8] c"MCCH\00", align 1
@.str.296 = private unnamed_addr constant [5 x i8] c"MSCH\00", align 1
@.str.297 = private unnamed_addr constant [5 x i8] c"MTCH\00", align 1
@rlc_rbid_vals = internal constant [24 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.245 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.246 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.299 = private unnamed_addr constant [6 x i8] c"URNTI\00", align 1
@.str.300 = private unnamed_addr constant [6 x i8] c"CRNTI\00", align 1
@ueid_type_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.302 = private unnamed_addr constant [5 x i8] c"RACH\00", align 1
@.str.303 = private unnamed_addr constant [5 x i8] c"FACH\00", align 1
@.str.304 = private unnamed_addr constant [4 x i8] c"PCH\00", align 1
@.str.305 = private unnamed_addr constant [5 x i8] c"USCH\00", align 1
@.str.306 = private unnamed_addr constant [5 x i8] c"DSCH\00", align 1
@.str.307 = private unnamed_addr constant [4 x i8] c"DCH\00", align 1
@.str.308 = private unnamed_addr constant [7 x i8] c"HSDSCH\00", align 1
@.str.309 = private unnamed_addr constant [5 x i8] c"EDCH\00", align 1
@transport_channel_type_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.311 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.312 = private unnamed_addr constant [7 x i8] c"sprint\00", align 1
@.str.313 = private unnamed_addr constant [46 x i8] c"   context=%s.%u   t=%s   %c   prot=%s (v=%s)\00", align 1
@.str.314 = private unnamed_addr constant [3 x i8] c"fp\00", align 1
@.str.315 = private unnamed_addr constant [5 x i8] c"fp_r\00", align 1
@.str.316 = private unnamed_addr constant [9 x i8] c"fpiur_r5\00", align 1
@.str.317 = private unnamed_addr constant [4 x i8] c"rlc\00", align 1
@.str.318 = private unnamed_addr constant [7 x i8] c"rlc_r4\00", align 1
@.str.319 = private unnamed_addr constant [7 x i8] c"rlc_r5\00", align 1
@.str.320 = private unnamed_addr constant [7 x i8] c"rlc_r6\00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c"rlc_r7\00", align 1
@.str.322 = private unnamed_addr constant [7 x i8] c"rlc_r8\00", align 1
@.str.323 = private unnamed_addr constant [7 x i8] c"rlc_r9\00", align 1
@.str.324 = private unnamed_addr constant [11 x i8] c"mac_r8_lte\00", align 1
@.str.325 = private unnamed_addr constant [11 x i8] c"mac_r9_lte\00", align 1
@.str.326 = private unnamed_addr constant [12 x i8] c"mac_r10_lte\00", align 1
@.str.327 = private unnamed_addr constant [11 x i8] c"rlc_r8_lte\00", align 1
@.str.328 = private unnamed_addr constant [11 x i8] c"rlc_r9_lte\00", align 1
@.str.329 = private unnamed_addr constant [12 x i8] c"rlc_r10_lte\00", align 1
@.str.330 = private unnamed_addr constant [12 x i8] c"pdcp_r8_lte\00", align 1
@.str.331 = private unnamed_addr constant [12 x i8] c"pdcp_r9_lte\00", align 1
@.str.332 = private unnamed_addr constant [13 x i8] c"pdcp_r10_lte\00", align 1
@.str.333 = private unnamed_addr constant [15 x i8] c"nas_rrc_r8_lte\00", align 1
@.str.334 = private unnamed_addr constant [15 x i8] c"nas_rrc_r9_lte\00", align 1
@.str.335 = private unnamed_addr constant [16 x i8] c"nas_rrc_r10_lte\00", align 1
@.str.336 = private unnamed_addr constant [16 x i8] c"nas_rrc_r13_lte\00", align 1
@.str.337 = private unnamed_addr constant [17 x i8] c"nas_rrc_r15_5gnr\00", align 1
@.str.338 = private unnamed_addr constant [8 x i8] c"nas-5gs\00", align 1
@.str.339 = private unnamed_addr constant [8 x i8] c"nas-eps\00", align 1
@.str.340 = private unnamed_addr constant [18 x i8] c"nas_s1ap_r15_5gnr\00", align 1
@.str.341 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.342 = private unnamed_addr constant [10 x i8] c"lapd-phdr\00", align 1
@.str.343 = private unnamed_addr constant [16 x i8] c"atm_untruncated\00", align 1
@.str.344 = private unnamed_addr constant [9 x i8] c"ppp_hdlc\00", align 1
@.str.345 = private unnamed_addr constant [6 x i8] c"sscop\00", align 1
@.str.346 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.347 = private unnamed_addr constant [5 x i8] c"mtp2\00", align 1
@.str.348 = private unnamed_addr constant [5 x i8] c"nbap\00", align 1
@.str.349 = private unnamed_addr constant [6 x i8] c"%s.%u\00", align 1
@.str.350 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.351 = private unnamed_addr constant [4 x i8] c"tty\00", align 1
@.str.352 = private unnamed_addr constant [8 x i8] c"sipprim\00", align 1
@.str.353 = private unnamed_addr constant [7 x i8] c">> ERR\00", align 1
@.str.354 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.355 = private unnamed_addr constant [86 x i8] c"L1_App: NRMAC PDU: direction=%d rntiType=%d rnti=%d ueid=%d SN=%d  SFN=%d length=%d $\00", align 1
@.str.356 = private unnamed_addr constant [78 x i8] c"NRMAC PDU: direction=%d rntiType=%d rnti=%d ueid=%d SN=%d  SFN=%d length=%d $\00", align 1
@.str.357 = private unnamed_addr constant [15 x i8] c"MAC-NR Payload\00", align 1
@.str.358 = private unnamed_addr constant [11 x i8] c"NRUP PDU: \00", align 1
@dissect_catapult_dct2000.nrup_data = internal global [200 x i8] zeroinitializer, align 16
@.str.359 = private unnamed_addr constant [13 x i8] c"NRUP Payload\00", align 1
@.str.360 = private unnamed_addr constant [18 x i8] c"setThreadAuthKey:\00", align 1
@.str.361 = private unnamed_addr constant [68 x i8] c"NRPDCP: RRCPRIM:ueId=   %u;setThreadAuthKey: RRC id=%u alg %u key: \00", align 1
@.str.362 = private unnamed_addr constant [6 x i8] c"key: \00", align 1
@.str.363 = private unnamed_addr constant [67 x i8] c"NRPDCP: RRCPRIM:ueId=   %u;setThreadAuthKey: UP id=%u alg %u key: \00", align 1
@.str.364 = private unnamed_addr constant [19 x i8] c"setThreadCryptKey:\00", align 1
@.str.365 = private unnamed_addr constant [69 x i8] c"NRPDCP: RRCPRIM:ueId=   %u;setThreadCryptKey: RRC id=%u alg %u key: \00", align 1
@.str.366 = private unnamed_addr constant [68 x i8] c"NRPDCP: RRCPRIM:ueId=   %u;setThreadCryptKey: UP id=%u alg %u key: \00", align 1
@.str.367 = private unnamed_addr constant [31 x i8] c"RawTraffic: Interface: %d %c $\00", align 1
@dissect_catapult_dct2000.eth_data = internal global [36000 x i8] zeroinitializer, align 16
@.str.368 = private unnamed_addr constant [20 x i8] c"Raw-Traffic Payload\00", align 1
@.str.369 = private unnamed_addr constant [11 x i8] c"rrc_r8_lte\00", align 1
@.str.370 = private unnamed_addr constant [19 x i8] c"rrcpdcpprim_r8_lte\00", align 1
@.str.371 = private unnamed_addr constant [11 x i8] c"rrc_r9_lte\00", align 1
@.str.372 = private unnamed_addr constant [19 x i8] c"rrcpdcpprim_r9_lte\00", align 1
@.str.373 = private unnamed_addr constant [12 x i8] c"rrc_r10_lte\00", align 1
@.str.374 = private unnamed_addr constant [12 x i8] c"rrc_r11_lte\00", align 1
@.str.375 = private unnamed_addr constant [12 x i8] c"rrc_r12_lte\00", align 1
@.str.376 = private unnamed_addr constant [12 x i8] c"rrc_r13_lte\00", align 1
@.str.377 = private unnamed_addr constant [12 x i8] c"rrc_r15_lte\00", align 1
@.str.378 = private unnamed_addr constant [12 x i8] c"rrc_r16_lte\00", align 1
@.str.379 = private unnamed_addr constant [20 x i8] c"rrcpdcpprim_r15_lte\00", align 1
@.str.380 = private unnamed_addr constant [11 x i8] c"rrc_r15_5g\00", align 1
@.str.381 = private unnamed_addr constant [11 x i8] c"rrc_r16_5g\00", align 1
@.str.382 = private unnamed_addr constant [13 x i8] c"ccpri_r8_lte\00", align 1
@.str.383 = private unnamed_addr constant [13 x i8] c"ccpri_r9_lte\00", align 1
@.str.384 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.385 = private unnamed_addr constant [38 x i8] c"IPPrim transport (%s): %s:%u -> %s:%u\00", align 1
@.str.386 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.387 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.388 = private unnamed_addr constant [8 x i8] c"0.0.0.0\00", align 1
@.str.389 = private unnamed_addr constant [14 x i8] c" (conn_id=%u)\00", align 1
@.str.390 = private unnamed_addr constant [8 x i8] c"(%s:%u)\00", align 1
@.str.391 = private unnamed_addr constant [30 x i8] c"SCTPPrim transport:  -> %s:%u\00", align 1
@.str.392 = private unnamed_addr constant [15 x i8] c"<ipv6-address>\00", align 1
@.str.393 = private unnamed_addr constant [9 x i8] c"dct2000.\00", align 1
@.str.394 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.395 = private unnamed_addr constant [42 x i8] c"epan/dissectors/packet-catapult-dct2000.c\00", align 1
@.str.396 = private unnamed_addr constant [60 x i8] c"Not dissected  (context=%s.%u   t=%s   %c   prot=%s (v=%s))\00", align 1
@g_ascii_table = external constant ptr, align 8
@proto_fp = external global i32, align 4
@.str.397 = private unnamed_addr constant [6 x i8] c"fp_r4\00", align 1
@.str.398 = private unnamed_addr constant [6 x i8] c"fp_r5\00", align 1
@.str.399 = private unnamed_addr constant [6 x i8] c"fp_r6\00", align 1
@.str.400 = private unnamed_addr constant [6 x i8] c"fp_r7\00", align 1
@.str.401 = private unnamed_addr constant [6 x i8] c"fp_r8\00", align 1
@proto_rlc_lte = external global i32, align 4
@proto_pdcp_lte = external global i32, align 4
@.str.402 = private unnamed_addr constant [16 x i8] c"rlc.dch_unknown\00", align 1
@.str.403 = private unnamed_addr constant [9 x i8] c"rlc.ccch\00", align 1
@.str.404 = private unnamed_addr constant [9 x i8] c"rlc.ctch\00", align 1
@proto_umts_rlc = external global i32, align 4
@.str.405 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.406 = private unnamed_addr constant [9 x i8] c" UEId=%u\00", align 1
@.str.407 = private unnamed_addr constant [8 x i8] c" SRB:%u\00", align 1
@.str.408 = private unnamed_addr constant [8 x i8] c" DRB:%u\00", align 1
@.str.409 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.410 = private unnamed_addr constant [16 x i8] c"UNKNOWN-CHANNEL\00", align 1
@.str.411 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.412 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.413 = private unnamed_addr constant [8 x i8] c"tty (%s\00", align 1
@.str.414 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.415 = private unnamed_addr constant [5 x i8] c"...)\00", align 1
@.str.416 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.417 = private unnamed_addr constant [4 x i8] c">> \00", align 1
@.str.418 = private unnamed_addr constant [81 x i8] c">> RACH Preamble Request [CarrierId=%u] [LTE UE = %u] [RAPID = %u] [Attempt = %u\00", align 1
@.str.419 = private unnamed_addr constant [58 x i8] c">> Schedule Requests (%u)  [CarrierId=%u][UE=%u][RNTI=%u]\00", align 1
@.str.420 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.421 = private unnamed_addr constant [17 x i8] c"[UE=%u][RNTI=%u]\00", align 1
@.str.422 = private unnamed_addr constant [60 x i8] c">> INFO (inst %u) MAC:    [UE = %u]    SR failed (CRNTI=%u)\00", align 1
@.str.423 = private unnamed_addr constant [15 x i8] c" cell-id=%u %s\00", align 1
@.str.424 = private unnamed_addr constant [16 x i8] c"lte_rrc.ul_dcch\00", align 1
@.str.425 = private unnamed_addr constant [15 x i8] c"nr-rrc.ul.dcch\00", align 1
@.str.426 = private unnamed_addr constant [16 x i8] c"lte_rrc.ul_ccch\00", align 1
@.str.427 = private unnamed_addr constant [15 x i8] c"nr-rrc.ul.ccch\00", align 1
@.str.428 = private unnamed_addr constant [16 x i8] c"nr-rrc.ul.ccch1\00", align 1
@.str.429 = private unnamed_addr constant [16 x i8] c"lte_rrc.dl_dcch\00", align 1
@.str.430 = private unnamed_addr constant [15 x i8] c"nr-rrc.dl.dcch\00", align 1
@.str.431 = private unnamed_addr constant [16 x i8] c"lte_rrc.dl_ccch\00", align 1
@.str.432 = private unnamed_addr constant [15 x i8] c"nr-rrc.dl.ccch\00", align 1
@.str.433 = private unnamed_addr constant [13 x i8] c"lte_rrc.pcch\00", align 1
@.str.434 = private unnamed_addr constant [12 x i8] c"nr-rrc.pcch\00", align 1
@.str.435 = private unnamed_addr constant [17 x i8] c"lte_rrc.bcch_bch\00", align 1
@.str.436 = private unnamed_addr constant [16 x i8] c"nr-rrc.bcch.bch\00", align 1
@.str.437 = private unnamed_addr constant [20 x i8] c"lte_rrc.bcch_dl_sch\00", align 1
@.str.438 = private unnamed_addr constant [19 x i8] c"nr-rrc.bcch.dl.sch\00", align 1
@get_key.key = internal global [33 x i8] zeroinitializer, align 16
@.str.439 = private unnamed_addr constant [5 x i8] c"lapb\00", align 1
@.str.440 = private unnamed_addr constant [9 x i8] c"diameter\00", align 1
@.str.441 = private unnamed_addr constant [8 x i8] c"gtpv2_r\00", align 1
@.str.442 = private unnamed_addr constant [6 x i8] c"gtpv2\00", align 1
@.str.443 = private unnamed_addr constant [5 x i8] c"s1ap\00", align 1
@.str.444 = private unnamed_addr constant [7 x i8] c"x2ap_r\00", align 1
@.str.445 = private unnamed_addr constant [5 x i8] c"x2ap\00", align 1
@.str.446 = private unnamed_addr constant [8 x i8] c"xnap_r1\00", align 1
@.str.447 = private unnamed_addr constant [5 x i8] c"xnap\00", align 1
@.str.448 = private unnamed_addr constant [8 x i8] c"ngap_r1\00", align 1
@.str.449 = private unnamed_addr constant [5 x i8] c"ngap\00", align 1
@.str.450 = private unnamed_addr constant [5 x i8] c"tbcp\00", align 1
@.str.451 = private unnamed_addr constant [5 x i8] c"rtcp\00", align 1
@.str.452 = private unnamed_addr constant [10 x i8] c"xcap_caps\00", align 1
@.str.453 = private unnamed_addr constant [5 x i8] c"soap\00", align 1
@.str.454 = private unnamed_addr constant [4 x i8] c"mm1\00", align 1
@.str.455 = private unnamed_addr constant [4 x i8] c"mm3\00", align 1
@.str.456 = private unnamed_addr constant [4 x i8] c"mm7\00", align 1
@.str.457 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.458 = private unnamed_addr constant [11 x i8] c"iuup_rtp_r\00", align 1
@.str.459 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@.str.460 = private unnamed_addr constant [5 x i8] c"sipt\00", align 1
@.str.461 = private unnamed_addr constant [4 x i8] c"sip\00", align 1
@.str.462 = private unnamed_addr constant [10 x i8] c"nbap_sctp\00", align 1
@.str.463 = private unnamed_addr constant [7 x i8] c"dhcpv4\00", align 1
@.str.464 = private unnamed_addr constant [5 x i8] c"dhcp\00", align 1
@.str.465 = private unnamed_addr constant [6 x i8] c"wimax\00", align 1
@.str.466 = private unnamed_addr constant [11 x i8] c"wimaxasncp\00", align 1
@.str.467 = private unnamed_addr constant [5 x i8] c"sabp\00", align 1
@.str.468 = private unnamed_addr constant [4 x i8] c"wtp\00", align 1
@.str.469 = private unnamed_addr constant [8 x i8] c"wtp-udp\00", align 1
@.str.470 = private unnamed_addr constant [4 x i8] c"gtp\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_catapult_dct2000() #0 {
  %1 = load ptr, ptr @catapult_dct2000_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str, i32 noundef 89, ptr noundef %1)
  %2 = call ptr @find_dissector(ptr noundef @.str.1)
  store ptr %2, ptr @mac_lte_handle, align 8
  %3 = call ptr @find_dissector(ptr noundef @.str.2)
  store ptr %3, ptr @rlc_lte_handle, align 8
  %4 = call ptr @find_dissector(ptr noundef @.str.3)
  store ptr %4, ptr @pdcp_lte_handle, align 8
  %5 = call ptr @find_dissector(ptr noundef @.str.4)
  store ptr %5, ptr @mac_nr_handle, align 8
  %6 = call ptr @find_dissector(ptr noundef @.str.5)
  store ptr %6, ptr @nrup_handle, align 8
  %7 = call ptr @find_dissector(ptr noundef @.str.6)
  store ptr %7, ptr @eth_handle, align 8
  %8 = call ptr @find_dissector(ptr noundef @.str.5)
  store ptr %8, ptr @nrup_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_catapult_dct2000() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.197, ptr noundef @.str.198, ptr noundef @.str.199)
  store i32 %3, ptr @proto_catapult_dct2000, align 4
  %4 = load i32, ptr @proto_catapult_dct2000, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_catapult_dct2000.hf, i32 noundef 79)
  call void @proto_register_subtree_array(ptr noundef @proto_register_catapult_dct2000.ett, i32 noundef 5)
  %5 = load i32, ptr @proto_catapult_dct2000, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_catapult_dct2000.ei, i32 noundef 3)
  %8 = load i32, ptr @proto_catapult_dct2000, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.199, ptr noundef @dissect_catapult_dct2000, i32 noundef %8)
  store ptr %9, ptr @catapult_dct2000_handle, align 8
  %10 = load i32, ptr @proto_catapult_dct2000, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %12, ptr noundef @.str.200)
  %13 = load ptr, ptr %1, align 8
  call void @prefs_register_obsolete_preference(ptr noundef %13, ptr noundef @.str.201)
  %14 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %14, ptr noundef @.str.202, ptr noundef @.str.203, ptr noundef @.str.204, ptr noundef @catapult_dct2000_try_ipprim_heuristic)
  %15 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %15, ptr noundef @.str.205, ptr noundef @.str.206, ptr noundef @.str.207, ptr noundef @catapult_dct2000_try_sctpprim_heuristic)
  %16 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %16, ptr noundef @.str.208, ptr noundef @.str.209, ptr noundef @.str.210, ptr noundef @catapult_dct2000_dissect_lte_rrc)
  %17 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %17, ptr noundef @.str.211, ptr noundef @.str.212, ptr noundef @.str.213, ptr noundef @catapult_dct2000_dissect_mac_lte_oob_messages)
  %18 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %18, ptr noundef @.str.214, ptr noundef @.str.215, ptr noundef @.str.216, ptr noundef @catapult_dct2000_dissect_old_protocol_names)
  %19 = load ptr, ptr %1, align 8
  call void @prefs_register_bool_preference(ptr noundef %19, ptr noundef @.str.217, ptr noundef @.str.218, ptr noundef @.str.219, ptr noundef @catapult_dct2000_use_protocol_name_as_dissector_name)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_catapult_dct2000(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i8, align 1
  %33 = alloca i8, align 1
  %34 = alloca [32 x i32], align 16
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i8, align 1
  %44 = alloca i16, align 2
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca i32, align 4
  %81 = alloca i8, align 1
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca i32, align 4
  %89 = alloca i32, align 4
  %90 = alloca i8, align 1
  %91 = alloca i8, align 1
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i32, align 4
  %95 = alloca i16, align 2
  %96 = alloca i32, align 4
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca %struct.e_in6_addr, align 1
  %100 = alloca %struct.e_in6_addr, align 1
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = alloca i32, align 4
  %106 = alloca i16, align 2
  %107 = alloca i32, align 4
  %108 = alloca i32, align 4
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca ptr, align 8
  %112 = alloca [128 x i8], align 16
  %113 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store ptr null, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  store ptr null, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  store ptr null, ptr %29, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 0, ptr %30, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #12
  store i8 0, ptr %33, align 1
  call void @llvm.lifetime.start.p0(i64 128, ptr %34) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct._packet_info, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  call void @col_set_str(ptr noundef %116, i32 noundef 35, ptr noundef @.str.198)
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct._packet_info, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  call void @col_clear(ptr noundef %119, i32 noundef 25)
  %120 = load ptr, ptr %8, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %131

122:                                              ; preds = %4
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr @proto_catapult_dct2000, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = load i32, ptr %12, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef -1, i32 noundef 0)
  store ptr %127, ptr %11, align 8
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr @ett_catapult_dct2000, align 4
  %130 = call ptr @proto_item_add_subtree(ptr noundef %128, i32 noundef %129)
  store ptr %130, ptr %10, align 8
  br label %131

131:                                              ; preds = %122, %4
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct._packet_info, ptr %132, i32 0, i32 51
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load i32, ptr %12, align 4
  %137 = call ptr @tvb_get_stringz_enc(ptr noundef %134, ptr noundef %135, i32 noundef %136, ptr noundef %13, i32 noundef 0)
  store ptr %137, ptr %14, align 8
  %138 = load ptr, ptr %10, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %148

140:                                              ; preds = %131
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr @hf_catapult_dct2000_context, align 4
  %143 = load ptr, ptr %6, align 8
  %144 = load i32, ptr %12, align 4
  %145 = load i32, ptr %13, align 4
  %146 = load ptr, ptr %14, align 8
  %147 = call ptr @proto_tree_add_string(ptr noundef %141, i32 noundef %142, ptr noundef %143, i32 noundef %144, i32 noundef %145, ptr noundef %146)
  br label %148

148:                                              ; preds = %140, %131
  %149 = load i32, ptr %13, align 4
  %150 = load i32, ptr %12, align 4
  %151 = add i32 %150, %149
  store i32 %151, ptr %12, align 4
  %152 = load ptr, ptr %6, align 8
  %153 = load i32, ptr %12, align 4
  %154 = call zeroext i8 @tvb_get_uint8(ptr noundef %152, i32 noundef %153)
  store i8 %154, ptr %15, align 1
  %155 = load ptr, ptr %10, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %163

157:                                              ; preds = %148
  %158 = load ptr, ptr %10, align 8
  %159 = load i32, ptr @hf_catapult_dct2000_port_number, align 4
  %160 = load ptr, ptr %6, align 8
  %161 = load i32, ptr %12, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %159, ptr noundef %160, i32 noundef %161, i32 noundef 1, i32 noundef 0)
  br label %163

163:                                              ; preds = %157, %148
  %164 = load i32, ptr %12, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %12, align 4
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds nuw %struct._packet_info, ptr %166, i32 0, i32 51
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %12, align 4
  %171 = call ptr @tvb_get_stringz_enc(ptr noundef %168, ptr noundef %169, i32 noundef %170, ptr noundef %17, i32 noundef 0)
  store ptr %171, ptr %18, align 8
  %172 = load ptr, ptr %10, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %259

174:                                              ; preds = %163
  %175 = load i32, ptr %17, align 4
  %176 = icmp slt i32 %175, 7
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = load i32, ptr %12, align 4
  store i32 %178, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %2017

179:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  store i32 0, ptr %37, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  store i32 1, ptr %38, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %180 = load i32, ptr %17, align 4
  %181 = sub i32 %180, 7
  store i32 %181, ptr %39, align 4
  br label %182

182:                                              ; preds = %200, %179
  %183 = load i32, ptr %39, align 4
  %184 = icmp sge i32 %183, 0
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  store i32 2, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  br label %203

186:                                              ; preds = %182
  %187 = load ptr, ptr %18, align 8
  %188 = load i32, ptr %39, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr i8, ptr %187, i64 %189
  %191 = load i8, ptr %190, align 1
  %192 = sext i8 %191 to i32
  %193 = sub i32 %192, 48
  %194 = load i32, ptr %38, align 4
  %195 = mul i32 %193, %194
  %196 = load i32, ptr %37, align 4
  %197 = add i32 %196, %195
  store i32 %197, ptr %37, align 4
  %198 = load i32, ptr %38, align 4
  %199 = mul i32 %198, 10
  store i32 %199, ptr %38, align 4
  br label %200

200:                                              ; preds = %186
  %201 = load i32, ptr %39, align 4
  %202 = add i32 %201, -1
  store i32 %202, ptr %39, align 4
  br label %182, !llvm.loop !6

203:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  store i32 0, ptr %40, align 4
  %204 = load ptr, ptr %18, align 8
  %205 = load i32, ptr %17, align 4
  %206 = sub i32 %205, 2
  %207 = sext i32 %206 to i64
  %208 = getelementptr i8, ptr %204, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = sub i32 %210, 48
  %212 = load i32, ptr %40, align 4
  %213 = add i32 %212, %211
  store i32 %213, ptr %40, align 4
  %214 = load ptr, ptr %18, align 8
  %215 = load i32, ptr %17, align 4
  %216 = sub i32 %215, 3
  %217 = sext i32 %216 to i64
  %218 = getelementptr i8, ptr %214, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = sext i8 %219 to i32
  %221 = sub i32 %220, 48
  %222 = mul i32 %221, 10
  %223 = load i32, ptr %40, align 4
  %224 = add i32 %223, %222
  store i32 %224, ptr %40, align 4
  %225 = load ptr, ptr %18, align 8
  %226 = load i32, ptr %17, align 4
  %227 = sub i32 %226, 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr i8, ptr %225, i64 %228
  %230 = load i8, ptr %229, align 1
  %231 = sext i8 %230 to i32
  %232 = sub i32 %231, 48
  %233 = mul i32 %232, 100
  %234 = load i32, ptr %40, align 4
  %235 = add i32 %234, %233
  store i32 %235, ptr %40, align 4
  %236 = load ptr, ptr %18, align 8
  %237 = load i32, ptr %17, align 4
  %238 = sub i32 %237, 5
  %239 = sext i32 %238 to i64
  %240 = getelementptr i8, ptr %236, i64 %239
  %241 = load i8, ptr %240, align 1
  %242 = sext i8 %241 to i32
  %243 = sub i32 %242, 48
  %244 = mul i32 %243, 1000
  %245 = load i32, ptr %40, align 4
  %246 = add i32 %245, %244
  store i32 %246, ptr %40, align 4
  %247 = load ptr, ptr %10, align 8
  %248 = load i32, ptr @hf_catapult_dct2000_timestamp, align 4
  %249 = load ptr, ptr %6, align 8
  %250 = load i32, ptr %12, align 4
  %251 = load i32, ptr %17, align 4
  %252 = load i32, ptr %37, align 4
  %253 = sitofp i32 %252 to double
  %254 = load i32, ptr %40, align 4
  %255 = sitofp i32 %254 to double
  %256 = fdiv double %255, 1.000000e+04
  %257 = fadd double %253, %256
  %258 = call ptr @proto_tree_add_double(ptr noundef %247, i32 noundef %248, ptr noundef %249, i32 noundef %250, i32 noundef %251, double noundef %257)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  br label %259

259:                                              ; preds = %203, %163
  %260 = load i32, ptr %17, align 4
  %261 = load i32, ptr %12, align 4
  %262 = add i32 %261, %260
  store i32 %262, ptr %12, align 4
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds nuw %struct._packet_info, ptr %263, i32 0, i32 51
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %6, align 8
  %267 = load i32, ptr %12, align 4
  %268 = call ptr @tvb_get_stringz_enc(ptr noundef %265, ptr noundef %266, i32 noundef %267, ptr noundef %16, i32 noundef 0)
  store ptr %268, ptr %31, align 8
  %269 = load ptr, ptr %10, align 8
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %279

271:                                              ; preds = %259
  %272 = load ptr, ptr %10, align 8
  %273 = load i32, ptr @hf_catapult_dct2000_protocol, align 4
  %274 = load ptr, ptr %6, align 8
  %275 = load i32, ptr %12, align 4
  %276 = load i32, ptr %16, align 4
  %277 = load ptr, ptr %31, align 8
  %278 = call ptr @proto_tree_add_string(ptr noundef %272, i32 noundef %273, ptr noundef %274, i32 noundef %275, i32 noundef %276, ptr noundef %277)
  br label %279

279:                                              ; preds = %271, %259
  %280 = load ptr, ptr %31, align 8
  %281 = call i32 @strcmp(ptr noundef %280, ptr noundef @.str.311) #13
  %282 = icmp eq i32 %281, 0
  %283 = zext i1 %282 to i8
  store i8 %283, ptr %32, align 1
  %284 = load i8, ptr %32, align 1, !range !8, !noundef !9
  %285 = trunc i8 %284 to i1
  br i1 %285, label %291, label %286

286:                                              ; preds = %279
  %287 = load ptr, ptr %31, align 8
  %288 = call i32 @strcmp(ptr noundef %287, ptr noundef @.str.312) #13
  %289 = icmp eq i32 %288, 0
  %290 = zext i1 %289 to i8
  store i8 %290, ptr %33, align 1
  br label %291

291:                                              ; preds = %286, %279
  %292 = load i32, ptr %16, align 4
  %293 = load i32, ptr %12, align 4
  %294 = add i32 %293, %292
  store i32 %294, ptr %12, align 4
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds nuw %struct._packet_info, ptr %295, i32 0, i32 51
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr %12, align 4
  %300 = call ptr @tvb_get_stringz_enc(ptr noundef %297, ptr noundef %298, i32 noundef %299, ptr noundef %19, i32 noundef 0)
  store ptr %300, ptr %20, align 8
  %301 = load i8, ptr %32, align 1, !range !8, !noundef !9
  %302 = trunc i8 %301 to i1
  br i1 %302, label %314, label %303

303:                                              ; preds = %291
  %304 = load i8, ptr %33, align 1, !range !8, !noundef !9
  %305 = trunc i8 %304 to i1
  br i1 %305, label %314, label %306

306:                                              ; preds = %303
  %307 = load ptr, ptr %10, align 8
  %308 = load i32, ptr @hf_catapult_dct2000_variant, align 4
  %309 = load ptr, ptr %6, align 8
  %310 = load i32, ptr %12, align 4
  %311 = load i32, ptr %19, align 4
  %312 = load ptr, ptr %20, align 8
  %313 = call ptr @proto_tree_add_string(ptr noundef %307, i32 noundef %308, ptr noundef %309, i32 noundef %310, i32 noundef %311, ptr noundef %312)
  br label %314

314:                                              ; preds = %306, %303, %291
  %315 = load i32, ptr %19, align 4
  %316 = load i32, ptr %12, align 4
  %317 = add i32 %316, %315
  store i32 %317, ptr %12, align 4
  %318 = load ptr, ptr %7, align 8
  %319 = getelementptr inbounds nuw %struct._packet_info, ptr %318, i32 0, i32 51
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %6, align 8
  %322 = load i32, ptr %12, align 4
  %323 = call ptr @tvb_get_stringz_enc(ptr noundef %320, ptr noundef %321, i32 noundef %322, ptr noundef %22, i32 noundef 0)
  store ptr %323, ptr %23, align 8
  %324 = load i8, ptr %32, align 1, !range !8, !noundef !9
  %325 = trunc i8 %324 to i1
  br i1 %325, label %340, label %326

326:                                              ; preds = %314
  %327 = load i8, ptr %33, align 1, !range !8, !noundef !9
  %328 = trunc i8 %327 to i1
  br i1 %328, label %340, label %329

329:                                              ; preds = %326
  %330 = load i32, ptr %22, align 4
  %331 = icmp sgt i32 %330, 1
  br i1 %331, label %332, label %340

332:                                              ; preds = %329
  %333 = load ptr, ptr %10, align 8
  %334 = load i32, ptr @hf_catapult_dct2000_outhdr, align 4
  %335 = load ptr, ptr %6, align 8
  %336 = load i32, ptr %12, align 4
  %337 = load i32, ptr %22, align 4
  %338 = load ptr, ptr %23, align 8
  %339 = call ptr @proto_tree_add_string(ptr noundef %333, i32 noundef %334, ptr noundef %335, i32 noundef %336, i32 noundef %337, ptr noundef %338)
  br label %340

340:                                              ; preds = %332, %329, %326, %314
  %341 = load i32, ptr %22, align 4
  %342 = load i32, ptr %12, align 4
  %343 = add i32 %342, %341
  store i32 %343, ptr %12, align 4
  %344 = load ptr, ptr %6, align 8
  %345 = load i32, ptr %12, align 4
  %346 = call zeroext i8 @tvb_get_uint8(ptr noundef %344, i32 noundef %345)
  store i8 %346, ptr %24, align 1
  %347 = load ptr, ptr %10, align 8
  %348 = icmp ne ptr %347, null
  br i1 %348, label %349, label %355

349:                                              ; preds = %340
  %350 = load ptr, ptr %10, align 8
  %351 = load i32, ptr @hf_catapult_dct2000_direction, align 4
  %352 = load ptr, ptr %6, align 8
  %353 = load i32, ptr %12, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef 1, i32 noundef 0)
  br label %355

355:                                              ; preds = %349, %340
  %356 = load i32, ptr %12, align 4
  %357 = add i32 %356, 1
  store i32 %357, ptr %12, align 4
  %358 = load i8, ptr %32, align 1, !range !8, !noundef !9
  %359 = trunc i8 %358 to i1
  br i1 %359, label %369, label %360

360:                                              ; preds = %355
  %361 = load i8, ptr %33, align 1, !range !8, !noundef !9
  %362 = trunc i8 %361 to i1
  br i1 %362, label %369, label %363

363:                                              ; preds = %360
  %364 = load ptr, ptr %10, align 8
  %365 = load i32, ptr @hf_catapult_dct2000_encap, align 4
  %366 = load ptr, ptr %6, align 8
  %367 = load i32, ptr %12, align 4
  %368 = call ptr @proto_tree_add_item(ptr noundef %364, i32 noundef %365, ptr noundef %366, i32 noundef %367, i32 noundef 1, i32 noundef 0)
  br label %369

369:                                              ; preds = %363, %360, %355
  %370 = load ptr, ptr %6, align 8
  %371 = load i32, ptr %12, align 4
  %372 = call zeroext i8 @tvb_get_uint8(ptr noundef %370, i32 noundef %371)
  %373 = zext i8 %372 to i32
  store i32 %373, ptr %26, align 4
  %374 = load i32, ptr %12, align 4
  %375 = add i32 %374, 1
  store i32 %375, ptr %12, align 4
  %376 = load ptr, ptr %11, align 8
  %377 = load ptr, ptr %14, align 8
  %378 = load i8, ptr %15, align 1
  %379 = zext i8 %378 to i32
  %380 = load ptr, ptr %18, align 8
  %381 = load i8, ptr %24, align 1
  %382 = zext i8 %381 to i32
  %383 = icmp eq i32 %382, 0
  %384 = select i1 %383, i32 83, i32 82
  %385 = load ptr, ptr %31, align 8
  %386 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %376, ptr noundef @.str.313, ptr noundef %377, i32 noundef %379, ptr noundef %380, i32 noundef %384, ptr noundef %385, ptr noundef %386)
  %387 = getelementptr inbounds [32 x i32], ptr %34, i64 0, i64 0
  %388 = call ptr @memset.inline(ptr noundef %387, i32 noundef 0, i64 noundef 128) #12
  store i32 0, ptr %35, align 4
  %389 = load ptr, ptr %31, align 8
  %390 = call i32 @strcmp(ptr noundef %389, ptr noundef @.str.314) #13
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %400, label %392

392:                                              ; preds = %369
  %393 = load ptr, ptr %31, align 8
  %394 = call i32 @strncmp(ptr noundef %393, ptr noundef @.str.315, i64 noundef 4) #13
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %400, label %396

396:                                              ; preds = %392
  %397 = load ptr, ptr %31, align 8
  %398 = call i32 @strcmp(ptr noundef %397, ptr noundef @.str.316) #13
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %420

400:                                              ; preds = %396, %392, %369
  %401 = load ptr, ptr %23, align 8
  %402 = load i32, ptr %22, align 4
  %403 = getelementptr inbounds [32 x i32], ptr %34, i64 0, i64 0
  %404 = call i32 @parse_outhdr_string(ptr noundef %401, i32 noundef %402, ptr noundef %403)
  store i32 %404, ptr %35, align 4
  %405 = load ptr, ptr %20, align 8
  %406 = call zeroext i1 @ws_strtou32(ptr noundef %405, ptr noundef null, ptr noundef %21)
  br i1 %406, label %407, label %415

407:                                              ; preds = %400
  %408 = load ptr, ptr %7, align 8
  %409 = load i8, ptr %24, align 1
  %410 = icmp ne i8 %409, 0
  %411 = load ptr, ptr %31, align 8
  %412 = load i32, ptr %21, align 4
  %413 = getelementptr inbounds [32 x i32], ptr %34, i64 0, i64 0
  %414 = load i32, ptr %35, align 4
  call void @attach_fp_info(ptr noundef %408, i1 noundef zeroext %410, ptr noundef %411, i32 noundef %412, ptr noundef %413, i32 noundef %414)
  br label %419

415:                                              ; preds = %400
  %416 = load ptr, ptr %7, align 8
  %417 = load ptr, ptr %11, align 8
  %418 = call ptr @expert_add_info(ptr noundef %416, ptr noundef %417, ptr noundef @ei_catapult_dct2000_string_invalid)
  br label %419

419:                                              ; preds = %415, %407
  br label %676

420:                                              ; preds = %396
  %421 = load ptr, ptr %31, align 8
  %422 = call i32 @strcmp(ptr noundef %421, ptr noundef @.str.317) #13
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %448, label %424

424:                                              ; preds = %420
  %425 = load ptr, ptr %31, align 8
  %426 = call i32 @strcmp(ptr noundef %425, ptr noundef @.str.318) #13
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %448, label %428

428:                                              ; preds = %424
  %429 = load ptr, ptr %31, align 8
  %430 = call i32 @strcmp(ptr noundef %429, ptr noundef @.str.319) #13
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %448, label %432

432:                                              ; preds = %428
  %433 = load ptr, ptr %31, align 8
  %434 = call i32 @strcmp(ptr noundef %433, ptr noundef @.str.320) #13
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %448, label %436

436:                                              ; preds = %432
  %437 = load ptr, ptr %31, align 8
  %438 = call i32 @strcmp(ptr noundef %437, ptr noundef @.str.321) #13
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %448, label %440

440:                                              ; preds = %436
  %441 = load ptr, ptr %31, align 8
  %442 = call i32 @strcmp(ptr noundef %441, ptr noundef @.str.322) #13
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %448, label %444

444:                                              ; preds = %440
  %445 = load ptr, ptr %31, align 8
  %446 = call i32 @strcmp(ptr noundef %445, ptr noundef @.str.323) #13
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %453

448:                                              ; preds = %444, %440, %436, %432, %428, %424, %420
  %449 = load ptr, ptr %23, align 8
  %450 = load i32, ptr %22, align 4
  %451 = getelementptr inbounds [32 x i32], ptr %34, i64 0, i64 0
  %452 = call i32 @parse_outhdr_string(ptr noundef %449, i32 noundef %450, ptr noundef %451)
  store i32 %452, ptr %35, align 4
  br label %675

453:                                              ; preds = %444
  %454 = load ptr, ptr %31, align 8
  %455 = call i32 @strcmp(ptr noundef %454, ptr noundef @.str.324) #13
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %465, label %457

457:                                              ; preds = %453
  %458 = load ptr, ptr %31, align 8
  %459 = call i32 @strcmp(ptr noundef %458, ptr noundef @.str.325) #13
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %465, label %461

461:                                              ; preds = %457
  %462 = load ptr, ptr %31, align 8
  %463 = call i32 @strcmp(ptr noundef %462, ptr noundef @.str.326) #13
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %473

465:                                              ; preds = %461, %457, %453
  %466 = load ptr, ptr %23, align 8
  %467 = load i32, ptr %22, align 4
  %468 = getelementptr inbounds [32 x i32], ptr %34, i64 0, i64 0
  %469 = call i32 @parse_outhdr_string(ptr noundef %466, i32 noundef %467, ptr noundef %468)
  store i32 %469, ptr %35, align 4
  %470 = load ptr, ptr %7, align 8
  %471 = getelementptr inbounds [32 x i32], ptr %34, i64 0, i64 0
  %472 = load i32, ptr %35, align 4
  call void @attach_mac_lte_info(ptr noundef %470, ptr noundef %471, i32 noundef %472)
  br label %674

473:                                              ; preds = %461
  %474 = load ptr, ptr %31, align 8
  %475 = call i32 @strcmp(ptr noundef %474, ptr noundef @.str.327) #13
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %485, label %477

477:                                              ; preds = %473
  %478 = load ptr, ptr %31, align 8
  %479 = call i32 @strcmp(ptr noundef %478, ptr noundef @.str.328) #13
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %485, label %481

481:                                              ; preds = %477
  %482 = load ptr, ptr %31, align 8
  %483 = call i32 @strcmp(ptr noundef %482, ptr noundef @.str.329) #13
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %493

485:                                              ; preds = %481, %477, %473
  %486 = load ptr, ptr %23, align 8
  %487 = load i32, ptr %22, align 4
  %488 = getelementptr inbounds [32 x i32], ptr %34, i64 0, i64 0
  %489 = call i32 @parse_outhdr_string(ptr noundef %486, i32 noundef %487, ptr noundef %488)
  store i32 %489, ptr %35, align 4
  %490 = load ptr, ptr %7, align 8
  %491 = getelementptr inbounds [32 x i32], ptr %34, i64 0, i64 0
  %492 = load i32, ptr %35, align 4
  call void @attach_rlc_lte_info(ptr noundef %490, ptr noundef %491, i32 noundef %492)
  br label %673

493:                                              ; preds = %481
  %494 = load ptr, ptr %31, align 8
  %495 = call i32 @strcmp(ptr noundef %494, ptr noundef @.str.330) #13
  %496 = icmp eq i32 %495, 0
  br i1 %496, label %505, label %497

497:                                              ; preds = %493
  %498 = load ptr, ptr %31, align 8
  %499 = call i32 @strcmp(ptr noundef %498, ptr noundef @.str.331) #13
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %505, label %501

501:                                              ; preds = %497
  %502 = load ptr, ptr %31, align 8
  %503 = call i32 @strcmp(ptr noundef %502, ptr noundef @.str.332) #13
  %504 = icmp eq i32 %503, 0
  br i1 %504, label %505, label %513

505:                                              ; preds = %501, %497, %493
  %506 = load ptr, ptr %23, align 8
  %507 = load i32, ptr %22, align 4
  %508 = getelementptr inbounds [32 x i32], ptr %34, i64 0, i64 0
  %509 = call i32 @parse_outhdr_string(ptr noundef %506, i32 noundef %507, ptr noundef %508)
  store i32 %509, ptr %35, align 4
  %510 = load ptr, ptr %7, align 8
  %511 = getelementptr inbounds [32 x i32], ptr %34, i64 0, i64 0
  %512 = load i32, ptr %35, align 4
  call void @attach_pdcp_lte_info(ptr noundef %510, ptr noundef %511, i32 noundef %512)
  br label %672

513:                                              ; preds = %501
  %514 = load ptr, ptr %31, align 8
  %515 = call i32 @strcmp(ptr noundef %514, ptr noundef @.str.333) #13
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %533, label %517

517:                                              ; preds = %513
  %518 = load ptr, ptr %31, align 8
  %519 = call i32 @strcmp(ptr noundef %518, ptr noundef @.str.334) #13
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %533, label %521

521:                                              ; preds = %517
  %522 = load ptr, ptr %31, align 8
  %523 = call i32 @strcmp(ptr noundef %522, ptr noundef @.str.335) #13
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %533, label %525

525:                                              ; preds = %521
  %526 = load ptr, ptr %31, align 8
  %527 = call i32 @strcmp(ptr noundef %526, ptr noundef @.str.336) #13
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %533, label %529

529:                                              ; preds = %525
  %530 = load ptr, ptr %31, align 8
  %531 = call i32 @strcmp(ptr noundef %530, ptr noundef @.str.337) #13
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %623

533:                                              ; preds = %529, %525, %521, %517, %513
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #12
  store i8 1, ptr %41, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %42) #12
  %534 = load ptr, ptr %6, align 8
  %535 = load i32, ptr %12, align 4
  %536 = call zeroext i8 @tvb_get_uint8(ptr noundef %534, i32 noundef %535)
  store i8 %536, ptr %42, align 1
  %537 = load ptr, ptr %8, align 8
  %538 = load i32, ptr @hf_catapult_dct2000_lte_nas_rrc_opcode, align 4
  %539 = load ptr, ptr %6, align 8
  %540 = load i32, ptr %12, align 4
  %541 = add i32 %540, 1
  store i32 %541, ptr %12, align 4
  %542 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef %540, i32 noundef 1, i32 noundef 0)
  %543 = load i32, ptr %12, align 4
  %544 = add i32 %543, 1
  store i32 %544, ptr %12, align 4
  %545 = load i8, ptr %42, align 1
  %546 = zext i8 %545 to i32
  switch i32 %546, label %607 [
    i32 2, label %547
    i32 3, label %547
    i32 6, label %559
    i32 8, label %587
  ]

547:                                              ; preds = %533, %533
  %548 = load i32, ptr %12, align 4
  %549 = add i32 %548, 1
  store i32 %549, ptr %12, align 4
  %550 = load i32, ptr %12, align 4
  %551 = add i32 %550, 2
  store i32 %551, ptr %12, align 4
  %552 = load ptr, ptr %8, align 8
  %553 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %554 = load ptr, ptr %6, align 8
  %555 = load i32, ptr %12, align 4
  %556 = call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %553, ptr noundef %554, i32 noundef %555, i32 noundef 2, i32 noundef 0)
  %557 = load i32, ptr %12, align 4
  %558 = add i32 %557, 2
  store i32 %558, ptr %12, align 4
  br label %608

559:                                              ; preds = %533
  %560 = load i32, ptr %12, align 4
  %561 = add i32 %560, 1
  store i32 %561, ptr %12, align 4
  %562 = load i32, ptr %12, align 4
  %563 = add i32 %562, 2
  store i32 %563, ptr %12, align 4
  %564 = load ptr, ptr %8, align 8
  %565 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %566 = load ptr, ptr %6, align 8
  %567 = load i32, ptr %12, align 4
  %568 = call ptr @proto_tree_add_item(ptr noundef %564, i32 noundef %565, ptr noundef %566, i32 noundef %567, i32 noundef 2, i32 noundef 0)
  %569 = load i32, ptr %12, align 4
  %570 = add i32 %569, 2
  store i32 %570, ptr %12, align 4
  %571 = load i32, ptr %12, align 4
  %572 = add i32 %571, 2
  store i32 %572, ptr %12, align 4
  %573 = load ptr, ptr %8, align 8
  %574 = load i32, ptr @hf_catapult_dct2000_lte_nas_rrc_establish_cause, align 4
  %575 = load ptr, ptr %6, align 8
  %576 = load i32, ptr %12, align 4
  %577 = add i32 %576, 1
  store i32 %577, ptr %12, align 4
  %578 = call ptr @proto_tree_add_item(ptr noundef %573, i32 noundef %574, ptr noundef %575, i32 noundef %576, i32 noundef 1, i32 noundef 0)
  %579 = load i32, ptr %12, align 4
  %580 = add i32 %579, 2
  store i32 %580, ptr %12, align 4
  %581 = load ptr, ptr %8, align 8
  %582 = load i32, ptr @hf_catapult_dct2000_lte_nas_rrc_priority, align 4
  %583 = load ptr, ptr %6, align 8
  %584 = load i32, ptr %12, align 4
  %585 = add i32 %584, 1
  store i32 %585, ptr %12, align 4
  %586 = call ptr @proto_tree_add_item(ptr noundef %581, i32 noundef %582, ptr noundef %583, i32 noundef %584, i32 noundef 1, i32 noundef 0)
  br label %608

587:                                              ; preds = %533
  %588 = load i32, ptr %12, align 4
  %589 = add i32 %588, 1
  store i32 %589, ptr %12, align 4
  %590 = load i32, ptr %12, align 4
  %591 = add i32 %590, 2
  store i32 %591, ptr %12, align 4
  %592 = load ptr, ptr %8, align 8
  %593 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %594 = load ptr, ptr %6, align 8
  %595 = load i32, ptr %12, align 4
  %596 = call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %593, ptr noundef %594, i32 noundef %595, i32 noundef 2, i32 noundef 0)
  %597 = load i32, ptr %12, align 4
  %598 = add i32 %597, 2
  store i32 %598, ptr %12, align 4
  %599 = load i32, ptr %12, align 4
  %600 = add i32 %599, 2
  store i32 %600, ptr %12, align 4
  %601 = load ptr, ptr %8, align 8
  %602 = load i32, ptr @hf_catapult_dct2000_lte_nas_rrc_release_cause, align 4
  %603 = load ptr, ptr %6, align 8
  %604 = load i32, ptr %12, align 4
  %605 = add i32 %604, 1
  store i32 %605, ptr %12, align 4
  %606 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %602, ptr noundef %603, i32 noundef %604, i32 noundef 1, i32 noundef 0)
  br label %608

607:                                              ; preds = %533
  store i8 0, ptr %41, align 1
  br label %608

608:                                              ; preds = %607, %587, %559, %547
  %609 = load i8, ptr %41, align 1, !range !8, !noundef !9
  %610 = trunc i8 %609 to i1
  br i1 %610, label %611, label %622

611:                                              ; preds = %608
  %612 = load i32, ptr %12, align 4
  %613 = add i32 %612, 2
  store i32 %613, ptr %12, align 4
  %614 = load ptr, ptr %31, align 8
  %615 = call i32 @strcmp(ptr noundef %614, ptr noundef @.str.337) #13
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %619

617:                                              ; preds = %611
  %618 = call ptr @find_dissector(ptr noundef @.str.338)
  store ptr %618, ptr %27, align 8
  br label %621

619:                                              ; preds = %611
  %620 = call ptr @find_dissector(ptr noundef @.str.339)
  store ptr %620, ptr %27, align 8
  br label %621

621:                                              ; preds = %619, %617
  br label %622

622:                                              ; preds = %621, %608
  call void @llvm.lifetime.end.p0(i64 1, ptr %42) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #12
  br label %671

623:                                              ; preds = %529
  %624 = load ptr, ptr %31, align 8
  %625 = call i32 @strcmp(ptr noundef %624, ptr noundef @.str.340) #13
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %670

627:                                              ; preds = %623
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #12
  %628 = load ptr, ptr %6, align 8
  %629 = load i32, ptr %12, align 4
  %630 = call zeroext i8 @tvb_get_uint8(ptr noundef %628, i32 noundef %629)
  store i8 %630, ptr %43, align 1
  %631 = load i8, ptr %43, align 1
  %632 = zext i8 %631 to i32
  %633 = icmp sle i32 %632, 1
  br i1 %633, label %634, label %669

634:                                              ; preds = %627
  %635 = load ptr, ptr %8, align 8
  %636 = load i32, ptr @hf_catapult_dct2000_nr_nas_s1ap_opcode, align 4
  %637 = load ptr, ptr %6, align 8
  %638 = load i32, ptr %12, align 4
  %639 = add i32 %638, 1
  store i32 %639, ptr %12, align 4
  %640 = call ptr @proto_tree_add_item(ptr noundef %635, i32 noundef %636, ptr noundef %637, i32 noundef %638, i32 noundef 1, i32 noundef 0)
  %641 = load ptr, ptr %6, align 8
  %642 = load i32, ptr %12, align 4
  %643 = call zeroext i8 @tvb_get_uint8(ptr noundef %641, i32 noundef %642)
  %644 = call i32 @skipASNLength(i8 noundef zeroext %643)
  %645 = load i32, ptr %12, align 4
  %646 = add i32 %645, %644
  store i32 %646, ptr %12, align 4
  %647 = load i32, ptr %12, align 4
  %648 = add i32 %647, 2
  store i32 %648, ptr %12, align 4
  %649 = load ptr, ptr %8, align 8
  %650 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %651 = load ptr, ptr %6, align 8
  %652 = load i32, ptr %12, align 4
  %653 = call ptr @proto_tree_add_item(ptr noundef %649, i32 noundef %650, ptr noundef %651, i32 noundef %652, i32 noundef 4, i32 noundef 0)
  %654 = load i32, ptr %12, align 4
  %655 = add i32 %654, 4
  store i32 %655, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #12
  %656 = load ptr, ptr %6, align 8
  %657 = load i32, ptr %12, align 4
  %658 = call zeroext i16 @tvb_get_ntohs(ptr noundef %656, i32 noundef %657)
  store i16 %658, ptr %44, align 2
  %659 = load i16, ptr %44, align 2
  %660 = zext i16 %659 to i32
  %661 = icmp eq i32 %660, 33
  br i1 %661, label %662, label %668

662:                                              ; preds = %634
  %663 = load i32, ptr %12, align 4
  %664 = add i32 %663, 2
  store i32 %664, ptr %12, align 4
  %665 = load i32, ptr %12, align 4
  %666 = add i32 %665, 2
  store i32 %666, ptr %12, align 4
  %667 = call ptr @find_dissector(ptr noundef @.str.338)
  store ptr %667, ptr %27, align 8
  br label %668

668:                                              ; preds = %662, %634
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #12
  br label %669

669:                                              ; preds = %668, %627
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #12
  br label %670

670:                                              ; preds = %669, %623
  br label %671

671:                                              ; preds = %670, %622
  br label %672

672:                                              ; preds = %671, %505
  br label %673

673:                                              ; preds = %672, %485
  br label %674

674:                                              ; preds = %673, %465
  br label %675

675:                                              ; preds = %674, %448
  br label %676

676:                                              ; preds = %675, %419
  %677 = load i32, ptr %26, align 4
  switch i32 %677, label %1959 [
    i32 7, label %678
    i32 1, label %680
    i32 17, label %682
    i32 14, label %688
    i32 4, label %694
    i32 101, label %705
    i32 26, label %707
    i32 102, label %709
    i32 103, label %711
    i32 0, label %713
  ]

678:                                              ; preds = %676
  %679 = call ptr @find_dissector(ptr noundef @.str.341)
  store ptr %679, ptr %27, align 8
  br label %1960

680:                                              ; preds = %676
  %681 = call ptr @find_dissector(ptr noundef @.str.6)
  store ptr %681, ptr %27, align 8
  br label %1960

682:                                              ; preds = %676
  %683 = call ptr @find_dissector(ptr noundef @.str.342)
  store ptr %683, ptr %27, align 8
  %684 = load ptr, ptr %7, align 8
  %685 = getelementptr inbounds nuw %struct._packet_info, ptr %684, i32 0, i32 9
  %686 = load ptr, ptr %685, align 8
  %687 = getelementptr inbounds nuw %struct.catapult_dct2000_phdr, ptr %686, i32 0, i32 0
  store ptr %687, ptr %29, align 8
  br label %1960

688:                                              ; preds = %676
  %689 = call ptr @find_dissector(ptr noundef @.str.343)
  store ptr %689, ptr %27, align 8
  %690 = load ptr, ptr %7, align 8
  %691 = getelementptr inbounds nuw %struct._packet_info, ptr %690, i32 0, i32 9
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds nuw %struct.catapult_dct2000_phdr, ptr %692, i32 0, i32 0
  store ptr %693, ptr %29, align 8
  br label %1960

694:                                              ; preds = %676
  %695 = call ptr @find_dissector(ptr noundef @.str.344)
  store ptr %695, ptr %27, align 8
  %696 = load ptr, ptr %7, align 8
  %697 = getelementptr inbounds nuw %struct._packet_info, ptr %696, i32 0, i32 9
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds nuw %struct.p2p_phdr, ptr %698, i32 0, i32 0
  %700 = load i8, ptr %699, align 8, !range !8, !noundef !9
  %701 = trunc i8 %700 to i1
  %702 = zext i1 %701 to i32
  %703 = load ptr, ptr %7, align 8
  %704 = getelementptr inbounds nuw %struct._packet_info, ptr %703, i32 0, i32 37
  store i32 %702, ptr %704, align 4
  br label %1960

705:                                              ; preds = %676
  %706 = call ptr @find_dissector(ptr noundef @.str.345)
  store ptr %706, ptr %27, align 8
  br label %1960

707:                                              ; preds = %676
  %708 = call ptr @find_dissector(ptr noundef @.str.346)
  store ptr %708, ptr %27, align 8
  br label %1960

709:                                              ; preds = %676
  %710 = call ptr @find_dissector(ptr noundef @.str.347)
  store ptr %710, ptr %27, align 8
  br label %1960

711:                                              ; preds = %676
  %712 = call ptr @find_dissector(ptr noundef @.str.348)
  store ptr %712, ptr %27, align 8
  br label %1960

713:                                              ; preds = %676
  %714 = load i8, ptr %24, align 1
  %715 = zext i8 %714 to i32
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %717, label %724

717:                                              ; preds = %713
  %718 = load ptr, ptr %7, align 8
  %719 = getelementptr inbounds nuw %struct._packet_info, ptr %718, i32 0, i32 1
  %720 = load ptr, ptr %719, align 8
  %721 = load ptr, ptr %14, align 8
  %722 = load i8, ptr %15, align 1
  %723 = zext i8 %722 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %720, i32 noundef 37, ptr noundef @.str.349, ptr noundef %721, i32 noundef %723)
  br label %736

724:                                              ; preds = %713
  %725 = load i8, ptr %24, align 1
  %726 = zext i8 %725 to i32
  %727 = icmp eq i32 %726, 1
  br i1 %727, label %728, label %735

728:                                              ; preds = %724
  %729 = load ptr, ptr %7, align 8
  %730 = getelementptr inbounds nuw %struct._packet_info, ptr %729, i32 0, i32 1
  %731 = load ptr, ptr %730, align 8
  %732 = load ptr, ptr %14, align 8
  %733 = load i8, ptr %15, align 1
  %734 = zext i8 %733 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %731, i32 noundef 11, ptr noundef @.str.349, ptr noundef %732, i32 noundef %734)
  br label %735

735:                                              ; preds = %728, %724
  br label %736

736:                                              ; preds = %735, %717
  %737 = load ptr, ptr %31, align 8
  %738 = call i32 @strcmp(ptr noundef %737, ptr noundef @.str.317) #13
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %764, label %740

740:                                              ; preds = %736
  %741 = load ptr, ptr %31, align 8
  %742 = call i32 @strcmp(ptr noundef %741, ptr noundef @.str.318) #13
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %764, label %744

744:                                              ; preds = %740
  %745 = load ptr, ptr %31, align 8
  %746 = call i32 @strcmp(ptr noundef %745, ptr noundef @.str.319) #13
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %764, label %748

748:                                              ; preds = %744
  %749 = load ptr, ptr %31, align 8
  %750 = call i32 @strcmp(ptr noundef %749, ptr noundef @.str.320) #13
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %764, label %752

752:                                              ; preds = %748
  %753 = load ptr, ptr %31, align 8
  %754 = call i32 @strcmp(ptr noundef %753, ptr noundef @.str.321) #13
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %764, label %756

756:                                              ; preds = %752
  %757 = load ptr, ptr %31, align 8
  %758 = call i32 @strcmp(ptr noundef %757, ptr noundef @.str.322) #13
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %764, label %760

760:                                              ; preds = %756
  %761 = load ptr, ptr %31, align 8
  %762 = call i32 @strcmp(ptr noundef %761, ptr noundef @.str.323) #13
  %763 = icmp eq i32 %762, 0
  br i1 %763, label %764, label %775

764:                                              ; preds = %760, %756, %752, %748, %744, %740, %736
  %765 = load ptr, ptr %6, align 8
  %766 = load i32, ptr %12, align 4
  %767 = load ptr, ptr %7, align 8
  %768 = load ptr, ptr %8, align 8
  %769 = load i8, ptr %24, align 1
  %770 = icmp ne i8 %769, 0
  %771 = getelementptr inbounds [32 x i32], ptr %34, i64 0, i64 0
  %772 = load i32, ptr %35, align 4
  call void @dissect_rlc_umts(ptr noundef %765, i32 noundef %766, ptr noundef %767, ptr noundef %768, i1 noundef zeroext %770, ptr noundef %771, i32 noundef %772)
  %773 = load ptr, ptr %6, align 8
  %774 = call i32 @tvb_captured_length(ptr noundef %773)
  store i32 %774, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %2017

775:                                              ; preds = %760
  %776 = load ptr, ptr %31, align 8
  %777 = call i32 @strcmp(ptr noundef %776, ptr noundef @.str.324) #13
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %787, label %779

779:                                              ; preds = %775
  %780 = load ptr, ptr %31, align 8
  %781 = call i32 @strcmp(ptr noundef %780, ptr noundef @.str.325) #13
  %782 = icmp eq i32 %781, 0
  br i1 %782, label %787, label %783

783:                                              ; preds = %779
  %784 = load ptr, ptr %31, align 8
  %785 = call i32 @strcmp(ptr noundef %784, ptr noundef @.str.326) #13
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %787, label %789

787:                                              ; preds = %783, %779, %775
  %788 = load ptr, ptr @mac_lte_handle, align 8
  store ptr %788, ptr %27, align 8
  br label %1485

789:                                              ; preds = %783
  %790 = load ptr, ptr %31, align 8
  %791 = call i32 @strcmp(ptr noundef %790, ptr noundef @.str.327) #13
  %792 = icmp eq i32 %791, 0
  br i1 %792, label %801, label %793

793:                                              ; preds = %789
  %794 = load ptr, ptr %31, align 8
  %795 = call i32 @strcmp(ptr noundef %794, ptr noundef @.str.328) #13
  %796 = icmp eq i32 %795, 0
  br i1 %796, label %801, label %797

797:                                              ; preds = %793
  %798 = load ptr, ptr %31, align 8
  %799 = call i32 @strcmp(ptr noundef %798, ptr noundef @.str.329) #13
  %800 = icmp eq i32 %799, 0
  br i1 %800, label %801, label %803

801:                                              ; preds = %797, %793, %789
  %802 = load ptr, ptr @rlc_lte_handle, align 8
  store ptr %802, ptr %27, align 8
  br label %1484

803:                                              ; preds = %797
  %804 = load ptr, ptr %31, align 8
  %805 = call i32 @strcmp(ptr noundef %804, ptr noundef @.str.330) #13
  %806 = icmp eq i32 %805, 0
  br i1 %806, label %815, label %807

807:                                              ; preds = %803
  %808 = load ptr, ptr %31, align 8
  %809 = call i32 @strcmp(ptr noundef %808, ptr noundef @.str.331) #13
  %810 = icmp eq i32 %809, 0
  br i1 %810, label %815, label %811

811:                                              ; preds = %807
  %812 = load ptr, ptr %31, align 8
  %813 = call i32 @strcmp(ptr noundef %812, ptr noundef @.str.332) #13
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %822

815:                                              ; preds = %811, %807, %803
  %816 = load ptr, ptr %6, align 8
  %817 = load i32, ptr %12, align 4
  %818 = load ptr, ptr %7, align 8
  %819 = load ptr, ptr %8, align 8
  call void @dissect_pdcp_lte(ptr noundef %816, i32 noundef %817, ptr noundef %818, ptr noundef %819)
  %820 = load ptr, ptr %6, align 8
  %821 = call i32 @tvb_captured_length(ptr noundef %820)
  store i32 %821, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %2017

822:                                              ; preds = %811
  %823 = load ptr, ptr %31, align 8
  %824 = call i32 @strcmp(ptr noundef %823, ptr noundef @.str.350) #13
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %826, label %828

826:                                              ; preds = %822
  %827 = call ptr @find_dissector(ptr noundef @.str.350)
  store ptr %827, ptr %27, align 8
  br label %1482

828:                                              ; preds = %822
  %829 = load ptr, ptr %31, align 8
  %830 = call i32 @strcmp(ptr noundef %829, ptr noundef @.str.351) #13
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %832, label %839

832:                                              ; preds = %828
  %833 = load ptr, ptr %6, align 8
  %834 = load ptr, ptr %7, align 8
  %835 = load ptr, ptr %10, align 8
  %836 = load i32, ptr %12, align 4
  call void @dissect_tty_lines(ptr noundef %833, ptr noundef %834, ptr noundef %835, i32 noundef %836)
  %837 = load ptr, ptr %6, align 8
  %838 = call i32 @tvb_captured_length(ptr noundef %837)
  store i32 %838, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %2017

839:                                              ; preds = %828
  %840 = load ptr, ptr %31, align 8
  %841 = call i32 @strcmp(ptr noundef %840, ptr noundef @.str.352) #13
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %843, label %845

843:                                              ; preds = %839
  %844 = call ptr @find_dissector(ptr noundef @.str.352)
  store ptr %844, ptr %27, align 8
  br label %1480

845:                                              ; preds = %839
  %846 = load ptr, ptr %31, align 8
  %847 = call i32 @strcmp(ptr noundef %846, ptr noundef @.str.311) #13
  %848 = icmp eq i32 %847, 0
  br i1 %848, label %849, label %1369

849:                                              ; preds = %845
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #12
  %850 = load ptr, ptr %10, align 8
  %851 = load i32, ptr @hf_catapult_dct2000_comment, align 4
  %852 = load ptr, ptr %6, align 8
  %853 = load i32, ptr %12, align 4
  %854 = load ptr, ptr %6, align 8
  %855 = load i32, ptr %12, align 4
  %856 = call i32 @tvb_reported_length_remaining(ptr noundef %854, i32 noundef %855)
  %857 = load ptr, ptr %7, align 8
  %858 = getelementptr inbounds nuw %struct._packet_info, ptr %857, i32 0, i32 51
  %859 = load ptr, ptr %858, align 8
  %860 = call ptr @proto_tree_add_item_ret_string(ptr noundef %850, i32 noundef %851, ptr noundef %852, i32 noundef %853, i32 noundef %856, i32 noundef 0, ptr noundef %859, ptr noundef %46)
  store ptr %860, ptr %45, align 8
  %861 = load ptr, ptr %7, align 8
  %862 = getelementptr inbounds nuw %struct._packet_info, ptr %861, i32 0, i32 1
  %863 = load ptr, ptr %862, align 8
  %864 = load ptr, ptr %46, align 8
  call void @col_append_str(ptr noundef %863, i32 noundef 25, ptr noundef %864)
  %865 = load i8, ptr @catapult_dct2000_dissect_mac_lte_oob_messages, align 1, !range !8, !noundef !9
  %866 = trunc i8 %865 to i1
  br i1 %866, label %867, label %872

867:                                              ; preds = %849
  %868 = load ptr, ptr %7, align 8
  %869 = load ptr, ptr %6, align 8
  %870 = load ptr, ptr %8, align 8
  %871 = load ptr, ptr %46, align 8
  call void @check_for_oob_mac_lte_events(ptr noundef %868, ptr noundef %869, ptr noundef %870, ptr noundef %871)
  br label %872

872:                                              ; preds = %867, %849
  %873 = load ptr, ptr %46, align 8
  %874 = call i32 @strncmp(ptr noundef %873, ptr noundef @.str.353, i64 noundef 6) #13
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %887

876:                                              ; preds = %872
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #12
  %877 = load ptr, ptr %10, align 8
  %878 = load i32, ptr @hf_catapult_dct2000_error_comment, align 4
  %879 = load ptr, ptr %6, align 8
  %880 = load i32, ptr %12, align 4
  %881 = call ptr @proto_tree_add_item(ptr noundef %877, i32 noundef %878, ptr noundef %879, i32 noundef %880, i32 noundef -1, i32 noundef 0)
  store ptr %881, ptr %47, align 8
  %882 = load ptr, ptr %47, align 8
  call void @proto_item_set_generated(ptr noundef %882)
  %883 = load ptr, ptr %7, align 8
  %884 = load ptr, ptr %45, align 8
  %885 = load ptr, ptr %46, align 8
  %886 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %883, ptr noundef %884, ptr noundef @ei_catapult_dct2000_error_comment_expert, ptr noundef @.str.354, ptr noundef %885)
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #12
  br label %887

887:                                              ; preds = %876, %872
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #12
  %888 = load ptr, ptr %46, align 8
  %889 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %888, ptr noundef @.str.355, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54) #12
  %890 = icmp eq i32 %889, 7
  br i1 %890, label %895, label %891

891:                                              ; preds = %887
  %892 = load ptr, ptr %46, align 8
  %893 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %892, ptr noundef @.str.356, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54) #12
  %894 = icmp eq i32 %893, 7
  br i1 %894, label %895, label %1040

895:                                              ; preds = %891, %887
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #12
  %896 = call ptr @wmem_file_scope()
  %897 = call noalias ptr @wmem_alloc0(ptr noundef %896, i64 noundef 18) #14
  store ptr %897, ptr %55, align 8
  %898 = load ptr, ptr %55, align 8
  %899 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %898, i32 0, i32 0
  store i8 1, ptr %899, align 2
  %900 = load i32, ptr %49, align 4
  switch i32 %900, label %916 [
    i32 2, label %901
    i32 3, label %904
    i32 4, label %907
    i32 5, label %910
    i32 6, label %913
  ]

901:                                              ; preds = %895
  %902 = load ptr, ptr %55, align 8
  %903 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %902, i32 0, i32 2
  store i8 1, ptr %903, align 2
  br label %919

904:                                              ; preds = %895
  %905 = load ptr, ptr %55, align 8
  %906 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %905, i32 0, i32 2
  store i8 2, ptr %906, align 2
  br label %919

907:                                              ; preds = %895
  %908 = load ptr, ptr %55, align 8
  %909 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %908, i32 0, i32 2
  store i8 3, ptr %909, align 2
  br label %919

910:                                              ; preds = %895
  %911 = load ptr, ptr %55, align 8
  %912 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %911, i32 0, i32 2
  store i8 3, ptr %912, align 2
  br label %919

913:                                              ; preds = %895
  %914 = load ptr, ptr %55, align 8
  %915 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %914, i32 0, i32 2
  store i8 6, ptr %915, align 2
  br label %919

916:                                              ; preds = %895
  %917 = load ptr, ptr %55, align 8
  %918 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %917, i32 0, i32 2
  store i8 0, ptr %918, align 2
  br label %919

919:                                              ; preds = %916, %913, %910, %907, %904, %901
  %920 = load i32, ptr %48, align 4
  %921 = trunc i32 %920 to i8
  %922 = load ptr, ptr %55, align 8
  %923 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %922, i32 0, i32 1
  store i8 %921, ptr %923, align 1
  %924 = load i32, ptr %50, align 4
  %925 = trunc i32 %924 to i16
  %926 = load ptr, ptr %55, align 8
  %927 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %926, i32 0, i32 3
  store i16 %925, ptr %927, align 2
  %928 = load i32, ptr %50, align 4
  %929 = icmp eq i32 %928, 65535
  br i1 %929, label %930, label %933

930:                                              ; preds = %919
  %931 = load ptr, ptr %55, align 8
  %932 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %931, i32 0, i32 2
  store i8 4, ptr %932, align 2
  br label %933

933:                                              ; preds = %930, %919
  %934 = load i32, ptr %51, align 4
  %935 = trunc i32 %934 to i16
  %936 = load ptr, ptr %55, align 8
  %937 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %936, i32 0, i32 4
  store i16 %935, ptr %937, align 2
  %938 = load ptr, ptr %55, align 8
  %939 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %938, i32 0, i32 6
  store i8 0, ptr %939, align 1
  %940 = load i32, ptr %54, align 4
  %941 = trunc i32 %940 to i16
  %942 = load ptr, ptr %55, align 8
  %943 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %942, i32 0, i32 10
  store i16 %941, ptr %943, align 2
  %944 = load ptr, ptr %55, align 8
  %945 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %944, i32 0, i32 7
  store i8 1, ptr %945, align 2
  %946 = load i32, ptr %53, align 4
  %947 = trunc i32 %946 to i16
  %948 = load ptr, ptr %55, align 8
  %949 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %948, i32 0, i32 8
  store i16 %947, ptr %949, align 2
  %950 = load i32, ptr %52, align 4
  %951 = trunc i32 %950 to i16
  %952 = load ptr, ptr %55, align 8
  %953 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %952, i32 0, i32 9
  store i16 %951, ptr %953, align 2
  %954 = load ptr, ptr %7, align 8
  %955 = load ptr, ptr %55, align 8
  call void @set_mac_nr_proto_data(ptr noundef %954, ptr noundef %955)
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #12
  store i32 0, ptr %56, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #12
  store i32 0, ptr %57, align 4
  br label %956

956:                                              ; preds = %974, %933
  %957 = load i32, ptr %57, align 4
  %958 = zext i32 %957 to i64
  %959 = load ptr, ptr %46, align 8
  %960 = call i64 @strlen(ptr noundef %959) #13
  %961 = icmp ult i64 %958, %960
  br i1 %961, label %963, label %962

962:                                              ; preds = %956
  store i32 8, ptr %36, align 4
  br label %977

963:                                              ; preds = %956
  %964 = load ptr, ptr %46, align 8
  %965 = load i32, ptr %57, align 4
  %966 = zext i32 %965 to i64
  %967 = getelementptr i8, ptr %964, i64 %966
  %968 = load i8, ptr %967, align 1
  %969 = zext i8 %968 to i32
  %970 = icmp eq i32 %969, 36
  br i1 %970, label %971, label %973

971:                                              ; preds = %963
  %972 = load i32, ptr %57, align 4
  store i32 %972, ptr %56, align 4
  store i32 8, ptr %36, align 4
  br label %977

973:                                              ; preds = %963
  br label %974

974:                                              ; preds = %973
  %975 = load i32, ptr %57, align 4
  %976 = add i32 %975, 1
  store i32 %976, ptr %57, align 4
  br label %956, !llvm.loop !10

977:                                              ; preds = %971, %962
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #12
  br label %978

978:                                              ; preds = %977
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #12
  %979 = load ptr, ptr %7, align 8
  %980 = getelementptr inbounds nuw %struct._packet_info, ptr %979, i32 0, i32 51
  %981 = load ptr, ptr %980, align 8
  %982 = load ptr, ptr %46, align 8
  %983 = call i64 @strlen(ptr noundef %982) #13
  %984 = load i32, ptr %56, align 4
  %985 = sext i32 %984 to i64
  %986 = sub i64 %983, %985
  %987 = udiv i64 %986, 2
  %988 = add i64 2, %987
  %989 = call noalias ptr @wmem_alloc(ptr noundef %981, i64 noundef %988) #14
  store ptr %989, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #12
  store i32 0, ptr %59, align 4
  %990 = load i32, ptr %56, align 4
  %991 = add i32 %990, 1
  store i32 %991, ptr %60, align 4
  br label %992

992:                                              ; preds = %1023, %978
  %993 = load ptr, ptr %46, align 8
  %994 = load i32, ptr %60, align 4
  %995 = sext i32 %994 to i64
  %996 = getelementptr i8, ptr %993, i64 %995
  %997 = load i8, ptr %996, align 1
  %998 = zext i8 %997 to i32
  %999 = icmp ne i32 %998, 0
  br i1 %999, label %1000, label %1028

1000:                                             ; preds = %992
  %1001 = load ptr, ptr %46, align 8
  %1002 = load i32, ptr %60, align 4
  %1003 = sext i32 %1002 to i64
  %1004 = getelementptr i8, ptr %1001, i64 %1003
  %1005 = load i8, ptr %1004, align 1
  %1006 = call zeroext i8 @hex_from_char(i8 noundef signext %1005)
  %1007 = zext i8 %1006 to i32
  %1008 = shl i32 %1007, 4
  %1009 = load ptr, ptr %46, align 8
  %1010 = load i32, ptr %60, align 4
  %1011 = add i32 %1010, 1
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr i8, ptr %1009, i64 %1012
  %1014 = load i8, ptr %1013, align 1
  %1015 = call zeroext i8 @hex_from_char(i8 noundef signext %1014)
  %1016 = zext i8 %1015 to i32
  %1017 = add i32 %1008, %1016
  %1018 = trunc i32 %1017 to i8
  %1019 = load ptr, ptr %58, align 8
  %1020 = load i32, ptr %59, align 4
  %1021 = sext i32 %1020 to i64
  %1022 = getelementptr i8, ptr %1019, i64 %1021
  store i8 %1018, ptr %1022, align 1
  br label %1023

1023:                                             ; preds = %1000
  %1024 = load i32, ptr %60, align 4
  %1025 = add i32 %1024, 2
  store i32 %1025, ptr %60, align 4
  %1026 = load i32, ptr %59, align 4
  %1027 = add i32 %1026, 1
  store i32 %1027, ptr %59, align 4
  br label %992, !llvm.loop !11

1028:                                             ; preds = %992
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #12
  %1029 = load ptr, ptr %58, align 8
  %1030 = load i32, ptr %59, align 4
  %1031 = load i32, ptr %59, align 4
  %1032 = call ptr @tvb_new_real_data(ptr noundef %1029, i32 noundef %1030, i32 noundef %1031)
  store ptr %1032, ptr %61, align 8
  %1033 = load ptr, ptr %7, align 8
  %1034 = load ptr, ptr %61, align 8
  call void @add_new_data_source(ptr noundef %1033, ptr noundef %1034, ptr noundef @.str.357)
  %1035 = load ptr, ptr @mac_nr_handle, align 8
  %1036 = load ptr, ptr %61, align 8
  %1037 = load ptr, ptr %7, align 8
  %1038 = load ptr, ptr %8, align 8
  %1039 = call i32 @call_dissector_only(ptr noundef %1035, ptr noundef %1036, ptr noundef %1037, ptr noundef %1038, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #12
  br label %1040

1040:                                             ; preds = %1028, %891
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #12
  store ptr @.str.358, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #12
  %1041 = load ptr, ptr %46, align 8
  %1042 = load ptr, ptr %62, align 8
  %1043 = call ptr @strstr(ptr noundef %1041, ptr noundef %1042) #13
  store ptr %1043, ptr %63, align 8
  %1044 = load ptr, ptr %63, align 8
  %1045 = icmp ne ptr %1044, null
  br i1 %1045, label %1046, label %1149

1046:                                             ; preds = %1040
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #12
  store i32 0, ptr %64, align 4
  br label %1047

1047:                                             ; preds = %1065, %1046
  %1048 = load ptr, ptr %63, align 8
  %1049 = load i32, ptr %64, align 4
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr i8, ptr %1048, i64 %1050
  %1052 = load i8, ptr %1051, align 1
  %1053 = sext i8 %1052 to i32
  %1054 = icmp ne i32 %1053, 0
  br i1 %1054, label %1055, label %1063

1055:                                             ; preds = %1047
  %1056 = load ptr, ptr %63, align 8
  %1057 = load i32, ptr %64, align 4
  %1058 = sext i32 %1057 to i64
  %1059 = getelementptr i8, ptr %1056, i64 %1058
  %1060 = load i8, ptr %1059, align 1
  %1061 = sext i8 %1060 to i32
  %1062 = icmp ne i32 %1061, 36
  br label %1063

1063:                                             ; preds = %1055, %1047
  %1064 = phi i1 [ false, %1047 ], [ %1062, %1055 ]
  br i1 %1064, label %1065, label %1068

1065:                                             ; preds = %1063
  %1066 = load i32, ptr %64, align 4
  %1067 = add i32 %1066, 1
  store i32 %1067, ptr %64, align 4
  br label %1047, !llvm.loop !12

1068:                                             ; preds = %1063
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #12
  %1069 = load ptr, ptr %63, align 8
  %1070 = load i32, ptr %64, align 4
  %1071 = add i32 %1070, 1
  %1072 = sext i32 %1071 to i64
  %1073 = getelementptr i8, ptr %1069, i64 %1072
  store ptr %1073, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #12
  %1074 = load ptr, ptr %65, align 8
  %1075 = call i64 @strlen(ptr noundef %1074) #13
  %1076 = trunc i64 %1075 to i32
  %1077 = sdiv i32 %1076, 2
  store i32 %1077, ptr %54, align 4
  store i32 0, ptr %67, align 4
  store i32 0, ptr %66, align 4
  br label %1078

1078:                                             ; preds = %1113, %1068
  %1079 = load ptr, ptr %65, align 8
  %1080 = load i32, ptr %67, align 4
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr i8, ptr %1079, i64 %1081
  %1083 = load i8, ptr %1082, align 1
  %1084 = sext i8 %1083 to i32
  %1085 = icmp ne i32 %1084, 0
  br i1 %1085, label %1086, label %1089

1086:                                             ; preds = %1078
  %1087 = load i32, ptr %66, align 4
  %1088 = icmp slt i32 %1087, 196
  br label %1089

1089:                                             ; preds = %1086, %1078
  %1090 = phi i1 [ false, %1078 ], [ %1088, %1086 ]
  br i1 %1090, label %1091, label %1118

1091:                                             ; preds = %1089
  %1092 = load ptr, ptr %65, align 8
  %1093 = load i32, ptr %67, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr i8, ptr %1092, i64 %1094
  %1096 = load i8, ptr %1095, align 1
  %1097 = call zeroext i8 @hex_from_char(i8 noundef signext %1096)
  %1098 = zext i8 %1097 to i32
  %1099 = shl i32 %1098, 4
  %1100 = load ptr, ptr %65, align 8
  %1101 = load i32, ptr %67, align 4
  %1102 = add i32 %1101, 1
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr i8, ptr %1100, i64 %1103
  %1105 = load i8, ptr %1104, align 1
  %1106 = call zeroext i8 @hex_from_char(i8 noundef signext %1105)
  %1107 = zext i8 %1106 to i32
  %1108 = add i32 %1099, %1107
  %1109 = trunc i32 %1108 to i8
  %1110 = load i32, ptr %66, align 4
  %1111 = sext i32 %1110 to i64
  %1112 = getelementptr [200 x i8], ptr @dissect_catapult_dct2000.nrup_data, i64 0, i64 %1111
  store i8 %1109, ptr %1112, align 1
  br label %1113

1113:                                             ; preds = %1091
  %1114 = load i32, ptr %67, align 4
  %1115 = add i32 %1114, 2
  store i32 %1115, ptr %67, align 4
  %1116 = load i32, ptr %66, align 4
  %1117 = add i32 %1116, 1
  store i32 %1117, ptr %66, align 4
  br label %1078, !llvm.loop !13

1118:                                             ; preds = %1089
  %1119 = load i32, ptr %54, align 4
  %1120 = srem i32 %1119, 4
  %1121 = icmp ne i32 %1120, 0
  br i1 %1121, label %1122, label %1138

1122:                                             ; preds = %1118
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #12
  %1123 = load i32, ptr %54, align 4
  %1124 = srem i32 %1123, 4
  store i32 %1124, ptr %68, align 4
  br label %1125

1125:                                             ; preds = %1134, %1122
  %1126 = load i32, ptr %68, align 4
  %1127 = icmp slt i32 %1126, 4
  br i1 %1127, label %1129, label %1128

1128:                                             ; preds = %1125
  store i32 19, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #12
  br label %1137

1129:                                             ; preds = %1125
  %1130 = load i32, ptr %54, align 4
  %1131 = add i32 %1130, 1
  store i32 %1131, ptr %54, align 4
  %1132 = sext i32 %1130 to i64
  %1133 = getelementptr [200 x i8], ptr @dissect_catapult_dct2000.nrup_data, i64 0, i64 %1132
  store i8 0, ptr %1133, align 1
  br label %1134

1134:                                             ; preds = %1129
  %1135 = load i32, ptr %68, align 4
  %1136 = add i32 %1135, 1
  store i32 %1136, ptr %68, align 4
  br label %1125, !llvm.loop !14

1137:                                             ; preds = %1128
  br label %1138

1138:                                             ; preds = %1137, %1118
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #12
  %1139 = load i32, ptr %54, align 4
  %1140 = load i32, ptr %54, align 4
  %1141 = call ptr @tvb_new_real_data(ptr noundef @dissect_catapult_dct2000.nrup_data, i32 noundef %1139, i32 noundef %1140)
  store ptr %1141, ptr %69, align 8
  %1142 = load ptr, ptr %7, align 8
  %1143 = load ptr, ptr %69, align 8
  call void @add_new_data_source(ptr noundef %1142, ptr noundef %1143, ptr noundef @.str.359)
  %1144 = load ptr, ptr @nrup_handle, align 8
  %1145 = load ptr, ptr %69, align 8
  %1146 = load ptr, ptr %7, align 8
  %1147 = load ptr, ptr %8, align 8
  %1148 = call i32 @call_dissector_only(ptr noundef %1144, ptr noundef %1145, ptr noundef %1146, ptr noundef %1147, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #12
  br label %1149

1149:                                             ; preds = %1138, %1040
  %1150 = load ptr, ptr %46, align 8
  %1151 = call ptr @strstr(ptr noundef %1150, ptr noundef @.str.360) #13
  %1152 = icmp ne ptr %1151, null
  br i1 %1152, label %1153, label %1207

1153:                                             ; preds = %1149
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #12
  %1154 = load ptr, ptr %7, align 8
  %1155 = getelementptr inbounds nuw %struct._packet_info, ptr %1154, i32 0, i32 8
  %1156 = load ptr, ptr %1155, align 8
  %1157 = getelementptr inbounds nuw %struct._frame_data, ptr %1156, i32 0, i32 11
  %1158 = load i16, ptr %1157, align 1
  %1159 = lshr i16 %1158, 3
  %1160 = and i16 %1159, 1
  %1161 = zext i16 %1160 to i32
  %1162 = icmp ne i32 %1161, 0
  br i1 %1162, label %1179, label %1163

1163:                                             ; preds = %1153
  %1164 = load ptr, ptr %46, align 8
  %1165 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1164, ptr noundef @.str.361, ptr noundef %70, ptr noundef %71, ptr noundef %72) #12
  %1166 = icmp eq i32 %1165, 3
  br i1 %1166, label %1167, label %1179

1167:                                             ; preds = %1163
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #12
  %1168 = load ptr, ptr %46, align 8
  %1169 = call ptr @strstr(ptr noundef %1168, ptr noundef @.str.362) #13
  %1170 = getelementptr i8, ptr %1169, i64 5
  %1171 = call noalias ptr @g_strdup(ptr noundef %1170)
  store ptr %1171, ptr %73, align 8
  %1172 = load i32, ptr %70, align 4
  %1173 = trunc i32 %1172 to i16
  %1174 = load ptr, ptr %73, align 8
  %1175 = load ptr, ptr %7, align 8
  %1176 = getelementptr inbounds nuw %struct._packet_info, ptr %1175, i32 0, i32 3
  %1177 = load i32, ptr %1176, align 4
  call void @set_pdcp_nr_rrc_integrity_key(i16 noundef zeroext %1173, ptr noundef %1174, i32 noundef %1177)
  %1178 = load ptr, ptr %73, align 8
  call void @g_free(ptr noundef %1178)
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #12
  br label %1206

1179:                                             ; preds = %1163, %1153
  %1180 = load ptr, ptr %7, align 8
  %1181 = getelementptr inbounds nuw %struct._packet_info, ptr %1180, i32 0, i32 8
  %1182 = load ptr, ptr %1181, align 8
  %1183 = getelementptr inbounds nuw %struct._frame_data, ptr %1182, i32 0, i32 11
  %1184 = load i16, ptr %1183, align 1
  %1185 = lshr i16 %1184, 3
  %1186 = and i16 %1185, 1
  %1187 = zext i16 %1186 to i32
  %1188 = icmp ne i32 %1187, 0
  br i1 %1188, label %1205, label %1189

1189:                                             ; preds = %1179
  %1190 = load ptr, ptr %46, align 8
  %1191 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1190, ptr noundef @.str.363, ptr noundef %70, ptr noundef %71, ptr noundef %72) #12
  %1192 = icmp eq i32 %1191, 3
  br i1 %1192, label %1193, label %1205

1193:                                             ; preds = %1189
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #12
  %1194 = load ptr, ptr %46, align 8
  %1195 = call ptr @strstr(ptr noundef %1194, ptr noundef @.str.362) #13
  %1196 = getelementptr i8, ptr %1195, i64 5
  %1197 = call noalias ptr @g_strdup(ptr noundef %1196)
  store ptr %1197, ptr %74, align 8
  %1198 = load i32, ptr %70, align 4
  %1199 = trunc i32 %1198 to i16
  %1200 = load ptr, ptr %74, align 8
  %1201 = load ptr, ptr %7, align 8
  %1202 = getelementptr inbounds nuw %struct._packet_info, ptr %1201, i32 0, i32 3
  %1203 = load i32, ptr %1202, align 4
  call void @set_pdcp_nr_up_integrity_key(i16 noundef zeroext %1199, ptr noundef %1200, i32 noundef %1203)
  %1204 = load ptr, ptr %74, align 8
  call void @g_free(ptr noundef %1204)
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #12
  br label %1205

1205:                                             ; preds = %1193, %1189, %1179
  br label %1206

1206:                                             ; preds = %1205, %1167
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #12
  br label %1266

1207:                                             ; preds = %1149
  %1208 = load ptr, ptr %46, align 8
  %1209 = call ptr @strstr(ptr noundef %1208, ptr noundef @.str.364) #13
  %1210 = icmp ne ptr %1209, null
  br i1 %1210, label %1211, label %1265

1211:                                             ; preds = %1207
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #12
  %1212 = load ptr, ptr %7, align 8
  %1213 = getelementptr inbounds nuw %struct._packet_info, ptr %1212, i32 0, i32 8
  %1214 = load ptr, ptr %1213, align 8
  %1215 = getelementptr inbounds nuw %struct._frame_data, ptr %1214, i32 0, i32 11
  %1216 = load i16, ptr %1215, align 1
  %1217 = lshr i16 %1216, 3
  %1218 = and i16 %1217, 1
  %1219 = zext i16 %1218 to i32
  %1220 = icmp ne i32 %1219, 0
  br i1 %1220, label %1237, label %1221

1221:                                             ; preds = %1211
  %1222 = load ptr, ptr %46, align 8
  %1223 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1222, ptr noundef @.str.365, ptr noundef %75, ptr noundef %76, ptr noundef %77) #12
  %1224 = icmp eq i32 %1223, 3
  br i1 %1224, label %1225, label %1237

1225:                                             ; preds = %1221
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #12
  %1226 = load ptr, ptr %46, align 8
  %1227 = call ptr @strstr(ptr noundef %1226, ptr noundef @.str.362) #13
  %1228 = getelementptr i8, ptr %1227, i64 5
  %1229 = call noalias ptr @g_strdup(ptr noundef %1228)
  store ptr %1229, ptr %78, align 8
  %1230 = load i32, ptr %75, align 4
  %1231 = trunc i32 %1230 to i16
  %1232 = load ptr, ptr %78, align 8
  %1233 = load ptr, ptr %7, align 8
  %1234 = getelementptr inbounds nuw %struct._packet_info, ptr %1233, i32 0, i32 3
  %1235 = load i32, ptr %1234, align 4
  call void @set_pdcp_nr_rrc_ciphering_key(i16 noundef zeroext %1231, ptr noundef %1232, i32 noundef %1235)
  %1236 = load ptr, ptr %78, align 8
  call void @g_free(ptr noundef %1236)
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #12
  br label %1264

1237:                                             ; preds = %1221, %1211
  %1238 = load ptr, ptr %7, align 8
  %1239 = getelementptr inbounds nuw %struct._packet_info, ptr %1238, i32 0, i32 8
  %1240 = load ptr, ptr %1239, align 8
  %1241 = getelementptr inbounds nuw %struct._frame_data, ptr %1240, i32 0, i32 11
  %1242 = load i16, ptr %1241, align 1
  %1243 = lshr i16 %1242, 3
  %1244 = and i16 %1243, 1
  %1245 = zext i16 %1244 to i32
  %1246 = icmp ne i32 %1245, 0
  br i1 %1246, label %1263, label %1247

1247:                                             ; preds = %1237
  %1248 = load ptr, ptr %46, align 8
  %1249 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1248, ptr noundef @.str.366, ptr noundef %75, ptr noundef %76, ptr noundef %77) #12
  %1250 = icmp eq i32 %1249, 3
  br i1 %1250, label %1251, label %1263

1251:                                             ; preds = %1247
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #12
  %1252 = load ptr, ptr %46, align 8
  %1253 = call ptr @strstr(ptr noundef %1252, ptr noundef @.str.362) #13
  %1254 = getelementptr i8, ptr %1253, i64 5
  %1255 = call noalias ptr @g_strdup(ptr noundef %1254)
  store ptr %1255, ptr %79, align 8
  %1256 = load i32, ptr %75, align 4
  %1257 = trunc i32 %1256 to i16
  %1258 = load ptr, ptr %79, align 8
  %1259 = load ptr, ptr %7, align 8
  %1260 = getelementptr inbounds nuw %struct._packet_info, ptr %1259, i32 0, i32 3
  %1261 = load i32, ptr %1260, align 4
  call void @set_pdcp_nr_up_ciphering_key(i16 noundef zeroext %1257, ptr noundef %1258, i32 noundef %1261)
  %1262 = load ptr, ptr %79, align 8
  call void @g_free(ptr noundef %1262)
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #12
  br label %1263

1263:                                             ; preds = %1251, %1247, %1237
  br label %1264

1264:                                             ; preds = %1263, %1225
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #12
  br label %1265

1265:                                             ; preds = %1264, %1207
  br label %1266

1266:                                             ; preds = %1265, %1206
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %81) #12
  %1267 = load ptr, ptr %46, align 8
  %1268 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1267, ptr noundef @.str.367, ptr noundef %80, ptr noundef %81) #12
  %1269 = icmp eq i32 %1268, 2
  br i1 %1269, label %1270, label %1366

1270:                                             ; preds = %1266
  %1271 = load ptr, ptr %8, align 8
  %1272 = load i32, ptr @hf_catapult_dct2000_rawtraffic_interface, align 4
  %1273 = load ptr, ptr %6, align 8
  %1274 = load i32, ptr %80, align 4
  %1275 = call ptr @proto_tree_add_uint(ptr noundef %1271, i32 noundef %1272, ptr noundef %1273, i32 noundef 0, i32 noundef 0, i32 noundef %1274)
  %1276 = load ptr, ptr %8, align 8
  %1277 = load i32, ptr @hf_catapult_dct2000_rawtraffic_direction, align 4
  %1278 = load ptr, ptr %6, align 8
  %1279 = load i8, ptr %81, align 1
  %1280 = sext i8 %1279 to i32
  %1281 = icmp eq i32 %1280, 114
  %1282 = zext i1 %1281 to i32
  %1283 = call ptr @proto_tree_add_uint(ptr noundef %1276, i32 noundef %1277, ptr noundef %1278, i32 noundef 0, i32 noundef 0, i32 noundef %1282)
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #12
  store i32 0, ptr %82, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #12
  store i32 0, ptr %83, align 4
  br label %1284

1284:                                             ; preds = %1302, %1270
  %1285 = load i32, ptr %83, align 4
  %1286 = zext i32 %1285 to i64
  %1287 = load ptr, ptr %46, align 8
  %1288 = call i64 @strlen(ptr noundef %1287) #13
  %1289 = icmp ult i64 %1286, %1288
  br i1 %1289, label %1291, label %1290

1290:                                             ; preds = %1284
  store i32 22, ptr %36, align 4
  br label %1305

1291:                                             ; preds = %1284
  %1292 = load ptr, ptr %46, align 8
  %1293 = load i32, ptr %83, align 4
  %1294 = zext i32 %1293 to i64
  %1295 = getelementptr i8, ptr %1292, i64 %1294
  %1296 = load i8, ptr %1295, align 1
  %1297 = zext i8 %1296 to i32
  %1298 = icmp eq i32 %1297, 36
  br i1 %1298, label %1299, label %1301

1299:                                             ; preds = %1291
  %1300 = load i32, ptr %83, align 4
  store i32 %1300, ptr %82, align 4
  store i32 22, ptr %36, align 4
  br label %1305

1301:                                             ; preds = %1291
  br label %1302

1302:                                             ; preds = %1301
  %1303 = load i32, ptr %83, align 4
  %1304 = add i32 %1303, 1
  store i32 %1304, ptr %83, align 4
  br label %1284, !llvm.loop !15

1305:                                             ; preds = %1299, %1290
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #12
  br label %1306

1306:                                             ; preds = %1305
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #12
  store i32 0, ptr %84, align 4
  %1307 = load i32, ptr %82, align 4
  %1308 = add i32 %1307, 1
  store i32 %1308, ptr %85, align 4
  br label %1309

1309:                                             ; preds = %1344, %1306
  %1310 = load i32, ptr %84, align 4
  %1311 = icmp slt i32 %1310, 36000
  br i1 %1311, label %1312, label %1320

1312:                                             ; preds = %1309
  %1313 = load ptr, ptr %46, align 8
  %1314 = load i32, ptr %85, align 4
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr i8, ptr %1313, i64 %1315
  %1317 = load i8, ptr %1316, align 1
  %1318 = zext i8 %1317 to i32
  %1319 = icmp ne i32 %1318, 0
  br label %1320

1320:                                             ; preds = %1312, %1309
  %1321 = phi i1 [ false, %1309 ], [ %1319, %1312 ]
  br i1 %1321, label %1322, label %1349

1322:                                             ; preds = %1320
  %1323 = load ptr, ptr %46, align 8
  %1324 = load i32, ptr %85, align 4
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr i8, ptr %1323, i64 %1325
  %1327 = load i8, ptr %1326, align 1
  %1328 = call zeroext i8 @hex_from_char(i8 noundef signext %1327)
  %1329 = zext i8 %1328 to i32
  %1330 = shl i32 %1329, 4
  %1331 = load ptr, ptr %46, align 8
  %1332 = load i32, ptr %85, align 4
  %1333 = add i32 %1332, 1
  %1334 = sext i32 %1333 to i64
  %1335 = getelementptr i8, ptr %1331, i64 %1334
  %1336 = load i8, ptr %1335, align 1
  %1337 = call zeroext i8 @hex_from_char(i8 noundef signext %1336)
  %1338 = zext i8 %1337 to i32
  %1339 = add i32 %1330, %1338
  %1340 = trunc i32 %1339 to i8
  %1341 = load i32, ptr %84, align 4
  %1342 = sext i32 %1341 to i64
  %1343 = getelementptr [36000 x i8], ptr @dissect_catapult_dct2000.eth_data, i64 0, i64 %1342
  store i8 %1340, ptr %1343, align 1
  br label %1344

1344:                                             ; preds = %1322
  %1345 = load i32, ptr %85, align 4
  %1346 = add i32 %1345, 2
  store i32 %1346, ptr %85, align 4
  %1347 = load i32, ptr %84, align 4
  %1348 = add i32 %1347, 1
  store i32 %1348, ptr %84, align 4
  br label %1309, !llvm.loop !16

1349:                                             ; preds = %1320
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #12
  %1350 = load i32, ptr %84, align 4
  %1351 = load i32, ptr %84, align 4
  %1352 = call ptr @tvb_new_real_data(ptr noundef @dissect_catapult_dct2000.eth_data, i32 noundef %1350, i32 noundef %1351)
  store ptr %1352, ptr %86, align 8
  %1353 = load ptr, ptr %7, align 8
  %1354 = load ptr, ptr %86, align 8
  call void @add_new_data_source(ptr noundef %1353, ptr noundef %1354, ptr noundef @.str.368)
  %1355 = load ptr, ptr %8, align 8
  %1356 = load i32, ptr @hf_catapult_dct2000_rawtraffic_pdu, align 4
  %1357 = load ptr, ptr %86, align 8
  %1358 = load ptr, ptr %86, align 8
  %1359 = call i32 @tvb_reported_length(ptr noundef %1358)
  %1360 = call ptr @proto_tree_add_item(ptr noundef %1355, i32 noundef %1356, ptr noundef %1357, i32 noundef 0, i32 noundef %1359, i32 noundef 0)
  %1361 = load ptr, ptr @eth_handle, align 8
  %1362 = load ptr, ptr %86, align 8
  %1363 = load ptr, ptr %7, align 8
  %1364 = load ptr, ptr %8, align 8
  %1365 = call i32 @call_dissector_only(ptr noundef %1361, ptr noundef %1362, ptr noundef %1363, ptr noundef %1364, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #12
  br label %1366

1366:                                             ; preds = %1349, %1266
  %1367 = load ptr, ptr %6, align 8
  %1368 = call i32 @tvb_captured_length(ptr noundef %1367)
  store i32 %1368, ptr %5, align 4
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %81) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  br label %2017

1369:                                             ; preds = %845
  %1370 = load ptr, ptr %31, align 8
  %1371 = call i32 @strcmp(ptr noundef %1370, ptr noundef @.str.312) #13
  %1372 = icmp eq i32 %1371, 0
  br i1 %1372, label %1373, label %1391

1373:                                             ; preds = %1369
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #12
  %1374 = load ptr, ptr %10, align 8
  %1375 = load i32, ptr @hf_catapult_dct2000_sprint, align 4
  %1376 = load ptr, ptr %6, align 8
  %1377 = load i32, ptr %12, align 4
  %1378 = load ptr, ptr %6, align 8
  %1379 = load i32, ptr %12, align 4
  %1380 = call i32 @tvb_reported_length_remaining(ptr noundef %1378, i32 noundef %1379)
  %1381 = load ptr, ptr %7, align 8
  %1382 = getelementptr inbounds nuw %struct._packet_info, ptr %1381, i32 0, i32 51
  %1383 = load ptr, ptr %1382, align 8
  %1384 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1374, i32 noundef %1375, ptr noundef %1376, i32 noundef %1377, i32 noundef %1380, i32 noundef 0, ptr noundef %1383, ptr noundef %87)
  %1385 = load ptr, ptr %7, align 8
  %1386 = getelementptr inbounds nuw %struct._packet_info, ptr %1385, i32 0, i32 1
  %1387 = load ptr, ptr %1386, align 8
  %1388 = load ptr, ptr %87, align 8
  call void @col_append_str(ptr noundef %1387, i32 noundef 25, ptr noundef %1388)
  %1389 = load ptr, ptr %6, align 8
  %1390 = call i32 @tvb_captured_length(ptr noundef %1389)
  store i32 %1390, ptr %5, align 4
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #12
  br label %2017

1391:                                             ; preds = %1369
  %1392 = load i8, ptr @catapult_dct2000_dissect_lte_rrc, align 1, !range !8, !noundef !9
  %1393 = trunc i8 %1392 to i1
  br i1 %1393, label %1394, label %1445

1394:                                             ; preds = %1391
  %1395 = load ptr, ptr %31, align 8
  %1396 = call i32 @strcmp(ptr noundef %1395, ptr noundef @.str.369) #13
  %1397 = icmp eq i32 %1396, 0
  br i1 %1397, label %1438, label %1398

1398:                                             ; preds = %1394
  %1399 = load ptr, ptr %31, align 8
  %1400 = call i32 @strcmp(ptr noundef %1399, ptr noundef @.str.370) #13
  %1401 = icmp eq i32 %1400, 0
  br i1 %1401, label %1438, label %1402

1402:                                             ; preds = %1398
  %1403 = load ptr, ptr %31, align 8
  %1404 = call i32 @strcmp(ptr noundef %1403, ptr noundef @.str.371) #13
  %1405 = icmp eq i32 %1404, 0
  br i1 %1405, label %1438, label %1406

1406:                                             ; preds = %1402
  %1407 = load ptr, ptr %31, align 8
  %1408 = call i32 @strcmp(ptr noundef %1407, ptr noundef @.str.372) #13
  %1409 = icmp eq i32 %1408, 0
  br i1 %1409, label %1438, label %1410

1410:                                             ; preds = %1406
  %1411 = load ptr, ptr %31, align 8
  %1412 = call i32 @strcmp(ptr noundef %1411, ptr noundef @.str.373) #13
  %1413 = icmp eq i32 %1412, 0
  br i1 %1413, label %1438, label %1414

1414:                                             ; preds = %1410
  %1415 = load ptr, ptr %31, align 8
  %1416 = call i32 @strcmp(ptr noundef %1415, ptr noundef @.str.374) #13
  %1417 = icmp eq i32 %1416, 0
  br i1 %1417, label %1438, label %1418

1418:                                             ; preds = %1414
  %1419 = load ptr, ptr %31, align 8
  %1420 = call i32 @strcmp(ptr noundef %1419, ptr noundef @.str.375) #13
  %1421 = icmp eq i32 %1420, 0
  br i1 %1421, label %1438, label %1422

1422:                                             ; preds = %1418
  %1423 = load ptr, ptr %31, align 8
  %1424 = call i32 @strcmp(ptr noundef %1423, ptr noundef @.str.376) #13
  %1425 = icmp eq i32 %1424, 0
  br i1 %1425, label %1438, label %1426

1426:                                             ; preds = %1422
  %1427 = load ptr, ptr %31, align 8
  %1428 = call i32 @strcmp(ptr noundef %1427, ptr noundef @.str.377) #13
  %1429 = icmp eq i32 %1428, 0
  br i1 %1429, label %1438, label %1430

1430:                                             ; preds = %1426
  %1431 = load ptr, ptr %31, align 8
  %1432 = call i32 @strcmp(ptr noundef %1431, ptr noundef @.str.378) #13
  %1433 = icmp eq i32 %1432, 0
  br i1 %1433, label %1438, label %1434

1434:                                             ; preds = %1430
  %1435 = load ptr, ptr %31, align 8
  %1436 = call i32 @strcmp(ptr noundef %1435, ptr noundef @.str.379) #13
  %1437 = icmp eq i32 %1436, 0
  br i1 %1437, label %1438, label %1445

1438:                                             ; preds = %1434, %1430, %1426, %1422, %1418, %1414, %1410, %1406, %1402, %1398, %1394
  %1439 = load ptr, ptr %6, align 8
  %1440 = load i32, ptr %12, align 4
  %1441 = load ptr, ptr %7, align 8
  %1442 = load ptr, ptr %8, align 8
  call void @dissect_rrc_lte_nr(ptr noundef %1439, i32 noundef %1440, ptr noundef %1441, ptr noundef %1442, i32 noundef 0)
  %1443 = load ptr, ptr %6, align 8
  %1444 = call i32 @tvb_captured_length(ptr noundef %1443)
  store i32 %1444, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %2017

1445:                                             ; preds = %1434, %1391
  %1446 = load ptr, ptr %31, align 8
  %1447 = call i32 @strcmp(ptr noundef %1446, ptr noundef @.str.380) #13
  %1448 = icmp eq i32 %1447, 0
  br i1 %1448, label %1453, label %1449

1449:                                             ; preds = %1445
  %1450 = load ptr, ptr %31, align 8
  %1451 = call i32 @strcmp(ptr noundef %1450, ptr noundef @.str.381) #13
  %1452 = icmp eq i32 %1451, 0
  br i1 %1452, label %1453, label %1460

1453:                                             ; preds = %1449, %1445
  %1454 = load ptr, ptr %6, align 8
  %1455 = load i32, ptr %12, align 4
  %1456 = load ptr, ptr %7, align 8
  %1457 = load ptr, ptr %8, align 8
  call void @dissect_rrc_lte_nr(ptr noundef %1454, i32 noundef %1455, ptr noundef %1456, ptr noundef %1457, i32 noundef 1)
  %1458 = load ptr, ptr %6, align 8
  %1459 = call i32 @tvb_captured_length(ptr noundef %1458)
  store i32 %1459, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %2017

1460:                                             ; preds = %1449
  %1461 = load ptr, ptr %31, align 8
  %1462 = call i32 @strcmp(ptr noundef %1461, ptr noundef @.str.382) #13
  %1463 = icmp eq i32 %1462, 0
  br i1 %1463, label %1468, label %1464

1464:                                             ; preds = %1460
  %1465 = load ptr, ptr %31, align 8
  %1466 = call i32 @strcmp(ptr noundef %1465, ptr noundef @.str.383) #13
  %1467 = icmp eq i32 %1466, 0
  br i1 %1467, label %1468, label %1475

1468:                                             ; preds = %1464, %1460
  %1469 = load ptr, ptr %6, align 8
  %1470 = load i32, ptr %12, align 4
  %1471 = load ptr, ptr %7, align 8
  %1472 = load ptr, ptr %8, align 8
  call void @dissect_ccpri_lte(ptr noundef %1469, i32 noundef %1470, ptr noundef %1471, ptr noundef %1472)
  %1473 = load ptr, ptr %6, align 8
  %1474 = call i32 @tvb_captured_length(ptr noundef %1473)
  store i32 %1474, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %2017

1475:                                             ; preds = %1464
  br label %1476

1476:                                             ; preds = %1475
  br label %1477

1477:                                             ; preds = %1476
  br label %1478

1478:                                             ; preds = %1477
  br label %1479

1479:                                             ; preds = %1478
  br label %1480

1480:                                             ; preds = %1479, %843
  br label %1481

1481:                                             ; preds = %1480
  br label %1482

1482:                                             ; preds = %1481, %826
  br label %1483

1483:                                             ; preds = %1482
  br label %1484

1484:                                             ; preds = %1483, %801
  br label %1485

1485:                                             ; preds = %1484, %787
  br label %1486

1486:                                             ; preds = %1485
  %1487 = load ptr, ptr %27, align 8
  %1488 = icmp ne ptr %1487, null
  br i1 %1488, label %1813, label %1489

1489:                                             ; preds = %1486
  %1490 = load i8, ptr @catapult_dct2000_try_ipprim_heuristic, align 1, !range !8, !noundef !9
  %1491 = trunc i8 %1490 to i1
  br i1 %1491, label %1492, label %1813

1492:                                             ; preds = %1489
  call void @llvm.lifetime.start.p0(i64 4, ptr %88) #12
  store i32 0, ptr %88, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #12
  store i32 0, ptr %89, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %90) #12
  store i8 0, ptr %90, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %91) #12
  store i8 0, ptr %91, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #12
  store i32 0, ptr %92, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #12
  store i32 0, ptr %93, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #12
  store i32 0, ptr %94, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %95) #12
  store i16 0, ptr %95, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %96) #12
  %1493 = load i32, ptr %12, align 4
  store i32 %1493, ptr %96, align 4
  %1494 = load ptr, ptr %6, align 8
  %1495 = load i8, ptr %24, align 1
  %1496 = call zeroext i1 @find_ipprim_data_offset(ptr noundef %1494, ptr noundef %12, i8 noundef zeroext %1495, ptr noundef %88, ptr noundef %90, ptr noundef %89, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  br i1 %1496, label %1497, label %1812

1497:                                             ; preds = %1492
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %99) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %100) #12
  %1498 = load i8, ptr %90, align 1
  %1499 = zext i8 %1498 to i32
  %1500 = icmp ne i32 %1499, 4
  br i1 %1500, label %1501, label %1504

1501:                                             ; preds = %1497
  %1502 = load ptr, ptr %6, align 8
  %1503 = load i32, ptr %88, align 4
  call void @tvb_get_ipv6(ptr noundef %1502, i32 noundef %1503, ptr noundef %99)
  br label %1504

1504:                                             ; preds = %1501, %1497
  %1505 = load i8, ptr %91, align 1
  %1506 = zext i8 %1505 to i32
  %1507 = icmp ne i32 %1506, 4
  br i1 %1507, label %1508, label %1511

1508:                                             ; preds = %1504
  %1509 = load ptr, ptr %6, align 8
  %1510 = load i32, ptr %89, align 4
  call void @tvb_get_ipv6(ptr noundef %1509, i32 noundef %1510, ptr noundef %100)
  br label %1511

1511:                                             ; preds = %1508, %1504
  %1512 = load ptr, ptr %31, align 8
  %1513 = call ptr @look_for_dissector(ptr noundef %1512)
  store ptr %1513, ptr %28, align 8
  %1514 = load ptr, ptr %28, align 8
  store ptr %1514, ptr %27, align 8
  %1515 = load ptr, ptr %10, align 8
  %1516 = load i32, ptr @hf_catapult_dct2000_ipprim_addresses, align 4
  %1517 = load ptr, ptr %6, align 8
  %1518 = load i32, ptr %96, align 4
  %1519 = load i32, ptr %94, align 4
  %1520 = icmp eq i32 %1519, 3
  %1521 = select i1 %1520, ptr @.str.386, ptr @.str.387
  %1522 = load i32, ptr %88, align 4
  %1523 = icmp ne i32 %1522, 0
  br i1 %1523, label %1524, label %1537

1524:                                             ; preds = %1511
  %1525 = load i8, ptr %90, align 1
  %1526 = zext i8 %1525 to i32
  %1527 = icmp eq i32 %1526, 4
  br i1 %1527, label %1528, label %1533

1528:                                             ; preds = %1524
  %1529 = load ptr, ptr %6, align 8
  %1530 = load i32, ptr %88, align 4
  %1531 = call i32 @tvb_get_ipv4(ptr noundef %1529, i32 noundef %1530)
  %1532 = call ptr @get_hostname(i32 noundef %1531)
  br label %1535

1533:                                             ; preds = %1524
  %1534 = call ptr @get_hostname6(ptr noundef %99)
  br label %1535

1535:                                             ; preds = %1533, %1528
  %1536 = phi ptr [ %1532, %1528 ], [ %1534, %1533 ]
  br label %1538

1537:                                             ; preds = %1511
  br label %1538

1538:                                             ; preds = %1537, %1535
  %1539 = phi ptr [ %1536, %1535 ], [ @.str.388, %1537 ]
  %1540 = load i32, ptr %92, align 4
  %1541 = icmp ne i32 %1540, 0
  br i1 %1541, label %1542, label %1547

1542:                                             ; preds = %1538
  %1543 = load ptr, ptr %6, align 8
  %1544 = load i32, ptr %92, align 4
  %1545 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1543, i32 noundef %1544)
  %1546 = zext i16 %1545 to i32
  br label %1548

1547:                                             ; preds = %1538
  br label %1548

1548:                                             ; preds = %1547, %1542
  %1549 = phi i32 [ %1546, %1542 ], [ 0, %1547 ]
  %1550 = load i32, ptr %89, align 4
  %1551 = icmp ne i32 %1550, 0
  br i1 %1551, label %1552, label %1565

1552:                                             ; preds = %1548
  %1553 = load i8, ptr %90, align 1
  %1554 = zext i8 %1553 to i32
  %1555 = icmp eq i32 %1554, 4
  br i1 %1555, label %1556, label %1561

1556:                                             ; preds = %1552
  %1557 = load ptr, ptr %6, align 8
  %1558 = load i32, ptr %89, align 4
  %1559 = call i32 @tvb_get_ipv4(ptr noundef %1557, i32 noundef %1558)
  %1560 = call ptr @get_hostname(i32 noundef %1559)
  br label %1563

1561:                                             ; preds = %1552
  %1562 = call ptr @get_hostname6(ptr noundef %100)
  br label %1563

1563:                                             ; preds = %1561, %1556
  %1564 = phi ptr [ %1560, %1556 ], [ %1562, %1561 ]
  br label %1566

1565:                                             ; preds = %1548
  br label %1566

1566:                                             ; preds = %1565, %1563
  %1567 = phi ptr [ %1564, %1563 ], [ @.str.388, %1565 ]
  %1568 = load i32, ptr %93, align 4
  %1569 = icmp ne i32 %1568, 0
  br i1 %1569, label %1570, label %1575

1570:                                             ; preds = %1566
  %1571 = load ptr, ptr %6, align 8
  %1572 = load i32, ptr %93, align 4
  %1573 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1571, i32 noundef %1572)
  %1574 = zext i16 %1573 to i32
  br label %1576

1575:                                             ; preds = %1566
  br label %1576

1576:                                             ; preds = %1575, %1570
  %1577 = phi i32 [ %1574, %1570 ], [ 0, %1575 ]
  %1578 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1515, i32 noundef %1516, ptr noundef %1517, i32 noundef %1518, i32 noundef 0, ptr noundef @.str.384, ptr noundef @.str.385, ptr noundef %1521, ptr noundef %1539, i32 noundef %1549, ptr noundef %1567, i32 noundef %1577)
  store ptr %1578, ptr %98, align 8
  %1579 = load i32, ptr %94, align 4
  %1580 = icmp eq i32 %1579, 2
  br i1 %1580, label %1581, label %1592

1581:                                             ; preds = %1576
  %1582 = load i16, ptr %95, align 2
  %1583 = zext i16 %1582 to i32
  %1584 = icmp ne i32 %1583, 0
  br i1 %1584, label %1585, label %1592

1585:                                             ; preds = %1581
  %1586 = load ptr, ptr %98, align 8
  %1587 = load ptr, ptr %6, align 8
  %1588 = load i16, ptr %95, align 2
  %1589 = zext i16 %1588 to i32
  %1590 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1587, i32 noundef %1589)
  %1591 = zext i16 %1590 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1586, ptr noundef @.str.389, i32 noundef %1591)
  br label %1592

1592:                                             ; preds = %1585, %1581, %1576
  %1593 = load ptr, ptr %98, align 8
  %1594 = load i32, ptr @ett_catapult_dct2000_ipprim, align 4
  %1595 = call ptr @proto_item_add_subtree(ptr noundef %1593, i32 noundef %1594)
  store ptr %1595, ptr %97, align 8
  %1596 = load i32, ptr %94, align 4
  %1597 = load ptr, ptr %7, align 8
  %1598 = getelementptr inbounds nuw %struct._packet_info, ptr %1597, i32 0, i32 23
  store i32 %1596, ptr %1598, align 8
  %1599 = load i32, ptr %88, align 4
  %1600 = icmp ne i32 %1599, 0
  br i1 %1600, label %1601, label %1647

1601:                                             ; preds = %1592
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #12
  %1602 = load ptr, ptr %7, align 8
  %1603 = getelementptr inbounds nuw %struct._packet_info, ptr %1602, i32 0, i32 14
  %1604 = load i8, ptr %90, align 1
  %1605 = zext i8 %1604 to i32
  %1606 = icmp eq i32 %1605, 4
  %1607 = select i1 %1606, i32 2, i32 3
  %1608 = load i8, ptr %90, align 1
  %1609 = zext i8 %1608 to i32
  %1610 = load ptr, ptr %6, align 8
  %1611 = load i32, ptr %88, align 4
  call void @set_address_tvb(ptr noundef %1603, i32 noundef %1607, i32 noundef %1609, ptr noundef %1610, i32 noundef %1611)
  %1612 = load ptr, ptr %7, align 8
  %1613 = getelementptr inbounds nuw %struct._packet_info, ptr %1612, i32 0, i32 16
  %1614 = load ptr, ptr %7, align 8
  %1615 = getelementptr inbounds nuw %struct._packet_info, ptr %1614, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %1613, ptr noundef %1615)
  %1616 = load ptr, ptr %97, align 8
  %1617 = load i8, ptr %90, align 1
  %1618 = zext i8 %1617 to i32
  %1619 = icmp eq i32 %1618, 4
  br i1 %1619, label %1620, label %1622

1620:                                             ; preds = %1601
  %1621 = load i32, ptr @hf_catapult_dct2000_ipprim_src_addr_v4, align 4
  br label %1624

1622:                                             ; preds = %1601
  %1623 = load i32, ptr @hf_catapult_dct2000_ipprim_src_addr_v6, align 4
  br label %1624

1624:                                             ; preds = %1622, %1620
  %1625 = phi i32 [ %1621, %1620 ], [ %1623, %1622 ]
  %1626 = load ptr, ptr %6, align 8
  %1627 = load i32, ptr %88, align 4
  %1628 = load i8, ptr %90, align 1
  %1629 = zext i8 %1628 to i32
  %1630 = call ptr @proto_tree_add_item(ptr noundef %1616, i32 noundef %1625, ptr noundef %1626, i32 noundef %1627, i32 noundef %1629, i32 noundef 0)
  %1631 = load ptr, ptr %97, align 8
  %1632 = load i8, ptr %90, align 1
  %1633 = zext i8 %1632 to i32
  %1634 = icmp eq i32 %1633, 4
  br i1 %1634, label %1635, label %1637

1635:                                             ; preds = %1624
  %1636 = load i32, ptr @hf_catapult_dct2000_ipprim_addr_v4, align 4
  br label %1639

1637:                                             ; preds = %1624
  %1638 = load i32, ptr @hf_catapult_dct2000_ipprim_addr_v6, align 4
  br label %1639

1639:                                             ; preds = %1637, %1635
  %1640 = phi i32 [ %1636, %1635 ], [ %1638, %1637 ]
  %1641 = load ptr, ptr %6, align 8
  %1642 = load i32, ptr %88, align 4
  %1643 = load i8, ptr %90, align 1
  %1644 = zext i8 %1643 to i32
  %1645 = call ptr @proto_tree_add_item(ptr noundef %1631, i32 noundef %1640, ptr noundef %1641, i32 noundef %1642, i32 noundef %1644, i32 noundef 0)
  store ptr %1645, ptr %101, align 8
  %1646 = load ptr, ptr %101, align 8
  call void @proto_item_set_hidden(ptr noundef %1646)
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #12
  br label %1647

1647:                                             ; preds = %1639, %1592
  %1648 = load i32, ptr %92, align 4
  %1649 = icmp ne i32 %1648, 0
  br i1 %1649, label %1650, label %1682

1650:                                             ; preds = %1647
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #12
  %1651 = load ptr, ptr %6, align 8
  %1652 = load i32, ptr %92, align 4
  %1653 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1651, i32 noundef %1652)
  %1654 = zext i16 %1653 to i32
  %1655 = load ptr, ptr %7, align 8
  %1656 = getelementptr inbounds nuw %struct._packet_info, ptr %1655, i32 0, i32 24
  store i32 %1654, ptr %1656, align 4
  %1657 = load ptr, ptr %97, align 8
  %1658 = load i32, ptr %94, align 4
  %1659 = icmp eq i32 %1658, 3
  br i1 %1659, label %1660, label %1662

1660:                                             ; preds = %1650
  %1661 = load i32, ptr @hf_catapult_dct2000_ipprim_udp_src_port, align 4
  br label %1664

1662:                                             ; preds = %1650
  %1663 = load i32, ptr @hf_catapult_dct2000_ipprim_tcp_src_port, align 4
  br label %1664

1664:                                             ; preds = %1662, %1660
  %1665 = phi i32 [ %1661, %1660 ], [ %1663, %1662 ]
  %1666 = load ptr, ptr %6, align 8
  %1667 = load i32, ptr %92, align 4
  %1668 = call ptr @proto_tree_add_item(ptr noundef %1657, i32 noundef %1665, ptr noundef %1666, i32 noundef %1667, i32 noundef 2, i32 noundef 0)
  %1669 = load ptr, ptr %97, align 8
  %1670 = load i32, ptr %94, align 4
  %1671 = icmp eq i32 %1670, 3
  br i1 %1671, label %1672, label %1674

1672:                                             ; preds = %1664
  %1673 = load i32, ptr @hf_catapult_dct2000_ipprim_udp_port, align 4
  br label %1676

1674:                                             ; preds = %1664
  %1675 = load i32, ptr @hf_catapult_dct2000_ipprim_tcp_port, align 4
  br label %1676

1676:                                             ; preds = %1674, %1672
  %1677 = phi i32 [ %1673, %1672 ], [ %1675, %1674 ]
  %1678 = load ptr, ptr %6, align 8
  %1679 = load i32, ptr %92, align 4
  %1680 = call ptr @proto_tree_add_item(ptr noundef %1669, i32 noundef %1677, ptr noundef %1678, i32 noundef %1679, i32 noundef 2, i32 noundef 0)
  store ptr %1680, ptr %102, align 8
  %1681 = load ptr, ptr %102, align 8
  call void @proto_item_set_hidden(ptr noundef %1681)
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #12
  br label %1682

1682:                                             ; preds = %1676, %1647
  %1683 = load i32, ptr %89, align 4
  %1684 = icmp ne i32 %1683, 0
  br i1 %1684, label %1685, label %1731

1685:                                             ; preds = %1682
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #12
  %1686 = load ptr, ptr %7, align 8
  %1687 = getelementptr inbounds nuw %struct._packet_info, ptr %1686, i32 0, i32 15
  %1688 = load i8, ptr %91, align 1
  %1689 = zext i8 %1688 to i32
  %1690 = icmp eq i32 %1689, 4
  %1691 = select i1 %1690, i32 2, i32 3
  %1692 = load i8, ptr %91, align 1
  %1693 = zext i8 %1692 to i32
  %1694 = load ptr, ptr %6, align 8
  %1695 = load i32, ptr %89, align 4
  call void @set_address_tvb(ptr noundef %1687, i32 noundef %1691, i32 noundef %1693, ptr noundef %1694, i32 noundef %1695)
  %1696 = load ptr, ptr %7, align 8
  %1697 = getelementptr inbounds nuw %struct._packet_info, ptr %1696, i32 0, i32 17
  %1698 = load ptr, ptr %7, align 8
  %1699 = getelementptr inbounds nuw %struct._packet_info, ptr %1698, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %1697, ptr noundef %1699)
  %1700 = load ptr, ptr %97, align 8
  %1701 = load i8, ptr %91, align 1
  %1702 = zext i8 %1701 to i32
  %1703 = icmp eq i32 %1702, 4
  br i1 %1703, label %1704, label %1706

1704:                                             ; preds = %1685
  %1705 = load i32, ptr @hf_catapult_dct2000_ipprim_dst_addr_v4, align 4
  br label %1708

1706:                                             ; preds = %1685
  %1707 = load i32, ptr @hf_catapult_dct2000_ipprim_dst_addr_v6, align 4
  br label %1708

1708:                                             ; preds = %1706, %1704
  %1709 = phi i32 [ %1705, %1704 ], [ %1707, %1706 ]
  %1710 = load ptr, ptr %6, align 8
  %1711 = load i32, ptr %89, align 4
  %1712 = load i8, ptr %91, align 1
  %1713 = zext i8 %1712 to i32
  %1714 = call ptr @proto_tree_add_item(ptr noundef %1700, i32 noundef %1709, ptr noundef %1710, i32 noundef %1711, i32 noundef %1713, i32 noundef 0)
  %1715 = load ptr, ptr %97, align 8
  %1716 = load i8, ptr %91, align 1
  %1717 = zext i8 %1716 to i32
  %1718 = icmp eq i32 %1717, 4
  br i1 %1718, label %1719, label %1721

1719:                                             ; preds = %1708
  %1720 = load i32, ptr @hf_catapult_dct2000_ipprim_addr_v4, align 4
  br label %1723

1721:                                             ; preds = %1708
  %1722 = load i32, ptr @hf_catapult_dct2000_ipprim_addr_v6, align 4
  br label %1723

1723:                                             ; preds = %1721, %1719
  %1724 = phi i32 [ %1720, %1719 ], [ %1722, %1721 ]
  %1725 = load ptr, ptr %6, align 8
  %1726 = load i32, ptr %89, align 4
  %1727 = load i8, ptr %91, align 1
  %1728 = zext i8 %1727 to i32
  %1729 = call ptr @proto_tree_add_item(ptr noundef %1715, i32 noundef %1724, ptr noundef %1725, i32 noundef %1726, i32 noundef %1728, i32 noundef 0)
  store ptr %1729, ptr %103, align 8
  %1730 = load ptr, ptr %103, align 8
  call void @proto_item_set_hidden(ptr noundef %1730)
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #12
  br label %1731

1731:                                             ; preds = %1723, %1682
  %1732 = load i32, ptr %93, align 4
  %1733 = icmp ne i32 %1732, 0
  br i1 %1733, label %1734, label %1766

1734:                                             ; preds = %1731
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #12
  %1735 = load ptr, ptr %6, align 8
  %1736 = load i32, ptr %93, align 4
  %1737 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1735, i32 noundef %1736)
  %1738 = zext i16 %1737 to i32
  %1739 = load ptr, ptr %7, align 8
  %1740 = getelementptr inbounds nuw %struct._packet_info, ptr %1739, i32 0, i32 25
  store i32 %1738, ptr %1740, align 8
  %1741 = load ptr, ptr %97, align 8
  %1742 = load i32, ptr %94, align 4
  %1743 = icmp eq i32 %1742, 3
  br i1 %1743, label %1744, label %1746

1744:                                             ; preds = %1734
  %1745 = load i32, ptr @hf_catapult_dct2000_ipprim_udp_dst_port, align 4
  br label %1748

1746:                                             ; preds = %1734
  %1747 = load i32, ptr @hf_catapult_dct2000_ipprim_tcp_dst_port, align 4
  br label %1748

1748:                                             ; preds = %1746, %1744
  %1749 = phi i32 [ %1745, %1744 ], [ %1747, %1746 ]
  %1750 = load ptr, ptr %6, align 8
  %1751 = load i32, ptr %93, align 4
  %1752 = call ptr @proto_tree_add_item(ptr noundef %1741, i32 noundef %1749, ptr noundef %1750, i32 noundef %1751, i32 noundef 2, i32 noundef 0)
  %1753 = load ptr, ptr %97, align 8
  %1754 = load i32, ptr %94, align 4
  %1755 = icmp eq i32 %1754, 3
  br i1 %1755, label %1756, label %1758

1756:                                             ; preds = %1748
  %1757 = load i32, ptr @hf_catapult_dct2000_ipprim_udp_port, align 4
  br label %1760

1758:                                             ; preds = %1748
  %1759 = load i32, ptr @hf_catapult_dct2000_ipprim_tcp_port, align 4
  br label %1760

1760:                                             ; preds = %1758, %1756
  %1761 = phi i32 [ %1757, %1756 ], [ %1759, %1758 ]
  %1762 = load ptr, ptr %6, align 8
  %1763 = load i32, ptr %93, align 4
  %1764 = call ptr @proto_tree_add_item(ptr noundef %1753, i32 noundef %1761, ptr noundef %1762, i32 noundef %1763, i32 noundef 2, i32 noundef 0)
  store ptr %1764, ptr %104, align 8
  %1765 = load ptr, ptr %104, align 8
  call void @proto_item_set_hidden(ptr noundef %1765)
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #12
  br label %1766

1766:                                             ; preds = %1760, %1731
  %1767 = load i16, ptr %95, align 2
  %1768 = zext i16 %1767 to i32
  %1769 = icmp ne i32 %1768, 0
  br i1 %1769, label %1770, label %1777

1770:                                             ; preds = %1766
  %1771 = load ptr, ptr %97, align 8
  %1772 = load i32, ptr @hf_catapult_dct2000_ipprim_conn_id, align 4
  %1773 = load ptr, ptr %6, align 8
  %1774 = load i16, ptr %95, align 2
  %1775 = zext i16 %1774 to i32
  %1776 = call ptr @proto_tree_add_item(ptr noundef %1771, i32 noundef %1772, ptr noundef %1773, i32 noundef %1775, i32 noundef 2, i32 noundef 0)
  br label %1777

1777:                                             ; preds = %1770, %1766
  %1778 = load i32, ptr %88, align 4
  %1779 = icmp ne i32 %1778, 0
  br i1 %1779, label %1780, label %1792

1780:                                             ; preds = %1777
  %1781 = load ptr, ptr %7, align 8
  %1782 = getelementptr inbounds nuw %struct._packet_info, ptr %1781, i32 0, i32 1
  %1783 = load ptr, ptr %1782, align 8
  %1784 = load ptr, ptr %6, align 8
  %1785 = load i32, ptr %88, align 4
  %1786 = call i32 @tvb_get_ipv4(ptr noundef %1784, i32 noundef %1785)
  %1787 = call ptr @get_hostname(i32 noundef %1786)
  %1788 = load ptr, ptr %6, align 8
  %1789 = load i32, ptr %92, align 4
  %1790 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1788, i32 noundef %1789)
  %1791 = zext i16 %1790 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1783, i32 noundef 37, ptr noundef @.str.390, ptr noundef %1787, i32 noundef %1791)
  br label %1792

1792:                                             ; preds = %1780, %1777
  %1793 = load i32, ptr %89, align 4
  %1794 = icmp ne i32 %1793, 0
  br i1 %1794, label %1795, label %1807

1795:                                             ; preds = %1792
  %1796 = load ptr, ptr %7, align 8
  %1797 = getelementptr inbounds nuw %struct._packet_info, ptr %1796, i32 0, i32 1
  %1798 = load ptr, ptr %1797, align 8
  %1799 = load ptr, ptr %6, align 8
  %1800 = load i32, ptr %89, align 4
  %1801 = call i32 @tvb_get_ipv4(ptr noundef %1799, i32 noundef %1800)
  %1802 = call ptr @get_hostname(i32 noundef %1801)
  %1803 = load ptr, ptr %6, align 8
  %1804 = load i32, ptr %93, align 4
  %1805 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1803, i32 noundef %1804)
  %1806 = zext i16 %1805 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1798, i32 noundef 11, ptr noundef @.str.390, ptr noundef %1802, i32 noundef %1806)
  br label %1807

1807:                                             ; preds = %1795, %1792
  %1808 = load ptr, ptr %97, align 8
  %1809 = load i32, ptr %12, align 4
  %1810 = load i32, ptr %96, align 4
  %1811 = sub i32 %1809, %1810
  call void @proto_item_set_len(ptr noundef %1808, i32 noundef %1811)
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %99) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #12
  br label %1812

1812:                                             ; preds = %1807, %1492
  call void @llvm.lifetime.end.p0(i64 4, ptr %96) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %95) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %91) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %90) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %88) #12
  br label %1813

1813:                                             ; preds = %1812, %1489, %1486
  %1814 = load ptr, ptr %27, align 8
  %1815 = icmp ne ptr %1814, null
  br i1 %1815, label %1937, label %1816

1816:                                             ; preds = %1813
  %1817 = load i8, ptr @catapult_dct2000_try_sctpprim_heuristic, align 1, !range !8, !noundef !9
  %1818 = trunc i8 %1817 to i1
  br i1 %1818, label %1819, label %1937

1819:                                             ; preds = %1816
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #12
  store i32 0, ptr %105, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %106) #12
  store i16 0, ptr %106, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %107) #12
  store i32 0, ptr %107, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #12
  %1820 = load i32, ptr %12, align 4
  store i32 %1820, ptr %108, align 4
  %1821 = load ptr, ptr %31, align 8
  %1822 = call ptr @look_for_dissector(ptr noundef %1821)
  store ptr %1822, ptr %28, align 8
  %1823 = load ptr, ptr %28, align 8
  %1824 = icmp ne ptr %1823, null
  br i1 %1824, label %1825, label %1936

1825:                                             ; preds = %1819
  %1826 = load ptr, ptr %6, align 8
  %1827 = call zeroext i1 @find_sctpprim_variant1_data_offset(ptr noundef %1826, ptr noundef %12, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  br i1 %1827, label %1831, label %1828

1828:                                             ; preds = %1825
  %1829 = load ptr, ptr %6, align 8
  %1830 = call zeroext i1 @find_sctpprim_variant3_data_offset(ptr noundef %1829, ptr noundef %12, ptr noundef %105, ptr noundef %106, ptr noundef %107)
  br i1 %1830, label %1831, label %1936

1831:                                             ; preds = %1828, %1825
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #12
  %1832 = load ptr, ptr %28, align 8
  store ptr %1832, ptr %27, align 8
  %1833 = load ptr, ptr %10, align 8
  %1834 = load i32, ptr @hf_catapult_dct2000_sctpprim_addresses, align 4
  %1835 = load ptr, ptr %6, align 8
  %1836 = load i32, ptr %108, align 4
  %1837 = load i32, ptr %105, align 4
  %1838 = icmp ne i32 %1837, 0
  br i1 %1838, label %1839, label %1851

1839:                                             ; preds = %1831
  %1840 = load i16, ptr %106, align 2
  %1841 = zext i16 %1840 to i32
  %1842 = icmp eq i32 %1841, 4
  br i1 %1842, label %1843, label %1848

1843:                                             ; preds = %1839
  %1844 = load ptr, ptr %6, align 8
  %1845 = load i32, ptr %105, align 4
  %1846 = call i32 @tvb_get_ipv4(ptr noundef %1844, i32 noundef %1845)
  %1847 = call ptr @get_hostname(i32 noundef %1846)
  br label %1849

1848:                                             ; preds = %1839
  br label %1849

1849:                                             ; preds = %1848, %1843
  %1850 = phi ptr [ %1847, %1843 ], [ @.str.392, %1848 ]
  br label %1852

1851:                                             ; preds = %1831
  br label %1852

1852:                                             ; preds = %1851, %1849
  %1853 = phi ptr [ %1850, %1849 ], [ @.str.388, %1851 ]
  %1854 = load i32, ptr %107, align 4
  %1855 = icmp ne i32 %1854, 0
  br i1 %1855, label %1856, label %1861

1856:                                             ; preds = %1852
  %1857 = load ptr, ptr %6, align 8
  %1858 = load i32, ptr %107, align 4
  %1859 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1857, i32 noundef %1858)
  %1860 = zext i16 %1859 to i32
  br label %1862

1861:                                             ; preds = %1852
  br label %1862

1862:                                             ; preds = %1861, %1856
  %1863 = phi i32 [ %1860, %1856 ], [ 0, %1861 ]
  %1864 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1833, i32 noundef %1834, ptr noundef %1835, i32 noundef %1836, i32 noundef 0, ptr noundef @.str.384, ptr noundef @.str.391, ptr noundef %1853, i32 noundef %1863)
  store ptr %1864, ptr %110, align 8
  %1865 = load ptr, ptr %110, align 8
  %1866 = load i32, ptr @ett_catapult_dct2000_sctpprim, align 4
  %1867 = call ptr @proto_item_add_subtree(ptr noundef %1865, i32 noundef %1866)
  store ptr %1867, ptr %109, align 8
  %1868 = load i32, ptr %105, align 4
  %1869 = icmp ne i32 %1868, 0
  br i1 %1869, label %1870, label %1916

1870:                                             ; preds = %1862
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #12
  %1871 = load ptr, ptr %7, align 8
  %1872 = getelementptr inbounds nuw %struct._packet_info, ptr %1871, i32 0, i32 15
  %1873 = load i16, ptr %106, align 2
  %1874 = zext i16 %1873 to i32
  %1875 = icmp eq i32 %1874, 4
  %1876 = select i1 %1875, i32 2, i32 3
  %1877 = load i16, ptr %106, align 2
  %1878 = zext i16 %1877 to i32
  %1879 = load ptr, ptr %6, align 8
  %1880 = load i32, ptr %105, align 4
  call void @set_address_tvb(ptr noundef %1872, i32 noundef %1876, i32 noundef %1878, ptr noundef %1879, i32 noundef %1880)
  %1881 = load ptr, ptr %7, align 8
  %1882 = getelementptr inbounds nuw %struct._packet_info, ptr %1881, i32 0, i32 17
  %1883 = load ptr, ptr %7, align 8
  %1884 = getelementptr inbounds nuw %struct._packet_info, ptr %1883, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %1882, ptr noundef %1884)
  %1885 = load ptr, ptr %109, align 8
  %1886 = load i16, ptr %106, align 2
  %1887 = zext i16 %1886 to i32
  %1888 = icmp eq i32 %1887, 4
  br i1 %1888, label %1889, label %1891

1889:                                             ; preds = %1870
  %1890 = load i32, ptr @hf_catapult_dct2000_sctpprim_dst_addr_v4, align 4
  br label %1893

1891:                                             ; preds = %1870
  %1892 = load i32, ptr @hf_catapult_dct2000_sctpprim_dst_addr_v6, align 4
  br label %1893

1893:                                             ; preds = %1891, %1889
  %1894 = phi i32 [ %1890, %1889 ], [ %1892, %1891 ]
  %1895 = load ptr, ptr %6, align 8
  %1896 = load i32, ptr %105, align 4
  %1897 = load i16, ptr %106, align 2
  %1898 = zext i16 %1897 to i32
  %1899 = call ptr @proto_tree_add_item(ptr noundef %1885, i32 noundef %1894, ptr noundef %1895, i32 noundef %1896, i32 noundef %1898, i32 noundef 0)
  %1900 = load ptr, ptr %109, align 8
  %1901 = load i16, ptr %106, align 2
  %1902 = zext i16 %1901 to i32
  %1903 = icmp eq i32 %1902, 4
  br i1 %1903, label %1904, label %1906

1904:                                             ; preds = %1893
  %1905 = load i32, ptr @hf_catapult_dct2000_sctpprim_addr_v4, align 4
  br label %1908

1906:                                             ; preds = %1893
  %1907 = load i32, ptr @hf_catapult_dct2000_sctpprim_addr_v6, align 4
  br label %1908

1908:                                             ; preds = %1906, %1904
  %1909 = phi i32 [ %1905, %1904 ], [ %1907, %1906 ]
  %1910 = load ptr, ptr %6, align 8
  %1911 = load i32, ptr %105, align 4
  %1912 = load i16, ptr %106, align 2
  %1913 = zext i16 %1912 to i32
  %1914 = call ptr @proto_tree_add_item(ptr noundef %1900, i32 noundef %1909, ptr noundef %1910, i32 noundef %1911, i32 noundef %1913, i32 noundef 0)
  store ptr %1914, ptr %111, align 8
  %1915 = load ptr, ptr %111, align 8
  call void @proto_item_set_hidden(ptr noundef %1915)
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #12
  br label %1916

1916:                                             ; preds = %1908, %1862
  %1917 = load i32, ptr %107, align 4
  %1918 = icmp ne i32 %1917, 0
  br i1 %1918, label %1919, label %1931

1919:                                             ; preds = %1916
  %1920 = load ptr, ptr %6, align 8
  %1921 = load i32, ptr %107, align 4
  %1922 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1920, i32 noundef %1921)
  %1923 = zext i16 %1922 to i32
  %1924 = load ptr, ptr %7, align 8
  %1925 = getelementptr inbounds nuw %struct._packet_info, ptr %1924, i32 0, i32 25
  store i32 %1923, ptr %1925, align 8
  %1926 = load ptr, ptr %109, align 8
  %1927 = load i32, ptr @hf_catapult_dct2000_sctpprim_dst_port, align 4
  %1928 = load ptr, ptr %6, align 8
  %1929 = load i32, ptr %107, align 4
  %1930 = call ptr @proto_tree_add_item(ptr noundef %1926, i32 noundef %1927, ptr noundef %1928, i32 noundef %1929, i32 noundef 2, i32 noundef 0)
  br label %1931

1931:                                             ; preds = %1919, %1916
  %1932 = load ptr, ptr %109, align 8
  %1933 = load i32, ptr %12, align 4
  %1934 = load i32, ptr %108, align 4
  %1935 = sub i32 %1933, %1934
  call void @proto_item_set_len(ptr noundef %1932, i32 noundef %1935)
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #12
  br label %1936

1936:                                             ; preds = %1931, %1828, %1819
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %107) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %106) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #12
  br label %1937

1937:                                             ; preds = %1936, %1816, %1813
  %1938 = load ptr, ptr %27, align 8
  %1939 = icmp eq ptr %1938, null
  br i1 %1939, label %1940, label %1949

1940:                                             ; preds = %1937
  call void @llvm.lifetime.start.p0(i64 128, ptr %112) #12
  %1941 = getelementptr inbounds [128 x i8], ptr %112, i64 0, i64 0
  %1942 = call i64 @g_strlcpy(ptr noundef %1941, ptr noundef @.str.393, i64 noundef 128)
  %1943 = getelementptr inbounds [128 x i8], ptr %112, i64 0, i64 0
  %1944 = getelementptr i8, ptr %1943, i64 8
  %1945 = load ptr, ptr %31, align 8
  %1946 = call i64 @g_strlcpy(ptr noundef %1944, ptr noundef %1945, i64 noundef 120)
  %1947 = getelementptr inbounds [128 x i8], ptr %112, i64 0, i64 0
  %1948 = call ptr @find_dissector(ptr noundef %1947)
  store ptr %1948, ptr %27, align 8
  call void @llvm.lifetime.end.p0(i64 128, ptr %112) #12
  br label %1949

1949:                                             ; preds = %1940, %1937
  %1950 = load ptr, ptr %27, align 8
  %1951 = icmp ne ptr %1950, null
  br i1 %1951, label %1958, label %1952

1952:                                             ; preds = %1949
  %1953 = load i8, ptr @catapult_dct2000_use_protocol_name_as_dissector_name, align 1, !range !8, !noundef !9
  %1954 = trunc i8 %1953 to i1
  br i1 %1954, label %1955, label %1958

1955:                                             ; preds = %1952
  %1956 = load ptr, ptr %31, align 8
  %1957 = call ptr @find_dissector(ptr noundef %1956)
  store ptr %1957, ptr %27, align 8
  br label %1958

1958:                                             ; preds = %1955, %1952, %1949
  br label %1960

1959:                                             ; preds = %676
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.394, ptr noundef @.str.395, i32 noundef 3414) #15
  unreachable

1960:                                             ; preds = %1958, %711, %709, %707, %705, %694, %688, %682, %680, %678
  %1961 = load ptr, ptr %10, align 8
  %1962 = load i32, ptr %12, align 4
  call void @proto_item_set_len(ptr noundef %1961, i32 noundef %1962)
  %1963 = load ptr, ptr %27, align 8
  %1964 = icmp ne ptr %1963, null
  br i1 %1964, label %1965, label %1975

1965:                                             ; preds = %1960
  %1966 = load ptr, ptr %6, align 8
  %1967 = load i32, ptr %12, align 4
  %1968 = call ptr @tvb_new_subset_remaining(ptr noundef %1966, i32 noundef %1967)
  store ptr %1968, ptr %25, align 8
  %1969 = load ptr, ptr %27, align 8
  %1970 = load ptr, ptr %25, align 8
  %1971 = load ptr, ptr %7, align 8
  %1972 = load ptr, ptr %8, align 8
  %1973 = load ptr, ptr %29, align 8
  %1974 = call i32 @call_dissector_only(ptr noundef %1969, ptr noundef %1970, ptr noundef %1971, ptr noundef %1972, ptr noundef %1973)
  store i32 %1974, ptr %30, align 4
  br label %1975

1975:                                             ; preds = %1965, %1960
  %1976 = load ptr, ptr %27, align 8
  %1977 = icmp eq ptr %1976, null
  br i1 %1977, label %1981, label %1978

1978:                                             ; preds = %1975
  %1979 = load i32, ptr %30, align 4
  %1980 = icmp eq i32 %1979, 0
  br i1 %1980, label %1981, label %2000

1981:                                             ; preds = %1978, %1975
  %1982 = load ptr, ptr %10, align 8
  %1983 = load i32, ptr @hf_catapult_dct2000_unparsed_data, align 4
  %1984 = load ptr, ptr %6, align 8
  %1985 = load i32, ptr %12, align 4
  %1986 = call ptr @proto_tree_add_item(ptr noundef %1982, i32 noundef %1983, ptr noundef %1984, i32 noundef %1985, i32 noundef -1, i32 noundef 0)
  %1987 = load ptr, ptr %7, align 8
  %1988 = getelementptr inbounds nuw %struct._packet_info, ptr %1987, i32 0, i32 1
  %1989 = load ptr, ptr %1988, align 8
  %1990 = load ptr, ptr %14, align 8
  %1991 = load i8, ptr %15, align 1
  %1992 = zext i8 %1991 to i32
  %1993 = load ptr, ptr %18, align 8
  %1994 = load i8, ptr %24, align 1
  %1995 = zext i8 %1994 to i32
  %1996 = icmp eq i32 %1995, 0
  %1997 = select i1 %1996, i32 83, i32 82
  %1998 = load ptr, ptr %31, align 8
  %1999 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1989, i32 noundef 25, ptr noundef @.str.396, ptr noundef %1990, i32 noundef %1992, ptr noundef %1993, i32 noundef %1997, ptr noundef %1998, ptr noundef %1999)
  br label %2014

2000:                                             ; preds = %1978
  %2001 = load ptr, ptr %10, align 8
  %2002 = icmp ne ptr %2001, null
  br i1 %2002, label %2003, label %2013

2003:                                             ; preds = %2000
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #12
  %2004 = load ptr, ptr %10, align 8
  %2005 = load i32, ptr @hf_catapult_dct2000_dissected_length, align 4
  %2006 = load ptr, ptr %6, align 8
  %2007 = load ptr, ptr %6, align 8
  %2008 = call i32 @tvb_reported_length(ptr noundef %2007)
  %2009 = load i32, ptr %12, align 4
  %2010 = sub i32 %2008, %2009
  %2011 = call ptr @proto_tree_add_uint(ptr noundef %2004, i32 noundef %2005, ptr noundef %2006, i32 noundef 0, i32 noundef 0, i32 noundef %2010)
  store ptr %2011, ptr %113, align 8
  %2012 = load ptr, ptr %113, align 8
  call void @proto_item_set_generated(ptr noundef %2012)
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #12
  br label %2013

2013:                                             ; preds = %2003, %2000
  br label %2014

2014:                                             ; preds = %2013, %1981
  %2015 = load ptr, ptr %6, align 8
  %2016 = call i32 @tvb_captured_length(ptr noundef %2015)
  store i32 %2016, ptr %5, align 4
  store i32 1, ptr %36, align 4
  br label %2017

2017:                                             ; preds = %2014, %1468, %1453, %1438, %1373, %1366, %832, %815, %764, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %2018 = load i32, ptr %5, align 4
  ret i32 %2018
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

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
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #12
  ret ptr %12
}

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @parse_outhdr_string(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [32 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4
  br label %15

15:                                               ; preds = %93, %3
  %16 = load i32, ptr %8, align 4
  %17 = icmp slt i32 %16, 32
  br i1 %17, label %18, label %94

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  br label %19

19:                                               ; preds = %55, %18
  %20 = load i32, ptr %7, align 4
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load i32, ptr %10, align 4
  %25 = icmp ult i32 %24, 32
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi i1 [ false, %19 ], [ %25, %23 ]
  br i1 %27, label %28, label %58

28:                                               ; preds = %26
  %29 = load ptr, ptr @g_ascii_table, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr i16, ptr %29, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 8
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %28
  br label %58

42:                                               ; preds = %28
  %43 = load ptr, ptr %4, align 8
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = sub i32 %48, 48
  %50 = load i32, ptr %10, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %10, align 4
  %52 = zext i32 %50 to i64
  %53 = getelementptr [32 x i32], ptr %9, i64 0, i64 %52
  store i32 %49, ptr %53, align 4
  br label %54

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %7, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %7, align 4
  br label %19, !llvm.loop !17

58:                                               ; preds = %41, %26
  %59 = load i32, ptr %10, align 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i32 2, ptr %14, align 4
  br label %91

62:                                               ; preds = %58
  %63 = load i32, ptr %10, align 4
  store i32 %63, ptr %13, align 4
  br label %64

64:                                               ; preds = %79, %62
  %65 = load i32, ptr %13, align 4
  %66 = icmp ugt i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %64
  %68 = load i32, ptr %13, align 4
  %69 = sub i32 %68, 1
  %70 = zext i32 %69 to i64
  %71 = getelementptr [32 x i32], ptr %9, i64 0, i64 %70
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %12, align 4
  %74 = mul i32 %72, %73
  %75 = load i32, ptr %11, align 4
  %76 = add i32 %75, %74
  store i32 %76, ptr %11, align 4
  %77 = load i32, ptr %12, align 4
  %78 = mul i32 %77, 10
  store i32 %78, ptr %12, align 4
  br label %79

79:                                               ; preds = %67
  %80 = load i32, ptr %13, align 4
  %81 = add i32 %80, -1
  store i32 %81, ptr %13, align 4
  br label %64, !llvm.loop !18

82:                                               ; preds = %64
  %83 = load i32, ptr %11, align 4
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %8, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %8, align 4
  %87 = sext i32 %85 to i64
  %88 = getelementptr i32, ptr %84, i64 %87
  store i32 %83, ptr %88, align 4
  %89 = load i32, ptr %7, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %7, align 4
  store i32 0, ptr %14, align 4
  br label %91

91:                                               ; preds = %82, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #12
  %92 = load i32, ptr %14, align 4
  switch i32 %92, label %96 [
    i32 0, label %93
    i32 2, label %94
  ]

93:                                               ; preds = %91
  br label %15, !llvm.loop !19

94:                                               ; preds = %91, %15
  %95 = load i32, ptr %8, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %95

96:                                               ; preds = %91
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @attach_fp_info(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  %22 = zext i1 %1 to i8
  store i8 %22, ptr %8, align 1
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %23 = call ptr @wmem_file_scope()
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @proto_fp, align 4
  %26 = call ptr @p_get_proto_data(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 0)
  store ptr %26, ptr %19, align 8
  %27 = load ptr, ptr %19, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %6
  store i32 1, ptr %20, align 4
  br label %491

30:                                               ; preds = %6
  %31 = call ptr @wmem_file_scope()
  %32 = call noalias ptr @wmem_alloc0(ptr noundef %31, i64 noundef 760) #14
  store ptr %32, ptr %19, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.316) #13
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load i32, ptr %12, align 4
  %38 = icmp ne i32 %37, 2
  br i1 %38, label %42, label %39

39:                                               ; preds = %36, %30
  %40 = load i32, ptr %12, align 4
  %41 = icmp ult i32 %40, 5
  br i1 %41, label %42, label %43

42:                                               ; preds = %39, %36
  store i32 1, ptr %20, align 4
  br label %491

43:                                               ; preds = %39
  %44 = load ptr, ptr %9, align 8
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.314) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load ptr, ptr %19, align 8
  %49 = getelementptr inbounds nuw %struct.fp_info, ptr %48, i32 0, i32 2
  store i8 99, ptr %49, align 8
  br label %99

50:                                               ; preds = %43
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.397) #13
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load ptr, ptr %19, align 8
  %56 = getelementptr inbounds nuw %struct.fp_info, ptr %55, i32 0, i32 2
  store i8 4, ptr %56, align 8
  br label %98

57:                                               ; preds = %50
  %58 = load ptr, ptr %9, align 8
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.398) #13
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = load ptr, ptr %19, align 8
  %63 = getelementptr inbounds nuw %struct.fp_info, ptr %62, i32 0, i32 2
  store i8 5, ptr %63, align 8
  br label %97

64:                                               ; preds = %57
  %65 = load ptr, ptr %9, align 8
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.399) #13
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %19, align 8
  %70 = getelementptr inbounds nuw %struct.fp_info, ptr %69, i32 0, i32 2
  store i8 6, ptr %70, align 8
  br label %96

71:                                               ; preds = %64
  %72 = load ptr, ptr %9, align 8
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.400) #13
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds nuw %struct.fp_info, ptr %76, i32 0, i32 2
  store i8 7, ptr %77, align 8
  br label %95

78:                                               ; preds = %71
  %79 = load ptr, ptr %9, align 8
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.401) #13
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds nuw %struct.fp_info, ptr %83, i32 0, i32 2
  store i8 8, ptr %84, align 8
  br label %94

85:                                               ; preds = %78
  %86 = load ptr, ptr %9, align 8
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.316) #13
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load ptr, ptr %19, align 8
  %91 = getelementptr inbounds nuw %struct.fp_info, ptr %90, i32 0, i32 2
  store i8 5, ptr %91, align 8
  br label %93

92:                                               ; preds = %85
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.394, ptr noundef @.str.395, i32 noundef 1741) #15
  unreachable

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93, %82
  br label %95

95:                                               ; preds = %94, %75
  br label %96

96:                                               ; preds = %95, %68
  br label %97

97:                                               ; preds = %96, %61
  br label %98

98:                                               ; preds = %97, %54
  br label %99

99:                                               ; preds = %98, %47
  %100 = load ptr, ptr %19, align 8
  %101 = getelementptr inbounds nuw %struct.fp_info, ptr %100, i32 0, i32 2
  %102 = load i8, ptr %101, align 8
  %103 = zext i8 %102 to i32
  switch i32 %103, label %141 [
    i32 6, label %104
    i32 7, label %131
    i32 8, label %136
  ]

104:                                              ; preds = %99
  %105 = load i32, ptr %10, align 4
  %106 = icmp slt i32 %105, 256
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load i32, ptr %10, align 4
  store i32 %108, ptr %18, align 4
  br label %112

109:                                              ; preds = %104
  %110 = load i32, ptr %10, align 4
  %111 = sdiv i32 %110, 256
  store i32 %111, ptr %18, align 4
  br label %112

112:                                              ; preds = %109, %107
  %113 = load i32, ptr %18, align 4
  switch i32 %113, label %125 [
    i32 1, label %114
    i32 2, label %119
    i32 3, label %124
  ]

114:                                              ; preds = %112
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds nuw %struct.fp_info, ptr %115, i32 0, i32 3
  store i16 2005, ptr %116, align 2
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds nuw %struct.fp_info, ptr %117, i32 0, i32 4
  store i8 6, ptr %118, align 4
  br label %130

119:                                              ; preds = %112
  %120 = load ptr, ptr %19, align 8
  %121 = getelementptr inbounds nuw %struct.fp_info, ptr %120, i32 0, i32 3
  store i16 2005, ptr %121, align 2
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds nuw %struct.fp_info, ptr %122, i32 0, i32 4
  store i8 9, ptr %123, align 4
  br label %130

124:                                              ; preds = %112
  br label %125

125:                                              ; preds = %112, %124
  %126 = load ptr, ptr %19, align 8
  %127 = getelementptr inbounds nuw %struct.fp_info, ptr %126, i32 0, i32 3
  store i16 2006, ptr %127, align 2
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr inbounds nuw %struct.fp_info, ptr %128, i32 0, i32 4
  store i8 3, ptr %129, align 4
  br label %130

130:                                              ; preds = %125, %119, %114
  br label %146

131:                                              ; preds = %99
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds nuw %struct.fp_info, ptr %132, i32 0, i32 3
  store i16 2008, ptr %133, align 2
  %134 = load ptr, ptr %19, align 8
  %135 = getelementptr inbounds nuw %struct.fp_info, ptr %134, i32 0, i32 4
  store i8 3, ptr %135, align 4
  br label %146

136:                                              ; preds = %99
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds nuw %struct.fp_info, ptr %137, i32 0, i32 3
  store i16 2010, ptr %138, align 2
  %139 = load ptr, ptr %19, align 8
  %140 = getelementptr inbounds nuw %struct.fp_info, ptr %139, i32 0, i32 4
  store i8 6, ptr %140, align 4
  br label %146

141:                                              ; preds = %99
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr inbounds nuw %struct.fp_info, ptr %142, i32 0, i32 3
  store i16 0, ptr %143, align 2
  %144 = load ptr, ptr %19, align 8
  %145 = getelementptr inbounds nuw %struct.fp_info, ptr %144, i32 0, i32 4
  store i8 0, ptr %145, align 4
  br label %146

146:                                              ; preds = %141, %136, %131, %130
  %147 = load ptr, ptr %11, align 8
  %148 = load i32, ptr %13, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %13, align 4
  %150 = zext i32 %148 to i64
  %151 = getelementptr i32, ptr %147, i64 %150
  %152 = load i32, ptr %151, align 4
  %153 = load ptr, ptr %19, align 8
  %154 = getelementptr inbounds nuw %struct.fp_info, ptr %153, i32 0, i32 6
  store i32 %152, ptr %154, align 8
  %155 = load ptr, ptr %19, align 8
  %156 = getelementptr inbounds nuw %struct.fp_info, ptr %155, i32 0, i32 6
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %146
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds nuw %struct.fp_info, ptr %160, i32 0, i32 6
  store i32 12, ptr %161, align 8
  br label %162

162:                                              ; preds = %159, %146
  %163 = load ptr, ptr %11, align 8
  %164 = load i32, ptr %13, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %13, align 4
  %166 = zext i32 %164 to i64
  %167 = getelementptr i32, ptr %163, i64 %166
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %17, align 4
  %169 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %170 = trunc i8 %169 to i1
  br i1 %170, label %171, label %174

171:                                              ; preds = %162
  %172 = load i32, ptr %17, align 4
  %173 = icmp eq i32 %172, 2
  br i1 %173, label %182, label %174

174:                                              ; preds = %171, %162
  %175 = load i8, ptr %8, align 1, !range !8, !noundef !9
  %176 = trunc i8 %175 to i1
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %17, align 4
  %179 = icmp eq i32 %178, 1
  br label %180

180:                                              ; preds = %177, %174
  %181 = phi i1 [ false, %174 ], [ %179, %177 ]
  br label %182

182:                                              ; preds = %180, %171
  %183 = phi i1 [ true, %171 ], [ %181, %180 ]
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds nuw %struct.fp_info, ptr %184, i32 0, i32 5
  %186 = zext i1 %183 to i8
  store i8 %186, ptr %185, align 1
  %187 = load ptr, ptr %19, align 8
  %188 = getelementptr inbounds nuw %struct.fp_info, ptr %187, i32 0, i32 2
  %189 = load i8, ptr %188, align 8
  %190 = zext i8 %189 to i32
  %191 = icmp eq i32 %190, 7
  br i1 %191, label %198, label %192

192:                                              ; preds = %182
  %193 = load ptr, ptr %19, align 8
  %194 = getelementptr inbounds nuw %struct.fp_info, ptr %193, i32 0, i32 2
  %195 = load i8, ptr %194, align 8
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 8
  br i1 %197, label %198, label %207

198:                                              ; preds = %192, %182
  %199 = load ptr, ptr %11, align 8
  %200 = load i32, ptr %13, align 4
  %201 = add i32 %200, 1
  store i32 %201, ptr %13, align 4
  %202 = zext i32 %200 to i64
  %203 = getelementptr i32, ptr %199, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = load ptr, ptr %19, align 8
  %206 = getelementptr inbounds nuw %struct.fp_info, ptr %205, i32 0, i32 1
  store i32 %204, ptr %206, align 4
  br label %207

207:                                              ; preds = %198, %192
  %208 = load ptr, ptr %19, align 8
  %209 = getelementptr inbounds nuw %struct.fp_info, ptr %208, i32 0, i32 6
  %210 = load i32, ptr %209, align 8
  %211 = icmp eq i32 %210, 13
  br i1 %211, label %212, label %240

212:                                              ; preds = %207
  %213 = load ptr, ptr %19, align 8
  %214 = getelementptr inbounds nuw %struct.fp_info, ptr %213, i32 0, i32 2
  %215 = load i8, ptr %214, align 8
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 7
  br i1 %217, label %224, label %218

218:                                              ; preds = %212
  %219 = load ptr, ptr %19, align 8
  %220 = getelementptr inbounds nuw %struct.fp_info, ptr %219, i32 0, i32 2
  %221 = load i8, ptr %220, align 8
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 8
  br i1 %223, label %224, label %236

224:                                              ; preds = %218, %212
  %225 = load ptr, ptr %11, align 8
  %226 = load i32, ptr %13, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %13, align 4
  %228 = zext i32 %226 to i64
  %229 = getelementptr i32, ptr %225, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %224
  %233 = load ptr, ptr %19, align 8
  %234 = getelementptr inbounds nuw %struct.fp_info, ptr %233, i32 0, i32 24
  store i32 2, ptr %234, align 8
  br label %235

235:                                              ; preds = %232, %224
  br label %239

236:                                              ; preds = %218
  %237 = load ptr, ptr %19, align 8
  %238 = getelementptr inbounds nuw %struct.fp_info, ptr %237, i32 0, i32 24
  store i32 1, ptr %238, align 8
  br label %239

239:                                              ; preds = %236, %235
  br label %240

240:                                              ; preds = %239, %207
  %241 = load ptr, ptr %9, align 8
  %242 = call i32 @strcmp(ptr noundef %241, ptr noundef @.str.316) #13
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %251

244:                                              ; preds = %240
  %245 = load ptr, ptr %19, align 8
  %246 = getelementptr inbounds nuw %struct.fp_info, ptr %245, i32 0, i32 0
  store i32 1, ptr %246, align 8
  %247 = call ptr @wmem_file_scope()
  %248 = load ptr, ptr %7, align 8
  %249 = load i32, ptr @proto_fp, align 4
  %250 = load ptr, ptr %19, align 8
  call void @p_add_proto_data(ptr noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 0, ptr noundef %250)
  store i32 1, ptr %20, align 4
  br label %491

251:                                              ; preds = %240
  %252 = load ptr, ptr %11, align 8
  %253 = load i32, ptr %13, align 4
  %254 = add i32 %253, 1
  store i32 %254, ptr %13, align 4
  %255 = zext i32 %253 to i64
  %256 = getelementptr i32, ptr %252, i64 %255
  %257 = load i32, ptr %256, align 4
  %258 = trunc i32 %257 to i8
  %259 = load ptr, ptr %19, align 8
  %260 = getelementptr inbounds nuw %struct.fp_info, ptr %259, i32 0, i32 7
  store i8 %258, ptr %260, align 4
  %261 = load ptr, ptr %19, align 8
  %262 = getelementptr inbounds nuw %struct.fp_info, ptr %261, i32 0, i32 6
  %263 = load i32, ptr %262, align 8
  %264 = icmp eq i32 %263, 17
  br i1 %264, label %265, label %268

265:                                              ; preds = %251
  %266 = load ptr, ptr %19, align 8
  %267 = getelementptr inbounds nuw %struct.fp_info, ptr %266, i32 0, i32 7
  store i8 2, ptr %267, align 4
  br label %268

268:                                              ; preds = %265, %251
  %269 = load ptr, ptr %11, align 8
  %270 = load i32, ptr %13, align 4
  %271 = add i32 %270, 1
  store i32 %271, ptr %13, align 4
  %272 = zext i32 %270 to i64
  %273 = getelementptr i32, ptr %269, i64 %272
  %274 = load i32, ptr %273, align 4
  %275 = load ptr, ptr %19, align 8
  %276 = getelementptr inbounds nuw %struct.fp_info, ptr %275, i32 0, i32 21
  store i32 %274, ptr %276, align 4
  %277 = load ptr, ptr %11, align 8
  %278 = load i32, ptr %13, align 4
  %279 = add i32 %278, 1
  store i32 %279, ptr %13, align 4
  %280 = zext i32 %278 to i64
  %281 = getelementptr i32, ptr %277, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = load ptr, ptr %19, align 8
  %284 = getelementptr inbounds nuw %struct.fp_info, ptr %283, i32 0, i32 8
  store i32 %282, ptr %284, align 8
  %285 = load ptr, ptr %19, align 8
  %286 = getelementptr inbounds nuw %struct.fp_info, ptr %285, i32 0, i32 8
  %287 = load i32, ptr %286, align 8
  %288 = icmp sgt i32 %287, 64
  br i1 %288, label %289, label %292

289:                                              ; preds = %268
  %290 = load ptr, ptr %19, align 8
  %291 = getelementptr inbounds nuw %struct.fp_info, ptr %290, i32 0, i32 8
  store i32 64, ptr %291, align 8
  br label %292

292:                                              ; preds = %289, %268
  %293 = load ptr, ptr %19, align 8
  %294 = getelementptr inbounds nuw %struct.fp_info, ptr %293, i32 0, i32 6
  %295 = load i32, ptr %294, align 8
  %296 = icmp eq i32 %295, 21
  br i1 %296, label %297, label %300

297:                                              ; preds = %292
  %298 = load ptr, ptr %19, align 8
  %299 = getelementptr inbounds nuw %struct.fp_info, ptr %298, i32 0, i32 15
  store i8 1, ptr %299, align 8
  br label %300

300:                                              ; preds = %297, %292
  %301 = load ptr, ptr %19, align 8
  %302 = getelementptr inbounds nuw %struct.fp_info, ptr %301, i32 0, i32 6
  %303 = load i32, ptr %302, align 8
  %304 = icmp ne i32 %303, 17
  br i1 %304, label %305, label %384

305:                                              ; preds = %300
  %306 = load i32, ptr %13, align 4
  store i32 %306, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %307

307:                                              ; preds = %339, %305
  %308 = load i32, ptr %14, align 4
  %309 = load ptr, ptr %19, align 8
  %310 = getelementptr inbounds nuw %struct.fp_info, ptr %309, i32 0, i32 8
  %311 = load i32, ptr %310, align 8
  %312 = icmp slt i32 %308, %311
  br i1 %312, label %313, label %342

313:                                              ; preds = %307
  %314 = load i32, ptr %12, align 4
  %315 = load i32, ptr %15, align 4
  %316 = load i32, ptr %14, align 4
  %317 = add i32 %315, %316
  %318 = icmp ugt i32 %314, %317
  br i1 %318, label %319, label %332

319:                                              ; preds = %313
  %320 = load ptr, ptr %11, align 8
  %321 = load i32, ptr %15, align 4
  %322 = load i32, ptr %14, align 4
  %323 = add i32 %321, %322
  %324 = zext i32 %323 to i64
  %325 = getelementptr i32, ptr %320, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = load ptr, ptr %19, align 8
  %328 = getelementptr inbounds nuw %struct.fp_info, ptr %327, i32 0, i32 9
  %329 = load i32, ptr %14, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr [64 x i32], ptr %328, i64 0, i64 %330
  store i32 %326, ptr %331, align 4
  br label %338

332:                                              ; preds = %313
  %333 = load ptr, ptr %19, align 8
  %334 = getelementptr inbounds nuw %struct.fp_info, ptr %333, i32 0, i32 9
  %335 = load i32, ptr %14, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr [64 x i32], ptr %334, i64 0, i64 %336
  store i32 0, ptr %337, align 4
  br label %338

338:                                              ; preds = %332, %319
  br label %339

339:                                              ; preds = %338
  %340 = load i32, ptr %14, align 4
  %341 = add i32 %340, 1
  store i32 %341, ptr %14, align 4
  br label %307, !llvm.loop !20

342:                                              ; preds = %307
  %343 = load i32, ptr %15, align 4
  %344 = load ptr, ptr %19, align 8
  %345 = getelementptr inbounds nuw %struct.fp_info, ptr %344, i32 0, i32 8
  %346 = load i32, ptr %345, align 8
  %347 = add i32 %343, %346
  store i32 %347, ptr %16, align 4
  store i32 0, ptr %14, align 4
  br label %348

348:                                              ; preds = %380, %342
  %349 = load i32, ptr %14, align 4
  %350 = load ptr, ptr %19, align 8
  %351 = getelementptr inbounds nuw %struct.fp_info, ptr %350, i32 0, i32 8
  %352 = load i32, ptr %351, align 8
  %353 = icmp slt i32 %349, %352
  br i1 %353, label %354, label %383

354:                                              ; preds = %348
  %355 = load i32, ptr %12, align 4
  %356 = load i32, ptr %16, align 4
  %357 = load i32, ptr %14, align 4
  %358 = add i32 %356, %357
  %359 = icmp ugt i32 %355, %358
  br i1 %359, label %360, label %373

360:                                              ; preds = %354
  %361 = load ptr, ptr %11, align 8
  %362 = load i32, ptr %16, align 4
  %363 = load i32, ptr %14, align 4
  %364 = add i32 %362, %363
  %365 = zext i32 %364 to i64
  %366 = getelementptr i32, ptr %361, i64 %365
  %367 = load i32, ptr %366, align 4
  %368 = load ptr, ptr %19, align 8
  %369 = getelementptr inbounds nuw %struct.fp_info, ptr %368, i32 0, i32 10
  %370 = load i32, ptr %14, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr [64 x i32], ptr %369, i64 0, i64 %371
  store i32 %367, ptr %372, align 4
  br label %379

373:                                              ; preds = %354
  %374 = load ptr, ptr %19, align 8
  %375 = getelementptr inbounds nuw %struct.fp_info, ptr %374, i32 0, i32 10
  %376 = load i32, ptr %14, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr [64 x i32], ptr %375, i64 0, i64 %377
  store i32 0, ptr %378, align 4
  br label %379

379:                                              ; preds = %373, %360
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %14, align 4
  %382 = add i32 %381, 1
  store i32 %382, ptr %14, align 4
  br label %348, !llvm.loop !21

383:                                              ; preds = %348
  br label %484

384:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %385 = load ptr, ptr %11, align 8
  %386 = load i32, ptr %13, align 4
  %387 = add i32 %386, 1
  store i32 %387, ptr %13, align 4
  %388 = zext i32 %386 to i64
  %389 = getelementptr i32, ptr %385, i64 %388
  %390 = load i32, ptr %389, align 4
  %391 = load ptr, ptr %19, align 8
  %392 = getelementptr inbounds nuw %struct.fp_info, ptr %391, i32 0, i32 11
  store i32 %390, ptr %392, align 4
  store i32 0, ptr %21, align 4
  br label %393

393:                                              ; preds = %423, %384
  %394 = load i32, ptr %21, align 4
  %395 = load ptr, ptr %19, align 8
  %396 = getelementptr inbounds nuw %struct.fp_info, ptr %395, i32 0, i32 11
  %397 = load i32, ptr %396, align 4
  %398 = icmp slt i32 %394, %397
  br i1 %398, label %399, label %426

399:                                              ; preds = %393
  %400 = load i32, ptr %12, align 4
  %401 = load i32, ptr %13, align 4
  %402 = icmp ugt i32 %400, %401
  br i1 %402, label %403, label %416

403:                                              ; preds = %399
  %404 = load ptr, ptr %11, align 8
  %405 = load i32, ptr %13, align 4
  %406 = add i32 %405, 1
  store i32 %406, ptr %13, align 4
  %407 = zext i32 %405 to i64
  %408 = getelementptr i32, ptr %404, i64 %407
  %409 = load i32, ptr %408, align 4
  %410 = trunc i32 %409 to i8
  %411 = load ptr, ptr %19, align 8
  %412 = getelementptr inbounds nuw %struct.fp_info, ptr %411, i32 0, i32 12
  %413 = load i32, ptr %21, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr [16 x i8], ptr %412, i64 0, i64 %414
  store i8 %410, ptr %415, align 1
  br label %422

416:                                              ; preds = %399
  %417 = load ptr, ptr %19, align 8
  %418 = getelementptr inbounds nuw %struct.fp_info, ptr %417, i32 0, i32 12
  %419 = load i32, ptr %21, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr [16 x i8], ptr %418, i64 0, i64 %420
  store i8 0, ptr %421, align 1
  br label %422

422:                                              ; preds = %416, %403
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %21, align 4
  %425 = add i32 %424, 1
  store i32 %425, ptr %21, align 4
  br label %393, !llvm.loop !22

426:                                              ; preds = %393
  store i32 0, ptr %21, align 4
  br label %427

427:                                              ; preds = %456, %426
  %428 = load i32, ptr %21, align 4
  %429 = load ptr, ptr %19, align 8
  %430 = getelementptr inbounds nuw %struct.fp_info, ptr %429, i32 0, i32 11
  %431 = load i32, ptr %430, align 4
  %432 = icmp slt i32 %428, %431
  br i1 %432, label %433, label %459

433:                                              ; preds = %427
  %434 = load i32, ptr %12, align 4
  %435 = load i32, ptr %13, align 4
  %436 = icmp ugt i32 %434, %435
  br i1 %436, label %437, label %449

437:                                              ; preds = %433
  %438 = load ptr, ptr %11, align 8
  %439 = load i32, ptr %13, align 4
  %440 = add i32 %439, 1
  store i32 %440, ptr %13, align 4
  %441 = zext i32 %439 to i64
  %442 = getelementptr i32, ptr %438, i64 %441
  %443 = load i32, ptr %442, align 4
  %444 = load ptr, ptr %19, align 8
  %445 = getelementptr inbounds nuw %struct.fp_info, ptr %444, i32 0, i32 13
  %446 = load i32, ptr %21, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr [16 x i32], ptr %445, i64 0, i64 %447
  store i32 %443, ptr %448, align 4
  br label %455

449:                                              ; preds = %433
  %450 = load ptr, ptr %19, align 8
  %451 = getelementptr inbounds nuw %struct.fp_info, ptr %450, i32 0, i32 13
  %452 = load i32, ptr %21, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr [16 x i32], ptr %451, i64 0, i64 %453
  store i32 0, ptr %454, align 4
  br label %455

455:                                              ; preds = %449, %437
  br label %456

456:                                              ; preds = %455
  %457 = load i32, ptr %21, align 4
  %458 = add i32 %457, 1
  store i32 %458, ptr %21, align 4
  br label %427, !llvm.loop !23

459:                                              ; preds = %427
  %460 = load ptr, ptr %9, align 8
  %461 = call i32 @strcmp(ptr noundef %460, ptr noundef @.str.401) #13
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %480

463:                                              ; preds = %459
  %464 = load i32, ptr %12, align 4
  %465 = load i32, ptr %13, align 4
  %466 = icmp ugt i32 %464, %465
  br i1 %466, label %467, label %476

467:                                              ; preds = %463
  %468 = load ptr, ptr %11, align 8
  %469 = load i32, ptr %13, align 4
  %470 = zext i32 %469 to i64
  %471 = getelementptr i32, ptr %468, i64 %470
  %472 = load i32, ptr %471, align 4
  %473 = trunc i32 %472 to i8
  %474 = load ptr, ptr %19, align 8
  %475 = getelementptr inbounds nuw %struct.fp_info, ptr %474, i32 0, i32 15
  store i8 %473, ptr %475, align 8
  br label %479

476:                                              ; preds = %463
  %477 = load ptr, ptr %19, align 8
  %478 = getelementptr inbounds nuw %struct.fp_info, ptr %477, i32 0, i32 15
  store i8 0, ptr %478, align 8
  br label %479

479:                                              ; preds = %476, %467
  br label %483

480:                                              ; preds = %459
  %481 = load ptr, ptr %19, align 8
  %482 = getelementptr inbounds nuw %struct.fp_info, ptr %481, i32 0, i32 15
  store i8 0, ptr %482, align 8
  br label %483

483:                                              ; preds = %480, %479
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %484

484:                                              ; preds = %483, %383
  %485 = load ptr, ptr %19, align 8
  %486 = getelementptr inbounds nuw %struct.fp_info, ptr %485, i32 0, i32 0
  store i32 0, ptr %486, align 8
  %487 = call ptr @wmem_file_scope()
  %488 = load ptr, ptr %7, align 8
  %489 = load i32, ptr @proto_fp, align 4
  %490 = load ptr, ptr %19, align 8
  call void @p_add_proto_data(ptr noundef %487, ptr noundef %488, i32 noundef %489, i32 noundef 0, ptr noundef %490)
  store i32 0, ptr %20, align 4
  br label %491

491:                                              ; preds = %484, %244, %42, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %492 = load i32, ptr %20, align 4
  switch i32 %492, label %494 [
    i32 0, label %493
    i32 1, label %493
  ]

493:                                              ; preds = %491, %491
  ret void

494:                                              ; preds = %491
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @attach_mac_lte_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr @get_mac_lte_proto_data(ptr noundef %10)
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %462

15:                                               ; preds = %3
  %16 = call ptr @wmem_file_scope()
  %17 = call noalias ptr @wmem_alloc0(ptr noundef %16, i64 noundef 148) #14
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %18, i32 0, i32 17
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %8, align 4
  %23 = zext i32 %21 to i64
  %24 = getelementptr i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = add i32 %25, 1
  %27 = trunc i32 %26 to i8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %28, i32 0, i32 0
  store i8 %27, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4
  %33 = zext i32 %31 to i64
  %34 = getelementptr i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %37, i32 0, i32 2
  store i8 %36, ptr %38, align 2
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = add i32 %40, 1
  store i32 %41, ptr %8, align 4
  %42 = zext i32 %40 to i64
  %43 = getelementptr i32, ptr %39, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %46, i32 0, i32 1
  store i8 %45, ptr %47, align 1
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %48, i32 0, i32 1
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %15
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %54, i32 0, i32 24
  %56 = getelementptr inbounds nuw %struct.mac_lte_ul_phy_info, ptr %55, i32 0, i32 0
  store i8 0, ptr %56, align 1
  br label %61

57:                                               ; preds = %15
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %58, i32 0, i32 24
  %60 = getelementptr inbounds nuw %struct.mac_lte_dl_phy_info, ptr %59, i32 0, i32 0
  store i8 0, ptr %60, align 1
  br label %61

61:                                               ; preds = %57, %53
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %62, i32 0, i32 7
  store i8 1, ptr %63, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %8, align 4
  %67 = zext i32 %65 to i64
  %68 = getelementptr i32, ptr %64, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = trunc i32 %69 to i16
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %71, i32 0, i32 6
  store i16 %70, ptr %72, align 2
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %8, align 4
  %76 = zext i32 %74 to i64
  %77 = getelementptr i32, ptr %73, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp ne i32 %78, 0
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %80, i32 0, i32 10
  %82 = zext i1 %79 to i8
  store i8 %82, ptr %81, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %8, align 4
  %86 = zext i32 %84 to i64
  %87 = getelementptr i32, ptr %83, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = trunc i32 %88 to i16
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %90, i32 0, i32 3
  store i16 %89, ptr %91, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %8, align 4
  %95 = zext i32 %93 to i64
  %96 = getelementptr i32, ptr %92, i64 %95
  %97 = load i32, ptr %96, align 4
  %98 = trunc i32 %97 to i16
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %99, i32 0, i32 4
  store i16 %98, ptr %100, align 2
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %8, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %8, align 4
  %104 = zext i32 %102 to i64
  %105 = getelementptr i32, ptr %101, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = trunc i32 %106 to i16
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %108, i32 0, i32 11
  store i16 %107, ptr %109, align 2
  %110 = load i32, ptr %6, align 4
  %111 = icmp ugt i32 %110, 8
  br i1 %111, label %112, label %122

112:                                              ; preds = %61
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %8, align 4
  %115 = add i32 %114, 1
  store i32 %115, ptr %8, align 4
  %116 = zext i32 %114 to i64
  %117 = getelementptr i32, ptr %113, i64 %116
  %118 = load i32, ptr %117, align 4
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %7, align 8
  %121 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %120, i32 0, i32 12
  store i8 %119, ptr %121, align 4
  br label %122

122:                                              ; preds = %112, %61
  %123 = load i32, ptr %6, align 4
  %124 = icmp eq i32 %123, 10
  br i1 %124, label %125, label %146

125:                                              ; preds = %122
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %142

131:                                              ; preds = %125
  %132 = load ptr, ptr %7, align 8
  %133 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %132, i32 0, i32 17
  store i8 1, ptr %133, align 1
  %134 = load ptr, ptr %5, align 8
  %135 = load i32, ptr %8, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %8, align 4
  %137 = zext i32 %135 to i64
  %138 = getelementptr i32, ptr %134, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %140, i32 0, i32 18
  store i32 %139, ptr %141, align 4
  br label %145

142:                                              ; preds = %125
  %143 = load i32, ptr %8, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %8, align 4
  br label %145

145:                                              ; preds = %142, %131
  br label %146

146:                                              ; preds = %145, %122
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %147, i32 0, i32 20
  store i32 2, ptr %148, align 4
  %149 = load i32, ptr %6, align 4
  %150 = icmp ugt i32 %149, 10
  br i1 %150, label %151, label %392

151:                                              ; preds = %146
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %152, i32 0, i32 1
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i32
  %156 = icmp eq i32 %155, 1
  br i1 %156, label %157, label %287

157:                                              ; preds = %151
  %158 = load ptr, ptr %5, align 8
  %159 = load i32, ptr %8, align 4
  %160 = add i32 %159, 1
  store i32 %160, ptr %8, align 4
  %161 = zext i32 %159 to i64
  %162 = getelementptr i32, ptr %158, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = trunc i32 %163 to i8
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %165, i32 0, i32 24
  %167 = getelementptr inbounds nuw %struct.mac_lte_dl_phy_info, ptr %166, i32 0, i32 0
  store i8 %164, ptr %167, align 1
  %168 = load ptr, ptr %5, align 8
  %169 = load i32, ptr %8, align 4
  %170 = add i32 %169, 1
  store i32 %170, ptr %8, align 4
  %171 = zext i32 %169 to i64
  %172 = getelementptr i32, ptr %168, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = trunc i32 %173 to i8
  %175 = load ptr, ptr %7, align 8
  %176 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %175, i32 0, i32 24
  %177 = getelementptr inbounds nuw %struct.mac_lte_dl_phy_info, ptr %176, i32 0, i32 1
  store i8 %174, ptr %177, align 1
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %8, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %8, align 4
  %181 = zext i32 %179 to i64
  %182 = getelementptr i32, ptr %178, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = trunc i32 %183 to i8
  %185 = load ptr, ptr %7, align 8
  %186 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %185, i32 0, i32 24
  %187 = getelementptr inbounds nuw %struct.mac_lte_dl_phy_info, ptr %186, i32 0, i32 2
  store i8 %184, ptr %187, align 1
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %8, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr %8, align 4
  %191 = zext i32 %189 to i64
  %192 = getelementptr i32, ptr %188, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = trunc i32 %193 to i8
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %195, i32 0, i32 24
  %197 = getelementptr inbounds nuw %struct.mac_lte_dl_phy_info, ptr %196, i32 0, i32 3
  store i8 %194, ptr %197, align 1
  %198 = load ptr, ptr %5, align 8
  %199 = load i32, ptr %8, align 4
  %200 = add i32 %199, 1
  store i32 %200, ptr %8, align 4
  %201 = zext i32 %199 to i64
  %202 = getelementptr i32, ptr %198, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = trunc i32 %203 to i8
  %205 = load ptr, ptr %7, align 8
  %206 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %205, i32 0, i32 24
  %207 = getelementptr inbounds nuw %struct.mac_lte_dl_phy_info, ptr %206, i32 0, i32 4
  store i8 %204, ptr %207, align 1
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %8, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %8, align 4
  %211 = zext i32 %209 to i64
  %212 = getelementptr i32, ptr %208, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = trunc i32 %213 to i8
  %215 = load ptr, ptr %7, align 8
  %216 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %215, i32 0, i32 24
  %217 = getelementptr inbounds nuw %struct.mac_lte_dl_phy_info, ptr %216, i32 0, i32 5
  store i8 %214, ptr %217, align 1
  %218 = load ptr, ptr %5, align 8
  %219 = load i32, ptr %8, align 4
  %220 = add i32 %219, 1
  store i32 %220, ptr %8, align 4
  %221 = zext i32 %219 to i64
  %222 = getelementptr i32, ptr %218, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = icmp ne i32 %223, 0
  %225 = select i1 %224, i32 1, i32 0
  %226 = load ptr, ptr %7, align 8
  %227 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %226, i32 0, i32 20
  store i32 %225, ptr %227, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %8, align 4
  %230 = add i32 %229, 1
  store i32 %230, ptr %8, align 4
  %231 = zext i32 %229 to i64
  %232 = getelementptr i32, ptr %228, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = trunc i32 %233 to i8
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %235, i32 0, i32 24
  %237 = getelementptr inbounds nuw %struct.mac_lte_dl_phy_info, ptr %236, i32 0, i32 6
  store i8 %234, ptr %237, align 1
  %238 = load ptr, ptr %7, align 8
  %239 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %238, i32 0, i32 17
  store i8 1, ptr %239, align 1
  %240 = load ptr, ptr %5, align 8
  %241 = load i32, ptr %8, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %8, align 4
  %243 = zext i32 %241 to i64
  %244 = getelementptr i32, ptr %240, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %246, i32 0, i32 18
  store i32 %245, ptr %247, align 4
  %248 = load i32, ptr %6, align 4
  %249 = icmp ugt i32 %248, 18
  br i1 %249, label %250, label %272

250:                                              ; preds = %157
  %251 = load ptr, ptr %5, align 8
  %252 = load i32, ptr %8, align 4
  %253 = add i32 %252, 1
  store i32 %253, ptr %8, align 4
  %254 = zext i32 %252 to i64
  %255 = getelementptr i32, ptr %251, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = trunc i32 %256 to i8
  %258 = load ptr, ptr %7, align 8
  %259 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %258, i32 0, i32 24
  %260 = getelementptr inbounds nuw %struct.mac_lte_dl_phy_info, ptr %259, i32 0, i32 7
  store i8 %257, ptr %260, align 1
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %8, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %8, align 4
  %264 = zext i32 %262 to i64
  %265 = getelementptr i32, ptr %261, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = icmp ne i32 %266, 0
  %268 = load ptr, ptr %7, align 8
  %269 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %268, i32 0, i32 24
  %270 = getelementptr inbounds nuw %struct.mac_lte_dl_phy_info, ptr %269, i32 0, i32 8
  %271 = zext i1 %267 to i8
  store i8 %271, ptr %270, align 1
  br label %272

272:                                              ; preds = %250, %157
  %273 = load i32, ptr %6, align 4
  %274 = icmp ugt i32 %273, 20
  br i1 %274, label %275, label %286

275:                                              ; preds = %272
  %276 = load ptr, ptr %5, align 8
  %277 = load i32, ptr %8, align 4
  %278 = add i32 %277, 1
  store i32 %278, ptr %8, align 4
  %279 = zext i32 %277 to i64
  %280 = getelementptr i32, ptr %276, i64 %279
  %281 = load i32, ptr %280, align 4
  %282 = trunc i32 %281 to i8
  %283 = load ptr, ptr %7, align 8
  %284 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %283, i32 0, i32 24
  %285 = getelementptr inbounds nuw %struct.mac_lte_dl_phy_info, ptr %284, i32 0, i32 9
  store i8 %282, ptr %285, align 1
  br label %286

286:                                              ; preds = %275, %272
  br label %391

287:                                              ; preds = %151
  %288 = load ptr, ptr %5, align 8
  %289 = load i32, ptr %8, align 4
  %290 = add i32 %289, 1
  store i32 %290, ptr %8, align 4
  %291 = zext i32 %289 to i64
  %292 = getelementptr i32, ptr %288, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = trunc i32 %293 to i8
  %295 = load ptr, ptr %7, align 8
  %296 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %295, i32 0, i32 24
  %297 = getelementptr inbounds nuw %struct.mac_lte_ul_phy_info, ptr %296, i32 0, i32 0
  store i8 %294, ptr %297, align 1
  %298 = load ptr, ptr %5, align 8
  %299 = load i32, ptr %8, align 4
  %300 = add i32 %299, 1
  store i32 %300, ptr %8, align 4
  %301 = zext i32 %299 to i64
  %302 = getelementptr i32, ptr %298, i64 %301
  %303 = load i32, ptr %302, align 4
  %304 = trunc i32 %303 to i8
  %305 = load ptr, ptr %7, align 8
  %306 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %305, i32 0, i32 24
  %307 = getelementptr inbounds nuw %struct.mac_lte_ul_phy_info, ptr %306, i32 0, i32 1
  store i8 %304, ptr %307, align 1
  %308 = load ptr, ptr %5, align 8
  %309 = load i32, ptr %8, align 4
  %310 = add i32 %309, 1
  store i32 %310, ptr %8, align 4
  %311 = zext i32 %309 to i64
  %312 = getelementptr i32, ptr %308, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = trunc i32 %313 to i8
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %315, i32 0, i32 24
  %317 = getelementptr inbounds nuw %struct.mac_lte_ul_phy_info, ptr %316, i32 0, i32 2
  store i8 %314, ptr %317, align 1
  %318 = load ptr, ptr %5, align 8
  %319 = load i32, ptr %8, align 4
  %320 = add i32 %319, 1
  store i32 %320, ptr %8, align 4
  %321 = zext i32 %319 to i64
  %322 = getelementptr i32, ptr %318, i64 %321
  %323 = load i32, ptr %322, align 4
  %324 = trunc i32 %323 to i8
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %325, i32 0, i32 24
  %327 = getelementptr inbounds nuw %struct.mac_lte_ul_phy_info, ptr %326, i32 0, i32 3
  store i8 %324, ptr %327, align 1
  %328 = load ptr, ptr %5, align 8
  %329 = load i32, ptr %8, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %8, align 4
  %331 = zext i32 %329 to i64
  %332 = getelementptr i32, ptr %328, i64 %331
  %333 = load i32, ptr %332, align 4
  %334 = trunc i32 %333 to i8
  %335 = load ptr, ptr %7, align 8
  %336 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %335, i32 0, i32 24
  %337 = getelementptr inbounds nuw %struct.mac_lte_ul_phy_info, ptr %336, i32 0, i32 4
  store i8 %334, ptr %337, align 1
  %338 = load i32, ptr %8, align 4
  %339 = add i32 %338, 1
  store i32 %339, ptr %8, align 4
  %340 = load i32, ptr %6, align 4
  %341 = icmp eq i32 %340, 16
  br i1 %341, label %342, label %354

342:                                              ; preds = %287
  %343 = load ptr, ptr %7, align 8
  %344 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %343, i32 0, i32 8
  store i8 1, ptr %344, align 1
  %345 = load ptr, ptr %5, align 8
  %346 = load i32, ptr %8, align 4
  %347 = add i32 %346, 1
  store i32 %347, ptr %8, align 4
  %348 = zext i32 %346 to i64
  %349 = getelementptr i32, ptr %345, i64 %348
  %350 = load i32, ptr %349, align 4
  %351 = trunc i32 %350 to i16
  %352 = load ptr, ptr %7, align 8
  %353 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %352, i32 0, i32 9
  store i16 %351, ptr %353, align 2
  br label %354

354:                                              ; preds = %342, %287
  %355 = load i32, ptr %6, align 4
  %356 = icmp ugt i32 %355, 16
  br i1 %356, label %357, label %390

357:                                              ; preds = %354
  %358 = load ptr, ptr %5, align 8
  %359 = load i32, ptr %8, align 4
  %360 = add i32 %359, 1
  store i32 %360, ptr %8, align 4
  %361 = zext i32 %359 to i64
  %362 = getelementptr i32, ptr %358, i64 %361
  %363 = load i32, ptr %362, align 4
  %364 = trunc i32 %363 to i8
  %365 = load ptr, ptr %7, align 8
  %366 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %365, i32 0, i32 24
  %367 = getelementptr inbounds nuw %struct.mac_lte_ul_phy_info, ptr %366, i32 0, i32 5
  store i8 %364, ptr %367, align 1
  %368 = load ptr, ptr %5, align 8
  %369 = load i32, ptr %8, align 4
  %370 = add i32 %369, 1
  store i32 %370, ptr %8, align 4
  %371 = zext i32 %369 to i64
  %372 = getelementptr i32, ptr %368, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = icmp ne i32 %373, 0
  %375 = load ptr, ptr %7, align 8
  %376 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %375, i32 0, i32 24
  %377 = getelementptr inbounds nuw %struct.mac_lte_ul_phy_info, ptr %376, i32 0, i32 6
  %378 = zext i1 %374 to i8
  store i8 %378, ptr %377, align 1
  %379 = load ptr, ptr %7, align 8
  %380 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %379, i32 0, i32 8
  store i8 1, ptr %380, align 1
  %381 = load ptr, ptr %5, align 8
  %382 = load i32, ptr %8, align 4
  %383 = add i32 %382, 1
  store i32 %383, ptr %8, align 4
  %384 = zext i32 %382 to i64
  %385 = getelementptr i32, ptr %381, i64 %384
  %386 = load i32, ptr %385, align 4
  %387 = trunc i32 %386 to i16
  %388 = load ptr, ptr %7, align 8
  %389 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %388, i32 0, i32 9
  store i16 %387, ptr %389, align 2
  br label %390

390:                                              ; preds = %357, %354
  br label %391

391:                                              ; preds = %390, %286
  br label %392

392:                                              ; preds = %391, %146
  %393 = load i32, ptr %8, align 4
  %394 = load i32, ptr %6, align 4
  %395 = icmp ult i32 %393, %394
  br i1 %395, label %396, label %406

396:                                              ; preds = %392
  %397 = load ptr, ptr %5, align 8
  %398 = load i32, ptr %8, align 4
  %399 = add i32 %398, 1
  store i32 %399, ptr %8, align 4
  %400 = zext i32 %398 to i64
  %401 = getelementptr i32, ptr %397, i64 %400
  %402 = load i32, ptr %401, align 4
  %403 = trunc i32 %402 to i16
  %404 = load ptr, ptr %7, align 8
  %405 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %404, i32 0, i32 5
  store i16 %403, ptr %405, align 4
  br label %406

406:                                              ; preds = %396, %392
  %407 = load ptr, ptr %7, align 8
  %408 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %407, i32 0, i32 1
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %426

412:                                              ; preds = %406
  %413 = load i32, ptr %8, align 4
  %414 = load i32, ptr %6, align 4
  %415 = icmp ult i32 %413, %414
  br i1 %415, label %416, label %426

416:                                              ; preds = %412
  %417 = load ptr, ptr %5, align 8
  %418 = load i32, ptr %8, align 4
  %419 = add i32 %418, 1
  store i32 %419, ptr %8, align 4
  %420 = zext i32 %418 to i64
  %421 = getelementptr i32, ptr %417, i64 %420
  %422 = load i32, ptr %421, align 4
  %423 = trunc i32 %422 to i8
  %424 = load ptr, ptr %7, align 8
  %425 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %424, i32 0, i32 13
  store i8 %423, ptr %425, align 1
  br label %426

426:                                              ; preds = %416, %412, %406
  %427 = load ptr, ptr %7, align 8
  %428 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %427, i32 0, i32 1
  %429 = load i8, ptr %428, align 1
  %430 = zext i8 %429 to i32
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %435

432:                                              ; preds = %426
  %433 = load ptr, ptr %7, align 8
  %434 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %433, i32 0, i32 14
  store i8 0, ptr %434, align 2
  br label %435

435:                                              ; preds = %432, %426
  %436 = load i32, ptr %8, align 4
  %437 = load i32, ptr %6, align 4
  %438 = icmp ult i32 %436, %437
  br i1 %438, label %439, label %448

439:                                              ; preds = %435
  %440 = load ptr, ptr %5, align 8
  %441 = load i32, ptr %8, align 4
  %442 = add i32 %441, 1
  store i32 %442, ptr %8, align 4
  %443 = zext i32 %441 to i64
  %444 = getelementptr i32, ptr %440, i64 %443
  %445 = load i32, ptr %444, align 4
  %446 = load ptr, ptr %7, align 8
  %447 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %446, i32 0, i32 19
  store i32 %445, ptr %447, align 4
  br label %448

448:                                              ; preds = %439, %435
  %449 = load i32, ptr %8, align 4
  %450 = add i32 %449, 1
  store i32 %450, ptr %8, align 4
  %451 = load i32, ptr %6, align 4
  %452 = icmp ult i32 %449, %451
  br i1 %452, label %453, label %454

453:                                              ; preds = %448
  br label %454

454:                                              ; preds = %453, %448
  %455 = load i32, ptr %8, align 4
  %456 = load i32, ptr %6, align 4
  %457 = icmp ult i32 %455, %456
  br i1 %457, label %458, label %459

458:                                              ; preds = %454
  br label %459

459:                                              ; preds = %458, %454
  %460 = load ptr, ptr %4, align 8
  %461 = load ptr, ptr %7, align 8
  call void @set_mac_lte_proto_data(ptr noundef %460, ptr noundef %461)
  store i32 0, ptr %9, align 4
  br label %462

462:                                              ; preds = %459, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %463 = load i32, ptr %9, align 4
  switch i32 %463, label %465 [
    i32 0, label %464
    i32 1, label %464
  ]

464:                                              ; preds = %462, %462
  ret void

465:                                              ; preds = %462
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @attach_rlc_lte_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4
  %10 = call ptr @wmem_file_scope()
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @proto_rlc_lte, align 4
  %13 = call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 0)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %95

17:                                               ; preds = %3
  %18 = call ptr @wmem_file_scope()
  %19 = call noalias ptr @wmem_alloc0(ptr noundef %18, i64 noundef 20) #14
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %8, align 4
  %23 = zext i32 %21 to i64
  %24 = getelementptr i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %27, i32 0, i32 0
  store i8 %26, ptr %28, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %8, align 4
  %32 = zext i32 %30 to i64
  %33 = getelementptr i32, ptr %29, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = trunc i32 %34 to i8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %36, i32 0, i32 1
  store i8 %35, ptr %37, align 1
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  %41 = zext i32 %39 to i64
  %42 = getelementptr i32, ptr %38, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %45, i32 0, i32 2
  store i8 %44, ptr %46, align 2
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4
  %50 = zext i32 %48 to i64
  %51 = getelementptr i32, ptr %47, i64 %50
  %52 = load i32, ptr %51, align 4
  %53 = trunc i32 %52 to i8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %54, i32 0, i32 3
  store i8 %53, ptr %55, align 1
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4
  %59 = zext i32 %57 to i64
  %60 = getelementptr i32, ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = trunc i32 %61 to i16
  %63 = load ptr, ptr %7, align 8
  %64 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %63, i32 0, i32 6
  store i16 %62, ptr %64, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %8, align 4
  %68 = zext i32 %66 to i64
  %69 = getelementptr i32, ptr %65, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = trunc i32 %70 to i16
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %72, i32 0, i32 5
  store i16 %71, ptr %73, align 2
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %8, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %8, align 4
  %77 = zext i32 %75 to i64
  %78 = getelementptr i32, ptr %74, i64 %77
  %79 = load i32, ptr %78, align 4
  %80 = trunc i32 %79 to i16
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %81, i32 0, i32 4
  store i16 %80, ptr %82, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %8, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr i32, ptr %83, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = trunc i32 %87 to i16
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds nuw %struct.rlc_lte_info, ptr %89, i32 0, i32 7
  store i16 %88, ptr %90, align 2
  %91 = call ptr @wmem_file_scope()
  %92 = load ptr, ptr %4, align 8
  %93 = load i32, ptr @proto_rlc_lte, align 4
  %94 = load ptr, ptr %7, align 8
  call void @p_add_proto_data(ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 0, ptr noundef %94)
  store i32 0, ptr %9, align 4
  br label %95

95:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %96 = load i32, ptr %9, align 4
  switch i32 %96, label %98 [
    i32 0, label %97
    i32 1, label %97
  ]

97:                                               ; preds = %95, %95
  ret void

98:                                               ; preds = %95
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @attach_pdcp_lte_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4
  %10 = call ptr @wmem_file_scope()
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @proto_pdcp_lte, align 4
  %13 = call ptr @p_get_proto_data(ptr noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 0)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %9, align 4
  br label %142

17:                                               ; preds = %3
  %18 = call ptr @wmem_file_scope()
  %19 = call noalias ptr @wmem_alloc0(ptr noundef %18, i64 noundef 64) #14
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %8, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %8, align 4
  %23 = zext i32 %21 to i64
  %24 = getelementptr i32, ptr %20, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp ne i32 %25, 0
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %27, i32 0, i32 5
  %29 = zext i1 %26 to i8
  store i8 %29, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %8, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %8, align 4
  %33 = zext i32 %31 to i64
  %34 = getelementptr i32, ptr %30, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %36, i32 0, i32 6
  store i32 %35, ptr %37, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 4
  %41 = icmp ne i32 %40, 2
  br i1 %41, label %42, label %45

42:                                               ; preds = %17
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %43, i32 0, i32 6
  store i32 1, ptr %44, align 4
  br label %45

45:                                               ; preds = %42, %17
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4
  %49 = zext i32 %47 to i64
  %50 = getelementptr i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %53, i32 0, i32 7
  store i8 %52, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %8, align 4
  %58 = zext i32 %56 to i64
  %59 = getelementptr i32, ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = icmp ne i32 %60, 0
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %62, i32 0, i32 8
  %64 = getelementptr inbounds nuw %struct.rohc_info, ptr %63, i32 0, i32 0
  %65 = zext i1 %61 to i8
  store i8 %65, ptr %64, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %8, align 4
  %69 = zext i32 %67 to i64
  %70 = getelementptr i32, ptr %66, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = trunc i32 %71 to i8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %73, i32 0, i32 8
  %75 = getelementptr inbounds nuw %struct.rohc_info, ptr %74, i32 0, i32 1
  store i8 %72, ptr %75, align 1
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %8, align 4
  %79 = zext i32 %77 to i64
  %80 = getelementptr i32, ptr %76, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = icmp ne i32 %81, 0
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %83, i32 0, i32 8
  %85 = getelementptr inbounds nuw %struct.rohc_info, ptr %84, i32 0, i32 2
  %86 = zext i1 %82 to i8
  store i8 %86, ptr %85, align 2
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %8, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %8, align 4
  %90 = zext i32 %88 to i64
  %91 = getelementptr i32, ptr %87, i64 %90
  %92 = load i32, ptr %91, align 4
  %93 = icmp ne i32 %92, 0
  %94 = load ptr, ptr %7, align 8
  %95 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %94, i32 0, i32 8
  %96 = getelementptr inbounds nuw %struct.rohc_info, ptr %95, i32 0, i32 3
  %97 = zext i1 %93 to i8
  store i8 %97, ptr %96, align 1
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %8, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %8, align 4
  %101 = zext i32 %99 to i64
  %102 = getelementptr i32, ptr %98, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %104, i32 0, i32 8
  %106 = getelementptr inbounds nuw %struct.rohc_info, ptr %105, i32 0, i32 4
  store i32 %103, ptr %106, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %8, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %8, align 4
  %110 = zext i32 %108 to i64
  %111 = getelementptr i32, ptr %107, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = icmp ne i32 %112, 0
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %114, i32 0, i32 8
  %116 = getelementptr inbounds nuw %struct.rohc_info, ptr %115, i32 0, i32 5
  %117 = zext i1 %113 to i8
  store i8 %117, ptr %116, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %8, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %8, align 4
  %121 = zext i32 %119 to i64
  %122 = getelementptr i32, ptr %118, i64 %121
  %123 = load i32, ptr %122, align 4
  %124 = icmp ne i32 %123, 0
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %125, i32 0, i32 8
  %127 = getelementptr inbounds nuw %struct.rohc_info, ptr %126, i32 0, i32 6
  %128 = zext i1 %124 to i8
  store i8 %128, ptr %127, align 1
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %8, align 4
  %131 = zext i32 %130 to i64
  %132 = getelementptr i32, ptr %129, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = trunc i32 %133 to i16
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %135, i32 0, i32 8
  %137 = getelementptr inbounds nuw %struct.rohc_info, ptr %136, i32 0, i32 7
  store i16 %134, ptr %137, align 2
  %138 = call ptr @wmem_file_scope()
  %139 = load ptr, ptr %4, align 8
  %140 = load i32, ptr @proto_pdcp_lte, align 4
  %141 = load ptr, ptr %7, align 8
  call void @p_add_proto_data(ptr noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 0, ptr noundef %141)
  store i32 0, ptr %9, align 4
  br label %142

142:                                              ; preds = %45, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %143 = load i32, ptr %9, align 4
  switch i32 %143, label %145 [
    i32 0, label %144
    i32 1, label %144
  ]

144:                                              ; preds = %142, %142
  ret void

145:                                              ; preds = %142
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal i32 @skipASNLength(i8 noundef zeroext %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 128
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %15

9:                                                ; preds = %1
  %10 = load i8, ptr %3, align 1
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 3
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, i32 2, i32 3
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rlc_umts(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  %24 = zext i1 %4 to i8
  store i8 %24, ptr %12, align 1
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #12
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #12
  store i8 0, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  store ptr null, ptr %22, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %9, align 4
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %25, i32 noundef %26)
  store i8 %28, ptr %15, align 1
  %29 = load i8, ptr %15, align 1
  %30 = zext i8 %29 to i32
  switch i32 %30, label %32 [
    i32 192, label %31
    i32 193, label %31
  ]

31:                                               ; preds = %7, %7
  br label %33

32:                                               ; preds = %7
  store i32 1, ptr %23, align 4
  br label %221

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %179, %33
  %35 = load i8, ptr %15, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp ne i32 %36, 65
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8
  %40 = load i32, ptr %9, align 4
  %41 = call i32 @tvb_reported_length_remaining(ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br label %43

43:                                               ; preds = %38, %34
  %44 = phi i1 [ false, %34 ], [ %42, %38 ]
  br i1 %44, label %45, label %180

45:                                               ; preds = %43
  %46 = load ptr, ptr %8, align 8
  %47 = load i32, ptr %9, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %9, align 4
  %49 = call zeroext i8 @tvb_get_uint8(ptr noundef %46, i32 noundef %47)
  store i8 %49, ptr %15, align 1
  %50 = load i8, ptr %15, align 1
  %51 = zext i8 %50 to i32
  switch i32 %51, label %116 [
    i32 114, label %52
    i32 162, label %65
    i32 34, label %78
    i32 196, label %88
    i32 197, label %95
    i32 247, label %102
    i32 65, label %109
  ]

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = call i32 @tvb_get_ntohl(ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %18, align 4
  %56 = load i32, ptr %9, align 4
  %57 = add i32 %56, 2
  store i32 %57, ptr %9, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 2, i32 noundef 0)
  %63 = load i32, ptr %9, align 4
  %64 = add i32 %63, 2
  store i32 %64, ptr %9, align 4
  store i8 1, ptr %16, align 1
  br label %179

65:                                               ; preds = %45
  %66 = load i32, ptr %9, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %9, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = load i32, ptr %9, align 4
  %70 = call zeroext i8 @tvb_get_uint8(ptr noundef %68, i32 noundef %69)
  store i8 %70, ptr %19, align 1
  %71 = load ptr, ptr %11, align 8
  %72 = load i32, ptr @hf_catapult_dct2000_rbid, align 4
  %73 = load ptr, ptr %8, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %9, align 4
  store i8 1, ptr %17, align 1
  br label %179

78:                                               ; preds = %45
  %79 = load i32, ptr %9, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %9, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr @hf_catapult_dct2000_ccch_id, align 4
  %83 = load ptr, ptr %8, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr %9, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %9, align 4
  store i8 18, ptr %19, align 1
  br label %179

88:                                               ; preds = %45
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr @hf_catapult_dct2000_no_crc_error, align 4
  %91 = load ptr, ptr %8, align 8
  %92 = load i32, ptr %9, align 4
  %93 = sub i32 %92, 1
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef 1, i32 noundef 0)
  br label %179

95:                                               ; preds = %45
  %96 = load ptr, ptr %11, align 8
  %97 = load i32, ptr @hf_catapult_dct2000_crc_error, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load i32, ptr %9, align 4
  %100 = sub i32 %99, 1
  %101 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %100, i32 noundef 1, i32 noundef 0)
  br label %179

102:                                              ; preds = %45
  %103 = load ptr, ptr %11, align 8
  %104 = load i32, ptr @hf_catapult_dct2000_clear_tx_buffer, align 4
  %105 = load ptr, ptr %8, align 8
  %106 = load i32, ptr %9, align 4
  %107 = sub i32 %106, 1
  %108 = call ptr @proto_tree_add_item(ptr noundef %103, i32 noundef %104, ptr noundef %105, i32 noundef %107, i32 noundef 1, i32 noundef 0)
  br label %179

109:                                              ; preds = %45
  %110 = load ptr, ptr %8, align 8
  %111 = load i32, ptr %9, align 4
  %112 = call zeroext i8 @tvb_get_uint8(ptr noundef %110, i32 noundef %111)
  %113 = call i32 @skipASNLength(i8 noundef zeroext %112)
  %114 = load i32, ptr %9, align 4
  %115 = add i32 %114, %113
  store i32 %115, ptr %9, align 4
  br label %179

116:                                              ; preds = %45
  %117 = load ptr, ptr %8, align 8
  %118 = load i32, ptr %9, align 4
  %119 = add i32 %118, 1
  store i32 %119, ptr %9, align 4
  %120 = call zeroext i8 @tvb_get_uint8(ptr noundef %117, i32 noundef %118)
  store i8 %120, ptr %20, align 1
  %121 = load i8, ptr %15, align 1
  %122 = zext i8 %121 to i32
  switch i32 %122, label %173 [
    i32 66, label %123
    i32 73, label %131
    i32 71, label %137
    i32 78, label %143
    i32 76, label %149
    i32 67, label %155
    i32 70, label %161
    i32 194, label %167
  ]

123:                                              ; preds = %116
  %124 = load ptr, ptr %11, align 8
  %125 = load i32, ptr @hf_catapult_dct2000_buffer_occupancy, align 4
  %126 = load ptr, ptr %8, align 8
  %127 = load i32, ptr %9, align 4
  %128 = load i8, ptr %20, align 1
  %129 = zext i8 %128 to i32
  %130 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef %129, i32 noundef 0)
  br label %174

131:                                              ; preds = %116
  %132 = load ptr, ptr %11, align 8
  %133 = load i32, ptr @hf_catapult_dct2000_pdu_size, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load i32, ptr %9, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %132, i32 noundef %133, ptr noundef %134, i32 noundef %135, i32 noundef 2, i32 noundef -2147483648)
  br label %174

137:                                              ; preds = %116
  %138 = load ptr, ptr %11, align 8
  %139 = load i32, ptr @hf_catapult_dct2000_ueid_type, align 4
  %140 = load ptr, ptr %8, align 8
  %141 = load i32, ptr %9, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  br label %174

143:                                              ; preds = %116
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr @hf_catapult_dct2000_tx_priority, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %9, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  br label %174

149:                                              ; preds = %116
  %150 = load ptr, ptr %11, align 8
  %151 = load i32, ptr @hf_catapult_dct2000_last_in_seg_set, align 4
  %152 = load ptr, ptr %8, align 8
  %153 = load i32, ptr %9, align 4
  %154 = call ptr @proto_tree_add_item(ptr noundef %150, i32 noundef %151, ptr noundef %152, i32 noundef %153, i32 noundef 1, i32 noundef 0)
  br label %174

155:                                              ; preds = %116
  %156 = load ptr, ptr %11, align 8
  %157 = load i32, ptr @hf_catapult_dct2000_rx_timing_deviation, align 4
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %9, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %159, i32 noundef 1, i32 noundef 0)
  br label %174

161:                                              ; preds = %116
  %162 = load ptr, ptr %11, align 8
  %163 = load i32, ptr @hf_catapult_dct2000_transport_channel_type, align 4
  %164 = load ptr, ptr %8, align 8
  %165 = load i32, ptr %9, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 1, i32 noundef 0)
  br label %174

167:                                              ; preds = %116
  %168 = load ptr, ptr %11, align 8
  %169 = load i32, ptr @hf_catapult_dct2000_no_padding_bits, align 4
  %170 = load ptr, ptr %8, align 8
  %171 = load i32, ptr %9, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %168, i32 noundef %169, ptr noundef %170, i32 noundef %171, i32 noundef 1, i32 noundef 0)
  br label %174

173:                                              ; preds = %116
  br label %174

174:                                              ; preds = %173, %167, %161, %155, %149, %143, %137, %131, %123
  %175 = load i8, ptr %20, align 1
  %176 = zext i8 %175 to i32
  %177 = load i32, ptr %9, align 4
  %178 = add i32 %177, %176
  store i32 %178, ptr %9, align 4
  br label %179

179:                                              ; preds = %174, %109, %102, %95, %88, %78, %65, %52
  br label %34, !llvm.loop !24

180:                                              ; preds = %43
  %181 = load i8, ptr %15, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 65
  br i1 %183, label %184, label %220

184:                                              ; preds = %180
  %185 = load i8, ptr %16, align 1, !range !8, !noundef !9
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %220

187:                                              ; preds = %184
  %188 = load i8, ptr %17, align 1, !range !8, !noundef !9
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %220

190:                                              ; preds = %187
  %191 = load ptr, ptr %10, align 8
  %192 = load i32, ptr %18, align 4
  %193 = load i8, ptr %19, align 1
  %194 = load i8, ptr %12, align 1, !range !8, !noundef !9
  %195 = trunc i8 %194 to i1
  %196 = load ptr, ptr %13, align 8
  %197 = load i32, ptr %14, align 4
  call void @attach_rlc_info(ptr noundef %191, i32 noundef %192, i8 noundef zeroext %193, i1 noundef zeroext %195, ptr noundef %196, i32 noundef %197)
  %198 = load i8, ptr %19, align 1
  %199 = zext i8 %198 to i32
  switch i32 %199, label %206 [
    i32 1, label %200
    i32 2, label %200
    i32 3, label %200
    i32 4, label %200
    i32 5, label %200
    i32 6, label %200
    i32 7, label %200
    i32 8, label %200
    i32 9, label %200
    i32 10, label %200
    i32 11, label %200
    i32 12, label %200
    i32 13, label %200
    i32 14, label %200
    i32 15, label %200
    i32 18, label %202
    i32 21, label %204
  ]

200:                                              ; preds = %190, %190, %190, %190, %190, %190, %190, %190, %190, %190, %190, %190, %190, %190, %190
  %201 = call ptr @find_dissector(ptr noundef @.str.402)
  store ptr %201, ptr %22, align 8
  br label %207

202:                                              ; preds = %190
  %203 = call ptr @find_dissector(ptr noundef @.str.403)
  store ptr %203, ptr %22, align 8
  br label %207

204:                                              ; preds = %190
  %205 = call ptr @find_dissector(ptr noundef @.str.404)
  store ptr %205, ptr %22, align 8
  br label %207

206:                                              ; preds = %190
  store i32 1, ptr %23, align 4
  br label %221

207:                                              ; preds = %204, %202, %200
  %208 = load ptr, ptr %22, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %219

210:                                              ; preds = %207
  %211 = load ptr, ptr %8, align 8
  %212 = load i32, ptr %9, align 4
  %213 = call ptr @tvb_new_subset_remaining(ptr noundef %211, i32 noundef %212)
  store ptr %213, ptr %21, align 8
  %214 = load ptr, ptr %22, align 8
  %215 = load ptr, ptr %21, align 8
  %216 = load ptr, ptr %10, align 8
  %217 = load ptr, ptr %11, align 8
  %218 = call i32 @call_dissector_only(ptr noundef %214, ptr noundef %215, ptr noundef %216, ptr noundef %217, ptr noundef null)
  br label %219

219:                                              ; preds = %210, %207
  br label %220

220:                                              ; preds = %219, %187, %184, %180
  store i32 0, ptr %23, align 4
  br label %221

221:                                              ; preds = %220, %206, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  %222 = load i32, ptr %23, align 4
  switch i32 %222, label %224 [
    i32 0, label %223
    i32 1, label %223
  ]

223:                                              ; preds = %221, %221
  ret void

224:                                              ; preds = %221
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_pdcp_lte(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  %16 = call ptr @wmem_file_scope()
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @proto_pdcp_lte, align 4
  %19 = call ptr @p_get_proto_data(ptr noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 0)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 1, ptr %15, align 4
  br label %281

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %9, align 1
  %27 = load ptr, ptr %8, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr @hf_catapult_dct2000_rlc_op, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %30, i32 noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef 1, i32 noundef 0)
  br label %35

35:                                               ; preds = %29, %23
  %36 = load i32, ptr %6, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %6, align 4
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct._packet_info, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = load i8, ptr %9, align 1
  %42 = zext i8 %41 to i32
  %43 = call ptr @val_to_str_const(i32 noundef %42, ptr noundef @rlc_op_vals, ptr noundef @.str.405)
  call void @col_set_str(ptr noundef %40, i32 noundef 25, ptr noundef %43)
  %44 = load i8, ptr %9, align 1
  %45 = zext i8 %44 to i32
  switch i32 %45, label %49 [
    i32 96, label %46
    i32 112, label %46
    i32 128, label %46
  ]

46:                                               ; preds = %35, %35, %35
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %47, i32 0, i32 0
  store i8 0, ptr %48, align 8
  br label %52

49:                                               ; preds = %35
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %50, i32 0, i32 0
  store i8 1, ptr %51, align 8
  br label %52

52:                                               ; preds = %49, %46
  %53 = load i8, ptr %9, align 1
  %54 = zext i8 %53 to i32
  switch i32 %54, label %279 [
    i32 96, label %55
    i32 97, label %55
    i32 112, label %55
    i32 113, label %55
    i32 128, label %55
    i32 129, label %55
  ]

55:                                               ; preds = %52, %52, %52, %52, %52, %52
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %6, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %6, align 4
  %59 = call zeroext i8 @tvb_get_uint8(ptr noundef %56, i32 noundef %57)
  store i8 %59, ptr %10, align 1
  %60 = load i8, ptr %10, align 1
  %61 = zext i8 %60 to i32
  switch i32 %61, label %203 [
    i32 16, label %62
    i32 26, label %135
  ]

62:                                               ; preds = %55
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %6, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %65, i32 0, i32 2
  store i32 1, ptr %66, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %6, align 4
  %69 = call zeroext i16 @tvb_get_ntohs(ptr noundef %67, i32 noundef %68)
  store i16 %69, ptr %13, align 2
  %70 = load ptr, ptr %8, align 8
  %71 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %75 = load ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw %struct._packet_info, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = load i16, ptr %13, align 2
  %79 = zext i16 %78 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %77, i32 noundef 25, ptr noundef @.str.406, i32 noundef %79)
  %80 = load i16, ptr %13, align 2
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %81, i32 0, i32 1
  store i16 %80, ptr %82, align 2
  %83 = load i32, ptr %6, align 4
  %84 = add i32 %83, 2
  store i32 %84, ptr %6, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %6, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %6, align 4
  %88 = call zeroext i8 @tvb_get_uint8(ptr noundef %85, i32 noundef %86)
  store i8 %88, ptr %10, align 1
  %89 = load i8, ptr %10, align 1
  %90 = zext i8 %89 to i32
  switch i32 %90, label %133 [
    i32 0, label %91
    i32 1, label %112
  ]

91:                                               ; preds = %62
  %92 = load i32, ptr %6, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %6, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %6, align 4
  %96 = call zeroext i8 @tvb_get_uint8(ptr noundef %94, i32 noundef %95)
  store i8 %96, ptr %14, align 1
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw %struct._packet_info, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = load i8, ptr %14, align 1
  %101 = zext i8 %100 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %99, i32 noundef 25, ptr noundef @.str.407, i32 noundef %101)
  %102 = load ptr, ptr %8, align 8
  %103 = load i32, ptr @hf_catapult_dct2000_srbid, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %6, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %6, align 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %108 = load i8, ptr %14, align 1
  %109 = zext i8 %108 to i16
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %110, i32 0, i32 3
  store i16 %109, ptr %111, align 8
  br label %134

112:                                              ; preds = %62
  %113 = load i32, ptr %6, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %6, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %6, align 4
  %117 = call zeroext i8 @tvb_get_uint8(ptr noundef %115, i32 noundef %116)
  store i8 %117, ptr %14, align 1
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds nuw %struct._packet_info, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = load i8, ptr %14, align 1
  %122 = zext i8 %121 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %120, i32 noundef 25, ptr noundef @.str.408, i32 noundef %122)
  %123 = load ptr, ptr %8, align 8
  %124 = load i32, ptr @hf_catapult_dct2000_drbid, align 4
  %125 = load ptr, ptr %5, align 8
  %126 = load i32, ptr %6, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %6, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %126, i32 noundef 1, i32 noundef 0)
  %129 = load i8, ptr %14, align 1
  %130 = zext i8 %129 to i16
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %131, i32 0, i32 3
  store i16 %130, ptr %132, align 8
  br label %134

133:                                              ; preds = %62
  store i32 1, ptr %15, align 4
  br label %281

134:                                              ; preds = %112, %91
  br label %204

135:                                              ; preds = %55
  %136 = load i32, ptr %6, align 4
  %137 = add i32 %136, 1
  store i32 %137, ptr %6, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr @hf_catapult_dct2000_cellid, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %6, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef 0)
  %143 = load i32, ptr %6, align 4
  %144 = add i32 %143, 2
  store i32 %144, ptr %6, align 4
  %145 = load ptr, ptr %8, align 8
  %146 = load i32, ptr @hf_catapult_dct2000_rlc_channel_type, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %6, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 1, i32 noundef 0)
  %150 = load ptr, ptr %5, align 8
  %151 = load i32, ptr %6, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %6, align 4
  %153 = call zeroext i8 @tvb_get_uint8(ptr noundef %150, i32 noundef %151)
  %154 = zext i8 %153 to i32
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %155, i32 0, i32 2
  store i32 %154, ptr %156, align 4
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds nuw %struct._packet_info, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %11, align 8
  %161 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 4
  %163 = call ptr @val_to_str_const(i32 noundef %162, ptr noundef @rlc_logical_channel_vals, ptr noundef @.str.410)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %159, i32 noundef 25, ptr noundef @.str.409, ptr noundef %163)
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4
  switch i32 %166, label %201 [
    i32 2, label %167
    i32 3, label %183
  ]

167:                                              ; preds = %135
  %168 = load i32, ptr %6, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %6, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load i32, ptr %6, align 4
  %172 = call zeroext i8 @tvb_get_uint8(ptr noundef %170, i32 noundef %171)
  %173 = zext i8 %172 to i32
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds nuw %struct.pdcp_lte_info, ptr %174, i32 0, i32 4
  store i32 %173, ptr %175, align 4
  %176 = load ptr, ptr %8, align 8
  %177 = load i32, ptr @hf_catapult_dct2000_bcch_transport, align 4
  %178 = load ptr, ptr %5, align 8
  %179 = load i32, ptr %6, align 4
  %180 = call ptr @proto_tree_add_item(ptr noundef %176, i32 noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %181 = load i32, ptr %6, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %6, align 4
  br label %202

183:                                              ; preds = %135
  %184 = load i32, ptr %6, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %6, align 4
  %186 = load ptr, ptr %8, align 8
  %187 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %188 = load ptr, ptr %5, align 8
  %189 = load i32, ptr %6, align 4
  %190 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef 2, i32 noundef 0)
  %191 = load ptr, ptr %5, align 8
  %192 = load i32, ptr %6, align 4
  %193 = call zeroext i16 @tvb_get_ntohs(ptr noundef %191, i32 noundef %192)
  store i16 %193, ptr %13, align 2
  %194 = load i32, ptr %6, align 4
  %195 = add i32 %194, 2
  store i32 %195, ptr %6, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds nuw %struct._packet_info, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = load i16, ptr %13, align 2
  %200 = zext i16 %199 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %198, i32 noundef 25, ptr noundef @.str.406, i32 noundef %200)
  br label %202

201:                                              ; preds = %135
  br label %202

202:                                              ; preds = %201, %183, %167
  br label %204

203:                                              ; preds = %55
  store i32 1, ptr %15, align 4
  br label %281

204:                                              ; preds = %202, %134
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %6, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %6, align 4
  %208 = call zeroext i8 @tvb_get_uint8(ptr noundef %205, i32 noundef %206)
  store i8 %208, ptr %10, align 1
  br label %209

209:                                              ; preds = %265, %204
  %210 = load i8, ptr %10, align 1
  %211 = zext i8 %210 to i32
  %212 = icmp ne i32 %211, 65
  br i1 %212, label %213, label %218

213:                                              ; preds = %209
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %6, align 4
  %216 = call i32 @tvb_reported_length_remaining(ptr noundef %214, i32 noundef %215)
  %217 = icmp sgt i32 %216, 2
  br label %218

218:                                              ; preds = %213, %209
  %219 = phi i1 [ false, %209 ], [ %217, %213 ]
  br i1 %219, label %220, label %270

220:                                              ; preds = %218
  %221 = load i8, ptr %10, align 1
  %222 = zext i8 %221 to i32
  %223 = icmp eq i32 %222, 53
  br i1 %223, label %224, label %250

224:                                              ; preds = %220
  %225 = load i32, ptr %6, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %6, align 4
  %227 = load ptr, ptr %8, align 8
  %228 = load i32, ptr @hf_catapult_dct2000_rlc_mui, align 4
  %229 = load ptr, ptr %5, align 8
  %230 = load i32, ptr %6, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 2, i32 noundef 0)
  %232 = load i32, ptr %6, align 4
  %233 = add i32 %232, 2
  store i32 %233, ptr %6, align 4
  %234 = load i8, ptr %9, align 1
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 96
  br i1 %236, label %241, label %237

237:                                              ; preds = %224
  %238 = load i8, ptr %9, align 1
  %239 = zext i8 %238 to i32
  %240 = icmp eq i32 %239, 97
  br i1 %240, label %241, label %249

241:                                              ; preds = %237, %224
  %242 = load ptr, ptr %8, align 8
  %243 = load i32, ptr @hf_catapult_dct2000_rlc_cnf, align 4
  %244 = load ptr, ptr %5, align 8
  %245 = load i32, ptr %6, align 4
  %246 = call ptr @proto_tree_add_item(ptr noundef %242, i32 noundef %243, ptr noundef %244, i32 noundef %245, i32 noundef 1, i32 noundef 0)
  %247 = load i32, ptr %6, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %6, align 4
  br label %249

249:                                              ; preds = %241, %237
  br label %265

250:                                              ; preds = %220
  %251 = load i8, ptr %10, align 1
  %252 = zext i8 %251 to i32
  %253 = icmp eq i32 %252, 69
  br i1 %253, label %254, label %264

254:                                              ; preds = %250
  %255 = load i32, ptr %6, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %6, align 4
  %257 = load ptr, ptr %8, align 8
  %258 = load i32, ptr @hf_catapult_dct2000_rlc_discard_req, align 4
  %259 = load ptr, ptr %5, align 8
  %260 = load i32, ptr %6, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef 1, i32 noundef 0)
  %262 = load i32, ptr %6, align 4
  %263 = add i32 %262, 1
  store i32 %263, ptr %6, align 4
  br label %264

264:                                              ; preds = %254, %250
  br label %265

265:                                              ; preds = %264, %249
  %266 = load ptr, ptr %5, align 8
  %267 = load i32, ptr %6, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %6, align 4
  %269 = call zeroext i8 @tvb_get_uint8(ptr noundef %266, i32 noundef %267)
  store i8 %269, ptr %10, align 1
  br label %209, !llvm.loop !25

270:                                              ; preds = %218
  %271 = load ptr, ptr %5, align 8
  %272 = load i32, ptr %6, align 4
  %273 = call ptr @tvb_new_subset_remaining(ptr noundef %271, i32 noundef %272)
  store ptr %273, ptr %12, align 8
  %274 = load ptr, ptr @pdcp_lte_handle, align 8
  %275 = load ptr, ptr %12, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = load ptr, ptr %8, align 8
  %278 = call i32 @call_dissector_only(ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %277, ptr noundef null)
  br label %280

279:                                              ; preds = %52
  store i32 1, ptr %15, align 4
  br label %281

280:                                              ; preds = %270
  store i32 0, ptr %15, align 4
  br label %281

281:                                              ; preds = %280, %279, %203, %133, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  %282 = load i32, ptr %15, align 4
  switch i32 %282, label %284 [
    i32 0, label %283
    i32 1, label %283
  ]

283:                                              ; preds = %281, %281
  ret void

284:                                              ; preds = %281
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_tty_lines(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_catapult_dct2000_tty, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef -1, i32 noundef 0)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @ett_catapult_dct2000_tty, align 4
  %27 = call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  store ptr %27, ptr %10, align 8
  br label %28

28:                                               ; preds = %122, %4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call zeroext i1 @tvb_offset_exists(ptr noundef %29, i32 noundef %30)
  br i1 %31, label %32, label %124

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %8, align 4
  %35 = call i32 @tvb_find_line_end_unquoted(ptr noundef %33, i32 noundef %34, i32 noundef -1, ptr noundef %9)
  store i32 %35, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct._packet_info, ptr %36, i32 0, i32 51
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %13, align 4
  %42 = call ptr @tvb_get_string_enc(ptr noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef %41, i32 noundef 0)
  store ptr %42, ptr %14, align 8
  %43 = load ptr, ptr @g_ascii_table, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = getelementptr i8, ptr %44, i64 0
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i64
  %48 = getelementptr i16, ptr %43, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 64
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %32
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr @hf_catapult_dct2000_tty_line, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = load i32, ptr %13, align 4
  %59 = load ptr, ptr %14, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef @.str.354, ptr noundef %60)
  br label %110

62:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call i32 @tvb_reported_length_remaining(ptr noundef %63, i32 noundef %64)
  store i32 %65, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %66 = load i32, ptr %18, align 4
  %67 = mul i32 2, %66
  %68 = add i32 1, %67
  %69 = add i32 %68, 1
  store i32 %69, ptr %19, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = getelementptr inbounds nuw %struct._packet_info, ptr %70, i32 0, i32 51
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %19, align 4
  %74 = sext i32 %73 to i64
  %75 = call noalias ptr @wmem_alloc(ptr noundef %72, i64 noundef %74) #14
  store ptr %75, ptr %17, align 8
  %76 = load ptr, ptr %17, align 8
  %77 = load i32, ptr %19, align 4
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr %17, align 8
  %80 = call i64 @llvm.objectsize.i64.p0(ptr %79, i1 false, i1 true, i1 true)
  %81 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %76, i64 noundef %78, i32 noundef 2, i64 noundef %80, ptr noundef @.str.411)
  store i32 %81, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %82

82:                                               ; preds = %105, %62
  %83 = load i32, ptr %15, align 4
  %84 = load i32, ptr %18, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %108

86:                                               ; preds = %82
  %87 = load ptr, ptr %17, align 8
  %88 = load i32, ptr %16, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr i8, ptr %87, i64 %89
  %91 = load ptr, ptr %17, align 8
  %92 = load i32, ptr %16, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %91, i64 %93
  %95 = call i64 @llvm.objectsize.i64.p0(ptr %94, i1 false, i1 true, i1 true)
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %8, align 4
  %98 = load i32, ptr %15, align 4
  %99 = add i32 %97, %98
  %100 = call zeroext i8 @tvb_get_uint8(ptr noundef %96, i32 noundef %99)
  %101 = zext i8 %100 to i32
  %102 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %90, i64 noundef 3, i32 noundef 2, i64 noundef %95, ptr noundef @.str.412, i32 noundef %101)
  %103 = load i32, ptr %16, align 4
  %104 = add i32 %103, %102
  store i32 %104, ptr %16, align 4
  br label %105

105:                                              ; preds = %86
  %106 = load i32, ptr %15, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %15, align 4
  br label %82, !llvm.loop !26

108:                                              ; preds = %82
  %109 = load ptr, ptr %17, align 8
  store ptr %109, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %110

110:                                              ; preds = %108, %53
  %111 = load i32, ptr %12, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %12, align 4
  %113 = load i32, ptr %12, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %122

115:                                              ; preds = %110
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds nuw %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %118, i32 noundef 25, ptr noundef @.str.413, ptr noundef %119)
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %120, ptr noundef @.str.414, ptr noundef %121)
  br label %122

122:                                              ; preds = %115, %110
  %123 = load i32, ptr %9, align 4
  store i32 %123, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %28, !llvm.loop !27

124:                                              ; preds = %28
  %125 = load i32, ptr %12, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %124
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw %struct._packet_info, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %12, align 4
  %132 = icmp sgt i32 %131, 1
  %133 = select i1 %132, ptr @.str.415, ptr @.str.416
  call void @col_append_str(ptr noundef %130, i32 noundef 25, ptr noundef %133)
  br label %134

134:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @check_for_oob_mac_lte_events(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [20 x i32], align 16
  %11 = alloca [20 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i16, align 2
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #12
  %20 = load ptr, ptr %8, align 8
  %21 = call i32 @strncmp(ptr noundef %20, ptr noundef @.str.417, i64 noundef 3) #13
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store i32 1, ptr %18, align 4
  br label %181

24:                                               ; preds = %4
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr [20 x i32], ptr %10, i64 0, i64 0
  %27 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %25, ptr noundef @.str.418, ptr noundef %14, ptr noundef %26, ptr noundef %12, ptr noundef %13) #12
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 0, ptr %15, align 4
  br label %94

30:                                               ; preds = %24
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr [20 x i32], ptr %10, i64 0, i64 0
  %33 = getelementptr [20 x i32], ptr %11, i64 0, i64 0
  %34 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %31, ptr noundef @.str.419, ptr noundef %9, ptr noundef %14, ptr noundef %32, ptr noundef %33) #12
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %84

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store i32 1, ptr %15, align 4
  %37 = load i32, ptr %9, align 4
  %38 = icmp ult i32 %37, 20
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i32, ptr %9, align 4
  br label %42

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %39
  %43 = phi i32 [ %40, %39 ], [ 20, %41 ]
  store i32 %43, ptr %9, align 4
  %44 = load i32, ptr %9, align 4
  %45 = icmp ugt i32 %44, 1
  br i1 %45, label %46, label %80

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8
  store ptr %47, ptr %19, align 8
  store i16 1, ptr %17, align 2
  br label %48

48:                                               ; preds = %76, %46
  %49 = load i16, ptr %17, align 2
  %50 = zext i16 %49 to i32
  %51 = load i32, ptr %9, align 4
  %52 = icmp ult i32 %50, %51
  br i1 %52, label %53, label %79

53:                                               ; preds = %48
  %54 = load ptr, ptr %19, align 8
  %55 = call ptr @strstr(ptr noundef %54, ptr noundef @.str.420) #13
  store ptr %55, ptr %19, align 8
  %56 = load ptr, ptr %19, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %53
  %59 = load ptr, ptr %19, align 8
  %60 = getelementptr i8, ptr %59, i64 2
  store ptr %60, ptr %19, align 8
  br label %62

61:                                               ; preds = %53
  store i32 1, ptr %18, align 4
  br label %81

62:                                               ; preds = %58
  %63 = load ptr, ptr %19, align 8
  %64 = load i16, ptr %17, align 2
  %65 = zext i16 %64 to i64
  %66 = getelementptr [20 x i32], ptr %10, i64 0, i64 %65
  %67 = load i16, ptr %17, align 2
  %68 = zext i16 %67 to i64
  %69 = getelementptr [20 x i32], ptr %11, i64 0, i64 %68
  %70 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %63, ptr noundef @.str.421, ptr noundef %66, ptr noundef %69) #12
  %71 = icmp ne i32 %70, 2
  br i1 %71, label %72, label %75

72:                                               ; preds = %62
  %73 = load i16, ptr %17, align 2
  %74 = zext i16 %73 to i32
  store i32 %74, ptr %9, align 4
  br label %79

75:                                               ; preds = %62
  br label %76

76:                                               ; preds = %75
  %77 = load i16, ptr %17, align 2
  %78 = add i16 %77, 1
  store i16 %78, ptr %17, align 2
  br label %48, !llvm.loop !28

79:                                               ; preds = %72, %48
  br label %80

80:                                               ; preds = %79, %42
  store i32 0, ptr %18, align 4
  br label %81

81:                                               ; preds = %80, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  %82 = load i32, ptr %18, align 4
  switch i32 %82, label %181 [
    i32 0, label %83
  ]

83:                                               ; preds = %81
  br label %93

84:                                               ; preds = %30
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr [20 x i32], ptr %10, i64 0, i64 0
  %87 = getelementptr [20 x i32], ptr %11, i64 0, i64 0
  %88 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %85, ptr noundef @.str.422, ptr noundef %14, ptr noundef %86, ptr noundef %87) #12
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  store i32 2, ptr %15, align 4
  br label %92

91:                                               ; preds = %84
  store i32 1, ptr %18, align 4
  br label %181

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %83
  br label %94

94:                                               ; preds = %93, %29
  %95 = call ptr @wmem_file_scope()
  %96 = call noalias ptr @wmem_alloc0(ptr noundef %95, i64 noundef 148) #14
  store ptr %96, ptr %16, align 8
  %97 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %97, i32 0, i32 11
  store i16 0, ptr %98, align 2
  %99 = load i32, ptr %15, align 4
  switch i32 %99, label %166 [
    i32 0, label %100
    i32 1, label %116
    i32 2, label %153
  ]

100:                                              ; preds = %94
  %101 = getelementptr [20 x i32], ptr %10, i64 0, i64 0
  %102 = load i32, ptr %101, align 16
  %103 = trunc i32 %102 to i16
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %104, i32 0, i32 4
  store i16 %103, ptr %105, align 2
  %106 = load i32, ptr %12, align 4
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %108, i32 0, i32 26
  store i8 %107, ptr %109, align 4
  %110 = load i32, ptr %13, align 4
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %112, i32 0, i32 27
  store i8 %111, ptr %113, align 1
  %114 = load ptr, ptr %16, align 8
  %115 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %114, i32 0, i32 1
  store i8 0, ptr %115, align 1
  br label %166

116:                                              ; preds = %94
  store i16 0, ptr %17, align 2
  br label %117

117:                                              ; preds = %143, %116
  %118 = load i16, ptr %17, align 2
  %119 = zext i16 %118 to i32
  %120 = load i32, ptr %9, align 4
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %122, label %146

122:                                              ; preds = %117
  %123 = load i16, ptr %17, align 2
  %124 = zext i16 %123 to i64
  %125 = getelementptr [20 x i32], ptr %10, i64 0, i64 %124
  %126 = load i32, ptr %125, align 4
  %127 = trunc i32 %126 to i16
  %128 = load ptr, ptr %16, align 8
  %129 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %128, i32 0, i32 29
  %130 = load i16, ptr %17, align 2
  %131 = zext i16 %130 to i64
  %132 = getelementptr [20 x i16], ptr %129, i64 0, i64 %131
  store i16 %127, ptr %132, align 2
  %133 = load i16, ptr %17, align 2
  %134 = zext i16 %133 to i64
  %135 = getelementptr [20 x i32], ptr %11, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = trunc i32 %136 to i16
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %138, i32 0, i32 30
  %140 = load i16, ptr %17, align 2
  %141 = zext i16 %140 to i64
  %142 = getelementptr [20 x i16], ptr %139, i64 0, i64 %141
  store i16 %137, ptr %142, align 2
  br label %143

143:                                              ; preds = %122
  %144 = load i16, ptr %17, align 2
  %145 = add i16 %144, 1
  store i16 %145, ptr %17, align 2
  br label %117, !llvm.loop !29

146:                                              ; preds = %117
  %147 = load i32, ptr %9, align 4
  %148 = trunc i32 %147 to i16
  %149 = load ptr, ptr %16, align 8
  %150 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %149, i32 0, i32 28
  store i16 %148, ptr %150, align 2
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %151, i32 0, i32 1
  store i8 0, ptr %152, align 1
  br label %166

153:                                              ; preds = %94
  %154 = getelementptr [20 x i32], ptr %11, i64 0, i64 0
  %155 = load i32, ptr %154, align 16
  %156 = trunc i32 %155 to i16
  %157 = load ptr, ptr %16, align 8
  %158 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %157, i32 0, i32 3
  store i16 %156, ptr %158, align 4
  %159 = getelementptr [20 x i32], ptr %10, i64 0, i64 0
  %160 = load i32, ptr %159, align 16
  %161 = trunc i32 %160 to i16
  %162 = load ptr, ptr %16, align 8
  %163 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %162, i32 0, i32 4
  store i16 %161, ptr %163, align 2
  %164 = load ptr, ptr %16, align 8
  %165 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %164, i32 0, i32 1
  store i8 1, ptr %165, align 1
  br label %166

166:                                              ; preds = %94, %153, %146, %100
  %167 = load ptr, ptr %16, align 8
  %168 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %167, i32 0, i32 0
  store i8 1, ptr %168, align 4
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %169, i32 0, i32 7
  store i8 0, ptr %170, align 4
  %171 = load i32, ptr %15, align 4
  %172 = load ptr, ptr %16, align 8
  %173 = getelementptr inbounds nuw %struct.mac_lte_info, ptr %172, i32 0, i32 25
  store i32 %171, ptr %173, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %16, align 8
  call void @set_mac_lte_proto_data(ptr noundef %174, ptr noundef %175)
  %176 = load ptr, ptr @mac_lte_handle, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %5, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = call i32 @call_dissector_only(ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179, ptr noundef null)
  store i32 0, ptr %18, align 4
  br label %181

181:                                              ; preds = %166, %91, %81, %23
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  %182 = load i32, ptr %18, align 4
  switch i32 %182, label %184 [
    i32 0, label %183
    i32 1, label %183
  ]

183:                                              ; preds = %181, %181
  ret void

184:                                              ; preds = %181
  unreachable
}

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
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind null_pointer_is_valid
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #7

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #8

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() #1

; Function Attrs: null_pointer_is_valid
declare void @set_mac_nr_proto_data(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal zeroext i8 @hex_from_char(i8 noundef signext %0) #5 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i8 %0, ptr %3, align 1
  %4 = load i8, ptr %3, align 1
  %5 = sext i8 %4 to i32
  %6 = icmp sge i32 %5, 48
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = sext i8 %8 to i32
  %10 = icmp sle i32 %9, 57
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i8, ptr %3, align 1
  %13 = sext i8 %12 to i32
  %14 = sub i32 %13, 48
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %2, align 1
  br label %31

16:                                               ; preds = %7, %1
  %17 = load i8, ptr %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 97
  br i1 %19, label %20, label %30

20:                                               ; preds = %16
  %21 = load i8, ptr %3, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sle i32 %22, 102
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i8, ptr %3, align 1
  %26 = sext i8 %25 to i32
  %27 = sub i32 %26, 97
  %28 = add i32 10, %27
  %29 = trunc i32 %28 to i8
  store i8 %29, ptr %2, align 1
  br label %31

30:                                               ; preds = %20, %16
  store i8 -1, ptr %2, align 1
  br label %31

31:                                               ; preds = %30, %24, %11
  %32 = load i8, ptr %2, align 1
  ret i8 %32
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @set_pdcp_nr_rrc_integrity_key(i16 noundef zeroext, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @set_pdcp_nr_up_integrity_key(i16 noundef zeroext, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @set_pdcp_nr_rrc_ciphering_key(i16 noundef zeroext, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @set_pdcp_nr_up_ciphering_key(i16 noundef zeroext, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_rrc_lte_nr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  store i8 0, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #12
  store i8 0, ptr %17, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %7, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %7, align 4
  %34 = call zeroext i8 @tvb_get_uint8(ptr noundef %31, i32 noundef %32)
  store i8 %34, ptr %11, align 1
  %35 = load i8, ptr %11, align 1
  %36 = zext i8 %35 to i32
  switch i32 %36, label %39 [
    i32 0, label %37
    i32 5, label %37
    i32 4, label %37
    i32 2, label %38
    i32 3, label %38
    i32 7, label %38
  ]

37:                                               ; preds = %5, %5, %5
  store i8 1, ptr %14, align 1
  br label %40

38:                                               ; preds = %5, %5, %5
  store i8 0, ptr %14, align 1
  br label %40

39:                                               ; preds = %5
  store i32 1, ptr %20, align 4
  br label %538

40:                                               ; preds = %38, %37
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %7, align 4
  %43 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %42)
  %44 = call i32 @skipASNLength(i8 noundef zeroext %43)
  %45 = load i32, ptr %7, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %7, align 4
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %7, align 4
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %47, i32 noundef %48)
  store i8 %50, ptr %12, align 1
  %51 = load i8, ptr %12, align 1
  %52 = zext i8 %51 to i32
  switch i32 %52, label %162 [
    i32 18, label %53
    i32 26, label %105
  ]

53:                                               ; preds = %40
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr %7, align 4
  store i32 1, ptr %15, align 4
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = load i32, ptr %7, align 4
  %60 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  %61 = load i32, ptr %7, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %7, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %7, align 4
  %66 = call zeroext i8 @tvb_get_uint8(ptr noundef %63, i32 noundef %64)
  store i8 %66, ptr %12, align 1
  %67 = load i8, ptr %12, align 1
  %68 = zext i8 %67 to i32
  switch i32 %68, label %103 [
    i32 0, label %69
    i32 1, label %86
  ]

69:                                               ; preds = %53
  %70 = load i32, ptr %7, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %7, align 4
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct._packet_info, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %7, align 4
  %77 = call zeroext i8 @tvb_get_uint8(ptr noundef %75, i32 noundef %76)
  %78 = zext i8 %77 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %74, i32 noundef 25, ptr noundef @.str.407, i32 noundef %78)
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr @hf_catapult_dct2000_srbid, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %7, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr %7, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %7, align 4
  br label %104

86:                                               ; preds = %53
  %87 = load i32, ptr %7, align 4
  %88 = add i32 %87, 1
  store i32 %88, ptr %7, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct._packet_info, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  %94 = call zeroext i8 @tvb_get_uint8(ptr noundef %92, i32 noundef %93)
  %95 = zext i8 %94 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %91, i32 noundef 25, ptr noundef @.str.408, i32 noundef %95)
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr @hf_catapult_dct2000_drbid, align 4
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %7, align 4
  %100 = call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %97, ptr noundef %98, i32 noundef %99, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr %7, align 4
  %102 = add i32 %101, 1
  store i32 %102, ptr %7, align 4
  br label %104

103:                                              ; preds = %53
  store i32 1, ptr %20, align 4
  br label %538

104:                                              ; preds = %86, %69
  br label %163

105:                                              ; preds = %40
  %106 = load i32, ptr %7, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %7, align 4
  %108 = load ptr, ptr %9, align 8
  %109 = load i32, ptr @hf_catapult_dct2000_cellid, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %7, align 4
  %112 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef 2, i32 noundef 0)
  %113 = load ptr, ptr %6, align 8
  %114 = load i32, ptr %7, align 4
  %115 = call zeroext i16 @tvb_get_ntohs(ptr noundef %113, i32 noundef %114)
  store i16 %115, ptr %16, align 2
  %116 = load i32, ptr %7, align 4
  %117 = add i32 %116, 2
  store i32 %117, ptr %7, align 4
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr @hf_catapult_dct2000_rlc_channel_type, align 4
  %120 = load ptr, ptr %6, align 8
  %121 = load i32, ptr %7, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef 0)
  %123 = load ptr, ptr %6, align 8
  %124 = load i32, ptr %7, align 4
  %125 = call zeroext i8 @tvb_get_uint8(ptr noundef %123, i32 noundef %124)
  %126 = zext i8 %125 to i32
  store i32 %126, ptr %15, align 4
  %127 = load i32, ptr %7, align 4
  %128 = add i32 %127, 1
  store i32 %128, ptr %7, align 4
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds nuw %struct._packet_info, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = load i16, ptr %16, align 2
  %133 = zext i16 %132 to i32
  %134 = load i32, ptr %15, align 4
  %135 = call ptr @val_to_str_const(i32 noundef %134, ptr noundef @rlc_logical_channel_vals, ptr noundef @.str.410)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %131, i32 noundef 25, ptr noundef @.str.423, i32 noundef %133, ptr noundef %135)
  %136 = load i32, ptr %15, align 4
  switch i32 %136, label %160 [
    i32 2, label %137
    i32 3, label %150
  ]

137:                                              ; preds = %105
  %138 = load i32, ptr %7, align 4
  %139 = add i32 %138, 1
  store i32 %139, ptr %7, align 4
  %140 = load ptr, ptr %6, align 8
  %141 = load i32, ptr %7, align 4
  %142 = call zeroext i8 @tvb_get_uint8(ptr noundef %140, i32 noundef %141)
  store i8 %142, ptr %17, align 1
  %143 = load ptr, ptr %9, align 8
  %144 = load i32, ptr @hf_catapult_dct2000_bcch_transport, align 4
  %145 = load ptr, ptr %6, align 8
  %146 = load i32, ptr %7, align 4
  %147 = call ptr @proto_tree_add_item(ptr noundef %143, i32 noundef %144, ptr noundef %145, i32 noundef %146, i32 noundef 1, i32 noundef 0)
  %148 = load i32, ptr %7, align 4
  %149 = add i32 %148, 1
  store i32 %149, ptr %7, align 4
  br label %161

150:                                              ; preds = %105
  %151 = load i32, ptr %7, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %7, align 4
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %7, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 2, i32 noundef 0)
  %158 = load i32, ptr %7, align 4
  %159 = add i32 %158, 2
  store i32 %159, ptr %7, align 4
  br label %161

160:                                              ; preds = %105
  br label %161

161:                                              ; preds = %160, %150, %137
  br label %163

162:                                              ; preds = %40
  store i32 1, ptr %20, align 4
  br label %538

163:                                              ; preds = %161, %104
  %164 = load ptr, ptr %6, align 8
  %165 = load i32, ptr %7, align 4
  %166 = call zeroext i8 @tvb_get_uint8(ptr noundef %164, i32 noundef %165)
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 30
  br i1 %168, label %169, label %179

169:                                              ; preds = %163
  %170 = load i32, ptr %7, align 4
  %171 = add i32 %170, 2
  store i32 %171, ptr %7, align 4
  %172 = load ptr, ptr %9, align 8
  %173 = load i32, ptr @hf_catapult_dct2000_carrier_id, align 4
  %174 = load ptr, ptr %6, align 8
  %175 = load i32, ptr %7, align 4
  %176 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 1, i32 noundef 0)
  %177 = load i32, ptr %7, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %7, align 4
  br label %179

179:                                              ; preds = %169, %163
  %180 = load ptr, ptr %6, align 8
  %181 = load i32, ptr %7, align 4
  %182 = call zeroext i8 @tvb_get_uint8(ptr noundef %180, i32 noundef %181)
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 32
  br i1 %184, label %185, label %195

185:                                              ; preds = %179
  %186 = load i32, ptr %7, align 4
  %187 = add i32 %186, 2
  store i32 %187, ptr %7, align 4
  %188 = load ptr, ptr %9, align 8
  %189 = load i32, ptr @hf_catapult_dct2000_carrier_type, align 4
  %190 = load ptr, ptr %6, align 8
  %191 = load i32, ptr %7, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %188, i32 noundef %189, ptr noundef %190, i32 noundef %191, i32 noundef 1, i32 noundef 0)
  %193 = load i32, ptr %7, align 4
  %194 = add i32 %193, 1
  store i32 %194, ptr %7, align 4
  br label %195

195:                                              ; preds = %185, %179
  %196 = load ptr, ptr %6, align 8
  %197 = load i32, ptr %7, align 4
  %198 = call zeroext i8 @tvb_get_uint8(ptr noundef %196, i32 noundef %197)
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 34
  br i1 %200, label %201, label %211

201:                                              ; preds = %195
  %202 = load i32, ptr %7, align 4
  %203 = add i32 %202, 2
  store i32 %203, ptr %7, align 4
  %204 = load ptr, ptr %9, align 8
  %205 = load i32, ptr @hf_catapult_dct2000_cell_group, align 4
  %206 = load ptr, ptr %6, align 8
  %207 = load i32, ptr %7, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, i32 noundef 1, i32 noundef 0)
  %209 = load i32, ptr %7, align 4
  %210 = add i32 %209, 1
  store i32 %210, ptr %7, align 4
  br label %211

211:                                              ; preds = %201, %195
  %212 = load i8, ptr %11, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 7
  br i1 %214, label %215, label %218

215:                                              ; preds = %211
  %216 = load i32, ptr %7, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %7, align 4
  br label %401

218:                                              ; preds = %211
  %219 = load i8, ptr %11, align 1
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 5
  br i1 %221, label %222, label %400

222:                                              ; preds = %218
  %223 = load i32, ptr %7, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  %225 = load ptr, ptr %6, align 8
  %226 = load i32, ptr %7, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %7, align 4
  %228 = call zeroext i8 @tvb_get_uint8(ptr noundef %225, i32 noundef %226)
  store i8 %228, ptr %21, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %229 = load ptr, ptr %9, align 8
  %230 = load i32, ptr @hf_catapult_dct2000_security_mode_params, align 4
  %231 = load ptr, ptr %6, align 8
  %232 = load i32, ptr %7, align 4
  %233 = load i8, ptr %21, align 1
  %234 = zext i8 %233 to i32
  %235 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef %234, i32 noundef 0)
  store ptr %235, ptr %22, align 8
  %236 = load ptr, ptr %22, align 8
  %237 = load i32, ptr @ett_catapult_dct2000_security_mode_params, align 4
  %238 = call ptr @proto_item_add_subtree(ptr noundef %236, i32 noundef %237)
  store ptr %238, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %239 = load ptr, ptr %23, align 8
  %240 = load i32, ptr @hf_catapult_dct2000_uplink_sec_mode, align 4
  %241 = load ptr, ptr %6, align 8
  %242 = load i32, ptr %7, align 4
  %243 = add i32 %242, 1
  store i32 %243, ptr %7, align 4
  %244 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 1, i32 noundef 0, ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %245 = load ptr, ptr %23, align 8
  %246 = load i32, ptr @hf_catapult_dct2000_downlink_sec_mode, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %7, align 4
  %249 = add i32 %248, 1
  store i32 %249, ptr %7, align 4
  %250 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef 1, i32 noundef 0, ptr noundef %25)
  %251 = load i8, ptr %21, align 1
  %252 = zext i8 %251 to i32
  %253 = icmp sgt i32 %252, 2
  br i1 %253, label %254, label %399

254:                                              ; preds = %222
  %255 = load i32, ptr %7, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %7, align 4
  %257 = load i32, ptr %7, align 4
  %258 = add i32 %257, 1
  store i32 %258, ptr %7, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %7, align 4
  %261 = add i32 %260, 1
  store i32 %261, ptr %7, align 4
  %262 = call zeroext i8 @tvb_get_uint8(ptr noundef %259, i32 noundef %260)
  store i8 %262, ptr %12, align 1
  %263 = load i8, ptr %12, align 1
  %264 = zext i8 %263 to i32
  %265 = icmp eq i32 %264, 37
  br i1 %265, label %266, label %274

266:                                              ; preds = %254
  %267 = load i32, ptr %7, align 4
  %268 = add i32 %267, 1
  store i32 %268, ptr %7, align 4
  %269 = load ptr, ptr %23, align 8
  %270 = load i32, ptr @hf_catapult_dct2000_cell_group, align 4
  %271 = load ptr, ptr %6, align 8
  %272 = load i32, ptr %7, align 4
  %273 = call ptr @proto_tree_add_item(ptr noundef %269, i32 noundef %270, ptr noundef %271, i32 noundef %272, i32 noundef 1, i32 noundef 0)
  br label %274

274:                                              ; preds = %266, %254
  %275 = load i8, ptr %12, align 1
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %276, 2
  br i1 %277, label %278, label %336

278:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %279 = load ptr, ptr %6, align 8
  %280 = load i32, ptr %7, align 4
  %281 = add i32 %280, 1
  store i32 %281, ptr %7, align 4
  %282 = call zeroext i8 @tvb_get_uint8(ptr noundef %279, i32 noundef %280)
  store i8 %282, ptr %21, align 1
  %283 = load i32, ptr %7, align 4
  %284 = add i32 %283, 2
  store i32 %284, ptr %7, align 4
  %285 = load ptr, ptr %23, align 8
  %286 = load i32, ptr @hf_catapult_dct2000_ciphering_algorithm, align 4
  %287 = load ptr, ptr %6, align 8
  %288 = load i32, ptr %7, align 4
  %289 = add i32 %288, 1
  store i32 %289, ptr %7, align 4
  %290 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef 1, i32 noundef 0, ptr noundef %26)
  %291 = load i8, ptr %21, align 1
  %292 = zext i8 %291 to i32
  %293 = icmp sgt i32 %292, 3
  br i1 %293, label %294, label %335

294:                                              ; preds = %278
  %295 = load i32, ptr %7, align 4
  %296 = add i32 %295, 2
  store i32 %296, ptr %7, align 4
  %297 = load ptr, ptr %23, align 8
  %298 = load i32, ptr @hf_catapult_dct2000_ciphering_key, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %7, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef 16, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %302 = load ptr, ptr %6, align 8
  %303 = load i32, ptr %7, align 4
  %304 = call ptr @get_key(ptr noundef %302, i32 noundef %303)
  store ptr %304, ptr %27, align 8
  %305 = load ptr, ptr %8, align 8
  %306 = getelementptr inbounds nuw %struct._packet_info, ptr %305, i32 0, i32 8
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds nuw %struct._frame_data, ptr %307, i32 0, i32 11
  %309 = load i16, ptr %308, align 1
  %310 = lshr i16 %309, 3
  %311 = and i16 %310, 1
  %312 = zext i16 %311 to i32
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %332, label %314

314:                                              ; preds = %294
  %315 = load i32, ptr %10, align 4
  %316 = icmp eq i32 %315, 1
  br i1 %316, label %317, label %324

317:                                              ; preds = %314
  %318 = load i32, ptr %18, align 4
  %319 = trunc i32 %318 to i16
  %320 = load ptr, ptr %27, align 8
  %321 = load ptr, ptr %8, align 8
  %322 = getelementptr inbounds nuw %struct._packet_info, ptr %321, i32 0, i32 3
  %323 = load i32, ptr %322, align 4
  call void @set_pdcp_nr_rrc_ciphering_key(i16 noundef zeroext %319, ptr noundef %320, i32 noundef %323)
  br label %331

324:                                              ; preds = %314
  %325 = load i32, ptr %18, align 4
  %326 = trunc i32 %325 to i16
  %327 = load ptr, ptr %27, align 8
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds nuw %struct._packet_info, ptr %328, i32 0, i32 3
  %330 = load i32, ptr %329, align 4
  call void @set_pdcp_lte_rrc_ciphering_key(i16 noundef zeroext %326, ptr noundef %327, i32 noundef %330)
  br label %331

331:                                              ; preds = %324, %317
  br label %332

332:                                              ; preds = %331, %294
  %333 = load i32, ptr %7, align 4
  %334 = add i32 %333, 16
  store i32 %334, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %335

335:                                              ; preds = %332, %278
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %339

336:                                              ; preds = %274
  %337 = load i32, ptr %7, align 4
  %338 = add i32 %337, -1
  store i32 %338, ptr %7, align 4
  br label %339

339:                                              ; preds = %336, %335
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %340 = load i32, ptr %7, align 4
  %341 = add i32 %340, 1
  store i32 %341, ptr %7, align 4
  %342 = load ptr, ptr %6, align 8
  %343 = load i32, ptr %7, align 4
  %344 = add i32 %343, 1
  store i32 %344, ptr %7, align 4
  %345 = call zeroext i8 @tvb_get_uint8(ptr noundef %342, i32 noundef %343)
  store i8 %345, ptr %21, align 1
  %346 = load i32, ptr %7, align 4
  %347 = add i32 %346, 2
  store i32 %347, ptr %7, align 4
  %348 = load ptr, ptr %23, align 8
  %349 = load i32, ptr @hf_catapult_dct2000_integrity_algorithm, align 4
  %350 = load ptr, ptr %6, align 8
  %351 = load i32, ptr %7, align 4
  %352 = add i32 %351, 1
  store i32 %352, ptr %7, align 4
  %353 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef 1, i32 noundef 0, ptr noundef %28)
  %354 = load i8, ptr %21, align 1
  %355 = zext i8 %354 to i32
  %356 = icmp sgt i32 %355, 3
  br i1 %356, label %357, label %398

357:                                              ; preds = %339
  %358 = load i32, ptr %7, align 4
  %359 = add i32 %358, 2
  store i32 %359, ptr %7, align 4
  %360 = load ptr, ptr %23, align 8
  %361 = load i32, ptr @hf_catapult_dct2000_integrity_key, align 4
  %362 = load ptr, ptr %6, align 8
  %363 = load i32, ptr %7, align 4
  %364 = call ptr @proto_tree_add_item(ptr noundef %360, i32 noundef %361, ptr noundef %362, i32 noundef %363, i32 noundef 16, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %365 = load ptr, ptr %6, align 8
  %366 = load i32, ptr %7, align 4
  %367 = call ptr @get_key(ptr noundef %365, i32 noundef %366)
  store ptr %367, ptr %29, align 8
  %368 = load ptr, ptr %8, align 8
  %369 = getelementptr inbounds nuw %struct._packet_info, ptr %368, i32 0, i32 8
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw %struct._frame_data, ptr %370, i32 0, i32 11
  %372 = load i16, ptr %371, align 1
  %373 = lshr i16 %372, 3
  %374 = and i16 %373, 1
  %375 = zext i16 %374 to i32
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %395, label %377

377:                                              ; preds = %357
  %378 = load i32, ptr %10, align 4
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %380, label %387

380:                                              ; preds = %377
  %381 = load i32, ptr %18, align 4
  %382 = trunc i32 %381 to i16
  %383 = load ptr, ptr %29, align 8
  %384 = load ptr, ptr %8, align 8
  %385 = getelementptr inbounds nuw %struct._packet_info, ptr %384, i32 0, i32 3
  %386 = load i32, ptr %385, align 4
  call void @set_pdcp_nr_rrc_integrity_key(i16 noundef zeroext %382, ptr noundef %383, i32 noundef %386)
  br label %394

387:                                              ; preds = %377
  %388 = load i32, ptr %18, align 4
  %389 = trunc i32 %388 to i16
  %390 = load ptr, ptr %29, align 8
  %391 = load ptr, ptr %8, align 8
  %392 = getelementptr inbounds nuw %struct._packet_info, ptr %391, i32 0, i32 3
  %393 = load i32, ptr %392, align 4
  call void @set_pdcp_lte_rrc_integrity_key(i16 noundef zeroext %389, ptr noundef %390, i32 noundef %393)
  br label %394

394:                                              ; preds = %387, %380
  br label %395

395:                                              ; preds = %394, %357
  %396 = load i32, ptr %7, align 4
  %397 = add i32 %396, 16
  store i32 %397, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  br label %398

398:                                              ; preds = %395, %339
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %399

399:                                              ; preds = %398, %222
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  br label %400

400:                                              ; preds = %399, %218
  br label %401

401:                                              ; preds = %400, %215
  %402 = load ptr, ptr %6, align 8
  %403 = load i32, ptr %7, align 4
  %404 = call i32 @tvb_reported_length_remaining(ptr noundef %402, i32 noundef %403)
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %407, label %406

406:                                              ; preds = %401
  store i32 1, ptr %20, align 4
  br label %538

407:                                              ; preds = %401
  %408 = load ptr, ptr %6, align 8
  %409 = load i32, ptr %7, align 4
  %410 = add i32 %409, 1
  store i32 %410, ptr %7, align 4
  %411 = call zeroext i8 @tvb_get_uint8(ptr noundef %408, i32 noundef %409)
  store i8 %411, ptr %12, align 1
  %412 = load i8, ptr %12, align 1
  %413 = zext i8 %412 to i32
  %414 = icmp ne i32 %413, 170
  br i1 %414, label %415, label %416

415:                                              ; preds = %407
  store i32 1, ptr %20, align 4
  br label %538

416:                                              ; preds = %407
  %417 = load ptr, ptr %6, align 8
  %418 = load i32, ptr %7, align 4
  %419 = call zeroext i8 @tvb_get_uint8(ptr noundef %417, i32 noundef %418)
  %420 = call i32 @skipASNLength(i8 noundef zeroext %419)
  %421 = load i32, ptr %7, align 4
  %422 = add i32 %421, %420
  store i32 %422, ptr %7, align 4
  %423 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %424 = trunc i8 %423 to i1
  br i1 %424, label %425, label %453

425:                                              ; preds = %416
  %426 = load i32, ptr %15, align 4
  switch i32 %426, label %451 [
    i32 1, label %427
    i32 3, label %435
  ]

427:                                              ; preds = %425
  %428 = load i32, ptr %10, align 4
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %432

430:                                              ; preds = %427
  %431 = call ptr @find_dissector(ptr noundef @.str.424)
  store ptr %431, ptr %13, align 8
  br label %434

432:                                              ; preds = %427
  %433 = call ptr @find_dissector(ptr noundef @.str.425)
  store ptr %433, ptr %13, align 8
  br label %434

434:                                              ; preds = %432, %430
  br label %452

435:                                              ; preds = %425
  %436 = load i32, ptr %10, align 4
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %440

438:                                              ; preds = %435
  %439 = call ptr @find_dissector(ptr noundef @.str.426)
  store ptr %439, ptr %13, align 8
  br label %450

440:                                              ; preds = %435
  %441 = load ptr, ptr %6, align 8
  %442 = load i32, ptr %7, align 4
  %443 = call i32 @tvb_captured_length_remaining(ptr noundef %441, i32 noundef %442)
  %444 = icmp eq i32 %443, 6
  br i1 %444, label %445, label %447

445:                                              ; preds = %440
  %446 = call ptr @find_dissector(ptr noundef @.str.427)
  store ptr %446, ptr %13, align 8
  br label %449

447:                                              ; preds = %440
  %448 = call ptr @find_dissector(ptr noundef @.str.428)
  store ptr %448, ptr %13, align 8
  br label %449

449:                                              ; preds = %447, %445
  br label %450

450:                                              ; preds = %449, %438
  br label %452

451:                                              ; preds = %425
  br label %452

452:                                              ; preds = %451, %450, %434
  br label %502

453:                                              ; preds = %416
  %454 = load i32, ptr %15, align 4
  switch i32 %454, label %500 [
    i32 1, label %455
    i32 3, label %463
    i32 4, label %471
    i32 2, label %479
  ]

455:                                              ; preds = %453
  %456 = load i32, ptr %10, align 4
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %460

458:                                              ; preds = %455
  %459 = call ptr @find_dissector(ptr noundef @.str.429)
  store ptr %459, ptr %13, align 8
  br label %462

460:                                              ; preds = %455
  %461 = call ptr @find_dissector(ptr noundef @.str.430)
  store ptr %461, ptr %13, align 8
  br label %462

462:                                              ; preds = %460, %458
  br label %501

463:                                              ; preds = %453
  %464 = load i32, ptr %10, align 4
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %468

466:                                              ; preds = %463
  %467 = call ptr @find_dissector(ptr noundef @.str.431)
  store ptr %467, ptr %13, align 8
  br label %470

468:                                              ; preds = %463
  %469 = call ptr @find_dissector(ptr noundef @.str.432)
  store ptr %469, ptr %13, align 8
  br label %470

470:                                              ; preds = %468, %466
  br label %501

471:                                              ; preds = %453
  %472 = load i32, ptr %10, align 4
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %476

474:                                              ; preds = %471
  %475 = call ptr @find_dissector(ptr noundef @.str.433)
  store ptr %475, ptr %13, align 8
  br label %478

476:                                              ; preds = %471
  %477 = call ptr @find_dissector(ptr noundef @.str.434)
  store ptr %477, ptr %13, align 8
  br label %478

478:                                              ; preds = %476, %474
  br label %501

479:                                              ; preds = %453
  %480 = load i8, ptr %17, align 1
  %481 = zext i8 %480 to i32
  %482 = icmp eq i32 %481, 1
  br i1 %482, label %483, label %491

483:                                              ; preds = %479
  %484 = load i32, ptr %10, align 4
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %488

486:                                              ; preds = %483
  %487 = call ptr @find_dissector(ptr noundef @.str.435)
  store ptr %487, ptr %13, align 8
  br label %490

488:                                              ; preds = %483
  %489 = call ptr @find_dissector(ptr noundef @.str.436)
  store ptr %489, ptr %13, align 8
  br label %490

490:                                              ; preds = %488, %486
  br label %499

491:                                              ; preds = %479
  %492 = load i32, ptr %10, align 4
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %496

494:                                              ; preds = %491
  %495 = call ptr @find_dissector(ptr noundef @.str.437)
  store ptr %495, ptr %13, align 8
  br label %498

496:                                              ; preds = %491
  %497 = call ptr @find_dissector(ptr noundef @.str.438)
  store ptr %497, ptr %13, align 8
  br label %498

498:                                              ; preds = %496, %494
  br label %499

499:                                              ; preds = %498, %490
  br label %501

500:                                              ; preds = %453
  br label %501

501:                                              ; preds = %500, %499, %478, %470, %462
  br label %502

502:                                              ; preds = %501, %452
  %503 = load ptr, ptr %13, align 8
  %504 = icmp ne ptr %503, null
  br i1 %504, label %505, label %537

505:                                              ; preds = %502
  %506 = load ptr, ptr %6, align 8
  %507 = load i32, ptr %7, align 4
  %508 = call i32 @tvb_reported_length_remaining(ptr noundef %506, i32 noundef %507)
  %509 = icmp sgt i32 %508, 0
  br i1 %509, label %510, label %537

510:                                              ; preds = %505
  %511 = load i32, ptr %18, align 4
  %512 = icmp ne i32 %511, 0
  br i1 %512, label %513, label %528

513:                                              ; preds = %510
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %514 = call ptr @wmem_file_scope()
  %515 = call noalias ptr @wmem_alloc0(ptr noundef %514, i64 noundef 18) #14
  store ptr %515, ptr %30, align 8
  %516 = load i32, ptr %18, align 4
  %517 = trunc i32 %516 to i16
  %518 = load ptr, ptr %30, align 8
  %519 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %518, i32 0, i32 4
  store i16 %517, ptr %519, align 2
  %520 = load i8, ptr %14, align 1, !range !8, !noundef !9
  %521 = trunc i8 %520 to i1
  %522 = select i1 %521, i32 0, i32 1
  %523 = trunc i32 %522 to i8
  %524 = load ptr, ptr %30, align 8
  %525 = getelementptr inbounds nuw %struct.mac_nr_info, ptr %524, i32 0, i32 1
  store i8 %523, ptr %525, align 1
  %526 = load ptr, ptr %8, align 8
  %527 = load ptr, ptr %30, align 8
  call void @set_mac_nr_proto_data(ptr noundef %526, ptr noundef %527)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %528

528:                                              ; preds = %513, %510
  %529 = load ptr, ptr %6, align 8
  %530 = load i32, ptr %7, align 4
  %531 = call ptr @tvb_new_subset_remaining(ptr noundef %529, i32 noundef %530)
  store ptr %531, ptr %19, align 8
  %532 = load ptr, ptr %13, align 8
  %533 = load ptr, ptr %19, align 8
  %534 = load ptr, ptr %8, align 8
  %535 = load ptr, ptr %9, align 8
  %536 = call i32 @call_dissector_only(ptr noundef %532, ptr noundef %533, ptr noundef %534, ptr noundef %535, ptr noundef null)
  br label %537

537:                                              ; preds = %528, %505, %502
  store i32 0, ptr %20, align 4
  br label %538

538:                                              ; preds = %537, %415, %406, %162, %103, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  %539 = load i32, ptr %20, align 4
  switch i32 %539, label %541 [
    i32 0, label %540
    i32 1, label %540
  ]

540:                                              ; preds = %538, %538
  ret void

541:                                              ; preds = %538
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @dissect_ccpri_lte(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store ptr null, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #12
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_catapult_dct2000_lte_ccpri_opcode, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %23)
  store i8 %25, ptr %9, align 1
  %26 = load i32, ptr %6, align 4
  %27 = add i32 %26, 2
  store i32 %27, ptr %6, align 4
  %28 = load ptr, ptr %8, align 8
  %29 = load i32, ptr @hf_catapult_dct2000_cellid, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr %6, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %6, align 4
  %35 = load i8, ptr %9, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %57

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %6, align 4
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %39, i32 noundef %40)
  store i8 %41, ptr %15, align 1
  %42 = load ptr, ptr %8, align 8
  %43 = load i32, ptr @hf_catapult_dct2000_lte_ccpri_status, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %6, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  store ptr %46, ptr %14, align 8
  %47 = load i32, ptr %6, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %6, align 4
  %49 = load i8, ptr %15, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %38
  %53 = load ptr, ptr %7, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = call ptr @expert_add_info(ptr noundef %53, ptr noundef %54, ptr noundef @ei_catapult_dct2000_lte_ccpri_status_error)
  br label %56

56:                                               ; preds = %52, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %57

57:                                               ; preds = %56, %4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr @hf_catapult_dct2000_lte_ccpri_channel, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %6, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load i32, ptr %6, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %6, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %6, align 4
  %68 = call zeroext i8 @tvb_get_uint8(ptr noundef %65, i32 noundef %66)
  store i8 %68, ptr %10, align 1
  %69 = load i8, ptr %10, align 1
  %70 = zext i8 %69 to i32
  %71 = icmp ne i32 %70, 2
  br i1 %71, label %72, label %73

72:                                               ; preds = %57
  store i32 1, ptr %16, align 4
  br label %99

73:                                               ; preds = %57
  %74 = load ptr, ptr %5, align 8
  %75 = load i32, ptr %6, align 4
  %76 = call zeroext i16 @tvb_get_ntohs(ptr noundef %74, i32 noundef %75)
  store i16 %76, ptr %13, align 2
  %77 = load i32, ptr %6, align 4
  %78 = add i32 %77, 2
  store i32 %78, ptr %6, align 4
  %79 = call ptr @find_dissector(ptr noundef @.str.439)
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %98

82:                                               ; preds = %73
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %6, align 4
  %85 = call i32 @tvb_reported_length_remaining(ptr noundef %83, i32 noundef %84)
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %98

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %6, align 4
  %90 = load i16, ptr %13, align 2
  %91 = zext i16 %90 to i32
  %92 = call ptr @tvb_new_subset_length(ptr noundef %88, i32 noundef %89, i32 noundef %91)
  store ptr %92, ptr %11, align 8
  %93 = load ptr, ptr %12, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = call i32 @call_dissector_only(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef null)
  br label %98

98:                                               ; preds = %87, %82, %73
  store i32 0, ptr %16, align 4
  br label %99

99:                                               ; preds = %98, %72
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  %100 = load i32, ptr %16, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %99, %99
  ret void

102:                                              ; preds = %99
  unreachable
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @find_ipprim_data_offset(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  store ptr %0, ptr %13, align 8
  store ptr %1, ptr %14, align 8
  store i8 %2, ptr %15, align 1
  store ptr %3, ptr %16, align 8
  store ptr %4, ptr %17, align 8
  store ptr %5, ptr %18, align 8
  store ptr %6, ptr %19, align 8
  store ptr %7, ptr %20, align 8
  store ptr %8, ptr %21, align 8
  store ptr %9, ptr %22, align 8
  store ptr %10, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %28 = load ptr, ptr %14, align 8
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %25, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #12
  %30 = load ptr, ptr %13, align 8
  %31 = load i32, ptr %25, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %25, align 4
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %31)
  store i8 %33, ptr %26, align 1
  %34 = load i8, ptr %26, align 1
  %35 = zext i8 %34 to i32
  switch i32 %35, label %40 [
    i32 35, label %36
    i32 36, label %36
    i32 69, label %38
    i32 70, label %38
  ]

36:                                               ; preds = %11, %11
  %37 = load ptr, ptr %22, align 8
  store i32 3, ptr %37, align 4
  br label %41

38:                                               ; preds = %11, %11
  %39 = load ptr, ptr %22, align 8
  store i32 2, ptr %39, align 4
  br label %41

40:                                               ; preds = %11
  store i1 false, ptr %12, align 1
  store i32 1, ptr %27, align 4
  br label %198

41:                                               ; preds = %38, %36
  br label %42

42:                                               ; preds = %196, %41
  %43 = load ptr, ptr %13, align 8
  %44 = load i32, ptr %25, align 4
  %45 = call i32 @tvb_reported_length_remaining(ptr noundef %43, i32 noundef %44)
  %46 = icmp sgt i32 %45, 2
  br i1 %46, label %47, label %197

47:                                               ; preds = %42
  %48 = load ptr, ptr %13, align 8
  %49 = load i32, ptr %25, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %25, align 4
  %51 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef %49)
  store i8 %51, ptr %26, align 1
  %52 = load i8, ptr %26, align 1
  %53 = zext i8 %52 to i32
  %54 = icmp eq i32 %53, 52
  br i1 %54, label %55, label %59

55:                                               ; preds = %47
  %56 = load ptr, ptr %22, align 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %67, label %59

59:                                               ; preds = %55, %47
  %60 = load i8, ptr %26, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 72
  br i1 %62, label %63, label %70

63:                                               ; preds = %59
  %64 = load ptr, ptr %22, align 8
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %70

67:                                               ; preds = %63, %55
  %68 = load i32, ptr %25, align 4
  %69 = load ptr, ptr %14, align 8
  store i32 %68, ptr %69, align 4
  store i1 true, ptr %12, align 1
  store i32 1, ptr %27, align 4
  br label %198

70:                                               ; preds = %63, %59
  %71 = load ptr, ptr %13, align 8
  %72 = load i32, ptr %25, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %25, align 4
  %74 = call zeroext i8 @tvb_get_uint8(ptr noundef %71, i32 noundef %72)
  store i8 %74, ptr %24, align 1
  %75 = load i8, ptr %26, align 1
  %76 = zext i8 %75 to i32
  %77 = icmp eq i32 %76, 49
  br i1 %77, label %78, label %129

78:                                               ; preds = %70
  %79 = load i8, ptr %24, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp sge i32 %80, 4
  br i1 %81, label %82, label %129

82:                                               ; preds = %78
  %83 = load i8, ptr %15, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %82
  %87 = load i32, ptr %25, align 4
  %88 = load ptr, ptr %18, align 8
  store i32 %87, ptr %88, align 4
  %89 = load i8, ptr %24, align 1
  %90 = zext i8 %89 to i32
  %91 = sdiv i32 %90, 4
  %92 = mul i32 %91, 4
  %93 = trunc i32 %92 to i8
  %94 = load ptr, ptr %19, align 8
  store i8 %93, ptr %94, align 1
  br label %104

95:                                               ; preds = %82
  %96 = load i32, ptr %25, align 4
  %97 = load ptr, ptr %16, align 8
  store i32 %96, ptr %97, align 4
  %98 = load i8, ptr %24, align 1
  %99 = zext i8 %98 to i32
  %100 = sdiv i32 %99, 4
  %101 = mul i32 %100, 4
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %17, align 8
  store i8 %102, ptr %103, align 1
  br label %104

104:                                              ; preds = %95, %86
  %105 = load i8, ptr %24, align 1
  %106 = zext i8 %105 to i32
  %107 = srem i32 %106, 4
  %108 = icmp eq i32 %107, 2
  br i1 %108, label %109, label %128

109:                                              ; preds = %104
  %110 = load i8, ptr %15, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %120

113:                                              ; preds = %109
  %114 = load i32, ptr %25, align 4
  %115 = load ptr, ptr %19, align 8
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i32
  %118 = add i32 %114, %117
  %119 = load ptr, ptr %21, align 8
  store i32 %118, ptr %119, align 4
  br label %127

120:                                              ; preds = %109
  %121 = load i32, ptr %25, align 4
  %122 = load ptr, ptr %17, align 8
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = add i32 %121, %124
  %126 = load ptr, ptr %20, align 8
  store i32 %125, ptr %126, align 4
  br label %127

127:                                              ; preds = %120, %113
  br label %128

128:                                              ; preds = %127, %104
  br label %191

129:                                              ; preds = %78, %70
  %130 = load i8, ptr %26, align 1
  %131 = zext i8 %130 to i32
  %132 = icmp eq i32 %131, 50
  br i1 %132, label %133, label %157

133:                                              ; preds = %129
  %134 = load i8, ptr %24, align 1
  %135 = zext i8 %134 to i32
  %136 = icmp eq i32 %135, 4
  br i1 %136, label %141, label %137

137:                                              ; preds = %133
  %138 = load i8, ptr %24, align 1
  %139 = zext i8 %138 to i32
  %140 = icmp eq i32 %139, 16
  br i1 %140, label %141, label %156

141:                                              ; preds = %137, %133
  %142 = load i8, ptr %15, align 1
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %141
  %146 = load i32, ptr %25, align 4
  %147 = load ptr, ptr %16, align 8
  store i32 %146, ptr %147, align 4
  %148 = load i8, ptr %24, align 1
  %149 = load ptr, ptr %17, align 8
  store i8 %148, ptr %149, align 1
  br label %155

150:                                              ; preds = %141
  %151 = load i32, ptr %25, align 4
  %152 = load ptr, ptr %18, align 8
  store i32 %151, ptr %152, align 4
  %153 = load i8, ptr %24, align 1
  %154 = load ptr, ptr %19, align 8
  store i8 %153, ptr %154, align 1
  br label %155

155:                                              ; preds = %150, %145
  br label %156

156:                                              ; preds = %155, %137
  br label %190

157:                                              ; preds = %129
  %158 = load i8, ptr %26, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 51
  br i1 %160, label %161, label %176

161:                                              ; preds = %157
  %162 = load i8, ptr %24, align 1
  %163 = zext i8 %162 to i32
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %176

165:                                              ; preds = %161
  %166 = load i8, ptr %15, align 1
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %165
  %170 = load i32, ptr %25, align 4
  %171 = load ptr, ptr %20, align 8
  store i32 %170, ptr %171, align 4
  br label %175

172:                                              ; preds = %165
  %173 = load i32, ptr %25, align 4
  %174 = load ptr, ptr %21, align 8
  store i32 %173, ptr %174, align 4
  br label %175

175:                                              ; preds = %172, %169
  br label %189

176:                                              ; preds = %161, %157
  %177 = load i8, ptr %26, align 1
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 54
  br i1 %179, label %180, label %188

180:                                              ; preds = %176
  %181 = load i8, ptr %24, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = load i32, ptr %25, align 4
  %186 = trunc i32 %185 to i16
  %187 = load ptr, ptr %23, align 8
  store i16 %186, ptr %187, align 2
  br label %188

188:                                              ; preds = %184, %180, %176
  br label %189

189:                                              ; preds = %188, %175
  br label %190

190:                                              ; preds = %189, %156
  br label %191

191:                                              ; preds = %190, %128
  %192 = load i8, ptr %24, align 1
  %193 = zext i8 %192 to i32
  %194 = load i32, ptr %25, align 4
  %195 = add i32 %194, %193
  store i32 %195, ptr %25, align 4
  br label %196

196:                                              ; preds = %191
  br label %42, !llvm.loop !30

197:                                              ; preds = %42
  store i1 false, ptr %12, align 1
  store i32 1, ptr %27, align 4
  br label %198

198:                                              ; preds = %197, %67, %40
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #12
  %199 = load i1, ptr %12, align 1
  ret i1 %199
}

; Function Attrs: null_pointer_is_valid
declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @look_for_dissector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @strncmp(ptr noundef %4, ptr noundef @.str.440, i64 noundef 8) #13
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call ptr @find_dissector(ptr noundef @.str.440)
  store ptr %8, ptr %2, align 8
  br label %148

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @strncmp(ptr noundef %10, ptr noundef @.str.441, i64 noundef 7) #13
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @find_dissector(ptr noundef @.str.442)
  store ptr %14, ptr %2, align 8
  br label %148

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @strncmp(ptr noundef %16, ptr noundef @.str.443, i64 noundef 4) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call ptr @find_dissector(ptr noundef @.str.443)
  store ptr %20, ptr %2, align 8
  br label %148

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @strncmp(ptr noundef %22, ptr noundef @.str.444, i64 noundef 6) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call ptr @find_dissector(ptr noundef @.str.445)
  store ptr %26, ptr %2, align 8
  br label %148

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @strncmp(ptr noundef %28, ptr noundef @.str.446, i64 noundef 7) #13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call ptr @find_dissector(ptr noundef @.str.447)
  store ptr %32, ptr %2, align 8
  br label %148

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @strncmp(ptr noundef %34, ptr noundef @.str.448, i64 noundef 7) #13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call ptr @find_dissector(ptr noundef @.str.449)
  store ptr %38, ptr %2, align 8
  br label %148

39:                                               ; preds = %33
  %40 = load i8, ptr @catapult_dct2000_dissect_old_protocol_names, align 1, !range !8, !noundef !9
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %139

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.450) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call ptr @find_dissector(ptr noundef @.str.451)
  store ptr %47, ptr %2, align 8
  br label %148

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.452) #13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %68, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.453) #13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.454) #13
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.455) #13
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.456) #13
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64, %60, %56, %52, %48
  %69 = call ptr @find_dissector(ptr noundef @.str.457)
  store ptr %69, ptr %2, align 8
  br label %148

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8
  %72 = call i32 @strncmp(ptr noundef %71, ptr noundef @.str.315, i64 noundef 4) #13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.316) #13
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74, %70
  %79 = call ptr @find_dissector(ptr noundef @.str.314)
  store ptr %79, ptr %2, align 8
  br label %148

80:                                               ; preds = %74
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @strncmp(ptr noundef %81, ptr noundef @.str.458, i64 noundef 10) #13
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call ptr @find_dissector(ptr noundef @.str.459)
  store ptr %85, ptr %2, align 8
  br label %148

86:                                               ; preds = %80
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.460) #13
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = call ptr @find_dissector(ptr noundef @.str.461)
  store ptr %91, ptr %2, align 8
  br label %148

92:                                               ; preds = %86
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 @strncmp(ptr noundef %93, ptr noundef @.str.462, i64 noundef 9) #13
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call ptr @find_dissector(ptr noundef @.str.348)
  store ptr %97, ptr %2, align 8
  br label %148

98:                                               ; preds = %92
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @strcmp(ptr noundef %99, ptr noundef @.str.463) #13
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = call ptr @find_dissector(ptr noundef @.str.464)
  store ptr %103, ptr %2, align 8
  br label %148

104:                                              ; preds = %98
  %105 = load ptr, ptr %3, align 8
  %106 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str.465) #13
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call ptr @find_dissector(ptr noundef @.str.466)
  store ptr %109, ptr %2, align 8
  br label %148

110:                                              ; preds = %104
  %111 = load ptr, ptr %3, align 8
  %112 = call i32 @strncmp(ptr noundef %111, ptr noundef @.str.467, i64 noundef 4) #13
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = call ptr @find_dissector(ptr noundef @.str.467)
  store ptr %115, ptr %2, align 8
  br label %148

116:                                              ; preds = %110
  %117 = load ptr, ptr %3, align 8
  %118 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str.468) #13
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call ptr @find_dissector(ptr noundef @.str.469)
  store ptr %121, ptr %2, align 8
  br label %148

122:                                              ; preds = %116
  %123 = load ptr, ptr %3, align 8
  %124 = call i32 @strncmp(ptr noundef %123, ptr noundef @.str.470, i64 noundef 3) #13
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = call ptr @find_dissector(ptr noundef @.str.470)
  store ptr %127, ptr %2, align 8
  br label %148

128:                                              ; preds = %122
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %39
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %3, align 8
  %147 = call ptr @find_dissector(ptr noundef %146)
  store ptr %147, ptr %2, align 8
  br label %148

148:                                              ; preds = %145, %126, %120, %114, %108, %102, %96, %90, %84, %78, %68, %46, %37, %31, %25, %19, %13, %7
  %149 = load ptr, ptr %2, align 8
  ret ptr %149
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_hostname(i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_hostname6(ptr noundef) #1

; Function Attrs: inlinehint null_pointer_is_valid sspstrong uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #9 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr %10, align 4
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @tvb_get_ptr(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  store ptr %21, ptr %11, align 8
  br label %23

22:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %24, i32 noundef %25, i32 noundef %26, ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

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
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @find_sctpprim_variant1_data_offset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #12
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %12, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %12, align 4
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %20)
  store i8 %22, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #12
  %23 = load i8, ptr %13, align 1
  %24 = zext i8 %23 to i32
  switch i32 %24, label %26 [
    i32 4, label %25
    i32 98, label %25
  ]

25:                                               ; preds = %5, %5
  br label %27

26:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %77

27:                                               ; preds = %25
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr %12, align 4
  %30 = call zeroext i8 @tvb_get_uint8(ptr noundef %28, i32 noundef %29)
  store i8 %30, ptr %15, align 1
  %31 = load i8, ptr %15, align 1
  %32 = call i32 @skipASNLength(i8 noundef zeroext %31)
  %33 = load i32, ptr %12, align 4
  %34 = add i32 %33, %32
  store i32 %34, ptr %12, align 4
  br label %35

35:                                               ; preds = %75, %70, %61, %27
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %12, align 4
  %38 = call i32 @tvb_reported_length_remaining(ptr noundef %36, i32 noundef %37)
  %39 = icmp sgt i32 %38, 2
  br i1 %39, label %40, label %76

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8
  %42 = load i32, ptr %12, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %12, align 4
  %44 = call zeroext i8 @tvb_get_uint8(ptr noundef %41, i32 noundef %42)
  store i8 %44, ptr %14, align 1
  %45 = load i8, ptr %14, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 25
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %8, align 8
  store i32 %49, ptr %50, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %77

51:                                               ; preds = %40
  %52 = load i32, ptr %12, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 4
  %54 = load i8, ptr %14, align 1
  %55 = zext i8 %54 to i32
  switch i32 %55, label %73 [
    i32 10, label %56
    i32 1, label %61
    i32 30, label %61
    i32 13, label %61
    i32 9, label %64
    i32 29, label %70
    i32 12, label %70
  ]

56:                                               ; preds = %51
  %57 = load i32, ptr %12, align 4
  %58 = load ptr, ptr %11, align 8
  store i32 %57, ptr %58, align 4
  %59 = load i32, ptr %12, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %12, align 4
  br label %74

61:                                               ; preds = %51, %51, %51
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, 2
  store i32 %63, ptr %12, align 4
  br label %35, !llvm.loop !31

64:                                               ; preds = %51
  %65 = load i32, ptr %12, align 4
  %66 = load ptr, ptr %9, align 8
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %10, align 8
  store i16 4, ptr %67, align 2
  %68 = load i32, ptr %12, align 4
  %69 = add i32 %68, 4
  store i32 %69, ptr %12, align 4
  br label %74

70:                                               ; preds = %51, %51
  %71 = load i32, ptr %12, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %12, align 4
  br label %35, !llvm.loop !31

73:                                               ; preds = %51
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %77

74:                                               ; preds = %64, %56
  br label %75

75:                                               ; preds = %74
  br label %35, !llvm.loop !31

76:                                               ; preds = %35
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %77

77:                                               ; preds = %76, %73, %48, %26
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %78 = load i1, ptr %6, align 1
  ret i1 %78
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal zeroext i1 @find_sctpprim_variant3_data_offset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #12
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #12
  store i16 0, ptr %13, align 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #12
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %14, align 4
  %21 = call zeroext i16 @tvb_get_ntohs(ptr noundef %19, i32 noundef %20)
  store i16 %21, ptr %15, align 2
  %22 = load i32, ptr %14, align 4
  %23 = add i32 %22, 2
  store i32 %23, ptr %14, align 4
  %24 = load i16, ptr %15, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %25, 1024
  br i1 %26, label %27, label %32

27:                                               ; preds = %5
  %28 = load i16, ptr %15, align 2
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 25088
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %232

32:                                               ; preds = %27, %5
  %33 = load i32, ptr %14, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %14, align 4
  %35 = load i16, ptr %15, align 2
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %36, 25088
  br i1 %37, label %38, label %104

38:                                               ; preds = %32
  %39 = load i32, ptr %14, align 4
  %40 = add i32 %39, 2
  store i32 %40, ptr %14, align 4
  %41 = load i32, ptr %14, align 4
  %42 = load ptr, ptr %11, align 8
  store i32 %41, ptr %42, align 4
  %43 = load i32, ptr %14, align 4
  %44 = add i32 %43, 2
  store i32 %44, ptr %14, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = load i32, ptr %14, align 4
  %47 = call zeroext i16 @tvb_get_ntohs(ptr noundef %45, i32 noundef %46)
  store i16 %47, ptr %12, align 2
  %48 = load i16, ptr %12, align 2
  %49 = zext i16 %48 to i32
  %50 = icmp ne i32 %49, 2304
  br i1 %50, label %51, label %52

51:                                               ; preds = %38
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %232

52:                                               ; preds = %38
  %53 = load i32, ptr %14, align 4
  %54 = add i32 %53, 2
  store i32 %54, ptr %14, align 4
  %55 = load ptr, ptr %7, align 8
  %56 = load i32, ptr %14, align 4
  %57 = call zeroext i16 @tvb_get_ntohs(ptr noundef %55, i32 noundef %56)
  %58 = zext i16 %57 to i32
  %59 = sdiv i32 %58, 2
  %60 = trunc i32 %59 to i16
  store i16 %60, ptr %13, align 2
  %61 = load i16, ptr %13, align 2
  %62 = zext i16 %61 to i32
  %63 = icmp ne i32 %62, 4
  br i1 %63, label %64, label %69

64:                                               ; preds = %52
  %65 = load i16, ptr %13, align 2
  %66 = zext i16 %65 to i32
  %67 = icmp ne i32 %66, 16
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %232

69:                                               ; preds = %64, %52
  %70 = load i32, ptr %14, align 4
  %71 = add i32 %70, 2
  store i32 %71, ptr %14, align 4
  %72 = load i32, ptr %14, align 4
  %73 = load ptr, ptr %9, align 8
  store i32 %72, ptr %73, align 4
  %74 = load i16, ptr %13, align 2
  %75 = load ptr, ptr %10, align 8
  store i16 %74, ptr %75, align 2
  %76 = load i16, ptr %13, align 2
  %77 = zext i16 %76 to i32
  %78 = load i32, ptr %14, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %14, align 4
  br label %80

80:                                               ; preds = %69
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %14, align 4
  %83 = call i32 @tvb_reported_length_remaining(ptr noundef %81, i32 noundef %82)
  %84 = icmp sgt i32 %83, 12
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load i32, ptr %14, align 4
  %87 = add i32 %86, 12
  store i32 %87, ptr %14, align 4
  br label %89

88:                                               ; preds = %80
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %232

89:                                               ; preds = %85
  %90 = load ptr, ptr %7, align 8
  %91 = load i32, ptr %14, align 4
  %92 = call zeroext i16 @tvb_get_ntohs(ptr noundef %90, i32 noundef %91)
  store i16 %92, ptr %12, align 2
  %93 = load i32, ptr %14, align 4
  %94 = add i32 %93, 2
  store i32 %94, ptr %14, align 4
  %95 = load i16, ptr %12, align 2
  %96 = zext i16 %95 to i32
  %97 = icmp eq i32 %96, 6400
  br i1 %97, label %98, label %103

98:                                               ; preds = %89
  %99 = load i32, ptr %14, align 4
  %100 = add i32 %99, 2
  store i32 %100, ptr %14, align 4
  %101 = load i32, ptr %14, align 4
  %102 = load ptr, ptr %8, align 8
  store i32 %101, ptr %102, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %232

103:                                              ; preds = %89
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %232

104:                                              ; preds = %32
  %105 = load ptr, ptr %7, align 8
  %106 = load i32, ptr %14, align 4
  %107 = call zeroext i16 @tvb_get_ntohs(ptr noundef %105, i32 noundef %106)
  store i16 %107, ptr %12, align 2
  %108 = load i16, ptr %12, align 2
  %109 = zext i16 %108 to i32
  %110 = icmp ne i32 %109, 9216
  br i1 %110, label %111, label %112

111:                                              ; preds = %104
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %232

112:                                              ; preds = %104
  %113 = load i32, ptr %14, align 4
  %114 = add i32 %113, 2
  store i32 %114, ptr %14, align 4
  %115 = load i32, ptr %14, align 4
  %116 = add i32 %115, 2
  store i32 %116, ptr %14, align 4
  br label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %7, align 8
  %119 = load i32, ptr %14, align 4
  %120 = call zeroext i16 @tvb_get_ntohs(ptr noundef %118, i32 noundef %119)
  store i16 %120, ptr %12, align 2
  %121 = load i32, ptr %14, align 4
  %122 = add i32 %121, 2
  store i32 %122, ptr %14, align 4
  br label %123

123:                                              ; preds = %172, %117
  %124 = load i16, ptr %12, align 2
  %125 = zext i16 %124 to i32
  %126 = icmp ne i32 %125, 3072
  br i1 %126, label %127, label %132

127:                                              ; preds = %123
  %128 = load ptr, ptr %7, align 8
  %129 = load i32, ptr %14, align 4
  %130 = call i32 @tvb_reported_length_remaining(ptr noundef %128, i32 noundef %129)
  %131 = icmp sgt i32 %130, 4
  br label %132

132:                                              ; preds = %127, %123
  %133 = phi i1 [ false, %123 ], [ %131, %127 ]
  br i1 %133, label %134, label %178

134:                                              ; preds = %132
  %135 = load i16, ptr %12, align 2
  %136 = zext i16 %135 to i32
  switch i32 %136, label %171 [
    i32 2304, label %137
    i32 2560, label %163
    i32 3328, label %168
  ]

137:                                              ; preds = %134
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %14, align 4
  %140 = call zeroext i16 @tvb_get_ntohs(ptr noundef %138, i32 noundef %139)
  %141 = zext i16 %140 to i32
  %142 = sdiv i32 %141, 2
  %143 = trunc i32 %142 to i16
  store i16 %143, ptr %13, align 2
  %144 = load i16, ptr %13, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp ne i32 %145, 4
  br i1 %146, label %147, label %152

147:                                              ; preds = %137
  %148 = load i16, ptr %13, align 2
  %149 = zext i16 %148 to i32
  %150 = icmp ne i32 %149, 16
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %232

152:                                              ; preds = %147, %137
  %153 = load i32, ptr %14, align 4
  %154 = add i32 %153, 2
  store i32 %154, ptr %14, align 4
  %155 = load i32, ptr %14, align 4
  %156 = load ptr, ptr %9, align 8
  store i32 %155, ptr %156, align 4
  %157 = load i16, ptr %13, align 2
  %158 = load ptr, ptr %10, align 8
  store i16 %157, ptr %158, align 2
  %159 = load i16, ptr %13, align 2
  %160 = zext i16 %159 to i32
  %161 = load i32, ptr %14, align 4
  %162 = add i32 %161, %160
  store i32 %162, ptr %14, align 4
  br label %172

163:                                              ; preds = %134
  %164 = load i32, ptr %14, align 4
  %165 = load ptr, ptr %11, align 8
  store i32 %164, ptr %165, align 4
  %166 = load i32, ptr %14, align 4
  %167 = add i32 %166, 2
  store i32 %167, ptr %14, align 4
  br label %172

168:                                              ; preds = %134
  %169 = load i32, ptr %14, align 4
  %170 = add i32 %169, 2
  store i32 %170, ptr %14, align 4
  br label %172

171:                                              ; preds = %134
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %232

172:                                              ; preds = %168, %163, %152
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %14, align 4
  %175 = call zeroext i16 @tvb_get_ntohs(ptr noundef %173, i32 noundef %174)
  store i16 %175, ptr %12, align 2
  %176 = load i32, ptr %14, align 4
  %177 = add i32 %176, 2
  store i32 %177, ptr %14, align 4
  br label %123, !llvm.loop !32

178:                                              ; preds = %132
  %179 = load i16, ptr %12, align 2
  %180 = zext i16 %179 to i32
  %181 = icmp ne i32 %180, 3072
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %232

183:                                              ; preds = %178
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %14, align 4
  %186 = call zeroext i16 @tvb_get_ntohs(ptr noundef %184, i32 noundef %185)
  %187 = zext i16 %186 to i32
  %188 = sdiv i32 %187, 2
  %189 = trunc i32 %188 to i16
  store i16 %189, ptr %13, align 2
  %190 = load i32, ptr %14, align 4
  %191 = add i32 %190, 2
  store i32 %191, ptr %14, align 4
  %192 = load i16, ptr %13, align 2
  %193 = zext i16 %192 to i32
  %194 = load i32, ptr %14, align 4
  %195 = add i32 %194, %193
  store i32 %195, ptr %14, align 4
  %196 = load ptr, ptr %7, align 8
  %197 = load i32, ptr %14, align 4
  %198 = call zeroext i16 @tvb_get_ntohs(ptr noundef %196, i32 noundef %197)
  store i16 %198, ptr %12, align 2
  %199 = load i32, ptr %14, align 4
  %200 = add i32 %199, 2
  store i32 %200, ptr %14, align 4
  %201 = load i16, ptr %12, align 2
  %202 = zext i16 %201 to i32
  %203 = icmp eq i32 %202, 2816
  br i1 %203, label %204, label %222

204:                                              ; preds = %183
  %205 = load ptr, ptr %7, align 8
  %206 = load i32, ptr %14, align 4
  %207 = call zeroext i16 @tvb_get_ntohs(ptr noundef %205, i32 noundef %206)
  %208 = zext i16 %207 to i32
  %209 = sdiv i32 %208, 2
  %210 = trunc i32 %209 to i16
  store i16 %210, ptr %13, align 2
  %211 = load i32, ptr %14, align 4
  %212 = add i32 %211, 2
  store i32 %212, ptr %14, align 4
  %213 = load i16, ptr %13, align 2
  %214 = zext i16 %213 to i32
  %215 = load i32, ptr %14, align 4
  %216 = add i32 %215, %214
  store i32 %216, ptr %14, align 4
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %14, align 4
  %219 = call zeroext i16 @tvb_get_ntohs(ptr noundef %217, i32 noundef %218)
  store i16 %219, ptr %12, align 2
  %220 = load i32, ptr %14, align 4
  %221 = add i32 %220, 2
  store i32 %221, ptr %14, align 4
  br label %222

222:                                              ; preds = %204, %183
  %223 = load i16, ptr %12, align 2
  %224 = zext i16 %223 to i32
  %225 = icmp eq i32 %224, 6400
  br i1 %225, label %226, label %231

226:                                              ; preds = %222
  %227 = load i32, ptr %14, align 4
  %228 = add i32 %227, 2
  store i32 %228, ptr %14, align 4
  %229 = load i32, ptr %14, align 4
  %230 = load ptr, ptr %8, align 8
  store i32 %229, ptr %230, align 4
  store i1 true, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %232

231:                                              ; preds = %222
  store i1 false, ptr %6, align 1
  store i32 1, ptr %16, align 4
  br label %232

232:                                              ; preds = %231, %226, %182, %171, %151, %111, %103, %98, %88, %68, %51, %31
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #12
  %233 = load i1, ptr %6, align 1
  ret i1 %233
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) #10

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind null_pointer_is_valid
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_mac_lte_proto_data(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @set_mac_lte_proto_data(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @attach_rlc_info(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i1 noundef zeroext %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i8 %2, ptr %9, align 1
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %10, align 1
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %17 = call ptr @wmem_file_scope()
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr @proto_umts_rlc, align 4
  %20 = call ptr @p_get_proto_data(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 0)
  store ptr %20, ptr %14, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %6
  store i32 1, ptr %15, align 4
  br label %99

24:                                               ; preds = %6
  %25 = load i32, ptr %12, align 4
  %26 = icmp ne i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 1, ptr %15, align 4
  br label %99

28:                                               ; preds = %24
  %29 = call ptr @wmem_file_scope()
  %30 = call noalias ptr @wmem_alloc(ptr noundef %29, i64 noundef 768) #14
  store ptr %30, ptr %14, align 8
  %31 = call ptr @wmem_file_scope()
  %32 = call noalias ptr @wmem_alloc0(ptr noundef %31, i64 noundef 760) #14
  store ptr %32, ptr %13, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load ptr, ptr %14, align 8
  %35 = getelementptr inbounds nuw %struct.rlc_info, ptr %34, i32 0, i32 0
  %36 = getelementptr [64 x i32], ptr %35, i64 0, i64 0
  store i32 %33, ptr %36, align 4
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds nuw %struct.rlc_info, ptr %37, i32 0, i32 4
  %39 = getelementptr [64 x i8], ptr %38, i64 0, i64 0
  store i8 0, ptr %39, align 4
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds nuw %struct.rlc_info, ptr %40, i32 0, i32 5
  %42 = getelementptr [64 x i8], ptr %41, i64 0, i64 0
  store i8 0, ptr %42, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr i32, ptr %43, i64 1
  %45 = load i32, ptr %44, align 4
  switch i32 %45, label %72 [
    i32 1, label %46
    i32 2, label %50
    i32 3, label %54
    i32 4, label %58
    i32 5, label %65
  ]

46:                                               ; preds = %28
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds nuw %struct.rlc_info, ptr %47, i32 0, i32 1
  %49 = getelementptr [64 x i8], ptr %48, i64 0, i64 0
  store i8 0, ptr %49, align 4
  br label %73

50:                                               ; preds = %28
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw %struct.rlc_info, ptr %51, i32 0, i32 1
  %53 = getelementptr [64 x i8], ptr %52, i64 0, i64 0
  store i8 1, ptr %53, align 4
  br label %73

54:                                               ; preds = %28
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds nuw %struct.rlc_info, ptr %55, i32 0, i32 1
  %57 = getelementptr [64 x i8], ptr %56, i64 0, i64 0
  store i8 2, ptr %57, align 4
  br label %73

58:                                               ; preds = %28
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw %struct.rlc_info, ptr %59, i32 0, i32 1
  %61 = getelementptr [64 x i8], ptr %60, i64 0, i64 0
  store i8 1, ptr %61, align 4
  %62 = load ptr, ptr %14, align 8
  %63 = getelementptr inbounds nuw %struct.rlc_info, ptr %62, i32 0, i32 4
  %64 = getelementptr [64 x i8], ptr %63, i64 0, i64 0
  store i8 1, ptr %64, align 4
  br label %73

65:                                               ; preds = %28
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds nuw %struct.rlc_info, ptr %66, i32 0, i32 1
  %68 = getelementptr [64 x i8], ptr %67, i64 0, i64 0
  store i8 2, ptr %68, align 4
  %69 = load ptr, ptr %14, align 8
  %70 = getelementptr inbounds nuw %struct.rlc_info, ptr %69, i32 0, i32 4
  %71 = getelementptr [64 x i8], ptr %70, i64 0, i64 0
  store i8 1, ptr %71, align 4
  br label %73

72:                                               ; preds = %28
  store i32 1, ptr %15, align 4
  br label %99

73:                                               ; preds = %65, %58, %54, %50, %46
  %74 = load i8, ptr %9, align 1
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds nuw %struct.rlc_info, ptr %75, i32 0, i32 2
  %77 = getelementptr [64 x i8], ptr %76, i64 0, i64 0
  store i8 %74, ptr %77, align 4
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr i32, ptr %78, i64 0
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %14, align 8
  %82 = getelementptr inbounds nuw %struct.rlc_info, ptr %81, i32 0, i32 3
  %83 = getelementptr [64 x i32], ptr %82, i64 0, i64 0
  store i32 %80, ptr %83, align 4
  %84 = call ptr @wmem_file_scope()
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr @proto_umts_rlc, align 4
  %87 = load ptr, ptr %14, align 8
  call void @p_add_proto_data(ptr noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef 0, ptr noundef %87)
  %88 = load i8, ptr %10, align 1, !range !8, !noundef !9
  %89 = trunc i8 %88 to i1
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds nuw %struct.fp_info, ptr %90, i32 0, i32 5
  %92 = zext i1 %89 to i8
  store i8 %92, ptr %91, align 1
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds nuw %struct.fp_info, ptr %93, i32 0, i32 16
  store i32 0, ptr %94, align 4
  %95 = call ptr @wmem_file_scope()
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr @proto_fp, align 4
  %98 = load ptr, ptr %13, align 8
  call void @p_add_proto_data(ptr noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 0, ptr noundef %98)
  store i32 0, ptr %15, align 4
  br label %99

99:                                               ; preds = %73, %72, %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  %100 = load i32, ptr %15, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %99, %99
  ret void

102:                                              ; preds = %99
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end_unquoted(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal ptr @get_key(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %31, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 16
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %34

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4
  %12 = mul i32 %11, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr [33 x i8], ptr @get_key.key, i64 0, i64 %13
  %15 = load i32, ptr %5, align 4
  %16 = mul i32 %15, 2
  %17 = sub i32 33, %16
  %18 = sext i32 %17 to i64
  %19 = load i32, ptr %5, align 4
  %20 = mul i32 %19, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr [33 x i8], ptr @get_key.key, i64 0, i64 %21
  %23 = call i64 @llvm.objectsize.i64.p0(ptr %22, i1 false, i1 true, i1 true)
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %4, align 4
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %25, %26
  %28 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %27)
  %29 = zext i8 %28 to i32
  %30 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %14, i64 noundef %18, i32 noundef 2, i64 noundef %23, ptr noundef @.str.412, i32 noundef %29)
  br label %31

31:                                               ; preds = %10
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4
  br label %6, !llvm.loop !33

34:                                               ; preds = %9
  ret ptr @get_key.key
}

; Function Attrs: null_pointer_is_valid
declare void @set_pdcp_lte_rrc_ciphering_key(i16 noundef zeroext, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @set_pdcp_lte_rrc_integrity_key(i16 noundef zeroext, ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind null_pointer_is_valid sspstrong uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i32, ptr %7, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %19

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #5 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(1) }
attributes #15 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
