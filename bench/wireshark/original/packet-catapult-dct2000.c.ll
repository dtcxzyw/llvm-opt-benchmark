target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.e_in6_addr = type { [16 x i8] }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
%struct.catapult_dct2000_phdr = type { %union.anon, i64, ptr }
%union.anon = type { %struct.atm_phdr }
%struct.atm_phdr = type { i32, i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i32 }
%struct.p2p_phdr = type { i32 }
%struct.mac_nr_info = type { i8, i8, i8, i16, i16, i8, i8, i32, i16, i16, i16 }
%struct._frame_data = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, i16, i16, %struct.nstime_t, %struct.nstime_t, i32, i32, i8 }
%struct.fp_info = type { i32, i32, i8, i16, i8, i32, i32, i8, i32, [64 x i32], [64 x i32], i32, [16 x i8], [16 x i32], [16 x i32], i8, i32, i32, i32, i16, i16, i32, ptr, ptr, i32, i32, [8 x i32], i32, i32, i32, i32 }
%struct.mac_lte_info = type { i8, i8, i8, i16, i16, i16, i16, i32, i32, i16, i32, i16, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, %union.anon.2, i32, i8, i8, i16, [20 x i16], [20 x i16] }
%union.anon.2 = type { %struct.mac_lte_dl_phy_info }
%struct.mac_lte_dl_phy_info = type { i8, i8, i8, i8, i8, i8, i8, i8, i32, i8 }
%struct.mac_lte_ul_phy_info = type { i8, i8, i8, i8, i8, i8, i32 }
%struct.rlc_lte_info = type { i8, i8, i8, i8, i16, i16, i16, i16, i32, i32 }
%struct.pdcp_lte_info = type { i8, i16, i32, i16, i32, i32, i32, i8, %struct.rohc_info, i8, i16 }
%struct.rohc_info = type { i32, i8, i32, i32, i32, i32, i32, i16, ptr }
%struct._proto_node = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.field_info = type { ptr, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32 }
%struct.rlc_info = type { [64 x i32], [64 x i8], [64 x i8], [64 x i32], [64 x i32], [64 x i32] }

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
@direction_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.220 }, %struct._value_string { i32 1, ptr @.str.221 }, %struct._value_string zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [35 x i8] c"Frame direction (Sent or Received)\00", align 1
@hf_catapult_dct2000_encap = internal global i32 0, align 4
@.str.27 = private unnamed_addr constant [24 x i8] c"Wireshark encapsulation\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"dct2000.encapsulation\00", align 1
@encap_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 7, ptr @.str.222 }, %struct._value_string { i32 1, ptr @.str.223 }, %struct._value_string { i32 17, ptr @.str.224 }, %struct._value_string { i32 14, ptr @.str.225 }, %struct._value_string { i32 4, ptr @.str.226 }, %struct._value_string { i32 101, ptr @.str.227 }, %struct._value_string { i32 26, ptr @.str.228 }, %struct._value_string { i32 42, ptr @.str.229 }, %struct._value_string { i32 103, ptr @.str.230 }, %struct._value_string { i32 0, ptr @.str.231 }, %struct._value_string zeroinitializer], align 16
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
@bcch_transport_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.232 }, %struct._value_string { i32 2, ptr @.str.233 }, %struct._value_string zeroinitializer], align 16
@.str.110 = private unnamed_addr constant [23 x i8] c"BCCH Transport Channel\00", align 1
@hf_catapult_dct2000_rlc_op = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [7 x i8] c"RLC Op\00", align 1
@.str.112 = private unnamed_addr constant [15 x i8] c"dct2000.rlc-op\00", align 1
@rlc_op_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 96, ptr @.str.234 }, %struct._value_string { i32 97, ptr @.str.235 }, %struct._value_string { i32 112, ptr @.str.236 }, %struct._value_string { i32 113, ptr @.str.237 }, %struct._value_string { i32 128, ptr @.str.238 }, %struct._value_string { i32 129, ptr @.str.239 }, %struct._value_string zeroinitializer], align 16
@.str.113 = private unnamed_addr constant [17 x i8] c"RLC top-level op\00", align 1
@hf_catapult_dct2000_rlc_channel_type = internal global i32 0, align 4
@.str.114 = private unnamed_addr constant [25 x i8] c"RLC Logical Channel Type\00", align 1
@.str.115 = private unnamed_addr constant [25 x i8] c"dct2000.rlc-logchan-type\00", align 1
@rlc_logical_channel_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.240 }, %struct._value_string { i32 2, ptr @.str.241 }, %struct._value_string { i32 3, ptr @.str.242 }, %struct._value_string { i32 4, ptr @.str.243 }, %struct._value_string zeroinitializer], align 16
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
@carrier_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.244 }, %struct._value_string { i32 1, ptr @.str.245 }, %struct._value_string { i32 2, ptr @.str.246 }, %struct._value_string { i32 3, ptr @.str.247 }, %struct._value_string zeroinitializer], align 16
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
@security_mode_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.248 }, %struct._value_string { i32 1, ptr @.str.249 }, %struct._value_string { i32 2, ptr @.str.250 }, %struct._value_string zeroinitializer], align 16
@hf_catapult_dct2000_downlink_sec_mode = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [23 x i8] c"Downlink Security Mode\00", align 1
@.str.136 = private unnamed_addr constant [31 x i8] c"dct2000.downlink-security-mode\00", align 1
@hf_catapult_dct2000_ciphering_algorithm = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [20 x i8] c"Ciphering Algorithm\00", align 1
@.str.138 = private unnamed_addr constant [28 x i8] c"dct2000.ciphering-algorithm\00", align 1
@ciphering_algorithm_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.251 }, %struct._value_string { i32 1, ptr @.str.252 }, %struct._value_string { i32 2, ptr @.str.253 }, %struct._value_string { i32 3, ptr @.str.254 }, %struct._value_string zeroinitializer], align 16
@hf_catapult_dct2000_ciphering_key = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [14 x i8] c"Ciphering Key\00", align 1
@.str.140 = private unnamed_addr constant [22 x i8] c"dct2000.ciphering-key\00", align 1
@hf_catapult_dct2000_integrity_algorithm = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [20 x i8] c"Integrity Algorithm\00", align 1
@.str.142 = private unnamed_addr constant [28 x i8] c"dct2000.integrity-algorithm\00", align 1
@integrity_algorithm_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.255 }, %struct._value_string { i32 1, ptr @.str.256 }, %struct._value_string { i32 2, ptr @.str.257 }, %struct._value_string { i32 3, ptr @.str.258 }, %struct._value_string zeroinitializer], align 16
@hf_catapult_dct2000_integrity_key = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [14 x i8] c"Integrity Key\00", align 1
@.str.144 = private unnamed_addr constant [22 x i8] c"dct2000.integrity-key\00", align 1
@hf_catapult_dct2000_lte_ccpri_opcode = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [13 x i8] c"CCPRI opcode\00", align 1
@.str.146 = private unnamed_addr constant [25 x i8] c"dct2000.lte.ccpri.opcode\00", align 1
@ccpri_opcode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.259 }, %struct._value_string { i32 2, ptr @.str.260 }, %struct._value_string zeroinitializer], align 16
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
@lte_nas_rrc_opcode_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.261 }, %struct._value_string { i32 3, ptr @.str.262 }, %struct._value_string { i32 6, ptr @.str.263 }, %struct._value_string { i32 8, ptr @.str.264 }, %struct._value_string zeroinitializer], align 16
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
@nas_s1ap_opcode_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.262 }, %struct._value_string { i32 1, ptr @.str.261 }, %struct._value_string zeroinitializer], align 16
@hf_catapult_dct2000_rbid = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [13 x i8] c"dct2000.rbid\00", align 1
@rlc_rbid_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 23, ptr @rlc_rbid_vals, ptr @.str.265 }, align 8
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
@ueid_type_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.286 }, %struct._value_string { i32 1, ptr @.str.287 }, %struct._value_string zeroinitializer], align 16
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
@transport_channel_type_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.288 }, %struct._value_string { i32 2, ptr @.str.289 }, %struct._value_string { i32 3, ptr @.str.232 }, %struct._value_string { i32 4, ptr @.str.290 }, %struct._value_string { i32 6, ptr @.str.291 }, %struct._value_string { i32 7, ptr @.str.292 }, %struct._value_string { i32 8, ptr @.str.293 }, %struct._value_string { i32 9, ptr @.str.294 }, %struct._value_string { i32 10, ptr @.str.295 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_catapult_dct2000.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_catapult_dct2000_lte_ccpri_status_error, %struct.expert_field_info { ptr @.str.191, i32 33554432, i32 8388608, ptr @.str.192, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_catapult_dct2000_error_comment_expert, %struct.expert_field_info { ptr @.str.193, i32 33554432, i32 8388608, ptr @.str.194, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_catapult_dct2000_string_invalid, %struct.expert_field_info { ptr @.str.195, i32 117440512, i32 8388608, ptr @.str.196, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@catapult_dct2000_try_ipprim_heuristic = internal global i32 1, align 4
@.str.205 = private unnamed_addr constant [19 x i8] c"sctpprim_heuristic\00", align 1
@.str.206 = private unnamed_addr constant [29 x i8] c"Use SCTP Primitive heuristic\00", align 1
@.str.207 = private unnamed_addr constant [184 x i8] c"If a payload looks like it's embedded in an SCTP primitive message, and there is a Wireshark dissector matching the DCT2000 protocol name, try parsing the payload using that dissector\00", align 1
@catapult_dct2000_try_sctpprim_heuristic = internal global i32 1, align 4
@.str.208 = private unnamed_addr constant [15 x i8] c"decode_lte_rrc\00", align 1
@.str.209 = private unnamed_addr constant [33 x i8] c"Attempt to decode LTE RRC frames\00", align 1
@.str.210 = private unnamed_addr constant [125 x i8] c"When set, attempt to decode LTE RRC frames. Note that this won't affect other protocols that also call the LTE RRC dissector\00", align 1
@catapult_dct2000_dissect_lte_rrc = internal global i32 1, align 4
@.str.211 = private unnamed_addr constant [28 x i8] c"decode_mac_lte_oob_messages\00", align 1
@.str.212 = private unnamed_addr constant [57 x i8] c"Look for out-of-band LTE MAC events messages in comments\00", align 1
@.str.213 = private unnamed_addr constant [146 x i8] c"When set, look for formatted messages indicating specific events.  This may be quite slow, so should be disabled if LTE MAC is not being analysed\00", align 1
@catapult_dct2000_dissect_mac_lte_oob_messages = internal global i32 1, align 4
@.str.214 = private unnamed_addr constant [27 x i8] c"convert_old_protocol_names\00", align 1
@.str.215 = private unnamed_addr constant [56 x i8] c"Convert old protocol names to wireshark dissector names\00", align 1
@.str.216 = private unnamed_addr constant [99 x i8] c"When set, look for some older protocol names so thatthey may be matched with wireshark dissectors.\00", align 1
@catapult_dct2000_dissect_old_protocol_names = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [36 x i8] c"use_protocol_name_as_dissector_name\00", align 1
@.str.218 = private unnamed_addr constant [67 x i8] c"Look for a dissector using the protocol name in the DCT2000 record\00", align 1
@.str.219 = private unnamed_addr constant [191 x i8] c"When set, if there is a Wireshark dissector matching the protocol name, it will parse the PDU using that dissector. This may be slow, so should be disabled unless you are using this feature.\00", align 1
@catapult_dct2000_use_protocol_name_as_dissector_name = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [5 x i8] c"Sent\00", align 1
@.str.221 = private unnamed_addr constant [9 x i8] c"Received\00", align 1
@.str.222 = private unnamed_addr constant [7 x i8] c"Raw IP\00", align 1
@.str.223 = private unnamed_addr constant [9 x i8] c"Ethernet\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"LAPD\00", align 1
@.str.225 = private unnamed_addr constant [23 x i8] c"ATM (PDUs untruncated)\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"PPP\00", align 1
@.str.227 = private unnamed_addr constant [6 x i8] c"SSCOP\00", align 1
@.str.228 = private unnamed_addr constant [12 x i8] c"Frame Relay\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"MTP2\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"NBAP\00", align 1
@.str.231 = private unnamed_addr constant [24 x i8] c"No Direct Encapsulation\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"BCH\00", align 1
@.str.233 = private unnamed_addr constant [6 x i8] c"DLSCH\00", align 1
@.str.234 = private unnamed_addr constant [10 x i8] c"[UL] [AM]\00", align 1
@.str.235 = private unnamed_addr constant [10 x i8] c"[DL] [AM]\00", align 1
@.str.236 = private unnamed_addr constant [10 x i8] c"[UL] [UM]\00", align 1
@.str.237 = private unnamed_addr constant [10 x i8] c"[DL] [UM]\00", align 1
@.str.238 = private unnamed_addr constant [10 x i8] c"[UL] [TM]\00", align 1
@.str.239 = private unnamed_addr constant [10 x i8] c"[DL] [TM]\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"DCCH\00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"BCCH\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"CCCH\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"PCCH\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c"LTE\00", align 1
@.str.245 = private unnamed_addr constant [5 x i8] c"CatM\00", align 1
@.str.246 = private unnamed_addr constant [6 x i8] c"NBIoT\00", align 1
@.str.247 = private unnamed_addr constant [3 x i8] c"NR\00", align 1
@.str.248 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.249 = private unnamed_addr constant [15 x i8] c"Integrity only\00", align 1
@.str.250 = private unnamed_addr constant [24 x i8] c"Ciphering and Integrity\00", align 1
@.str.251 = private unnamed_addr constant [5 x i8] c"EEA0\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c"EEA1\00", align 1
@.str.253 = private unnamed_addr constant [5 x i8] c"EEA2\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"EEA3\00", align 1
@.str.255 = private unnamed_addr constant [5 x i8] c"EIA0\00", align 1
@.str.256 = private unnamed_addr constant [5 x i8] c"EIA1\00", align 1
@.str.257 = private unnamed_addr constant [5 x i8] c"EIA2\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"EIA3\00", align 1
@.str.259 = private unnamed_addr constant [8 x i8] c"REQUEST\00", align 1
@.str.260 = private unnamed_addr constant [11 x i8] c"INDICATION\00", align 1
@.str.261 = private unnamed_addr constant [9 x i8] c"Data-Ind\00", align 1
@.str.262 = private unnamed_addr constant [9 x i8] c"Data-Req\00", align 1
@.str.263 = private unnamed_addr constant [14 x i8] c"Establish-Req\00", align 1
@.str.264 = private unnamed_addr constant [12 x i8] c"Release-Ind\00", align 1
@rlc_rbid_vals = internal constant [24 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.266 }, %struct._value_string { i32 2, ptr @.str.267 }, %struct._value_string { i32 3, ptr @.str.268 }, %struct._value_string { i32 4, ptr @.str.269 }, %struct._value_string { i32 5, ptr @.str.270 }, %struct._value_string { i32 6, ptr @.str.271 }, %struct._value_string { i32 7, ptr @.str.272 }, %struct._value_string { i32 8, ptr @.str.273 }, %struct._value_string { i32 9, ptr @.str.274 }, %struct._value_string { i32 10, ptr @.str.275 }, %struct._value_string { i32 11, ptr @.str.276 }, %struct._value_string { i32 12, ptr @.str.277 }, %struct._value_string { i32 13, ptr @.str.278 }, %struct._value_string { i32 14, ptr @.str.279 }, %struct._value_string { i32 15, ptr @.str.280 }, %struct._value_string { i32 17, ptr @.str.241 }, %struct._value_string { i32 18, ptr @.str.242 }, %struct._value_string { i32 19, ptr @.str.243 }, %struct._value_string { i32 20, ptr @.str.281 }, %struct._value_string { i32 21, ptr @.str.282 }, %struct._value_string { i32 23, ptr @.str.283 }, %struct._value_string { i32 24, ptr @.str.284 }, %struct._value_string { i32 25, ptr @.str.285 }, %struct._value_string zeroinitializer], align 16
@.str.265 = private unnamed_addr constant [14 x i8] c"rlc_rbid_vals\00", align 1
@.str.266 = private unnamed_addr constant [5 x i8] c"DCH1\00", align 1
@.str.267 = private unnamed_addr constant [5 x i8] c"DCH2\00", align 1
@.str.268 = private unnamed_addr constant [5 x i8] c"DCH3\00", align 1
@.str.269 = private unnamed_addr constant [5 x i8] c"DCH4\00", align 1
@.str.270 = private unnamed_addr constant [5 x i8] c"DCH5\00", align 1
@.str.271 = private unnamed_addr constant [5 x i8] c"DCH6\00", align 1
@.str.272 = private unnamed_addr constant [5 x i8] c"DCH7\00", align 1
@.str.273 = private unnamed_addr constant [5 x i8] c"DCH8\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c"DCH9\00", align 1
@.str.275 = private unnamed_addr constant [6 x i8] c"DCH10\00", align 1
@.str.276 = private unnamed_addr constant [6 x i8] c"DCH11\00", align 1
@.str.277 = private unnamed_addr constant [6 x i8] c"DCH12\00", align 1
@.str.278 = private unnamed_addr constant [6 x i8] c"DCH13\00", align 1
@.str.279 = private unnamed_addr constant [6 x i8] c"DCH14\00", align 1
@.str.280 = private unnamed_addr constant [6 x i8] c"DCH15\00", align 1
@.str.281 = private unnamed_addr constant [6 x i8] c"SHCCH\00", align 1
@.str.282 = private unnamed_addr constant [5 x i8] c"CTCH\00", align 1
@.str.283 = private unnamed_addr constant [5 x i8] c"MCCH\00", align 1
@.str.284 = private unnamed_addr constant [5 x i8] c"MSCH\00", align 1
@.str.285 = private unnamed_addr constant [5 x i8] c"MTCH\00", align 1
@.str.286 = private unnamed_addr constant [6 x i8] c"URNTI\00", align 1
@.str.287 = private unnamed_addr constant [6 x i8] c"CRNTI\00", align 1
@.str.288 = private unnamed_addr constant [5 x i8] c"RACH\00", align 1
@.str.289 = private unnamed_addr constant [5 x i8] c"FACH\00", align 1
@.str.290 = private unnamed_addr constant [4 x i8] c"PCH\00", align 1
@.str.291 = private unnamed_addr constant [5 x i8] c"USCH\00", align 1
@.str.292 = private unnamed_addr constant [5 x i8] c"DSCH\00", align 1
@.str.293 = private unnamed_addr constant [4 x i8] c"DCH\00", align 1
@.str.294 = private unnamed_addr constant [7 x i8] c"HSDSCH\00", align 1
@.str.295 = private unnamed_addr constant [5 x i8] c"EDCH\00", align 1
@.str.296 = private unnamed_addr constant [8 x i8] c"comment\00", align 1
@.str.297 = private unnamed_addr constant [7 x i8] c"sprint\00", align 1
@.str.298 = private unnamed_addr constant [46 x i8] c"   context=%s.%u   t=%s   %c   prot=%s (v=%s)\00", align 1
@.str.299 = private unnamed_addr constant [3 x i8] c"fp\00", align 1
@.str.300 = private unnamed_addr constant [5 x i8] c"fp_r\00", align 1
@.str.301 = private unnamed_addr constant [9 x i8] c"fpiur_r5\00", align 1
@.str.302 = private unnamed_addr constant [4 x i8] c"rlc\00", align 1
@.str.303 = private unnamed_addr constant [7 x i8] c"rlc_r4\00", align 1
@.str.304 = private unnamed_addr constant [7 x i8] c"rlc_r5\00", align 1
@.str.305 = private unnamed_addr constant [7 x i8] c"rlc_r6\00", align 1
@.str.306 = private unnamed_addr constant [7 x i8] c"rlc_r7\00", align 1
@.str.307 = private unnamed_addr constant [7 x i8] c"rlc_r8\00", align 1
@.str.308 = private unnamed_addr constant [7 x i8] c"rlc_r9\00", align 1
@.str.309 = private unnamed_addr constant [11 x i8] c"mac_r8_lte\00", align 1
@.str.310 = private unnamed_addr constant [11 x i8] c"mac_r9_lte\00", align 1
@.str.311 = private unnamed_addr constant [12 x i8] c"mac_r10_lte\00", align 1
@.str.312 = private unnamed_addr constant [11 x i8] c"rlc_r8_lte\00", align 1
@.str.313 = private unnamed_addr constant [11 x i8] c"rlc_r9_lte\00", align 1
@.str.314 = private unnamed_addr constant [12 x i8] c"rlc_r10_lte\00", align 1
@.str.315 = private unnamed_addr constant [12 x i8] c"pdcp_r8_lte\00", align 1
@.str.316 = private unnamed_addr constant [12 x i8] c"pdcp_r9_lte\00", align 1
@.str.317 = private unnamed_addr constant [13 x i8] c"pdcp_r10_lte\00", align 1
@.str.318 = private unnamed_addr constant [15 x i8] c"nas_rrc_r8_lte\00", align 1
@.str.319 = private unnamed_addr constant [15 x i8] c"nas_rrc_r9_lte\00", align 1
@.str.320 = private unnamed_addr constant [16 x i8] c"nas_rrc_r10_lte\00", align 1
@.str.321 = private unnamed_addr constant [16 x i8] c"nas_rrc_r13_lte\00", align 1
@.str.322 = private unnamed_addr constant [17 x i8] c"nas_rrc_r15_5gnr\00", align 1
@.str.323 = private unnamed_addr constant [8 x i8] c"nas-5gs\00", align 1
@.str.324 = private unnamed_addr constant [8 x i8] c"nas-eps\00", align 1
@.str.325 = private unnamed_addr constant [18 x i8] c"nas_s1ap_r15_5gnr\00", align 1
@.str.326 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.327 = private unnamed_addr constant [10 x i8] c"lapd-phdr\00", align 1
@.str.328 = private unnamed_addr constant [16 x i8] c"atm_untruncated\00", align 1
@.str.329 = private unnamed_addr constant [9 x i8] c"ppp_hdlc\00", align 1
@.str.330 = private unnamed_addr constant [6 x i8] c"sscop\00", align 1
@.str.331 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.332 = private unnamed_addr constant [5 x i8] c"mtp2\00", align 1
@.str.333 = private unnamed_addr constant [5 x i8] c"nbap\00", align 1
@.str.334 = private unnamed_addr constant [6 x i8] c"%s.%u\00", align 1
@.str.335 = private unnamed_addr constant [4 x i8] c"xml\00", align 1
@.str.336 = private unnamed_addr constant [4 x i8] c"tty\00", align 1
@.str.337 = private unnamed_addr constant [8 x i8] c"sipprim\00", align 1
@.str.338 = private unnamed_addr constant [7 x i8] c">> ERR\00", align 1
@.str.339 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.340 = private unnamed_addr constant [86 x i8] c"L1_App: NRMAC PDU: direction=%d rntiType=%d rnti=%d ueid=%d SN=%d  SFN=%d length=%d $\00", align 1
@.str.341 = private unnamed_addr constant [78 x i8] c"NRMAC PDU: direction=%d rntiType=%d rnti=%d ueid=%d SN=%d  SFN=%d length=%d $\00", align 1
@.str.342 = private unnamed_addr constant [15 x i8] c"MAC-NR Payload\00", align 1
@.str.343 = private unnamed_addr constant [11 x i8] c"NRUP PDU: \00", align 1
@dissect_catapult_dct2000.nrup_data = internal global [200 x i8] zeroinitializer, align 16
@.str.344 = private unnamed_addr constant [13 x i8] c"NRUP Payload\00", align 1
@.str.345 = private unnamed_addr constant [18 x i8] c"setThreadAuthKey:\00", align 1
@.str.346 = private unnamed_addr constant [68 x i8] c"NRPDCP: RRCPRIM:ueId=   %u;setThreadAuthKey: RRC id=%u alg %u key: \00", align 1
@.str.347 = private unnamed_addr constant [6 x i8] c"key: \00", align 1
@.str.348 = private unnamed_addr constant [67 x i8] c"NRPDCP: RRCPRIM:ueId=   %u;setThreadAuthKey: UP id=%u alg %u key: \00", align 1
@.str.349 = private unnamed_addr constant [19 x i8] c"setThreadCryptKey:\00", align 1
@.str.350 = private unnamed_addr constant [69 x i8] c"NRPDCP: RRCPRIM:ueId=   %u;setThreadCryptKey: RRC id=%u alg %u key: \00", align 1
@.str.351 = private unnamed_addr constant [68 x i8] c"NRPDCP: RRCPRIM:ueId=   %u;setThreadCryptKey: UP id=%u alg %u key: \00", align 1
@.str.352 = private unnamed_addr constant [31 x i8] c"RawTraffic: Interface: %d %c $\00", align 1
@dissect_catapult_dct2000.eth_data = internal global [36000 x i8] zeroinitializer, align 16
@.str.353 = private unnamed_addr constant [20 x i8] c"Raw-Traffic Payload\00", align 1
@.str.354 = private unnamed_addr constant [11 x i8] c"rrc_r8_lte\00", align 1
@.str.355 = private unnamed_addr constant [19 x i8] c"rrcpdcpprim_r8_lte\00", align 1
@.str.356 = private unnamed_addr constant [11 x i8] c"rrc_r9_lte\00", align 1
@.str.357 = private unnamed_addr constant [19 x i8] c"rrcpdcpprim_r9_lte\00", align 1
@.str.358 = private unnamed_addr constant [12 x i8] c"rrc_r10_lte\00", align 1
@.str.359 = private unnamed_addr constant [12 x i8] c"rrc_r11_lte\00", align 1
@.str.360 = private unnamed_addr constant [12 x i8] c"rrc_r12_lte\00", align 1
@.str.361 = private unnamed_addr constant [12 x i8] c"rrc_r13_lte\00", align 1
@.str.362 = private unnamed_addr constant [12 x i8] c"rrc_r15_lte\00", align 1
@.str.363 = private unnamed_addr constant [12 x i8] c"rrc_r16_lte\00", align 1
@.str.364 = private unnamed_addr constant [20 x i8] c"rrcpdcpprim_r15_lte\00", align 1
@.str.365 = private unnamed_addr constant [11 x i8] c"rrc_r15_5g\00", align 1
@.str.366 = private unnamed_addr constant [11 x i8] c"rrc_r16_5g\00", align 1
@.str.367 = private unnamed_addr constant [13 x i8] c"ccpri_r8_lte\00", align 1
@.str.368 = private unnamed_addr constant [13 x i8] c"ccpri_r9_lte\00", align 1
@.str.369 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.370 = private unnamed_addr constant [38 x i8] c"IPPrim transport (%s): %s:%u -> %s:%u\00", align 1
@.str.371 = private unnamed_addr constant [4 x i8] c"UDP\00", align 1
@.str.372 = private unnamed_addr constant [4 x i8] c"TCP\00", align 1
@.str.373 = private unnamed_addr constant [8 x i8] c"0.0.0.0\00", align 1
@.str.374 = private unnamed_addr constant [14 x i8] c" (conn_id=%u)\00", align 1
@.str.375 = private unnamed_addr constant [8 x i8] c"(%s:%u)\00", align 1
@.str.376 = private unnamed_addr constant [30 x i8] c"SCTPPrim transport:  -> %s:%u\00", align 1
@.str.377 = private unnamed_addr constant [15 x i8] c"<ipv6-address>\00", align 1
@.str.378 = private unnamed_addr constant [9 x i8] c"dct2000.\00", align 1
@.str.379 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.380 = private unnamed_addr constant [42 x i8] c"epan/dissectors/packet-catapult-dct2000.c\00", align 1
@.str.381 = private unnamed_addr constant [60 x i8] c"Not dissected  (context=%s.%u   t=%s   %c   prot=%s (v=%s))\00", align 1
@g_ascii_table = external constant ptr, align 8
@proto_fp = external global i32, align 4
@.str.382 = private unnamed_addr constant [6 x i8] c"fp_r4\00", align 1
@.str.383 = private unnamed_addr constant [6 x i8] c"fp_r5\00", align 1
@.str.384 = private unnamed_addr constant [6 x i8] c"fp_r6\00", align 1
@.str.385 = private unnamed_addr constant [6 x i8] c"fp_r7\00", align 1
@.str.386 = private unnamed_addr constant [6 x i8] c"fp_r8\00", align 1
@proto_rlc_lte = external global i32, align 4
@proto_pdcp_lte = external global i32, align 4
@.str.387 = private unnamed_addr constant [16 x i8] c"rlc.dch_unknown\00", align 1
@.str.388 = private unnamed_addr constant [9 x i8] c"rlc.ccch\00", align 1
@.str.389 = private unnamed_addr constant [9 x i8] c"rlc.ctch\00", align 1
@proto_umts_rlc = external global i32, align 4
@.str.390 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.391 = private unnamed_addr constant [9 x i8] c" UEId=%u\00", align 1
@.str.392 = private unnamed_addr constant [8 x i8] c" SRB:%u\00", align 1
@.str.393 = private unnamed_addr constant [8 x i8] c" DRB:%u\00", align 1
@.str.394 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.395 = private unnamed_addr constant [16 x i8] c"UNKNOWN-CHANNEL\00", align 1
@.str.396 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.397 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.398 = private unnamed_addr constant [8 x i8] c"tty (%s\00", align 1
@.str.399 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.400 = private unnamed_addr constant [5 x i8] c"...)\00", align 1
@.str.401 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.402 = private unnamed_addr constant [4 x i8] c">> \00", align 1
@.str.403 = private unnamed_addr constant [81 x i8] c">> RACH Preamble Request [CarrierId=%u] [LTE UE = %u] [RAPID = %u] [Attempt = %u\00", align 1
@.str.404 = private unnamed_addr constant [58 x i8] c">> Schedule Requests (%u)  [CarrierId=%u][UE=%u][RNTI=%u]\00", align 1
@.str.405 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.406 = private unnamed_addr constant [17 x i8] c"[UE=%u][RNTI=%u]\00", align 1
@.str.407 = private unnamed_addr constant [60 x i8] c">> INFO (inst %u) MAC:    [UE = %u]    SR failed (CRNTI=%u)\00", align 1
@.str.408 = private unnamed_addr constant [15 x i8] c" cell-id=%u %s\00", align 1
@.str.409 = private unnamed_addr constant [16 x i8] c"lte_rrc.ul_dcch\00", align 1
@.str.410 = private unnamed_addr constant [15 x i8] c"nr-rrc.ul.dcch\00", align 1
@.str.411 = private unnamed_addr constant [16 x i8] c"lte_rrc.ul_ccch\00", align 1
@.str.412 = private unnamed_addr constant [15 x i8] c"nr-rrc.ul.ccch\00", align 1
@.str.413 = private unnamed_addr constant [16 x i8] c"nr-rrc.ul.ccch1\00", align 1
@.str.414 = private unnamed_addr constant [16 x i8] c"lte_rrc.dl_dcch\00", align 1
@.str.415 = private unnamed_addr constant [15 x i8] c"nr-rrc.dl.dcch\00", align 1
@.str.416 = private unnamed_addr constant [16 x i8] c"lte_rrc.dl_ccch\00", align 1
@.str.417 = private unnamed_addr constant [15 x i8] c"nr-rrc.dl.ccch\00", align 1
@.str.418 = private unnamed_addr constant [13 x i8] c"lte_rrc.pcch\00", align 1
@.str.419 = private unnamed_addr constant [12 x i8] c"nr-rrc.pcch\00", align 1
@.str.420 = private unnamed_addr constant [17 x i8] c"lte_rrc.bcch_bch\00", align 1
@.str.421 = private unnamed_addr constant [16 x i8] c"nr-rrc.bcch.bch\00", align 1
@.str.422 = private unnamed_addr constant [20 x i8] c"lte_rrc.bcch_dl_sch\00", align 1
@.str.423 = private unnamed_addr constant [19 x i8] c"nr-rrc.bcch.dl.sch\00", align 1
@get_key.key = internal global [33 x i8] zeroinitializer, align 16
@.str.424 = private unnamed_addr constant [5 x i8] c"lapb\00", align 1
@.str.425 = private unnamed_addr constant [9 x i8] c"diameter\00", align 1
@.str.426 = private unnamed_addr constant [8 x i8] c"gtpv2_r\00", align 1
@.str.427 = private unnamed_addr constant [6 x i8] c"gtpv2\00", align 1
@.str.428 = private unnamed_addr constant [5 x i8] c"s1ap\00", align 1
@.str.429 = private unnamed_addr constant [7 x i8] c"x2ap_r\00", align 1
@.str.430 = private unnamed_addr constant [5 x i8] c"x2ap\00", align 1
@.str.431 = private unnamed_addr constant [8 x i8] c"xnap_r1\00", align 1
@.str.432 = private unnamed_addr constant [5 x i8] c"xnap\00", align 1
@.str.433 = private unnamed_addr constant [8 x i8] c"ngap_r1\00", align 1
@.str.434 = private unnamed_addr constant [5 x i8] c"ngap\00", align 1
@.str.435 = private unnamed_addr constant [5 x i8] c"tbcp\00", align 1
@.str.436 = private unnamed_addr constant [5 x i8] c"rtcp\00", align 1
@.str.437 = private unnamed_addr constant [10 x i8] c"xcap_caps\00", align 1
@.str.438 = private unnamed_addr constant [5 x i8] c"soap\00", align 1
@.str.439 = private unnamed_addr constant [4 x i8] c"mm1\00", align 1
@.str.440 = private unnamed_addr constant [4 x i8] c"mm3\00", align 1
@.str.441 = private unnamed_addr constant [4 x i8] c"mm7\00", align 1
@.str.442 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.443 = private unnamed_addr constant [11 x i8] c"iuup_rtp_r\00", align 1
@.str.444 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@.str.445 = private unnamed_addr constant [5 x i8] c"sipt\00", align 1
@.str.446 = private unnamed_addr constant [4 x i8] c"sip\00", align 1
@.str.447 = private unnamed_addr constant [10 x i8] c"nbap_sctp\00", align 1
@.str.448 = private unnamed_addr constant [7 x i8] c"dhcpv4\00", align 1
@.str.449 = private unnamed_addr constant [5 x i8] c"dhcp\00", align 1
@.str.450 = private unnamed_addr constant [6 x i8] c"wimax\00", align 1
@.str.451 = private unnamed_addr constant [11 x i8] c"wimaxasncp\00", align 1
@.str.452 = private unnamed_addr constant [5 x i8] c"sabp\00", align 1
@.str.453 = private unnamed_addr constant [4 x i8] c"wtp\00", align 1
@.str.454 = private unnamed_addr constant [8 x i8] c"wtp-udp\00", align 1
@.str.455 = private unnamed_addr constant [4 x i8] c"gtp\00", align 1

; Function Attrs: nounwind uwtable
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

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_catapult_dct2000() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
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
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca [32 x i32], align 16
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i8, align 1
  %42 = alloca i8, align 1
  %43 = alloca i16, align 2
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca ptr, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca ptr, align 8
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca i32, align 4
  %80 = alloca i8, align 1
  %81 = alloca i32, align 4
  %82 = alloca i32, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca i32, align 4
  %88 = alloca i32, align 4
  %89 = alloca i8, align 1
  %90 = alloca i8, align 1
  %91 = alloca i32, align 4
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i16, align 2
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca %struct.e_in6_addr, align 1
  %99 = alloca %struct.e_in6_addr, align 1
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca i32, align 4
  %105 = alloca i16, align 2
  %106 = alloca i32, align 4
  %107 = alloca i32, align 4
  %108 = alloca ptr, align 8
  %109 = alloca ptr, align 8
  %110 = alloca ptr, align 8
  %111 = alloca [128 x i8], align 16
  %112 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store ptr null, ptr %27, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store i32 0, ptr %30, align 4
  store i32 0, ptr %33, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct._packet_info, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  call void @col_set_str(ptr noundef %115, i32 noundef 34, ptr noundef @.str.198)
  %116 = load ptr, ptr %7, align 8
  %117 = getelementptr inbounds %struct._packet_info, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  call void @col_clear(ptr noundef %118, i32 noundef 25)
  %119 = load ptr, ptr %8, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %130

121:                                              ; preds = %4
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr @proto_catapult_dct2000, align 4
  %124 = load ptr, ptr %6, align 8
  %125 = load i32, ptr %12, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef -1, i32 noundef 0)
  store ptr %126, ptr %11, align 8
  %127 = load ptr, ptr %11, align 8
  %128 = load i32, ptr @ett_catapult_dct2000, align 4
  %129 = call ptr @proto_item_add_subtree(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %10, align 8
  br label %130

130:                                              ; preds = %121, %4
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct._packet_info, ptr %131, i32 0, i32 50
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = load i32, ptr %12, align 4
  %136 = call ptr @tvb_get_stringz_enc(ptr noundef %133, ptr noundef %134, i32 noundef %135, ptr noundef %13, i32 noundef 0)
  store ptr %136, ptr %14, align 8
  %137 = load ptr, ptr %10, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %147

139:                                              ; preds = %130
  %140 = load ptr, ptr %10, align 8
  %141 = load i32, ptr @hf_catapult_dct2000_context, align 4
  %142 = load ptr, ptr %6, align 8
  %143 = load i32, ptr %12, align 4
  %144 = load i32, ptr %13, align 4
  %145 = load ptr, ptr %14, align 8
  %146 = call ptr @proto_tree_add_string(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %144, ptr noundef %145)
  br label %147

147:                                              ; preds = %139, %130
  %148 = load i32, ptr %13, align 4
  %149 = load i32, ptr %12, align 4
  %150 = add i32 %149, %148
  store i32 %150, ptr %12, align 4
  %151 = load ptr, ptr %6, align 8
  %152 = load i32, ptr %12, align 4
  %153 = call zeroext i8 @tvb_get_guint8(ptr noundef %151, i32 noundef %152)
  store i8 %153, ptr %15, align 1
  %154 = load ptr, ptr %10, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %162

156:                                              ; preds = %147
  %157 = load ptr, ptr %10, align 8
  %158 = load i32, ptr @hf_catapult_dct2000_port_number, align 4
  %159 = load ptr, ptr %6, align 8
  %160 = load i32, ptr %12, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %160, i32 noundef 1, i32 noundef 0)
  br label %162

162:                                              ; preds = %156, %147
  %163 = load i32, ptr %12, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %12, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = getelementptr inbounds %struct._packet_info, ptr %165, i32 0, i32 50
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load i32, ptr %12, align 4
  %170 = call ptr @tvb_get_stringz_enc(ptr noundef %167, ptr noundef %168, i32 noundef %169, ptr noundef %17, i32 noundef 0)
  store ptr %170, ptr %18, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %257

173:                                              ; preds = %162
  %174 = load i32, ptr %17, align 4
  %175 = icmp slt i32 %174, 7
  br i1 %175, label %176, label %178

176:                                              ; preds = %173
  %177 = load i32, ptr %12, align 4
  store i32 %177, ptr %5, align 4
  br label %2007

178:                                              ; preds = %173
  store i32 0, ptr %36, align 4
  store i32 1, ptr %37, align 4
  %179 = load i32, ptr %17, align 4
  %180 = sub i32 %179, 7
  store i32 %180, ptr %38, align 4
  br label %181

181:                                              ; preds = %198, %178
  %182 = load i32, ptr %38, align 4
  %183 = icmp sge i32 %182, 0
  br i1 %183, label %184, label %201

184:                                              ; preds = %181
  %185 = load ptr, ptr %18, align 8
  %186 = load i32, ptr %38, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr i8, ptr %185, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = sub i32 %190, 48
  %192 = load i32, ptr %37, align 4
  %193 = mul i32 %191, %192
  %194 = load i32, ptr %36, align 4
  %195 = add i32 %194, %193
  store i32 %195, ptr %36, align 4
  %196 = load i32, ptr %37, align 4
  %197 = mul i32 %196, 10
  store i32 %197, ptr %37, align 4
  br label %198

198:                                              ; preds = %184
  %199 = load i32, ptr %38, align 4
  %200 = add i32 %199, -1
  store i32 %200, ptr %38, align 4
  br label %181, !llvm.loop !4

201:                                              ; preds = %181
  store i32 0, ptr %39, align 4
  %202 = load ptr, ptr %18, align 8
  %203 = load i32, ptr %17, align 4
  %204 = sub i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr i8, ptr %202, i64 %205
  %207 = load i8, ptr %206, align 1
  %208 = sext i8 %207 to i32
  %209 = sub i32 %208, 48
  %210 = load i32, ptr %39, align 4
  %211 = add i32 %210, %209
  store i32 %211, ptr %39, align 4
  %212 = load ptr, ptr %18, align 8
  %213 = load i32, ptr %17, align 4
  %214 = sub i32 %213, 3
  %215 = sext i32 %214 to i64
  %216 = getelementptr i8, ptr %212, i64 %215
  %217 = load i8, ptr %216, align 1
  %218 = sext i8 %217 to i32
  %219 = sub i32 %218, 48
  %220 = mul i32 %219, 10
  %221 = load i32, ptr %39, align 4
  %222 = add i32 %221, %220
  store i32 %222, ptr %39, align 4
  %223 = load ptr, ptr %18, align 8
  %224 = load i32, ptr %17, align 4
  %225 = sub i32 %224, 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr i8, ptr %223, i64 %226
  %228 = load i8, ptr %227, align 1
  %229 = sext i8 %228 to i32
  %230 = sub i32 %229, 48
  %231 = mul i32 %230, 100
  %232 = load i32, ptr %39, align 4
  %233 = add i32 %232, %231
  store i32 %233, ptr %39, align 4
  %234 = load ptr, ptr %18, align 8
  %235 = load i32, ptr %17, align 4
  %236 = sub i32 %235, 5
  %237 = sext i32 %236 to i64
  %238 = getelementptr i8, ptr %234, i64 %237
  %239 = load i8, ptr %238, align 1
  %240 = sext i8 %239 to i32
  %241 = sub i32 %240, 48
  %242 = mul i32 %241, 1000
  %243 = load i32, ptr %39, align 4
  %244 = add i32 %243, %242
  store i32 %244, ptr %39, align 4
  %245 = load ptr, ptr %10, align 8
  %246 = load i32, ptr @hf_catapult_dct2000_timestamp, align 4
  %247 = load ptr, ptr %6, align 8
  %248 = load i32, ptr %12, align 4
  %249 = load i32, ptr %17, align 4
  %250 = load i32, ptr %36, align 4
  %251 = sitofp i32 %250 to double
  %252 = load i32, ptr %39, align 4
  %253 = sitofp i32 %252 to double
  %254 = fdiv double %253, 1.000000e+04
  %255 = fadd double %251, %254
  %256 = call ptr @proto_tree_add_double(ptr noundef %245, i32 noundef %246, ptr noundef %247, i32 noundef %248, i32 noundef %249, double noundef %255)
  br label %257

257:                                              ; preds = %201, %162
  %258 = load i32, ptr %17, align 4
  %259 = load i32, ptr %12, align 4
  %260 = add i32 %259, %258
  store i32 %260, ptr %12, align 4
  %261 = load ptr, ptr %7, align 8
  %262 = getelementptr inbounds %struct._packet_info, ptr %261, i32 0, i32 50
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %6, align 8
  %265 = load i32, ptr %12, align 4
  %266 = call ptr @tvb_get_stringz_enc(ptr noundef %263, ptr noundef %264, i32 noundef %265, ptr noundef %16, i32 noundef 0)
  store ptr %266, ptr %31, align 8
  %267 = load ptr, ptr %10, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %277

269:                                              ; preds = %257
  %270 = load ptr, ptr %10, align 8
  %271 = load i32, ptr @hf_catapult_dct2000_protocol, align 4
  %272 = load ptr, ptr %6, align 8
  %273 = load i32, ptr %12, align 4
  %274 = load i32, ptr %16, align 4
  %275 = load ptr, ptr %31, align 8
  %276 = call ptr @proto_tree_add_string(ptr noundef %270, i32 noundef %271, ptr noundef %272, i32 noundef %273, i32 noundef %274, ptr noundef %275)
  br label %277

277:                                              ; preds = %269, %257
  %278 = load ptr, ptr %31, align 8
  %279 = call i32 @strcmp(ptr noundef %278, ptr noundef @.str.296) #6
  %280 = icmp eq i32 %279, 0
  %281 = zext i1 %280 to i32
  store i32 %281, ptr %32, align 4
  %282 = load i32, ptr %32, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %289, label %284

284:                                              ; preds = %277
  %285 = load ptr, ptr %31, align 8
  %286 = call i32 @strcmp(ptr noundef %285, ptr noundef @.str.297) #6
  %287 = icmp eq i32 %286, 0
  %288 = zext i1 %287 to i32
  store i32 %288, ptr %33, align 4
  br label %289

289:                                              ; preds = %284, %277
  %290 = load i32, ptr %16, align 4
  %291 = load i32, ptr %12, align 4
  %292 = add i32 %291, %290
  store i32 %292, ptr %12, align 4
  %293 = load ptr, ptr %7, align 8
  %294 = getelementptr inbounds %struct._packet_info, ptr %293, i32 0, i32 50
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %6, align 8
  %297 = load i32, ptr %12, align 4
  %298 = call ptr @tvb_get_stringz_enc(ptr noundef %295, ptr noundef %296, i32 noundef %297, ptr noundef %19, i32 noundef 0)
  store ptr %298, ptr %20, align 8
  %299 = load i32, ptr %32, align 4
  %300 = icmp ne i32 %299, 0
  br i1 %300, label %312, label %301

301:                                              ; preds = %289
  %302 = load i32, ptr %33, align 4
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %312, label %304

304:                                              ; preds = %301
  %305 = load ptr, ptr %10, align 8
  %306 = load i32, ptr @hf_catapult_dct2000_variant, align 4
  %307 = load ptr, ptr %6, align 8
  %308 = load i32, ptr %12, align 4
  %309 = load i32, ptr %19, align 4
  %310 = load ptr, ptr %20, align 8
  %311 = call ptr @proto_tree_add_string(ptr noundef %305, i32 noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef %309, ptr noundef %310)
  br label %312

312:                                              ; preds = %304, %301, %289
  %313 = load i32, ptr %19, align 4
  %314 = load i32, ptr %12, align 4
  %315 = add i32 %314, %313
  store i32 %315, ptr %12, align 4
  %316 = load ptr, ptr %7, align 8
  %317 = getelementptr inbounds %struct._packet_info, ptr %316, i32 0, i32 50
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %6, align 8
  %320 = load i32, ptr %12, align 4
  %321 = call ptr @tvb_get_stringz_enc(ptr noundef %318, ptr noundef %319, i32 noundef %320, ptr noundef %22, i32 noundef 0)
  store ptr %321, ptr %23, align 8
  %322 = load i32, ptr %32, align 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %338, label %324

324:                                              ; preds = %312
  %325 = load i32, ptr %33, align 4
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %338, label %327

327:                                              ; preds = %324
  %328 = load i32, ptr %22, align 4
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %338

330:                                              ; preds = %327
  %331 = load ptr, ptr %10, align 8
  %332 = load i32, ptr @hf_catapult_dct2000_outhdr, align 4
  %333 = load ptr, ptr %6, align 8
  %334 = load i32, ptr %12, align 4
  %335 = load i32, ptr %22, align 4
  %336 = load ptr, ptr %23, align 8
  %337 = call ptr @proto_tree_add_string(ptr noundef %331, i32 noundef %332, ptr noundef %333, i32 noundef %334, i32 noundef %335, ptr noundef %336)
  br label %338

338:                                              ; preds = %330, %327, %324, %312
  %339 = load i32, ptr %22, align 4
  %340 = load i32, ptr %12, align 4
  %341 = add i32 %340, %339
  store i32 %341, ptr %12, align 4
  %342 = load ptr, ptr %6, align 8
  %343 = load i32, ptr %12, align 4
  %344 = call zeroext i8 @tvb_get_guint8(ptr noundef %342, i32 noundef %343)
  store i8 %344, ptr %24, align 1
  %345 = load ptr, ptr %10, align 8
  %346 = icmp ne ptr %345, null
  br i1 %346, label %347, label %353

347:                                              ; preds = %338
  %348 = load ptr, ptr %10, align 8
  %349 = load i32, ptr @hf_catapult_dct2000_direction, align 4
  %350 = load ptr, ptr %6, align 8
  %351 = load i32, ptr %12, align 4
  %352 = call ptr @proto_tree_add_item(ptr noundef %348, i32 noundef %349, ptr noundef %350, i32 noundef %351, i32 noundef 1, i32 noundef 0)
  br label %353

353:                                              ; preds = %347, %338
  %354 = load i32, ptr %12, align 4
  %355 = add i32 %354, 1
  store i32 %355, ptr %12, align 4
  %356 = load i32, ptr %32, align 4
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %367, label %358

358:                                              ; preds = %353
  %359 = load i32, ptr %33, align 4
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %367, label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr %10, align 8
  %363 = load i32, ptr @hf_catapult_dct2000_encap, align 4
  %364 = load ptr, ptr %6, align 8
  %365 = load i32, ptr %12, align 4
  %366 = call ptr @proto_tree_add_item(ptr noundef %362, i32 noundef %363, ptr noundef %364, i32 noundef %365, i32 noundef 1, i32 noundef 0)
  br label %367

367:                                              ; preds = %361, %358, %353
  %368 = load ptr, ptr %6, align 8
  %369 = load i32, ptr %12, align 4
  %370 = call zeroext i8 @tvb_get_guint8(ptr noundef %368, i32 noundef %369)
  %371 = zext i8 %370 to i32
  store i32 %371, ptr %26, align 4
  %372 = load i32, ptr %12, align 4
  %373 = add i32 %372, 1
  store i32 %373, ptr %12, align 4
  %374 = load ptr, ptr %11, align 8
  %375 = load ptr, ptr %14, align 8
  %376 = load i8, ptr %15, align 1
  %377 = zext i8 %376 to i32
  %378 = load ptr, ptr %18, align 8
  %379 = load i8, ptr %24, align 1
  %380 = zext i8 %379 to i32
  %381 = icmp eq i32 %380, 0
  %382 = select i1 %381, i32 83, i32 82
  %383 = load ptr, ptr %31, align 8
  %384 = load ptr, ptr %20, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %374, ptr noundef @.str.298, ptr noundef %375, i32 noundef %377, ptr noundef %378, i32 noundef %382, ptr noundef %383, ptr noundef %384)
  %385 = getelementptr inbounds [32 x i32], ptr %34, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %385, i8 0, i64 128, i1 false)
  store i32 0, ptr %35, align 4
  %386 = load ptr, ptr %31, align 8
  %387 = call i32 @strcmp(ptr noundef %386, ptr noundef @.str.299) #6
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %397, label %389

389:                                              ; preds = %367
  %390 = load ptr, ptr %31, align 8
  %391 = call i32 @strncmp(ptr noundef %390, ptr noundef @.str.300, i64 noundef 4) #6
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %397, label %393

393:                                              ; preds = %389
  %394 = load ptr, ptr %31, align 8
  %395 = call i32 @strcmp(ptr noundef %394, ptr noundef @.str.301) #6
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %417

397:                                              ; preds = %393, %389, %367
  %398 = load ptr, ptr %23, align 8
  %399 = load i32, ptr %22, align 4
  %400 = getelementptr inbounds [32 x i32], ptr %34, i64 0, i64 0
  %401 = call i32 @parse_outhdr_string(ptr noundef %398, i32 noundef %399, ptr noundef %400)
  store i32 %401, ptr %35, align 4
  %402 = load ptr, ptr %20, align 8
  %403 = call zeroext i1 @ws_strtou32(ptr noundef %402, ptr noundef null, ptr noundef %21)
  br i1 %403, label %404, label %412

404:                                              ; preds = %397
  %405 = load ptr, ptr %7, align 8
  %406 = load i8, ptr %24, align 1
  %407 = zext i8 %406 to i32
  %408 = load ptr, ptr %31, align 8
  %409 = load i32, ptr %21, align 4
  %410 = getelementptr inbounds [32 x i32], ptr %34, i64 0, i64 0
  %411 = load i32, ptr %35, align 4
  call void @attach_fp_info(ptr noundef %405, i32 noundef %407, ptr noundef %408, i32 noundef %409, ptr noundef %410, i32 noundef %411)
  br label %416

412:                                              ; preds = %397
  %413 = load ptr, ptr %7, align 8
  %414 = load ptr, ptr %11, align 8
  %415 = call ptr @expert_add_info(ptr noundef %413, ptr noundef %414, ptr noundef @ei_catapult_dct2000_string_invalid)
  br label %416

416:                                              ; preds = %412, %404
  br label %673

417:                                              ; preds = %393
  %418 = load ptr, ptr %31, align 8
  %419 = call i32 @strcmp(ptr noundef %418, ptr noundef @.str.302) #6
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %445, label %421

421:                                              ; preds = %417
  %422 = load ptr, ptr %31, align 8
  %423 = call i32 @strcmp(ptr noundef %422, ptr noundef @.str.303) #6
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %445, label %425

425:                                              ; preds = %421
  %426 = load ptr, ptr %31, align 8
  %427 = call i32 @strcmp(ptr noundef %426, ptr noundef @.str.304) #6
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %445, label %429

429:                                              ; preds = %425
  %430 = load ptr, ptr %31, align 8
  %431 = call i32 @strcmp(ptr noundef %430, ptr noundef @.str.305) #6
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %445, label %433

433:                                              ; preds = %429
  %434 = load ptr, ptr %31, align 8
  %435 = call i32 @strcmp(ptr noundef %434, ptr noundef @.str.306) #6
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %445, label %437

437:                                              ; preds = %433
  %438 = load ptr, ptr %31, align 8
  %439 = call i32 @strcmp(ptr noundef %438, ptr noundef @.str.307) #6
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %445, label %441

441:                                              ; preds = %437
  %442 = load ptr, ptr %31, align 8
  %443 = call i32 @strcmp(ptr noundef %442, ptr noundef @.str.308) #6
  %444 = icmp eq i32 %443, 0
  br i1 %444, label %445, label %450

445:                                              ; preds = %441, %437, %433, %429, %425, %421, %417
  %446 = load ptr, ptr %23, align 8
  %447 = load i32, ptr %22, align 4
  %448 = getelementptr inbounds [32 x i32], ptr %34, i64 0, i64 0
  %449 = call i32 @parse_outhdr_string(ptr noundef %446, i32 noundef %447, ptr noundef %448)
  store i32 %449, ptr %35, align 4
  br label %672

450:                                              ; preds = %441
  %451 = load ptr, ptr %31, align 8
  %452 = call i32 @strcmp(ptr noundef %451, ptr noundef @.str.309) #6
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %462, label %454

454:                                              ; preds = %450
  %455 = load ptr, ptr %31, align 8
  %456 = call i32 @strcmp(ptr noundef %455, ptr noundef @.str.310) #6
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %462, label %458

458:                                              ; preds = %454
  %459 = load ptr, ptr %31, align 8
  %460 = call i32 @strcmp(ptr noundef %459, ptr noundef @.str.311) #6
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %470

462:                                              ; preds = %458, %454, %450
  %463 = load ptr, ptr %23, align 8
  %464 = load i32, ptr %22, align 4
  %465 = getelementptr inbounds [32 x i32], ptr %34, i64 0, i64 0
  %466 = call i32 @parse_outhdr_string(ptr noundef %463, i32 noundef %464, ptr noundef %465)
  store i32 %466, ptr %35, align 4
  %467 = load ptr, ptr %7, align 8
  %468 = getelementptr inbounds [32 x i32], ptr %34, i64 0, i64 0
  %469 = load i32, ptr %35, align 4
  call void @attach_mac_lte_info(ptr noundef %467, ptr noundef %468, i32 noundef %469)
  br label %671

470:                                              ; preds = %458
  %471 = load ptr, ptr %31, align 8
  %472 = call i32 @strcmp(ptr noundef %471, ptr noundef @.str.312) #6
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %482, label %474

474:                                              ; preds = %470
  %475 = load ptr, ptr %31, align 8
  %476 = call i32 @strcmp(ptr noundef %475, ptr noundef @.str.313) #6
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %482, label %478

478:                                              ; preds = %474
  %479 = load ptr, ptr %31, align 8
  %480 = call i32 @strcmp(ptr noundef %479, ptr noundef @.str.314) #6
  %481 = icmp eq i32 %480, 0
  br i1 %481, label %482, label %490

482:                                              ; preds = %478, %474, %470
  %483 = load ptr, ptr %23, align 8
  %484 = load i32, ptr %22, align 4
  %485 = getelementptr inbounds [32 x i32], ptr %34, i64 0, i64 0
  %486 = call i32 @parse_outhdr_string(ptr noundef %483, i32 noundef %484, ptr noundef %485)
  store i32 %486, ptr %35, align 4
  %487 = load ptr, ptr %7, align 8
  %488 = getelementptr inbounds [32 x i32], ptr %34, i64 0, i64 0
  %489 = load i32, ptr %35, align 4
  call void @attach_rlc_lte_info(ptr noundef %487, ptr noundef %488, i32 noundef %489)
  br label %670

490:                                              ; preds = %478
  %491 = load ptr, ptr %31, align 8
  %492 = call i32 @strcmp(ptr noundef %491, ptr noundef @.str.315) #6
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %502, label %494

494:                                              ; preds = %490
  %495 = load ptr, ptr %31, align 8
  %496 = call i32 @strcmp(ptr noundef %495, ptr noundef @.str.316) #6
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %502, label %498

498:                                              ; preds = %494
  %499 = load ptr, ptr %31, align 8
  %500 = call i32 @strcmp(ptr noundef %499, ptr noundef @.str.317) #6
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %510

502:                                              ; preds = %498, %494, %490
  %503 = load ptr, ptr %23, align 8
  %504 = load i32, ptr %22, align 4
  %505 = getelementptr inbounds [32 x i32], ptr %34, i64 0, i64 0
  %506 = call i32 @parse_outhdr_string(ptr noundef %503, i32 noundef %504, ptr noundef %505)
  store i32 %506, ptr %35, align 4
  %507 = load ptr, ptr %7, align 8
  %508 = getelementptr inbounds [32 x i32], ptr %34, i64 0, i64 0
  %509 = load i32, ptr %35, align 4
  call void @attach_pdcp_lte_info(ptr noundef %507, ptr noundef %508, i32 noundef %509)
  br label %669

510:                                              ; preds = %498
  %511 = load ptr, ptr %31, align 8
  %512 = call i32 @strcmp(ptr noundef %511, ptr noundef @.str.318) #6
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %530, label %514

514:                                              ; preds = %510
  %515 = load ptr, ptr %31, align 8
  %516 = call i32 @strcmp(ptr noundef %515, ptr noundef @.str.319) #6
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %530, label %518

518:                                              ; preds = %514
  %519 = load ptr, ptr %31, align 8
  %520 = call i32 @strcmp(ptr noundef %519, ptr noundef @.str.320) #6
  %521 = icmp eq i32 %520, 0
  br i1 %521, label %530, label %522

522:                                              ; preds = %518
  %523 = load ptr, ptr %31, align 8
  %524 = call i32 @strcmp(ptr noundef %523, ptr noundef @.str.321) #6
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %530, label %526

526:                                              ; preds = %522
  %527 = load ptr, ptr %31, align 8
  %528 = call i32 @strcmp(ptr noundef %527, ptr noundef @.str.322) #6
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %620

530:                                              ; preds = %526, %522, %518, %514, %510
  store i32 1, ptr %40, align 4
  %531 = load ptr, ptr %6, align 8
  %532 = load i32, ptr %12, align 4
  %533 = call zeroext i8 @tvb_get_guint8(ptr noundef %531, i32 noundef %532)
  store i8 %533, ptr %41, align 1
  %534 = load ptr, ptr %8, align 8
  %535 = load i32, ptr @hf_catapult_dct2000_lte_nas_rrc_opcode, align 4
  %536 = load ptr, ptr %6, align 8
  %537 = load i32, ptr %12, align 4
  %538 = add i32 %537, 1
  store i32 %538, ptr %12, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %534, i32 noundef %535, ptr noundef %536, i32 noundef %537, i32 noundef 1, i32 noundef 0)
  %540 = load i32, ptr %12, align 4
  %541 = add i32 %540, 1
  store i32 %541, ptr %12, align 4
  %542 = load i8, ptr %41, align 1
  %543 = zext i8 %542 to i32
  switch i32 %543, label %604 [
    i32 2, label %544
    i32 3, label %544
    i32 6, label %556
    i32 8, label %584
  ]

544:                                              ; preds = %530, %530
  %545 = load i32, ptr %12, align 4
  %546 = add i32 %545, 1
  store i32 %546, ptr %12, align 4
  %547 = load i32, ptr %12, align 4
  %548 = add i32 %547, 2
  store i32 %548, ptr %12, align 4
  %549 = load ptr, ptr %8, align 8
  %550 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %551 = load ptr, ptr %6, align 8
  %552 = load i32, ptr %12, align 4
  %553 = call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %550, ptr noundef %551, i32 noundef %552, i32 noundef 2, i32 noundef 0)
  %554 = load i32, ptr %12, align 4
  %555 = add i32 %554, 2
  store i32 %555, ptr %12, align 4
  br label %605

556:                                              ; preds = %530
  %557 = load i32, ptr %12, align 4
  %558 = add i32 %557, 1
  store i32 %558, ptr %12, align 4
  %559 = load i32, ptr %12, align 4
  %560 = add i32 %559, 2
  store i32 %560, ptr %12, align 4
  %561 = load ptr, ptr %8, align 8
  %562 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %563 = load ptr, ptr %6, align 8
  %564 = load i32, ptr %12, align 4
  %565 = call ptr @proto_tree_add_item(ptr noundef %561, i32 noundef %562, ptr noundef %563, i32 noundef %564, i32 noundef 2, i32 noundef 0)
  %566 = load i32, ptr %12, align 4
  %567 = add i32 %566, 2
  store i32 %567, ptr %12, align 4
  %568 = load i32, ptr %12, align 4
  %569 = add i32 %568, 2
  store i32 %569, ptr %12, align 4
  %570 = load ptr, ptr %8, align 8
  %571 = load i32, ptr @hf_catapult_dct2000_lte_nas_rrc_establish_cause, align 4
  %572 = load ptr, ptr %6, align 8
  %573 = load i32, ptr %12, align 4
  %574 = add i32 %573, 1
  store i32 %574, ptr %12, align 4
  %575 = call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %571, ptr noundef %572, i32 noundef %573, i32 noundef 1, i32 noundef 0)
  %576 = load i32, ptr %12, align 4
  %577 = add i32 %576, 2
  store i32 %577, ptr %12, align 4
  %578 = load ptr, ptr %8, align 8
  %579 = load i32, ptr @hf_catapult_dct2000_lte_nas_rrc_priority, align 4
  %580 = load ptr, ptr %6, align 8
  %581 = load i32, ptr %12, align 4
  %582 = add i32 %581, 1
  store i32 %582, ptr %12, align 4
  %583 = call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %579, ptr noundef %580, i32 noundef %581, i32 noundef 1, i32 noundef 0)
  br label %605

584:                                              ; preds = %530
  %585 = load i32, ptr %12, align 4
  %586 = add i32 %585, 1
  store i32 %586, ptr %12, align 4
  %587 = load i32, ptr %12, align 4
  %588 = add i32 %587, 2
  store i32 %588, ptr %12, align 4
  %589 = load ptr, ptr %8, align 8
  %590 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %591 = load ptr, ptr %6, align 8
  %592 = load i32, ptr %12, align 4
  %593 = call ptr @proto_tree_add_item(ptr noundef %589, i32 noundef %590, ptr noundef %591, i32 noundef %592, i32 noundef 2, i32 noundef 0)
  %594 = load i32, ptr %12, align 4
  %595 = add i32 %594, 2
  store i32 %595, ptr %12, align 4
  %596 = load i32, ptr %12, align 4
  %597 = add i32 %596, 2
  store i32 %597, ptr %12, align 4
  %598 = load ptr, ptr %8, align 8
  %599 = load i32, ptr @hf_catapult_dct2000_lte_nas_rrc_release_cause, align 4
  %600 = load ptr, ptr %6, align 8
  %601 = load i32, ptr %12, align 4
  %602 = add i32 %601, 1
  store i32 %602, ptr %12, align 4
  %603 = call ptr @proto_tree_add_item(ptr noundef %598, i32 noundef %599, ptr noundef %600, i32 noundef %601, i32 noundef 1, i32 noundef 0)
  br label %605

604:                                              ; preds = %530
  store i32 0, ptr %40, align 4
  br label %605

605:                                              ; preds = %604, %584, %556, %544
  %606 = load i32, ptr %40, align 4
  %607 = icmp ne i32 %606, 0
  br i1 %607, label %608, label %619

608:                                              ; preds = %605
  %609 = load i32, ptr %12, align 4
  %610 = add i32 %609, 2
  store i32 %610, ptr %12, align 4
  %611 = load ptr, ptr %31, align 8
  %612 = call i32 @strcmp(ptr noundef %611, ptr noundef @.str.322) #6
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %614, label %616

614:                                              ; preds = %608
  %615 = call ptr @find_dissector(ptr noundef @.str.323)
  store ptr %615, ptr %27, align 8
  br label %618

616:                                              ; preds = %608
  %617 = call ptr @find_dissector(ptr noundef @.str.324)
  store ptr %617, ptr %27, align 8
  br label %618

618:                                              ; preds = %616, %614
  br label %619

619:                                              ; preds = %618, %605
  br label %668

620:                                              ; preds = %526
  %621 = load ptr, ptr %31, align 8
  %622 = call i32 @strcmp(ptr noundef %621, ptr noundef @.str.325) #6
  %623 = icmp eq i32 %622, 0
  br i1 %623, label %624, label %667

624:                                              ; preds = %620
  %625 = load ptr, ptr %6, align 8
  %626 = load i32, ptr %12, align 4
  %627 = call zeroext i8 @tvb_get_guint8(ptr noundef %625, i32 noundef %626)
  store i8 %627, ptr %42, align 1
  %628 = load i8, ptr %42, align 1
  %629 = zext i8 %628 to i32
  %630 = icmp sle i32 %629, 1
  br i1 %630, label %631, label %666

631:                                              ; preds = %624
  %632 = load ptr, ptr %8, align 8
  %633 = load i32, ptr @hf_catapult_dct2000_nr_nas_s1ap_opcode, align 4
  %634 = load ptr, ptr %6, align 8
  %635 = load i32, ptr %12, align 4
  %636 = add i32 %635, 1
  store i32 %636, ptr %12, align 4
  %637 = call ptr @proto_tree_add_item(ptr noundef %632, i32 noundef %633, ptr noundef %634, i32 noundef %635, i32 noundef 1, i32 noundef 0)
  %638 = load ptr, ptr %6, align 8
  %639 = load i32, ptr %12, align 4
  %640 = call zeroext i8 @tvb_get_guint8(ptr noundef %638, i32 noundef %639)
  %641 = call i32 @skipASNLength(i8 noundef zeroext %640)
  %642 = load i32, ptr %12, align 4
  %643 = add i32 %642, %641
  store i32 %643, ptr %12, align 4
  %644 = load i32, ptr %12, align 4
  %645 = add i32 %644, 2
  store i32 %645, ptr %12, align 4
  %646 = load ptr, ptr %8, align 8
  %647 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %648 = load ptr, ptr %6, align 8
  %649 = load i32, ptr %12, align 4
  %650 = call ptr @proto_tree_add_item(ptr noundef %646, i32 noundef %647, ptr noundef %648, i32 noundef %649, i32 noundef 4, i32 noundef 0)
  %651 = load i32, ptr %12, align 4
  %652 = add i32 %651, 4
  store i32 %652, ptr %12, align 4
  %653 = load ptr, ptr %6, align 8
  %654 = load i32, ptr %12, align 4
  %655 = call zeroext i16 @tvb_get_ntohs(ptr noundef %653, i32 noundef %654)
  store i16 %655, ptr %43, align 2
  %656 = load i16, ptr %43, align 2
  %657 = zext i16 %656 to i32
  %658 = icmp eq i32 %657, 33
  br i1 %658, label %659, label %665

659:                                              ; preds = %631
  %660 = load i32, ptr %12, align 4
  %661 = add i32 %660, 2
  store i32 %661, ptr %12, align 4
  %662 = load i32, ptr %12, align 4
  %663 = add i32 %662, 2
  store i32 %663, ptr %12, align 4
  %664 = call ptr @find_dissector(ptr noundef @.str.323)
  store ptr %664, ptr %27, align 8
  br label %665

665:                                              ; preds = %659, %631
  br label %666

666:                                              ; preds = %665, %624
  br label %667

667:                                              ; preds = %666, %620
  br label %668

668:                                              ; preds = %667, %619
  br label %669

669:                                              ; preds = %668, %502
  br label %670

670:                                              ; preds = %669, %482
  br label %671

671:                                              ; preds = %670, %462
  br label %672

672:                                              ; preds = %671, %445
  br label %673

673:                                              ; preds = %672, %416
  %674 = load i32, ptr %26, align 4
  switch i32 %674, label %1949 [
    i32 7, label %675
    i32 1, label %677
    i32 17, label %679
    i32 14, label %685
    i32 4, label %691
    i32 101, label %700
    i32 26, label %702
    i32 102, label %704
    i32 103, label %706
    i32 0, label %708
  ]

675:                                              ; preds = %673
  %676 = call ptr @find_dissector(ptr noundef @.str.326)
  store ptr %676, ptr %27, align 8
  br label %1950

677:                                              ; preds = %673
  %678 = call ptr @find_dissector(ptr noundef @.str.6)
  store ptr %678, ptr %27, align 8
  br label %1950

679:                                              ; preds = %673
  %680 = call ptr @find_dissector(ptr noundef @.str.327)
  store ptr %680, ptr %27, align 8
  %681 = load ptr, ptr %7, align 8
  %682 = getelementptr inbounds %struct._packet_info, ptr %681, i32 0, i32 9
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds %struct.catapult_dct2000_phdr, ptr %683, i32 0, i32 0
  store ptr %684, ptr %29, align 8
  br label %1950

685:                                              ; preds = %673
  %686 = call ptr @find_dissector(ptr noundef @.str.328)
  store ptr %686, ptr %27, align 8
  %687 = load ptr, ptr %7, align 8
  %688 = getelementptr inbounds %struct._packet_info, ptr %687, i32 0, i32 9
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds %struct.catapult_dct2000_phdr, ptr %689, i32 0, i32 0
  store ptr %690, ptr %29, align 8
  br label %1950

691:                                              ; preds = %673
  %692 = call ptr @find_dissector(ptr noundef @.str.329)
  store ptr %692, ptr %27, align 8
  %693 = load ptr, ptr %7, align 8
  %694 = getelementptr inbounds %struct._packet_info, ptr %693, i32 0, i32 9
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds %struct.p2p_phdr, ptr %695, i32 0, i32 0
  %697 = load i32, ptr %696, align 8
  %698 = load ptr, ptr %7, align 8
  %699 = getelementptr inbounds %struct._packet_info, ptr %698, i32 0, i32 36
  store i32 %697, ptr %699, align 4
  br label %1950

700:                                              ; preds = %673
  %701 = call ptr @find_dissector(ptr noundef @.str.330)
  store ptr %701, ptr %27, align 8
  br label %1950

702:                                              ; preds = %673
  %703 = call ptr @find_dissector(ptr noundef @.str.331)
  store ptr %703, ptr %27, align 8
  br label %1950

704:                                              ; preds = %673
  %705 = call ptr @find_dissector(ptr noundef @.str.332)
  store ptr %705, ptr %27, align 8
  br label %1950

706:                                              ; preds = %673
  %707 = call ptr @find_dissector(ptr noundef @.str.333)
  store ptr %707, ptr %27, align 8
  br label %1950

708:                                              ; preds = %673
  %709 = load i8, ptr %24, align 1
  %710 = zext i8 %709 to i32
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %719

712:                                              ; preds = %708
  %713 = load ptr, ptr %7, align 8
  %714 = getelementptr inbounds %struct._packet_info, ptr %713, i32 0, i32 1
  %715 = load ptr, ptr %714, align 8
  %716 = load ptr, ptr %14, align 8
  %717 = load i8, ptr %15, align 1
  %718 = zext i8 %717 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %715, i32 noundef 36, ptr noundef @.str.334, ptr noundef %716, i32 noundef %718)
  br label %731

719:                                              ; preds = %708
  %720 = load i8, ptr %24, align 1
  %721 = zext i8 %720 to i32
  %722 = icmp eq i32 %721, 1
  br i1 %722, label %723, label %730

723:                                              ; preds = %719
  %724 = load ptr, ptr %7, align 8
  %725 = getelementptr inbounds %struct._packet_info, ptr %724, i32 0, i32 1
  %726 = load ptr, ptr %725, align 8
  %727 = load ptr, ptr %14, align 8
  %728 = load i8, ptr %15, align 1
  %729 = zext i8 %728 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %726, i32 noundef 11, ptr noundef @.str.334, ptr noundef %727, i32 noundef %729)
  br label %730

730:                                              ; preds = %723, %719
  br label %731

731:                                              ; preds = %730, %712
  %732 = load ptr, ptr %31, align 8
  %733 = call i32 @strcmp(ptr noundef %732, ptr noundef @.str.302) #6
  %734 = icmp eq i32 %733, 0
  br i1 %734, label %759, label %735

735:                                              ; preds = %731
  %736 = load ptr, ptr %31, align 8
  %737 = call i32 @strcmp(ptr noundef %736, ptr noundef @.str.303) #6
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %759, label %739

739:                                              ; preds = %735
  %740 = load ptr, ptr %31, align 8
  %741 = call i32 @strcmp(ptr noundef %740, ptr noundef @.str.304) #6
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %759, label %743

743:                                              ; preds = %739
  %744 = load ptr, ptr %31, align 8
  %745 = call i32 @strcmp(ptr noundef %744, ptr noundef @.str.305) #6
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %759, label %747

747:                                              ; preds = %743
  %748 = load ptr, ptr %31, align 8
  %749 = call i32 @strcmp(ptr noundef %748, ptr noundef @.str.306) #6
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %759, label %751

751:                                              ; preds = %747
  %752 = load ptr, ptr %31, align 8
  %753 = call i32 @strcmp(ptr noundef %752, ptr noundef @.str.307) #6
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %759, label %755

755:                                              ; preds = %751
  %756 = load ptr, ptr %31, align 8
  %757 = call i32 @strcmp(ptr noundef %756, ptr noundef @.str.308) #6
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %770

759:                                              ; preds = %755, %751, %747, %743, %739, %735, %731
  %760 = load ptr, ptr %6, align 8
  %761 = load i32, ptr %12, align 4
  %762 = load ptr, ptr %7, align 8
  %763 = load ptr, ptr %8, align 8
  %764 = load i8, ptr %24, align 1
  %765 = zext i8 %764 to i32
  %766 = getelementptr inbounds [32 x i32], ptr %34, i64 0, i64 0
  %767 = load i32, ptr %35, align 4
  call void @dissect_rlc_umts(ptr noundef %760, i32 noundef %761, ptr noundef %762, ptr noundef %763, i32 noundef %765, ptr noundef %766, i32 noundef %767)
  %768 = load ptr, ptr %6, align 8
  %769 = call i32 @tvb_captured_length(ptr noundef %768)
  store i32 %769, ptr %5, align 4
  br label %2007

770:                                              ; preds = %755
  %771 = load ptr, ptr %31, align 8
  %772 = call i32 @strcmp(ptr noundef %771, ptr noundef @.str.309) #6
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %782, label %774

774:                                              ; preds = %770
  %775 = load ptr, ptr %31, align 8
  %776 = call i32 @strcmp(ptr noundef %775, ptr noundef @.str.310) #6
  %777 = icmp eq i32 %776, 0
  br i1 %777, label %782, label %778

778:                                              ; preds = %774
  %779 = load ptr, ptr %31, align 8
  %780 = call i32 @strcmp(ptr noundef %779, ptr noundef @.str.311) #6
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %782, label %784

782:                                              ; preds = %778, %774, %770
  %783 = load ptr, ptr @mac_lte_handle, align 8
  store ptr %783, ptr %27, align 8
  br label %1472

784:                                              ; preds = %778
  %785 = load ptr, ptr %31, align 8
  %786 = call i32 @strcmp(ptr noundef %785, ptr noundef @.str.312) #6
  %787 = icmp eq i32 %786, 0
  br i1 %787, label %796, label %788

788:                                              ; preds = %784
  %789 = load ptr, ptr %31, align 8
  %790 = call i32 @strcmp(ptr noundef %789, ptr noundef @.str.313) #6
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %796, label %792

792:                                              ; preds = %788
  %793 = load ptr, ptr %31, align 8
  %794 = call i32 @strcmp(ptr noundef %793, ptr noundef @.str.314) #6
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %796, label %798

796:                                              ; preds = %792, %788, %784
  %797 = load ptr, ptr @rlc_lte_handle, align 8
  store ptr %797, ptr %27, align 8
  br label %1471

798:                                              ; preds = %792
  %799 = load ptr, ptr %31, align 8
  %800 = call i32 @strcmp(ptr noundef %799, ptr noundef @.str.315) #6
  %801 = icmp eq i32 %800, 0
  br i1 %801, label %810, label %802

802:                                              ; preds = %798
  %803 = load ptr, ptr %31, align 8
  %804 = call i32 @strcmp(ptr noundef %803, ptr noundef @.str.316) #6
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %810, label %806

806:                                              ; preds = %802
  %807 = load ptr, ptr %31, align 8
  %808 = call i32 @strcmp(ptr noundef %807, ptr noundef @.str.317) #6
  %809 = icmp eq i32 %808, 0
  br i1 %809, label %810, label %817

810:                                              ; preds = %806, %802, %798
  %811 = load ptr, ptr %6, align 8
  %812 = load i32, ptr %12, align 4
  %813 = load ptr, ptr %7, align 8
  %814 = load ptr, ptr %8, align 8
  call void @dissect_pdcp_lte(ptr noundef %811, i32 noundef %812, ptr noundef %813, ptr noundef %814)
  %815 = load ptr, ptr %6, align 8
  %816 = call i32 @tvb_captured_length(ptr noundef %815)
  store i32 %816, ptr %5, align 4
  br label %2007

817:                                              ; preds = %806
  %818 = load ptr, ptr %31, align 8
  %819 = call i32 @strcmp(ptr noundef %818, ptr noundef @.str.335) #6
  %820 = icmp eq i32 %819, 0
  br i1 %820, label %821, label %823

821:                                              ; preds = %817
  %822 = call ptr @find_dissector(ptr noundef @.str.335)
  store ptr %822, ptr %27, align 8
  br label %1469

823:                                              ; preds = %817
  %824 = load ptr, ptr %31, align 8
  %825 = call i32 @strcmp(ptr noundef %824, ptr noundef @.str.336) #6
  %826 = icmp eq i32 %825, 0
  br i1 %826, label %827, label %834

827:                                              ; preds = %823
  %828 = load ptr, ptr %6, align 8
  %829 = load ptr, ptr %7, align 8
  %830 = load ptr, ptr %10, align 8
  %831 = load i32, ptr %12, align 4
  call void @dissect_tty_lines(ptr noundef %828, ptr noundef %829, ptr noundef %830, i32 noundef %831)
  %832 = load ptr, ptr %6, align 8
  %833 = call i32 @tvb_captured_length(ptr noundef %832)
  store i32 %833, ptr %5, align 4
  br label %2007

834:                                              ; preds = %823
  %835 = load ptr, ptr %31, align 8
  %836 = call i32 @strcmp(ptr noundef %835, ptr noundef @.str.337) #6
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %838, label %840

838:                                              ; preds = %834
  %839 = call ptr @find_dissector(ptr noundef @.str.337)
  store ptr %839, ptr %27, align 8
  br label %1467

840:                                              ; preds = %834
  %841 = load ptr, ptr %31, align 8
  %842 = call i32 @strcmp(ptr noundef %841, ptr noundef @.str.296) #6
  %843 = icmp eq i32 %842, 0
  br i1 %843, label %844, label %1356

844:                                              ; preds = %840
  %845 = load ptr, ptr %10, align 8
  %846 = load i32, ptr @hf_catapult_dct2000_comment, align 4
  %847 = load ptr, ptr %6, align 8
  %848 = load i32, ptr %12, align 4
  %849 = load ptr, ptr %6, align 8
  %850 = load i32, ptr %12, align 4
  %851 = call i32 @tvb_reported_length_remaining(ptr noundef %849, i32 noundef %850)
  %852 = load ptr, ptr %7, align 8
  %853 = getelementptr inbounds %struct._packet_info, ptr %852, i32 0, i32 50
  %854 = load ptr, ptr %853, align 8
  %855 = call ptr @proto_tree_add_item_ret_string(ptr noundef %845, i32 noundef %846, ptr noundef %847, i32 noundef %848, i32 noundef %851, i32 noundef 0, ptr noundef %854, ptr noundef %45)
  store ptr %855, ptr %44, align 8
  %856 = load ptr, ptr %7, align 8
  %857 = getelementptr inbounds %struct._packet_info, ptr %856, i32 0, i32 1
  %858 = load ptr, ptr %857, align 8
  %859 = load ptr, ptr %45, align 8
  call void @col_append_str(ptr noundef %858, i32 noundef 25, ptr noundef %859)
  %860 = load i32, ptr @catapult_dct2000_dissect_mac_lte_oob_messages, align 4
  %861 = icmp ne i32 %860, 0
  br i1 %861, label %862, label %867

862:                                              ; preds = %844
  %863 = load ptr, ptr %7, align 8
  %864 = load ptr, ptr %6, align 8
  %865 = load ptr, ptr %8, align 8
  %866 = load ptr, ptr %45, align 8
  call void @check_for_oob_mac_lte_events(ptr noundef %863, ptr noundef %864, ptr noundef %865, ptr noundef %866)
  br label %867

867:                                              ; preds = %862, %844
  %868 = load ptr, ptr %45, align 8
  %869 = call i32 @strncmp(ptr noundef %868, ptr noundef @.str.338, i64 noundef 6) #6
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %871, label %882

871:                                              ; preds = %867
  %872 = load ptr, ptr %10, align 8
  %873 = load i32, ptr @hf_catapult_dct2000_error_comment, align 4
  %874 = load ptr, ptr %6, align 8
  %875 = load i32, ptr %12, align 4
  %876 = call ptr @proto_tree_add_item(ptr noundef %872, i32 noundef %873, ptr noundef %874, i32 noundef %875, i32 noundef -1, i32 noundef 0)
  store ptr %876, ptr %46, align 8
  %877 = load ptr, ptr %46, align 8
  call void @proto_item_set_generated(ptr noundef %877)
  %878 = load ptr, ptr %7, align 8
  %879 = load ptr, ptr %44, align 8
  %880 = load ptr, ptr %45, align 8
  %881 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %878, ptr noundef %879, ptr noundef @ei_catapult_dct2000_error_comment_expert, ptr noundef @.str.339, ptr noundef %880)
  br label %882

882:                                              ; preds = %871, %867
  %883 = load ptr, ptr %45, align 8
  %884 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %883, ptr noundef @.str.340, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53) #7
  %885 = icmp eq i32 %884, 7
  br i1 %885, label %890, label %886

886:                                              ; preds = %882
  %887 = load ptr, ptr %45, align 8
  %888 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %887, ptr noundef @.str.341, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53) #7
  %889 = icmp eq i32 %888, 7
  br i1 %889, label %890, label %1030

890:                                              ; preds = %886, %882
  %891 = call ptr @wmem_file_scope()
  %892 = call noalias ptr @wmem_alloc0(ptr noundef %891, i64 noundef 24)
  store ptr %892, ptr %54, align 8
  %893 = load ptr, ptr %54, align 8
  %894 = getelementptr inbounds %struct.mac_nr_info, ptr %893, i32 0, i32 0
  store i8 1, ptr %894, align 4
  %895 = load i32, ptr %48, align 4
  switch i32 %895, label %908 [
    i32 2, label %896
    i32 3, label %899
    i32 4, label %902
    i32 5, label %905
  ]

896:                                              ; preds = %890
  %897 = load ptr, ptr %54, align 8
  %898 = getelementptr inbounds %struct.mac_nr_info, ptr %897, i32 0, i32 2
  store i8 1, ptr %898, align 2
  br label %911

899:                                              ; preds = %890
  %900 = load ptr, ptr %54, align 8
  %901 = getelementptr inbounds %struct.mac_nr_info, ptr %900, i32 0, i32 2
  store i8 2, ptr %901, align 2
  br label %911

902:                                              ; preds = %890
  %903 = load ptr, ptr %54, align 8
  %904 = getelementptr inbounds %struct.mac_nr_info, ptr %903, i32 0, i32 2
  store i8 3, ptr %904, align 2
  br label %911

905:                                              ; preds = %890
  %906 = load ptr, ptr %54, align 8
  %907 = getelementptr inbounds %struct.mac_nr_info, ptr %906, i32 0, i32 2
  store i8 3, ptr %907, align 2
  br label %911

908:                                              ; preds = %890
  %909 = load ptr, ptr %54, align 8
  %910 = getelementptr inbounds %struct.mac_nr_info, ptr %909, i32 0, i32 2
  store i8 0, ptr %910, align 2
  br label %911

911:                                              ; preds = %908, %905, %902, %899, %896
  %912 = load i32, ptr %47, align 4
  %913 = trunc i32 %912 to i8
  %914 = load ptr, ptr %54, align 8
  %915 = getelementptr inbounds %struct.mac_nr_info, ptr %914, i32 0, i32 1
  store i8 %913, ptr %915, align 1
  %916 = load i32, ptr %49, align 4
  %917 = trunc i32 %916 to i16
  %918 = load ptr, ptr %54, align 8
  %919 = getelementptr inbounds %struct.mac_nr_info, ptr %918, i32 0, i32 3
  store i16 %917, ptr %919, align 4
  %920 = load i32, ptr %49, align 4
  %921 = icmp eq i32 %920, 65535
  br i1 %921, label %922, label %925

922:                                              ; preds = %911
  %923 = load ptr, ptr %54, align 8
  %924 = getelementptr inbounds %struct.mac_nr_info, ptr %923, i32 0, i32 2
  store i8 4, ptr %924, align 2
  br label %925

925:                                              ; preds = %922, %911
  %926 = load i32, ptr %50, align 4
  %927 = trunc i32 %926 to i16
  %928 = load ptr, ptr %54, align 8
  %929 = getelementptr inbounds %struct.mac_nr_info, ptr %928, i32 0, i32 4
  store i16 %927, ptr %929, align 2
  %930 = load ptr, ptr %54, align 8
  %931 = getelementptr inbounds %struct.mac_nr_info, ptr %930, i32 0, i32 6
  store i8 0, ptr %931, align 1
  %932 = load i32, ptr %53, align 4
  %933 = trunc i32 %932 to i16
  %934 = load ptr, ptr %54, align 8
  %935 = getelementptr inbounds %struct.mac_nr_info, ptr %934, i32 0, i32 10
  store i16 %933, ptr %935, align 4
  %936 = load ptr, ptr %54, align 8
  %937 = getelementptr inbounds %struct.mac_nr_info, ptr %936, i32 0, i32 7
  store i32 1, ptr %937, align 4
  %938 = load i32, ptr %52, align 4
  %939 = trunc i32 %938 to i16
  %940 = load ptr, ptr %54, align 8
  %941 = getelementptr inbounds %struct.mac_nr_info, ptr %940, i32 0, i32 8
  store i16 %939, ptr %941, align 4
  %942 = load i32, ptr %51, align 4
  %943 = trunc i32 %942 to i16
  %944 = load ptr, ptr %54, align 8
  %945 = getelementptr inbounds %struct.mac_nr_info, ptr %944, i32 0, i32 9
  store i16 %943, ptr %945, align 2
  %946 = load ptr, ptr %7, align 8
  %947 = load ptr, ptr %54, align 8
  call void @set_mac_nr_proto_data(ptr noundef %946, ptr noundef %947)
  store i32 0, ptr %55, align 4
  store i32 0, ptr %56, align 4
  br label %948

948:                                              ; preds = %965, %925
  %949 = load i32, ptr %56, align 4
  %950 = zext i32 %949 to i64
  %951 = load ptr, ptr %45, align 8
  %952 = call i64 @strlen(ptr noundef %951) #6
  %953 = icmp ult i64 %950, %952
  br i1 %953, label %954, label %968

954:                                              ; preds = %948
  %955 = load ptr, ptr %45, align 8
  %956 = load i32, ptr %56, align 4
  %957 = zext i32 %956 to i64
  %958 = getelementptr i8, ptr %955, i64 %957
  %959 = load i8, ptr %958, align 1
  %960 = zext i8 %959 to i32
  %961 = icmp eq i32 %960, 36
  br i1 %961, label %962, label %964

962:                                              ; preds = %954
  %963 = load i32, ptr %56, align 4
  store i32 %963, ptr %55, align 4
  br label %968

964:                                              ; preds = %954
  br label %965

965:                                              ; preds = %964
  %966 = load i32, ptr %56, align 4
  %967 = add i32 %966, 1
  store i32 %967, ptr %56, align 4
  br label %948, !llvm.loop !6

968:                                              ; preds = %962, %948
  %969 = load ptr, ptr %7, align 8
  %970 = getelementptr inbounds %struct._packet_info, ptr %969, i32 0, i32 50
  %971 = load ptr, ptr %970, align 8
  %972 = load ptr, ptr %45, align 8
  %973 = call i64 @strlen(ptr noundef %972) #6
  %974 = load i32, ptr %55, align 4
  %975 = sext i32 %974 to i64
  %976 = sub i64 %973, %975
  %977 = udiv i64 %976, 2
  %978 = add i64 2, %977
  %979 = call noalias ptr @wmem_alloc(ptr noundef %971, i64 noundef %978)
  store ptr %979, ptr %57, align 8
  store i32 0, ptr %58, align 4
  %980 = load i32, ptr %55, align 4
  %981 = add i32 %980, 1
  store i32 %981, ptr %59, align 4
  br label %982

982:                                              ; preds = %1013, %968
  %983 = load ptr, ptr %45, align 8
  %984 = load i32, ptr %59, align 4
  %985 = sext i32 %984 to i64
  %986 = getelementptr i8, ptr %983, i64 %985
  %987 = load i8, ptr %986, align 1
  %988 = zext i8 %987 to i32
  %989 = icmp ne i32 %988, 0
  br i1 %989, label %990, label %1018

990:                                              ; preds = %982
  %991 = load ptr, ptr %45, align 8
  %992 = load i32, ptr %59, align 4
  %993 = sext i32 %992 to i64
  %994 = getelementptr i8, ptr %991, i64 %993
  %995 = load i8, ptr %994, align 1
  %996 = call zeroext i8 @hex_from_char(i8 noundef signext %995)
  %997 = zext i8 %996 to i32
  %998 = shl i32 %997, 4
  %999 = load ptr, ptr %45, align 8
  %1000 = load i32, ptr %59, align 4
  %1001 = add i32 %1000, 1
  %1002 = sext i32 %1001 to i64
  %1003 = getelementptr i8, ptr %999, i64 %1002
  %1004 = load i8, ptr %1003, align 1
  %1005 = call zeroext i8 @hex_from_char(i8 noundef signext %1004)
  %1006 = zext i8 %1005 to i32
  %1007 = add i32 %998, %1006
  %1008 = trunc i32 %1007 to i8
  %1009 = load ptr, ptr %57, align 8
  %1010 = load i32, ptr %58, align 4
  %1011 = sext i32 %1010 to i64
  %1012 = getelementptr i8, ptr %1009, i64 %1011
  store i8 %1008, ptr %1012, align 1
  br label %1013

1013:                                             ; preds = %990
  %1014 = load i32, ptr %59, align 4
  %1015 = add i32 %1014, 2
  store i32 %1015, ptr %59, align 4
  %1016 = load i32, ptr %58, align 4
  %1017 = add i32 %1016, 1
  store i32 %1017, ptr %58, align 4
  br label %982, !llvm.loop !7

1018:                                             ; preds = %982
  %1019 = load ptr, ptr %57, align 8
  %1020 = load i32, ptr %58, align 4
  %1021 = load i32, ptr %58, align 4
  %1022 = call ptr @tvb_new_real_data(ptr noundef %1019, i32 noundef %1020, i32 noundef %1021)
  store ptr %1022, ptr %60, align 8
  %1023 = load ptr, ptr %7, align 8
  %1024 = load ptr, ptr %60, align 8
  call void @add_new_data_source(ptr noundef %1023, ptr noundef %1024, ptr noundef @.str.342)
  %1025 = load ptr, ptr @mac_nr_handle, align 8
  %1026 = load ptr, ptr %60, align 8
  %1027 = load ptr, ptr %7, align 8
  %1028 = load ptr, ptr %8, align 8
  %1029 = call i32 @call_dissector_only(ptr noundef %1025, ptr noundef %1026, ptr noundef %1027, ptr noundef %1028, ptr noundef null)
  br label %1030

1030:                                             ; preds = %1018, %886
  store ptr @.str.343, ptr %61, align 8
  %1031 = load ptr, ptr %45, align 8
  %1032 = load ptr, ptr %61, align 8
  %1033 = call ptr @strstr(ptr noundef %1031, ptr noundef %1032) #6
  store ptr %1033, ptr %62, align 8
  %1034 = load ptr, ptr %62, align 8
  %1035 = icmp ne ptr %1034, null
  br i1 %1035, label %1036, label %1138

1036:                                             ; preds = %1030
  store i32 0, ptr %63, align 4
  br label %1037

1037:                                             ; preds = %1055, %1036
  %1038 = load ptr, ptr %62, align 8
  %1039 = load i32, ptr %63, align 4
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr i8, ptr %1038, i64 %1040
  %1042 = load i8, ptr %1041, align 1
  %1043 = sext i8 %1042 to i32
  %1044 = icmp ne i32 %1043, 0
  br i1 %1044, label %1045, label %1053

1045:                                             ; preds = %1037
  %1046 = load ptr, ptr %62, align 8
  %1047 = load i32, ptr %63, align 4
  %1048 = sext i32 %1047 to i64
  %1049 = getelementptr i8, ptr %1046, i64 %1048
  %1050 = load i8, ptr %1049, align 1
  %1051 = sext i8 %1050 to i32
  %1052 = icmp ne i32 %1051, 36
  br label %1053

1053:                                             ; preds = %1045, %1037
  %1054 = phi i1 [ false, %1037 ], [ %1052, %1045 ]
  br i1 %1054, label %1055, label %1058

1055:                                             ; preds = %1053
  %1056 = load i32, ptr %63, align 4
  %1057 = add i32 %1056, 1
  store i32 %1057, ptr %63, align 4
  br label %1037, !llvm.loop !8

1058:                                             ; preds = %1053
  %1059 = load ptr, ptr %62, align 8
  %1060 = load i32, ptr %63, align 4
  %1061 = add i32 %1060, 1
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr i8, ptr %1059, i64 %1062
  store ptr %1063, ptr %64, align 8
  %1064 = load ptr, ptr %64, align 8
  %1065 = call i64 @strlen(ptr noundef %1064) #6
  %1066 = trunc i64 %1065 to i32
  %1067 = sdiv i32 %1066, 2
  store i32 %1067, ptr %53, align 4
  store i32 0, ptr %66, align 4
  store i32 0, ptr %65, align 4
  br label %1068

1068:                                             ; preds = %1103, %1058
  %1069 = load ptr, ptr %64, align 8
  %1070 = load i32, ptr %66, align 4
  %1071 = sext i32 %1070 to i64
  %1072 = getelementptr i8, ptr %1069, i64 %1071
  %1073 = load i8, ptr %1072, align 1
  %1074 = sext i8 %1073 to i32
  %1075 = icmp ne i32 %1074, 0
  br i1 %1075, label %1076, label %1079

1076:                                             ; preds = %1068
  %1077 = load i32, ptr %65, align 4
  %1078 = icmp slt i32 %1077, 196
  br label %1079

1079:                                             ; preds = %1076, %1068
  %1080 = phi i1 [ false, %1068 ], [ %1078, %1076 ]
  br i1 %1080, label %1081, label %1108

1081:                                             ; preds = %1079
  %1082 = load ptr, ptr %64, align 8
  %1083 = load i32, ptr %66, align 4
  %1084 = sext i32 %1083 to i64
  %1085 = getelementptr i8, ptr %1082, i64 %1084
  %1086 = load i8, ptr %1085, align 1
  %1087 = call zeroext i8 @hex_from_char(i8 noundef signext %1086)
  %1088 = zext i8 %1087 to i32
  %1089 = shl i32 %1088, 4
  %1090 = load ptr, ptr %64, align 8
  %1091 = load i32, ptr %66, align 4
  %1092 = add i32 %1091, 1
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr i8, ptr %1090, i64 %1093
  %1095 = load i8, ptr %1094, align 1
  %1096 = call zeroext i8 @hex_from_char(i8 noundef signext %1095)
  %1097 = zext i8 %1096 to i32
  %1098 = add i32 %1089, %1097
  %1099 = trunc i32 %1098 to i8
  %1100 = load i32, ptr %65, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr [200 x i8], ptr @dissect_catapult_dct2000.nrup_data, i64 0, i64 %1101
  store i8 %1099, ptr %1102, align 1
  br label %1103

1103:                                             ; preds = %1081
  %1104 = load i32, ptr %66, align 4
  %1105 = add i32 %1104, 2
  store i32 %1105, ptr %66, align 4
  %1106 = load i32, ptr %65, align 4
  %1107 = add i32 %1106, 1
  store i32 %1107, ptr %65, align 4
  br label %1068, !llvm.loop !9

1108:                                             ; preds = %1079
  %1109 = load i32, ptr %53, align 4
  %1110 = srem i32 %1109, 4
  %1111 = icmp ne i32 %1110, 0
  br i1 %1111, label %1112, label %1127

1112:                                             ; preds = %1108
  %1113 = load i32, ptr %53, align 4
  %1114 = srem i32 %1113, 4
  store i32 %1114, ptr %67, align 4
  br label %1115

1115:                                             ; preds = %1123, %1112
  %1116 = load i32, ptr %67, align 4
  %1117 = icmp slt i32 %1116, 4
  br i1 %1117, label %1118, label %1126

1118:                                             ; preds = %1115
  %1119 = load i32, ptr %53, align 4
  %1120 = add i32 %1119, 1
  store i32 %1120, ptr %53, align 4
  %1121 = sext i32 %1119 to i64
  %1122 = getelementptr [200 x i8], ptr @dissect_catapult_dct2000.nrup_data, i64 0, i64 %1121
  store i8 0, ptr %1122, align 1
  br label %1123

1123:                                             ; preds = %1118
  %1124 = load i32, ptr %67, align 4
  %1125 = add i32 %1124, 1
  store i32 %1125, ptr %67, align 4
  br label %1115, !llvm.loop !10

1126:                                             ; preds = %1115
  br label %1127

1127:                                             ; preds = %1126, %1108
  %1128 = load i32, ptr %53, align 4
  %1129 = load i32, ptr %53, align 4
  %1130 = call ptr @tvb_new_real_data(ptr noundef @dissect_catapult_dct2000.nrup_data, i32 noundef %1128, i32 noundef %1129)
  store ptr %1130, ptr %68, align 8
  %1131 = load ptr, ptr %7, align 8
  %1132 = load ptr, ptr %68, align 8
  call void @add_new_data_source(ptr noundef %1131, ptr noundef %1132, ptr noundef @.str.344)
  %1133 = load ptr, ptr @nrup_handle, align 8
  %1134 = load ptr, ptr %68, align 8
  %1135 = load ptr, ptr %7, align 8
  %1136 = load ptr, ptr %8, align 8
  %1137 = call i32 @call_dissector_only(ptr noundef %1133, ptr noundef %1134, ptr noundef %1135, ptr noundef %1136, ptr noundef null)
  br label %1138

1138:                                             ; preds = %1127, %1030
  %1139 = load ptr, ptr %45, align 8
  %1140 = call ptr @strstr(ptr noundef %1139, ptr noundef @.str.345) #6
  %1141 = icmp ne ptr %1140, null
  br i1 %1141, label %1142, label %1196

1142:                                             ; preds = %1138
  %1143 = load ptr, ptr %7, align 8
  %1144 = getelementptr inbounds %struct._packet_info, ptr %1143, i32 0, i32 8
  %1145 = load ptr, ptr %1144, align 8
  %1146 = getelementptr inbounds %struct._frame_data, ptr %1145, i32 0, i32 9
  %1147 = load i16, ptr %1146, align 2
  %1148 = lshr i16 %1147, 3
  %1149 = and i16 %1148, 1
  %1150 = zext i16 %1149 to i32
  %1151 = icmp ne i32 %1150, 0
  br i1 %1151, label %1168, label %1152

1152:                                             ; preds = %1142
  %1153 = load ptr, ptr %45, align 8
  %1154 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1153, ptr noundef @.str.346, ptr noundef %69, ptr noundef %70, ptr noundef %71) #7
  %1155 = icmp eq i32 %1154, 3
  br i1 %1155, label %1156, label %1168

1156:                                             ; preds = %1152
  %1157 = load ptr, ptr %45, align 8
  %1158 = call ptr @strstr(ptr noundef %1157, ptr noundef @.str.347) #6
  %1159 = getelementptr i8, ptr %1158, i64 5
  %1160 = call noalias ptr @g_strdup(ptr noundef %1159)
  store ptr %1160, ptr %72, align 8
  %1161 = load i32, ptr %69, align 4
  %1162 = trunc i32 %1161 to i16
  %1163 = load ptr, ptr %72, align 8
  %1164 = load ptr, ptr %7, align 8
  %1165 = getelementptr inbounds %struct._packet_info, ptr %1164, i32 0, i32 3
  %1166 = load i32, ptr %1165, align 4
  call void @set_pdcp_nr_rrc_integrity_key(i16 noundef zeroext %1162, ptr noundef %1163, i32 noundef %1166)
  %1167 = load ptr, ptr %72, align 8
  call void @g_free(ptr noundef %1167)
  br label %1195

1168:                                             ; preds = %1152, %1142
  %1169 = load ptr, ptr %7, align 8
  %1170 = getelementptr inbounds %struct._packet_info, ptr %1169, i32 0, i32 8
  %1171 = load ptr, ptr %1170, align 8
  %1172 = getelementptr inbounds %struct._frame_data, ptr %1171, i32 0, i32 9
  %1173 = load i16, ptr %1172, align 2
  %1174 = lshr i16 %1173, 3
  %1175 = and i16 %1174, 1
  %1176 = zext i16 %1175 to i32
  %1177 = icmp ne i32 %1176, 0
  br i1 %1177, label %1194, label %1178

1178:                                             ; preds = %1168
  %1179 = load ptr, ptr %45, align 8
  %1180 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1179, ptr noundef @.str.348, ptr noundef %69, ptr noundef %70, ptr noundef %71) #7
  %1181 = icmp eq i32 %1180, 3
  br i1 %1181, label %1182, label %1194

1182:                                             ; preds = %1178
  %1183 = load ptr, ptr %45, align 8
  %1184 = call ptr @strstr(ptr noundef %1183, ptr noundef @.str.347) #6
  %1185 = getelementptr i8, ptr %1184, i64 5
  %1186 = call noalias ptr @g_strdup(ptr noundef %1185)
  store ptr %1186, ptr %73, align 8
  %1187 = load i32, ptr %69, align 4
  %1188 = trunc i32 %1187 to i16
  %1189 = load ptr, ptr %73, align 8
  %1190 = load ptr, ptr %7, align 8
  %1191 = getelementptr inbounds %struct._packet_info, ptr %1190, i32 0, i32 3
  %1192 = load i32, ptr %1191, align 4
  call void @set_pdcp_nr_up_integrity_key(i16 noundef zeroext %1188, ptr noundef %1189, i32 noundef %1192)
  %1193 = load ptr, ptr %73, align 8
  call void @g_free(ptr noundef %1193)
  br label %1194

1194:                                             ; preds = %1182, %1178, %1168
  br label %1195

1195:                                             ; preds = %1194, %1156
  br label %1255

1196:                                             ; preds = %1138
  %1197 = load ptr, ptr %45, align 8
  %1198 = call ptr @strstr(ptr noundef %1197, ptr noundef @.str.349) #6
  %1199 = icmp ne ptr %1198, null
  br i1 %1199, label %1200, label %1254

1200:                                             ; preds = %1196
  %1201 = load ptr, ptr %7, align 8
  %1202 = getelementptr inbounds %struct._packet_info, ptr %1201, i32 0, i32 8
  %1203 = load ptr, ptr %1202, align 8
  %1204 = getelementptr inbounds %struct._frame_data, ptr %1203, i32 0, i32 9
  %1205 = load i16, ptr %1204, align 2
  %1206 = lshr i16 %1205, 3
  %1207 = and i16 %1206, 1
  %1208 = zext i16 %1207 to i32
  %1209 = icmp ne i32 %1208, 0
  br i1 %1209, label %1226, label %1210

1210:                                             ; preds = %1200
  %1211 = load ptr, ptr %45, align 8
  %1212 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1211, ptr noundef @.str.350, ptr noundef %74, ptr noundef %75, ptr noundef %76) #7
  %1213 = icmp eq i32 %1212, 3
  br i1 %1213, label %1214, label %1226

1214:                                             ; preds = %1210
  %1215 = load ptr, ptr %45, align 8
  %1216 = call ptr @strstr(ptr noundef %1215, ptr noundef @.str.347) #6
  %1217 = getelementptr i8, ptr %1216, i64 5
  %1218 = call noalias ptr @g_strdup(ptr noundef %1217)
  store ptr %1218, ptr %77, align 8
  %1219 = load i32, ptr %74, align 4
  %1220 = trunc i32 %1219 to i16
  %1221 = load ptr, ptr %77, align 8
  %1222 = load ptr, ptr %7, align 8
  %1223 = getelementptr inbounds %struct._packet_info, ptr %1222, i32 0, i32 3
  %1224 = load i32, ptr %1223, align 4
  call void @set_pdcp_nr_rrc_ciphering_key(i16 noundef zeroext %1220, ptr noundef %1221, i32 noundef %1224)
  %1225 = load ptr, ptr %77, align 8
  call void @g_free(ptr noundef %1225)
  br label %1253

1226:                                             ; preds = %1210, %1200
  %1227 = load ptr, ptr %7, align 8
  %1228 = getelementptr inbounds %struct._packet_info, ptr %1227, i32 0, i32 8
  %1229 = load ptr, ptr %1228, align 8
  %1230 = getelementptr inbounds %struct._frame_data, ptr %1229, i32 0, i32 9
  %1231 = load i16, ptr %1230, align 2
  %1232 = lshr i16 %1231, 3
  %1233 = and i16 %1232, 1
  %1234 = zext i16 %1233 to i32
  %1235 = icmp ne i32 %1234, 0
  br i1 %1235, label %1252, label %1236

1236:                                             ; preds = %1226
  %1237 = load ptr, ptr %45, align 8
  %1238 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1237, ptr noundef @.str.351, ptr noundef %74, ptr noundef %75, ptr noundef %76) #7
  %1239 = icmp eq i32 %1238, 3
  br i1 %1239, label %1240, label %1252

1240:                                             ; preds = %1236
  %1241 = load ptr, ptr %45, align 8
  %1242 = call ptr @strstr(ptr noundef %1241, ptr noundef @.str.347) #6
  %1243 = getelementptr i8, ptr %1242, i64 5
  %1244 = call noalias ptr @g_strdup(ptr noundef %1243)
  store ptr %1244, ptr %78, align 8
  %1245 = load i32, ptr %74, align 4
  %1246 = trunc i32 %1245 to i16
  %1247 = load ptr, ptr %78, align 8
  %1248 = load ptr, ptr %7, align 8
  %1249 = getelementptr inbounds %struct._packet_info, ptr %1248, i32 0, i32 3
  %1250 = load i32, ptr %1249, align 4
  call void @set_pdcp_nr_up_ciphering_key(i16 noundef zeroext %1246, ptr noundef %1247, i32 noundef %1250)
  %1251 = load ptr, ptr %78, align 8
  call void @g_free(ptr noundef %1251)
  br label %1252

1252:                                             ; preds = %1240, %1236, %1226
  br label %1253

1253:                                             ; preds = %1252, %1214
  br label %1254

1254:                                             ; preds = %1253, %1196
  br label %1255

1255:                                             ; preds = %1254, %1195
  %1256 = load ptr, ptr %45, align 8
  %1257 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1256, ptr noundef @.str.352, ptr noundef %79, ptr noundef %80) #7
  %1258 = icmp eq i32 %1257, 2
  br i1 %1258, label %1259, label %1353

1259:                                             ; preds = %1255
  %1260 = load ptr, ptr %8, align 8
  %1261 = load i32, ptr @hf_catapult_dct2000_rawtraffic_interface, align 4
  %1262 = load ptr, ptr %6, align 8
  %1263 = load i32, ptr %79, align 4
  %1264 = call ptr @proto_tree_add_uint(ptr noundef %1260, i32 noundef %1261, ptr noundef %1262, i32 noundef 0, i32 noundef 0, i32 noundef %1263)
  %1265 = load ptr, ptr %8, align 8
  %1266 = load i32, ptr @hf_catapult_dct2000_rawtraffic_direction, align 4
  %1267 = load ptr, ptr %6, align 8
  %1268 = load i8, ptr %80, align 1
  %1269 = sext i8 %1268 to i32
  %1270 = icmp eq i32 %1269, 114
  %1271 = zext i1 %1270 to i32
  %1272 = call ptr @proto_tree_add_uint(ptr noundef %1265, i32 noundef %1266, ptr noundef %1267, i32 noundef 0, i32 noundef 0, i32 noundef %1271)
  store i32 0, ptr %81, align 4
  store i32 0, ptr %82, align 4
  br label %1273

1273:                                             ; preds = %1290, %1259
  %1274 = load i32, ptr %82, align 4
  %1275 = zext i32 %1274 to i64
  %1276 = load ptr, ptr %45, align 8
  %1277 = call i64 @strlen(ptr noundef %1276) #6
  %1278 = icmp ult i64 %1275, %1277
  br i1 %1278, label %1279, label %1293

1279:                                             ; preds = %1273
  %1280 = load ptr, ptr %45, align 8
  %1281 = load i32, ptr %82, align 4
  %1282 = zext i32 %1281 to i64
  %1283 = getelementptr i8, ptr %1280, i64 %1282
  %1284 = load i8, ptr %1283, align 1
  %1285 = zext i8 %1284 to i32
  %1286 = icmp eq i32 %1285, 36
  br i1 %1286, label %1287, label %1289

1287:                                             ; preds = %1279
  %1288 = load i32, ptr %82, align 4
  store i32 %1288, ptr %81, align 4
  br label %1293

1289:                                             ; preds = %1279
  br label %1290

1290:                                             ; preds = %1289
  %1291 = load i32, ptr %82, align 4
  %1292 = add i32 %1291, 1
  store i32 %1292, ptr %82, align 4
  br label %1273, !llvm.loop !11

1293:                                             ; preds = %1287, %1273
  store i32 0, ptr %83, align 4
  %1294 = load i32, ptr %81, align 4
  %1295 = add i32 %1294, 1
  store i32 %1295, ptr %84, align 4
  br label %1296

1296:                                             ; preds = %1331, %1293
  %1297 = load i32, ptr %83, align 4
  %1298 = icmp slt i32 %1297, 36000
  br i1 %1298, label %1299, label %1307

1299:                                             ; preds = %1296
  %1300 = load ptr, ptr %45, align 8
  %1301 = load i32, ptr %84, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr i8, ptr %1300, i64 %1302
  %1304 = load i8, ptr %1303, align 1
  %1305 = zext i8 %1304 to i32
  %1306 = icmp ne i32 %1305, 0
  br label %1307

1307:                                             ; preds = %1299, %1296
  %1308 = phi i1 [ false, %1296 ], [ %1306, %1299 ]
  br i1 %1308, label %1309, label %1336

1309:                                             ; preds = %1307
  %1310 = load ptr, ptr %45, align 8
  %1311 = load i32, ptr %84, align 4
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr i8, ptr %1310, i64 %1312
  %1314 = load i8, ptr %1313, align 1
  %1315 = call zeroext i8 @hex_from_char(i8 noundef signext %1314)
  %1316 = zext i8 %1315 to i32
  %1317 = shl i32 %1316, 4
  %1318 = load ptr, ptr %45, align 8
  %1319 = load i32, ptr %84, align 4
  %1320 = add i32 %1319, 1
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr i8, ptr %1318, i64 %1321
  %1323 = load i8, ptr %1322, align 1
  %1324 = call zeroext i8 @hex_from_char(i8 noundef signext %1323)
  %1325 = zext i8 %1324 to i32
  %1326 = add i32 %1317, %1325
  %1327 = trunc i32 %1326 to i8
  %1328 = load i32, ptr %83, align 4
  %1329 = sext i32 %1328 to i64
  %1330 = getelementptr [36000 x i8], ptr @dissect_catapult_dct2000.eth_data, i64 0, i64 %1329
  store i8 %1327, ptr %1330, align 1
  br label %1331

1331:                                             ; preds = %1309
  %1332 = load i32, ptr %84, align 4
  %1333 = add i32 %1332, 2
  store i32 %1333, ptr %84, align 4
  %1334 = load i32, ptr %83, align 4
  %1335 = add i32 %1334, 1
  store i32 %1335, ptr %83, align 4
  br label %1296, !llvm.loop !12

1336:                                             ; preds = %1307
  %1337 = load i32, ptr %83, align 4
  %1338 = load i32, ptr %83, align 4
  %1339 = call ptr @tvb_new_real_data(ptr noundef @dissect_catapult_dct2000.eth_data, i32 noundef %1337, i32 noundef %1338)
  store ptr %1339, ptr %85, align 8
  %1340 = load ptr, ptr %7, align 8
  %1341 = load ptr, ptr %85, align 8
  call void @add_new_data_source(ptr noundef %1340, ptr noundef %1341, ptr noundef @.str.353)
  %1342 = load ptr, ptr %8, align 8
  %1343 = load i32, ptr @hf_catapult_dct2000_rawtraffic_pdu, align 4
  %1344 = load ptr, ptr %85, align 8
  %1345 = load ptr, ptr %85, align 8
  %1346 = call i32 @tvb_reported_length(ptr noundef %1345)
  %1347 = call ptr @proto_tree_add_item(ptr noundef %1342, i32 noundef %1343, ptr noundef %1344, i32 noundef 0, i32 noundef %1346, i32 noundef 0)
  %1348 = load ptr, ptr @eth_handle, align 8
  %1349 = load ptr, ptr %85, align 8
  %1350 = load ptr, ptr %7, align 8
  %1351 = load ptr, ptr %8, align 8
  %1352 = call i32 @call_dissector_only(ptr noundef %1348, ptr noundef %1349, ptr noundef %1350, ptr noundef %1351, ptr noundef null)
  br label %1353

1353:                                             ; preds = %1336, %1255
  %1354 = load ptr, ptr %6, align 8
  %1355 = call i32 @tvb_captured_length(ptr noundef %1354)
  store i32 %1355, ptr %5, align 4
  br label %2007

1356:                                             ; preds = %840
  %1357 = load ptr, ptr %31, align 8
  %1358 = call i32 @strcmp(ptr noundef %1357, ptr noundef @.str.297) #6
  %1359 = icmp eq i32 %1358, 0
  br i1 %1359, label %1360, label %1378

1360:                                             ; preds = %1356
  %1361 = load ptr, ptr %10, align 8
  %1362 = load i32, ptr @hf_catapult_dct2000_sprint, align 4
  %1363 = load ptr, ptr %6, align 8
  %1364 = load i32, ptr %12, align 4
  %1365 = load ptr, ptr %6, align 8
  %1366 = load i32, ptr %12, align 4
  %1367 = call i32 @tvb_reported_length_remaining(ptr noundef %1365, i32 noundef %1366)
  %1368 = load ptr, ptr %7, align 8
  %1369 = getelementptr inbounds %struct._packet_info, ptr %1368, i32 0, i32 50
  %1370 = load ptr, ptr %1369, align 8
  %1371 = call ptr @proto_tree_add_item_ret_string(ptr noundef %1361, i32 noundef %1362, ptr noundef %1363, i32 noundef %1364, i32 noundef %1367, i32 noundef 0, ptr noundef %1370, ptr noundef %86)
  %1372 = load ptr, ptr %7, align 8
  %1373 = getelementptr inbounds %struct._packet_info, ptr %1372, i32 0, i32 1
  %1374 = load ptr, ptr %1373, align 8
  %1375 = load ptr, ptr %86, align 8
  call void @col_append_str(ptr noundef %1374, i32 noundef 25, ptr noundef %1375)
  %1376 = load ptr, ptr %6, align 8
  %1377 = call i32 @tvb_captured_length(ptr noundef %1376)
  store i32 %1377, ptr %5, align 4
  br label %2007

1378:                                             ; preds = %1356
  %1379 = load i32, ptr @catapult_dct2000_dissect_lte_rrc, align 4
  %1380 = icmp ne i32 %1379, 0
  br i1 %1380, label %1381, label %1432

1381:                                             ; preds = %1378
  %1382 = load ptr, ptr %31, align 8
  %1383 = call i32 @strcmp(ptr noundef %1382, ptr noundef @.str.354) #6
  %1384 = icmp eq i32 %1383, 0
  br i1 %1384, label %1425, label %1385

1385:                                             ; preds = %1381
  %1386 = load ptr, ptr %31, align 8
  %1387 = call i32 @strcmp(ptr noundef %1386, ptr noundef @.str.355) #6
  %1388 = icmp eq i32 %1387, 0
  br i1 %1388, label %1425, label %1389

1389:                                             ; preds = %1385
  %1390 = load ptr, ptr %31, align 8
  %1391 = call i32 @strcmp(ptr noundef %1390, ptr noundef @.str.356) #6
  %1392 = icmp eq i32 %1391, 0
  br i1 %1392, label %1425, label %1393

1393:                                             ; preds = %1389
  %1394 = load ptr, ptr %31, align 8
  %1395 = call i32 @strcmp(ptr noundef %1394, ptr noundef @.str.357) #6
  %1396 = icmp eq i32 %1395, 0
  br i1 %1396, label %1425, label %1397

1397:                                             ; preds = %1393
  %1398 = load ptr, ptr %31, align 8
  %1399 = call i32 @strcmp(ptr noundef %1398, ptr noundef @.str.358) #6
  %1400 = icmp eq i32 %1399, 0
  br i1 %1400, label %1425, label %1401

1401:                                             ; preds = %1397
  %1402 = load ptr, ptr %31, align 8
  %1403 = call i32 @strcmp(ptr noundef %1402, ptr noundef @.str.359) #6
  %1404 = icmp eq i32 %1403, 0
  br i1 %1404, label %1425, label %1405

1405:                                             ; preds = %1401
  %1406 = load ptr, ptr %31, align 8
  %1407 = call i32 @strcmp(ptr noundef %1406, ptr noundef @.str.360) #6
  %1408 = icmp eq i32 %1407, 0
  br i1 %1408, label %1425, label %1409

1409:                                             ; preds = %1405
  %1410 = load ptr, ptr %31, align 8
  %1411 = call i32 @strcmp(ptr noundef %1410, ptr noundef @.str.361) #6
  %1412 = icmp eq i32 %1411, 0
  br i1 %1412, label %1425, label %1413

1413:                                             ; preds = %1409
  %1414 = load ptr, ptr %31, align 8
  %1415 = call i32 @strcmp(ptr noundef %1414, ptr noundef @.str.362) #6
  %1416 = icmp eq i32 %1415, 0
  br i1 %1416, label %1425, label %1417

1417:                                             ; preds = %1413
  %1418 = load ptr, ptr %31, align 8
  %1419 = call i32 @strcmp(ptr noundef %1418, ptr noundef @.str.363) #6
  %1420 = icmp eq i32 %1419, 0
  br i1 %1420, label %1425, label %1421

1421:                                             ; preds = %1417
  %1422 = load ptr, ptr %31, align 8
  %1423 = call i32 @strcmp(ptr noundef %1422, ptr noundef @.str.364) #6
  %1424 = icmp eq i32 %1423, 0
  br i1 %1424, label %1425, label %1432

1425:                                             ; preds = %1421, %1417, %1413, %1409, %1405, %1401, %1397, %1393, %1389, %1385, %1381
  %1426 = load ptr, ptr %6, align 8
  %1427 = load i32, ptr %12, align 4
  %1428 = load ptr, ptr %7, align 8
  %1429 = load ptr, ptr %8, align 8
  call void @dissect_rrc_lte_nr(ptr noundef %1426, i32 noundef %1427, ptr noundef %1428, ptr noundef %1429, i32 noundef 0)
  %1430 = load ptr, ptr %6, align 8
  %1431 = call i32 @tvb_captured_length(ptr noundef %1430)
  store i32 %1431, ptr %5, align 4
  br label %2007

1432:                                             ; preds = %1421, %1378
  %1433 = load ptr, ptr %31, align 8
  %1434 = call i32 @strcmp(ptr noundef %1433, ptr noundef @.str.365) #6
  %1435 = icmp eq i32 %1434, 0
  br i1 %1435, label %1440, label %1436

1436:                                             ; preds = %1432
  %1437 = load ptr, ptr %31, align 8
  %1438 = call i32 @strcmp(ptr noundef %1437, ptr noundef @.str.366) #6
  %1439 = icmp eq i32 %1438, 0
  br i1 %1439, label %1440, label %1447

1440:                                             ; preds = %1436, %1432
  %1441 = load ptr, ptr %6, align 8
  %1442 = load i32, ptr %12, align 4
  %1443 = load ptr, ptr %7, align 8
  %1444 = load ptr, ptr %8, align 8
  call void @dissect_rrc_lte_nr(ptr noundef %1441, i32 noundef %1442, ptr noundef %1443, ptr noundef %1444, i32 noundef 1)
  %1445 = load ptr, ptr %6, align 8
  %1446 = call i32 @tvb_captured_length(ptr noundef %1445)
  store i32 %1446, ptr %5, align 4
  br label %2007

1447:                                             ; preds = %1436
  %1448 = load ptr, ptr %31, align 8
  %1449 = call i32 @strcmp(ptr noundef %1448, ptr noundef @.str.367) #6
  %1450 = icmp eq i32 %1449, 0
  br i1 %1450, label %1455, label %1451

1451:                                             ; preds = %1447
  %1452 = load ptr, ptr %31, align 8
  %1453 = call i32 @strcmp(ptr noundef %1452, ptr noundef @.str.368) #6
  %1454 = icmp eq i32 %1453, 0
  br i1 %1454, label %1455, label %1462

1455:                                             ; preds = %1451, %1447
  %1456 = load ptr, ptr %6, align 8
  %1457 = load i32, ptr %12, align 4
  %1458 = load ptr, ptr %7, align 8
  %1459 = load ptr, ptr %8, align 8
  call void @dissect_ccpri_lte(ptr noundef %1456, i32 noundef %1457, ptr noundef %1458, ptr noundef %1459)
  %1460 = load ptr, ptr %6, align 8
  %1461 = call i32 @tvb_captured_length(ptr noundef %1460)
  store i32 %1461, ptr %5, align 4
  br label %2007

1462:                                             ; preds = %1451
  br label %1463

1463:                                             ; preds = %1462
  br label %1464

1464:                                             ; preds = %1463
  br label %1465

1465:                                             ; preds = %1464
  br label %1466

1466:                                             ; preds = %1465
  br label %1467

1467:                                             ; preds = %1466, %838
  br label %1468

1468:                                             ; preds = %1467
  br label %1469

1469:                                             ; preds = %1468, %821
  br label %1470

1470:                                             ; preds = %1469
  br label %1471

1471:                                             ; preds = %1470, %796
  br label %1472

1472:                                             ; preds = %1471, %782
  br label %1473

1473:                                             ; preds = %1472
  %1474 = load ptr, ptr %27, align 8
  %1475 = icmp ne ptr %1474, null
  br i1 %1475, label %1801, label %1476

1476:                                             ; preds = %1473
  %1477 = load i32, ptr @catapult_dct2000_try_ipprim_heuristic, align 4
  %1478 = icmp ne i32 %1477, 0
  br i1 %1478, label %1479, label %1801

1479:                                             ; preds = %1476
  store i32 0, ptr %87, align 4
  store i32 0, ptr %88, align 4
  store i8 0, ptr %89, align 1
  store i8 0, ptr %90, align 1
  store i32 0, ptr %91, align 4
  store i32 0, ptr %92, align 4
  store i32 0, ptr %93, align 4
  store i16 0, ptr %94, align 2
  %1480 = load i32, ptr %12, align 4
  store i32 %1480, ptr %95, align 4
  %1481 = load ptr, ptr %6, align 8
  %1482 = load i8, ptr %24, align 1
  %1483 = call i32 @find_ipprim_data_offset(ptr noundef %1481, ptr noundef %12, i8 noundef zeroext %1482, ptr noundef %87, ptr noundef %89, ptr noundef %88, ptr noundef %90, ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94)
  %1484 = icmp ne i32 %1483, 0
  br i1 %1484, label %1485, label %1800

1485:                                             ; preds = %1479
  %1486 = load i8, ptr %89, align 1
  %1487 = zext i8 %1486 to i32
  %1488 = icmp ne i32 %1487, 4
  br i1 %1488, label %1489, label %1492

1489:                                             ; preds = %1485
  %1490 = load ptr, ptr %6, align 8
  %1491 = load i32, ptr %87, align 4
  call void @tvb_get_ipv6(ptr noundef %1490, i32 noundef %1491, ptr noundef %98)
  br label %1492

1492:                                             ; preds = %1489, %1485
  %1493 = load i8, ptr %90, align 1
  %1494 = zext i8 %1493 to i32
  %1495 = icmp ne i32 %1494, 4
  br i1 %1495, label %1496, label %1499

1496:                                             ; preds = %1492
  %1497 = load ptr, ptr %6, align 8
  %1498 = load i32, ptr %88, align 4
  call void @tvb_get_ipv6(ptr noundef %1497, i32 noundef %1498, ptr noundef %99)
  br label %1499

1499:                                             ; preds = %1496, %1492
  %1500 = load ptr, ptr %31, align 8
  %1501 = call ptr @look_for_dissector(ptr noundef %1500)
  store ptr %1501, ptr %28, align 8
  %1502 = load ptr, ptr %28, align 8
  store ptr %1502, ptr %27, align 8
  %1503 = load ptr, ptr %10, align 8
  %1504 = load i32, ptr @hf_catapult_dct2000_ipprim_addresses, align 4
  %1505 = load ptr, ptr %6, align 8
  %1506 = load i32, ptr %95, align 4
  %1507 = load i32, ptr %93, align 4
  %1508 = icmp eq i32 %1507, 3
  %1509 = select i1 %1508, ptr @.str.371, ptr @.str.372
  %1510 = load i32, ptr %87, align 4
  %1511 = icmp ne i32 %1510, 0
  br i1 %1511, label %1512, label %1525

1512:                                             ; preds = %1499
  %1513 = load i8, ptr %89, align 1
  %1514 = zext i8 %1513 to i32
  %1515 = icmp eq i32 %1514, 4
  br i1 %1515, label %1516, label %1521

1516:                                             ; preds = %1512
  %1517 = load ptr, ptr %6, align 8
  %1518 = load i32, ptr %87, align 4
  %1519 = call i32 @tvb_get_ipv4(ptr noundef %1517, i32 noundef %1518)
  %1520 = call ptr @get_hostname(i32 noundef %1519)
  br label %1523

1521:                                             ; preds = %1512
  %1522 = call ptr @get_hostname6(ptr noundef %98)
  br label %1523

1523:                                             ; preds = %1521, %1516
  %1524 = phi ptr [ %1520, %1516 ], [ %1522, %1521 ]
  br label %1526

1525:                                             ; preds = %1499
  br label %1526

1526:                                             ; preds = %1525, %1523
  %1527 = phi ptr [ %1524, %1523 ], [ @.str.373, %1525 ]
  %1528 = load i32, ptr %91, align 4
  %1529 = icmp ne i32 %1528, 0
  br i1 %1529, label %1530, label %1535

1530:                                             ; preds = %1526
  %1531 = load ptr, ptr %6, align 8
  %1532 = load i32, ptr %91, align 4
  %1533 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1531, i32 noundef %1532)
  %1534 = zext i16 %1533 to i32
  br label %1536

1535:                                             ; preds = %1526
  br label %1536

1536:                                             ; preds = %1535, %1530
  %1537 = phi i32 [ %1534, %1530 ], [ 0, %1535 ]
  %1538 = load i32, ptr %88, align 4
  %1539 = icmp ne i32 %1538, 0
  br i1 %1539, label %1540, label %1553

1540:                                             ; preds = %1536
  %1541 = load i8, ptr %89, align 1
  %1542 = zext i8 %1541 to i32
  %1543 = icmp eq i32 %1542, 4
  br i1 %1543, label %1544, label %1549

1544:                                             ; preds = %1540
  %1545 = load ptr, ptr %6, align 8
  %1546 = load i32, ptr %88, align 4
  %1547 = call i32 @tvb_get_ipv4(ptr noundef %1545, i32 noundef %1546)
  %1548 = call ptr @get_hostname(i32 noundef %1547)
  br label %1551

1549:                                             ; preds = %1540
  %1550 = call ptr @get_hostname6(ptr noundef %99)
  br label %1551

1551:                                             ; preds = %1549, %1544
  %1552 = phi ptr [ %1548, %1544 ], [ %1550, %1549 ]
  br label %1554

1553:                                             ; preds = %1536
  br label %1554

1554:                                             ; preds = %1553, %1551
  %1555 = phi ptr [ %1552, %1551 ], [ @.str.373, %1553 ]
  %1556 = load i32, ptr %92, align 4
  %1557 = icmp ne i32 %1556, 0
  br i1 %1557, label %1558, label %1563

1558:                                             ; preds = %1554
  %1559 = load ptr, ptr %6, align 8
  %1560 = load i32, ptr %92, align 4
  %1561 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1559, i32 noundef %1560)
  %1562 = zext i16 %1561 to i32
  br label %1564

1563:                                             ; preds = %1554
  br label %1564

1564:                                             ; preds = %1563, %1558
  %1565 = phi i32 [ %1562, %1558 ], [ 0, %1563 ]
  %1566 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1503, i32 noundef %1504, ptr noundef %1505, i32 noundef %1506, i32 noundef 0, ptr noundef @.str.369, ptr noundef @.str.370, ptr noundef %1509, ptr noundef %1527, i32 noundef %1537, ptr noundef %1555, i32 noundef %1565)
  store ptr %1566, ptr %97, align 8
  %1567 = load i32, ptr %93, align 4
  %1568 = icmp eq i32 %1567, 2
  br i1 %1568, label %1569, label %1580

1569:                                             ; preds = %1564
  %1570 = load i16, ptr %94, align 2
  %1571 = zext i16 %1570 to i32
  %1572 = icmp ne i32 %1571, 0
  br i1 %1572, label %1573, label %1580

1573:                                             ; preds = %1569
  %1574 = load ptr, ptr %97, align 8
  %1575 = load ptr, ptr %6, align 8
  %1576 = load i16, ptr %94, align 2
  %1577 = zext i16 %1576 to i32
  %1578 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1575, i32 noundef %1577)
  %1579 = zext i16 %1578 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1574, ptr noundef @.str.374, i32 noundef %1579)
  br label %1580

1580:                                             ; preds = %1573, %1569, %1564
  %1581 = load ptr, ptr %97, align 8
  %1582 = load i32, ptr @ett_catapult_dct2000_ipprim, align 4
  %1583 = call ptr @proto_item_add_subtree(ptr noundef %1581, i32 noundef %1582)
  store ptr %1583, ptr %96, align 8
  %1584 = load i32, ptr %93, align 4
  %1585 = load ptr, ptr %7, align 8
  %1586 = getelementptr inbounds %struct._packet_info, ptr %1585, i32 0, i32 22
  store i32 %1584, ptr %1586, align 8
  %1587 = load i32, ptr %87, align 4
  %1588 = icmp ne i32 %1587, 0
  br i1 %1588, label %1589, label %1635

1589:                                             ; preds = %1580
  %1590 = load ptr, ptr %7, align 8
  %1591 = getelementptr inbounds %struct._packet_info, ptr %1590, i32 0, i32 14
  %1592 = load i8, ptr %89, align 1
  %1593 = zext i8 %1592 to i32
  %1594 = icmp eq i32 %1593, 4
  %1595 = select i1 %1594, i32 2, i32 3
  %1596 = load i8, ptr %89, align 1
  %1597 = zext i8 %1596 to i32
  %1598 = load ptr, ptr %6, align 8
  %1599 = load i32, ptr %87, align 4
  call void @set_address_tvb(ptr noundef %1591, i32 noundef %1595, i32 noundef %1597, ptr noundef %1598, i32 noundef %1599)
  %1600 = load ptr, ptr %7, align 8
  %1601 = getelementptr inbounds %struct._packet_info, ptr %1600, i32 0, i32 16
  %1602 = load ptr, ptr %7, align 8
  %1603 = getelementptr inbounds %struct._packet_info, ptr %1602, i32 0, i32 14
  call void @copy_address_shallow(ptr noundef %1601, ptr noundef %1603)
  %1604 = load ptr, ptr %96, align 8
  %1605 = load i8, ptr %89, align 1
  %1606 = zext i8 %1605 to i32
  %1607 = icmp eq i32 %1606, 4
  br i1 %1607, label %1608, label %1610

1608:                                             ; preds = %1589
  %1609 = load i32, ptr @hf_catapult_dct2000_ipprim_src_addr_v4, align 4
  br label %1612

1610:                                             ; preds = %1589
  %1611 = load i32, ptr @hf_catapult_dct2000_ipprim_src_addr_v6, align 4
  br label %1612

1612:                                             ; preds = %1610, %1608
  %1613 = phi i32 [ %1609, %1608 ], [ %1611, %1610 ]
  %1614 = load ptr, ptr %6, align 8
  %1615 = load i32, ptr %87, align 4
  %1616 = load i8, ptr %89, align 1
  %1617 = zext i8 %1616 to i32
  %1618 = call ptr @proto_tree_add_item(ptr noundef %1604, i32 noundef %1613, ptr noundef %1614, i32 noundef %1615, i32 noundef %1617, i32 noundef 0)
  %1619 = load ptr, ptr %96, align 8
  %1620 = load i8, ptr %89, align 1
  %1621 = zext i8 %1620 to i32
  %1622 = icmp eq i32 %1621, 4
  br i1 %1622, label %1623, label %1625

1623:                                             ; preds = %1612
  %1624 = load i32, ptr @hf_catapult_dct2000_ipprim_addr_v4, align 4
  br label %1627

1625:                                             ; preds = %1612
  %1626 = load i32, ptr @hf_catapult_dct2000_ipprim_addr_v6, align 4
  br label %1627

1627:                                             ; preds = %1625, %1623
  %1628 = phi i32 [ %1624, %1623 ], [ %1626, %1625 ]
  %1629 = load ptr, ptr %6, align 8
  %1630 = load i32, ptr %87, align 4
  %1631 = load i8, ptr %89, align 1
  %1632 = zext i8 %1631 to i32
  %1633 = call ptr @proto_tree_add_item(ptr noundef %1619, i32 noundef %1628, ptr noundef %1629, i32 noundef %1630, i32 noundef %1632, i32 noundef 0)
  store ptr %1633, ptr %100, align 8
  %1634 = load ptr, ptr %100, align 8
  call void @proto_item_set_hidden(ptr noundef %1634)
  br label %1635

1635:                                             ; preds = %1627, %1580
  %1636 = load i32, ptr %91, align 4
  %1637 = icmp ne i32 %1636, 0
  br i1 %1637, label %1638, label %1670

1638:                                             ; preds = %1635
  %1639 = load ptr, ptr %6, align 8
  %1640 = load i32, ptr %91, align 4
  %1641 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1639, i32 noundef %1640)
  %1642 = zext i16 %1641 to i32
  %1643 = load ptr, ptr %7, align 8
  %1644 = getelementptr inbounds %struct._packet_info, ptr %1643, i32 0, i32 23
  store i32 %1642, ptr %1644, align 4
  %1645 = load ptr, ptr %96, align 8
  %1646 = load i32, ptr %93, align 4
  %1647 = icmp eq i32 %1646, 3
  br i1 %1647, label %1648, label %1650

1648:                                             ; preds = %1638
  %1649 = load i32, ptr @hf_catapult_dct2000_ipprim_udp_src_port, align 4
  br label %1652

1650:                                             ; preds = %1638
  %1651 = load i32, ptr @hf_catapult_dct2000_ipprim_tcp_src_port, align 4
  br label %1652

1652:                                             ; preds = %1650, %1648
  %1653 = phi i32 [ %1649, %1648 ], [ %1651, %1650 ]
  %1654 = load ptr, ptr %6, align 8
  %1655 = load i32, ptr %91, align 4
  %1656 = call ptr @proto_tree_add_item(ptr noundef %1645, i32 noundef %1653, ptr noundef %1654, i32 noundef %1655, i32 noundef 2, i32 noundef 0)
  %1657 = load ptr, ptr %96, align 8
  %1658 = load i32, ptr %93, align 4
  %1659 = icmp eq i32 %1658, 3
  br i1 %1659, label %1660, label %1662

1660:                                             ; preds = %1652
  %1661 = load i32, ptr @hf_catapult_dct2000_ipprim_udp_port, align 4
  br label %1664

1662:                                             ; preds = %1652
  %1663 = load i32, ptr @hf_catapult_dct2000_ipprim_tcp_port, align 4
  br label %1664

1664:                                             ; preds = %1662, %1660
  %1665 = phi i32 [ %1661, %1660 ], [ %1663, %1662 ]
  %1666 = load ptr, ptr %6, align 8
  %1667 = load i32, ptr %91, align 4
  %1668 = call ptr @proto_tree_add_item(ptr noundef %1657, i32 noundef %1665, ptr noundef %1666, i32 noundef %1667, i32 noundef 2, i32 noundef 0)
  store ptr %1668, ptr %101, align 8
  %1669 = load ptr, ptr %101, align 8
  call void @proto_item_set_hidden(ptr noundef %1669)
  br label %1670

1670:                                             ; preds = %1664, %1635
  %1671 = load i32, ptr %88, align 4
  %1672 = icmp ne i32 %1671, 0
  br i1 %1672, label %1673, label %1719

1673:                                             ; preds = %1670
  %1674 = load ptr, ptr %7, align 8
  %1675 = getelementptr inbounds %struct._packet_info, ptr %1674, i32 0, i32 15
  %1676 = load i8, ptr %90, align 1
  %1677 = zext i8 %1676 to i32
  %1678 = icmp eq i32 %1677, 4
  %1679 = select i1 %1678, i32 2, i32 3
  %1680 = load i8, ptr %90, align 1
  %1681 = zext i8 %1680 to i32
  %1682 = load ptr, ptr %6, align 8
  %1683 = load i32, ptr %88, align 4
  call void @set_address_tvb(ptr noundef %1675, i32 noundef %1679, i32 noundef %1681, ptr noundef %1682, i32 noundef %1683)
  %1684 = load ptr, ptr %7, align 8
  %1685 = getelementptr inbounds %struct._packet_info, ptr %1684, i32 0, i32 17
  %1686 = load ptr, ptr %7, align 8
  %1687 = getelementptr inbounds %struct._packet_info, ptr %1686, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %1685, ptr noundef %1687)
  %1688 = load ptr, ptr %96, align 8
  %1689 = load i8, ptr %90, align 1
  %1690 = zext i8 %1689 to i32
  %1691 = icmp eq i32 %1690, 4
  br i1 %1691, label %1692, label %1694

1692:                                             ; preds = %1673
  %1693 = load i32, ptr @hf_catapult_dct2000_ipprim_dst_addr_v4, align 4
  br label %1696

1694:                                             ; preds = %1673
  %1695 = load i32, ptr @hf_catapult_dct2000_ipprim_dst_addr_v6, align 4
  br label %1696

1696:                                             ; preds = %1694, %1692
  %1697 = phi i32 [ %1693, %1692 ], [ %1695, %1694 ]
  %1698 = load ptr, ptr %6, align 8
  %1699 = load i32, ptr %88, align 4
  %1700 = load i8, ptr %90, align 1
  %1701 = zext i8 %1700 to i32
  %1702 = call ptr @proto_tree_add_item(ptr noundef %1688, i32 noundef %1697, ptr noundef %1698, i32 noundef %1699, i32 noundef %1701, i32 noundef 0)
  %1703 = load ptr, ptr %96, align 8
  %1704 = load i8, ptr %90, align 1
  %1705 = zext i8 %1704 to i32
  %1706 = icmp eq i32 %1705, 4
  br i1 %1706, label %1707, label %1709

1707:                                             ; preds = %1696
  %1708 = load i32, ptr @hf_catapult_dct2000_ipprim_addr_v4, align 4
  br label %1711

1709:                                             ; preds = %1696
  %1710 = load i32, ptr @hf_catapult_dct2000_ipprim_addr_v6, align 4
  br label %1711

1711:                                             ; preds = %1709, %1707
  %1712 = phi i32 [ %1708, %1707 ], [ %1710, %1709 ]
  %1713 = load ptr, ptr %6, align 8
  %1714 = load i32, ptr %88, align 4
  %1715 = load i8, ptr %90, align 1
  %1716 = zext i8 %1715 to i32
  %1717 = call ptr @proto_tree_add_item(ptr noundef %1703, i32 noundef %1712, ptr noundef %1713, i32 noundef %1714, i32 noundef %1716, i32 noundef 0)
  store ptr %1717, ptr %102, align 8
  %1718 = load ptr, ptr %102, align 8
  call void @proto_item_set_hidden(ptr noundef %1718)
  br label %1719

1719:                                             ; preds = %1711, %1670
  %1720 = load i32, ptr %92, align 4
  %1721 = icmp ne i32 %1720, 0
  br i1 %1721, label %1722, label %1754

1722:                                             ; preds = %1719
  %1723 = load ptr, ptr %6, align 8
  %1724 = load i32, ptr %92, align 4
  %1725 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1723, i32 noundef %1724)
  %1726 = zext i16 %1725 to i32
  %1727 = load ptr, ptr %7, align 8
  %1728 = getelementptr inbounds %struct._packet_info, ptr %1727, i32 0, i32 24
  store i32 %1726, ptr %1728, align 8
  %1729 = load ptr, ptr %96, align 8
  %1730 = load i32, ptr %93, align 4
  %1731 = icmp eq i32 %1730, 3
  br i1 %1731, label %1732, label %1734

1732:                                             ; preds = %1722
  %1733 = load i32, ptr @hf_catapult_dct2000_ipprim_udp_dst_port, align 4
  br label %1736

1734:                                             ; preds = %1722
  %1735 = load i32, ptr @hf_catapult_dct2000_ipprim_tcp_dst_port, align 4
  br label %1736

1736:                                             ; preds = %1734, %1732
  %1737 = phi i32 [ %1733, %1732 ], [ %1735, %1734 ]
  %1738 = load ptr, ptr %6, align 8
  %1739 = load i32, ptr %92, align 4
  %1740 = call ptr @proto_tree_add_item(ptr noundef %1729, i32 noundef %1737, ptr noundef %1738, i32 noundef %1739, i32 noundef 2, i32 noundef 0)
  %1741 = load ptr, ptr %96, align 8
  %1742 = load i32, ptr %93, align 4
  %1743 = icmp eq i32 %1742, 3
  br i1 %1743, label %1744, label %1746

1744:                                             ; preds = %1736
  %1745 = load i32, ptr @hf_catapult_dct2000_ipprim_udp_port, align 4
  br label %1748

1746:                                             ; preds = %1736
  %1747 = load i32, ptr @hf_catapult_dct2000_ipprim_tcp_port, align 4
  br label %1748

1748:                                             ; preds = %1746, %1744
  %1749 = phi i32 [ %1745, %1744 ], [ %1747, %1746 ]
  %1750 = load ptr, ptr %6, align 8
  %1751 = load i32, ptr %92, align 4
  %1752 = call ptr @proto_tree_add_item(ptr noundef %1741, i32 noundef %1749, ptr noundef %1750, i32 noundef %1751, i32 noundef 2, i32 noundef 0)
  store ptr %1752, ptr %103, align 8
  %1753 = load ptr, ptr %103, align 8
  call void @proto_item_set_hidden(ptr noundef %1753)
  br label %1754

1754:                                             ; preds = %1748, %1719
  %1755 = load i16, ptr %94, align 2
  %1756 = zext i16 %1755 to i32
  %1757 = icmp ne i32 %1756, 0
  br i1 %1757, label %1758, label %1765

1758:                                             ; preds = %1754
  %1759 = load ptr, ptr %96, align 8
  %1760 = load i32, ptr @hf_catapult_dct2000_ipprim_conn_id, align 4
  %1761 = load ptr, ptr %6, align 8
  %1762 = load i16, ptr %94, align 2
  %1763 = zext i16 %1762 to i32
  %1764 = call ptr @proto_tree_add_item(ptr noundef %1759, i32 noundef %1760, ptr noundef %1761, i32 noundef %1763, i32 noundef 2, i32 noundef 0)
  br label %1765

1765:                                             ; preds = %1758, %1754
  %1766 = load i32, ptr %87, align 4
  %1767 = icmp ne i32 %1766, 0
  br i1 %1767, label %1768, label %1780

1768:                                             ; preds = %1765
  %1769 = load ptr, ptr %7, align 8
  %1770 = getelementptr inbounds %struct._packet_info, ptr %1769, i32 0, i32 1
  %1771 = load ptr, ptr %1770, align 8
  %1772 = load ptr, ptr %6, align 8
  %1773 = load i32, ptr %87, align 4
  %1774 = call i32 @tvb_get_ipv4(ptr noundef %1772, i32 noundef %1773)
  %1775 = call ptr @get_hostname(i32 noundef %1774)
  %1776 = load ptr, ptr %6, align 8
  %1777 = load i32, ptr %91, align 4
  %1778 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1776, i32 noundef %1777)
  %1779 = zext i16 %1778 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1771, i32 noundef 36, ptr noundef @.str.375, ptr noundef %1775, i32 noundef %1779)
  br label %1780

1780:                                             ; preds = %1768, %1765
  %1781 = load i32, ptr %88, align 4
  %1782 = icmp ne i32 %1781, 0
  br i1 %1782, label %1783, label %1795

1783:                                             ; preds = %1780
  %1784 = load ptr, ptr %7, align 8
  %1785 = getelementptr inbounds %struct._packet_info, ptr %1784, i32 0, i32 1
  %1786 = load ptr, ptr %1785, align 8
  %1787 = load ptr, ptr %6, align 8
  %1788 = load i32, ptr %88, align 4
  %1789 = call i32 @tvb_get_ipv4(ptr noundef %1787, i32 noundef %1788)
  %1790 = call ptr @get_hostname(i32 noundef %1789)
  %1791 = load ptr, ptr %6, align 8
  %1792 = load i32, ptr %92, align 4
  %1793 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1791, i32 noundef %1792)
  %1794 = zext i16 %1793 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1786, i32 noundef 11, ptr noundef @.str.375, ptr noundef %1790, i32 noundef %1794)
  br label %1795

1795:                                             ; preds = %1783, %1780
  %1796 = load ptr, ptr %96, align 8
  %1797 = load i32, ptr %12, align 4
  %1798 = load i32, ptr %95, align 4
  %1799 = sub i32 %1797, %1798
  call void @proto_item_set_len(ptr noundef %1796, i32 noundef %1799)
  br label %1800

1800:                                             ; preds = %1795, %1479
  br label %1801

1801:                                             ; preds = %1800, %1476, %1473
  %1802 = load ptr, ptr %27, align 8
  %1803 = icmp ne ptr %1802, null
  br i1 %1803, label %1927, label %1804

1804:                                             ; preds = %1801
  %1805 = load i32, ptr @catapult_dct2000_try_sctpprim_heuristic, align 4
  %1806 = icmp ne i32 %1805, 0
  br i1 %1806, label %1807, label %1927

1807:                                             ; preds = %1804
  store i32 0, ptr %104, align 4
  store i16 0, ptr %105, align 2
  store i32 0, ptr %106, align 4
  %1808 = load i32, ptr %12, align 4
  store i32 %1808, ptr %107, align 4
  %1809 = load ptr, ptr %31, align 8
  %1810 = call ptr @look_for_dissector(ptr noundef %1809)
  store ptr %1810, ptr %28, align 8
  %1811 = load ptr, ptr %28, align 8
  %1812 = icmp ne ptr %1811, null
  br i1 %1812, label %1813, label %1926

1813:                                             ; preds = %1807
  %1814 = load ptr, ptr %6, align 8
  %1815 = call i32 @find_sctpprim_variant1_data_offset(ptr noundef %1814, ptr noundef %12, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %1816 = icmp ne i32 %1815, 0
  br i1 %1816, label %1821, label %1817

1817:                                             ; preds = %1813
  %1818 = load ptr, ptr %6, align 8
  %1819 = call i32 @find_sctpprim_variant3_data_offset(ptr noundef %1818, ptr noundef %12, ptr noundef %104, ptr noundef %105, ptr noundef %106)
  %1820 = icmp ne i32 %1819, 0
  br i1 %1820, label %1821, label %1926

1821:                                             ; preds = %1817, %1813
  %1822 = load ptr, ptr %28, align 8
  store ptr %1822, ptr %27, align 8
  %1823 = load ptr, ptr %10, align 8
  %1824 = load i32, ptr @hf_catapult_dct2000_sctpprim_addresses, align 4
  %1825 = load ptr, ptr %6, align 8
  %1826 = load i32, ptr %107, align 4
  %1827 = load i32, ptr %104, align 4
  %1828 = icmp ne i32 %1827, 0
  br i1 %1828, label %1829, label %1841

1829:                                             ; preds = %1821
  %1830 = load i16, ptr %105, align 2
  %1831 = zext i16 %1830 to i32
  %1832 = icmp eq i32 %1831, 4
  br i1 %1832, label %1833, label %1838

1833:                                             ; preds = %1829
  %1834 = load ptr, ptr %6, align 8
  %1835 = load i32, ptr %104, align 4
  %1836 = call i32 @tvb_get_ipv4(ptr noundef %1834, i32 noundef %1835)
  %1837 = call ptr @get_hostname(i32 noundef %1836)
  br label %1839

1838:                                             ; preds = %1829
  br label %1839

1839:                                             ; preds = %1838, %1833
  %1840 = phi ptr [ %1837, %1833 ], [ @.str.377, %1838 ]
  br label %1842

1841:                                             ; preds = %1821
  br label %1842

1842:                                             ; preds = %1841, %1839
  %1843 = phi ptr [ %1840, %1839 ], [ @.str.373, %1841 ]
  %1844 = load i32, ptr %106, align 4
  %1845 = icmp ne i32 %1844, 0
  br i1 %1845, label %1846, label %1851

1846:                                             ; preds = %1842
  %1847 = load ptr, ptr %6, align 8
  %1848 = load i32, ptr %106, align 4
  %1849 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1847, i32 noundef %1848)
  %1850 = zext i16 %1849 to i32
  br label %1852

1851:                                             ; preds = %1842
  br label %1852

1852:                                             ; preds = %1851, %1846
  %1853 = phi i32 [ %1850, %1846 ], [ 0, %1851 ]
  %1854 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %1823, i32 noundef %1824, ptr noundef %1825, i32 noundef %1826, i32 noundef 0, ptr noundef @.str.369, ptr noundef @.str.376, ptr noundef %1843, i32 noundef %1853)
  store ptr %1854, ptr %109, align 8
  %1855 = load ptr, ptr %109, align 8
  %1856 = load i32, ptr @ett_catapult_dct2000_sctpprim, align 4
  %1857 = call ptr @proto_item_add_subtree(ptr noundef %1855, i32 noundef %1856)
  store ptr %1857, ptr %108, align 8
  %1858 = load i32, ptr %104, align 4
  %1859 = icmp ne i32 %1858, 0
  br i1 %1859, label %1860, label %1906

1860:                                             ; preds = %1852
  %1861 = load ptr, ptr %7, align 8
  %1862 = getelementptr inbounds %struct._packet_info, ptr %1861, i32 0, i32 15
  %1863 = load i16, ptr %105, align 2
  %1864 = zext i16 %1863 to i32
  %1865 = icmp eq i32 %1864, 4
  %1866 = select i1 %1865, i32 2, i32 3
  %1867 = load i16, ptr %105, align 2
  %1868 = zext i16 %1867 to i32
  %1869 = load ptr, ptr %6, align 8
  %1870 = load i32, ptr %104, align 4
  call void @set_address_tvb(ptr noundef %1862, i32 noundef %1866, i32 noundef %1868, ptr noundef %1869, i32 noundef %1870)
  %1871 = load ptr, ptr %7, align 8
  %1872 = getelementptr inbounds %struct._packet_info, ptr %1871, i32 0, i32 17
  %1873 = load ptr, ptr %7, align 8
  %1874 = getelementptr inbounds %struct._packet_info, ptr %1873, i32 0, i32 15
  call void @copy_address_shallow(ptr noundef %1872, ptr noundef %1874)
  %1875 = load ptr, ptr %108, align 8
  %1876 = load i16, ptr %105, align 2
  %1877 = zext i16 %1876 to i32
  %1878 = icmp eq i32 %1877, 4
  br i1 %1878, label %1879, label %1881

1879:                                             ; preds = %1860
  %1880 = load i32, ptr @hf_catapult_dct2000_sctpprim_dst_addr_v4, align 4
  br label %1883

1881:                                             ; preds = %1860
  %1882 = load i32, ptr @hf_catapult_dct2000_sctpprim_dst_addr_v6, align 4
  br label %1883

1883:                                             ; preds = %1881, %1879
  %1884 = phi i32 [ %1880, %1879 ], [ %1882, %1881 ]
  %1885 = load ptr, ptr %6, align 8
  %1886 = load i32, ptr %104, align 4
  %1887 = load i16, ptr %105, align 2
  %1888 = zext i16 %1887 to i32
  %1889 = call ptr @proto_tree_add_item(ptr noundef %1875, i32 noundef %1884, ptr noundef %1885, i32 noundef %1886, i32 noundef %1888, i32 noundef 0)
  %1890 = load ptr, ptr %108, align 8
  %1891 = load i16, ptr %105, align 2
  %1892 = zext i16 %1891 to i32
  %1893 = icmp eq i32 %1892, 4
  br i1 %1893, label %1894, label %1896

1894:                                             ; preds = %1883
  %1895 = load i32, ptr @hf_catapult_dct2000_sctpprim_addr_v4, align 4
  br label %1898

1896:                                             ; preds = %1883
  %1897 = load i32, ptr @hf_catapult_dct2000_sctpprim_addr_v6, align 4
  br label %1898

1898:                                             ; preds = %1896, %1894
  %1899 = phi i32 [ %1895, %1894 ], [ %1897, %1896 ]
  %1900 = load ptr, ptr %6, align 8
  %1901 = load i32, ptr %104, align 4
  %1902 = load i16, ptr %105, align 2
  %1903 = zext i16 %1902 to i32
  %1904 = call ptr @proto_tree_add_item(ptr noundef %1890, i32 noundef %1899, ptr noundef %1900, i32 noundef %1901, i32 noundef %1903, i32 noundef 0)
  store ptr %1904, ptr %110, align 8
  %1905 = load ptr, ptr %110, align 8
  call void @proto_item_set_hidden(ptr noundef %1905)
  br label %1906

1906:                                             ; preds = %1898, %1852
  %1907 = load i32, ptr %106, align 4
  %1908 = icmp ne i32 %1907, 0
  br i1 %1908, label %1909, label %1921

1909:                                             ; preds = %1906
  %1910 = load ptr, ptr %6, align 8
  %1911 = load i32, ptr %106, align 4
  %1912 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1910, i32 noundef %1911)
  %1913 = zext i16 %1912 to i32
  %1914 = load ptr, ptr %7, align 8
  %1915 = getelementptr inbounds %struct._packet_info, ptr %1914, i32 0, i32 24
  store i32 %1913, ptr %1915, align 8
  %1916 = load ptr, ptr %108, align 8
  %1917 = load i32, ptr @hf_catapult_dct2000_sctpprim_dst_port, align 4
  %1918 = load ptr, ptr %6, align 8
  %1919 = load i32, ptr %106, align 4
  %1920 = call ptr @proto_tree_add_item(ptr noundef %1916, i32 noundef %1917, ptr noundef %1918, i32 noundef %1919, i32 noundef 2, i32 noundef 0)
  br label %1921

1921:                                             ; preds = %1909, %1906
  %1922 = load ptr, ptr %108, align 8
  %1923 = load i32, ptr %12, align 4
  %1924 = load i32, ptr %107, align 4
  %1925 = sub i32 %1923, %1924
  call void @proto_item_set_len(ptr noundef %1922, i32 noundef %1925)
  br label %1926

1926:                                             ; preds = %1921, %1817, %1807
  br label %1927

1927:                                             ; preds = %1926, %1804, %1801
  %1928 = load ptr, ptr %27, align 8
  %1929 = icmp eq ptr %1928, null
  br i1 %1929, label %1930, label %1939

1930:                                             ; preds = %1927
  %1931 = getelementptr inbounds [128 x i8], ptr %111, i64 0, i64 0
  %1932 = call i64 @g_strlcpy(ptr noundef %1931, ptr noundef @.str.378, i64 noundef 128)
  %1933 = getelementptr inbounds [128 x i8], ptr %111, i64 0, i64 0
  %1934 = getelementptr i8, ptr %1933, i64 8
  %1935 = load ptr, ptr %31, align 8
  %1936 = call i64 @g_strlcpy(ptr noundef %1934, ptr noundef %1935, i64 noundef 120)
  %1937 = getelementptr inbounds [128 x i8], ptr %111, i64 0, i64 0
  %1938 = call ptr @find_dissector(ptr noundef %1937)
  store ptr %1938, ptr %27, align 8
  br label %1939

1939:                                             ; preds = %1930, %1927
  %1940 = load ptr, ptr %27, align 8
  %1941 = icmp ne ptr %1940, null
  br i1 %1941, label %1948, label %1942

1942:                                             ; preds = %1939
  %1943 = load i32, ptr @catapult_dct2000_use_protocol_name_as_dissector_name, align 4
  %1944 = icmp ne i32 %1943, 0
  br i1 %1944, label %1945, label %1948

1945:                                             ; preds = %1942
  %1946 = load ptr, ptr %31, align 8
  %1947 = call ptr @find_dissector(ptr noundef %1946)
  store ptr %1947, ptr %27, align 8
  br label %1948

1948:                                             ; preds = %1945, %1942, %1939
  br label %1950

1949:                                             ; preds = %673
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.379, ptr noundef @.str.380, i32 noundef 3411) #8
  unreachable

1950:                                             ; preds = %1948, %706, %704, %702, %700, %691, %685, %679, %677, %675
  %1951 = load ptr, ptr %10, align 8
  %1952 = load i32, ptr %12, align 4
  call void @proto_item_set_len(ptr noundef %1951, i32 noundef %1952)
  %1953 = load ptr, ptr %27, align 8
  %1954 = icmp ne ptr %1953, null
  br i1 %1954, label %1955, label %1965

1955:                                             ; preds = %1950
  %1956 = load ptr, ptr %6, align 8
  %1957 = load i32, ptr %12, align 4
  %1958 = call ptr @tvb_new_subset_remaining(ptr noundef %1956, i32 noundef %1957)
  store ptr %1958, ptr %25, align 8
  %1959 = load ptr, ptr %27, align 8
  %1960 = load ptr, ptr %25, align 8
  %1961 = load ptr, ptr %7, align 8
  %1962 = load ptr, ptr %8, align 8
  %1963 = load ptr, ptr %29, align 8
  %1964 = call i32 @call_dissector_only(ptr noundef %1959, ptr noundef %1960, ptr noundef %1961, ptr noundef %1962, ptr noundef %1963)
  store i32 %1964, ptr %30, align 4
  br label %1965

1965:                                             ; preds = %1955, %1950
  %1966 = load ptr, ptr %27, align 8
  %1967 = icmp eq ptr %1966, null
  br i1 %1967, label %1971, label %1968

1968:                                             ; preds = %1965
  %1969 = load i32, ptr %30, align 4
  %1970 = icmp eq i32 %1969, 0
  br i1 %1970, label %1971, label %1990

1971:                                             ; preds = %1968, %1965
  %1972 = load ptr, ptr %10, align 8
  %1973 = load i32, ptr @hf_catapult_dct2000_unparsed_data, align 4
  %1974 = load ptr, ptr %6, align 8
  %1975 = load i32, ptr %12, align 4
  %1976 = call ptr @proto_tree_add_item(ptr noundef %1972, i32 noundef %1973, ptr noundef %1974, i32 noundef %1975, i32 noundef -1, i32 noundef 0)
  %1977 = load ptr, ptr %7, align 8
  %1978 = getelementptr inbounds %struct._packet_info, ptr %1977, i32 0, i32 1
  %1979 = load ptr, ptr %1978, align 8
  %1980 = load ptr, ptr %14, align 8
  %1981 = load i8, ptr %15, align 1
  %1982 = zext i8 %1981 to i32
  %1983 = load ptr, ptr %18, align 8
  %1984 = load i8, ptr %24, align 1
  %1985 = zext i8 %1984 to i32
  %1986 = icmp eq i32 %1985, 0
  %1987 = select i1 %1986, i32 83, i32 82
  %1988 = load ptr, ptr %31, align 8
  %1989 = load ptr, ptr %20, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1979, i32 noundef 25, ptr noundef @.str.381, ptr noundef %1980, i32 noundef %1982, ptr noundef %1983, i32 noundef %1987, ptr noundef %1988, ptr noundef %1989)
  br label %2004

1990:                                             ; preds = %1968
  %1991 = load ptr, ptr %10, align 8
  %1992 = icmp ne ptr %1991, null
  br i1 %1992, label %1993, label %2003

1993:                                             ; preds = %1990
  %1994 = load ptr, ptr %10, align 8
  %1995 = load i32, ptr @hf_catapult_dct2000_dissected_length, align 4
  %1996 = load ptr, ptr %6, align 8
  %1997 = load ptr, ptr %6, align 8
  %1998 = call i32 @tvb_reported_length(ptr noundef %1997)
  %1999 = load i32, ptr %12, align 4
  %2000 = sub i32 %1998, %1999
  %2001 = call ptr @proto_tree_add_uint(ptr noundef %1994, i32 noundef %1995, ptr noundef %1996, i32 noundef 0, i32 noundef 0, i32 noundef %2000)
  store ptr %2001, ptr %112, align 8
  %2002 = load ptr, ptr %112, align 8
  call void @proto_item_set_generated(ptr noundef %2002)
  br label %2003

2003:                                             ; preds = %1993, %1990
  br label %2004

2004:                                             ; preds = %2003, %1971
  %2005 = load ptr, ptr %6, align 8
  %2006 = call i32 @tvb_captured_length(ptr noundef %2005)
  store i32 %2006, ptr %5, align 4
  br label %2007

2007:                                             ; preds = %2004, %1455, %1440, %1425, %1360, %1353, %827, %810, %759, %176
  %2008 = load i32, ptr %5, align 4
  ret i32 %2008
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_outhdr_string(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %14

14:                                               ; preds = %81, %3
  %15 = load i32, ptr %8, align 4
  %16 = icmp slt i32 %15, 32
  br i1 %16, label %17, label %90

17:                                               ; preds = %14
  store i32 0, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 1, ptr %12, align 4
  br label %18

18:                                               ; preds = %54, %17
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr %5, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %10, align 4
  %24 = icmp ult i32 %23, 32
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi i1 [ false, %18 ], [ %24, %22 ]
  br i1 %26, label %27, label %57

27:                                               ; preds = %25
  %28 = load ptr, ptr @g_ascii_table, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i64
  %35 = getelementptr i16, ptr %28, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = and i32 %37, 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %27
  br label %57

41:                                               ; preds = %27
  %42 = load ptr, ptr %4, align 8
  %43 = load i32, ptr %7, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %42, i64 %44
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = sub i32 %47, 48
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %10, align 4
  %51 = zext i32 %49 to i64
  %52 = getelementptr [32 x i32], ptr %9, i64 0, i64 %51
  store i32 %48, ptr %52, align 4
  br label %53

53:                                               ; preds = %41
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %7, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %18, !llvm.loop !13

57:                                               ; preds = %40, %25
  %58 = load i32, ptr %10, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %90

61:                                               ; preds = %57
  %62 = load i32, ptr %10, align 4
  store i32 %62, ptr %13, align 4
  br label %63

63:                                               ; preds = %78, %61
  %64 = load i32, ptr %13, align 4
  %65 = icmp ugt i32 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %63
  %67 = load i32, ptr %13, align 4
  %68 = sub i32 %67, 1
  %69 = zext i32 %68 to i64
  %70 = getelementptr [32 x i32], ptr %9, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = load i32, ptr %12, align 4
  %73 = mul i32 %71, %72
  %74 = load i32, ptr %11, align 4
  %75 = add i32 %74, %73
  store i32 %75, ptr %11, align 4
  %76 = load i32, ptr %12, align 4
  %77 = mul i32 %76, 10
  store i32 %77, ptr %12, align 4
  br label %78

78:                                               ; preds = %66
  %79 = load i32, ptr %13, align 4
  %80 = add i32 %79, -1
  store i32 %80, ptr %13, align 4
  br label %63, !llvm.loop !14

81:                                               ; preds = %63
  %82 = load i32, ptr %11, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %8, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %8, align 4
  %86 = sext i32 %84 to i64
  %87 = getelementptr i32, ptr %83, i64 %86
  store i32 %82, ptr %87, align 4
  %88 = load i32, ptr %7, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %7, align 4
  br label %14, !llvm.loop !15

90:                                               ; preds = %60, %14
  %91 = load i32, ptr %8, align 4
  ret i32 %91
}

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @attach_fp_info(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  store i32 0, ptr %13, align 4
  %21 = call ptr @wmem_file_scope()
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr @proto_fp, align 4
  %24 = call ptr @p_get_proto_data(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 0)
  store ptr %24, ptr %19, align 8
  %25 = load ptr, ptr %19, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %6
  br label %489

28:                                               ; preds = %6
  %29 = call ptr @wmem_file_scope()
  %30 = call noalias ptr @wmem_alloc0(ptr noundef %29, i64 noundef 792)
  store ptr %30, ptr %19, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.301) #6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load i32, ptr %12, align 4
  %36 = icmp ne i32 %35, 2
  br i1 %36, label %40, label %37

37:                                               ; preds = %34, %28
  %38 = load i32, ptr %12, align 4
  %39 = icmp ult i32 %38, 5
  br i1 %39, label %40, label %41

40:                                               ; preds = %37, %34
  br label %489

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.299) #6
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = load ptr, ptr %19, align 8
  %47 = getelementptr inbounds %struct.fp_info, ptr %46, i32 0, i32 2
  store i8 99, ptr %47, align 8
  br label %97

48:                                               ; preds = %41
  %49 = load ptr, ptr %9, align 8
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.382) #6
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load ptr, ptr %19, align 8
  %54 = getelementptr inbounds %struct.fp_info, ptr %53, i32 0, i32 2
  store i8 4, ptr %54, align 8
  br label %96

55:                                               ; preds = %48
  %56 = load ptr, ptr %9, align 8
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.383) #6
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load ptr, ptr %19, align 8
  %61 = getelementptr inbounds %struct.fp_info, ptr %60, i32 0, i32 2
  store i8 5, ptr %61, align 8
  br label %95

62:                                               ; preds = %55
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.384) #6
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %62
  %67 = load ptr, ptr %19, align 8
  %68 = getelementptr inbounds %struct.fp_info, ptr %67, i32 0, i32 2
  store i8 6, ptr %68, align 8
  br label %94

69:                                               ; preds = %62
  %70 = load ptr, ptr %9, align 8
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.385) #6
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load ptr, ptr %19, align 8
  %75 = getelementptr inbounds %struct.fp_info, ptr %74, i32 0, i32 2
  store i8 7, ptr %75, align 8
  br label %93

76:                                               ; preds = %69
  %77 = load ptr, ptr %9, align 8
  %78 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.386) #6
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load ptr, ptr %19, align 8
  %82 = getelementptr inbounds %struct.fp_info, ptr %81, i32 0, i32 2
  store i8 8, ptr %82, align 8
  br label %92

83:                                               ; preds = %76
  %84 = load ptr, ptr %9, align 8
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.301) #6
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load ptr, ptr %19, align 8
  %89 = getelementptr inbounds %struct.fp_info, ptr %88, i32 0, i32 2
  store i8 5, ptr %89, align 8
  br label %91

90:                                               ; preds = %83
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.379, ptr noundef @.str.380, i32 noundef 1741) #8
  unreachable

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91, %80
  br label %93

93:                                               ; preds = %92, %73
  br label %94

94:                                               ; preds = %93, %66
  br label %95

95:                                               ; preds = %94, %59
  br label %96

96:                                               ; preds = %95, %52
  br label %97

97:                                               ; preds = %96, %45
  %98 = load ptr, ptr %19, align 8
  %99 = getelementptr inbounds %struct.fp_info, ptr %98, i32 0, i32 2
  %100 = load i8, ptr %99, align 8
  %101 = zext i8 %100 to i32
  switch i32 %101, label %139 [
    i32 6, label %102
    i32 7, label %129
    i32 8, label %134
  ]

102:                                              ; preds = %97
  %103 = load i32, ptr %10, align 4
  %104 = icmp slt i32 %103, 256
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = load i32, ptr %10, align 4
  store i32 %106, ptr %18, align 4
  br label %110

107:                                              ; preds = %102
  %108 = load i32, ptr %10, align 4
  %109 = sdiv i32 %108, 256
  store i32 %109, ptr %18, align 4
  br label %110

110:                                              ; preds = %107, %105
  %111 = load i32, ptr %18, align 4
  switch i32 %111, label %123 [
    i32 1, label %112
    i32 2, label %117
    i32 3, label %122
  ]

112:                                              ; preds = %110
  %113 = load ptr, ptr %19, align 8
  %114 = getelementptr inbounds %struct.fp_info, ptr %113, i32 0, i32 3
  store i16 2005, ptr %114, align 2
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds %struct.fp_info, ptr %115, i32 0, i32 4
  store i8 6, ptr %116, align 4
  br label %128

117:                                              ; preds = %110
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds %struct.fp_info, ptr %118, i32 0, i32 3
  store i16 2005, ptr %119, align 2
  %120 = load ptr, ptr %19, align 8
  %121 = getelementptr inbounds %struct.fp_info, ptr %120, i32 0, i32 4
  store i8 9, ptr %121, align 4
  br label %128

122:                                              ; preds = %110
  br label %123

123:                                              ; preds = %122, %110
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds %struct.fp_info, ptr %124, i32 0, i32 3
  store i16 2006, ptr %125, align 2
  %126 = load ptr, ptr %19, align 8
  %127 = getelementptr inbounds %struct.fp_info, ptr %126, i32 0, i32 4
  store i8 3, ptr %127, align 4
  br label %128

128:                                              ; preds = %123, %117, %112
  br label %144

129:                                              ; preds = %97
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds %struct.fp_info, ptr %130, i32 0, i32 3
  store i16 2008, ptr %131, align 2
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds %struct.fp_info, ptr %132, i32 0, i32 4
  store i8 3, ptr %133, align 4
  br label %144

134:                                              ; preds = %97
  %135 = load ptr, ptr %19, align 8
  %136 = getelementptr inbounds %struct.fp_info, ptr %135, i32 0, i32 3
  store i16 2010, ptr %136, align 2
  %137 = load ptr, ptr %19, align 8
  %138 = getelementptr inbounds %struct.fp_info, ptr %137, i32 0, i32 4
  store i8 6, ptr %138, align 4
  br label %144

139:                                              ; preds = %97
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds %struct.fp_info, ptr %140, i32 0, i32 3
  store i16 0, ptr %141, align 2
  %142 = load ptr, ptr %19, align 8
  %143 = getelementptr inbounds %struct.fp_info, ptr %142, i32 0, i32 4
  store i8 0, ptr %143, align 4
  br label %144

144:                                              ; preds = %139, %134, %129, %128
  %145 = load ptr, ptr %11, align 8
  %146 = load i32, ptr %13, align 4
  %147 = add i32 %146, 1
  store i32 %147, ptr %13, align 4
  %148 = zext i32 %146 to i64
  %149 = getelementptr i32, ptr %145, i64 %148
  %150 = load i32, ptr %149, align 4
  %151 = load ptr, ptr %19, align 8
  %152 = getelementptr inbounds %struct.fp_info, ptr %151, i32 0, i32 6
  store i32 %150, ptr %152, align 4
  %153 = load ptr, ptr %19, align 8
  %154 = getelementptr inbounds %struct.fp_info, ptr %153, i32 0, i32 6
  %155 = load i32, ptr %154, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %144
  %158 = load ptr, ptr %19, align 8
  %159 = getelementptr inbounds %struct.fp_info, ptr %158, i32 0, i32 6
  store i32 12, ptr %159, align 4
  br label %160

160:                                              ; preds = %157, %144
  %161 = load ptr, ptr %11, align 8
  %162 = load i32, ptr %13, align 4
  %163 = add i32 %162, 1
  store i32 %163, ptr %13, align 4
  %164 = zext i32 %162 to i64
  %165 = getelementptr i32, ptr %161, i64 %164
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %17, align 4
  %167 = load i32, ptr %8, align 4
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %160
  %170 = load i32, ptr %17, align 4
  %171 = icmp eq i32 %170, 2
  br i1 %171, label %180, label %172

172:                                              ; preds = %169, %160
  %173 = load i32, ptr %8, align 4
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %17, align 4
  %177 = icmp eq i32 %176, 1
  br label %178

178:                                              ; preds = %175, %172
  %179 = phi i1 [ false, %172 ], [ %177, %175 ]
  br label %180

180:                                              ; preds = %178, %169
  %181 = phi i1 [ true, %169 ], [ %179, %178 ]
  %182 = zext i1 %181 to i32
  %183 = load ptr, ptr %19, align 8
  %184 = getelementptr inbounds %struct.fp_info, ptr %183, i32 0, i32 5
  store i32 %182, ptr %184, align 8
  %185 = load ptr, ptr %19, align 8
  %186 = getelementptr inbounds %struct.fp_info, ptr %185, i32 0, i32 2
  %187 = load i8, ptr %186, align 8
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %188, 7
  br i1 %189, label %196, label %190

190:                                              ; preds = %180
  %191 = load ptr, ptr %19, align 8
  %192 = getelementptr inbounds %struct.fp_info, ptr %191, i32 0, i32 2
  %193 = load i8, ptr %192, align 8
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 8
  br i1 %195, label %196, label %205

196:                                              ; preds = %190, %180
  %197 = load ptr, ptr %11, align 8
  %198 = load i32, ptr %13, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %13, align 4
  %200 = zext i32 %198 to i64
  %201 = getelementptr i32, ptr %197, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = load ptr, ptr %19, align 8
  %204 = getelementptr inbounds %struct.fp_info, ptr %203, i32 0, i32 1
  store i32 %202, ptr %204, align 4
  br label %205

205:                                              ; preds = %196, %190
  %206 = load ptr, ptr %19, align 8
  %207 = getelementptr inbounds %struct.fp_info, ptr %206, i32 0, i32 6
  %208 = load i32, ptr %207, align 4
  %209 = icmp eq i32 %208, 13
  br i1 %209, label %210, label %238

210:                                              ; preds = %205
  %211 = load ptr, ptr %19, align 8
  %212 = getelementptr inbounds %struct.fp_info, ptr %211, i32 0, i32 2
  %213 = load i8, ptr %212, align 8
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 7
  br i1 %215, label %222, label %216

216:                                              ; preds = %210
  %217 = load ptr, ptr %19, align 8
  %218 = getelementptr inbounds %struct.fp_info, ptr %217, i32 0, i32 2
  %219 = load i8, ptr %218, align 8
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %220, 8
  br i1 %221, label %222, label %234

222:                                              ; preds = %216, %210
  %223 = load ptr, ptr %11, align 8
  %224 = load i32, ptr %13, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %13, align 4
  %226 = zext i32 %224 to i64
  %227 = getelementptr i32, ptr %223, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %233

230:                                              ; preds = %222
  %231 = load ptr, ptr %19, align 8
  %232 = getelementptr inbounds %struct.fp_info, ptr %231, i32 0, i32 24
  store i32 2, ptr %232, align 8
  br label %233

233:                                              ; preds = %230, %222
  br label %237

234:                                              ; preds = %216
  %235 = load ptr, ptr %19, align 8
  %236 = getelementptr inbounds %struct.fp_info, ptr %235, i32 0, i32 24
  store i32 1, ptr %236, align 8
  br label %237

237:                                              ; preds = %234, %233
  br label %238

238:                                              ; preds = %237, %205
  %239 = load ptr, ptr %9, align 8
  %240 = call i32 @strcmp(ptr noundef %239, ptr noundef @.str.301) #6
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %249

242:                                              ; preds = %238
  %243 = load ptr, ptr %19, align 8
  %244 = getelementptr inbounds %struct.fp_info, ptr %243, i32 0, i32 0
  store i32 1, ptr %244, align 8
  %245 = call ptr @wmem_file_scope()
  %246 = load ptr, ptr %7, align 8
  %247 = load i32, ptr @proto_fp, align 4
  %248 = load ptr, ptr %19, align 8
  call void @p_add_proto_data(ptr noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 0, ptr noundef %248)
  br label %489

249:                                              ; preds = %238
  %250 = load ptr, ptr %11, align 8
  %251 = load i32, ptr %13, align 4
  %252 = add i32 %251, 1
  store i32 %252, ptr %13, align 4
  %253 = zext i32 %251 to i64
  %254 = getelementptr i32, ptr %250, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = trunc i32 %255 to i8
  %257 = load ptr, ptr %19, align 8
  %258 = getelementptr inbounds %struct.fp_info, ptr %257, i32 0, i32 7
  store i8 %256, ptr %258, align 8
  %259 = load ptr, ptr %19, align 8
  %260 = getelementptr inbounds %struct.fp_info, ptr %259, i32 0, i32 6
  %261 = load i32, ptr %260, align 4
  %262 = icmp eq i32 %261, 17
  br i1 %262, label %263, label %266

263:                                              ; preds = %249
  %264 = load ptr, ptr %19, align 8
  %265 = getelementptr inbounds %struct.fp_info, ptr %264, i32 0, i32 7
  store i8 2, ptr %265, align 8
  br label %266

266:                                              ; preds = %263, %249
  %267 = load ptr, ptr %11, align 8
  %268 = load i32, ptr %13, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %13, align 4
  %270 = zext i32 %268 to i64
  %271 = getelementptr i32, ptr %267, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = load ptr, ptr %19, align 8
  %274 = getelementptr inbounds %struct.fp_info, ptr %273, i32 0, i32 21
  store i32 %272, ptr %274, align 8
  %275 = load ptr, ptr %11, align 8
  %276 = load i32, ptr %13, align 4
  %277 = add i32 %276, 1
  store i32 %277, ptr %13, align 4
  %278 = zext i32 %276 to i64
  %279 = getelementptr i32, ptr %275, i64 %278
  %280 = load i32, ptr %279, align 4
  %281 = load ptr, ptr %19, align 8
  %282 = getelementptr inbounds %struct.fp_info, ptr %281, i32 0, i32 8
  store i32 %280, ptr %282, align 4
  %283 = load ptr, ptr %19, align 8
  %284 = getelementptr inbounds %struct.fp_info, ptr %283, i32 0, i32 8
  %285 = load i32, ptr %284, align 4
  %286 = icmp sgt i32 %285, 64
  br i1 %286, label %287, label %290

287:                                              ; preds = %266
  %288 = load ptr, ptr %19, align 8
  %289 = getelementptr inbounds %struct.fp_info, ptr %288, i32 0, i32 8
  store i32 64, ptr %289, align 4
  br label %290

290:                                              ; preds = %287, %266
  %291 = load ptr, ptr %19, align 8
  %292 = getelementptr inbounds %struct.fp_info, ptr %291, i32 0, i32 6
  %293 = load i32, ptr %292, align 4
  %294 = icmp eq i32 %293, 21
  br i1 %294, label %295, label %298

295:                                              ; preds = %290
  %296 = load ptr, ptr %19, align 8
  %297 = getelementptr inbounds %struct.fp_info, ptr %296, i32 0, i32 15
  store i8 1, ptr %297, align 4
  br label %298

298:                                              ; preds = %295, %290
  %299 = load ptr, ptr %19, align 8
  %300 = getelementptr inbounds %struct.fp_info, ptr %299, i32 0, i32 6
  %301 = load i32, ptr %300, align 4
  %302 = icmp ne i32 %301, 17
  br i1 %302, label %303, label %382

303:                                              ; preds = %298
  %304 = load i32, ptr %13, align 4
  store i32 %304, ptr %15, align 4
  store i32 0, ptr %14, align 4
  br label %305

305:                                              ; preds = %337, %303
  %306 = load i32, ptr %14, align 4
  %307 = load ptr, ptr %19, align 8
  %308 = getelementptr inbounds %struct.fp_info, ptr %307, i32 0, i32 8
  %309 = load i32, ptr %308, align 4
  %310 = icmp slt i32 %306, %309
  br i1 %310, label %311, label %340

311:                                              ; preds = %305
  %312 = load i32, ptr %12, align 4
  %313 = load i32, ptr %15, align 4
  %314 = load i32, ptr %14, align 4
  %315 = add i32 %313, %314
  %316 = icmp ugt i32 %312, %315
  br i1 %316, label %317, label %330

317:                                              ; preds = %311
  %318 = load ptr, ptr %11, align 8
  %319 = load i32, ptr %15, align 4
  %320 = load i32, ptr %14, align 4
  %321 = add i32 %319, %320
  %322 = zext i32 %321 to i64
  %323 = getelementptr i32, ptr %318, i64 %322
  %324 = load i32, ptr %323, align 4
  %325 = load ptr, ptr %19, align 8
  %326 = getelementptr inbounds %struct.fp_info, ptr %325, i32 0, i32 9
  %327 = load i32, ptr %14, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr [64 x i32], ptr %326, i64 0, i64 %328
  store i32 %324, ptr %329, align 4
  br label %336

330:                                              ; preds = %311
  %331 = load ptr, ptr %19, align 8
  %332 = getelementptr inbounds %struct.fp_info, ptr %331, i32 0, i32 9
  %333 = load i32, ptr %14, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr [64 x i32], ptr %332, i64 0, i64 %334
  store i32 0, ptr %335, align 4
  br label %336

336:                                              ; preds = %330, %317
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %14, align 4
  %339 = add i32 %338, 1
  store i32 %339, ptr %14, align 4
  br label %305, !llvm.loop !16

340:                                              ; preds = %305
  %341 = load i32, ptr %15, align 4
  %342 = load ptr, ptr %19, align 8
  %343 = getelementptr inbounds %struct.fp_info, ptr %342, i32 0, i32 8
  %344 = load i32, ptr %343, align 4
  %345 = add i32 %341, %344
  store i32 %345, ptr %16, align 4
  store i32 0, ptr %14, align 4
  br label %346

346:                                              ; preds = %378, %340
  %347 = load i32, ptr %14, align 4
  %348 = load ptr, ptr %19, align 8
  %349 = getelementptr inbounds %struct.fp_info, ptr %348, i32 0, i32 8
  %350 = load i32, ptr %349, align 4
  %351 = icmp slt i32 %347, %350
  br i1 %351, label %352, label %381

352:                                              ; preds = %346
  %353 = load i32, ptr %12, align 4
  %354 = load i32, ptr %16, align 4
  %355 = load i32, ptr %14, align 4
  %356 = add i32 %354, %355
  %357 = icmp ugt i32 %353, %356
  br i1 %357, label %358, label %371

358:                                              ; preds = %352
  %359 = load ptr, ptr %11, align 8
  %360 = load i32, ptr %16, align 4
  %361 = load i32, ptr %14, align 4
  %362 = add i32 %360, %361
  %363 = zext i32 %362 to i64
  %364 = getelementptr i32, ptr %359, i64 %363
  %365 = load i32, ptr %364, align 4
  %366 = load ptr, ptr %19, align 8
  %367 = getelementptr inbounds %struct.fp_info, ptr %366, i32 0, i32 10
  %368 = load i32, ptr %14, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr [64 x i32], ptr %367, i64 0, i64 %369
  store i32 %365, ptr %370, align 4
  br label %377

371:                                              ; preds = %352
  %372 = load ptr, ptr %19, align 8
  %373 = getelementptr inbounds %struct.fp_info, ptr %372, i32 0, i32 10
  %374 = load i32, ptr %14, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr [64 x i32], ptr %373, i64 0, i64 %375
  store i32 0, ptr %376, align 4
  br label %377

377:                                              ; preds = %371, %358
  br label %378

378:                                              ; preds = %377
  %379 = load i32, ptr %14, align 4
  %380 = add i32 %379, 1
  store i32 %380, ptr %14, align 4
  br label %346, !llvm.loop !17

381:                                              ; preds = %346
  br label %482

382:                                              ; preds = %298
  %383 = load ptr, ptr %11, align 8
  %384 = load i32, ptr %13, align 4
  %385 = add i32 %384, 1
  store i32 %385, ptr %13, align 4
  %386 = zext i32 %384 to i64
  %387 = getelementptr i32, ptr %383, i64 %386
  %388 = load i32, ptr %387, align 4
  %389 = load ptr, ptr %19, align 8
  %390 = getelementptr inbounds %struct.fp_info, ptr %389, i32 0, i32 11
  store i32 %388, ptr %390, align 8
  store i32 0, ptr %20, align 4
  br label %391

391:                                              ; preds = %421, %382
  %392 = load i32, ptr %20, align 4
  %393 = load ptr, ptr %19, align 8
  %394 = getelementptr inbounds %struct.fp_info, ptr %393, i32 0, i32 11
  %395 = load i32, ptr %394, align 8
  %396 = icmp slt i32 %392, %395
  br i1 %396, label %397, label %424

397:                                              ; preds = %391
  %398 = load i32, ptr %12, align 4
  %399 = load i32, ptr %13, align 4
  %400 = icmp ugt i32 %398, %399
  br i1 %400, label %401, label %414

401:                                              ; preds = %397
  %402 = load ptr, ptr %11, align 8
  %403 = load i32, ptr %13, align 4
  %404 = add i32 %403, 1
  store i32 %404, ptr %13, align 4
  %405 = zext i32 %403 to i64
  %406 = getelementptr i32, ptr %402, i64 %405
  %407 = load i32, ptr %406, align 4
  %408 = trunc i32 %407 to i8
  %409 = load ptr, ptr %19, align 8
  %410 = getelementptr inbounds %struct.fp_info, ptr %409, i32 0, i32 12
  %411 = load i32, ptr %20, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr [16 x i8], ptr %410, i64 0, i64 %412
  store i8 %408, ptr %413, align 1
  br label %420

414:                                              ; preds = %397
  %415 = load ptr, ptr %19, align 8
  %416 = getelementptr inbounds %struct.fp_info, ptr %415, i32 0, i32 12
  %417 = load i32, ptr %20, align 4
  %418 = sext i32 %417 to i64
  %419 = getelementptr [16 x i8], ptr %416, i64 0, i64 %418
  store i8 0, ptr %419, align 1
  br label %420

420:                                              ; preds = %414, %401
  br label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %20, align 4
  %423 = add i32 %422, 1
  store i32 %423, ptr %20, align 4
  br label %391, !llvm.loop !18

424:                                              ; preds = %391
  store i32 0, ptr %20, align 4
  br label %425

425:                                              ; preds = %454, %424
  %426 = load i32, ptr %20, align 4
  %427 = load ptr, ptr %19, align 8
  %428 = getelementptr inbounds %struct.fp_info, ptr %427, i32 0, i32 11
  %429 = load i32, ptr %428, align 8
  %430 = icmp slt i32 %426, %429
  br i1 %430, label %431, label %457

431:                                              ; preds = %425
  %432 = load i32, ptr %12, align 4
  %433 = load i32, ptr %13, align 4
  %434 = icmp ugt i32 %432, %433
  br i1 %434, label %435, label %447

435:                                              ; preds = %431
  %436 = load ptr, ptr %11, align 8
  %437 = load i32, ptr %13, align 4
  %438 = add i32 %437, 1
  store i32 %438, ptr %13, align 4
  %439 = zext i32 %437 to i64
  %440 = getelementptr i32, ptr %436, i64 %439
  %441 = load i32, ptr %440, align 4
  %442 = load ptr, ptr %19, align 8
  %443 = getelementptr inbounds %struct.fp_info, ptr %442, i32 0, i32 13
  %444 = load i32, ptr %20, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr [16 x i32], ptr %443, i64 0, i64 %445
  store i32 %441, ptr %446, align 4
  br label %453

447:                                              ; preds = %431
  %448 = load ptr, ptr %19, align 8
  %449 = getelementptr inbounds %struct.fp_info, ptr %448, i32 0, i32 13
  %450 = load i32, ptr %20, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr [16 x i32], ptr %449, i64 0, i64 %451
  store i32 0, ptr %452, align 4
  br label %453

453:                                              ; preds = %447, %435
  br label %454

454:                                              ; preds = %453
  %455 = load i32, ptr %20, align 4
  %456 = add i32 %455, 1
  store i32 %456, ptr %20, align 4
  br label %425, !llvm.loop !19

457:                                              ; preds = %425
  %458 = load ptr, ptr %9, align 8
  %459 = call i32 @strcmp(ptr noundef %458, ptr noundef @.str.386) #6
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %461, label %478

461:                                              ; preds = %457
  %462 = load i32, ptr %12, align 4
  %463 = load i32, ptr %13, align 4
  %464 = icmp ugt i32 %462, %463
  br i1 %464, label %465, label %474

465:                                              ; preds = %461
  %466 = load ptr, ptr %11, align 8
  %467 = load i32, ptr %13, align 4
  %468 = zext i32 %467 to i64
  %469 = getelementptr i32, ptr %466, i64 %468
  %470 = load i32, ptr %469, align 4
  %471 = trunc i32 %470 to i8
  %472 = load ptr, ptr %19, align 8
  %473 = getelementptr inbounds %struct.fp_info, ptr %472, i32 0, i32 15
  store i8 %471, ptr %473, align 4
  br label %477

474:                                              ; preds = %461
  %475 = load ptr, ptr %19, align 8
  %476 = getelementptr inbounds %struct.fp_info, ptr %475, i32 0, i32 15
  store i8 0, ptr %476, align 4
  br label %477

477:                                              ; preds = %474, %465
  br label %481

478:                                              ; preds = %457
  %479 = load ptr, ptr %19, align 8
  %480 = getelementptr inbounds %struct.fp_info, ptr %479, i32 0, i32 15
  store i8 0, ptr %480, align 4
  br label %481

481:                                              ; preds = %478, %477
  br label %482

482:                                              ; preds = %481, %381
  %483 = load ptr, ptr %19, align 8
  %484 = getelementptr inbounds %struct.fp_info, ptr %483, i32 0, i32 0
  store i32 0, ptr %484, align 8
  %485 = call ptr @wmem_file_scope()
  %486 = load ptr, ptr %7, align 8
  %487 = load i32, ptr @proto_fp, align 4
  %488 = load ptr, ptr %19, align 8
  call void @p_add_proto_data(ptr noundef %485, ptr noundef %486, i32 noundef %487, i32 noundef 0, ptr noundef %488)
  br label %489

489:                                              ; preds = %482, %242, %40, %27
  ret void
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @attach_mac_lte_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @get_mac_lte_proto_data(ptr noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %455

14:                                               ; preds = %3
  %15 = call ptr @wmem_file_scope()
  %16 = call noalias ptr @wmem_alloc0(ptr noundef %15, i64 noundef 176)
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.mac_lte_info, ptr %17, i32 0, i32 17
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 4
  %22 = zext i32 %20 to i64
  %23 = getelementptr i32, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  %26 = trunc i32 %25 to i8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.mac_lte_info, ptr %27, i32 0, i32 0
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
  %37 = getelementptr inbounds %struct.mac_lte_info, ptr %36, i32 0, i32 2
  store i8 %35, ptr %37, align 2
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %8, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %8, align 4
  %41 = zext i32 %39 to i64
  %42 = getelementptr i32, ptr %38, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.mac_lte_info, ptr %45, i32 0, i32 1
  store i8 %44, ptr %46, align 1
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.mac_lte_info, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %14
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.mac_lte_info, ptr %53, i32 0, i32 24
  %55 = getelementptr inbounds %struct.mac_lte_ul_phy_info, ptr %54, i32 0, i32 0
  store i8 0, ptr %55, align 4
  br label %60

56:                                               ; preds = %14
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.mac_lte_info, ptr %57, i32 0, i32 24
  %59 = getelementptr inbounds %struct.mac_lte_dl_phy_info, ptr %58, i32 0, i32 0
  store i8 0, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %52
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.mac_lte_info, ptr %61, i32 0, i32 7
  store i32 1, ptr %62, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %8, align 4
  %66 = zext i32 %64 to i64
  %67 = getelementptr i32, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = trunc i32 %68 to i16
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.mac_lte_info, ptr %70, i32 0, i32 6
  store i16 %69, ptr %71, align 2
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %8, align 4
  %75 = zext i32 %73 to i64
  %76 = getelementptr i32, ptr %72, i64 %75
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.mac_lte_info, ptr %78, i32 0, i32 10
  store i32 %77, ptr %79, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %8, align 4
  %83 = zext i32 %81 to i64
  %84 = getelementptr i32, ptr %80, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = trunc i32 %85 to i16
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.mac_lte_info, ptr %87, i32 0, i32 3
  store i16 %86, ptr %88, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %8, align 4
  %92 = zext i32 %90 to i64
  %93 = getelementptr i32, ptr %89, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = trunc i32 %94 to i16
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct.mac_lte_info, ptr %96, i32 0, i32 4
  store i16 %95, ptr %97, align 2
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %8, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %8, align 4
  %101 = zext i32 %99 to i64
  %102 = getelementptr i32, ptr %98, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = trunc i32 %103 to i16
  %105 = load ptr, ptr %7, align 8
  %106 = getelementptr inbounds %struct.mac_lte_info, ptr %105, i32 0, i32 11
  store i16 %104, ptr %106, align 4
  %107 = load i32, ptr %6, align 4
  %108 = icmp ugt i32 %107, 8
  br i1 %108, label %109, label %119

109:                                              ; preds = %60
  %110 = load ptr, ptr %5, align 8
  %111 = load i32, ptr %8, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %8, align 4
  %113 = zext i32 %111 to i64
  %114 = getelementptr i32, ptr %110, i64 %113
  %115 = load i32, ptr %114, align 4
  %116 = trunc i32 %115 to i8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.mac_lte_info, ptr %117, i32 0, i32 12
  store i8 %116, ptr %118, align 2
  br label %119

119:                                              ; preds = %109, %60
  %120 = load i32, ptr %6, align 4
  %121 = icmp eq i32 %120, 10
  br i1 %121, label %122, label %143

122:                                              ; preds = %119
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds %struct.mac_lte_info, ptr %123, i32 0, i32 1
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %139

128:                                              ; preds = %122
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds %struct.mac_lte_info, ptr %129, i32 0, i32 17
  store i32 1, ptr %130, align 4
  %131 = load ptr, ptr %5, align 8
  %132 = load i32, ptr %8, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %8, align 4
  %134 = zext i32 %132 to i64
  %135 = getelementptr i32, ptr %131, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.mac_lte_info, ptr %137, i32 0, i32 18
  store i32 %136, ptr %138, align 4
  br label %142

139:                                              ; preds = %122
  %140 = load i32, ptr %8, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %8, align 4
  br label %142

142:                                              ; preds = %139, %128
  br label %143

143:                                              ; preds = %142, %119
  %144 = load ptr, ptr %7, align 8
  %145 = getelementptr inbounds %struct.mac_lte_info, ptr %144, i32 0, i32 20
  store i32 2, ptr %145, align 4
  %146 = load i32, ptr %6, align 4
  %147 = icmp ugt i32 %146, 10
  br i1 %147, label %148, label %385

148:                                              ; preds = %143
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.mac_lte_info, ptr %149, i32 0, i32 1
  %151 = load i8, ptr %150, align 1
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %282

154:                                              ; preds = %148
  %155 = load ptr, ptr %5, align 8
  %156 = load i32, ptr %8, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %8, align 4
  %158 = zext i32 %156 to i64
  %159 = getelementptr i32, ptr %155, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = trunc i32 %160 to i8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.mac_lte_info, ptr %162, i32 0, i32 24
  %164 = getelementptr inbounds %struct.mac_lte_dl_phy_info, ptr %163, i32 0, i32 0
  store i8 %161, ptr %164, align 4
  %165 = load ptr, ptr %5, align 8
  %166 = load i32, ptr %8, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr %8, align 4
  %168 = zext i32 %166 to i64
  %169 = getelementptr i32, ptr %165, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = trunc i32 %170 to i8
  %172 = load ptr, ptr %7, align 8
  %173 = getelementptr inbounds %struct.mac_lte_info, ptr %172, i32 0, i32 24
  %174 = getelementptr inbounds %struct.mac_lte_dl_phy_info, ptr %173, i32 0, i32 1
  store i8 %171, ptr %174, align 1
  %175 = load ptr, ptr %5, align 8
  %176 = load i32, ptr %8, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %8, align 4
  %178 = zext i32 %176 to i64
  %179 = getelementptr i32, ptr %175, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = trunc i32 %180 to i8
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.mac_lte_info, ptr %182, i32 0, i32 24
  %184 = getelementptr inbounds %struct.mac_lte_dl_phy_info, ptr %183, i32 0, i32 2
  store i8 %181, ptr %184, align 2
  %185 = load ptr, ptr %5, align 8
  %186 = load i32, ptr %8, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr %8, align 4
  %188 = zext i32 %186 to i64
  %189 = getelementptr i32, ptr %185, i64 %188
  %190 = load i32, ptr %189, align 4
  %191 = trunc i32 %190 to i8
  %192 = load ptr, ptr %7, align 8
  %193 = getelementptr inbounds %struct.mac_lte_info, ptr %192, i32 0, i32 24
  %194 = getelementptr inbounds %struct.mac_lte_dl_phy_info, ptr %193, i32 0, i32 3
  store i8 %191, ptr %194, align 1
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %8, align 4
  %197 = add i32 %196, 1
  store i32 %197, ptr %8, align 4
  %198 = zext i32 %196 to i64
  %199 = getelementptr i32, ptr %195, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = trunc i32 %200 to i8
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.mac_lte_info, ptr %202, i32 0, i32 24
  %204 = getelementptr inbounds %struct.mac_lte_dl_phy_info, ptr %203, i32 0, i32 4
  store i8 %201, ptr %204, align 4
  %205 = load ptr, ptr %5, align 8
  %206 = load i32, ptr %8, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %8, align 4
  %208 = zext i32 %206 to i64
  %209 = getelementptr i32, ptr %205, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = trunc i32 %210 to i8
  %212 = load ptr, ptr %7, align 8
  %213 = getelementptr inbounds %struct.mac_lte_info, ptr %212, i32 0, i32 24
  %214 = getelementptr inbounds %struct.mac_lte_dl_phy_info, ptr %213, i32 0, i32 5
  store i8 %211, ptr %214, align 1
  %215 = load ptr, ptr %5, align 8
  %216 = load i32, ptr %8, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %8, align 4
  %218 = zext i32 %216 to i64
  %219 = getelementptr i32, ptr %215, i64 %218
  %220 = load i32, ptr %219, align 4
  %221 = icmp ne i32 %220, 0
  %222 = select i1 %221, i32 1, i32 0
  %223 = load ptr, ptr %7, align 8
  %224 = getelementptr inbounds %struct.mac_lte_info, ptr %223, i32 0, i32 20
  store i32 %222, ptr %224, align 4
  %225 = load ptr, ptr %5, align 8
  %226 = load i32, ptr %8, align 4
  %227 = add i32 %226, 1
  store i32 %227, ptr %8, align 4
  %228 = zext i32 %226 to i64
  %229 = getelementptr i32, ptr %225, i64 %228
  %230 = load i32, ptr %229, align 4
  %231 = trunc i32 %230 to i8
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds %struct.mac_lte_info, ptr %232, i32 0, i32 24
  %234 = getelementptr inbounds %struct.mac_lte_dl_phy_info, ptr %233, i32 0, i32 6
  store i8 %231, ptr %234, align 2
  %235 = load ptr, ptr %7, align 8
  %236 = getelementptr inbounds %struct.mac_lte_info, ptr %235, i32 0, i32 17
  store i32 1, ptr %236, align 4
  %237 = load ptr, ptr %5, align 8
  %238 = load i32, ptr %8, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %8, align 4
  %240 = zext i32 %238 to i64
  %241 = getelementptr i32, ptr %237, i64 %240
  %242 = load i32, ptr %241, align 4
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.mac_lte_info, ptr %243, i32 0, i32 18
  store i32 %242, ptr %244, align 4
  %245 = load i32, ptr %6, align 4
  %246 = icmp ugt i32 %245, 18
  br i1 %246, label %247, label %267

247:                                              ; preds = %154
  %248 = load ptr, ptr %5, align 8
  %249 = load i32, ptr %8, align 4
  %250 = add i32 %249, 1
  store i32 %250, ptr %8, align 4
  %251 = zext i32 %249 to i64
  %252 = getelementptr i32, ptr %248, i64 %251
  %253 = load i32, ptr %252, align 4
  %254 = trunc i32 %253 to i8
  %255 = load ptr, ptr %7, align 8
  %256 = getelementptr inbounds %struct.mac_lte_info, ptr %255, i32 0, i32 24
  %257 = getelementptr inbounds %struct.mac_lte_dl_phy_info, ptr %256, i32 0, i32 7
  store i8 %254, ptr %257, align 1
  %258 = load ptr, ptr %5, align 8
  %259 = load i32, ptr %8, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %8, align 4
  %261 = zext i32 %259 to i64
  %262 = getelementptr i32, ptr %258, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = load ptr, ptr %7, align 8
  %265 = getelementptr inbounds %struct.mac_lte_info, ptr %264, i32 0, i32 24
  %266 = getelementptr inbounds %struct.mac_lte_dl_phy_info, ptr %265, i32 0, i32 8
  store i32 %263, ptr %266, align 4
  br label %267

267:                                              ; preds = %247, %154
  %268 = load i32, ptr %6, align 4
  %269 = icmp ugt i32 %268, 20
  br i1 %269, label %270, label %281

270:                                              ; preds = %267
  %271 = load ptr, ptr %5, align 8
  %272 = load i32, ptr %8, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %8, align 4
  %274 = zext i32 %272 to i64
  %275 = getelementptr i32, ptr %271, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = trunc i32 %276 to i8
  %278 = load ptr, ptr %7, align 8
  %279 = getelementptr inbounds %struct.mac_lte_info, ptr %278, i32 0, i32 24
  %280 = getelementptr inbounds %struct.mac_lte_dl_phy_info, ptr %279, i32 0, i32 9
  store i8 %277, ptr %280, align 4
  br label %281

281:                                              ; preds = %270, %267
  br label %384

282:                                              ; preds = %148
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %8, align 4
  %285 = add i32 %284, 1
  store i32 %285, ptr %8, align 4
  %286 = zext i32 %284 to i64
  %287 = getelementptr i32, ptr %283, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = trunc i32 %288 to i8
  %290 = load ptr, ptr %7, align 8
  %291 = getelementptr inbounds %struct.mac_lte_info, ptr %290, i32 0, i32 24
  %292 = getelementptr inbounds %struct.mac_lte_ul_phy_info, ptr %291, i32 0, i32 0
  store i8 %289, ptr %292, align 4
  %293 = load ptr, ptr %5, align 8
  %294 = load i32, ptr %8, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %8, align 4
  %296 = zext i32 %294 to i64
  %297 = getelementptr i32, ptr %293, i64 %296
  %298 = load i32, ptr %297, align 4
  %299 = trunc i32 %298 to i8
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct.mac_lte_info, ptr %300, i32 0, i32 24
  %302 = getelementptr inbounds %struct.mac_lte_ul_phy_info, ptr %301, i32 0, i32 1
  store i8 %299, ptr %302, align 1
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr %8, align 4
  %305 = add i32 %304, 1
  store i32 %305, ptr %8, align 4
  %306 = zext i32 %304 to i64
  %307 = getelementptr i32, ptr %303, i64 %306
  %308 = load i32, ptr %307, align 4
  %309 = trunc i32 %308 to i8
  %310 = load ptr, ptr %7, align 8
  %311 = getelementptr inbounds %struct.mac_lte_info, ptr %310, i32 0, i32 24
  %312 = getelementptr inbounds %struct.mac_lte_ul_phy_info, ptr %311, i32 0, i32 2
  store i8 %309, ptr %312, align 2
  %313 = load ptr, ptr %5, align 8
  %314 = load i32, ptr %8, align 4
  %315 = add i32 %314, 1
  store i32 %315, ptr %8, align 4
  %316 = zext i32 %314 to i64
  %317 = getelementptr i32, ptr %313, i64 %316
  %318 = load i32, ptr %317, align 4
  %319 = trunc i32 %318 to i8
  %320 = load ptr, ptr %7, align 8
  %321 = getelementptr inbounds %struct.mac_lte_info, ptr %320, i32 0, i32 24
  %322 = getelementptr inbounds %struct.mac_lte_ul_phy_info, ptr %321, i32 0, i32 3
  store i8 %319, ptr %322, align 1
  %323 = load ptr, ptr %5, align 8
  %324 = load i32, ptr %8, align 4
  %325 = add i32 %324, 1
  store i32 %325, ptr %8, align 4
  %326 = zext i32 %324 to i64
  %327 = getelementptr i32, ptr %323, i64 %326
  %328 = load i32, ptr %327, align 4
  %329 = trunc i32 %328 to i8
  %330 = load ptr, ptr %7, align 8
  %331 = getelementptr inbounds %struct.mac_lte_info, ptr %330, i32 0, i32 24
  %332 = getelementptr inbounds %struct.mac_lte_ul_phy_info, ptr %331, i32 0, i32 4
  store i8 %329, ptr %332, align 4
  %333 = load i32, ptr %8, align 4
  %334 = add i32 %333, 1
  store i32 %334, ptr %8, align 4
  %335 = load i32, ptr %6, align 4
  %336 = icmp eq i32 %335, 16
  br i1 %336, label %337, label %349

337:                                              ; preds = %282
  %338 = load ptr, ptr %7, align 8
  %339 = getelementptr inbounds %struct.mac_lte_info, ptr %338, i32 0, i32 8
  store i32 1, ptr %339, align 4
  %340 = load ptr, ptr %5, align 8
  %341 = load i32, ptr %8, align 4
  %342 = add i32 %341, 1
  store i32 %342, ptr %8, align 4
  %343 = zext i32 %341 to i64
  %344 = getelementptr i32, ptr %340, i64 %343
  %345 = load i32, ptr %344, align 4
  %346 = trunc i32 %345 to i16
  %347 = load ptr, ptr %7, align 8
  %348 = getelementptr inbounds %struct.mac_lte_info, ptr %347, i32 0, i32 9
  store i16 %346, ptr %348, align 4
  br label %349

349:                                              ; preds = %337, %282
  %350 = load i32, ptr %6, align 4
  %351 = icmp ugt i32 %350, 16
  br i1 %351, label %352, label %383

352:                                              ; preds = %349
  %353 = load ptr, ptr %5, align 8
  %354 = load i32, ptr %8, align 4
  %355 = add i32 %354, 1
  store i32 %355, ptr %8, align 4
  %356 = zext i32 %354 to i64
  %357 = getelementptr i32, ptr %353, i64 %356
  %358 = load i32, ptr %357, align 4
  %359 = trunc i32 %358 to i8
  %360 = load ptr, ptr %7, align 8
  %361 = getelementptr inbounds %struct.mac_lte_info, ptr %360, i32 0, i32 24
  %362 = getelementptr inbounds %struct.mac_lte_ul_phy_info, ptr %361, i32 0, i32 5
  store i8 %359, ptr %362, align 1
  %363 = load ptr, ptr %5, align 8
  %364 = load i32, ptr %8, align 4
  %365 = add i32 %364, 1
  store i32 %365, ptr %8, align 4
  %366 = zext i32 %364 to i64
  %367 = getelementptr i32, ptr %363, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = load ptr, ptr %7, align 8
  %370 = getelementptr inbounds %struct.mac_lte_info, ptr %369, i32 0, i32 24
  %371 = getelementptr inbounds %struct.mac_lte_ul_phy_info, ptr %370, i32 0, i32 6
  store i32 %368, ptr %371, align 4
  %372 = load ptr, ptr %7, align 8
  %373 = getelementptr inbounds %struct.mac_lte_info, ptr %372, i32 0, i32 8
  store i32 1, ptr %373, align 4
  %374 = load ptr, ptr %5, align 8
  %375 = load i32, ptr %8, align 4
  %376 = add i32 %375, 1
  store i32 %376, ptr %8, align 4
  %377 = zext i32 %375 to i64
  %378 = getelementptr i32, ptr %374, i64 %377
  %379 = load i32, ptr %378, align 4
  %380 = trunc i32 %379 to i16
  %381 = load ptr, ptr %7, align 8
  %382 = getelementptr inbounds %struct.mac_lte_info, ptr %381, i32 0, i32 9
  store i16 %380, ptr %382, align 4
  br label %383

383:                                              ; preds = %352, %349
  br label %384

384:                                              ; preds = %383, %281
  br label %385

385:                                              ; preds = %384, %143
  %386 = load i32, ptr %8, align 4
  %387 = load i32, ptr %6, align 4
  %388 = icmp ult i32 %386, %387
  br i1 %388, label %389, label %399

389:                                              ; preds = %385
  %390 = load ptr, ptr %5, align 8
  %391 = load i32, ptr %8, align 4
  %392 = add i32 %391, 1
  store i32 %392, ptr %8, align 4
  %393 = zext i32 %391 to i64
  %394 = getelementptr i32, ptr %390, i64 %393
  %395 = load i32, ptr %394, align 4
  %396 = trunc i32 %395 to i16
  %397 = load ptr, ptr %7, align 8
  %398 = getelementptr inbounds %struct.mac_lte_info, ptr %397, i32 0, i32 5
  store i16 %396, ptr %398, align 4
  br label %399

399:                                              ; preds = %389, %385
  %400 = load ptr, ptr %7, align 8
  %401 = getelementptr inbounds %struct.mac_lte_info, ptr %400, i32 0, i32 1
  %402 = load i8, ptr %401, align 1
  %403 = zext i8 %402 to i32
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %419

405:                                              ; preds = %399
  %406 = load i32, ptr %8, align 4
  %407 = load i32, ptr %6, align 4
  %408 = icmp ult i32 %406, %407
  br i1 %408, label %409, label %419

409:                                              ; preds = %405
  %410 = load ptr, ptr %5, align 8
  %411 = load i32, ptr %8, align 4
  %412 = add i32 %411, 1
  store i32 %412, ptr %8, align 4
  %413 = zext i32 %411 to i64
  %414 = getelementptr i32, ptr %410, i64 %413
  %415 = load i32, ptr %414, align 4
  %416 = trunc i32 %415 to i8
  %417 = load ptr, ptr %7, align 8
  %418 = getelementptr inbounds %struct.mac_lte_info, ptr %417, i32 0, i32 13
  store i8 %416, ptr %418, align 1
  br label %419

419:                                              ; preds = %409, %405, %399
  %420 = load ptr, ptr %7, align 8
  %421 = getelementptr inbounds %struct.mac_lte_info, ptr %420, i32 0, i32 1
  %422 = load i8, ptr %421, align 1
  %423 = zext i8 %422 to i32
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %428

425:                                              ; preds = %419
  %426 = load ptr, ptr %7, align 8
  %427 = getelementptr inbounds %struct.mac_lte_info, ptr %426, i32 0, i32 14
  store i32 0, ptr %427, align 4
  br label %428

428:                                              ; preds = %425, %419
  %429 = load i32, ptr %8, align 4
  %430 = load i32, ptr %6, align 4
  %431 = icmp ult i32 %429, %430
  br i1 %431, label %432, label %441

432:                                              ; preds = %428
  %433 = load ptr, ptr %5, align 8
  %434 = load i32, ptr %8, align 4
  %435 = add i32 %434, 1
  store i32 %435, ptr %8, align 4
  %436 = zext i32 %434 to i64
  %437 = getelementptr i32, ptr %433, i64 %436
  %438 = load i32, ptr %437, align 4
  %439 = load ptr, ptr %7, align 8
  %440 = getelementptr inbounds %struct.mac_lte_info, ptr %439, i32 0, i32 19
  store i32 %438, ptr %440, align 4
  br label %441

441:                                              ; preds = %432, %428
  %442 = load i32, ptr %8, align 4
  %443 = add i32 %442, 1
  store i32 %443, ptr %8, align 4
  %444 = load i32, ptr %6, align 4
  %445 = icmp ult i32 %442, %444
  br i1 %445, label %446, label %447

446:                                              ; preds = %441
  br label %447

447:                                              ; preds = %446, %441
  %448 = load i32, ptr %8, align 4
  %449 = load i32, ptr %6, align 4
  %450 = icmp ult i32 %448, %449
  br i1 %450, label %451, label %452

451:                                              ; preds = %447
  br label %452

452:                                              ; preds = %451, %447
  %453 = load ptr, ptr %4, align 8
  %454 = load ptr, ptr %7, align 8
  call void @set_mac_lte_proto_data(ptr noundef %453, ptr noundef %454)
  br label %455

455:                                              ; preds = %452, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @attach_rlc_lte_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  %9 = call ptr @wmem_file_scope()
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @proto_rlc_lte, align 4
  %12 = call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 0)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %94

16:                                               ; preds = %3
  %17 = call ptr @wmem_file_scope()
  %18 = call noalias ptr @wmem_alloc0(ptr noundef %17, i64 noundef 20)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 4
  %22 = zext i32 %20 to i64
  %23 = getelementptr i32, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = trunc i32 %24 to i8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.rlc_lte_info, ptr %26, i32 0, i32 0
  store i8 %25, ptr %27, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %8, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %8, align 4
  %31 = zext i32 %29 to i64
  %32 = getelementptr i32, ptr %28, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = trunc i32 %33 to i8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.rlc_lte_info, ptr %35, i32 0, i32 1
  store i8 %34, ptr %36, align 1
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = zext i32 %38 to i64
  %41 = getelementptr i32, ptr %37, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.rlc_lte_info, ptr %44, i32 0, i32 2
  store i8 %43, ptr %45, align 2
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4
  %49 = zext i32 %47 to i64
  %50 = getelementptr i32, ptr %46, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.rlc_lte_info, ptr %53, i32 0, i32 3
  store i8 %52, ptr %54, align 1
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %8, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %8, align 4
  %58 = zext i32 %56 to i64
  %59 = getelementptr i32, ptr %55, i64 %58
  %60 = load i32, ptr %59, align 4
  %61 = trunc i32 %60 to i16
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.rlc_lte_info, ptr %62, i32 0, i32 6
  store i16 %61, ptr %63, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %8, align 4
  %67 = zext i32 %65 to i64
  %68 = getelementptr i32, ptr %64, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = trunc i32 %69 to i16
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.rlc_lte_info, ptr %71, i32 0, i32 5
  store i16 %70, ptr %72, align 2
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %8, align 4
  %76 = zext i32 %74 to i64
  %77 = getelementptr i32, ptr %73, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = trunc i32 %78 to i16
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds %struct.rlc_lte_info, ptr %80, i32 0, i32 4
  store i16 %79, ptr %81, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %8, align 4
  %84 = zext i32 %83 to i64
  %85 = getelementptr i32, ptr %82, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = trunc i32 %86 to i16
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.rlc_lte_info, ptr %88, i32 0, i32 7
  store i16 %87, ptr %89, align 2
  %90 = call ptr @wmem_file_scope()
  %91 = load ptr, ptr %4, align 8
  %92 = load i32, ptr @proto_rlc_lte, align 4
  %93 = load ptr, ptr %7, align 8
  call void @p_add_proto_data(ptr noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 0, ptr noundef %93)
  br label %94

94:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @attach_pdcp_lte_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  store i32 0, ptr %8, align 4
  %9 = call ptr @wmem_file_scope()
  %10 = load ptr, ptr %4, align 8
  %11 = load i32, ptr @proto_pdcp_lte, align 4
  %12 = call ptr @p_get_proto_data(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 0)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %129

16:                                               ; preds = %3
  %17 = call ptr @wmem_file_scope()
  %18 = call noalias ptr @wmem_alloc0(ptr noundef %17, i64 noundef 80)
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %8, align 4
  %22 = zext i32 %20 to i64
  %23 = getelementptr i32, ptr %19, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.pdcp_lte_info, ptr %25, i32 0, i32 5
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %8, align 4
  %30 = zext i32 %28 to i64
  %31 = getelementptr i32, ptr %27, i64 %30
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.pdcp_lte_info, ptr %33, i32 0, i32 6
  store i32 %32, ptr %34, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.pdcp_lte_info, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4
  %38 = icmp ne i32 %37, 2
  br i1 %38, label %39, label %42

39:                                               ; preds = %16
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.pdcp_lte_info, ptr %40, i32 0, i32 6
  store i32 1, ptr %41, align 4
  br label %42

42:                                               ; preds = %39, %16
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %8, align 4
  %46 = zext i32 %44 to i64
  %47 = getelementptr i32, ptr %43, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = trunc i32 %48 to i8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.pdcp_lte_info, ptr %50, i32 0, i32 7
  store i8 %49, ptr %51, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %8, align 4
  %55 = zext i32 %53 to i64
  %56 = getelementptr i32, ptr %52, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.pdcp_lte_info, ptr %58, i32 0, i32 8
  %60 = getelementptr inbounds %struct.rohc_info, ptr %59, i32 0, i32 0
  store i32 %57, ptr %60, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %8, align 4
  %64 = zext i32 %62 to i64
  %65 = getelementptr i32, ptr %61, i64 %64
  %66 = load i32, ptr %65, align 4
  %67 = trunc i32 %66 to i8
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.pdcp_lte_info, ptr %68, i32 0, i32 8
  %70 = getelementptr inbounds %struct.rohc_info, ptr %69, i32 0, i32 1
  store i8 %67, ptr %70, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %8, align 4
  %74 = zext i32 %72 to i64
  %75 = getelementptr i32, ptr %71, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.pdcp_lte_info, ptr %77, i32 0, i32 8
  %79 = getelementptr inbounds %struct.rohc_info, ptr %78, i32 0, i32 2
  store i32 %76, ptr %79, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %8, align 4
  %83 = zext i32 %81 to i64
  %84 = getelementptr i32, ptr %80, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.pdcp_lte_info, ptr %86, i32 0, i32 8
  %88 = getelementptr inbounds %struct.rohc_info, ptr %87, i32 0, i32 3
  store i32 %85, ptr %88, align 4
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %8, align 4
  %92 = zext i32 %90 to i64
  %93 = getelementptr i32, ptr %89, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds %struct.pdcp_lte_info, ptr %95, i32 0, i32 8
  %97 = getelementptr inbounds %struct.rohc_info, ptr %96, i32 0, i32 4
  store i32 %94, ptr %97, align 8
  %98 = load ptr, ptr %5, align 8
  %99 = load i32, ptr %8, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %8, align 4
  %101 = zext i32 %99 to i64
  %102 = getelementptr i32, ptr %98, i64 %101
  %103 = load i32, ptr %102, align 4
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds %struct.pdcp_lte_info, ptr %104, i32 0, i32 8
  %106 = getelementptr inbounds %struct.rohc_info, ptr %105, i32 0, i32 5
  store i32 %103, ptr %106, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %8, align 4
  %109 = add i32 %108, 1
  store i32 %109, ptr %8, align 4
  %110 = zext i32 %108 to i64
  %111 = getelementptr i32, ptr %107, i64 %110
  %112 = load i32, ptr %111, align 4
  %113 = load ptr, ptr %7, align 8
  %114 = getelementptr inbounds %struct.pdcp_lte_info, ptr %113, i32 0, i32 8
  %115 = getelementptr inbounds %struct.rohc_info, ptr %114, i32 0, i32 6
  store i32 %112, ptr %115, align 8
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr %8, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr i32, ptr %116, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = trunc i32 %120 to i16
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.pdcp_lte_info, ptr %122, i32 0, i32 8
  %124 = getelementptr inbounds %struct.rohc_info, ptr %123, i32 0, i32 7
  store i16 %121, ptr %124, align 4
  %125 = call ptr @wmem_file_scope()
  %126 = load ptr, ptr %4, align 8
  %127 = load i32, ptr @proto_pdcp_lte, align 4
  %128 = load ptr, ptr %7, align 8
  call void @p_add_proto_data(ptr noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 0, ptr noundef %128)
  br label %129

129:                                              ; preds = %42, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @skipASNLength(i8 noundef zeroext %0) #0 {
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

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_rlc_umts(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store i32 0, ptr %16, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load i32, ptr %9, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %9, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  store i8 %26, ptr %15, align 1
  %27 = load i8, ptr %15, align 1
  %28 = zext i8 %27 to i32
  switch i32 %28, label %30 [
    i32 192, label %29
    i32 193, label %29
  ]

29:                                               ; preds = %7, %7
  br label %31

30:                                               ; preds = %7
  br label %217

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %177, %31
  %33 = load i8, ptr %15, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp ne i32 %34, 65
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = call i32 @tvb_reported_length_remaining(ptr noundef %37, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br label %41

41:                                               ; preds = %36, %32
  %42 = phi i1 [ false, %32 ], [ %40, %36 ]
  br i1 %42, label %43, label %178

43:                                               ; preds = %41
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %44, i32 noundef %45)
  store i8 %47, ptr %15, align 1
  %48 = load i8, ptr %15, align 1
  %49 = zext i8 %48 to i32
  switch i32 %49, label %114 [
    i32 114, label %50
    i32 162, label %63
    i32 34, label %76
    i32 196, label %86
    i32 197, label %93
    i32 247, label %100
    i32 65, label %107
  ]

50:                                               ; preds = %43
  %51 = load ptr, ptr %8, align 8
  %52 = load i32, ptr %9, align 4
  %53 = call i32 @tvb_get_ntohl(ptr noundef %51, i32 noundef %52)
  store i32 %53, ptr %18, align 4
  %54 = load i32, ptr %9, align 4
  %55 = add i32 %54, 2
  store i32 %55, ptr %9, align 4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load i32, ptr %9, align 4
  %60 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef 2, i32 noundef 0)
  %61 = load i32, ptr %9, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %9, align 4
  store i32 1, ptr %16, align 4
  br label %177

63:                                               ; preds = %43
  %64 = load i32, ptr %9, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %9, align 4
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call zeroext i8 @tvb_get_guint8(ptr noundef %66, i32 noundef %67)
  store i8 %68, ptr %19, align 1
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_catapult_dct2000_rbid, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = load i32, ptr %9, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr %9, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %9, align 4
  store i32 1, ptr %17, align 4
  br label %177

76:                                               ; preds = %43
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %9, align 4
  %79 = load ptr, ptr %11, align 8
  %80 = load i32, ptr @hf_catapult_dct2000_ccch_id, align 4
  %81 = load ptr, ptr %8, align 8
  %82 = load i32, ptr %9, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef 1, i32 noundef 0)
  %84 = load i32, ptr %9, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %9, align 4
  store i8 18, ptr %19, align 1
  br label %177

86:                                               ; preds = %43
  %87 = load ptr, ptr %11, align 8
  %88 = load i32, ptr @hf_catapult_dct2000_no_crc_error, align 4
  %89 = load ptr, ptr %8, align 8
  %90 = load i32, ptr %9, align 4
  %91 = sub i32 %90, 1
  %92 = call ptr @proto_tree_add_item(ptr noundef %87, i32 noundef %88, ptr noundef %89, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  br label %177

93:                                               ; preds = %43
  %94 = load ptr, ptr %11, align 8
  %95 = load i32, ptr @hf_catapult_dct2000_crc_error, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load i32, ptr %9, align 4
  %98 = sub i32 %97, 1
  %99 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  br label %177

100:                                              ; preds = %43
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr @hf_catapult_dct2000_clear_tx_buffer, align 4
  %103 = load ptr, ptr %8, align 8
  %104 = load i32, ptr %9, align 4
  %105 = sub i32 %104, 1
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  br label %177

107:                                              ; preds = %43
  %108 = load ptr, ptr %8, align 8
  %109 = load i32, ptr %9, align 4
  %110 = call zeroext i8 @tvb_get_guint8(ptr noundef %108, i32 noundef %109)
  %111 = call i32 @skipASNLength(i8 noundef zeroext %110)
  %112 = load i32, ptr %9, align 4
  %113 = add i32 %112, %111
  store i32 %113, ptr %9, align 4
  br label %177

114:                                              ; preds = %43
  %115 = load ptr, ptr %8, align 8
  %116 = load i32, ptr %9, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %9, align 4
  %118 = call zeroext i8 @tvb_get_guint8(ptr noundef %115, i32 noundef %116)
  store i8 %118, ptr %20, align 1
  %119 = load i8, ptr %15, align 1
  %120 = zext i8 %119 to i32
  switch i32 %120, label %171 [
    i32 66, label %121
    i32 73, label %129
    i32 71, label %135
    i32 78, label %141
    i32 76, label %147
    i32 67, label %153
    i32 70, label %159
    i32 194, label %165
  ]

121:                                              ; preds = %114
  %122 = load ptr, ptr %11, align 8
  %123 = load i32, ptr @hf_catapult_dct2000_buffer_occupancy, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = load i32, ptr %9, align 4
  %126 = load i8, ptr %20, align 1
  %127 = zext i8 %126 to i32
  %128 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef %127, i32 noundef 0)
  br label %172

129:                                              ; preds = %114
  %130 = load ptr, ptr %11, align 8
  %131 = load i32, ptr @hf_catapult_dct2000_pdu_size, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %9, align 4
  %134 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef 2, i32 noundef -2147483648)
  br label %172

135:                                              ; preds = %114
  %136 = load ptr, ptr %11, align 8
  %137 = load i32, ptr @hf_catapult_dct2000_ueid_type, align 4
  %138 = load ptr, ptr %8, align 8
  %139 = load i32, ptr %9, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef 0)
  br label %172

141:                                              ; preds = %114
  %142 = load ptr, ptr %11, align 8
  %143 = load i32, ptr @hf_catapult_dct2000_tx_priority, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr %9, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  br label %172

147:                                              ; preds = %114
  %148 = load ptr, ptr %11, align 8
  %149 = load i32, ptr @hf_catapult_dct2000_last_in_seg_set, align 4
  %150 = load ptr, ptr %8, align 8
  %151 = load i32, ptr %9, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %148, i32 noundef %149, ptr noundef %150, i32 noundef %151, i32 noundef 1, i32 noundef 0)
  br label %172

153:                                              ; preds = %114
  %154 = load ptr, ptr %11, align 8
  %155 = load i32, ptr @hf_catapult_dct2000_rx_timing_deviation, align 4
  %156 = load ptr, ptr %8, align 8
  %157 = load i32, ptr %9, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  br label %172

159:                                              ; preds = %114
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr @hf_catapult_dct2000_transport_channel_type, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %9, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 1, i32 noundef 0)
  br label %172

165:                                              ; preds = %114
  %166 = load ptr, ptr %11, align 8
  %167 = load i32, ptr @hf_catapult_dct2000_no_padding_bits, align 4
  %168 = load ptr, ptr %8, align 8
  %169 = load i32, ptr %9, align 4
  %170 = call ptr @proto_tree_add_item(ptr noundef %166, i32 noundef %167, ptr noundef %168, i32 noundef %169, i32 noundef 1, i32 noundef 0)
  br label %172

171:                                              ; preds = %114
  br label %172

172:                                              ; preds = %171, %165, %159, %153, %147, %141, %135, %129, %121
  %173 = load i8, ptr %20, align 1
  %174 = zext i8 %173 to i32
  %175 = load i32, ptr %9, align 4
  %176 = add i32 %175, %174
  store i32 %176, ptr %9, align 4
  br label %177

177:                                              ; preds = %172, %107, %100, %93, %86, %76, %63, %50
  br label %32, !llvm.loop !20

178:                                              ; preds = %41
  %179 = load i8, ptr %15, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 65
  br i1 %181, label %182, label %217

182:                                              ; preds = %178
  %183 = load i32, ptr %16, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %217

185:                                              ; preds = %182
  %186 = load i32, ptr %17, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %217

188:                                              ; preds = %185
  %189 = load ptr, ptr %10, align 8
  %190 = load i32, ptr %18, align 4
  %191 = load i8, ptr %19, align 1
  %192 = load i32, ptr %12, align 4
  %193 = load ptr, ptr %13, align 8
  %194 = load i32, ptr %14, align 4
  call void @attach_rlc_info(ptr noundef %189, i32 noundef %190, i8 noundef zeroext %191, i32 noundef %192, ptr noundef %193, i32 noundef %194)
  %195 = load i8, ptr %19, align 1
  %196 = zext i8 %195 to i32
  switch i32 %196, label %203 [
    i32 1, label %197
    i32 2, label %197
    i32 3, label %197
    i32 4, label %197
    i32 5, label %197
    i32 6, label %197
    i32 7, label %197
    i32 8, label %197
    i32 9, label %197
    i32 10, label %197
    i32 11, label %197
    i32 12, label %197
    i32 13, label %197
    i32 14, label %197
    i32 15, label %197
    i32 18, label %199
    i32 21, label %201
  ]

197:                                              ; preds = %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188, %188
  %198 = call ptr @find_dissector(ptr noundef @.str.387)
  store ptr %198, ptr %22, align 8
  br label %204

199:                                              ; preds = %188
  %200 = call ptr @find_dissector(ptr noundef @.str.388)
  store ptr %200, ptr %22, align 8
  br label %204

201:                                              ; preds = %188
  %202 = call ptr @find_dissector(ptr noundef @.str.389)
  store ptr %202, ptr %22, align 8
  br label %204

203:                                              ; preds = %188
  br label %217

204:                                              ; preds = %201, %199, %197
  %205 = load ptr, ptr %22, align 8
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %216

207:                                              ; preds = %204
  %208 = load ptr, ptr %8, align 8
  %209 = load i32, ptr %9, align 4
  %210 = call ptr @tvb_new_subset_remaining(ptr noundef %208, i32 noundef %209)
  store ptr %210, ptr %21, align 8
  %211 = load ptr, ptr %22, align 8
  %212 = load ptr, ptr %21, align 8
  %213 = load ptr, ptr %10, align 8
  %214 = load ptr, ptr %11, align 8
  %215 = call i32 @call_dissector_only(ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, ptr noundef null)
  br label %216

216:                                              ; preds = %207, %204
  br label %217

217:                                              ; preds = %216, %203, %185, %182, %178, %30
  ret void
}

declare i32 @tvb_captured_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = call ptr @wmem_file_scope()
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @proto_pdcp_lte, align 4
  %18 = call ptr @p_get_proto_data(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 0)
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  br label %279

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %23, i32 noundef %24)
  store i8 %25, ptr %9, align 1
  %26 = load ptr, ptr %8, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8
  %30 = load i32, ptr @hf_catapult_dct2000_rlc_op, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  br label %34

34:                                               ; preds = %28, %22
  %35 = load i32, ptr %6, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %6, align 4
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = load i8, ptr %9, align 1
  %41 = zext i8 %40 to i32
  %42 = call ptr @val_to_str_const(i32 noundef %41, ptr noundef @rlc_op_vals, ptr noundef @.str.390)
  call void @col_set_str(ptr noundef %39, i32 noundef 25, ptr noundef %42)
  %43 = load i8, ptr %9, align 1
  %44 = zext i8 %43 to i32
  switch i32 %44, label %48 [
    i32 96, label %45
    i32 112, label %45
    i32 128, label %45
  ]

45:                                               ; preds = %34, %34, %34
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.pdcp_lte_info, ptr %46, i32 0, i32 0
  store i8 0, ptr %47, align 8
  br label %51

48:                                               ; preds = %34
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.pdcp_lte_info, ptr %49, i32 0, i32 0
  store i8 1, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %45
  %52 = load i8, ptr %9, align 1
  %53 = zext i8 %52 to i32
  switch i32 %53, label %278 [
    i32 96, label %54
    i32 97, label %54
    i32 112, label %54
    i32 113, label %54
    i32 128, label %54
    i32 129, label %54
  ]

54:                                               ; preds = %51, %51, %51, %51, %51, %51
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %6, align 4
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %55, i32 noundef %56)
  store i8 %58, ptr %10, align 1
  %59 = load i8, ptr %10, align 1
  %60 = zext i8 %59 to i32
  switch i32 %60, label %202 [
    i32 16, label %61
    i32 26, label %134
  ]

61:                                               ; preds = %54
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %6, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds %struct.pdcp_lte_info, ptr %64, i32 0, i32 2
  store i32 1, ptr %65, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %6, align 4
  %68 = call zeroext i16 @tvb_get_ntohs(ptr noundef %66, i32 noundef %67)
  store i16 %68, ptr %13, align 2
  %69 = load ptr, ptr %8, align 8
  %70 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %6, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 2, i32 noundef 0)
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct._packet_info, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = load i16, ptr %13, align 2
  %78 = zext i16 %77 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %76, i32 noundef 25, ptr noundef @.str.391, i32 noundef %78)
  %79 = load i16, ptr %13, align 2
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.pdcp_lte_info, ptr %80, i32 0, i32 1
  store i16 %79, ptr %81, align 2
  %82 = load i32, ptr %6, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %6, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %6, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %6, align 4
  %87 = call zeroext i8 @tvb_get_guint8(ptr noundef %84, i32 noundef %85)
  store i8 %87, ptr %10, align 1
  %88 = load i8, ptr %10, align 1
  %89 = zext i8 %88 to i32
  switch i32 %89, label %132 [
    i32 0, label %90
    i32 1, label %111
  ]

90:                                               ; preds = %61
  %91 = load i32, ptr %6, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %6, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %6, align 4
  %95 = call zeroext i8 @tvb_get_guint8(ptr noundef %93, i32 noundef %94)
  store i8 %95, ptr %14, align 1
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds %struct._packet_info, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = load i8, ptr %14, align 1
  %100 = zext i8 %99 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %98, i32 noundef 25, ptr noundef @.str.392, i32 noundef %100)
  %101 = load ptr, ptr %8, align 8
  %102 = load i32, ptr @hf_catapult_dct2000_srbid, align 4
  %103 = load ptr, ptr %5, align 8
  %104 = load i32, ptr %6, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %6, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %101, i32 noundef %102, ptr noundef %103, i32 noundef %104, i32 noundef 1, i32 noundef 0)
  %107 = load i8, ptr %14, align 1
  %108 = zext i8 %107 to i16
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds %struct.pdcp_lte_info, ptr %109, i32 0, i32 3
  store i16 %108, ptr %110, align 8
  br label %133

111:                                              ; preds = %61
  %112 = load i32, ptr %6, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %6, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %6, align 4
  %116 = call zeroext i8 @tvb_get_guint8(ptr noundef %114, i32 noundef %115)
  store i8 %116, ptr %14, align 1
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct._packet_info, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = load i8, ptr %14, align 1
  %121 = zext i8 %120 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %119, i32 noundef 25, ptr noundef @.str.393, i32 noundef %121)
  %122 = load ptr, ptr %8, align 8
  %123 = load i32, ptr @hf_catapult_dct2000_drbid, align 4
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %6, align 4
  %126 = add i32 %125, 1
  store i32 %126, ptr %6, align 4
  %127 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %125, i32 noundef 1, i32 noundef 0)
  %128 = load i8, ptr %14, align 1
  %129 = zext i8 %128 to i16
  %130 = load ptr, ptr %11, align 8
  %131 = getelementptr inbounds %struct.pdcp_lte_info, ptr %130, i32 0, i32 3
  store i16 %129, ptr %131, align 8
  br label %133

132:                                              ; preds = %61
  br label %279

133:                                              ; preds = %111, %90
  br label %203

134:                                              ; preds = %54
  %135 = load i32, ptr %6, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %6, align 4
  %137 = load ptr, ptr %8, align 8
  %138 = load i32, ptr @hf_catapult_dct2000_cellid, align 4
  %139 = load ptr, ptr %5, align 8
  %140 = load i32, ptr %6, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %137, i32 noundef %138, ptr noundef %139, i32 noundef %140, i32 noundef 2, i32 noundef 0)
  %142 = load i32, ptr %6, align 4
  %143 = add i32 %142, 2
  store i32 %143, ptr %6, align 4
  %144 = load ptr, ptr %8, align 8
  %145 = load i32, ptr @hf_catapult_dct2000_rlc_channel_type, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %6, align 4
  %148 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %149 = load ptr, ptr %5, align 8
  %150 = load i32, ptr %6, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %6, align 4
  %152 = call zeroext i8 @tvb_get_guint8(ptr noundef %149, i32 noundef %150)
  %153 = zext i8 %152 to i32
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.pdcp_lte_info, ptr %154, i32 0, i32 2
  store i32 %153, ptr %155, align 4
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct._packet_info, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.pdcp_lte_info, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 4
  %162 = call ptr @val_to_str_const(i32 noundef %161, ptr noundef @rlc_logical_channel_vals, ptr noundef @.str.395)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %158, i32 noundef 25, ptr noundef @.str.394, ptr noundef %162)
  %163 = load ptr, ptr %11, align 8
  %164 = getelementptr inbounds %struct.pdcp_lte_info, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  switch i32 %165, label %200 [
    i32 2, label %166
    i32 3, label %182
  ]

166:                                              ; preds = %134
  %167 = load i32, ptr %6, align 4
  %168 = add i32 %167, 1
  store i32 %168, ptr %6, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %6, align 4
  %171 = call zeroext i8 @tvb_get_guint8(ptr noundef %169, i32 noundef %170)
  %172 = zext i8 %171 to i32
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.pdcp_lte_info, ptr %173, i32 0, i32 4
  store i32 %172, ptr %174, align 4
  %175 = load ptr, ptr %8, align 8
  %176 = load i32, ptr @hf_catapult_dct2000_bcch_transport, align 4
  %177 = load ptr, ptr %5, align 8
  %178 = load i32, ptr %6, align 4
  %179 = call ptr @proto_tree_add_item(ptr noundef %175, i32 noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef 1, i32 noundef 0)
  %180 = load i32, ptr %6, align 4
  %181 = add i32 %180, 1
  store i32 %181, ptr %6, align 4
  br label %201

182:                                              ; preds = %134
  %183 = load i32, ptr %6, align 4
  %184 = add i32 %183, 1
  store i32 %184, ptr %6, align 4
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %6, align 4
  %189 = call ptr @proto_tree_add_item(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 2, i32 noundef 0)
  %190 = load ptr, ptr %5, align 8
  %191 = load i32, ptr %6, align 4
  %192 = call zeroext i16 @tvb_get_ntohs(ptr noundef %190, i32 noundef %191)
  store i16 %192, ptr %13, align 2
  %193 = load i32, ptr %6, align 4
  %194 = add i32 %193, 2
  store i32 %194, ptr %6, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct._packet_info, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = load i16, ptr %13, align 2
  %199 = zext i16 %198 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %197, i32 noundef 25, ptr noundef @.str.391, i32 noundef %199)
  br label %201

200:                                              ; preds = %134
  br label %201

201:                                              ; preds = %200, %182, %166
  br label %203

202:                                              ; preds = %54
  br label %279

203:                                              ; preds = %201, %133
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %6, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr %6, align 4
  %207 = call zeroext i8 @tvb_get_guint8(ptr noundef %204, i32 noundef %205)
  store i8 %207, ptr %10, align 1
  br label %208

208:                                              ; preds = %264, %203
  %209 = load i8, ptr %10, align 1
  %210 = zext i8 %209 to i32
  %211 = icmp ne i32 %210, 65
  br i1 %211, label %212, label %217

212:                                              ; preds = %208
  %213 = load ptr, ptr %5, align 8
  %214 = load i32, ptr %6, align 4
  %215 = call i32 @tvb_reported_length_remaining(ptr noundef %213, i32 noundef %214)
  %216 = icmp sgt i32 %215, 2
  br label %217

217:                                              ; preds = %212, %208
  %218 = phi i1 [ false, %208 ], [ %216, %212 ]
  br i1 %218, label %219, label %269

219:                                              ; preds = %217
  %220 = load i8, ptr %10, align 1
  %221 = zext i8 %220 to i32
  %222 = icmp eq i32 %221, 53
  br i1 %222, label %223, label %249

223:                                              ; preds = %219
  %224 = load i32, ptr %6, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %6, align 4
  %226 = load ptr, ptr %8, align 8
  %227 = load i32, ptr @hf_catapult_dct2000_rlc_mui, align 4
  %228 = load ptr, ptr %5, align 8
  %229 = load i32, ptr %6, align 4
  %230 = call ptr @proto_tree_add_item(ptr noundef %226, i32 noundef %227, ptr noundef %228, i32 noundef %229, i32 noundef 2, i32 noundef 0)
  %231 = load i32, ptr %6, align 4
  %232 = add i32 %231, 2
  store i32 %232, ptr %6, align 4
  %233 = load i8, ptr %9, align 1
  %234 = zext i8 %233 to i32
  %235 = icmp eq i32 %234, 96
  br i1 %235, label %240, label %236

236:                                              ; preds = %223
  %237 = load i8, ptr %9, align 1
  %238 = zext i8 %237 to i32
  %239 = icmp eq i32 %238, 97
  br i1 %239, label %240, label %248

240:                                              ; preds = %236, %223
  %241 = load ptr, ptr %8, align 8
  %242 = load i32, ptr @hf_catapult_dct2000_rlc_cnf, align 4
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %6, align 4
  %245 = call ptr @proto_tree_add_item(ptr noundef %241, i32 noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef 1, i32 noundef 0)
  %246 = load i32, ptr %6, align 4
  %247 = add i32 %246, 1
  store i32 %247, ptr %6, align 4
  br label %248

248:                                              ; preds = %240, %236
  br label %264

249:                                              ; preds = %219
  %250 = load i8, ptr %10, align 1
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 69
  br i1 %252, label %253, label %263

253:                                              ; preds = %249
  %254 = load i32, ptr %6, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %6, align 4
  %256 = load ptr, ptr %8, align 8
  %257 = load i32, ptr @hf_catapult_dct2000_rlc_discard_req, align 4
  %258 = load ptr, ptr %5, align 8
  %259 = load i32, ptr %6, align 4
  %260 = call ptr @proto_tree_add_item(ptr noundef %256, i32 noundef %257, ptr noundef %258, i32 noundef %259, i32 noundef 1, i32 noundef 0)
  %261 = load i32, ptr %6, align 4
  %262 = add i32 %261, 1
  store i32 %262, ptr %6, align 4
  br label %263

263:                                              ; preds = %253, %249
  br label %264

264:                                              ; preds = %263, %248
  %265 = load ptr, ptr %5, align 8
  %266 = load i32, ptr %6, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %6, align 4
  %268 = call zeroext i8 @tvb_get_guint8(ptr noundef %265, i32 noundef %266)
  store i8 %268, ptr %10, align 1
  br label %208, !llvm.loop !21

269:                                              ; preds = %217
  %270 = load ptr, ptr %5, align 8
  %271 = load i32, ptr %6, align 4
  %272 = call ptr @tvb_new_subset_remaining(ptr noundef %270, i32 noundef %271)
  store ptr %272, ptr %12, align 8
  %273 = load ptr, ptr @pdcp_lte_handle, align 8
  %274 = load ptr, ptr %12, align 8
  %275 = load ptr, ptr %7, align 8
  %276 = load ptr, ptr %8, align 8
  %277 = call i32 @call_dissector_only(ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef null)
  br label %279

278:                                              ; preds = %51
  br label %279

279:                                              ; preds = %278, %269, %202, %132, %21
  ret void
}

; Function Attrs: nounwind uwtable
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

28:                                               ; preds = %116, %4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call i32 @tvb_offset_exists(ptr noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %118

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = load i32, ptr %8, align 4
  %36 = call i32 @tvb_find_line_end_unquoted(ptr noundef %34, i32 noundef %35, i32 noundef -1, ptr noundef %9)
  store i32 %36, ptr %13, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct._packet_info, ptr %37, i32 0, i32 50
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = load i32, ptr %13, align 4
  %43 = call ptr @tvb_get_string_enc(ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef 0)
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr @g_ascii_table, align 8
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr i8, ptr %45, i64 0
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr i16, ptr %44, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = and i32 %51, 64
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %63

54:                                               ; preds = %33
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_catapult_dct2000_tty_line, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %13, align 4
  %60 = load ptr, ptr %14, align 8
  %61 = load ptr, ptr %14, align 8
  %62 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef %59, ptr noundef %60, ptr noundef @.str.339, ptr noundef %61)
  br label %104

63:                                               ; preds = %33
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call i32 @tvb_reported_length_remaining(ptr noundef %64, i32 noundef %65)
  store i32 %66, ptr %18, align 4
  %67 = load i32, ptr %18, align 4
  %68 = mul i32 2, %67
  %69 = add i32 1, %68
  %70 = add i32 %69, 1
  store i32 %70, ptr %19, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 50
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr %19, align 4
  %75 = sext i32 %74 to i64
  %76 = call noalias ptr @wmem_alloc(ptr noundef %73, i64 noundef %75)
  store ptr %76, ptr %17, align 8
  %77 = load ptr, ptr %17, align 8
  %78 = load i32, ptr %19, align 4
  %79 = sext i32 %78 to i64
  %80 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %77, i64 noundef %79, ptr noundef @.str.396) #7
  store i32 %80, ptr %16, align 4
  store i32 0, ptr %15, align 4
  br label %81

81:                                               ; preds = %99, %63
  %82 = load i32, ptr %15, align 4
  %83 = load i32, ptr %18, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %102

85:                                               ; preds = %81
  %86 = load ptr, ptr %17, align 8
  %87 = load i32, ptr %16, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %86, i64 %88
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %8, align 4
  %92 = load i32, ptr %15, align 4
  %93 = add i32 %91, %92
  %94 = call zeroext i8 @tvb_get_guint8(ptr noundef %90, i32 noundef %93)
  %95 = zext i8 %94 to i32
  %96 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %89, i64 noundef 3, ptr noundef @.str.397, i32 noundef %95) #7
  %97 = load i32, ptr %16, align 4
  %98 = add i32 %97, %96
  store i32 %98, ptr %16, align 4
  br label %99

99:                                               ; preds = %85
  %100 = load i32, ptr %15, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %15, align 4
  br label %81, !llvm.loop !22

102:                                              ; preds = %81
  %103 = load ptr, ptr %17, align 8
  store ptr %103, ptr %14, align 8
  br label %104

104:                                              ; preds = %102, %54
  %105 = load i32, ptr %12, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %12, align 4
  %107 = load i32, ptr %12, align 4
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %116

109:                                              ; preds = %104
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct._packet_info, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %14, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %112, i32 noundef 25, ptr noundef @.str.398, ptr noundef %113)
  %114 = load ptr, ptr %11, align 8
  %115 = load ptr, ptr %14, align 8
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %114, ptr noundef @.str.399, ptr noundef %115)
  br label %116

116:                                              ; preds = %109, %104
  %117 = load i32, ptr %9, align 4
  store i32 %117, ptr %8, align 4
  br label %28, !llvm.loop !23

118:                                              ; preds = %28
  %119 = load i32, ptr %12, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %118
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct._packet_info, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr %12, align 4
  %126 = icmp sgt i32 %125, 1
  %127 = select i1 %126, ptr @.str.400, ptr @.str.401
  call void @col_append_str(ptr noundef %124, i32 noundef 25, ptr noundef %127)
  br label %128

128:                                              ; preds = %121, %118
  ret void
}

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = call i32 @strncmp(ptr noundef %19, ptr noundef @.str.402, i64 noundef 3) #6
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  br label %177

23:                                               ; preds = %4
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr [20 x i32], ptr %10, i64 0, i64 0
  %26 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %24, ptr noundef @.str.403, ptr noundef %14, ptr noundef %25, ptr noundef %12, ptr noundef %13) #7
  %27 = icmp eq i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 0, ptr %15, align 4
  br label %90

29:                                               ; preds = %23
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr [20 x i32], ptr %10, i64 0, i64 0
  %32 = getelementptr [20 x i32], ptr %11, i64 0, i64 0
  %33 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %30, ptr noundef @.str.404, ptr noundef %9, ptr noundef %14, ptr noundef %31, ptr noundef %32) #7
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %35, label %80

35:                                               ; preds = %29
  store i32 1, ptr %15, align 4
  %36 = load i32, ptr %9, align 4
  %37 = icmp ult i32 %36, 20
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = load i32, ptr %9, align 4
  br label %41

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi i32 [ %39, %38 ], [ 20, %40 ]
  store i32 %42, ptr %9, align 4
  %43 = load i32, ptr %9, align 4
  %44 = icmp ugt i32 %43, 1
  br i1 %44, label %45, label %79

45:                                               ; preds = %41
  %46 = load ptr, ptr %8, align 8
  store ptr %46, ptr %18, align 8
  store i16 1, ptr %17, align 2
  br label %47

47:                                               ; preds = %75, %45
  %48 = load i16, ptr %17, align 2
  %49 = zext i16 %48 to i32
  %50 = load i32, ptr %9, align 4
  %51 = icmp ult i32 %49, %50
  br i1 %51, label %52, label %78

52:                                               ; preds = %47
  %53 = load ptr, ptr %18, align 8
  %54 = call ptr @strstr(ptr noundef %53, ptr noundef @.str.405) #6
  store ptr %54, ptr %18, align 8
  %55 = load ptr, ptr %18, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load ptr, ptr %18, align 8
  %59 = getelementptr i8, ptr %58, i64 2
  store ptr %59, ptr %18, align 8
  br label %61

60:                                               ; preds = %52
  br label %177

61:                                               ; preds = %57
  %62 = load ptr, ptr %18, align 8
  %63 = load i16, ptr %17, align 2
  %64 = zext i16 %63 to i64
  %65 = getelementptr [20 x i32], ptr %10, i64 0, i64 %64
  %66 = load i16, ptr %17, align 2
  %67 = zext i16 %66 to i64
  %68 = getelementptr [20 x i32], ptr %11, i64 0, i64 %67
  %69 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %62, ptr noundef @.str.406, ptr noundef %65, ptr noundef %68) #7
  %70 = icmp ne i32 %69, 2
  br i1 %70, label %71, label %74

71:                                               ; preds = %61
  %72 = load i16, ptr %17, align 2
  %73 = zext i16 %72 to i32
  store i32 %73, ptr %9, align 4
  br label %78

74:                                               ; preds = %61
  br label %75

75:                                               ; preds = %74
  %76 = load i16, ptr %17, align 2
  %77 = add i16 %76, 1
  store i16 %77, ptr %17, align 2
  br label %47, !llvm.loop !24

78:                                               ; preds = %71, %47
  br label %79

79:                                               ; preds = %78, %41
  br label %89

80:                                               ; preds = %29
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr [20 x i32], ptr %10, i64 0, i64 0
  %83 = getelementptr [20 x i32], ptr %11, i64 0, i64 0
  %84 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %81, ptr noundef @.str.407, ptr noundef %14, ptr noundef %82, ptr noundef %83) #7
  %85 = icmp eq i32 %84, 3
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i32 2, ptr %15, align 4
  br label %88

87:                                               ; preds = %80
  br label %177

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88, %79
  br label %90

90:                                               ; preds = %89, %28
  %91 = call ptr @wmem_file_scope()
  %92 = call noalias ptr @wmem_alloc0(ptr noundef %91, i64 noundef 176)
  store ptr %92, ptr %16, align 8
  %93 = load ptr, ptr %16, align 8
  %94 = getelementptr inbounds %struct.mac_lte_info, ptr %93, i32 0, i32 11
  store i16 0, ptr %94, align 4
  %95 = load i32, ptr %15, align 4
  switch i32 %95, label %162 [
    i32 0, label %96
    i32 1, label %112
    i32 2, label %149
  ]

96:                                               ; preds = %90
  %97 = getelementptr [20 x i32], ptr %10, i64 0, i64 0
  %98 = load i32, ptr %97, align 16
  %99 = trunc i32 %98 to i16
  %100 = load ptr, ptr %16, align 8
  %101 = getelementptr inbounds %struct.mac_lte_info, ptr %100, i32 0, i32 4
  store i16 %99, ptr %101, align 2
  %102 = load i32, ptr %12, align 4
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %16, align 8
  %105 = getelementptr inbounds %struct.mac_lte_info, ptr %104, i32 0, i32 26
  store i8 %103, ptr %105, align 4
  %106 = load i32, ptr %13, align 4
  %107 = trunc i32 %106 to i8
  %108 = load ptr, ptr %16, align 8
  %109 = getelementptr inbounds %struct.mac_lte_info, ptr %108, i32 0, i32 27
  store i8 %107, ptr %109, align 1
  %110 = load ptr, ptr %16, align 8
  %111 = getelementptr inbounds %struct.mac_lte_info, ptr %110, i32 0, i32 1
  store i8 0, ptr %111, align 1
  br label %162

112:                                              ; preds = %90
  store i16 0, ptr %17, align 2
  br label %113

113:                                              ; preds = %139, %112
  %114 = load i16, ptr %17, align 2
  %115 = zext i16 %114 to i32
  %116 = load i32, ptr %9, align 4
  %117 = icmp ult i32 %115, %116
  br i1 %117, label %118, label %142

118:                                              ; preds = %113
  %119 = load i16, ptr %17, align 2
  %120 = zext i16 %119 to i64
  %121 = getelementptr [20 x i32], ptr %10, i64 0, i64 %120
  %122 = load i32, ptr %121, align 4
  %123 = trunc i32 %122 to i16
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds %struct.mac_lte_info, ptr %124, i32 0, i32 29
  %126 = load i16, ptr %17, align 2
  %127 = zext i16 %126 to i64
  %128 = getelementptr [20 x i16], ptr %125, i64 0, i64 %127
  store i16 %123, ptr %128, align 2
  %129 = load i16, ptr %17, align 2
  %130 = zext i16 %129 to i64
  %131 = getelementptr [20 x i32], ptr %11, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = trunc i32 %132 to i16
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds %struct.mac_lte_info, ptr %134, i32 0, i32 30
  %136 = load i16, ptr %17, align 2
  %137 = zext i16 %136 to i64
  %138 = getelementptr [20 x i16], ptr %135, i64 0, i64 %137
  store i16 %133, ptr %138, align 2
  br label %139

139:                                              ; preds = %118
  %140 = load i16, ptr %17, align 2
  %141 = add i16 %140, 1
  store i16 %141, ptr %17, align 2
  br label %113, !llvm.loop !25

142:                                              ; preds = %113
  %143 = load i32, ptr %9, align 4
  %144 = trunc i32 %143 to i16
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds %struct.mac_lte_info, ptr %145, i32 0, i32 28
  store i16 %144, ptr %146, align 2
  %147 = load ptr, ptr %16, align 8
  %148 = getelementptr inbounds %struct.mac_lte_info, ptr %147, i32 0, i32 1
  store i8 0, ptr %148, align 1
  br label %162

149:                                              ; preds = %90
  %150 = getelementptr [20 x i32], ptr %11, i64 0, i64 0
  %151 = load i32, ptr %150, align 16
  %152 = trunc i32 %151 to i16
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct.mac_lte_info, ptr %153, i32 0, i32 3
  store i16 %152, ptr %154, align 4
  %155 = getelementptr [20 x i32], ptr %10, i64 0, i64 0
  %156 = load i32, ptr %155, align 16
  %157 = trunc i32 %156 to i16
  %158 = load ptr, ptr %16, align 8
  %159 = getelementptr inbounds %struct.mac_lte_info, ptr %158, i32 0, i32 4
  store i16 %157, ptr %159, align 2
  %160 = load ptr, ptr %16, align 8
  %161 = getelementptr inbounds %struct.mac_lte_info, ptr %160, i32 0, i32 1
  store i8 1, ptr %161, align 1
  br label %162

162:                                              ; preds = %149, %142, %96, %90
  %163 = load ptr, ptr %16, align 8
  %164 = getelementptr inbounds %struct.mac_lte_info, ptr %163, i32 0, i32 0
  store i8 1, ptr %164, align 4
  %165 = load ptr, ptr %16, align 8
  %166 = getelementptr inbounds %struct.mac_lte_info, ptr %165, i32 0, i32 7
  store i32 0, ptr %166, align 4
  %167 = load i32, ptr %15, align 4
  %168 = load ptr, ptr %16, align 8
  %169 = getelementptr inbounds %struct.mac_lte_info, ptr %168, i32 0, i32 25
  store i32 %167, ptr %169, align 4
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %16, align 8
  call void @set_mac_lte_proto_data(ptr noundef %170, ptr noundef %171)
  %172 = load ptr, ptr @mac_lte_handle, align 8
  %173 = load ptr, ptr %6, align 8
  %174 = load ptr, ptr %5, align 8
  %175 = load ptr, ptr %7, align 8
  %176 = call i32 @call_dissector_only(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, ptr noundef null)
  br label %177

177:                                              ; preds = %162, %87, %60, %22
  ret void
}

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

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) #1

declare ptr @wmem_file_scope() #1

declare void @set_mac_nr_proto_data(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i8 @hex_from_char(i8 noundef signext %0) #0 {
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

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

declare noalias ptr @g_strdup(ptr noundef) #1

declare void @set_pdcp_nr_rrc_integrity_key(i16 noundef zeroext, ptr noundef, i32 noundef) #1

declare void @g_free(ptr noundef) #1

declare void @set_pdcp_nr_up_integrity_key(i16 noundef zeroext, ptr noundef, i32 noundef) #1

declare void @set_pdcp_nr_rrc_ciphering_key(i16 noundef zeroext, ptr noundef, i32 noundef) #1

declare void @set_pdcp_nr_up_ciphering_key(i16 noundef zeroext, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_reported_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_rrc_lte_nr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %13, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %17, align 1
  store i32 0, ptr %18, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %7, align 4
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %31)
  store i8 %33, ptr %11, align 1
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  switch i32 %35, label %38 [
    i32 0, label %36
    i32 5, label %36
    i32 4, label %36
    i32 2, label %37
    i32 3, label %37
    i32 7, label %37
  ]

36:                                               ; preds = %5, %5, %5
  store i32 1, ptr %14, align 4
  br label %39

37:                                               ; preds = %5, %5, %5
  store i32 0, ptr %14, align 4
  br label %39

38:                                               ; preds = %5
  br label %536

39:                                               ; preds = %37, %36
  %40 = load ptr, ptr %6, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %41)
  %43 = call i32 @skipASNLength(i8 noundef zeroext %42)
  %44 = load i32, ptr %7, align 4
  %45 = add i32 %44, %43
  store i32 %45, ptr %7, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %7, align 4
  %49 = call zeroext i8 @tvb_get_guint8(ptr noundef %46, i32 noundef %47)
  store i8 %49, ptr %12, align 1
  %50 = load i8, ptr %12, align 1
  %51 = zext i8 %50 to i32
  switch i32 %51, label %161 [
    i32 18, label %52
    i32 26, label %104
  ]

52:                                               ; preds = %39
  %53 = load i32, ptr %7, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %7, align 4
  store i32 1, ptr %15, align 4
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = load i32, ptr %7, align 4
  %59 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 2, i32 noundef 0, ptr noundef %18)
  %60 = load i32, ptr %7, align 4
  %61 = add i32 %60, 2
  store i32 %61, ptr %7, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %7, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %7, align 4
  %65 = call zeroext i8 @tvb_get_guint8(ptr noundef %62, i32 noundef %63)
  store i8 %65, ptr %12, align 1
  %66 = load i8, ptr %12, align 1
  %67 = zext i8 %66 to i32
  switch i32 %67, label %102 [
    i32 0, label %68
    i32 1, label %85
  ]

68:                                               ; preds = %52
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %7, align 4
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds %struct._packet_info, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = load i32, ptr %7, align 4
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %74, i32 noundef %75)
  %77 = zext i8 %76 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %73, i32 noundef 25, ptr noundef @.str.392, i32 noundef %77)
  %78 = load ptr, ptr %9, align 8
  %79 = load i32, ptr @hf_catapult_dct2000_srbid, align 4
  %80 = load ptr, ptr %6, align 8
  %81 = load i32, ptr %7, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr %7, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %7, align 4
  br label %103

85:                                               ; preds = %52
  %86 = load i32, ptr %7, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %7, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct._packet_info, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %7, align 4
  %93 = call zeroext i8 @tvb_get_guint8(ptr noundef %91, i32 noundef %92)
  %94 = zext i8 %93 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %90, i32 noundef 25, ptr noundef @.str.393, i32 noundef %94)
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr @hf_catapult_dct2000_drbid, align 4
  %97 = load ptr, ptr %6, align 8
  %98 = load i32, ptr %7, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef 1, i32 noundef 0)
  %100 = load i32, ptr %7, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %7, align 4
  br label %103

102:                                              ; preds = %52
  br label %536

103:                                              ; preds = %85, %68
  br label %162

104:                                              ; preds = %39
  %105 = load i32, ptr %7, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr %7, align 4
  %107 = load ptr, ptr %9, align 8
  %108 = load i32, ptr @hf_catapult_dct2000_cellid, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = load i32, ptr %7, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 2, i32 noundef 0)
  %112 = load ptr, ptr %6, align 8
  %113 = load i32, ptr %7, align 4
  %114 = call zeroext i16 @tvb_get_ntohs(ptr noundef %112, i32 noundef %113)
  store i16 %114, ptr %16, align 2
  %115 = load i32, ptr %7, align 4
  %116 = add i32 %115, 2
  store i32 %116, ptr %7, align 4
  %117 = load ptr, ptr %9, align 8
  %118 = load i32, ptr @hf_catapult_dct2000_rlc_channel_type, align 4
  %119 = load ptr, ptr %6, align 8
  %120 = load i32, ptr %7, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef 0)
  %122 = load ptr, ptr %6, align 8
  %123 = load i32, ptr %7, align 4
  %124 = call zeroext i8 @tvb_get_guint8(ptr noundef %122, i32 noundef %123)
  %125 = zext i8 %124 to i32
  store i32 %125, ptr %15, align 4
  %126 = load i32, ptr %7, align 4
  %127 = add i32 %126, 1
  store i32 %127, ptr %7, align 4
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds %struct._packet_info, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = load i16, ptr %16, align 2
  %132 = zext i16 %131 to i32
  %133 = load i32, ptr %15, align 4
  %134 = call ptr @val_to_str_const(i32 noundef %133, ptr noundef @rlc_logical_channel_vals, ptr noundef @.str.395)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %130, i32 noundef 25, ptr noundef @.str.408, i32 noundef %132, ptr noundef %134)
  %135 = load i32, ptr %15, align 4
  switch i32 %135, label %159 [
    i32 2, label %136
    i32 3, label %149
  ]

136:                                              ; preds = %104
  %137 = load i32, ptr %7, align 4
  %138 = add i32 %137, 1
  store i32 %138, ptr %7, align 4
  %139 = load ptr, ptr %6, align 8
  %140 = load i32, ptr %7, align 4
  %141 = call zeroext i8 @tvb_get_guint8(ptr noundef %139, i32 noundef %140)
  store i8 %141, ptr %17, align 1
  %142 = load ptr, ptr %9, align 8
  %143 = load i32, ptr @hf_catapult_dct2000_bcch_transport, align 4
  %144 = load ptr, ptr %6, align 8
  %145 = load i32, ptr %7, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %145, i32 noundef 1, i32 noundef 0)
  %147 = load i32, ptr %7, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %7, align 4
  br label %160

149:                                              ; preds = %104
  %150 = load i32, ptr %7, align 4
  %151 = add i32 %150, 1
  store i32 %151, ptr %7, align 4
  %152 = load ptr, ptr %9, align 8
  %153 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %154 = load ptr, ptr %6, align 8
  %155 = load i32, ptr %7, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 2, i32 noundef 0)
  %157 = load i32, ptr %7, align 4
  %158 = add i32 %157, 2
  store i32 %158, ptr %7, align 4
  br label %160

159:                                              ; preds = %104
  br label %160

160:                                              ; preds = %159, %149, %136
  br label %162

161:                                              ; preds = %39
  br label %536

162:                                              ; preds = %160, %103
  %163 = load ptr, ptr %6, align 8
  %164 = load i32, ptr %7, align 4
  %165 = call zeroext i8 @tvb_get_guint8(ptr noundef %163, i32 noundef %164)
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 30
  br i1 %167, label %168, label %178

168:                                              ; preds = %162
  %169 = load i32, ptr %7, align 4
  %170 = add i32 %169, 2
  store i32 %170, ptr %7, align 4
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr @hf_catapult_dct2000_carrier_id, align 4
  %173 = load ptr, ptr %6, align 8
  %174 = load i32, ptr %7, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 1, i32 noundef 0)
  %176 = load i32, ptr %7, align 4
  %177 = add i32 %176, 1
  store i32 %177, ptr %7, align 4
  br label %178

178:                                              ; preds = %168, %162
  %179 = load ptr, ptr %6, align 8
  %180 = load i32, ptr %7, align 4
  %181 = call zeroext i8 @tvb_get_guint8(ptr noundef %179, i32 noundef %180)
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 32
  br i1 %183, label %184, label %194

184:                                              ; preds = %178
  %185 = load i32, ptr %7, align 4
  %186 = add i32 %185, 2
  store i32 %186, ptr %7, align 4
  %187 = load ptr, ptr %9, align 8
  %188 = load i32, ptr @hf_catapult_dct2000_carrier_type, align 4
  %189 = load ptr, ptr %6, align 8
  %190 = load i32, ptr %7, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef 1, i32 noundef 0)
  %192 = load i32, ptr %7, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %7, align 4
  br label %194

194:                                              ; preds = %184, %178
  %195 = load ptr, ptr %6, align 8
  %196 = load i32, ptr %7, align 4
  %197 = call zeroext i8 @tvb_get_guint8(ptr noundef %195, i32 noundef %196)
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 34
  br i1 %199, label %200, label %210

200:                                              ; preds = %194
  %201 = load i32, ptr %7, align 4
  %202 = add i32 %201, 2
  store i32 %202, ptr %7, align 4
  %203 = load ptr, ptr %9, align 8
  %204 = load i32, ptr @hf_catapult_dct2000_cell_group, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = load i32, ptr %7, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %203, i32 noundef %204, ptr noundef %205, i32 noundef %206, i32 noundef 1, i32 noundef 0)
  %208 = load i32, ptr %7, align 4
  %209 = add i32 %208, 1
  store i32 %209, ptr %7, align 4
  br label %210

210:                                              ; preds = %200, %194
  %211 = load i8, ptr %11, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 7
  br i1 %213, label %214, label %217

214:                                              ; preds = %210
  %215 = load i32, ptr %7, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %7, align 4
  br label %400

217:                                              ; preds = %210
  %218 = load i8, ptr %11, align 1
  %219 = zext i8 %218 to i32
  %220 = icmp eq i32 %219, 5
  br i1 %220, label %221, label %399

221:                                              ; preds = %217
  %222 = load i32, ptr %7, align 4
  %223 = add i32 %222, 1
  store i32 %223, ptr %7, align 4
  %224 = load ptr, ptr %6, align 8
  %225 = load i32, ptr %7, align 4
  %226 = add i32 %225, 1
  store i32 %226, ptr %7, align 4
  %227 = call zeroext i8 @tvb_get_guint8(ptr noundef %224, i32 noundef %225)
  store i8 %227, ptr %20, align 1
  %228 = load ptr, ptr %9, align 8
  %229 = load i32, ptr @hf_catapult_dct2000_security_mode_params, align 4
  %230 = load ptr, ptr %6, align 8
  %231 = load i32, ptr %7, align 4
  %232 = load i8, ptr %20, align 1
  %233 = zext i8 %232 to i32
  %234 = call ptr @proto_tree_add_item(ptr noundef %228, i32 noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef %233, i32 noundef 0)
  store ptr %234, ptr %21, align 8
  %235 = load ptr, ptr %21, align 8
  %236 = load i32, ptr @ett_catapult_dct2000_security_mode_params, align 4
  %237 = call ptr @proto_item_add_subtree(ptr noundef %235, i32 noundef %236)
  store ptr %237, ptr %22, align 8
  %238 = load ptr, ptr %22, align 8
  %239 = load i32, ptr @hf_catapult_dct2000_uplink_sec_mode, align 4
  %240 = load ptr, ptr %6, align 8
  %241 = load i32, ptr %7, align 4
  %242 = add i32 %241, 1
  store i32 %242, ptr %7, align 4
  %243 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %238, i32 noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef 1, i32 noundef 0, ptr noundef %23)
  %244 = load ptr, ptr %22, align 8
  %245 = load i32, ptr @hf_catapult_dct2000_downlink_sec_mode, align 4
  %246 = load ptr, ptr %6, align 8
  %247 = load i32, ptr %7, align 4
  %248 = add i32 %247, 1
  store i32 %248, ptr %7, align 4
  %249 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef %247, i32 noundef 1, i32 noundef 0, ptr noundef %24)
  %250 = load i8, ptr %20, align 1
  %251 = zext i8 %250 to i32
  %252 = icmp sgt i32 %251, 2
  br i1 %252, label %253, label %398

253:                                              ; preds = %221
  %254 = load i32, ptr %7, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %7, align 4
  %256 = load i32, ptr %7, align 4
  %257 = add i32 %256, 1
  store i32 %257, ptr %7, align 4
  %258 = load ptr, ptr %6, align 8
  %259 = load i32, ptr %7, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %7, align 4
  %261 = call zeroext i8 @tvb_get_guint8(ptr noundef %258, i32 noundef %259)
  store i8 %261, ptr %12, align 1
  %262 = load i8, ptr %12, align 1
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 37
  br i1 %264, label %265, label %273

265:                                              ; preds = %253
  %266 = load i32, ptr %7, align 4
  %267 = add i32 %266, 1
  store i32 %267, ptr %7, align 4
  %268 = load ptr, ptr %22, align 8
  %269 = load i32, ptr @hf_catapult_dct2000_cell_group, align 4
  %270 = load ptr, ptr %6, align 8
  %271 = load i32, ptr %7, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %268, i32 noundef %269, ptr noundef %270, i32 noundef %271, i32 noundef 1, i32 noundef 0)
  br label %273

273:                                              ; preds = %265, %253
  %274 = load i8, ptr %12, align 1
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %277, label %335

277:                                              ; preds = %273
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %7, align 4
  %280 = add i32 %279, 1
  store i32 %280, ptr %7, align 4
  %281 = call zeroext i8 @tvb_get_guint8(ptr noundef %278, i32 noundef %279)
  store i8 %281, ptr %20, align 1
  %282 = load i32, ptr %7, align 4
  %283 = add i32 %282, 2
  store i32 %283, ptr %7, align 4
  %284 = load ptr, ptr %22, align 8
  %285 = load i32, ptr @hf_catapult_dct2000_ciphering_algorithm, align 4
  %286 = load ptr, ptr %6, align 8
  %287 = load i32, ptr %7, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %7, align 4
  %289 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %284, i32 noundef %285, ptr noundef %286, i32 noundef %287, i32 noundef 1, i32 noundef 0, ptr noundef %25)
  %290 = load i8, ptr %20, align 1
  %291 = zext i8 %290 to i32
  %292 = icmp sgt i32 %291, 3
  br i1 %292, label %293, label %334

293:                                              ; preds = %277
  %294 = load i32, ptr %7, align 4
  %295 = add i32 %294, 2
  store i32 %295, ptr %7, align 4
  %296 = load ptr, ptr %22, align 8
  %297 = load i32, ptr @hf_catapult_dct2000_ciphering_key, align 4
  %298 = load ptr, ptr %6, align 8
  %299 = load i32, ptr %7, align 4
  %300 = call ptr @proto_tree_add_item(ptr noundef %296, i32 noundef %297, ptr noundef %298, i32 noundef %299, i32 noundef 16, i32 noundef 0)
  %301 = load ptr, ptr %6, align 8
  %302 = load i32, ptr %7, align 4
  %303 = call ptr @get_key(ptr noundef %301, i32 noundef %302)
  store ptr %303, ptr %26, align 8
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds %struct._packet_info, ptr %304, i32 0, i32 8
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct._frame_data, ptr %306, i32 0, i32 9
  %308 = load i16, ptr %307, align 2
  %309 = lshr i16 %308, 3
  %310 = and i16 %309, 1
  %311 = zext i16 %310 to i32
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %331, label %313

313:                                              ; preds = %293
  %314 = load i32, ptr %10, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %323

316:                                              ; preds = %313
  %317 = load i32, ptr %18, align 4
  %318 = trunc i32 %317 to i16
  %319 = load ptr, ptr %26, align 8
  %320 = load ptr, ptr %8, align 8
  %321 = getelementptr inbounds %struct._packet_info, ptr %320, i32 0, i32 3
  %322 = load i32, ptr %321, align 4
  call void @set_pdcp_nr_rrc_ciphering_key(i16 noundef zeroext %318, ptr noundef %319, i32 noundef %322)
  br label %330

323:                                              ; preds = %313
  %324 = load i32, ptr %18, align 4
  %325 = trunc i32 %324 to i16
  %326 = load ptr, ptr %26, align 8
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds %struct._packet_info, ptr %327, i32 0, i32 3
  %329 = load i32, ptr %328, align 4
  call void @set_pdcp_lte_rrc_ciphering_key(i16 noundef zeroext %325, ptr noundef %326, i32 noundef %329)
  br label %330

330:                                              ; preds = %323, %316
  br label %331

331:                                              ; preds = %330, %293
  %332 = load i32, ptr %7, align 4
  %333 = add i32 %332, 16
  store i32 %333, ptr %7, align 4
  br label %334

334:                                              ; preds = %331, %277
  br label %338

335:                                              ; preds = %273
  %336 = load i32, ptr %7, align 4
  %337 = add i32 %336, -1
  store i32 %337, ptr %7, align 4
  br label %338

338:                                              ; preds = %335, %334
  %339 = load i32, ptr %7, align 4
  %340 = add i32 %339, 1
  store i32 %340, ptr %7, align 4
  %341 = load ptr, ptr %6, align 8
  %342 = load i32, ptr %7, align 4
  %343 = add i32 %342, 1
  store i32 %343, ptr %7, align 4
  %344 = call zeroext i8 @tvb_get_guint8(ptr noundef %341, i32 noundef %342)
  store i8 %344, ptr %20, align 1
  %345 = load i32, ptr %7, align 4
  %346 = add i32 %345, 2
  store i32 %346, ptr %7, align 4
  %347 = load ptr, ptr %22, align 8
  %348 = load i32, ptr @hf_catapult_dct2000_integrity_algorithm, align 4
  %349 = load ptr, ptr %6, align 8
  %350 = load i32, ptr %7, align 4
  %351 = add i32 %350, 1
  store i32 %351, ptr %7, align 4
  %352 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef 1, i32 noundef 0, ptr noundef %27)
  %353 = load i8, ptr %20, align 1
  %354 = zext i8 %353 to i32
  %355 = icmp sgt i32 %354, 3
  br i1 %355, label %356, label %397

356:                                              ; preds = %338
  %357 = load i32, ptr %7, align 4
  %358 = add i32 %357, 2
  store i32 %358, ptr %7, align 4
  %359 = load ptr, ptr %22, align 8
  %360 = load i32, ptr @hf_catapult_dct2000_integrity_key, align 4
  %361 = load ptr, ptr %6, align 8
  %362 = load i32, ptr %7, align 4
  %363 = call ptr @proto_tree_add_item(ptr noundef %359, i32 noundef %360, ptr noundef %361, i32 noundef %362, i32 noundef 16, i32 noundef 0)
  %364 = load ptr, ptr %6, align 8
  %365 = load i32, ptr %7, align 4
  %366 = call ptr @get_key(ptr noundef %364, i32 noundef %365)
  store ptr %366, ptr %28, align 8
  %367 = load ptr, ptr %8, align 8
  %368 = getelementptr inbounds %struct._packet_info, ptr %367, i32 0, i32 8
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds %struct._frame_data, ptr %369, i32 0, i32 9
  %371 = load i16, ptr %370, align 2
  %372 = lshr i16 %371, 3
  %373 = and i16 %372, 1
  %374 = zext i16 %373 to i32
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %394, label %376

376:                                              ; preds = %356
  %377 = load i32, ptr %10, align 4
  %378 = icmp eq i32 %377, 1
  br i1 %378, label %379, label %386

379:                                              ; preds = %376
  %380 = load i32, ptr %18, align 4
  %381 = trunc i32 %380 to i16
  %382 = load ptr, ptr %28, align 8
  %383 = load ptr, ptr %8, align 8
  %384 = getelementptr inbounds %struct._packet_info, ptr %383, i32 0, i32 3
  %385 = load i32, ptr %384, align 4
  call void @set_pdcp_nr_rrc_integrity_key(i16 noundef zeroext %381, ptr noundef %382, i32 noundef %385)
  br label %393

386:                                              ; preds = %376
  %387 = load i32, ptr %18, align 4
  %388 = trunc i32 %387 to i16
  %389 = load ptr, ptr %28, align 8
  %390 = load ptr, ptr %8, align 8
  %391 = getelementptr inbounds %struct._packet_info, ptr %390, i32 0, i32 3
  %392 = load i32, ptr %391, align 4
  call void @set_pdcp_lte_rrc_integrity_key(i16 noundef zeroext %388, ptr noundef %389, i32 noundef %392)
  br label %393

393:                                              ; preds = %386, %379
  br label %394

394:                                              ; preds = %393, %356
  %395 = load i32, ptr %7, align 4
  %396 = add i32 %395, 16
  store i32 %396, ptr %7, align 4
  br label %397

397:                                              ; preds = %394, %338
  br label %398

398:                                              ; preds = %397, %221
  br label %399

399:                                              ; preds = %398, %217
  br label %400

400:                                              ; preds = %399, %214
  %401 = load ptr, ptr %6, align 8
  %402 = load i32, ptr %7, align 4
  %403 = call i32 @tvb_reported_length_remaining(ptr noundef %401, i32 noundef %402)
  %404 = icmp ne i32 %403, 0
  br i1 %404, label %406, label %405

405:                                              ; preds = %400
  br label %536

406:                                              ; preds = %400
  %407 = load ptr, ptr %6, align 8
  %408 = load i32, ptr %7, align 4
  %409 = add i32 %408, 1
  store i32 %409, ptr %7, align 4
  %410 = call zeroext i8 @tvb_get_guint8(ptr noundef %407, i32 noundef %408)
  store i8 %410, ptr %12, align 1
  %411 = load i8, ptr %12, align 1
  %412 = zext i8 %411 to i32
  %413 = icmp ne i32 %412, 170
  br i1 %413, label %414, label %415

414:                                              ; preds = %406
  br label %536

415:                                              ; preds = %406
  %416 = load ptr, ptr %6, align 8
  %417 = load i32, ptr %7, align 4
  %418 = call zeroext i8 @tvb_get_guint8(ptr noundef %416, i32 noundef %417)
  %419 = call i32 @skipASNLength(i8 noundef zeroext %418)
  %420 = load i32, ptr %7, align 4
  %421 = add i32 %420, %419
  store i32 %421, ptr %7, align 4
  %422 = load i32, ptr %14, align 4
  %423 = icmp ne i32 %422, 0
  br i1 %423, label %424, label %452

424:                                              ; preds = %415
  %425 = load i32, ptr %15, align 4
  switch i32 %425, label %450 [
    i32 1, label %426
    i32 3, label %434
  ]

426:                                              ; preds = %424
  %427 = load i32, ptr %10, align 4
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %429, label %431

429:                                              ; preds = %426
  %430 = call ptr @find_dissector(ptr noundef @.str.409)
  store ptr %430, ptr %13, align 8
  br label %433

431:                                              ; preds = %426
  %432 = call ptr @find_dissector(ptr noundef @.str.410)
  store ptr %432, ptr %13, align 8
  br label %433

433:                                              ; preds = %431, %429
  br label %451

434:                                              ; preds = %424
  %435 = load i32, ptr %10, align 4
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %439

437:                                              ; preds = %434
  %438 = call ptr @find_dissector(ptr noundef @.str.411)
  store ptr %438, ptr %13, align 8
  br label %449

439:                                              ; preds = %434
  %440 = load ptr, ptr %6, align 8
  %441 = load i32, ptr %7, align 4
  %442 = call i32 @tvb_captured_length_remaining(ptr noundef %440, i32 noundef %441)
  %443 = icmp eq i32 %442, 6
  br i1 %443, label %444, label %446

444:                                              ; preds = %439
  %445 = call ptr @find_dissector(ptr noundef @.str.412)
  store ptr %445, ptr %13, align 8
  br label %448

446:                                              ; preds = %439
  %447 = call ptr @find_dissector(ptr noundef @.str.413)
  store ptr %447, ptr %13, align 8
  br label %448

448:                                              ; preds = %446, %444
  br label %449

449:                                              ; preds = %448, %437
  br label %451

450:                                              ; preds = %424
  br label %451

451:                                              ; preds = %450, %449, %433
  br label %501

452:                                              ; preds = %415
  %453 = load i32, ptr %15, align 4
  switch i32 %453, label %499 [
    i32 1, label %454
    i32 3, label %462
    i32 4, label %470
    i32 2, label %478
  ]

454:                                              ; preds = %452
  %455 = load i32, ptr %10, align 4
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %459

457:                                              ; preds = %454
  %458 = call ptr @find_dissector(ptr noundef @.str.414)
  store ptr %458, ptr %13, align 8
  br label %461

459:                                              ; preds = %454
  %460 = call ptr @find_dissector(ptr noundef @.str.415)
  store ptr %460, ptr %13, align 8
  br label %461

461:                                              ; preds = %459, %457
  br label %500

462:                                              ; preds = %452
  %463 = load i32, ptr %10, align 4
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %467

465:                                              ; preds = %462
  %466 = call ptr @find_dissector(ptr noundef @.str.416)
  store ptr %466, ptr %13, align 8
  br label %469

467:                                              ; preds = %462
  %468 = call ptr @find_dissector(ptr noundef @.str.417)
  store ptr %468, ptr %13, align 8
  br label %469

469:                                              ; preds = %467, %465
  br label %500

470:                                              ; preds = %452
  %471 = load i32, ptr %10, align 4
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %475

473:                                              ; preds = %470
  %474 = call ptr @find_dissector(ptr noundef @.str.418)
  store ptr %474, ptr %13, align 8
  br label %477

475:                                              ; preds = %470
  %476 = call ptr @find_dissector(ptr noundef @.str.419)
  store ptr %476, ptr %13, align 8
  br label %477

477:                                              ; preds = %475, %473
  br label %500

478:                                              ; preds = %452
  %479 = load i8, ptr %17, align 1
  %480 = zext i8 %479 to i32
  %481 = icmp eq i32 %480, 1
  br i1 %481, label %482, label %490

482:                                              ; preds = %478
  %483 = load i32, ptr %10, align 4
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %485, label %487

485:                                              ; preds = %482
  %486 = call ptr @find_dissector(ptr noundef @.str.420)
  store ptr %486, ptr %13, align 8
  br label %489

487:                                              ; preds = %482
  %488 = call ptr @find_dissector(ptr noundef @.str.421)
  store ptr %488, ptr %13, align 8
  br label %489

489:                                              ; preds = %487, %485
  br label %498

490:                                              ; preds = %478
  %491 = load i32, ptr %10, align 4
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %495

493:                                              ; preds = %490
  %494 = call ptr @find_dissector(ptr noundef @.str.422)
  store ptr %494, ptr %13, align 8
  br label %497

495:                                              ; preds = %490
  %496 = call ptr @find_dissector(ptr noundef @.str.423)
  store ptr %496, ptr %13, align 8
  br label %497

497:                                              ; preds = %495, %493
  br label %498

498:                                              ; preds = %497, %489
  br label %500

499:                                              ; preds = %452
  br label %500

500:                                              ; preds = %499, %498, %477, %469, %461
  br label %501

501:                                              ; preds = %500, %451
  %502 = load ptr, ptr %13, align 8
  %503 = icmp ne ptr %502, null
  br i1 %503, label %504, label %536

504:                                              ; preds = %501
  %505 = load ptr, ptr %6, align 8
  %506 = load i32, ptr %7, align 4
  %507 = call i32 @tvb_reported_length_remaining(ptr noundef %505, i32 noundef %506)
  %508 = icmp sgt i32 %507, 0
  br i1 %508, label %509, label %536

509:                                              ; preds = %504
  %510 = load i32, ptr %18, align 4
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %527

512:                                              ; preds = %509
  %513 = call ptr @wmem_file_scope()
  %514 = call noalias ptr @wmem_alloc0(ptr noundef %513, i64 noundef 24)
  store ptr %514, ptr %29, align 8
  %515 = load i32, ptr %18, align 4
  %516 = trunc i32 %515 to i16
  %517 = load ptr, ptr %29, align 8
  %518 = getelementptr inbounds %struct.mac_nr_info, ptr %517, i32 0, i32 4
  store i16 %516, ptr %518, align 2
  %519 = load i32, ptr %14, align 4
  %520 = icmp ne i32 %519, 0
  %521 = select i1 %520, i32 0, i32 1
  %522 = trunc i32 %521 to i8
  %523 = load ptr, ptr %29, align 8
  %524 = getelementptr inbounds %struct.mac_nr_info, ptr %523, i32 0, i32 1
  store i8 %522, ptr %524, align 1
  %525 = load ptr, ptr %8, align 8
  %526 = load ptr, ptr %29, align 8
  call void @set_mac_nr_proto_data(ptr noundef %525, ptr noundef %526)
  br label %527

527:                                              ; preds = %512, %509
  %528 = load ptr, ptr %6, align 8
  %529 = load i32, ptr %7, align 4
  %530 = call ptr @tvb_new_subset_remaining(ptr noundef %528, i32 noundef %529)
  store ptr %530, ptr %19, align 8
  %531 = load ptr, ptr %13, align 8
  %532 = load ptr, ptr %19, align 8
  %533 = load ptr, ptr %8, align 8
  %534 = load ptr, ptr %9, align 8
  %535 = call i32 @call_dissector_only(ptr noundef %531, ptr noundef %532, ptr noundef %533, ptr noundef %534, ptr noundef null)
  br label %536

536:                                              ; preds = %527, %504, %501, %414, %405, %161, %102, %38
  ret void
}

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %12, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr @hf_catapult_dct2000_lte_ccpri_opcode, align 4
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %6, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %16, i32 noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef 1, i32 noundef 0)
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %6, align 4
  %24 = call zeroext i8 @tvb_get_guint8(ptr noundef %21, i32 noundef %22)
  store i8 %24, ptr %9, align 1
  %25 = load i32, ptr %6, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %6, align 4
  %27 = load ptr, ptr %8, align 8
  %28 = load i32, ptr @hf_catapult_dct2000_cellid, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 2, i32 noundef 0)
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %6, align 4
  %34 = load i8, ptr %9, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %56

37:                                               ; preds = %4
  %38 = load ptr, ptr %5, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %38, i32 noundef %39)
  store i8 %40, ptr %15, align 1
  %41 = load ptr, ptr %8, align 8
  %42 = load i32, ptr @hf_catapult_dct2000_lte_ccpri_status, align 4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %6, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  store ptr %45, ptr %14, align 8
  %46 = load i32, ptr %6, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %6, align 4
  %48 = load i8, ptr %15, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %37
  %52 = load ptr, ptr %7, align 8
  %53 = load ptr, ptr %14, align 8
  %54 = call ptr @expert_add_info(ptr noundef %52, ptr noundef %53, ptr noundef @ei_catapult_dct2000_lte_ccpri_status_error)
  br label %55

55:                                               ; preds = %51, %37
  br label %56

56:                                               ; preds = %55, %4
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @hf_catapult_dct2000_lte_ccpri_channel, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %6, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %6, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %6, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %6, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %6, align 4
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %64, i32 noundef %65)
  store i8 %67, ptr %10, align 1
  %68 = load i8, ptr %10, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp ne i32 %69, 2
  br i1 %70, label %71, label %72

71:                                               ; preds = %56
  br label %97

72:                                               ; preds = %56
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  %75 = call zeroext i16 @tvb_get_ntohs(ptr noundef %73, i32 noundef %74)
  store i16 %75, ptr %13, align 2
  %76 = load i32, ptr %6, align 4
  %77 = add i32 %76, 2
  store i32 %77, ptr %6, align 4
  %78 = call ptr @find_dissector(ptr noundef @.str.424)
  store ptr %78, ptr %12, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %97

81:                                               ; preds = %72
  %82 = load ptr, ptr %5, align 8
  %83 = load i32, ptr %6, align 4
  %84 = call i32 @tvb_reported_length_remaining(ptr noundef %82, i32 noundef %83)
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %97

86:                                               ; preds = %81
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %6, align 4
  %89 = load i16, ptr %13, align 2
  %90 = zext i16 %89 to i32
  %91 = call ptr @tvb_new_subset_length(ptr noundef %87, i32 noundef %88, i32 noundef %90)
  store ptr %91, ptr %11, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %8, align 8
  %96 = call i32 @call_dissector_only(ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef null)
  br label %97

97:                                               ; preds = %86, %81, %72, %71
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @find_ipprim_data_offset(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
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
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %25, align 4
  %29 = load ptr, ptr %13, align 8
  %30 = load i32, ptr %25, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %25, align 4
  %32 = call zeroext i8 @tvb_get_guint8(ptr noundef %29, i32 noundef %30)
  store i8 %32, ptr %26, align 1
  %33 = load i8, ptr %26, align 1
  %34 = zext i8 %33 to i32
  switch i32 %34, label %39 [
    i32 35, label %35
    i32 36, label %35
    i32 69, label %37
    i32 70, label %37
  ]

35:                                               ; preds = %11, %11
  %36 = load ptr, ptr %22, align 8
  store i32 3, ptr %36, align 4
  br label %40

37:                                               ; preds = %11, %11
  %38 = load ptr, ptr %22, align 8
  store i32 2, ptr %38, align 4
  br label %40

39:                                               ; preds = %11
  store i32 0, ptr %12, align 4
  br label %197

40:                                               ; preds = %37, %35
  br label %41

41:                                               ; preds = %195, %40
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %25, align 4
  %44 = call i32 @tvb_reported_length_remaining(ptr noundef %42, i32 noundef %43)
  %45 = icmp sgt i32 %44, 2
  br i1 %45, label %46, label %196

46:                                               ; preds = %41
  %47 = load ptr, ptr %13, align 8
  %48 = load i32, ptr %25, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %25, align 4
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %47, i32 noundef %48)
  store i8 %50, ptr %26, align 1
  %51 = load i8, ptr %26, align 1
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 52
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = load ptr, ptr %22, align 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %66, label %58

58:                                               ; preds = %54, %46
  %59 = load i8, ptr %26, align 1
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 72
  br i1 %61, label %62, label %69

62:                                               ; preds = %58
  %63 = load ptr, ptr %22, align 8
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %69

66:                                               ; preds = %62, %54
  %67 = load i32, ptr %25, align 4
  %68 = load ptr, ptr %14, align 8
  store i32 %67, ptr %68, align 4
  store i32 1, ptr %12, align 4
  br label %197

69:                                               ; preds = %62, %58
  %70 = load ptr, ptr %13, align 8
  %71 = load i32, ptr %25, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %25, align 4
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %70, i32 noundef %71)
  store i8 %73, ptr %24, align 1
  %74 = load i8, ptr %26, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 49
  br i1 %76, label %77, label %128

77:                                               ; preds = %69
  %78 = load i8, ptr %24, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp sge i32 %79, 4
  br i1 %80, label %81, label %128

81:                                               ; preds = %77
  %82 = load i8, ptr %15, align 1
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  %86 = load i32, ptr %25, align 4
  %87 = load ptr, ptr %18, align 8
  store i32 %86, ptr %87, align 4
  %88 = load i8, ptr %24, align 1
  %89 = zext i8 %88 to i32
  %90 = sdiv i32 %89, 4
  %91 = mul i32 %90, 4
  %92 = trunc i32 %91 to i8
  %93 = load ptr, ptr %19, align 8
  store i8 %92, ptr %93, align 1
  br label %103

94:                                               ; preds = %81
  %95 = load i32, ptr %25, align 4
  %96 = load ptr, ptr %16, align 8
  store i32 %95, ptr %96, align 4
  %97 = load i8, ptr %24, align 1
  %98 = zext i8 %97 to i32
  %99 = sdiv i32 %98, 4
  %100 = mul i32 %99, 4
  %101 = trunc i32 %100 to i8
  %102 = load ptr, ptr %17, align 8
  store i8 %101, ptr %102, align 1
  br label %103

103:                                              ; preds = %94, %85
  %104 = load i8, ptr %24, align 1
  %105 = zext i8 %104 to i32
  %106 = srem i32 %105, 4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %127

108:                                              ; preds = %103
  %109 = load i8, ptr %15, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %108
  %113 = load i32, ptr %25, align 4
  %114 = load ptr, ptr %19, align 8
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = add i32 %113, %116
  %118 = load ptr, ptr %21, align 8
  store i32 %117, ptr %118, align 4
  br label %126

119:                                              ; preds = %108
  %120 = load i32, ptr %25, align 4
  %121 = load ptr, ptr %17, align 8
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = add i32 %120, %123
  %125 = load ptr, ptr %20, align 8
  store i32 %124, ptr %125, align 4
  br label %126

126:                                              ; preds = %119, %112
  br label %127

127:                                              ; preds = %126, %103
  br label %190

128:                                              ; preds = %77, %69
  %129 = load i8, ptr %26, align 1
  %130 = zext i8 %129 to i32
  %131 = icmp eq i32 %130, 50
  br i1 %131, label %132, label %156

132:                                              ; preds = %128
  %133 = load i8, ptr %24, align 1
  %134 = zext i8 %133 to i32
  %135 = icmp eq i32 %134, 4
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = load i8, ptr %24, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp eq i32 %138, 16
  br i1 %139, label %140, label %155

140:                                              ; preds = %136, %132
  %141 = load i8, ptr %15, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  %145 = load i32, ptr %25, align 4
  %146 = load ptr, ptr %16, align 8
  store i32 %145, ptr %146, align 4
  %147 = load i8, ptr %24, align 1
  %148 = load ptr, ptr %17, align 8
  store i8 %147, ptr %148, align 1
  br label %154

149:                                              ; preds = %140
  %150 = load i32, ptr %25, align 4
  %151 = load ptr, ptr %18, align 8
  store i32 %150, ptr %151, align 4
  %152 = load i8, ptr %24, align 1
  %153 = load ptr, ptr %19, align 8
  store i8 %152, ptr %153, align 1
  br label %154

154:                                              ; preds = %149, %144
  br label %155

155:                                              ; preds = %154, %136
  br label %189

156:                                              ; preds = %128
  %157 = load i8, ptr %26, align 1
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 51
  br i1 %159, label %160, label %175

160:                                              ; preds = %156
  %161 = load i8, ptr %24, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %175

164:                                              ; preds = %160
  %165 = load i8, ptr %15, align 1
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %164
  %169 = load i32, ptr %25, align 4
  %170 = load ptr, ptr %20, align 8
  store i32 %169, ptr %170, align 4
  br label %174

171:                                              ; preds = %164
  %172 = load i32, ptr %25, align 4
  %173 = load ptr, ptr %21, align 8
  store i32 %172, ptr %173, align 4
  br label %174

174:                                              ; preds = %171, %168
  br label %188

175:                                              ; preds = %160, %156
  %176 = load i8, ptr %26, align 1
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 54
  br i1 %178, label %179, label %187

179:                                              ; preds = %175
  %180 = load i8, ptr %24, align 1
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %181, 2
  br i1 %182, label %183, label %187

183:                                              ; preds = %179
  %184 = load i32, ptr %25, align 4
  %185 = trunc i32 %184 to i16
  %186 = load ptr, ptr %23, align 8
  store i16 %185, ptr %186, align 2
  br label %187

187:                                              ; preds = %183, %179, %175
  br label %188

188:                                              ; preds = %187, %174
  br label %189

189:                                              ; preds = %188, %155
  br label %190

190:                                              ; preds = %189, %127
  %191 = load i8, ptr %24, align 1
  %192 = zext i8 %191 to i32
  %193 = load i32, ptr %25, align 4
  %194 = add i32 %193, %192
  store i32 %194, ptr %25, align 4
  br label %195

195:                                              ; preds = %190
  br label %41, !llvm.loop !26

196:                                              ; preds = %41
  store i32 0, ptr %12, align 4
  br label %197

197:                                              ; preds = %196, %66, %39
  %198 = load i32, ptr %12, align 4
  ret i32 %198
}

declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @look_for_dissector(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @strncmp(ptr noundef %4, ptr noundef @.str.425, i64 noundef 8) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = call ptr @find_dissector(ptr noundef @.str.425)
  store ptr %8, ptr %2, align 8
  br label %148

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @strncmp(ptr noundef %10, ptr noundef @.str.426, i64 noundef 7) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = call ptr @find_dissector(ptr noundef @.str.427)
  store ptr %14, ptr %2, align 8
  br label %148

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8
  %17 = call i32 @strncmp(ptr noundef %16, ptr noundef @.str.428, i64 noundef 4) #6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = call ptr @find_dissector(ptr noundef @.str.428)
  store ptr %20, ptr %2, align 8
  br label %148

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = call i32 @strncmp(ptr noundef %22, ptr noundef @.str.429, i64 noundef 6) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = call ptr @find_dissector(ptr noundef @.str.430)
  store ptr %26, ptr %2, align 8
  br label %148

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = call i32 @strncmp(ptr noundef %28, ptr noundef @.str.431, i64 noundef 7) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = call ptr @find_dissector(ptr noundef @.str.432)
  store ptr %32, ptr %2, align 8
  br label %148

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8
  %35 = call i32 @strncmp(ptr noundef %34, ptr noundef @.str.433, i64 noundef 7) #6
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call ptr @find_dissector(ptr noundef @.str.434)
  store ptr %38, ptr %2, align 8
  br label %148

39:                                               ; preds = %33
  %40 = load i32, ptr @catapult_dct2000_dissect_old_protocol_names, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %139

42:                                               ; preds = %39
  %43 = load ptr, ptr %3, align 8
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.435) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = call ptr @find_dissector(ptr noundef @.str.436)
  store ptr %47, ptr %2, align 8
  br label %148

48:                                               ; preds = %42
  %49 = load ptr, ptr %3, align 8
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.437) #6
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %68, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.438) #6
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %3, align 8
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.439) #6
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr %3, align 8
  %62 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.440) #6
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %3, align 8
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.441) #6
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %64, %60, %56, %52, %48
  %69 = call ptr @find_dissector(ptr noundef @.str.442)
  store ptr %69, ptr %2, align 8
  br label %148

70:                                               ; preds = %64
  %71 = load ptr, ptr %3, align 8
  %72 = call i32 @strncmp(ptr noundef %71, ptr noundef @.str.300, i64 noundef 4) #6
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr %3, align 8
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.301) #6
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %74, %70
  %79 = call ptr @find_dissector(ptr noundef @.str.299)
  store ptr %79, ptr %2, align 8
  br label %148

80:                                               ; preds = %74
  %81 = load ptr, ptr %3, align 8
  %82 = call i32 @strncmp(ptr noundef %81, ptr noundef @.str.443, i64 noundef 10) #6
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = call ptr @find_dissector(ptr noundef @.str.444)
  store ptr %85, ptr %2, align 8
  br label %148

86:                                               ; preds = %80
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.445) #6
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = call ptr @find_dissector(ptr noundef @.str.446)
  store ptr %91, ptr %2, align 8
  br label %148

92:                                               ; preds = %86
  %93 = load ptr, ptr %3, align 8
  %94 = call i32 @strncmp(ptr noundef %93, ptr noundef @.str.447, i64 noundef 9) #6
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = call ptr @find_dissector(ptr noundef @.str.333)
  store ptr %97, ptr %2, align 8
  br label %148

98:                                               ; preds = %92
  %99 = load ptr, ptr %3, align 8
  %100 = call i32 @strcmp(ptr noundef %99, ptr noundef @.str.448) #6
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %98
  %103 = call ptr @find_dissector(ptr noundef @.str.449)
  store ptr %103, ptr %2, align 8
  br label %148

104:                                              ; preds = %98
  %105 = load ptr, ptr %3, align 8
  %106 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str.450) #6
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %104
  %109 = call ptr @find_dissector(ptr noundef @.str.451)
  store ptr %109, ptr %2, align 8
  br label %148

110:                                              ; preds = %104
  %111 = load ptr, ptr %3, align 8
  %112 = call i32 @strncmp(ptr noundef %111, ptr noundef @.str.452, i64 noundef 4) #6
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = call ptr @find_dissector(ptr noundef @.str.452)
  store ptr %115, ptr %2, align 8
  br label %148

116:                                              ; preds = %110
  %117 = load ptr, ptr %3, align 8
  %118 = call i32 @strcmp(ptr noundef %117, ptr noundef @.str.453) #6
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call ptr @find_dissector(ptr noundef @.str.454)
  store ptr %121, ptr %2, align 8
  br label %148

122:                                              ; preds = %116
  %123 = load ptr, ptr %3, align 8
  %124 = call i32 @strncmp(ptr noundef %123, ptr noundef @.str.455, i64 noundef 3) #6
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = call ptr @find_dissector(ptr noundef @.str.455)
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

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @get_hostname(i32 noundef) #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) #1

declare ptr @get_hostname6(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address_tvb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
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
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %9, align 8
  %18 = load i32, ptr %10, align 4
  %19 = load i32, ptr %8, align 4
  %20 = call ptr @tvb_get_ptr(ptr noundef %17, i32 noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8
  br label %22

21:                                               ; preds = %5
  store ptr null, ptr %11, align 8
  br label %22

22:                                               ; preds = %21, %16
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load i32, ptr %8, align 4
  %26 = load ptr, ptr %11, align 8
  call void @set_address(ptr noundef %23, i32 noundef %24, i32 noundef %25, ptr noundef %26)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @copy_address_shallow(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct._address, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct._address, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct._address, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  call void @set_address(ptr noundef %5, i32 noundef %8, i32 noundef %11, ptr noundef %14)
  ret void
}

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

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @find_sctpprim_variant1_data_offset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %12, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %12, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %12, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %19)
  store i8 %21, ptr %13, align 1
  %22 = load i8, ptr %13, align 1
  %23 = zext i8 %22 to i32
  switch i32 %23, label %25 [
    i32 4, label %24
    i32 98, label %24
  ]

24:                                               ; preds = %5, %5
  br label %26

25:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %76

26:                                               ; preds = %24
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr %12, align 4
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %28)
  store i8 %29, ptr %15, align 1
  %30 = load i8, ptr %15, align 1
  %31 = call i32 @skipASNLength(i8 noundef zeroext %30)
  %32 = load i32, ptr %12, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %12, align 4
  br label %34

34:                                               ; preds = %74, %69, %60, %26
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %12, align 4
  %37 = call i32 @tvb_reported_length_remaining(ptr noundef %35, i32 noundef %36)
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %39, label %75

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8
  %41 = load i32, ptr %12, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %12, align 4
  %43 = call zeroext i8 @tvb_get_guint8(ptr noundef %40, i32 noundef %41)
  store i8 %43, ptr %14, align 1
  %44 = load i8, ptr %14, align 1
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 25
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load i32, ptr %12, align 4
  %49 = load ptr, ptr %8, align 8
  store i32 %48, ptr %49, align 4
  store i32 1, ptr %6, align 4
  br label %76

50:                                               ; preds = %39
  %51 = load i32, ptr %12, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %12, align 4
  %53 = load i8, ptr %14, align 1
  %54 = zext i8 %53 to i32
  switch i32 %54, label %72 [
    i32 10, label %55
    i32 1, label %60
    i32 30, label %60
    i32 13, label %60
    i32 9, label %63
    i32 29, label %69
    i32 12, label %69
  ]

55:                                               ; preds = %50
  %56 = load i32, ptr %12, align 4
  %57 = load ptr, ptr %11, align 8
  store i32 %56, ptr %57, align 4
  %58 = load i32, ptr %12, align 4
  %59 = add i32 %58, 2
  store i32 %59, ptr %12, align 4
  br label %73

60:                                               ; preds = %50, %50, %50
  %61 = load i32, ptr %12, align 4
  %62 = add i32 %61, 2
  store i32 %62, ptr %12, align 4
  br label %34, !llvm.loop !27

63:                                               ; preds = %50
  %64 = load i32, ptr %12, align 4
  %65 = load ptr, ptr %9, align 8
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %10, align 8
  store i16 4, ptr %66, align 2
  %67 = load i32, ptr %12, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %12, align 4
  br label %73

69:                                               ; preds = %50, %50
  %70 = load i32, ptr %12, align 4
  %71 = add i32 %70, 4
  store i32 %71, ptr %12, align 4
  br label %34, !llvm.loop !27

72:                                               ; preds = %50
  store i32 0, ptr %6, align 4
  br label %76

73:                                               ; preds = %63, %55
  br label %74

74:                                               ; preds = %73
  br label %34, !llvm.loop !27

75:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  br label %76

76:                                               ; preds = %75, %72, %47, %25
  %77 = load i32, ptr %6, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @find_sctpprim_variant3_data_offset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i16 0, ptr %12, align 2
  store i16 0, ptr %13, align 2
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %14, align 4
  %18 = load ptr, ptr %7, align 8
  %19 = load i32, ptr %14, align 4
  %20 = call zeroext i16 @tvb_get_ntohs(ptr noundef %18, i32 noundef %19)
  store i16 %20, ptr %15, align 2
  %21 = load i32, ptr %14, align 4
  %22 = add i32 %21, 2
  store i32 %22, ptr %14, align 4
  %23 = load i16, ptr %15, align 2
  %24 = zext i16 %23 to i32
  %25 = icmp ne i32 %24, 1024
  br i1 %25, label %26, label %31

26:                                               ; preds = %5
  %27 = load i16, ptr %15, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp ne i32 %28, 25088
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 0, ptr %6, align 4
  br label %231

31:                                               ; preds = %26, %5
  %32 = load i32, ptr %14, align 4
  %33 = add i32 %32, 2
  store i32 %33, ptr %14, align 4
  %34 = load i16, ptr %15, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp eq i32 %35, 25088
  br i1 %36, label %37, label %103

37:                                               ; preds = %31
  %38 = load i32, ptr %14, align 4
  %39 = add i32 %38, 2
  store i32 %39, ptr %14, align 4
  %40 = load i32, ptr %14, align 4
  %41 = load ptr, ptr %11, align 8
  store i32 %40, ptr %41, align 4
  %42 = load i32, ptr %14, align 4
  %43 = add i32 %42, 2
  store i32 %43, ptr %14, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %14, align 4
  %46 = call zeroext i16 @tvb_get_ntohs(ptr noundef %44, i32 noundef %45)
  store i16 %46, ptr %12, align 2
  %47 = load i16, ptr %12, align 2
  %48 = zext i16 %47 to i32
  %49 = icmp ne i32 %48, 2304
  br i1 %49, label %50, label %51

50:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  br label %231

51:                                               ; preds = %37
  %52 = load i32, ptr %14, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %14, align 4
  %54 = load ptr, ptr %7, align 8
  %55 = load i32, ptr %14, align 4
  %56 = call zeroext i16 @tvb_get_ntohs(ptr noundef %54, i32 noundef %55)
  %57 = zext i16 %56 to i32
  %58 = sdiv i32 %57, 2
  %59 = trunc i32 %58 to i16
  store i16 %59, ptr %13, align 2
  %60 = load i16, ptr %13, align 2
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 %61, 4
  br i1 %62, label %63, label %68

63:                                               ; preds = %51
  %64 = load i16, ptr %13, align 2
  %65 = zext i16 %64 to i32
  %66 = icmp ne i32 %65, 16
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  store i32 0, ptr %6, align 4
  br label %231

68:                                               ; preds = %63, %51
  %69 = load i32, ptr %14, align 4
  %70 = add i32 %69, 2
  store i32 %70, ptr %14, align 4
  %71 = load i32, ptr %14, align 4
  %72 = load ptr, ptr %9, align 8
  store i32 %71, ptr %72, align 4
  %73 = load i16, ptr %13, align 2
  %74 = load ptr, ptr %10, align 8
  store i16 %73, ptr %74, align 2
  %75 = load i16, ptr %13, align 2
  %76 = zext i16 %75 to i32
  %77 = load i32, ptr %14, align 4
  %78 = add i32 %77, %76
  store i32 %78, ptr %14, align 4
  br label %79

79:                                               ; preds = %68
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %14, align 4
  %82 = call i32 @tvb_reported_length_remaining(ptr noundef %80, i32 noundef %81)
  %83 = icmp sgt i32 %82, 12
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = load i32, ptr %14, align 4
  %86 = add i32 %85, 12
  store i32 %86, ptr %14, align 4
  br label %88

87:                                               ; preds = %79
  store i32 0, ptr %6, align 4
  br label %231

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8
  %90 = load i32, ptr %14, align 4
  %91 = call zeroext i16 @tvb_get_ntohs(ptr noundef %89, i32 noundef %90)
  store i16 %91, ptr %12, align 2
  %92 = load i32, ptr %14, align 4
  %93 = add i32 %92, 2
  store i32 %93, ptr %14, align 4
  %94 = load i16, ptr %12, align 2
  %95 = zext i16 %94 to i32
  %96 = icmp eq i32 %95, 6400
  br i1 %96, label %97, label %102

97:                                               ; preds = %88
  %98 = load i32, ptr %14, align 4
  %99 = add i32 %98, 2
  store i32 %99, ptr %14, align 4
  %100 = load i32, ptr %14, align 4
  %101 = load ptr, ptr %8, align 8
  store i32 %100, ptr %101, align 4
  store i32 1, ptr %6, align 4
  br label %231

102:                                              ; preds = %88
  store i32 0, ptr %6, align 4
  br label %231

103:                                              ; preds = %31
  %104 = load ptr, ptr %7, align 8
  %105 = load i32, ptr %14, align 4
  %106 = call zeroext i16 @tvb_get_ntohs(ptr noundef %104, i32 noundef %105)
  store i16 %106, ptr %12, align 2
  %107 = load i16, ptr %12, align 2
  %108 = zext i16 %107 to i32
  %109 = icmp ne i32 %108, 9216
  br i1 %109, label %110, label %111

110:                                              ; preds = %103
  store i32 0, ptr %6, align 4
  br label %231

111:                                              ; preds = %103
  %112 = load i32, ptr %14, align 4
  %113 = add i32 %112, 2
  store i32 %113, ptr %14, align 4
  %114 = load i32, ptr %14, align 4
  %115 = add i32 %114, 2
  store i32 %115, ptr %14, align 4
  br label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %7, align 8
  %118 = load i32, ptr %14, align 4
  %119 = call zeroext i16 @tvb_get_ntohs(ptr noundef %117, i32 noundef %118)
  store i16 %119, ptr %12, align 2
  %120 = load i32, ptr %14, align 4
  %121 = add i32 %120, 2
  store i32 %121, ptr %14, align 4
  br label %122

122:                                              ; preds = %171, %116
  %123 = load i16, ptr %12, align 2
  %124 = zext i16 %123 to i32
  %125 = icmp ne i32 %124, 3072
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = load ptr, ptr %7, align 8
  %128 = load i32, ptr %14, align 4
  %129 = call i32 @tvb_reported_length_remaining(ptr noundef %127, i32 noundef %128)
  %130 = icmp sgt i32 %129, 4
  br label %131

131:                                              ; preds = %126, %122
  %132 = phi i1 [ false, %122 ], [ %130, %126 ]
  br i1 %132, label %133, label %177

133:                                              ; preds = %131
  %134 = load i16, ptr %12, align 2
  %135 = zext i16 %134 to i32
  switch i32 %135, label %170 [
    i32 2304, label %136
    i32 2560, label %162
    i32 3328, label %167
  ]

136:                                              ; preds = %133
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %14, align 4
  %139 = call zeroext i16 @tvb_get_ntohs(ptr noundef %137, i32 noundef %138)
  %140 = zext i16 %139 to i32
  %141 = sdiv i32 %140, 2
  %142 = trunc i32 %141 to i16
  store i16 %142, ptr %13, align 2
  %143 = load i16, ptr %13, align 2
  %144 = zext i16 %143 to i32
  %145 = icmp ne i32 %144, 4
  br i1 %145, label %146, label %151

146:                                              ; preds = %136
  %147 = load i16, ptr %13, align 2
  %148 = zext i16 %147 to i32
  %149 = icmp ne i32 %148, 16
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  store i32 0, ptr %6, align 4
  br label %231

151:                                              ; preds = %146, %136
  %152 = load i32, ptr %14, align 4
  %153 = add i32 %152, 2
  store i32 %153, ptr %14, align 4
  %154 = load i32, ptr %14, align 4
  %155 = load ptr, ptr %9, align 8
  store i32 %154, ptr %155, align 4
  %156 = load i16, ptr %13, align 2
  %157 = load ptr, ptr %10, align 8
  store i16 %156, ptr %157, align 2
  %158 = load i16, ptr %13, align 2
  %159 = zext i16 %158 to i32
  %160 = load i32, ptr %14, align 4
  %161 = add i32 %160, %159
  store i32 %161, ptr %14, align 4
  br label %171

162:                                              ; preds = %133
  %163 = load i32, ptr %14, align 4
  %164 = load ptr, ptr %11, align 8
  store i32 %163, ptr %164, align 4
  %165 = load i32, ptr %14, align 4
  %166 = add i32 %165, 2
  store i32 %166, ptr %14, align 4
  br label %171

167:                                              ; preds = %133
  %168 = load i32, ptr %14, align 4
  %169 = add i32 %168, 2
  store i32 %169, ptr %14, align 4
  br label %171

170:                                              ; preds = %133
  store i32 0, ptr %6, align 4
  br label %231

171:                                              ; preds = %167, %162, %151
  %172 = load ptr, ptr %7, align 8
  %173 = load i32, ptr %14, align 4
  %174 = call zeroext i16 @tvb_get_ntohs(ptr noundef %172, i32 noundef %173)
  store i16 %174, ptr %12, align 2
  %175 = load i32, ptr %14, align 4
  %176 = add i32 %175, 2
  store i32 %176, ptr %14, align 4
  br label %122, !llvm.loop !28

177:                                              ; preds = %131
  %178 = load i16, ptr %12, align 2
  %179 = zext i16 %178 to i32
  %180 = icmp ne i32 %179, 3072
  br i1 %180, label %181, label %182

181:                                              ; preds = %177
  store i32 0, ptr %6, align 4
  br label %231

182:                                              ; preds = %177
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %14, align 4
  %185 = call zeroext i16 @tvb_get_ntohs(ptr noundef %183, i32 noundef %184)
  %186 = zext i16 %185 to i32
  %187 = sdiv i32 %186, 2
  %188 = trunc i32 %187 to i16
  store i16 %188, ptr %13, align 2
  %189 = load i32, ptr %14, align 4
  %190 = add i32 %189, 2
  store i32 %190, ptr %14, align 4
  %191 = load i16, ptr %13, align 2
  %192 = zext i16 %191 to i32
  %193 = load i32, ptr %14, align 4
  %194 = add i32 %193, %192
  store i32 %194, ptr %14, align 4
  %195 = load ptr, ptr %7, align 8
  %196 = load i32, ptr %14, align 4
  %197 = call zeroext i16 @tvb_get_ntohs(ptr noundef %195, i32 noundef %196)
  store i16 %197, ptr %12, align 2
  %198 = load i32, ptr %14, align 4
  %199 = add i32 %198, 2
  store i32 %199, ptr %14, align 4
  %200 = load i16, ptr %12, align 2
  %201 = zext i16 %200 to i32
  %202 = icmp eq i32 %201, 2816
  br i1 %202, label %203, label %221

203:                                              ; preds = %182
  %204 = load ptr, ptr %7, align 8
  %205 = load i32, ptr %14, align 4
  %206 = call zeroext i16 @tvb_get_ntohs(ptr noundef %204, i32 noundef %205)
  %207 = zext i16 %206 to i32
  %208 = sdiv i32 %207, 2
  %209 = trunc i32 %208 to i16
  store i16 %209, ptr %13, align 2
  %210 = load i32, ptr %14, align 4
  %211 = add i32 %210, 2
  store i32 %211, ptr %14, align 4
  %212 = load i16, ptr %13, align 2
  %213 = zext i16 %212 to i32
  %214 = load i32, ptr %14, align 4
  %215 = add i32 %214, %213
  store i32 %215, ptr %14, align 4
  %216 = load ptr, ptr %7, align 8
  %217 = load i32, ptr %14, align 4
  %218 = call zeroext i16 @tvb_get_ntohs(ptr noundef %216, i32 noundef %217)
  store i16 %218, ptr %12, align 2
  %219 = load i32, ptr %14, align 4
  %220 = add i32 %219, 2
  store i32 %220, ptr %14, align 4
  br label %221

221:                                              ; preds = %203, %182
  %222 = load i16, ptr %12, align 2
  %223 = zext i16 %222 to i32
  %224 = icmp eq i32 %223, 6400
  br i1 %224, label %225, label %230

225:                                              ; preds = %221
  %226 = load i32, ptr %14, align 4
  %227 = add i32 %226, 2
  store i32 %227, ptr %14, align 4
  %228 = load i32, ptr %14, align 4
  %229 = load ptr, ptr %8, align 8
  store i32 %228, ptr %229, align 4
  store i32 1, ptr %6, align 4
  br label %231

230:                                              ; preds = %221
  store i32 0, ptr %6, align 4
  br label %231

231:                                              ; preds = %230, %225, %181, %170, %150, %110, %102, %97, %87, %67, %50, %30
  %232 = load i32, ptr %6, align 4
  ret i32 %232
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #5

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @get_mac_lte_proto_data(ptr noundef) #1

declare void @set_mac_lte_proto_data(ptr noundef, ptr noundef) #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @attach_rlc_info(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i8 %2, ptr %9, align 1
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %15 = call ptr @wmem_file_scope()
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr @proto_umts_rlc, align 4
  %18 = call ptr @p_get_proto_data(ptr noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 0)
  store ptr %18, ptr %14, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  br label %95

22:                                               ; preds = %6
  %23 = load i32, ptr %12, align 4
  %24 = icmp ne i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %95

26:                                               ; preds = %22
  %27 = call ptr @wmem_file_scope()
  %28 = call noalias ptr @wmem_alloc(ptr noundef %27, i64 noundef 1152)
  store ptr %28, ptr %14, align 8
  %29 = call ptr @wmem_file_scope()
  %30 = call noalias ptr @wmem_alloc0(ptr noundef %29, i64 noundef 792)
  store ptr %30, ptr %13, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %14, align 8
  %33 = getelementptr inbounds %struct.rlc_info, ptr %32, i32 0, i32 0
  %34 = getelementptr [64 x i32], ptr %33, i64 0, i64 0
  store i32 %31, ptr %34, align 4
  %35 = load ptr, ptr %14, align 8
  %36 = getelementptr inbounds %struct.rlc_info, ptr %35, i32 0, i32 4
  %37 = getelementptr [64 x i32], ptr %36, i64 0, i64 0
  store i32 0, ptr %37, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds %struct.rlc_info, ptr %38, i32 0, i32 5
  %40 = getelementptr [64 x i32], ptr %39, i64 0, i64 0
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr i32, ptr %41, i64 1
  %43 = load i32, ptr %42, align 4
  switch i32 %43, label %70 [
    i32 1, label %44
    i32 2, label %48
    i32 3, label %52
    i32 4, label %56
    i32 5, label %63
  ]

44:                                               ; preds = %26
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds %struct.rlc_info, ptr %45, i32 0, i32 1
  %47 = getelementptr [64 x i8], ptr %46, i64 0, i64 0
  store i8 0, ptr %47, align 4
  br label %71

48:                                               ; preds = %26
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds %struct.rlc_info, ptr %49, i32 0, i32 1
  %51 = getelementptr [64 x i8], ptr %50, i64 0, i64 0
  store i8 1, ptr %51, align 4
  br label %71

52:                                               ; preds = %26
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.rlc_info, ptr %53, i32 0, i32 1
  %55 = getelementptr [64 x i8], ptr %54, i64 0, i64 0
  store i8 2, ptr %55, align 4
  br label %71

56:                                               ; preds = %26
  %57 = load ptr, ptr %14, align 8
  %58 = getelementptr inbounds %struct.rlc_info, ptr %57, i32 0, i32 1
  %59 = getelementptr [64 x i8], ptr %58, i64 0, i64 0
  store i8 1, ptr %59, align 4
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds %struct.rlc_info, ptr %60, i32 0, i32 4
  %62 = getelementptr [64 x i32], ptr %61, i64 0, i64 0
  store i32 1, ptr %62, align 4
  br label %71

63:                                               ; preds = %26
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds %struct.rlc_info, ptr %64, i32 0, i32 1
  %66 = getelementptr [64 x i8], ptr %65, i64 0, i64 0
  store i8 2, ptr %66, align 4
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds %struct.rlc_info, ptr %67, i32 0, i32 4
  %69 = getelementptr [64 x i32], ptr %68, i64 0, i64 0
  store i32 1, ptr %69, align 4
  br label %71

70:                                               ; preds = %26
  br label %95

71:                                               ; preds = %63, %56, %52, %48, %44
  %72 = load i8, ptr %9, align 1
  %73 = load ptr, ptr %14, align 8
  %74 = getelementptr inbounds %struct.rlc_info, ptr %73, i32 0, i32 2
  %75 = getelementptr [64 x i8], ptr %74, i64 0, i64 0
  store i8 %72, ptr %75, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr i32, ptr %76, i64 0
  %78 = load i32, ptr %77, align 4
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds %struct.rlc_info, ptr %79, i32 0, i32 3
  %81 = getelementptr [64 x i32], ptr %80, i64 0, i64 0
  store i32 %78, ptr %81, align 4
  %82 = call ptr @wmem_file_scope()
  %83 = load ptr, ptr %7, align 8
  %84 = load i32, ptr @proto_umts_rlc, align 4
  %85 = load ptr, ptr %14, align 8
  call void @p_add_proto_data(ptr noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 0, ptr noundef %85)
  %86 = load i32, ptr %10, align 4
  %87 = load ptr, ptr %13, align 8
  %88 = getelementptr inbounds %struct.fp_info, ptr %87, i32 0, i32 5
  store i32 %86, ptr %88, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.fp_info, ptr %89, i32 0, i32 16
  store i32 0, ptr %90, align 8
  %91 = call ptr @wmem_file_scope()
  %92 = load ptr, ptr %7, align 8
  %93 = load i32, ptr @proto_fp, align 4
  %94 = load ptr, ptr %13, align 8
  call void @p_add_proto_data(ptr noundef %91, ptr noundef %92, i32 noundef %93, i32 noundef 0, ptr noundef %94)
  br label %95

95:                                               ; preds = %71, %70, %25, %21
  ret void
}

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) #1

declare i32 @tvb_find_line_end_unquoted(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_key(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %6

6:                                                ; preds = %25, %2
  %7 = load i32, ptr %5, align 4
  %8 = icmp slt i32 %7, 16
  br i1 %8, label %9, label %28

9:                                                ; preds = %6
  %10 = load i32, ptr %5, align 4
  %11 = mul i32 %10, 2
  %12 = sext i32 %11 to i64
  %13 = getelementptr [33 x i8], ptr @get_key.key, i64 0, i64 %12
  %14 = load i32, ptr %5, align 4
  %15 = mul i32 %14, 2
  %16 = sub i32 33, %15
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %5, align 4
  %21 = add i32 %19, %20
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %18, i32 noundef %21)
  %23 = zext i8 %22 to i32
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef %17, ptr noundef @.str.397, i32 noundef %23) #7
  br label %25

25:                                               ; preds = %9
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %5, align 4
  br label %6, !llvm.loop !29

28:                                               ; preds = %6
  ret ptr @get_key.key
}

declare void @set_pdcp_lte_rrc_ciphering_key(i16 noundef zeroext, ptr noundef, i32 noundef) #1

declare void @set_pdcp_lte_rrc_integrity_key(i16 noundef zeroext, ptr noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @set_address(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
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
  %22 = getelementptr inbounds %struct._address, ptr %21, i32 0, i32 0
  store i32 %20, ptr %22, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct._address, ptr %24, i32 0, i32 1
  store i32 %23, ptr %25, align 4
  %26 = load ptr, ptr %8, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct._address, ptr %27, i32 0, i32 2
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._address, ptr %29, i32 0, i32 3
  store ptr null, ptr %30, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
