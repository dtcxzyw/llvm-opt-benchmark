; ModuleID = 'bench/wireshark/original/packet-catapult-dct2000.ll'
source_filename = "bench/wireshark/original/packet-catapult-dct2000.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.e_in6_addr = type { [16 x i8] }

@.str = private unnamed_addr constant [11 x i8] c"wtap_encap\00", align 1
@catapult_dct2000_handle = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"mac-lte\00", align 1
@mac_lte_handle = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"rlc-lte\00", align 1
@rlc_lte_handle = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"pdcp-lte\00", align 1
@pdcp_lte_handle = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"mac-nr\00", align 1
@mac_nr_handle = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"nrup\00", align 1
@nrup_handle = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"eth_withoutfcs\00", align 1
@eth_handle = internal unnamed_addr global ptr null, align 8
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
@proto_catapult_dct2000 = internal unnamed_addr global i32 0, align 4
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
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@proto_fp = external local_unnamed_addr global i32, align 4
@.str.397 = private unnamed_addr constant [6 x i8] c"fp_r4\00", align 1
@.str.398 = private unnamed_addr constant [6 x i8] c"fp_r5\00", align 1
@.str.399 = private unnamed_addr constant [6 x i8] c"fp_r6\00", align 1
@.str.400 = private unnamed_addr constant [6 x i8] c"fp_r7\00", align 1
@.str.401 = private unnamed_addr constant [6 x i8] c"fp_r8\00", align 1
@proto_rlc_lte = external local_unnamed_addr global i32, align 4
@proto_pdcp_lte = external local_unnamed_addr global i32, align 4
@.str.402 = private unnamed_addr constant [16 x i8] c"rlc.dch_unknown\00", align 1
@.str.403 = private unnamed_addr constant [9 x i8] c"rlc.ccch\00", align 1
@.str.404 = private unnamed_addr constant [9 x i8] c"rlc.ctch\00", align 1
@proto_umts_rlc = external local_unnamed_addr global i32, align 4
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
@switch.table.dissect_catapult_dct2000 = private unnamed_addr constant [21 x ptr] [ptr @.str.402, ptr @.str.402, ptr @.str.402, ptr @.str.402, ptr @.str.402, ptr @.str.402, ptr @.str.402, ptr @.str.402, ptr @.str.402, ptr @.str.402, ptr @.str.402, ptr @.str.402, ptr @.str.402, ptr @.str.402, ptr @.str.402, ptr poison, ptr poison, ptr @.str.403, ptr poison, ptr poison, ptr @.str.404], align 8

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_catapult_dct2000() local_unnamed_addr #0 {
  %1 = load ptr, ptr @catapult_dct2000_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 89, ptr noundef %1)
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.1)
  store ptr %2, ptr @mac_lte_handle, align 8
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.2)
  store ptr %3, ptr @rlc_lte_handle, align 8
  %4 = tail call ptr @find_dissector(ptr noundef nonnull @.str.3)
  store ptr %4, ptr @pdcp_lte_handle, align 8
  %5 = tail call ptr @find_dissector(ptr noundef nonnull @.str.4)
  store ptr %5, ptr @mac_nr_handle, align 8
  %6 = tail call ptr @find_dissector(ptr noundef nonnull @.str.5)
  store ptr %6, ptr @nrup_handle, align 8
  %7 = tail call ptr @find_dissector(ptr noundef nonnull @.str.6)
  store ptr %7, ptr @eth_handle, align 8
  %8 = tail call ptr @find_dissector(ptr noundef nonnull @.str.5)
  store ptr %8, ptr @nrup_handle, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_catapult_dct2000() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.199)
  store i32 %1, ptr @proto_catapult_dct2000, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_catapult_dct2000.hf, i32 noundef 79)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_catapult_dct2000.ett, i32 noundef 5)
  %2 = load i32, ptr @proto_catapult_dct2000, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_catapult_dct2000.ei, i32 noundef 3)
  %4 = load i32, ptr @proto_catapult_dct2000, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.199, ptr noundef nonnull @dissect_catapult_dct2000, i32 noundef %4)
  store ptr %5, ptr @catapult_dct2000_handle, align 8
  %6 = load i32, ptr @proto_catapult_dct2000, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_obsolete_preference(ptr noundef %7, ptr noundef nonnull @.str.200)
  tail call void @prefs_register_obsolete_preference(ptr noundef %7, ptr noundef nonnull @.str.201)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.204, ptr noundef nonnull @catapult_dct2000_try_ipprim_heuristic)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.207, ptr noundef nonnull @catapult_dct2000_try_sctpprim_heuristic)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.210, ptr noundef nonnull @catapult_dct2000_dissect_lte_rrc)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.213, ptr noundef nonnull @catapult_dct2000_dissect_mac_lte_oob_messages)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.216, ptr noundef nonnull @catapult_dct2000_dissect_old_protocol_names)
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.219, ptr noundef nonnull @catapult_dct2000_use_protocol_name_as_dissector_name)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_catapult_dct2000(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [32 x i32], align 16
  %6 = alloca [32 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [32 x i32], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i16, align 2
  %40 = alloca %struct.e_in6_addr, align 1
  %41 = alloca %struct.e_in6_addr, align 1
  %42 = alloca i32, align 4
  %43 = alloca i16, align 2
  %44 = alloca i32, align 4
  %45 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void @col_set_str(ptr noundef %47, i32 noundef 35, ptr noundef nonnull @.str.198)
  %48 = load ptr, ptr %46, align 8
  tail call void @col_clear(ptr noundef %48, i32 noundef 25)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %52

.thread:                                          ; preds = %4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @tvb_get_stringz_enc(ptr noundef %50, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %8, i32 noundef 0)
  br label %.thread830

52:                                               ; preds = %4
  %53 = load i32, ptr @proto_catapult_dct2000, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %55 = load i32, ptr @ett_catapult_dct2000, align 4
  %56 = tail call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @tvb_get_stringz_enc(ptr noundef %58, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %8, i32 noundef 0)
  %.not536 = icmp eq ptr %56, null
  br i1 %.not536, label %.thread830, label %62

.thread830:                                       ; preds = %.thread, %52
  %.ph = phi ptr [ %59, %52 ], [ %51, %.thread ]
  %.ph829 = phi ptr [ %57, %52 ], [ %49, %.thread ]
  %.0488661.ph = phi ptr [ %54, %52 ], [ null, %.thread ]
  %60 = load i32, ptr %8, align 4
  %61 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %60)
  br label %70

62:                                               ; preds = %52
  %63 = load i32, ptr @hf_catapult_dct2000_context, align 4
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @proto_tree_add_string(ptr noundef nonnull %56, i32 noundef %63, ptr noundef %0, i32 noundef 0, i32 noundef %64, ptr noundef %59)
  %66 = load i32, ptr %8, align 4
  store i32 %66, ptr %7, align 4
  %67 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %66)
  %68 = load i32, ptr @hf_catapult_dct2000_port_number, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef nonnull %56, i32 noundef %68, ptr noundef %0, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  br label %70

70:                                               ; preds = %.thread830, %62
  %71 = phi i8 [ %67, %62 ], [ %61, %.thread830 ]
  %.0488661836 = phi ptr [ %54, %62 ], [ %.0488661.ph, %.thread830 ]
  %.0487662835 = phi ptr [ %56, %62 ], [ null, %.thread830 ]
  %72 = phi ptr [ %57, %62 ], [ %.ph829, %.thread830 ]
  %73 = phi ptr [ %59, %62 ], [ %.ph, %.thread830 ]
  %.not536663834 = phi i1 [ false, %62 ], [ true, %.thread830 ]
  %74 = phi i32 [ %66, %62 ], [ %60, %.thread830 ]
  %75 = add i32 %74, 1
  store i32 %75, ptr %7, align 4
  %76 = load ptr, ptr %72, align 8
  %77 = call ptr @tvb_get_stringz_enc(ptr noundef %76, ptr noundef %0, i32 noundef %75, ptr noundef nonnull %10, i32 noundef 0)
  br i1 %.not536663834, label %117, label %78

78:                                               ; preds = %70
  %79 = load i32, ptr %10, align 4
  %80 = icmp slt i32 %79, 7
  br i1 %80, label %1420, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %78
  %81 = add nsw i32 %79, -7
  %82 = zext nneg i32 %81 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %83 = zext nneg i32 %79 to i64
  %84 = getelementptr i8, ptr %77, i64 %83
  %85 = getelementptr i8, ptr %84, i64 -2
  %86 = load i8, ptr %85, align 1
  %87 = sext i8 %86 to i32
  %88 = getelementptr i8, ptr %84, i64 -3
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = mul nsw i32 %90, 10
  %92 = getelementptr i8, ptr %84, i64 -4
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = mul nsw i32 %94, 100
  %96 = getelementptr i8, ptr %84, i64 -5
  %97 = load i8, ptr %96, align 1
  %98 = sext i8 %97 to i32
  %99 = mul nsw i32 %98, 1000
  %100 = add nsw i32 %87, -53328
  %101 = add nsw i32 %100, %91
  %102 = add nsw i32 %101, %95
  %103 = add nsw i32 %102, %99
  %104 = load i32, ptr @hf_catapult_dct2000_timestamp, align 4
  %105 = sitofp i32 %115 to double
  %106 = sitofp i32 %103 to double
  %107 = fdiv double %106, 1.000000e+04
  %108 = fadd double %107, %105
  %109 = call ptr @proto_tree_add_double(ptr noundef nonnull %.0487662835, i32 noundef %104, ptr noundef %0, i32 noundef %75, i32 noundef %79, double noundef %108)
  %.pre764 = load i32, ptr %7, align 4
  br label %117

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %82, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0494702 = phi i32 [ 0, %.lr.ph.preheader ], [ %115, %.lr.ph ]
  %.0495701 = phi i32 [ 1, %.lr.ph.preheader ], [ %116, %.lr.ph ]
  %110 = getelementptr i8, ptr %77, i64 %indvars.iv
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %112, -48
  %114 = mul i32 %113, %.0495701
  %115 = add i32 %114, %.0494702
  %116 = mul i32 %.0495701, 10
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not862 = icmp eq i64 %indvars.iv, 0
  br i1 %.not862, label %._crit_edge, label %.lr.ph, !llvm.loop !6

117:                                              ; preds = %._crit_edge, %70
  %118 = phi i32 [ %.pre764, %._crit_edge ], [ %75, %70 ]
  %119 = load i32, ptr %10, align 4
  %120 = add i32 %118, %119
  store i32 %120, ptr %7, align 4
  %121 = load ptr, ptr %72, align 8
  %122 = call ptr @tvb_get_stringz_enc(ptr noundef %121, ptr noundef %0, i32 noundef %120, ptr noundef nonnull %9, i32 noundef 0)
  br i1 %.not536663834, label %127, label %123

123:                                              ; preds = %117
  %124 = load i32, ptr @hf_catapult_dct2000_protocol, align 4
  %125 = load i32, ptr %9, align 4
  %126 = call ptr @proto_tree_add_string(ptr noundef nonnull %.0487662835, i32 noundef %124, ptr noundef %0, i32 noundef %120, i32 noundef %125, ptr noundef %122)
  br label %127

127:                                              ; preds = %123, %117
  %128 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(8) @.str.311) #12
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(7) @.str.312) #12
  %132 = icmp eq i32 %131, 0
  br label %133

133:                                              ; preds = %130, %127
  %or.cond = phi i1 [ true, %127 ], [ %132, %130 ]
  %134 = load i32, ptr %9, align 4
  %135 = load i32, ptr %7, align 4
  %136 = add i32 %135, %134
  store i32 %136, ptr %7, align 4
  %137 = load ptr, ptr %72, align 8
  %138 = call ptr @tvb_get_stringz_enc(ptr noundef %137, ptr noundef %0, i32 noundef %136, ptr noundef nonnull %11, i32 noundef 0)
  br i1 %or.cond, label %143, label %139

139:                                              ; preds = %133
  %140 = load i32, ptr @hf_catapult_dct2000_variant, align 4
  %141 = load i32, ptr %11, align 4
  %142 = call ptr @proto_tree_add_string(ptr noundef %.0487662835, i32 noundef %140, ptr noundef %0, i32 noundef %136, i32 noundef %141, ptr noundef %138)
  %.pre765 = load i32, ptr %7, align 4
  br label %143

143:                                              ; preds = %139, %133
  %144 = phi i32 [ %.pre765, %139 ], [ %136, %133 ]
  %145 = load i32, ptr %11, align 4
  %146 = add i32 %144, %145
  store i32 %146, ptr %7, align 4
  %147 = load ptr, ptr %72, align 8
  %148 = call ptr @tvb_get_stringz_enc(ptr noundef %147, ptr noundef %0, i32 noundef %146, ptr noundef nonnull %13, i32 noundef 0)
  %149 = load i32, ptr %13, align 4
  %150 = icmp slt i32 %149, 2
  %or.cond5.not = select i1 %or.cond, i1 true, i1 %150
  br i1 %or.cond5.not, label %154, label %151

151:                                              ; preds = %143
  %152 = load i32, ptr @hf_catapult_dct2000_outhdr, align 4
  %153 = call ptr @proto_tree_add_string(ptr noundef %.0487662835, i32 noundef %152, ptr noundef %0, i32 noundef %146, i32 noundef %149, ptr noundef %148)
  %.pre766 = load i32, ptr %13, align 4
  %.pre767 = load i32, ptr %7, align 4
  br label %154

154:                                              ; preds = %151, %143
  %155 = phi i32 [ %.pre767, %151 ], [ %146, %143 ]
  %156 = phi i32 [ %.pre766, %151 ], [ %149, %143 ]
  %157 = add i32 %155, %156
  store i32 %157, ptr %7, align 4
  %158 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %157)
  br i1 %.not536663834, label %162, label %159

159:                                              ; preds = %154
  %160 = load i32, ptr @hf_catapult_dct2000_direction, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0487662835, i32 noundef %160, ptr noundef %0, i32 noundef %157, i32 noundef 1, i32 noundef 0)
  %.pre768 = load i32, ptr %7, align 4
  br label %162

162:                                              ; preds = %159, %154
  %163 = phi i32 [ %.pre768, %159 ], [ %157, %154 ]
  %164 = add i32 %163, 1
  store i32 %164, ptr %7, align 4
  br i1 %or.cond, label %sub_0, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr @hf_catapult_dct2000_encap, align 4
  %167 = call ptr @proto_tree_add_item(ptr noundef %.0487662835, i32 noundef %166, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0)
  %.pre769 = load i32, ptr %7, align 4
  br label %sub_0

sub_0:                                            ; preds = %165, %162
  %168 = phi i32 [ %.pre769, %165 ], [ %164, %162 ]
  %169 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %168)
  %170 = add i32 %168, 1
  store i32 %170, ptr %7, align 4
  %171 = zext i8 %71 to i32
  %172 = icmp eq i8 %158, 0
  %173 = select i1 %172, i32 83, i32 82
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0488661836, ptr noundef nonnull @.str.313, ptr noundef %73, i32 noundef %171, ptr noundef %77, i32 noundef %173, ptr noundef %122, ptr noundef %138)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %14, i8 noundef 0, i64 noundef 128, i1 noundef false) #13
  %174 = load i8, ptr %122, align 1
  %.not731 = icmp eq i8 %174, 102
  br i1 %.not731, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %175 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %176 = load i8, ptr %175, align 1
  %.not732 = icmp eq i8 %176, 112
  br i1 %.not732, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %177 = getelementptr inbounds nuw i8, ptr %122, i64 2
  %178 = load i8, ptr %177, align 1
  %179 = icmp eq i8 %178, 0
  br i1 %179, label %185, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %180 = call i32 @strncmp(ptr noundef %122, ptr noundef nonnull dereferenceable(5) @.str.315, i64 noundef 4) #12
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %.tail.thread
  %183 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(9) @.str.316) #12
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %385

185:                                              ; preds = %182, %.tail.thread, %.tail
  %186 = load i32, ptr %13, align 4
  %187 = load ptr, ptr @g_ascii_table, align 8
  %188 = sext i32 %186 to i64
  br label %189

189:                                              ; preds = %214, %185
  %indvars.iv59.i = phi i64 [ 0, %185 ], [ %indvars.iv.next60.i, %214 ]
  %.02846.i = phi i32 [ 0, %185 ], [ %216, %214 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %190 = icmp slt i32 %.02846.i, %186
  br i1 %190, label %.lr.ph.preheader.i, label %.thread.i

.lr.ph.preheader.i:                               ; preds = %189
  %191 = sext i32 %.02846.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %198, %.lr.ph.preheader.i
  %indvars.iv50.i = phi i64 [ %191, %.lr.ph.preheader.i ], [ %indvars.iv.next51.i, %198 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %198 ]
  %192 = getelementptr i8, ptr %148, i64 %indvars.iv50.i
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i64
  %195 = getelementptr [2 x i8], ptr %187, i64 %194
  %196 = load i16, ptr %195, align 2
  %197 = and i16 %196, 8
  %.not.i = icmp eq i16 %197, 0
  br i1 %.not.i, label %._crit_edge.i, label %198

198:                                              ; preds = %.lr.ph.i
  %199 = zext i8 %193 to i32
  %200 = add nsw i32 %199, -48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %201 = getelementptr [4 x i8], ptr %6, i64 %indvars.iv.i
  store i32 %200, ptr %201, align 4
  %indvars.iv.next51.i = add nsw i64 %indvars.iv50.i, 1
  %202 = icmp slt i64 %indvars.iv.next51.i, %188
  %203 = icmp samesign ult i64 %indvars.iv.i, 31
  %204 = select i1 %202, i1 %203, i1 false
  br i1 %204, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %198, %.lr.ph.i
  %.129.lcssa.ph.in.i = phi i64 [ %indvars.iv.next51.i, %198 ], [ %indvars.iv50.i, %.lr.ph.i ]
  %.026.lcssa.ph.in.i = phi i64 [ %indvars.iv.next.i, %198 ], [ %indvars.iv.i, %.lr.ph.i ]
  %.129.lcssa.ph.i = trunc i64 %.129.lcssa.ph.in.i to i32
  %205 = and i64 %.026.lcssa.ph.in.i, 4294967295
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %.thread.i, label %.preheader.i

.thread.i:                                        ; preds = %._crit_edge.i, %189
  %207 = trunc nuw nsw i64 %indvars.iv59.i to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %parse_outhdr_string.exit

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.i
  %indvars.iv55.i = phi i64 [ %208, %.preheader.i ], [ %205, %._crit_edge.i ]
  %.02444.i = phi i32 [ %213, %.preheader.i ], [ 1, %._crit_edge.i ]
  %.02543.i = phi i32 [ %212, %.preheader.i ], [ 0, %._crit_edge.i ]
  %208 = add nsw i64 %indvars.iv55.i, -1
  %209 = getelementptr [4 x i8], ptr %6, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = mul i32 %210, %.02444.i
  %212 = add i32 %211, %.02543.i
  %213 = mul i32 %.02444.i, 10
  %.not31.wide.i = icmp eq i64 %208, 0
  br i1 %.not31.wide.i, label %214, label %.preheader.i, !llvm.loop !9

214:                                              ; preds = %.preheader.i
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %215 = getelementptr [4 x i8], ptr %14, i64 %indvars.iv59.i
  store i32 %212, ptr %215, align 4
  %216 = add i32 %.129.lcssa.ph.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %exitcond.not.i = icmp eq i64 %indvars.iv.next60.i, 32
  br i1 %exitcond.not.i, label %parse_outhdr_string.exit, label %189

parse_outhdr_string.exit:                         ; preds = %214, %.thread.i
  %.02736.i = phi i32 [ %207, %.thread.i ], [ 32, %214 ]
  %217 = call zeroext i1 @ws_strtou32(ptr noundef %138, ptr noundef null, ptr noundef nonnull %12)
  br i1 %217, label %218, label %383

218:                                              ; preds = %parse_outhdr_string.exit
  %219 = load i32, ptr %12, align 4
  %220 = call ptr @wmem_file_scope()
  %221 = load i32, ptr @proto_fp, align 4
  %222 = call ptr @p_get_proto_data(ptr noundef %220, ptr noundef %1, i32 noundef %221, i32 noundef 0)
  %.not.i571 = icmp eq ptr %222, null
  br i1 %.not.i571, label %223, label %attach_fp_info.exit

223:                                              ; preds = %218
  %224 = call ptr @wmem_file_scope()
  %225 = call noalias dereferenceable_or_null(760) ptr @wmem_alloc0(ptr noundef %224, i64 noundef 760) #14
  %226 = call i32 @strcmp(ptr noundef readonly %122, ptr noundef nonnull dereferenceable(9) @.str.316) #12
  %227 = icmp eq i32 %226, 0
  %228 = icmp ult i32 %.02736.i, 5
  %or.cond3.i = or i1 %228, %227
  br i1 %or.cond3.i, label %attach_fp_info.exit, label %sub_0.i

sub_0.i:                                          ; preds = %223
  %229 = load i8, ptr %122, align 1
  %.not182.i = icmp eq i8 %229, 102
  br i1 %.not182.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %230 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %231 = load i8, ptr %230, align 1
  %.not183.i = icmp eq i8 %231, 112
  br i1 %.not183.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %232 = getelementptr inbounds nuw i8, ptr %122, i64 2
  %233 = load i8, ptr %232, align 1
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %267, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %sub_0.i
  %235 = call i32 @strcmp(ptr noundef readonly %122, ptr noundef nonnull dereferenceable(6) @.str.397) #12
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %267, label %237

237:                                              ; preds = %.tail.thread.i
  %238 = call i32 @strcmp(ptr noundef readonly %122, ptr noundef nonnull dereferenceable(6) @.str.398) #12
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %267, label %240

240:                                              ; preds = %237
  %241 = call i32 @strcmp(ptr noundef readonly %122, ptr noundef nonnull dereferenceable(6) @.str.399) #12
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %250, label %243

243:                                              ; preds = %240
  %244 = call i32 @strcmp(ptr noundef readonly %122, ptr noundef nonnull dereferenceable(6) @.str.400) #12
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %259, label %246

246:                                              ; preds = %243
  %247 = call i32 @strcmp(ptr noundef readonly %122, ptr noundef nonnull dereferenceable(6) @.str.401) #12
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %263, label %249

249:                                              ; preds = %246
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.394, ptr noundef nonnull @.str.395, i32 noundef 1741) #15
  unreachable

250:                                              ; preds = %240
  %251 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i8 6, ptr %251, align 8
  %252 = icmp slt i32 %219, 256
  %253 = lshr i32 %219, 8
  %.0149.i = select i1 %252, i32 %219, i32 %253
  %254 = getelementptr inbounds nuw i8, ptr %225, i64 10
  %255 = getelementptr inbounds nuw i8, ptr %225, i64 12
  switch i32 %.0149.i, label %258 [
    i32 1, label %256
    i32 2, label %257
  ]

256:                                              ; preds = %250
  store i16 2005, ptr %254, align 2
  store i8 6, ptr %255, align 4
  br label %273

257:                                              ; preds = %250
  store i16 2005, ptr %254, align 2
  store i8 9, ptr %255, align 4
  br label %273

258:                                              ; preds = %250
  store i16 2006, ptr %254, align 2
  store i8 3, ptr %255, align 4
  br label %273

259:                                              ; preds = %243
  %260 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i8 7, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %225, i64 10
  store i16 2008, ptr %261, align 2
  %262 = getelementptr inbounds nuw i8, ptr %225, i64 12
  store i8 3, ptr %262, align 4
  br label %273

263:                                              ; preds = %246
  %264 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i8 8, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %225, i64 10
  store i16 2010, ptr %265, align 2
  %266 = getelementptr inbounds nuw i8, ptr %225, i64 12
  store i8 6, ptr %266, align 4
  br label %273

267:                                              ; preds = %237, %.tail.thread.i, %.tail.i
  %.sink.i = phi i8 [ 99, %.tail.i ], [ 4, %.tail.thread.i ], [ 5, %237 ]
  %268 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i8 %.sink.i, ptr %268, align 8
  %269 = getelementptr inbounds nuw i8, ptr %225, i64 10
  store i16 0, ptr %269, align 2
  %270 = getelementptr inbounds nuw i8, ptr %225, i64 12
  store i8 0, ptr %270, align 4
  %271 = add nsw i8 %.sink.i, -7
  %272 = icmp ult i8 %271, 2
  br label %273

273:                                              ; preds = %267, %263, %259, %258, %257, %256
  %.off165.i = phi i1 [ false, %256 ], [ false, %257 ], [ false, %258 ], [ %272, %267 ], [ true, %263 ], [ true, %259 ]
  %274 = load i32, ptr %14, align 16
  %275 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %276 = icmp eq i32 %274, 0
  %spec.select.i = select i1 %276, i32 12, i32 %274
  store i32 %spec.select.i, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %278 = load i32, ptr %277, align 4
  %narrow.v.i = select i1 %172, i32 1, i32 2
  %narrow.i = icmp eq i32 %278, %narrow.v.i
  %279 = zext i1 %narrow.i to i8
  %280 = getelementptr inbounds nuw i8, ptr %225, i64 13
  store i8 %279, ptr %280, align 1
  br i1 %.off165.i, label %281, label %.thread200.i

281:                                              ; preds = %273
  %282 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %283 = load i32, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i32 %283, ptr %284, align 4
  %285 = icmp eq i32 %spec.select.i, 13
  br i1 %285, label %287, label %291

.thread200.i:                                     ; preds = %273
  %286 = icmp eq i32 %spec.select.i, 13
  br i1 %286, label %.sink.split.i, label %291

287:                                              ; preds = %281
  %288 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %289 = load i32, ptr %288, align 4
  %.not162.i = icmp eq i32 %289, 0
  br i1 %.not162.i, label %291, label %.sink.split.i

.sink.split.i:                                    ; preds = %287, %.thread200.i
  %.sink209.i = phi i32 [ 2, %287 ], [ 1, %.thread200.i ]
  %.1151.ph.i = phi i32 [ 4, %287 ], [ 2, %.thread200.i ]
  %290 = getelementptr inbounds nuw i8, ptr %225, i64 728
  store i32 %.sink209.i, ptr %290, align 8
  br label %291

291:                                              ; preds = %.sink.split.i, %287, %.thread200.i, %281
  %.1151.i = phi i32 [ 3, %281 ], [ 4, %287 ], [ 2, %.thread200.i ], [ %.1151.ph.i, %.sink.split.i ]
  %292 = zext nneg i32 %.1151.i to i64
  %293 = getelementptr [4 x i8], ptr %14, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = trunc i32 %294 to i8
  %296 = getelementptr inbounds nuw i8, ptr %225, i64 20
  %297 = icmp eq i32 %spec.select.i, 17
  %spec.store.select.i = select i1 %297, i8 2, i8 %295
  store i8 %spec.store.select.i, ptr %296, align 4
  %298 = getelementptr i8, ptr %293, i64 4
  %299 = load i32, ptr %298, align 4
  %300 = getelementptr inbounds nuw i8, ptr %225, i64 708
  store i32 %299, ptr %300, align 4
  %301 = add nuw nsw i32 %.1151.i, 3
  %302 = getelementptr i8, ptr %293, i64 8
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr inbounds nuw i8, ptr %225, i64 24
  %storemerge163.i = call i32 @llvm.smin.i32(i32 %303, i32 64)
  store i32 %storemerge163.i, ptr %304, align 8
  %305 = icmp eq i32 %spec.select.i, 21
  br i1 %305, label %.thread206.i, label %307

.thread206.i:                                     ; preds = %291
  %306 = getelementptr inbounds nuw i8, ptr %225, i64 688
  store i8 1, ptr %306, align 8
  br label %.preheader167.i

307:                                              ; preds = %291
  br i1 %297, label %340, label %.preheader167.i

.preheader167.i:                                  ; preds = %307, %.thread206.i
  %308 = icmp sgt i32 %303, 0
  br i1 %308, label %.lr.ph.i573, label %._crit_edge.i572

.lr.ph.i573:                                      ; preds = %.preheader167.i
  %309 = getelementptr inbounds nuw i8, ptr %225, i64 28
  %310 = zext nneg i32 %301 to i64
  %311 = zext i32 %.02736.i to i64
  br label %312

312:                                              ; preds = %318, %.lr.ph.i573
  %indvars.iv.i574 = phi i64 [ 0, %.lr.ph.i573 ], [ %indvars.iv.next.i575, %318 ]
  %313 = add nuw nsw i64 %indvars.iv.i574, %310
  %314 = icmp samesign ult i64 %313, %311
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = getelementptr [4 x i8], ptr %14, i64 %313
  %317 = load i32, ptr %316, align 4
  br label %318

318:                                              ; preds = %315, %312
  %.sink211.i = phi i32 [ %317, %315 ], [ 0, %312 ]
  %319 = getelementptr [4 x i8], ptr %309, i64 %indvars.iv.i574
  store i32 %.sink211.i, ptr %319, align 4
  %indvars.iv.next.i575 = add nuw nsw i64 %indvars.iv.i574, 1
  %320 = load i32, ptr %304, align 8
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %indvars.iv.next.i575, %321
  br i1 %322, label %312, label %._crit_edge.i572, !llvm.loop !10

._crit_edge.i572:                                 ; preds = %318, %.preheader167.i
  %323 = phi i32 [ %storemerge163.i, %.preheader167.i ], [ %320, %318 ]
  %324 = add i32 %323, %301
  %325 = icmp sgt i32 %323, 0
  br i1 %325, label %.lr.ph171.i, label %.loopexit.i

.lr.ph171.i:                                      ; preds = %._crit_edge.i572
  %326 = getelementptr inbounds nuw i8, ptr %225, i64 284
  br label %327

327:                                              ; preds = %335, %.lr.ph171.i
  %indvars.iv186.i = phi i64 [ 0, %.lr.ph171.i ], [ %indvars.iv.next187.i, %335 ]
  %328 = trunc nuw nsw i64 %indvars.iv186.i to i32
  %329 = add i32 %324, %328
  %330 = icmp ugt i32 %.02736.i, %329
  br i1 %330, label %331, label %335

331:                                              ; preds = %327
  %332 = zext i32 %329 to i64
  %333 = getelementptr [4 x i8], ptr %14, i64 %332
  %334 = load i32, ptr %333, align 4
  br label %335

335:                                              ; preds = %331, %327
  %.sink213.i = phi i32 [ %334, %331 ], [ 0, %327 ]
  %336 = getelementptr [4 x i8], ptr %326, i64 %indvars.iv186.i
  store i32 %.sink213.i, ptr %336, align 4
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %337 = load i32, ptr %304, align 8
  %338 = sext i32 %337 to i64
  %339 = icmp slt i64 %indvars.iv.next187.i, %338
  br i1 %339, label %327, label %.loopexit.i, !llvm.loop !11

340:                                              ; preds = %307
  %341 = add nuw nsw i32 %.1151.i, 4
  %342 = zext nneg i32 %301 to i64
  %343 = getelementptr [4 x i8], ptr %14, i64 %342
  %344 = load i32, ptr %343, align 4
  %345 = getelementptr inbounds nuw i8, ptr %225, i64 540
  store i32 %344, ptr %345, align 4
  %346 = icmp sgt i32 %344, 0
  br i1 %346, label %.lr.ph175.i, label %._crit_edge180.i

.lr.ph175.i:                                      ; preds = %340
  %347 = getelementptr inbounds nuw i8, ptr %225, i64 544
  %348 = zext nneg i32 %344 to i64
  br label %350

.preheader.i576:                                  ; preds = %358
  %349 = getelementptr inbounds nuw i8, ptr %225, i64 560
  br label %360

350:                                              ; preds = %358, %.lr.ph175.i
  %indvars.iv189.i = phi i64 [ 0, %.lr.ph175.i ], [ %indvars.iv.next190.i, %358 ]
  %.2172.i = phi i32 [ %341, %.lr.ph175.i ], [ %.3.i, %358 ]
  %351 = icmp ugt i32 %.02736.i, %.2172.i
  br i1 %351, label %352, label %358

352:                                              ; preds = %350
  %353 = add nuw nsw i32 %.2172.i, 1
  %354 = zext i32 %.2172.i to i64
  %355 = getelementptr [4 x i8], ptr %14, i64 %354
  %356 = load i32, ptr %355, align 4
  %357 = trunc i32 %356 to i8
  br label %358

358:                                              ; preds = %352, %350
  %.sink215.i = phi i8 [ %357, %352 ], [ 0, %350 ]
  %.3.i = phi i32 [ %353, %352 ], [ %.2172.i, %350 ]
  %359 = getelementptr i8, ptr %347, i64 %indvars.iv189.i
  store i8 %.sink215.i, ptr %359, align 1
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next190.i, %348
  br i1 %exitcond.not, label %.preheader.i576, label %350, !llvm.loop !12

360:                                              ; preds = %367, %.preheader.i576
  %indvars.iv192.i = phi i64 [ 0, %.preheader.i576 ], [ %indvars.iv.next193.i, %367 ]
  %.4177.i = phi i32 [ %.3.i, %.preheader.i576 ], [ %.5.i, %367 ]
  %361 = icmp ugt i32 %.02736.i, %.4177.i
  br i1 %361, label %362, label %367

362:                                              ; preds = %360
  %363 = add nuw nsw i32 %.4177.i, 1
  %364 = zext i32 %.4177.i to i64
  %365 = getelementptr [4 x i8], ptr %14, i64 %364
  %366 = load i32, ptr %365, align 4
  br label %367

367:                                              ; preds = %362, %360
  %.sink217.i = phi i32 [ %366, %362 ], [ 0, %360 ]
  %.5.i = phi i32 [ %363, %362 ], [ %.4177.i, %360 ]
  %368 = getelementptr [4 x i8], ptr %349, i64 %indvars.iv192.i
  store i32 %.sink217.i, ptr %368, align 4
  %indvars.iv.next193.i = add nuw nsw i64 %indvars.iv192.i, 1
  %369 = load i32, ptr %345, align 4
  %370 = sext i32 %369 to i64
  %371 = icmp slt i64 %indvars.iv.next193.i, %370
  br i1 %371, label %360, label %._crit_edge180.i, !llvm.loop !13

._crit_edge180.i:                                 ; preds = %367, %340
  %.4.lcssa.i = phi i32 [ %341, %340 ], [ %.5.i, %367 ]
  %372 = call i32 @strcmp(ptr noundef readonly %122, ptr noundef nonnull dereferenceable(6) @.str.401) #12
  %373 = icmp eq i32 %372, 0
  %374 = icmp ugt i32 %.02736.i, %.4.lcssa.i
  %or.cond.i = select i1 %373, i1 %374, i1 false
  br i1 %or.cond.i, label %375, label %.loopexit.sink.split.i

375:                                              ; preds = %._crit_edge180.i
  %376 = zext i32 %.4.lcssa.i to i64
  %377 = getelementptr [4 x i8], ptr %14, i64 %376
  %378 = load i32, ptr %377, align 4
  %379 = trunc i32 %378 to i8
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %375, %._crit_edge180.i
  %.sink219.i = phi i8 [ 0, %._crit_edge180.i ], [ %379, %375 ]
  %380 = getelementptr inbounds nuw i8, ptr %225, i64 688
  store i8 %.sink219.i, ptr %380, align 8
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %335, %.loopexit.sink.split.i, %._crit_edge.i572
  store i32 0, ptr %225, align 8
  %381 = call ptr @wmem_file_scope()
  %382 = load i32, ptr @proto_fp, align 4
  call void @p_add_proto_data(ptr noundef %381, ptr noundef %1, i32 noundef %382, i32 noundef 0, ptr noundef %225)
  br label %attach_fp_info.exit

383:                                              ; preds = %parse_outhdr_string.exit
  %384 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0488661836, ptr noundef nonnull @ei_catapult_dct2000_string_invalid)
  br label %attach_fp_info.exit

385:                                              ; preds = %182
  %386 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(4) @.str.317) #12
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %406, label %388

388:                                              ; preds = %385
  %389 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(7) @.str.318) #12
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %406, label %391

391:                                              ; preds = %388
  %392 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(7) @.str.319) #12
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %406, label %394

394:                                              ; preds = %391
  %395 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(7) @.str.320) #12
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %406, label %397

397:                                              ; preds = %394
  %398 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(7) @.str.321) #12
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %406, label %400

400:                                              ; preds = %397
  %401 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(7) @.str.322) #12
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %406, label %403

403:                                              ; preds = %400
  %404 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(7) @.str.323) #12
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %438

406:                                              ; preds = %403, %400, %397, %394, %391, %388, %385
  %407 = load i32, ptr %13, align 4
  %408 = load ptr, ptr @g_ascii_table, align 8
  %409 = sext i32 %407 to i64
  br label %410

410:                                              ; preds = %435, %406
  %indvars.iv59.i577 = phi i64 [ 0, %406 ], [ %indvars.iv.next60.i599, %435 ]
  %.02846.i578 = phi i32 [ 0, %406 ], [ %437, %435 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %411 = icmp slt i32 %.02846.i578, %407
  br i1 %411, label %.lr.ph.preheader.i582, label %.thread.i579

.lr.ph.preheader.i582:                            ; preds = %410
  %412 = sext i32 %.02846.i578 to i64
  br label %.lr.ph.i583

.lr.ph.i583:                                      ; preds = %419, %.lr.ph.preheader.i582
  %indvars.iv50.i584 = phi i64 [ %412, %.lr.ph.preheader.i582 ], [ %indvars.iv.next51.i588, %419 ]
  %indvars.iv.i585 = phi i64 [ 0, %.lr.ph.preheader.i582 ], [ %indvars.iv.next.i587, %419 ]
  %413 = getelementptr i8, ptr %148, i64 %indvars.iv50.i584
  %414 = load i8, ptr %413, align 1
  %415 = zext i8 %414 to i64
  %416 = getelementptr [2 x i8], ptr %408, i64 %415
  %417 = load i16, ptr %416, align 2
  %418 = and i16 %417, 8
  %.not.i586 = icmp eq i16 %418, 0
  br i1 %.not.i586, label %._crit_edge.i589, label %419

419:                                              ; preds = %.lr.ph.i583
  %420 = zext i8 %414 to i32
  %421 = add nsw i32 %420, -48
  %indvars.iv.next.i587 = add nuw nsw i64 %indvars.iv.i585, 1
  %422 = getelementptr [4 x i8], ptr %5, i64 %indvars.iv.i585
  store i32 %421, ptr %422, align 4
  %indvars.iv.next51.i588 = add nsw i64 %indvars.iv50.i584, 1
  %423 = icmp slt i64 %indvars.iv.next51.i588, %409
  %424 = icmp samesign ult i64 %indvars.iv.i585, 31
  %425 = select i1 %423, i1 %424, i1 false
  br i1 %425, label %.lr.ph.i583, label %._crit_edge.i589, !llvm.loop !8

._crit_edge.i589:                                 ; preds = %419, %.lr.ph.i583
  %.129.lcssa.ph.in.i590 = phi i64 [ %indvars.iv.next51.i588, %419 ], [ %indvars.iv50.i584, %.lr.ph.i583 ]
  %.026.lcssa.ph.in.i591 = phi i64 [ %indvars.iv.next.i587, %419 ], [ %indvars.iv.i585, %.lr.ph.i583 ]
  %.129.lcssa.ph.i592 = trunc i64 %.129.lcssa.ph.in.i590 to i32
  %426 = and i64 %.026.lcssa.ph.in.i591, 4294967295
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %.thread.i579, label %.preheader.i594

.thread.i579:                                     ; preds = %._crit_edge.i589, %410
  %428 = trunc nuw nsw i64 %indvars.iv59.i577 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %attach_fp_info.exit

.preheader.i594:                                  ; preds = %._crit_edge.i589, %.preheader.i594
  %indvars.iv55.i595 = phi i64 [ %429, %.preheader.i594 ], [ %426, %._crit_edge.i589 ]
  %.02444.i596 = phi i32 [ %434, %.preheader.i594 ], [ 1, %._crit_edge.i589 ]
  %.02543.i597 = phi i32 [ %433, %.preheader.i594 ], [ 0, %._crit_edge.i589 ]
  %429 = add nsw i64 %indvars.iv55.i595, -1
  %430 = getelementptr [4 x i8], ptr %5, i64 %429
  %431 = load i32, ptr %430, align 4
  %432 = mul i32 %431, %.02444.i596
  %433 = add i32 %432, %.02543.i597
  %434 = mul i32 %.02444.i596, 10
  %.not31.wide.i598 = icmp eq i64 %429, 0
  br i1 %.not31.wide.i598, label %435, label %.preheader.i594, !llvm.loop !9

435:                                              ; preds = %.preheader.i594
  %indvars.iv.next60.i599 = add nuw nsw i64 %indvars.iv59.i577, 1
  %436 = getelementptr [4 x i8], ptr %14, i64 %indvars.iv59.i577
  store i32 %433, ptr %436, align 4
  %437 = add i32 %.129.lcssa.ph.i592, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %exitcond.not.i600 = icmp eq i64 %indvars.iv.next60.i599, 32
  br i1 %exitcond.not.i600, label %attach_fp_info.exit, label %410

438:                                              ; preds = %403
  %439 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(11) @.str.324) #12
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %447, label %441

441:                                              ; preds = %438
  %442 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(11) @.str.325) #12
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %447, label %444

444:                                              ; preds = %441
  %445 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(12) @.str.326) #12
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %450

447:                                              ; preds = %444, %441, %438
  %448 = load i32, ptr %13, align 4
  %449 = call fastcc i32 @parse_outhdr_string(ptr noundef %148, i32 noundef %448, ptr noundef nonnull %14)
  call fastcc void @attach_mac_lte_info(ptr noundef %1, ptr noundef nonnull %14, i32 noundef %449)
  br label %attach_fp_info.exit

450:                                              ; preds = %444
  %451 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(11) @.str.327) #12
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %459, label %453

453:                                              ; preds = %450
  %454 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(11) @.str.328) #12
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %459, label %456

456:                                              ; preds = %453
  %457 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(12) @.str.329) #12
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %462

459:                                              ; preds = %456, %453, %450
  %460 = load i32, ptr %13, align 4
  %461 = call fastcc i32 @parse_outhdr_string(ptr noundef %148, i32 noundef %460, ptr noundef nonnull %14)
  call fastcc void @attach_rlc_lte_info(ptr noundef %1, ptr noundef nonnull %14)
  br label %attach_fp_info.exit

462:                                              ; preds = %456
  %463 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(12) @.str.330) #12
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %471, label %465

465:                                              ; preds = %462
  %466 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(12) @.str.331) #12
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %471, label %468

468:                                              ; preds = %465
  %469 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(13) @.str.332) #12
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %474

471:                                              ; preds = %468, %465, %462
  %472 = load i32, ptr %13, align 4
  %473 = call fastcc i32 @parse_outhdr_string(ptr noundef %148, i32 noundef %472, ptr noundef nonnull %14)
  call fastcc void @attach_pdcp_lte_info(ptr noundef %1, ptr noundef nonnull %14)
  br label %attach_fp_info.exit

474:                                              ; preds = %468
  %475 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(15) @.str.333) #12
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %489, label %477

477:                                              ; preds = %474
  %478 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(15) @.str.334) #12
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %489, label %480

480:                                              ; preds = %477
  %481 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(16) @.str.335) #12
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %489, label %483

483:                                              ; preds = %480
  %484 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(16) @.str.336) #12
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %489, label %486

486:                                              ; preds = %483
  %487 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(17) @.str.337) #12
  %488 = icmp eq i32 %487, 0
  br i1 %488, label %489, label %527

489:                                              ; preds = %486, %483, %480, %477, %474
  %490 = load i32, ptr %7, align 4
  %491 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %490)
  %492 = load i32, ptr @hf_catapult_dct2000_lte_nas_rrc_opcode, align 4
  %493 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %492, ptr noundef %0, i32 noundef %490, i32 noundef 1, i32 noundef 0)
  %494 = add i32 %490, 2
  store i32 %494, ptr %7, align 4
  switch i8 %491, label %attach_fp_info.exit [
    i8 2, label %495
    i8 3, label %495
    i8 6, label %500
    i8 8, label %511
  ]

495:                                              ; preds = %489, %489
  %496 = add i32 %490, 5
  %497 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %498 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %497, ptr noundef %0, i32 noundef %496, i32 noundef 2, i32 noundef 0)
  %499 = add i32 %490, 7
  br label %.critedge570

500:                                              ; preds = %489
  %501 = add i32 %490, 5
  %502 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %503 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %502, ptr noundef %0, i32 noundef %501, i32 noundef 2, i32 noundef 0)
  %504 = add i32 %490, 9
  %505 = load i32, ptr @hf_catapult_dct2000_lte_nas_rrc_establish_cause, align 4
  %506 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %505, ptr noundef %0, i32 noundef %504, i32 noundef 1, i32 noundef 0)
  %507 = add i32 %490, 12
  %508 = load i32, ptr @hf_catapult_dct2000_lte_nas_rrc_priority, align 4
  %509 = add i32 %490, 13
  %510 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %508, ptr noundef %0, i32 noundef %507, i32 noundef 1, i32 noundef 0)
  br label %.critedge570

511:                                              ; preds = %489
  %512 = add i32 %490, 5
  %513 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %514 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %513, ptr noundef %0, i32 noundef %512, i32 noundef 2, i32 noundef 0)
  %515 = add i32 %490, 9
  %516 = load i32, ptr @hf_catapult_dct2000_lte_nas_rrc_release_cause, align 4
  %517 = add i32 %490, 10
  %518 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %516, ptr noundef %0, i32 noundef %515, i32 noundef 1, i32 noundef 0)
  br label %.critedge570

.critedge570:                                     ; preds = %500, %495, %511
  %519 = phi i32 [ %509, %500 ], [ %499, %495 ], [ %517, %511 ]
  %520 = add i32 %519, 2
  store i32 %520, ptr %7, align 4
  %521 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(17) @.str.337) #12
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %525

523:                                              ; preds = %.critedge570
  %524 = call ptr @find_dissector(ptr noundef nonnull @.str.338)
  br label %attach_fp_info.exit

525:                                              ; preds = %.critedge570
  %526 = call ptr @find_dissector(ptr noundef nonnull @.str.339)
  br label %attach_fp_info.exit

527:                                              ; preds = %486
  %528 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(18) @.str.340) #12
  %529 = icmp eq i32 %528, 0
  br i1 %529, label %530, label %attach_fp_info.exit

530:                                              ; preds = %527
  %531 = load i32, ptr %7, align 4
  %532 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %531)
  %533 = icmp ult i8 %532, 2
  br i1 %533, label %534, label %attach_fp_info.exit

534:                                              ; preds = %530
  %535 = load i32, ptr @hf_catapult_dct2000_nr_nas_s1ap_opcode, align 4
  %536 = add i32 %531, 1
  %537 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %535, ptr noundef %0, i32 noundef %531, i32 noundef 1, i32 noundef 0)
  %538 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %536)
  %539 = icmp sgt i8 %538, -1
  %540 = and i8 %538, 3
  %541 = icmp eq i8 %540, 1
  %542 = select i1 %541, i32 2, i32 3
  %.0.i = select i1 %539, i32 1, i32 %542
  %543 = add i32 %.0.i, %536
  %544 = add i32 %543, 2
  %545 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %546 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %545, ptr noundef %0, i32 noundef %544, i32 noundef 4, i32 noundef 0)
  %547 = add i32 %543, 6
  store i32 %547, ptr %7, align 4
  %548 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %547)
  %549 = icmp eq i16 %548, 33
  br i1 %549, label %550, label %attach_fp_info.exit

550:                                              ; preds = %534
  %551 = add i32 %543, 10
  store i32 %551, ptr %7, align 4
  %552 = call ptr @find_dissector(ptr noundef nonnull @.str.338)
  br label %attach_fp_info.exit

attach_fp_info.exit:                              ; preds = %435, %.thread.i579, %.loopexit.i, %223, %218, %530, %550, %534, %525, %523, %489, %459, %527, %471, %447, %383
  %.0493 = phi i32 [ 0, %530 ], [ %.02736.i, %383 ], [ %.02736.i, %.loopexit.i ], [ %449, %447 ], [ %461, %459 ], [ %473, %471 ], [ 0, %527 ], [ 0, %525 ], [ 0, %489 ], [ 0, %523 ], [ 0, %534 ], [ 0, %550 ], [ %.02736.i, %218 ], [ %.02736.i, %223 ], [ %428, %.thread.i579 ], [ 32, %435 ]
  %.0489 = phi ptr [ null, %530 ], [ null, %383 ], [ null, %.loopexit.i ], [ null, %447 ], [ null, %459 ], [ null, %471 ], [ null, %527 ], [ %526, %525 ], [ null, %489 ], [ %524, %523 ], [ null, %534 ], [ %552, %550 ], [ null, %218 ], [ null, %223 ], [ null, %.thread.i579 ], [ null, %435 ]
  switch i8 %169, label %1393 [
    i8 7, label %553
    i8 1, label %555
    i8 17, label %557
    i8 14, label %561
    i8 4, label %565
    i8 101, label %572
    i8 26, label %574
    i8 102, label %576
    i8 103, label %578
    i8 0, label %580
  ]

553:                                              ; preds = %attach_fp_info.exit
  %554 = call ptr @find_dissector(ptr noundef nonnull @.str.341)
  br label %1394

555:                                              ; preds = %attach_fp_info.exit
  %556 = call ptr @find_dissector(ptr noundef nonnull @.str.6)
  br label %1394

557:                                              ; preds = %attach_fp_info.exit
  %558 = call ptr @find_dissector(ptr noundef nonnull @.str.342)
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %560 = load ptr, ptr %559, align 8
  br label %1394

561:                                              ; preds = %attach_fp_info.exit
  %562 = call ptr @find_dissector(ptr noundef nonnull @.str.343)
  %563 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %564 = load ptr, ptr %563, align 8
  br label %1394

565:                                              ; preds = %attach_fp_info.exit
  %566 = call ptr @find_dissector(ptr noundef nonnull @.str.344)
  %567 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %568 = load ptr, ptr %567, align 8
  %569 = load i8, ptr %568, align 8, !range !14, !noundef !15
  %570 = zext nneg i8 %569 to i32
  %571 = getelementptr inbounds nuw i8, ptr %1, i64 348
  store i32 %570, ptr %571, align 4
  br label %1394

572:                                              ; preds = %attach_fp_info.exit
  %573 = call ptr @find_dissector(ptr noundef nonnull @.str.345)
  br label %1394

574:                                              ; preds = %attach_fp_info.exit
  %575 = call ptr @find_dissector(ptr noundef nonnull @.str.346)
  br label %1394

576:                                              ; preds = %attach_fp_info.exit
  %577 = call ptr @find_dissector(ptr noundef nonnull @.str.347)
  br label %1394

578:                                              ; preds = %attach_fp_info.exit
  %579 = call ptr @find_dissector(ptr noundef nonnull @.str.348)
  br label %1394

580:                                              ; preds = %attach_fp_info.exit
  br i1 %172, label %.sink.split, label %581

581:                                              ; preds = %580
  %582 = icmp eq i8 %158, 1
  br i1 %582, label %.sink.split, label %584

.sink.split:                                      ; preds = %581, %580
  %.sink857 = phi i32 [ 37, %580 ], [ 11, %581 ]
  %583 = load ptr, ptr %46, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %583, i32 noundef %.sink857, ptr noundef nonnull @.str.349, ptr noundef %73, i32 noundef %171)
  br label %584

584:                                              ; preds = %.sink.split, %581
  %585 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(4) @.str.317) #12
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %605, label %587

587:                                              ; preds = %584
  %588 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(7) @.str.318) #12
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %605, label %590

590:                                              ; preds = %587
  %591 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(7) @.str.319) #12
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %605, label %593

593:                                              ; preds = %590
  %594 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(7) @.str.320) #12
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %605, label %596

596:                                              ; preds = %593
  %597 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(7) @.str.321) #12
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %605, label %599

599:                                              ; preds = %596
  %600 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(7) @.str.322) #12
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %605, label %602

602:                                              ; preds = %599
  %603 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(7) @.str.323) #12
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %605, label %720

605:                                              ; preds = %602, %599, %596, %593, %590, %587, %584
  %606 = load i32, ptr %7, align 4
  %607 = icmp ne i8 %158, 0
  %608 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %606)
  %609 = and i8 %608, -2
  %switch.i = icmp eq i8 %609, -64
  br i1 %switch.i, label %.lr.ph.preheader.i602, label %dissect_rlc_umts.exit

.lr.ph.preheader.i602:                            ; preds = %605
  %610 = add i32 %606, 1
  br label %.lr.ph.i603

.lr.ph.i603:                                      ; preds = %678, %.lr.ph.preheader.i602
  %.089113.i = phi i32 [ %.1.i, %678 ], [ %610, %.lr.ph.preheader.i602 ]
  %.091112.i = phi i8 [ %.192.i, %678 ], [ 0, %.lr.ph.preheader.i602 ]
  %.093111.i = phi i32 [ %.194.i, %678 ], [ 0, %.lr.ph.preheader.i602 ]
  %.095110.i = phi i1 [ %.196.i, %678 ], [ false, %.lr.ph.preheader.i602 ]
  %.097109.i = phi i1 [ %.198.i, %678 ], [ false, %.lr.ph.preheader.i602 ]
  %611 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.089113.i)
  %.not99.i = icmp eq i32 %611, 0
  br i1 %.not99.i, label %dissect_rlc_umts.exit, label %612

612:                                              ; preds = %.lr.ph.i603
  %613 = add i32 %.089113.i, 1
  %614 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.089113.i)
  switch i8 %614, label %647 [
    i8 114, label %615
    i8 -94, label %621
    i8 34, label %627
    i8 -60, label %632
    i8 -59, label %635
    i8 -9, label %638
    i8 65, label %.thread.i604
  ]

615:                                              ; preds = %612
  %616 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %613)
  %617 = add i32 %.089113.i, 3
  %618 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %619 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %618, ptr noundef %0, i32 noundef %617, i32 noundef 2, i32 noundef 0)
  %620 = add i32 %.089113.i, 5
  br label %678

621:                                              ; preds = %612
  %622 = add i32 %.089113.i, 2
  %623 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %622)
  %624 = load i32, ptr @hf_catapult_dct2000_rbid, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %624, ptr noundef %0, i32 noundef %622, i32 noundef 1, i32 noundef 0)
  %626 = add i32 %.089113.i, 3
  br label %678

627:                                              ; preds = %612
  %628 = add i32 %.089113.i, 2
  %629 = load i32, ptr @hf_catapult_dct2000_ccch_id, align 4
  %630 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %629, ptr noundef %0, i32 noundef %628, i32 noundef 1, i32 noundef 0)
  %631 = add i32 %.089113.i, 3
  br label %678

632:                                              ; preds = %612
  %633 = load i32, ptr @hf_catapult_dct2000_no_crc_error, align 4
  %634 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %633, ptr noundef %0, i32 noundef %.089113.i, i32 noundef 1, i32 noundef 0)
  br label %678

635:                                              ; preds = %612
  %636 = load i32, ptr @hf_catapult_dct2000_crc_error, align 4
  %637 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %636, ptr noundef %0, i32 noundef %.089113.i, i32 noundef 1, i32 noundef 0)
  br label %678

638:                                              ; preds = %612
  %639 = load i32, ptr @hf_catapult_dct2000_clear_tx_buffer, align 4
  %640 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %639, ptr noundef %0, i32 noundef %.089113.i, i32 noundef 1, i32 noundef 0)
  br label %678

.thread.i604:                                     ; preds = %612
  %641 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %613)
  %642 = icmp sgt i8 %641, -1
  %643 = and i8 %641, 3
  %644 = icmp eq i8 %643, 1
  %645 = select i1 %644, i32 2, i32 3
  %.0.i.i = select i1 %642, i32 1, i32 %645
  %646 = add i32 %.0.i.i, %613
  br label %.critedge.i

647:                                              ; preds = %612
  %648 = add i32 %.089113.i, 2
  %649 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %613)
  switch i8 %614, label %675 [
    i8 66, label %650
    i8 73, label %654
    i8 71, label %657
    i8 78, label %660
    i8 76, label %663
    i8 67, label %666
    i8 70, label %669
    i8 -62, label %672
  ]

650:                                              ; preds = %647
  %651 = load i32, ptr @hf_catapult_dct2000_buffer_occupancy, align 4
  %652 = zext i8 %649 to i32
  %653 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %651, ptr noundef %0, i32 noundef %648, i32 noundef %652, i32 noundef 0)
  br label %675

654:                                              ; preds = %647
  %655 = load i32, ptr @hf_catapult_dct2000_pdu_size, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %655, ptr noundef %0, i32 noundef %648, i32 noundef 2, i32 noundef -2147483648)
  br label %675

657:                                              ; preds = %647
  %658 = load i32, ptr @hf_catapult_dct2000_ueid_type, align 4
  %659 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %658, ptr noundef %0, i32 noundef %648, i32 noundef 1, i32 noundef 0)
  br label %675

660:                                              ; preds = %647
  %661 = load i32, ptr @hf_catapult_dct2000_tx_priority, align 4
  %662 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %661, ptr noundef %0, i32 noundef %648, i32 noundef 1, i32 noundef 0)
  br label %675

663:                                              ; preds = %647
  %664 = load i32, ptr @hf_catapult_dct2000_last_in_seg_set, align 4
  %665 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %664, ptr noundef %0, i32 noundef %648, i32 noundef 1, i32 noundef 0)
  br label %675

666:                                              ; preds = %647
  %667 = load i32, ptr @hf_catapult_dct2000_rx_timing_deviation, align 4
  %668 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %667, ptr noundef %0, i32 noundef %648, i32 noundef 1, i32 noundef 0)
  br label %675

669:                                              ; preds = %647
  %670 = load i32, ptr @hf_catapult_dct2000_transport_channel_type, align 4
  %671 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %670, ptr noundef %0, i32 noundef %648, i32 noundef 1, i32 noundef 0)
  br label %675

672:                                              ; preds = %647
  %673 = load i32, ptr @hf_catapult_dct2000_no_padding_bits, align 4
  %674 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %673, ptr noundef %0, i32 noundef %648, i32 noundef 1, i32 noundef 0)
  br label %675

675:                                              ; preds = %672, %669, %666, %663, %660, %657, %654, %650, %647
  %676 = zext i8 %649 to i32
  %677 = add i32 %648, %676
  br label %678

678:                                              ; preds = %675, %638, %635, %632, %627, %621, %615
  %.198.i = phi i1 [ %.097109.i, %675 ], [ true, %615 ], [ %.097109.i, %621 ], [ %.097109.i, %627 ], [ %.097109.i, %632 ], [ %.097109.i, %635 ], [ %.097109.i, %638 ]
  %.196.i = phi i1 [ %.095110.i, %675 ], [ %.095110.i, %615 ], [ true, %621 ], [ %.095110.i, %627 ], [ %.095110.i, %632 ], [ %.095110.i, %635 ], [ %.095110.i, %638 ]
  %.194.i = phi i32 [ %.093111.i, %675 ], [ %616, %615 ], [ %.093111.i, %621 ], [ %.093111.i, %627 ], [ %.093111.i, %632 ], [ %.093111.i, %635 ], [ %.093111.i, %638 ]
  %.192.i = phi i8 [ %.091112.i, %675 ], [ %.091112.i, %615 ], [ %623, %621 ], [ 18, %627 ], [ %.091112.i, %632 ], [ %.091112.i, %635 ], [ %.091112.i, %638 ]
  %.1.i = phi i32 [ %677, %675 ], [ %620, %615 ], [ %626, %621 ], [ %631, %627 ], [ %613, %632 ], [ %613, %635 ], [ %613, %638 ]
  %.not.i606 = icmp eq i8 %614, 65
  br i1 %.not.i606, label %.critedge.i, label %.lr.ph.i603, !llvm.loop !16

.critedge.i:                                      ; preds = %678, %.thread.i604
  %.1128.i = phi i32 [ %646, %.thread.i604 ], [ %.1.i, %678 ]
  %.192127.i = phi i8 [ %.091112.i, %.thread.i604 ], [ %.192.i, %678 ]
  %.194126.i = phi i32 [ %.093111.i, %.thread.i604 ], [ %.194.i, %678 ]
  %.196125.i = phi i1 [ %.095110.i, %.thread.i604 ], [ %.196.i, %678 ]
  %.198124.i = phi i1 [ %.097109.i, %.thread.i604 ], [ %.198.i, %678 ]
  %or.cond3.i605 = select i1 %.198124.i, i1 %.196125.i, i1 false
  br i1 %or.cond3.i605, label %679, label %dissect_rlc_umts.exit

679:                                              ; preds = %.critedge.i
  %680 = zext i1 %607 to i8
  %681 = call ptr @wmem_file_scope()
  %682 = load i32, ptr @proto_umts_rlc, align 4
  %683 = call ptr @p_get_proto_data(ptr noundef %681, ptr noundef %1, i32 noundef %682, i32 noundef 0)
  %.not.i.i = icmp eq ptr %683, null
  %.not25.i.i = icmp eq i32 %.0493, 2
  %or.cond.i.i = and i1 %.not25.i.i, %.not.i.i
  br i1 %or.cond.i.i, label %684, label %attach_rlc_info.exit.i

684:                                              ; preds = %679
  %685 = call ptr @wmem_file_scope()
  %686 = call noalias dereferenceable_or_null(768) ptr @wmem_alloc(ptr noundef %685, i64 noundef 768) #14
  %687 = call ptr @wmem_file_scope()
  %688 = call noalias dereferenceable_or_null(760) ptr @wmem_alloc0(ptr noundef %687, i64 noundef 760) #14
  store i32 %.194126.i, ptr %686, align 4
  %689 = getelementptr inbounds nuw i8, ptr %686, i64 640
  store i8 0, ptr %689, align 4
  %690 = getelementptr inbounds nuw i8, ptr %686, i64 704
  store i8 0, ptr %690, align 4
  %691 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %692 = load i32, ptr %691, align 4
  switch i32 %692, label %attach_rlc_info.exit.i [
    i32 1, label %693
    i32 2, label %695
    i32 3, label %697
    i32 4, label %699
    i32 5, label %701
  ]

693:                                              ; preds = %684
  %694 = getelementptr inbounds nuw i8, ptr %686, i64 256
  store i8 0, ptr %694, align 4
  br label %703

695:                                              ; preds = %684
  %696 = getelementptr inbounds nuw i8, ptr %686, i64 256
  store i8 1, ptr %696, align 4
  br label %703

697:                                              ; preds = %684
  %698 = getelementptr inbounds nuw i8, ptr %686, i64 256
  store i8 2, ptr %698, align 4
  br label %703

699:                                              ; preds = %684
  %700 = getelementptr inbounds nuw i8, ptr %686, i64 256
  store i8 1, ptr %700, align 4
  store i8 1, ptr %689, align 4
  br label %703

701:                                              ; preds = %684
  %702 = getelementptr inbounds nuw i8, ptr %686, i64 256
  store i8 2, ptr %702, align 4
  store i8 1, ptr %689, align 4
  br label %703

703:                                              ; preds = %701, %699, %697, %695, %693
  %704 = getelementptr inbounds nuw i8, ptr %686, i64 320
  store i8 %.192127.i, ptr %704, align 4
  %705 = load i32, ptr %14, align 16
  %706 = getelementptr inbounds nuw i8, ptr %686, i64 384
  store i32 %705, ptr %706, align 4
  %707 = call ptr @wmem_file_scope()
  %708 = load i32, ptr @proto_umts_rlc, align 4
  call void @p_add_proto_data(ptr noundef %707, ptr noundef %1, i32 noundef %708, i32 noundef 0, ptr noundef %686)
  %709 = getelementptr inbounds nuw i8, ptr %688, i64 13
  store i8 %680, ptr %709, align 1
  %710 = getelementptr inbounds nuw i8, ptr %688, i64 692
  store i32 0, ptr %710, align 4
  %711 = call ptr @wmem_file_scope()
  %712 = load i32, ptr @proto_fp, align 4
  call void @p_add_proto_data(ptr noundef %711, ptr noundef %1, i32 noundef %712, i32 noundef 0, ptr noundef %688)
  br label %attach_rlc_info.exit.i

attach_rlc_info.exit.i:                           ; preds = %703, %684, %679
  %switch.tableidx = add i8 %.192127.i, -1
  %713 = icmp ult i8 %switch.tableidx, 21
  br i1 %713, label %switch.hole_check, label %dissect_rlc_umts.exit

switch.hole_check:                                ; preds = %attach_rlc_info.exit.i
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 1212415, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %dissect_rlc_umts.exit

switch.lookup:                                    ; preds = %switch.hole_check
  %714 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.dissect_catapult_dct2000, i64 %714
  %switch.load = load ptr, ptr %switch.gep, align 8
  %715 = call ptr @find_dissector(ptr noundef nonnull %switch.load)
  %.not100.i = icmp eq ptr %715, null
  br i1 %.not100.i, label %dissect_rlc_umts.exit, label %716

716:                                              ; preds = %switch.lookup
  %717 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1128.i)
  %718 = call i32 @call_dissector_only(ptr noundef nonnull %715, ptr noundef %717, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %dissect_rlc_umts.exit

dissect_rlc_umts.exit:                            ; preds = %.lr.ph.i603, %switch.hole_check, %attach_rlc_info.exit.i, %605, %.critedge.i, %switch.lookup, %716
  %719 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %1420

720:                                              ; preds = %602
  %721 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(11) @.str.324) #12
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %729, label %723

723:                                              ; preds = %720
  %724 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(11) @.str.325) #12
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %729, label %726

726:                                              ; preds = %723
  %727 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(12) @.str.326) #12
  %728 = icmp eq i32 %727, 0
  br i1 %728, label %729, label %731

729:                                              ; preds = %726, %723, %720
  %730 = load ptr, ptr @mac_lte_handle, align 8
  br label %1120

731:                                              ; preds = %726
  %732 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(11) @.str.327) #12
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %740, label %734

734:                                              ; preds = %731
  %735 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(11) @.str.328) #12
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %740, label %737

737:                                              ; preds = %734
  %738 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(12) @.str.329) #12
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %740, label %742

740:                                              ; preds = %737, %734, %731
  %741 = load ptr, ptr @rlc_lte_handle, align 8
  br label %1120

742:                                              ; preds = %737
  %743 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(12) @.str.330) #12
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %751, label %745

745:                                              ; preds = %742
  %746 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(12) @.str.331) #12
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %751, label %748

748:                                              ; preds = %745
  %749 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(13) @.str.332) #12
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %751, label %754

751:                                              ; preds = %748, %745, %742
  %752 = load i32, ptr %7, align 4
  call fastcc void @dissect_pdcp_lte(ptr noundef %0, i32 noundef %752, ptr noundef %1, ptr noundef %2)
  %753 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %1420

754:                                              ; preds = %748
  %755 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(4) @.str.350) #12
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %759

757:                                              ; preds = %754
  %758 = call ptr @find_dissector(ptr noundef nonnull @.str.350)
  br label %1120

759:                                              ; preds = %754
  %760 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(4) @.str.351) #12
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %765

762:                                              ; preds = %759
  %763 = load i32, ptr %7, align 4
  call fastcc void @dissect_tty_lines(ptr noundef %0, ptr noundef %1, ptr noundef %.0487662835, i32 noundef %763)
  %764 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %1420

765:                                              ; preds = %759
  %766 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(8) @.str.352) #12
  %767 = icmp eq i32 %766, 0
  br i1 %767, label %768, label %770

768:                                              ; preds = %765
  %769 = call ptr @find_dissector(ptr noundef nonnull @.str.352)
  br label %1120

770:                                              ; preds = %765
  %771 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(8) @.str.311) #12
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %773, label %1051

773:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %774 = load i32, ptr @hf_catapult_dct2000_comment, align 4
  %775 = load i32, ptr %7, align 4
  %776 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %775)
  %777 = load ptr, ptr %72, align 8
  %778 = call ptr @proto_tree_add_item_ret_string(ptr noundef %.0487662835, i32 noundef %774, ptr noundef %0, i32 noundef %775, i32 noundef %776, i32 noundef 0, ptr noundef %777, ptr noundef nonnull %15)
  %779 = load ptr, ptr %46, align 8
  %780 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %779, i32 noundef 25, ptr noundef %780)
  %781 = load i8, ptr @catapult_dct2000_dissect_mac_lte_oob_messages, align 1, !range !14, !noundef !15
  %782 = trunc nuw i8 %781 to i1
  br i1 %782, label %783, label %785

783:                                              ; preds = %773
  %784 = load ptr, ptr %15, align 8
  call fastcc void @check_for_oob_mac_lte_events(ptr noundef %1, ptr noundef %0, ptr noundef %2, ptr noundef %784)
  br label %785

785:                                              ; preds = %783, %773
  %786 = load ptr, ptr %15, align 8
  %787 = call i32 @strncmp(ptr noundef %786, ptr noundef nonnull dereferenceable(7) @.str.353, i64 noundef 6) #12
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %802

789:                                              ; preds = %785
  %790 = load i32, ptr @hf_catapult_dct2000_error_comment, align 4
  %791 = load i32, ptr %7, align 4
  %792 = call ptr @proto_tree_add_item(ptr noundef %.0487662835, i32 noundef %790, ptr noundef %0, i32 noundef %791, i32 noundef -1, i32 noundef 0)
  %.not.i607 = icmp eq ptr %792, null
  br i1 %.not.i607, label %proto_item_set_generated.exit, label %793

793:                                              ; preds = %789
  %794 = getelementptr inbounds nuw i8, ptr %792, i64 40
  %795 = load ptr, ptr %794, align 8
  %.not5.i = icmp eq ptr %795, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %796

796:                                              ; preds = %793
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 28
  %798 = load i32, ptr %797, align 4
  %799 = or i32 %798, 2
  store i32 %799, ptr %797, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %789, %793, %796
  %800 = load ptr, ptr %15, align 8
  %801 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %778, ptr noundef nonnull @ei_catapult_dct2000_error_comment_expert, ptr noundef nonnull @.str.354, ptr noundef %800)
  %.pre770 = load ptr, ptr %15, align 8
  br label %802

802:                                              ; preds = %proto_item_set_generated.exit, %785
  %803 = phi ptr [ %.pre770, %proto_item_set_generated.exit ], [ %786, %785 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %804 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %803, ptr noundef nonnull @.str.355, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22) #13
  %805 = icmp eq i32 %804, 7
  br i1 %805, label %810, label %806

806:                                              ; preds = %802
  %807 = load ptr, ptr %15, align 8
  %808 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %807, ptr noundef nonnull @.str.356, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22) #13
  %809 = icmp eq i32 %808, 7
  br i1 %809, label %810, label %884

810:                                              ; preds = %806, %802
  %811 = call ptr @wmem_file_scope()
  %812 = call noalias dereferenceable_or_null(18) ptr @wmem_alloc0(ptr noundef %811, i64 noundef 18) #14
  store i8 1, ptr %812, align 2
  %813 = load i32, ptr %17, align 4
  %814 = getelementptr inbounds nuw i8, ptr %812, i64 2
  %815 = icmp ult i32 %813, 7
  %switch.cast = zext i32 %813 to i56
  %switch.shiftamt = shl nuw nsw i56 %switch.cast, 3
  %switch.downshift = lshr i56 1692161313669120, %switch.shiftamt
  %switch.masked = trunc i56 %switch.downshift to i8
  %.sink = select i1 %815, i8 %switch.masked, i8 0
  store i8 %.sink, ptr %814, align 2
  %816 = load i32, ptr %16, align 4
  %817 = trunc i32 %816 to i8
  %818 = getelementptr inbounds nuw i8, ptr %812, i64 1
  store i8 %817, ptr %818, align 1
  %819 = load i32, ptr %18, align 4
  %820 = trunc i32 %819 to i16
  %821 = getelementptr inbounds nuw i8, ptr %812, i64 4
  store i16 %820, ptr %821, align 2
  %822 = icmp eq i32 %819, 65535
  br i1 %822, label %823, label %825

823:                                              ; preds = %810
  %824 = getelementptr inbounds nuw i8, ptr %812, i64 2
  store i8 4, ptr %824, align 2
  br label %825

825:                                              ; preds = %823, %810
  %826 = load i32, ptr %19, align 4
  %827 = trunc i32 %826 to i16
  %828 = getelementptr inbounds nuw i8, ptr %812, i64 6
  store i16 %827, ptr %828, align 2
  %829 = getelementptr inbounds nuw i8, ptr %812, i64 9
  store i8 0, ptr %829, align 1
  %830 = load i32, ptr %22, align 4
  %831 = trunc i32 %830 to i16
  %832 = getelementptr inbounds nuw i8, ptr %812, i64 16
  store i16 %831, ptr %832, align 2
  %833 = getelementptr inbounds nuw i8, ptr %812, i64 10
  store i8 1, ptr %833, align 2
  %834 = load i32, ptr %21, align 4
  %835 = trunc i32 %834 to i16
  %836 = getelementptr inbounds nuw i8, ptr %812, i64 12
  store i16 %835, ptr %836, align 2
  %837 = load i32, ptr %20, align 4
  %838 = trunc i32 %837 to i16
  %839 = getelementptr inbounds nuw i8, ptr %812, i64 14
  store i16 %838, ptr %839, align 2
  call void @set_mac_nr_proto_data(ptr noundef %1, ptr noundef %812)
  %840 = load ptr, ptr %15, align 8
  %841 = call i64 @strlen(ptr noundef %840) #12
  %.not733 = icmp eq i64 %841, 0
  br i1 %.not733, label %._crit_edge706, label %.lr.ph705

.lr.ph705:                                        ; preds = %825, %846
  %842 = phi i64 [ %848, %846 ], [ 0, %825 ]
  %.0503703 = phi i32 [ %847, %846 ], [ 0, %825 ]
  %843 = getelementptr i8, ptr %840, i64 %842
  %844 = load i8, ptr %843, align 1
  %845 = icmp eq i8 %844, 36
  br i1 %845, label %._crit_edge706, label %846

846:                                              ; preds = %.lr.ph705
  %847 = add i32 %.0503703, 1
  %848 = zext i32 %847 to i64
  %849 = icmp ugt i64 %841, %848
  br i1 %849, label %.lr.ph705, label %._crit_edge706, !llvm.loop !17

._crit_edge706:                                   ; preds = %846, %.lr.ph705, %825
  %.0502 = phi i32 [ 0, %825 ], [ %.0503703, %.lr.ph705 ], [ 0, %846 ]
  %850 = load ptr, ptr %72, align 8
  %851 = sext i32 %.0502 to i64
  %852 = sub i64 %841, %851
  %853 = lshr i64 %852, 1
  %854 = add nuw i64 %853, 2
  %855 = call noalias ptr @wmem_alloc(ptr noundef %850, i64 noundef %854) #14
  %856 = add i32 %.0502, 1
  %857 = load ptr, ptr %15, align 8
  %858 = sext i32 %856 to i64
  %859 = getelementptr i8, ptr %857, i64 %858
  %860 = load i8, ptr %859, align 1
  %.not538712 = icmp eq i8 %860, 0
  br i1 %.not538712, label %._crit_edge717, label %.lr.ph716

.lr.ph716:                                        ; preds = %._crit_edge706, %.lr.ph716
  %861 = phi i8 [ %880, %.lr.ph716 ], [ %860, %._crit_edge706 ]
  %.0504714 = phi i32 [ %877, %.lr.ph716 ], [ 0, %._crit_edge706 ]
  %.0505713 = phi i32 [ %876, %.lr.ph716 ], [ %856, %._crit_edge706 ]
  %862 = add i8 %861, -48
  %or.cond.i608 = icmp ult i8 %862, 10
  %863 = add i8 %861, -97
  %or.cond5.i = icmp ult i8 %863, 6
  %864 = add i8 %861, 9
  %spec.select.i609 = select i1 %or.cond5.i, i8 %864, i8 15
  %.0.i610 = select i1 %or.cond.i608, i8 %861, i8 %spec.select.i609
  %865 = shl i8 %.0.i610, 4
  %866 = add i32 %.0505713, 1
  %867 = sext i32 %866 to i64
  %868 = getelementptr i8, ptr %857, i64 %867
  %869 = load i8, ptr %868, align 1
  %870 = add i8 %869, -48
  %or.cond.i611 = icmp ult i8 %870, 10
  %871 = add i8 %869, -97
  %or.cond5.i612 = icmp ult i8 %871, 6
  %872 = add nsw i8 %869, -87
  %spec.select.i613 = select i1 %or.cond5.i612, i8 %872, i8 -1
  %.0.i614 = select i1 %or.cond.i611, i8 %870, i8 %spec.select.i613
  %873 = add i8 %.0.i614, %865
  %874 = sext i32 %.0504714 to i64
  %875 = getelementptr i8, ptr %855, i64 %874
  store i8 %873, ptr %875, align 1
  %876 = add i32 %.0505713, 2
  %877 = add i32 %.0504714, 1
  %878 = sext i32 %876 to i64
  %879 = getelementptr i8, ptr %857, i64 %878
  %880 = load i8, ptr %879, align 1
  %.not538 = icmp eq i8 %880, 0
  br i1 %.not538, label %._crit_edge717, label %.lr.ph716, !llvm.loop !18

._crit_edge717:                                   ; preds = %.lr.ph716, %._crit_edge706
  %.0504.lcssa = phi i32 [ 0, %._crit_edge706 ], [ %877, %.lr.ph716 ]
  %881 = call ptr @tvb_new_real_data(ptr noundef %855, i32 noundef %.0504.lcssa, i32 noundef %.0504.lcssa)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %881, ptr noundef nonnull @.str.357)
  %882 = load ptr, ptr @mac_nr_handle, align 8
  %883 = call i32 @call_dissector_only(ptr noundef %882, ptr noundef %881, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %884

884:                                              ; preds = %._crit_edge717, %806
  %885 = load ptr, ptr %15, align 8
  %886 = call ptr @strstr(ptr noundef %885, ptr noundef nonnull dereferenceable(1) @.str.358) #12
  %.not539 = icmp eq ptr %886, null
  br i1 %.not539, label %926, label %.preheader681

.preheader681:                                    ; preds = %884, %.preheader681
  %.0509 = phi i32 [ %890, %.preheader681 ], [ 0, %884 ]
  %887 = sext i32 %.0509 to i64
  %888 = getelementptr i8, ptr %886, i64 %887
  %889 = load i8, ptr %888, align 1
  %890 = add i32 %.0509, 1
  switch i8 %889, label %.preheader681 [
    i8 0, label %.critedge
    i8 36, label %.critedge
  ], !llvm.loop !19

.critedge:                                        ; preds = %.preheader681, %.preheader681
  %891 = sext i32 %890 to i64
  %892 = getelementptr i8, ptr %886, i64 %891
  %893 = call i64 @strlen(ptr noundef %892) #12
  %894 = trunc i64 %893 to i32
  %895 = sdiv i32 %894, 2
  store i32 %895, ptr %22, align 4
  %896 = load i8, ptr %892, align 1
  %.not734 = icmp eq i8 %896, 0
  br i1 %.not734, label %._crit_edge722, label %.lr.ph721

.lr.ph721:                                        ; preds = %.critedge, %.lr.ph721
  %indvars.iv757 = phi i64 [ %indvars.iv.next758, %.lr.ph721 ], [ 0, %.critedge ]
  %indvars.iv755 = phi i64 [ %indvars.iv.next756, %.lr.ph721 ], [ 0, %.critedge ]
  %897 = phi i8 [ %911, %.lr.ph721 ], [ %896, %.critedge ]
  %898 = getelementptr i8, ptr %892, i64 %indvars.iv755
  %899 = add i8 %897, -48
  %or.cond.i615 = icmp ult i8 %899, 10
  %900 = add i8 %897, -97
  %or.cond5.i616 = icmp ult i8 %900, 6
  %901 = add i8 %897, 9
  %spec.select.i617 = select i1 %or.cond5.i616, i8 %901, i8 15
  %.0.i618 = select i1 %or.cond.i615, i8 %897, i8 %spec.select.i617
  %902 = shl i8 %.0.i618, 4
  %903 = getelementptr i8, ptr %898, i64 1
  %904 = load i8, ptr %903, align 1
  %905 = add i8 %904, -48
  %or.cond.i619 = icmp ult i8 %905, 10
  %906 = add i8 %904, -97
  %or.cond5.i620 = icmp ult i8 %906, 6
  %907 = add nsw i8 %904, -87
  %spec.select.i621 = select i1 %or.cond5.i620, i8 %907, i8 -1
  %.0.i622 = select i1 %or.cond.i619, i8 %905, i8 %spec.select.i621
  %908 = add i8 %.0.i622, %902
  %909 = getelementptr i8, ptr @dissect_catapult_dct2000.nrup_data, i64 %indvars.iv757
  store i8 %908, ptr %909, align 1
  %indvars.iv.next756 = add nuw nsw i64 %indvars.iv755, 2
  %indvars.iv.next758 = add nuw nsw i64 %indvars.iv757, 1
  %910 = getelementptr i8, ptr %892, i64 %indvars.iv.next756
  %911 = load i8, ptr %910, align 1
  %912 = icmp ne i8 %911, 0
  %913 = icmp samesign ult i64 %indvars.iv757, 195
  %914 = select i1 %912, i1 %913, i1 false
  br i1 %914, label %.lr.ph721, label %._crit_edge722, !llvm.loop !20

._crit_edge722:                                   ; preds = %.lr.ph721, %.critedge
  %915 = srem i32 %895, 4
  %.not542 = icmp eq i32 %915, 0
  br i1 %.not542, label %921, label %.preheader

.preheader:                                       ; preds = %._crit_edge722, %.preheader
  %.0506724 = phi i32 [ %920, %.preheader ], [ %915, %._crit_edge722 ]
  %916 = phi i32 [ %917, %.preheader ], [ %895, %._crit_edge722 ]
  %917 = add i32 %916, 1
  %918 = sext i32 %916 to i64
  %919 = getelementptr i8, ptr @dissect_catapult_dct2000.nrup_data, i64 %918
  store i8 0, ptr %919, align 1
  %920 = add nsw i32 %.0506724, 1
  %exitcond759.not = icmp eq i32 %920, 4
  br i1 %exitcond759.not, label %.loopexit680, label %.preheader, !llvm.loop !21

.loopexit680:                                     ; preds = %.preheader
  store i32 %917, ptr %22, align 4
  br label %921

921:                                              ; preds = %.loopexit680, %._crit_edge722
  %922 = phi i32 [ %917, %.loopexit680 ], [ %895, %._crit_edge722 ]
  %923 = call ptr @tvb_new_real_data(ptr noundef nonnull @dissect_catapult_dct2000.nrup_data, i32 noundef %922, i32 noundef %922)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %923, ptr noundef nonnull @.str.359)
  %924 = load ptr, ptr @nrup_handle, align 8
  %925 = call i32 @call_dissector_only(ptr noundef %924, ptr noundef %923, ptr noundef %1, ptr noundef %2, ptr noundef null)
  %.pre771 = load ptr, ptr %15, align 8
  br label %926

926:                                              ; preds = %921, %884
  %927 = phi ptr [ %.pre771, %921 ], [ %885, %884 ]
  %928 = call ptr @strstr(ptr noundef %927, ptr noundef nonnull dereferenceable(1) @.str.360) #12
  %.not543 = icmp eq ptr %928, null
  br i1 %.not543, label %964, label %929

929:                                              ; preds = %926
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %930 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 57
  %933 = load i16, ptr %932, align 1
  %934 = and i16 %933, 8
  %.not547 = icmp eq i16 %934, 0
  br i1 %.not547, label %935, label %947

935:                                              ; preds = %929
  %936 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %927, ptr noundef nonnull @.str.361, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25) #13
  %937 = icmp eq i32 %936, 3
  br i1 %937, label %938, label %._crit_edge772

._crit_edge772:                                   ; preds = %935
  %.pre773 = load ptr, ptr %930, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre773, i64 57
  %.pre774 = load i16, ptr %.phi.trans.insert, align 1
  br label %947

938:                                              ; preds = %935
  %939 = load ptr, ptr %15, align 8
  %940 = call ptr @strstr(ptr noundef %939, ptr noundef nonnull dereferenceable(1) @.str.362) #12
  %941 = getelementptr i8, ptr %940, i64 5
  %942 = call noalias ptr @g_strdup(ptr noundef %941)
  %943 = load i32, ptr %23, align 4
  %944 = trunc i32 %943 to i16
  %945 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %946 = load i32, ptr %945, align 4
  call void @set_pdcp_nr_rrc_integrity_key(i16 noundef zeroext %944, ptr noundef %942, i32 noundef %946)
  br label %.sink.split858

947:                                              ; preds = %._crit_edge772, %929
  %948 = phi i16 [ %.pre774, %._crit_edge772 ], [ %933, %929 ]
  %949 = and i16 %948, 8
  %.not548 = icmp eq i16 %949, 0
  br i1 %.not548, label %950, label %963

950:                                              ; preds = %947
  %951 = load ptr, ptr %15, align 8
  %952 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %951, ptr noundef nonnull @.str.363, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25) #13
  %953 = icmp eq i32 %952, 3
  br i1 %953, label %954, label %963

954:                                              ; preds = %950
  %955 = load ptr, ptr %15, align 8
  %956 = call ptr @strstr(ptr noundef %955, ptr noundef nonnull dereferenceable(1) @.str.362) #12
  %957 = getelementptr i8, ptr %956, i64 5
  %958 = call noalias ptr @g_strdup(ptr noundef %957)
  %959 = load i32, ptr %23, align 4
  %960 = trunc i32 %959 to i16
  %961 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %962 = load i32, ptr %961, align 4
  call void @set_pdcp_nr_up_integrity_key(i16 noundef zeroext %960, ptr noundef %958, i32 noundef %962)
  br label %.sink.split858

.sink.split858:                                   ; preds = %938, %954
  %.sink859 = phi ptr [ %958, %954 ], [ %942, %938 ]
  call void @g_free(ptr noundef %.sink859)
  br label %963

963:                                              ; preds = %.sink.split858, %947, %950
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1001

964:                                              ; preds = %926
  %965 = call ptr @strstr(ptr noundef %927, ptr noundef nonnull dereferenceable(1) @.str.364) #12
  %.not544 = icmp eq ptr %965, null
  br i1 %.not544, label %1001, label %966

966:                                              ; preds = %964
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %967 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %968 = load ptr, ptr %967, align 8
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 57
  %970 = load i16, ptr %969, align 1
  %971 = and i16 %970, 8
  %.not545 = icmp eq i16 %971, 0
  br i1 %.not545, label %972, label %984

972:                                              ; preds = %966
  %973 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %927, ptr noundef nonnull @.str.365, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28) #13
  %974 = icmp eq i32 %973, 3
  br i1 %974, label %975, label %._crit_edge775

._crit_edge775:                                   ; preds = %972
  %.pre776 = load ptr, ptr %967, align 8
  %.phi.trans.insert777 = getelementptr inbounds nuw i8, ptr %.pre776, i64 57
  %.pre778 = load i16, ptr %.phi.trans.insert777, align 1
  br label %984

975:                                              ; preds = %972
  %976 = load ptr, ptr %15, align 8
  %977 = call ptr @strstr(ptr noundef %976, ptr noundef nonnull dereferenceable(1) @.str.362) #12
  %978 = getelementptr i8, ptr %977, i64 5
  %979 = call noalias ptr @g_strdup(ptr noundef %978)
  %980 = load i32, ptr %26, align 4
  %981 = trunc i32 %980 to i16
  %982 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %983 = load i32, ptr %982, align 4
  call void @set_pdcp_nr_rrc_ciphering_key(i16 noundef zeroext %981, ptr noundef %979, i32 noundef %983)
  br label %.sink.split860

984:                                              ; preds = %._crit_edge775, %966
  %985 = phi i16 [ %.pre778, %._crit_edge775 ], [ %970, %966 ]
  %986 = and i16 %985, 8
  %.not546 = icmp eq i16 %986, 0
  br i1 %.not546, label %987, label %1000

987:                                              ; preds = %984
  %988 = load ptr, ptr %15, align 8
  %989 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %988, ptr noundef nonnull @.str.366, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28) #13
  %990 = icmp eq i32 %989, 3
  br i1 %990, label %991, label %1000

991:                                              ; preds = %987
  %992 = load ptr, ptr %15, align 8
  %993 = call ptr @strstr(ptr noundef %992, ptr noundef nonnull dereferenceable(1) @.str.362) #12
  %994 = getelementptr i8, ptr %993, i64 5
  %995 = call noalias ptr @g_strdup(ptr noundef %994)
  %996 = load i32, ptr %26, align 4
  %997 = trunc i32 %996 to i16
  %998 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %999 = load i32, ptr %998, align 4
  call void @set_pdcp_nr_up_ciphering_key(i16 noundef zeroext %997, ptr noundef %995, i32 noundef %999)
  br label %.sink.split860

.sink.split860:                                   ; preds = %975, %991
  %.sink861 = phi ptr [ %995, %991 ], [ %979, %975 ]
  call void @g_free(ptr noundef %.sink861)
  br label %1000

1000:                                             ; preds = %.sink.split860, %984, %987
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1001

1001:                                             ; preds = %964, %1000, %963
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %1002 = load ptr, ptr %15, align 8
  %1003 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1002, ptr noundef nonnull @.str.367, ptr noundef nonnull %29, ptr noundef nonnull %30) #13
  %1004 = icmp eq i32 %1003, 2
  br i1 %1004, label %1005, label %1049

1005:                                             ; preds = %1001
  %1006 = load i32, ptr @hf_catapult_dct2000_rawtraffic_interface, align 4
  %1007 = load i32, ptr %29, align 4
  %1008 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %1006, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1007)
  %1009 = load i32, ptr @hf_catapult_dct2000_rawtraffic_direction, align 4
  %1010 = load i8, ptr %30, align 1
  %1011 = icmp eq i8 %1010, 114
  %1012 = zext i1 %1011 to i32
  %1013 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %1009, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1012)
  %1014 = load ptr, ptr %15, align 8
  %1015 = call i64 @strlen(ptr noundef %1014) #12
  %.not735 = icmp eq i64 %1015, 0
  br i1 %.not735, label %.loopexit.preheader, label %.lr.ph727

.lr.ph727:                                        ; preds = %1005, %1021
  %1016 = phi i64 [ %1022, %1021 ], [ 0, %1005 ]
  %.0499725 = phi i32 [ %1020, %1021 ], [ 0, %1005 ]
  %1017 = getelementptr i8, ptr %1014, i64 %1016
  %1018 = load i8, ptr %1017, align 1
  %1019 = icmp eq i8 %1018, 36
  %1020 = add i32 %.0499725, 1
  br i1 %1019, label %.loopexit.preheader, label %1021

1021:                                             ; preds = %.lr.ph727
  %1022 = zext i32 %1020 to i64
  %1023 = icmp ugt i64 %1015, %1022
  br i1 %1023, label %.lr.ph727, label %.loopexit.preheader, !llvm.loop !22

.loopexit.preheader:                              ; preds = %1021, %.lr.ph727, %1005
  %.0497730.ph = phi i32 [ 1, %1005 ], [ 1, %1021 ], [ %1020, %.lr.ph727 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %1027
  %indvars.iv760 = phi i64 [ %indvars.iv.next761, %1027 ], [ 0, %.loopexit.preheader ]
  %.0497730 = phi i32 [ %1041, %1027 ], [ %.0497730.ph, %.loopexit.preheader ]
  %1024 = sext i32 %.0497730 to i64
  %1025 = getelementptr i8, ptr %1014, i64 %1024
  %1026 = load i8, ptr %1025, align 1
  %.not549 = icmp eq i8 %1026, 0
  br i1 %.not549, label %.critedge9.split.loop.exit855, label %1027

1027:                                             ; preds = %.loopexit
  %1028 = add i8 %1026, -48
  %or.cond.i623 = icmp ult i8 %1028, 10
  %1029 = add i8 %1026, -97
  %or.cond5.i624 = icmp ult i8 %1029, 6
  %1030 = add i8 %1026, 9
  %spec.select.i625 = select i1 %or.cond5.i624, i8 %1030, i8 15
  %.0.i626 = select i1 %or.cond.i623, i8 %1026, i8 %spec.select.i625
  %1031 = shl i8 %.0.i626, 4
  %1032 = add i32 %.0497730, 1
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr i8, ptr %1014, i64 %1033
  %1035 = load i8, ptr %1034, align 1
  %1036 = add i8 %1035, -48
  %or.cond.i627 = icmp ult i8 %1036, 10
  %1037 = add i8 %1035, -97
  %or.cond5.i628 = icmp ult i8 %1037, 6
  %1038 = add nsw i8 %1035, -87
  %spec.select.i629 = select i1 %or.cond5.i628, i8 %1038, i8 -1
  %.0.i630 = select i1 %or.cond.i627, i8 %1036, i8 %spec.select.i629
  %1039 = add i8 %.0.i630, %1031
  %1040 = getelementptr i8, ptr @dissect_catapult_dct2000.eth_data, i64 %indvars.iv760
  store i8 %1039, ptr %1040, align 1
  %1041 = add i32 %.0497730, 2
  %indvars.iv.next761 = add nuw nsw i64 %indvars.iv760, 1
  %exitcond763.not = icmp eq i64 %indvars.iv.next761, 36000
  br i1 %exitcond763.not, label %.critedge9, label %.loopexit, !llvm.loop !23

.critedge9.split.loop.exit855:                    ; preds = %.loopexit
  %1042 = trunc nuw nsw i64 %indvars.iv760 to i32
  br label %.critedge9

.critedge9:                                       ; preds = %1027, %.critedge9.split.loop.exit855
  %.0498.lcssa = phi i32 [ %1042, %.critedge9.split.loop.exit855 ], [ 36000, %1027 ]
  %1043 = call ptr @tvb_new_real_data(ptr noundef nonnull @dissect_catapult_dct2000.eth_data, i32 noundef %.0498.lcssa, i32 noundef %.0498.lcssa)
  call void @add_new_data_source(ptr noundef %1, ptr noundef %1043, ptr noundef nonnull @.str.368)
  %1044 = load i32, ptr @hf_catapult_dct2000_rawtraffic_pdu, align 4
  %1045 = call i32 @tvb_reported_length(ptr noundef %1043)
  %1046 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1044, ptr noundef %1043, i32 noundef 0, i32 noundef %1045, i32 noundef 0)
  %1047 = load ptr, ptr @eth_handle, align 8
  %1048 = call i32 @call_dissector_only(ptr noundef %1047, ptr noundef %1043, ptr noundef %1, ptr noundef %2, ptr noundef null)
  br label %1049

1049:                                             ; preds = %.critedge9, %1001
  %1050 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1420

1051:                                             ; preds = %770
  %1052 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(7) @.str.312) #12
  %1053 = icmp eq i32 %1052, 0
  br i1 %1053, label %1054, label %1063

1054:                                             ; preds = %1051
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %1055 = load i32, ptr @hf_catapult_dct2000_sprint, align 4
  %1056 = load i32, ptr %7, align 4
  %1057 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1056)
  %1058 = load ptr, ptr %72, align 8
  %1059 = call ptr @proto_tree_add_item_ret_string(ptr noundef %.0487662835, i32 noundef %1055, ptr noundef %0, i32 noundef %1056, i32 noundef %1057, i32 noundef 0, ptr noundef %1058, ptr noundef nonnull %31)
  %1060 = load ptr, ptr %46, align 8
  %1061 = load ptr, ptr %31, align 8
  call void @col_append_str(ptr noundef %1060, i32 noundef 25, ptr noundef %1061)
  %1062 = call i32 @tvb_captured_length(ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1420

1063:                                             ; preds = %1051
  %1064 = load i8, ptr @catapult_dct2000_dissect_lte_rrc, align 1, !range !14, !noundef !15
  %1065 = trunc nuw i8 %1064 to i1
  br i1 %1065, label %1066, label %1102

1066:                                             ; preds = %1063
  %1067 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(11) @.str.369) #12
  %1068 = icmp eq i32 %1067, 0
  br i1 %1068, label %1099, label %1069

1069:                                             ; preds = %1066
  %1070 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(19) @.str.370) #12
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %1099, label %1072

1072:                                             ; preds = %1069
  %1073 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(11) @.str.371) #12
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %1099, label %1075

1075:                                             ; preds = %1072
  %1076 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(19) @.str.372) #12
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %1099, label %1078

1078:                                             ; preds = %1075
  %1079 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(12) @.str.373) #12
  %1080 = icmp eq i32 %1079, 0
  br i1 %1080, label %1099, label %1081

1081:                                             ; preds = %1078
  %1082 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(12) @.str.374) #12
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %1099, label %1084

1084:                                             ; preds = %1081
  %1085 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(12) @.str.375) #12
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %1099, label %1087

1087:                                             ; preds = %1084
  %1088 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(12) @.str.376) #12
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1099, label %1090

1090:                                             ; preds = %1087
  %1091 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(12) @.str.377) #12
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1099, label %1093

1093:                                             ; preds = %1090
  %1094 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(12) @.str.378) #12
  %1095 = icmp eq i32 %1094, 0
  br i1 %1095, label %1099, label %1096

1096:                                             ; preds = %1093
  %1097 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(20) @.str.379) #12
  %1098 = icmp eq i32 %1097, 0
  br i1 %1098, label %1099, label %1102

1099:                                             ; preds = %1096, %1093, %1090, %1087, %1084, %1081, %1078, %1075, %1072, %1069, %1066
  %1100 = load i32, ptr %7, align 4
  call fastcc void @dissect_rrc_lte_nr(ptr noundef %0, i32 noundef %1100, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  %1101 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %1420

1102:                                             ; preds = %1096, %1063
  %1103 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(11) @.str.380) #12
  %1104 = icmp eq i32 %1103, 0
  br i1 %1104, label %1108, label %1105

1105:                                             ; preds = %1102
  %1106 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(11) @.str.381) #12
  %1107 = icmp eq i32 %1106, 0
  br i1 %1107, label %1108, label %1111

1108:                                             ; preds = %1105, %1102
  %1109 = load i32, ptr %7, align 4
  call fastcc void @dissect_rrc_lte_nr(ptr noundef %0, i32 noundef %1109, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  %1110 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %1420

1111:                                             ; preds = %1105
  %1112 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(13) @.str.382) #12
  %1113 = icmp eq i32 %1112, 0
  br i1 %1113, label %1117, label %1114

1114:                                             ; preds = %1111
  %1115 = call i32 @strcmp(ptr noundef %122, ptr noundef nonnull dereferenceable(13) @.str.383) #12
  %1116 = icmp eq i32 %1115, 0
  br i1 %1116, label %1117, label %1120

1117:                                             ; preds = %1114, %1111
  %1118 = load i32, ptr %7, align 4
  call fastcc void @dissect_ccpri_lte(ptr noundef %0, i32 noundef %1118, ptr noundef %1, ptr noundef %2)
  %1119 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %1420

1120:                                             ; preds = %729, %1114, %768, %757, %740
  %.5 = phi ptr [ %730, %729 ], [ %741, %740 ], [ %758, %757 ], [ %769, %768 ], [ %.0489, %1114 ]
  %1121 = icmp eq ptr %.5, null
  %1122 = load i8, ptr @catapult_dct2000_try_ipprim_heuristic, align 1, !range !14
  %1123 = trunc nuw i8 %1122 to i1
  %or.cond11 = select i1 %1121, i1 %1123, i1 false
  br i1 %or.cond11, label %1124, label %1308

1124:                                             ; preds = %1120
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i32 0, ptr %32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i32 0, ptr %33, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i8 0, ptr %34, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i8 0, ptr %35, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i32 0, ptr %36, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i32 0, ptr %37, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i32 0, ptr %38, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i16 0, ptr %39, align 2
  %1125 = load i32, ptr %7, align 4
  %1126 = call fastcc zeroext i1 @find_ipprim_data_offset(ptr noundef %0, ptr noundef nonnull %7, i8 noundef zeroext %158, ptr noundef nonnull %32, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39)
  br i1 %1126, label %1127, label %1307

1127:                                             ; preds = %1124
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %1128 = load i8, ptr %34, align 1
  %.not550 = icmp eq i8 %1128, 4
  br i1 %.not550, label %1131, label %1129

1129:                                             ; preds = %1127
  %1130 = load i32, ptr %32, align 4
  call void @tvb_get_ipv6(ptr noundef %0, i32 noundef %1130, ptr noundef nonnull %40)
  br label %1131

1131:                                             ; preds = %1129, %1127
  %1132 = load i8, ptr %35, align 1
  %.not551 = icmp eq i8 %1132, 4
  br i1 %.not551, label %1135, label %1133

1133:                                             ; preds = %1131
  %1134 = load i32, ptr %33, align 4
  call void @tvb_get_ipv6(ptr noundef %0, i32 noundef %1134, ptr noundef nonnull %41)
  br label %1135

1135:                                             ; preds = %1133, %1131
  %1136 = call fastcc ptr @look_for_dissector(ptr noundef %122)
  %1137 = load i32, ptr @hf_catapult_dct2000_ipprim_addresses, align 4
  %1138 = load i32, ptr %38, align 4
  %1139 = icmp eq i32 %1138, 3
  %1140 = select i1 %1139, ptr @.str.386, ptr @.str.387
  %1141 = load i32, ptr %32, align 4
  %.not552 = icmp eq i32 %1141, 0
  br i1 %.not552, label %1148, label %1142

1142:                                             ; preds = %1135
  br i1 %.not550, label %1143, label %1146

1143:                                             ; preds = %1142
  %1144 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %1141)
  %1145 = call ptr @get_hostname(i32 noundef %1144)
  br label %1148

1146:                                             ; preds = %1142
  %1147 = call ptr @get_hostname6(ptr noundef nonnull %40)
  br label %1148

1148:                                             ; preds = %1135, %1143, %1146
  %1149 = phi ptr [ %1147, %1146 ], [ %1145, %1143 ], [ @.str.388, %1135 ]
  %1150 = load i32, ptr %36, align 4
  %.not553 = icmp eq i32 %1150, 0
  br i1 %.not553, label %1154, label %1151

1151:                                             ; preds = %1148
  %1152 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1150)
  %1153 = zext i16 %1152 to i32
  br label %1154

1154:                                             ; preds = %1148, %1151
  %1155 = phi i32 [ %1153, %1151 ], [ 0, %1148 ]
  %1156 = load i32, ptr %33, align 4
  %.not554 = icmp eq i32 %1156, 0
  br i1 %.not554, label %1163, label %1157

1157:                                             ; preds = %1154
  br i1 %.not550, label %1158, label %1161

1158:                                             ; preds = %1157
  %1159 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %1156)
  %1160 = call ptr @get_hostname(i32 noundef %1159)
  br label %1163

1161:                                             ; preds = %1157
  %1162 = call ptr @get_hostname6(ptr noundef nonnull %41)
  br label %1163

1163:                                             ; preds = %1154, %1158, %1161
  %1164 = phi ptr [ %1162, %1161 ], [ %1160, %1158 ], [ @.str.388, %1154 ]
  %1165 = load i32, ptr %37, align 4
  %.not555 = icmp eq i32 %1165, 0
  br i1 %.not555, label %1169, label %1166

1166:                                             ; preds = %1163
  %1167 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1165)
  %1168 = zext i16 %1167 to i32
  br label %1169

1169:                                             ; preds = %1163, %1166
  %1170 = phi i32 [ %1168, %1166 ], [ 0, %1163 ]
  %1171 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %.0487662835, i32 noundef %1137, ptr noundef %0, i32 noundef %1125, i32 noundef 0, ptr noundef nonnull @.str.384, ptr noundef nonnull @.str.385, ptr noundef nonnull %1140, ptr noundef %1149, i32 noundef %1155, ptr noundef %1164, i32 noundef %1170)
  %1172 = load i32, ptr %38, align 4
  %1173 = icmp eq i32 %1172, 2
  %1174 = load i16, ptr %39, align 2
  %1175 = icmp ne i16 %1174, 0
  %or.cond14 = select i1 %1173, i1 %1175, i1 false
  br i1 %or.cond14, label %1176, label %1180

1176:                                             ; preds = %1169
  %1177 = zext i16 %1174 to i32
  %1178 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1177)
  %1179 = zext i16 %1178 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1171, ptr noundef nonnull @.str.389, i32 noundef %1179)
  br label %1180

1180:                                             ; preds = %1176, %1169
  %1181 = load i32, ptr @ett_catapult_dct2000_ipprim, align 4
  %1182 = call ptr @proto_item_add_subtree(ptr noundef %1171, i32 noundef %1181)
  %1183 = getelementptr inbounds nuw i8, ptr %1, i64 280
  store i32 %1172, ptr %1183, align 8
  %1184 = load i32, ptr %32, align 4
  %.not556 = icmp eq i32 %1184, 0
  br i1 %.not556, label %proto_item_set_hidden.exit, label %1185

1185:                                             ; preds = %1180
  %1186 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %1187 = load i8, ptr %34, align 1
  %1188 = zext i8 %1187 to i32
  %1189 = icmp eq i8 %1187, 4
  %1190 = select i1 %1189, i32 2, i32 3
  %.not.i631 = icmp eq i8 %1187, 0
  br i1 %.not.i631, label %set_address_tvb.exit, label %.split.i

.split.i:                                         ; preds = %1185
  %1191 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef range(i32 1, 0) %1184, i32 noundef range(i32 0, 65536) %1188)
  br label %set_address_tvb.exit

set_address_tvb.exit:                             ; preds = %1185, %.split.i
  %.sink.i632 = phi ptr [ %1191, %.split.i ], [ null, %1185 ]
  store i32 %1190, ptr %1186, align 8
  %1192 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 %1188, ptr %1192, align 4
  %1193 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store ptr %.sink.i632, ptr %1193, align 8
  %1194 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr null, ptr %1194, align 8
  %1195 = getelementptr inbounds nuw i8, ptr %1, i64 208
  store i32 %1190, ptr %1195, align 8
  %1196 = getelementptr inbounds nuw i8, ptr %1, i64 212
  store i32 %1188, ptr %1196, align 4
  %1197 = getelementptr inbounds nuw i8, ptr %1, i64 216
  store ptr %.sink.i632, ptr %1197, align 8
  %1198 = getelementptr inbounds nuw i8, ptr %1, i64 224
  store ptr null, ptr %1198, align 8
  %1199 = load i32, ptr @hf_catapult_dct2000_ipprim_src_addr_v4, align 4
  %1200 = load i32, ptr @hf_catapult_dct2000_ipprim_src_addr_v6, align 4
  %1201 = select i1 %1189, i32 %1199, i32 %1200
  %1202 = call ptr @proto_tree_add_item(ptr noundef %1182, i32 noundef %1201, ptr noundef %0, i32 noundef %1184, i32 noundef %1188, i32 noundef 0)
  %1203 = load i32, ptr @hf_catapult_dct2000_ipprim_addr_v4, align 4
  %1204 = load i32, ptr @hf_catapult_dct2000_ipprim_addr_v6, align 4
  %1205 = select i1 %1189, i32 %1203, i32 %1204
  %1206 = call ptr @proto_tree_add_item(ptr noundef %1182, i32 noundef %1205, ptr noundef %0, i32 noundef %1184, i32 noundef %1188, i32 noundef 0)
  %.not.i633 = icmp eq ptr %1206, null
  br i1 %.not.i633, label %proto_item_set_hidden.exit, label %1207

1207:                                             ; preds = %set_address_tvb.exit
  %1208 = getelementptr inbounds nuw i8, ptr %1206, i64 40
  %1209 = load ptr, ptr %1208, align 8
  %.not5.i634 = icmp eq ptr %1209, null
  br i1 %.not5.i634, label %proto_item_set_hidden.exit, label %1210

1210:                                             ; preds = %1207
  %1211 = getelementptr inbounds nuw i8, ptr %1209, i64 28
  %1212 = load i32, ptr %1211, align 4
  %1213 = or i32 %1212, 1
  store i32 %1213, ptr %1211, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %1210, %1207, %set_address_tvb.exit, %1180
  %1214 = load i32, ptr %36, align 4
  %.not557 = icmp eq i32 %1214, 0
  br i1 %.not557, label %proto_item_set_hidden.exit637, label %1215

1215:                                             ; preds = %proto_item_set_hidden.exit
  %1216 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1214)
  %1217 = zext i16 %1216 to i32
  %1218 = getelementptr inbounds nuw i8, ptr %1, i64 284
  store i32 %1217, ptr %1218, align 4
  %1219 = icmp eq i32 %1172, 3
  %1220 = load i32, ptr @hf_catapult_dct2000_ipprim_udp_src_port, align 4
  %1221 = load i32, ptr @hf_catapult_dct2000_ipprim_tcp_src_port, align 4
  %1222 = select i1 %1219, i32 %1220, i32 %1221
  %1223 = call ptr @proto_tree_add_item(ptr noundef %1182, i32 noundef %1222, ptr noundef %0, i32 noundef %1214, i32 noundef 2, i32 noundef 0)
  %1224 = load i32, ptr @hf_catapult_dct2000_ipprim_udp_port, align 4
  %1225 = load i32, ptr @hf_catapult_dct2000_ipprim_tcp_port, align 4
  %1226 = select i1 %1219, i32 %1224, i32 %1225
  %1227 = call ptr @proto_tree_add_item(ptr noundef %1182, i32 noundef %1226, ptr noundef %0, i32 noundef %1214, i32 noundef 2, i32 noundef 0)
  %.not.i635 = icmp eq ptr %1227, null
  br i1 %.not.i635, label %proto_item_set_hidden.exit637, label %1228

1228:                                             ; preds = %1215
  %1229 = getelementptr inbounds nuw i8, ptr %1227, i64 40
  %1230 = load ptr, ptr %1229, align 8
  %.not5.i636 = icmp eq ptr %1230, null
  br i1 %.not5.i636, label %proto_item_set_hidden.exit637, label %1231

1231:                                             ; preds = %1228
  %1232 = getelementptr inbounds nuw i8, ptr %1230, i64 28
  %1233 = load i32, ptr %1232, align 4
  %1234 = or i32 %1233, 1
  store i32 %1234, ptr %1232, align 4
  br label %proto_item_set_hidden.exit637

proto_item_set_hidden.exit637:                    ; preds = %1231, %1228, %1215, %proto_item_set_hidden.exit
  %1235 = load i32, ptr %33, align 4
  %.not558 = icmp eq i32 %1235, 0
  br i1 %.not558, label %proto_item_set_hidden.exit644, label %1236

1236:                                             ; preds = %proto_item_set_hidden.exit637
  %1237 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %1238 = load i8, ptr %35, align 1
  %1239 = zext i8 %1238 to i32
  %1240 = icmp eq i8 %1238, 4
  %1241 = select i1 %1240, i32 2, i32 3
  %.not.i638 = icmp eq i8 %1238, 0
  br i1 %.not.i638, label %set_address_tvb.exit641, label %.split.i639

.split.i639:                                      ; preds = %1236
  %1242 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef range(i32 1, 0) %1235, i32 noundef range(i32 0, 65536) %1239)
  br label %set_address_tvb.exit641

set_address_tvb.exit641:                          ; preds = %1236, %.split.i639
  %.sink.i640 = phi ptr [ %1242, %.split.i639 ], [ null, %1236 ]
  store i32 %1241, ptr %1237, align 8
  %1243 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 %1239, ptr %1243, align 4
  %1244 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %.sink.i640, ptr %1244, align 8
  %1245 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %1245, align 8
  %1246 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 %1241, ptr %1246, align 8
  %1247 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 %1239, ptr %1247, align 4
  %1248 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %.sink.i640, ptr %1248, align 8
  %1249 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %1249, align 8
  %1250 = load i32, ptr @hf_catapult_dct2000_ipprim_dst_addr_v4, align 4
  %1251 = load i32, ptr @hf_catapult_dct2000_ipprim_dst_addr_v6, align 4
  %1252 = select i1 %1240, i32 %1250, i32 %1251
  %1253 = call ptr @proto_tree_add_item(ptr noundef %1182, i32 noundef %1252, ptr noundef %0, i32 noundef %1235, i32 noundef %1239, i32 noundef 0)
  %1254 = load i32, ptr @hf_catapult_dct2000_ipprim_addr_v4, align 4
  %1255 = load i32, ptr @hf_catapult_dct2000_ipprim_addr_v6, align 4
  %1256 = select i1 %1240, i32 %1254, i32 %1255
  %1257 = call ptr @proto_tree_add_item(ptr noundef %1182, i32 noundef %1256, ptr noundef %0, i32 noundef %1235, i32 noundef %1239, i32 noundef 0)
  %.not.i642 = icmp eq ptr %1257, null
  br i1 %.not.i642, label %proto_item_set_hidden.exit644, label %1258

1258:                                             ; preds = %set_address_tvb.exit641
  %1259 = getelementptr inbounds nuw i8, ptr %1257, i64 40
  %1260 = load ptr, ptr %1259, align 8
  %.not5.i643 = icmp eq ptr %1260, null
  br i1 %.not5.i643, label %proto_item_set_hidden.exit644, label %1261

1261:                                             ; preds = %1258
  %1262 = getelementptr inbounds nuw i8, ptr %1260, i64 28
  %1263 = load i32, ptr %1262, align 4
  %1264 = or i32 %1263, 1
  store i32 %1264, ptr %1262, align 4
  br label %proto_item_set_hidden.exit644

proto_item_set_hidden.exit644:                    ; preds = %1261, %1258, %set_address_tvb.exit641, %proto_item_set_hidden.exit637
  %1265 = load i32, ptr %37, align 4
  %.not559 = icmp eq i32 %1265, 0
  br i1 %.not559, label %proto_item_set_hidden.exit647, label %1266

1266:                                             ; preds = %proto_item_set_hidden.exit644
  %1267 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1265)
  %1268 = zext i16 %1267 to i32
  %1269 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 %1268, ptr %1269, align 8
  %1270 = icmp eq i32 %1172, 3
  %1271 = load i32, ptr @hf_catapult_dct2000_ipprim_udp_dst_port, align 4
  %1272 = load i32, ptr @hf_catapult_dct2000_ipprim_tcp_dst_port, align 4
  %1273 = select i1 %1270, i32 %1271, i32 %1272
  %1274 = call ptr @proto_tree_add_item(ptr noundef %1182, i32 noundef %1273, ptr noundef %0, i32 noundef %1265, i32 noundef 2, i32 noundef 0)
  %1275 = load i32, ptr @hf_catapult_dct2000_ipprim_udp_port, align 4
  %1276 = load i32, ptr @hf_catapult_dct2000_ipprim_tcp_port, align 4
  %1277 = select i1 %1270, i32 %1275, i32 %1276
  %1278 = call ptr @proto_tree_add_item(ptr noundef %1182, i32 noundef %1277, ptr noundef %0, i32 noundef %1265, i32 noundef 2, i32 noundef 0)
  %.not.i645 = icmp eq ptr %1278, null
  br i1 %.not.i645, label %proto_item_set_hidden.exit647, label %1279

1279:                                             ; preds = %1266
  %1280 = getelementptr inbounds nuw i8, ptr %1278, i64 40
  %1281 = load ptr, ptr %1280, align 8
  %.not5.i646 = icmp eq ptr %1281, null
  br i1 %.not5.i646, label %proto_item_set_hidden.exit647, label %1282

1282:                                             ; preds = %1279
  %1283 = getelementptr inbounds nuw i8, ptr %1281, i64 28
  %1284 = load i32, ptr %1283, align 4
  %1285 = or i32 %1284, 1
  store i32 %1285, ptr %1283, align 4
  br label %proto_item_set_hidden.exit647

proto_item_set_hidden.exit647:                    ; preds = %1282, %1279, %1266, %proto_item_set_hidden.exit644
  %.not560 = icmp eq i16 %1174, 0
  br i1 %.not560, label %1290, label %1286

1286:                                             ; preds = %proto_item_set_hidden.exit647
  %1287 = zext i16 %1174 to i32
  %1288 = load i32, ptr @hf_catapult_dct2000_ipprim_conn_id, align 4
  %1289 = call ptr @proto_tree_add_item(ptr noundef %1182, i32 noundef %1288, ptr noundef %0, i32 noundef %1287, i32 noundef 2, i32 noundef 0)
  br label %1290

1290:                                             ; preds = %1286, %proto_item_set_hidden.exit647
  br i1 %.not556, label %1297, label %1291

1291:                                             ; preds = %1290
  %1292 = load ptr, ptr %46, align 8
  %1293 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %1184)
  %1294 = call ptr @get_hostname(i32 noundef %1293)
  %1295 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1214)
  %1296 = zext i16 %1295 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1292, i32 noundef 37, ptr noundef nonnull @.str.390, ptr noundef %1294, i32 noundef %1296)
  br label %1297

1297:                                             ; preds = %1291, %1290
  br i1 %.not558, label %1304, label %1298

1298:                                             ; preds = %1297
  %1299 = load ptr, ptr %46, align 8
  %1300 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %1235)
  %1301 = call ptr @get_hostname(i32 noundef %1300)
  %1302 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1265)
  %1303 = zext i16 %1302 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1299, i32 noundef 11, ptr noundef nonnull @.str.390, ptr noundef %1301, i32 noundef %1303)
  br label %1304

1304:                                             ; preds = %1298, %1297
  %1305 = load i32, ptr %7, align 4
  %1306 = sub i32 %1305, %1125
  call void @proto_item_set_len(ptr noundef %1182, i32 noundef %1306)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1307

1307:                                             ; preds = %1304, %1124
  %.7 = phi ptr [ %1136, %1304 ], [ null, %1124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1308

1308:                                             ; preds = %1307, %1120
  %.6 = phi ptr [ %.7, %1307 ], [ %.5, %1120 ]
  %1309 = icmp eq ptr %.6, null
  %1310 = load i8, ptr @catapult_dct2000_try_sctpprim_heuristic, align 1, !range !14
  %1311 = trunc nuw i8 %1310 to i1
  %or.cond16 = select i1 %1309, i1 %1311, i1 false
  br i1 %or.cond16, label %1312, label %1380

1312:                                             ; preds = %1308
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i32 0, ptr %42, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i16 0, ptr %43, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i32 0, ptr %44, align 4
  %1313 = load i32, ptr %7, align 4
  %1314 = call fastcc ptr @look_for_dissector(ptr noundef %122)
  %.not563 = icmp eq ptr %1314, null
  br i1 %.not563, label %1379, label %1315

1315:                                             ; preds = %1312
  %1316 = call fastcc zeroext i1 @find_sctpprim_variant1_data_offset(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %44)
  br i1 %1316, label %1319, label %1317

1317:                                             ; preds = %1315
  %1318 = call fastcc zeroext i1 @find_sctpprim_variant3_data_offset(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %44)
  br i1 %1318, label %1319, label %1379

1319:                                             ; preds = %1317, %1315
  %1320 = load i32, ptr @hf_catapult_dct2000_sctpprim_addresses, align 4
  %1321 = load i32, ptr %42, align 4
  %.not564 = icmp eq i32 %1321, 0
  br i1 %.not564, label %1328, label %1322

1322:                                             ; preds = %1319
  %1323 = load i16, ptr %43, align 2
  %1324 = icmp eq i16 %1323, 4
  br i1 %1324, label %1325, label %1328

1325:                                             ; preds = %1322
  %1326 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %1321)
  %1327 = call ptr @get_hostname(i32 noundef %1326)
  br label %1328

1328:                                             ; preds = %1319, %1325, %1322
  %1329 = phi ptr [ @.str.392, %1322 ], [ %1327, %1325 ], [ @.str.388, %1319 ]
  %1330 = load i32, ptr %44, align 4
  %.not565 = icmp eq i32 %1330, 0
  br i1 %.not565, label %1334, label %1331

1331:                                             ; preds = %1328
  %1332 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1330)
  %1333 = zext i16 %1332 to i32
  br label %1334

1334:                                             ; preds = %1328, %1331
  %1335 = phi i32 [ %1333, %1331 ], [ 0, %1328 ]
  %1336 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %.0487662835, i32 noundef %1320, ptr noundef %0, i32 noundef %1313, i32 noundef 0, ptr noundef nonnull @.str.384, ptr noundef nonnull @.str.391, ptr noundef %1329, i32 noundef %1335)
  %1337 = load i32, ptr @ett_catapult_dct2000_sctpprim, align 4
  %1338 = call ptr @proto_item_add_subtree(ptr noundef %1336, i32 noundef %1337)
  %1339 = load i32, ptr %42, align 4
  %.not566 = icmp eq i32 %1339, 0
  br i1 %.not566, label %proto_item_set_hidden.exit654, label %1340

1340:                                             ; preds = %1334
  %1341 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %1342 = load i16, ptr %43, align 2
  %1343 = zext i16 %1342 to i32
  %1344 = icmp eq i16 %1342, 4
  %1345 = select i1 %1344, i32 2, i32 3
  %.not.i648 = icmp eq i16 %1342, 0
  br i1 %.not.i648, label %set_address_tvb.exit651, label %.split.i649

.split.i649:                                      ; preds = %1340
  %1346 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef range(i32 1, 0) %1339, i32 noundef range(i32 0, 65536) %1343)
  br label %set_address_tvb.exit651

set_address_tvb.exit651:                          ; preds = %1340, %.split.i649
  %.sink.i650 = phi ptr [ %1346, %.split.i649 ], [ null, %1340 ]
  store i32 %1345, ptr %1341, align 8
  %1347 = getelementptr inbounds nuw i8, ptr %1, i64 188
  store i32 %1343, ptr %1347, align 4
  %1348 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %.sink.i650, ptr %1348, align 8
  %1349 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr null, ptr %1349, align 8
  %1350 = getelementptr inbounds nuw i8, ptr %1, i64 232
  store i32 %1345, ptr %1350, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %1, i64 236
  store i32 %1343, ptr %1351, align 4
  %1352 = getelementptr inbounds nuw i8, ptr %1, i64 240
  store ptr %.sink.i650, ptr %1352, align 8
  %1353 = getelementptr inbounds nuw i8, ptr %1, i64 248
  store ptr null, ptr %1353, align 8
  %1354 = load i32, ptr @hf_catapult_dct2000_sctpprim_dst_addr_v4, align 4
  %1355 = load i32, ptr @hf_catapult_dct2000_sctpprim_dst_addr_v6, align 4
  %1356 = select i1 %1344, i32 %1354, i32 %1355
  %1357 = call ptr @proto_tree_add_item(ptr noundef %1338, i32 noundef %1356, ptr noundef %0, i32 noundef %1339, i32 noundef %1343, i32 noundef 0)
  %1358 = load i32, ptr @hf_catapult_dct2000_sctpprim_addr_v4, align 4
  %1359 = load i32, ptr @hf_catapult_dct2000_sctpprim_addr_v6, align 4
  %1360 = select i1 %1344, i32 %1358, i32 %1359
  %1361 = call ptr @proto_tree_add_item(ptr noundef %1338, i32 noundef %1360, ptr noundef %0, i32 noundef %1339, i32 noundef %1343, i32 noundef 0)
  %.not.i652 = icmp eq ptr %1361, null
  br i1 %.not.i652, label %proto_item_set_hidden.exit654, label %1362

1362:                                             ; preds = %set_address_tvb.exit651
  %1363 = getelementptr inbounds nuw i8, ptr %1361, i64 40
  %1364 = load ptr, ptr %1363, align 8
  %.not5.i653 = icmp eq ptr %1364, null
  br i1 %.not5.i653, label %proto_item_set_hidden.exit654, label %1365

1365:                                             ; preds = %1362
  %1366 = getelementptr inbounds nuw i8, ptr %1364, i64 28
  %1367 = load i32, ptr %1366, align 4
  %1368 = or i32 %1367, 1
  store i32 %1368, ptr %1366, align 4
  br label %proto_item_set_hidden.exit654

proto_item_set_hidden.exit654:                    ; preds = %1365, %1362, %set_address_tvb.exit651, %1334
  %1369 = load i32, ptr %44, align 4
  %.not567 = icmp eq i32 %1369, 0
  br i1 %.not567, label %1376, label %1370

1370:                                             ; preds = %proto_item_set_hidden.exit654
  %1371 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1369)
  %1372 = zext i16 %1371 to i32
  %1373 = getelementptr inbounds nuw i8, ptr %1, i64 288
  store i32 %1372, ptr %1373, align 8
  %1374 = load i32, ptr @hf_catapult_dct2000_sctpprim_dst_port, align 4
  %1375 = call ptr @proto_tree_add_item(ptr noundef %1338, i32 noundef %1374, ptr noundef %0, i32 noundef %1369, i32 noundef 2, i32 noundef 0)
  br label %1376

1376:                                             ; preds = %1370, %proto_item_set_hidden.exit654
  %1377 = load i32, ptr %7, align 4
  %1378 = sub i32 %1377, %1313
  call void @proto_item_set_len(ptr noundef %1338, i32 noundef %1378)
  br label %1379

1379:                                             ; preds = %1376, %1317, %1312
  %.9 = phi ptr [ %1314, %1376 ], [ null, %1317 ], [ null, %1312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1380

1380:                                             ; preds = %1379, %1308
  %.8 = phi ptr [ %.9, %1379 ], [ %.6, %1308 ]
  %1381 = icmp eq ptr %.8, null
  br i1 %1381, label %1383, label %.thread667

.thread667:                                       ; preds = %1380
  %1382 = load i32, ptr %7, align 4
  call void @proto_item_set_len(ptr noundef %.0487662835, i32 noundef %1382)
  br label %1396

1383:                                             ; preds = %1380
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1384 = call i64 @g_strlcpy(ptr noundef nonnull %45, ptr noundef nonnull @.str.393, i64 noundef 128)
  %1385 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %1386 = call i64 @g_strlcpy(ptr noundef nonnull %1385, ptr noundef %122, i64 noundef 120)
  %1387 = call ptr @find_dissector(ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1388 = icmp eq ptr %1387, null
  %1389 = load i8, ptr @catapult_dct2000_use_protocol_name_as_dissector_name, align 1, !range !14
  %1390 = trunc nuw i8 %1389 to i1
  %or.cond18 = select i1 %1388, i1 %1390, i1 false
  br i1 %or.cond18, label %1391, label %1394

1391:                                             ; preds = %1383
  %1392 = call ptr @find_dissector(ptr noundef %122)
  br label %1394

1393:                                             ; preds = %attach_fp_info.exit
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.394, ptr noundef nonnull @.str.395, i32 noundef 3414) #15
  unreachable

1394:                                             ; preds = %1383, %1391, %578, %576, %574, %572, %565, %561, %557, %555, %553
  %.0490 = phi ptr [ null, %553 ], [ null, %555 ], [ %560, %557 ], [ %564, %561 ], [ null, %565 ], [ null, %572 ], [ null, %574 ], [ null, %576 ], [ null, %578 ], [ null, %1391 ], [ null, %1383 ]
  %.4 = phi ptr [ %554, %553 ], [ %556, %555 ], [ %558, %557 ], [ %562, %561 ], [ %566, %565 ], [ %573, %572 ], [ %575, %574 ], [ %577, %576 ], [ %579, %578 ], [ %1392, %1391 ], [ %1387, %1383 ]
  %1395 = load i32, ptr %7, align 4
  call void @proto_item_set_len(ptr noundef %.0487662835, i32 noundef %1395)
  %.not568 = icmp eq ptr %.4, null
  br i1 %.not568, label %.thread675, label %1396

1396:                                             ; preds = %1394, %.thread667
  %.4672 = phi ptr [ %.8, %.thread667 ], [ %.4, %1394 ]
  %.0490671 = phi ptr [ null, %.thread667 ], [ %.0490, %1394 ]
  %1397 = load i32, ptr %7, align 4
  %1398 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %1397)
  %1399 = call i32 @call_dissector_only(ptr noundef nonnull %.4672, ptr noundef %1398, ptr noundef %1, ptr noundef %2, ptr noundef %.0490671)
  %1400 = icmp eq i32 %1399, 0
  br i1 %1400, label %.thread675, label %1405

.thread675:                                       ; preds = %1394, %1396
  %1401 = load i32, ptr @hf_catapult_dct2000_unparsed_data, align 4
  %1402 = load i32, ptr %7, align 4
  %1403 = call ptr @proto_tree_add_item(ptr noundef %.0487662835, i32 noundef %1401, ptr noundef %0, i32 noundef %1402, i32 noundef -1, i32 noundef 0)
  %1404 = load ptr, ptr %46, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1404, i32 noundef 25, ptr noundef nonnull @.str.396, ptr noundef %73, i32 noundef %171, ptr noundef %77, i32 noundef %173, ptr noundef %122, ptr noundef %138)
  br label %proto_item_set_generated.exit657

1405:                                             ; preds = %1396
  br i1 %.not536663834, label %proto_item_set_generated.exit657, label %1406

1406:                                             ; preds = %1405
  %1407 = load i32, ptr @hf_catapult_dct2000_dissected_length, align 4
  %1408 = call i32 @tvb_reported_length(ptr noundef %0)
  %1409 = load i32, ptr %7, align 4
  %1410 = sub i32 %1408, %1409
  %1411 = call ptr @proto_tree_add_uint(ptr noundef nonnull %.0487662835, i32 noundef %1407, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1410)
  %.not.i655 = icmp eq ptr %1411, null
  br i1 %.not.i655, label %proto_item_set_generated.exit657, label %1412

1412:                                             ; preds = %1406
  %1413 = getelementptr inbounds nuw i8, ptr %1411, i64 40
  %1414 = load ptr, ptr %1413, align 8
  %.not5.i656 = icmp eq ptr %1414, null
  br i1 %.not5.i656, label %proto_item_set_generated.exit657, label %1415

1415:                                             ; preds = %1412
  %1416 = getelementptr inbounds nuw i8, ptr %1414, i64 28
  %1417 = load i32, ptr %1416, align 4
  %1418 = or i32 %1417, 2
  store i32 %1418, ptr %1416, align 4
  br label %proto_item_set_generated.exit657

proto_item_set_generated.exit657:                 ; preds = %1415, %1412, %1406, %1405, %.thread675
  %1419 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %1420

1420:                                             ; preds = %78, %proto_item_set_generated.exit657, %1117, %1108, %1099, %1054, %1049, %762, %751, %dissect_rlc_umts.exit
  %.0 = phi i32 [ %1119, %1117 ], [ %1419, %proto_item_set_generated.exit657 ], [ %719, %dissect_rlc_umts.exit ], [ %753, %751 ], [ %764, %762 ], [ %1050, %1049 ], [ %1062, %1054 ], [ %1101, %1099 ], [ %1110, %1108 ], [ %75, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i32 @parse_outhdr_string(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #3 {
  %4 = alloca [32 x i32], align 16
  %5 = load ptr, ptr @g_ascii_table, align 8
  %6 = sext i32 %1 to i64
  br label %7

7:                                                ; preds = %3, %33
  %indvars.iv59 = phi i64 [ 0, %3 ], [ %indvars.iv.next60, %33 ]
  %.02846 = phi i32 [ 0, %3 ], [ %35, %33 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = icmp slt i32 %.02846, %1
  br i1 %8, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %7
  %9 = sext i32 %.02846 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %indvars.iv50 = phi i64 [ %9, %.lr.ph.preheader ], [ %indvars.iv.next51, %16 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %16 ]
  %10 = getelementptr i8, ptr %0, i64 %indvars.iv50
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr [2 x i8], ptr %5, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 8
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %._crit_edge, label %16

16:                                               ; preds = %.lr.ph
  %17 = zext i8 %11 to i32
  %18 = add nsw i32 %17, -48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr [4 x i8], ptr %4, i64 %indvars.iv
  store i32 %18, ptr %19, align 4
  %indvars.iv.next51 = add nsw i64 %indvars.iv50, 1
  %20 = icmp slt i64 %indvars.iv.next51, %6
  %21 = icmp samesign ult i64 %indvars.iv, 31
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %16, %.lr.ph
  %.129.lcssa.ph.in = phi i64 [ %indvars.iv.next51, %16 ], [ %indvars.iv50, %.lr.ph ]
  %.026.lcssa.ph.in = phi i64 [ %indvars.iv.next, %16 ], [ %indvars.iv, %.lr.ph ]
  %.129.lcssa.ph = trunc i64 %.129.lcssa.ph.in to i32
  %23 = and i64 %.026.lcssa.ph.in, 4294967295
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge
  %25 = and i64 %.026.lcssa.ph.in, 4294967295
  br label %.preheader

.thread:                                          ; preds = %7, %._crit_edge
  %26 = trunc nuw nsw i64 %indvars.iv59 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv55 = phi i64 [ %25, %.preheader.preheader ], [ %27, %.preheader ]
  %.02444 = phi i32 [ 1, %.preheader.preheader ], [ %32, %.preheader ]
  %.02543 = phi i32 [ 0, %.preheader.preheader ], [ %31, %.preheader ]
  %27 = add nsw i64 %indvars.iv55, -1
  %28 = getelementptr [4 x i8], ptr %4, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = mul i32 %29, %.02444
  %31 = add i32 %30, %.02543
  %32 = mul i32 %.02444, 10
  %.not31.wide = icmp eq i64 %27, 0
  br i1 %.not31.wide, label %33, label %.preheader, !llvm.loop !9

33:                                               ; preds = %.preheader
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %34 = getelementptr [4 x i8], ptr %2, i64 %indvars.iv59
  store i32 %31, ptr %34, align 4
  %35 = add i32 %.129.lcssa.ph, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %exitcond.not = icmp eq i64 %indvars.iv.next60, 32
  br i1 %exitcond.not, label %.loopexit, label %7

.loopexit:                                        ; preds = %33, %.thread
  %.02736 = phi i32 [ %26, %.thread ], [ 32, %33 ]
  ret i32 %.02736
}

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @attach_mac_lte_info(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @get_mac_lte_proto_data(ptr noundef %0)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %165

5:                                                ; preds = %3
  %6 = tail call ptr @wmem_file_scope()
  %7 = tail call noalias dereferenceable_or_null(148) ptr @wmem_alloc0(ptr noundef %6, i64 noundef 148) #14
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 25
  store i8 0, ptr %8, align 1
  %9 = load i32, ptr %1, align 4
  %10 = trunc i32 %9 to i8
  %11 = add i8 %10, 1
  store i8 %11, ptr %7, align 4
  %12 = getelementptr i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %14, ptr %15, align 2
  %16 = getelementptr i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %18, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 49
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i8 1, ptr %21, align 4
  %22 = getelementptr i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = trunc i32 %23 to i16
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i16 %24, ptr %25, align 2
  %26 = getelementptr i8, ptr %1, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = icmp ne i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %30 = zext i1 %28 to i8
  store i8 %30, ptr %29, align 4
  %31 = getelementptr i8, ptr %1, i64 20
  %32 = load i32, ptr %31, align 4
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i16 %33, ptr %34, align 4
  %35 = getelementptr i8, ptr %1, i64 24
  %36 = load i32, ptr %35, align 4
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 6
  store i16 %37, ptr %38, align 2
  %39 = getelementptr i8, ptr %1, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = trunc i32 %40 to i16
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 18
  store i16 %41, ptr %42, align 2
  %43 = icmp ugt i32 %2, 8
  br i1 %43, label %44, label %.thread142

44:                                               ; preds = %5
  %45 = getelementptr i8, ptr %1, i64 32
  %46 = load i32, ptr %45, align 4
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i8 %47, ptr %48, align 4
  %49 = icmp eq i32 %2, 10
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = icmp eq i8 %18, 1
  br i1 %51, label %52, label %.thread142

52:                                               ; preds = %50
  store i8 1, ptr %8, align 1
  %53 = getelementptr i8, ptr %1, i64 36
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %54, ptr %55, align 4
  br label %.thread142

.thread142:                                       ; preds = %50, %52, %5
  %.1.ph = phi i32 [ 10, %52 ], [ 8, %5 ], [ 10, %50 ]
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 2, ptr %56, align 4
  br label %.thread144

57:                                               ; preds = %44
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 36
  store i32 2, ptr %58, align 4
  %59 = icmp ugt i32 %2, 10
  br i1 %59, label %60, label %.thread144

60:                                               ; preds = %57
  %61 = icmp eq i8 %18, 1
  %62 = getelementptr i8, ptr %1, i64 36
  %63 = load i32, ptr %62, align 4
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %20, align 1
  %65 = getelementptr i8, ptr %1, i64 40
  %66 = load i32, ptr %65, align 4
  %67 = trunc i32 %66 to i8
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 50
  store i8 %67, ptr %68, align 1
  %69 = getelementptr i8, ptr %1, i64 44
  %70 = load i32, ptr %69, align 4
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 51
  store i8 %71, ptr %72, align 1
  %73 = getelementptr i8, ptr %1, i64 48
  %74 = load i32, ptr %73, align 4
  %75 = trunc i32 %74 to i8
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 52
  store i8 %75, ptr %76, align 1
  %77 = getelementptr i8, ptr %1, i64 52
  %78 = load i32, ptr %77, align 4
  %79 = trunc i32 %78 to i8
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 53
  store i8 %79, ptr %80, align 1
  br i1 %61, label %81, label %113

81:                                               ; preds = %60
  %82 = getelementptr i8, ptr %1, i64 56
  %83 = load i32, ptr %82, align 4
  %84 = trunc i32 %83 to i8
  %85 = getelementptr inbounds nuw i8, ptr %7, i64 54
  store i8 %84, ptr %85, align 1
  %86 = getelementptr i8, ptr %1, i64 60
  %87 = load i32, ptr %86, align 4
  %.not140 = icmp ne i32 %87, 0
  %88 = zext i1 %.not140 to i32
  store i32 %88, ptr %58, align 4
  %89 = getelementptr i8, ptr %1, i64 64
  %90 = load i32, ptr %89, align 4
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 55
  store i8 %91, ptr %92, align 1
  store i8 1, ptr %8, align 1
  %93 = getelementptr i8, ptr %1, i64 68
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %94, ptr %95, align 4
  %96 = icmp ugt i32 %2, 18
  br i1 %96, label %97, label %.thread144

97:                                               ; preds = %81
  %98 = getelementptr i8, ptr %1, i64 72
  %99 = load i32, ptr %98, align 4
  %100 = trunc i32 %99 to i8
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i8 %100, ptr %101, align 1
  %102 = getelementptr i8, ptr %1, i64 76
  %103 = load i32, ptr %102, align 4
  %104 = icmp ne i32 %103, 0
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 57
  %106 = zext i1 %104 to i8
  store i8 %106, ptr %105, align 1
  %107 = icmp ugt i32 %2, 20
  br i1 %107, label %108, label %.thread144

108:                                              ; preds = %97
  %109 = getelementptr i8, ptr %1, i64 80
  %110 = load i32, ptr %109, align 4
  %111 = trunc i32 %110 to i8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 58
  store i8 %111, ptr %112, align 1
  br label %.thread144

113:                                              ; preds = %60
  %114 = icmp eq i32 %2, 16
  br i1 %114, label %.thread146, label %120

.thread146:                                       ; preds = %113
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 13
  store i8 1, ptr %115, align 1
  %116 = getelementptr i8, ptr %1, i64 60
  %117 = load i32, ptr %116, align 4
  %118 = trunc i32 %117 to i16
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 14
  store i16 %118, ptr %119, align 2
  br label %.thread144

120:                                              ; preds = %113
  %121 = icmp ugt i32 %2, 16
  br i1 %121, label %122, label %.thread144

122:                                              ; preds = %120
  %123 = getelementptr i8, ptr %1, i64 60
  %124 = load i32, ptr %123, align 4
  %125 = trunc i32 %124 to i8
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 54
  store i8 %125, ptr %126, align 1
  %127 = getelementptr i8, ptr %1, i64 64
  %128 = load i32, ptr %127, align 4
  %129 = icmp ne i32 %128, 0
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 55
  %131 = zext i1 %129 to i8
  store i8 %131, ptr %130, align 1
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 13
  store i8 1, ptr %132, align 1
  %133 = getelementptr i8, ptr %1, i64 68
  %134 = load i32, ptr %133, align 4
  %135 = trunc i32 %134 to i16
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 14
  store i16 %135, ptr %136, align 2
  br label %.thread144

.thread144:                                       ; preds = %81, %.thread146, %.thread142, %108, %97, %122, %120, %57
  %.2 = phi i32 [ 21, %108 ], [ 20, %97 ], [ 18, %122 ], [ 15, %120 ], [ 9, %57 ], [ %.1.ph, %.thread142 ], [ 16, %.thread146 ], [ 18, %81 ]
  %137 = icmp ult i32 %.2, %2
  br i1 %137, label %138, label %145

138:                                              ; preds = %.thread144
  %139 = add nuw nsw i32 %.2, 1
  %140 = zext nneg i32 %.2 to i64
  %141 = getelementptr [4 x i8], ptr %1, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = trunc i32 %142 to i16
  %144 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 %143, ptr %144, align 4
  br label %145

145:                                              ; preds = %138, %.thread144
  %.5 = phi i32 [ %139, %138 ], [ %.2, %.thread144 ]
  %146 = icmp eq i8 %18, 0
  %147 = icmp ult i32 %.5, %2
  %or.cond = and i1 %147, %146
  br i1 %or.cond, label %.thread, label %154

.thread:                                          ; preds = %145
  %148 = add nuw nsw i32 %.5, 1
  %149 = zext nneg i32 %.5 to i64
  %150 = getelementptr [4 x i8], ptr %1, i64 %149
  %151 = load i32, ptr %150, align 4
  %152 = trunc i32 %151 to i8
  %153 = getelementptr inbounds nuw i8, ptr %7, i64 21
  store i8 %152, ptr %153, align 1
  br label %155

154:                                              ; preds = %145
  br i1 %146, label %155, label %157

155:                                              ; preds = %.thread, %154
  %.6150 = phi i32 [ %148, %.thread ], [ %.5, %154 ]
  %156 = getelementptr inbounds nuw i8, ptr %7, i64 22
  store i8 0, ptr %156, align 2
  br label %157

157:                                              ; preds = %155, %154
  %.6149 = phi i32 [ %.6150, %155 ], [ %.5, %154 ]
  %158 = icmp ult i32 %.6149, %2
  br i1 %158, label %159, label %164

159:                                              ; preds = %157
  %160 = zext nneg i32 %.6149 to i64
  %161 = getelementptr [4 x i8], ptr %1, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 %162, ptr %163, align 4
  br label %164

164:                                              ; preds = %159, %157
  tail call void @set_mac_lte_proto_data(ptr noundef %0, ptr noundef %7)
  br label %165

165:                                              ; preds = %3, %164
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @attach_rlc_lte_info(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call ptr @wmem_file_scope()
  %4 = load i32, ptr @proto_rlc_lte, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %41

6:                                                ; preds = %2
  %7 = tail call ptr @wmem_file_scope()
  %8 = tail call noalias dereferenceable_or_null(20) ptr @wmem_alloc0(ptr noundef %7, i64 noundef 20) #14
  %9 = load i32, ptr %1, align 4
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %8, align 4
  %11 = getelementptr i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %13, ptr %14, align 1
  %15 = getelementptr i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %17, ptr %18, align 2
  %19 = getelementptr i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %21, ptr %22, align 1
  %23 = getelementptr i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 4
  %25 = trunc i32 %24 to i16
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 %25, ptr %26, align 4
  %27 = getelementptr i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = trunc i32 %28 to i16
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 6
  store i16 %29, ptr %30, align 2
  %31 = getelementptr i8, ptr %1, i64 24
  %32 = load i32, ptr %31, align 4
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i16 %33, ptr %34, align 4
  %35 = getelementptr i8, ptr %1, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 10
  store i16 %37, ptr %38, align 2
  %39 = tail call ptr @wmem_file_scope()
  %40 = load i32, ptr @proto_rlc_lte, align 4
  tail call void @p_add_proto_data(ptr noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef 0, ptr noundef %8)
  br label %41

41:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @attach_pdcp_lte_info(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = tail call ptr @wmem_file_scope()
  %4 = load i32, ptr @proto_pdcp_lte, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %58

6:                                                ; preds = %2
  %7 = tail call ptr @wmem_file_scope()
  %8 = tail call noalias dereferenceable_or_null(64) ptr @wmem_alloc0(ptr noundef %7, i64 noundef 64) #14
  %9 = load i32, ptr %1, align 4
  %10 = icmp ne i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = zext i1 %10 to i8
  store i8 %12, ptr %11, align 8
  %13 = getelementptr i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %.not38 = icmp eq i32 %14, 2
  %spec.select = select i1 %.not38, i32 2, i32 1
  store i32 %spec.select, ptr %15, align 4
  %16 = getelementptr i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 %18, ptr %19, align 8
  %20 = getelementptr i8, ptr %1, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 8
  %25 = getelementptr i8, ptr %1, i64 16
  %26 = load i32, ptr %25, align 4
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 %27, ptr %28, align 1
  %29 = getelementptr i8, ptr %1, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = icmp ne i32 %30, 0
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 34
  %33 = zext i1 %31 to i8
  store i8 %33, ptr %32, align 2
  %34 = getelementptr i8, ptr %1, i64 24
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 0
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 35
  %38 = zext i1 %36 to i8
  store i8 %38, ptr %37, align 1
  %39 = getelementptr i8, ptr %1, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %40, ptr %41, align 4
  %42 = getelementptr i8, ptr %1, i64 32
  %43 = load i32, ptr %42, align 4
  %44 = icmp ne i32 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %46 = zext i1 %44 to i8
  store i8 %46, ptr %45, align 8
  %47 = getelementptr i8, ptr %1, i64 36
  %48 = load i32, ptr %47, align 4
  %49 = icmp ne i32 %48, 0
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 41
  %51 = zext i1 %49 to i8
  store i8 %51, ptr %50, align 1
  %52 = getelementptr i8, ptr %1, i64 40
  %53 = load i32, ptr %52, align 4
  %54 = trunc i32 %53 to i16
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 42
  store i16 %54, ptr %55, align 2
  %56 = tail call ptr @wmem_file_scope()
  %57 = load i32, ptr @proto_pdcp_lte, align 4
  tail call void @p_add_proto_data(ptr noundef %56, ptr noundef %0, i32 noundef %57, i32 noundef 0, ptr noundef %8)
  br label %58

58:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_pdcp_lte(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @wmem_file_scope()
  %6 = load i32, ptr @proto_pdcp_lte, align 4
  %7 = tail call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %2, i32 noundef %6, i32 noundef 0)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %114, label %9

9:                                                ; preds = %4
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr @hf_catapult_dct2000_rlc_op, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  br label %14

14:                                               ; preds = %11, %9
  %15 = add i32 %1, 1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = zext i8 %10 to i32
  %19 = tail call ptr @val_to_str_const(i32 noundef %18, ptr noundef nonnull @rlc_op_vals, ptr noundef nonnull @.str.405)
  tail call void @col_set_str(ptr noundef %17, i32 noundef 25, ptr noundef %19)
  switch i8 %10, label %20 [
    i8 96, label %21
    i8 112, label %21
    i8 -128, label %21
  ]

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %14, %14, %14, %20
  %storemerge = phi i8 [ 1, %20 ], [ 0, %14 ], [ 0, %14 ], [ 0, %14 ]
  store i8 %storemerge, ptr %7, align 8
  switch i8 %10, label %114 [
    i8 96, label %22
    i8 97, label %22
    i8 112, label %22
    i8 113, label %22
    i8 -128, label %22
    i8 -127, label %22
  ]

22:                                               ; preds = %21, %21, %21, %21, %21, %21
  %23 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %15)
  switch i8 %23, label %114 [
    i8 16, label %24
    i8 26, label %55
  ]

24:                                               ; preds = %22
  %25 = add i32 %1, 3
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1, ptr %26, align 4
  %27 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %25)
  %28 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %28, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0)
  %30 = load ptr, ptr %16, align 8
  %31 = zext i16 %27 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.406, i32 noundef %31)
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %27, ptr %32, align 2
  %33 = add i32 %1, 5
  %34 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %33)
  switch i8 %34, label %114 [
    i8 0, label %35
    i8 1, label %45
  ]

35:                                               ; preds = %24
  %36 = add i32 %1, 7
  %37 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %36)
  %38 = load ptr, ptr %16, align 8
  %39 = zext i8 %37 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.407, i32 noundef %39)
  %40 = load i32, ptr @hf_catapult_dct2000_srbid, align 4
  %41 = add i32 %1, 8
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %40, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %43 = zext i8 %37 to i16
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 %43, ptr %44, align 8
  br label %85

45:                                               ; preds = %24
  %46 = add i32 %1, 7
  %47 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %46)
  %48 = load ptr, ptr %16, align 8
  %49 = zext i8 %47 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.408, i32 noundef %49)
  %50 = load i32, ptr @hf_catapult_dct2000_drbid, align 4
  %51 = add i32 %1, 8
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %50, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %53 = zext i8 %47 to i16
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 %53, ptr %54, align 8
  br label %85

55:                                               ; preds = %22
  %56 = add i32 %1, 3
  %57 = load i32, ptr @hf_catapult_dct2000_cellid, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %57, ptr noundef %0, i32 noundef %56, i32 noundef 2, i32 noundef 0)
  %59 = add i32 %1, 5
  %60 = load i32, ptr @hf_catapult_dct2000_rlc_channel_type, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %60, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef 0)
  %62 = add i32 %1, 6
  %63 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %59)
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %16, align 8
  %67 = tail call ptr @val_to_str_const(i32 noundef %64, ptr noundef nonnull @rlc_logical_channel_vals, ptr noundef nonnull @.str.410)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %66, i32 noundef 25, ptr noundef nonnull @.str.409, ptr noundef %67)
  %68 = load i32, ptr %65, align 4
  switch i32 %68, label %85 [
    i32 2, label %69
    i32 3, label %77
  ]

69:                                               ; preds = %55
  %70 = add i32 %1, 7
  %71 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %70)
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %72, ptr %73, align 4
  %74 = load i32, ptr @hf_catapult_dct2000_bcch_transport, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %74, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %76 = add i32 %1, 8
  br label %85

77:                                               ; preds = %55
  %78 = add i32 %1, 7
  %79 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %79, ptr noundef %0, i32 noundef %78, i32 noundef 2, i32 noundef 0)
  %81 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %78)
  %82 = add i32 %1, 9
  %83 = load ptr, ptr %16, align 8
  %84 = zext i16 %81 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %83, i32 noundef 25, ptr noundef nonnull @.str.406, i32 noundef %84)
  br label %85

85:                                               ; preds = %69, %77, %55, %35, %45
  %.0 = phi i32 [ %41, %35 ], [ %51, %45 ], [ %62, %55 ], [ %76, %69 ], [ %82, %77 ]
  %86 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0)
  %.1120 = add i32 %.0, 1
  %.not119121 = icmp eq i8 %86, 65
  br i1 %.not119121, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %85
  %87 = and i8 %10, -2
  %or.cond = icmp eq i8 %87, 96
  br i1 %or.cond, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %99
  %.1124.us = phi i32 [ %.1.us, %99 ], [ %.1120, %.lr.ph ]
  %.1.in123.us = phi i32 [ %.2.us, %99 ], [ %.0, %.lr.ph ]
  %.0115122.us = phi i8 [ %100, %99 ], [ %86, %.lr.ph ]
  %88 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1124.us)
  %89 = icmp sgt i32 %88, 2
  br i1 %89, label %90, label %.critedge

90:                                               ; preds = %.lr.ph.split.us
  switch i8 %.0115122.us, label %99 [
    i8 53, label %91
    i8 69, label %.sink.split
  ]

91:                                               ; preds = %90
  %92 = add i32 %.1.in123.us, 2
  %93 = load i32, ptr @hf_catapult_dct2000_rlc_mui, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 2, i32 noundef 0)
  br label %.sink.split

.sink.split:                                      ; preds = %90, %91
  %.sink139 = phi i32 [ 4, %91 ], [ 2, %90 ]
  %hf_catapult_dct2000_rlc_cnf.sink = phi ptr [ @hf_catapult_dct2000_rlc_cnf, %91 ], [ @hf_catapult_dct2000_rlc_discard_req, %90 ]
  %.sink = phi i32 [ 5, %91 ], [ 3, %90 ]
  %95 = add i32 %.1.in123.us, %.sink139
  %96 = load i32, ptr %hf_catapult_dct2000_rlc_cnf.sink, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %96, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %98 = add i32 %.1.in123.us, %.sink
  br label %99

99:                                               ; preds = %.sink.split, %90
  %.2.us = phi i32 [ %.1124.us, %90 ], [ %98, %.sink.split ]
  %100 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2.us)
  %.1.us = add i32 %.2.us, 1
  %.not119.us = icmp eq i8 %100, 65
  br i1 %.not119.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !24

.lr.ph.split:                                     ; preds = %.lr.ph, %109
  %.1124 = phi i32 [ %.1, %109 ], [ %.1120, %.lr.ph ]
  %.1.in123 = phi i32 [ %.2, %109 ], [ %.0, %.lr.ph ]
  %.0115122 = phi i8 [ %110, %109 ], [ %86, %.lr.ph ]
  %101 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1124)
  %102 = icmp sgt i32 %101, 2
  br i1 %102, label %103, label %.critedge

103:                                              ; preds = %.lr.ph.split
  switch i8 %.0115122, label %109 [
    i8 53, label %.sink.split140
    i8 69, label %104
  ]

104:                                              ; preds = %103
  br label %.sink.split140

.sink.split140:                                   ; preds = %103, %104
  %hf_catapult_dct2000_rlc_mui.sink = phi ptr [ @hf_catapult_dct2000_rlc_discard_req, %104 ], [ @hf_catapult_dct2000_rlc_mui, %103 ]
  %.sink144 = phi i32 [ 1, %104 ], [ 2, %103 ]
  %.sink141 = phi i32 [ 3, %104 ], [ 4, %103 ]
  %105 = add i32 %.1.in123, 2
  %106 = load i32, ptr %hf_catapult_dct2000_rlc_mui.sink, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %106, ptr noundef %0, i32 noundef %105, i32 noundef %.sink144, i32 noundef 0)
  %108 = add i32 %.1.in123, %.sink141
  br label %109

109:                                              ; preds = %.sink.split140, %103
  %.2 = phi i32 [ %.1124, %103 ], [ %108, %.sink.split140 ]
  %110 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2)
  %.1 = add i32 %.2, 1
  %.not119 = icmp eq i8 %110, 65
  br i1 %.not119, label %.critedge, label %.lr.ph.split, !llvm.loop !24

.critedge:                                        ; preds = %.lr.ph.split, %109, %.lr.ph.split.us, %99, %85
  %.1.lcssa = phi i32 [ %.1120, %85 ], [ %.1.us, %99 ], [ %.1124.us, %.lr.ph.split.us ], [ %.1, %109 ], [ %.1124, %.lr.ph.split ]
  %111 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1.lcssa)
  %112 = load ptr, ptr @pdcp_lte_handle, align 8
  %113 = tail call i32 @call_dissector_only(ptr noundef %112, ptr noundef %111, ptr noundef %2, ptr noundef %3, ptr noundef null)
  br label %114

114:                                              ; preds = %21, %22, %24, %4, %.critedge
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_tty_lines(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr @hf_catapult_dct2000_tty, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef 0)
  %8 = load i32, ptr @ett_catapult_dct2000_tty, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8)
  %10 = tail call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %3)
  br i1 %10, label %.lr.ph56, label %._crit_edge.thread

.lr.ph56:                                         ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %12 = load ptr, ptr @g_ascii_table, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %14

14:                                               ; preds = %.lr.ph56, %51
  %.055 = phi i32 [ %3, %.lr.ph56 ], [ %52, %51 ]
  %.04754 = phi i32 [ 0, %.lr.ph56 ], [ %47, %51 ]
  %15 = call i32 @tvb_find_line_end_unquoted(ptr noundef %0, i32 noundef %.055, i32 noundef -1, ptr noundef nonnull %5)
  %16 = load ptr, ptr %11, align 8
  %17 = call ptr @tvb_get_string_enc(ptr noundef %16, ptr noundef %0, i32 noundef %.055, i32 noundef %15, i32 noundef 0)
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr [2 x i8], ptr %12, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 64
  %.not51 = icmp eq i16 %22, 0
  br i1 %.not51, label %26, label %23

23:                                               ; preds = %14
  %24 = load i32, ptr @hf_catapult_dct2000_tty_line, align 4
  %25 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %9, i32 noundef %24, ptr noundef %0, i32 noundef %.055, i32 noundef %15, ptr noundef %17, ptr noundef nonnull @.str.354, ptr noundef %17)
  br label %.loopexit

26:                                               ; preds = %14
  %27 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.055)
  %28 = shl i32 %27, 1
  %29 = add i32 %28, 2
  %30 = load ptr, ptr %11, align 8
  %31 = sext i32 %29 to i64
  %32 = call noalias ptr @wmem_alloc(ptr noundef %30, i64 noundef %31) #14
  %33 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %32, i64 noundef %31, i32 noundef 2, i64 noundef %31, ptr noundef nonnull @.str.411)
  %34 = icmp sgt i32 %27, 0
  br i1 %34, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %26, %.lr.ph
  %.04953 = phi i32 [ %45, %.lr.ph ], [ %33, %26 ]
  %.05052 = phi i32 [ %46, %.lr.ph ], [ 0, %26 ]
  %35 = sext i32 %.04953 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = sub nsw i64 %31, %35
  %38 = icmp ugt i32 %.04953, %29
  %39 = select i1 %38, i64 0, i64 %37
  %40 = icmp ne i64 %39, -1
  call void @llvm.assume(i1 %40)
  %41 = add i32 %.05052, %.055
  %42 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %41)
  %43 = zext i8 %42 to i32
  %44 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %36, i64 noundef 3, i32 noundef 2, i64 noundef %39, ptr noundef nonnull @.str.412, i32 noundef %43)
  %45 = add i32 %44, %.04953
  %46 = add nuw nsw i32 %.05052, 1
  %exitcond.not = icmp eq i32 %46, %27
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !25

.loopexit:                                        ; preds = %.lr.ph, %26, %23
  %.048 = phi ptr [ %17, %23 ], [ %32, %26 ], [ %32, %.lr.ph ]
  %47 = add i32 %.04754, 1
  %48 = icmp eq i32 %.04754, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %.loopexit
  %50 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %50, i32 noundef 25, ptr noundef nonnull @.str.413, ptr noundef %.048)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.414, ptr noundef %.048)
  br label %51

51:                                               ; preds = %49, %.loopexit
  %52 = load i32, ptr %5, align 4
  %53 = call zeroext i1 @tvb_offset_exists(ptr noundef %0, i32 noundef %52)
  br i1 %53, label %14, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %51
  %.not = icmp eq i32 %47, 0
  br i1 %.not, label %._crit_edge.thread, label %54

54:                                               ; preds = %._crit_edge
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp sgt i32 %47, 1
  %58 = select i1 %57, ptr @.str.415, ptr @.str.416
  call void @col_append_str(ptr noundef %56, i32 noundef 25, ptr noundef nonnull %58)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4, %54, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @check_for_oob_mac_lte_events(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) unnamed_addr #0 {
sub_0:
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  %6 = alloca [20 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = load i8, ptr %3, align 1
  %.not64 = icmp eq i8 %10, 62
  br i1 %.not64, label %sub_1, label %.critedge

sub_1:                                            ; preds = %sub_0
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %12 = load i8, ptr %11, align 1
  %.not65 = icmp eq i8 %12, 62
  br i1 %.not65, label %.tail, label %.critedge

.tail:                                            ; preds = %sub_1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %.tail
  %17 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %3, ptr noundef nonnull @.str.418, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %49, label %19

19:                                               ; preds = %16
  %20 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %3, ptr noundef nonnull @.str.419, ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = call i32 @llvm.umin.i32(i32 %23, i32 20)
  store i32 %24, ptr %4, align 4
  %25 = icmp ugt i32 %23, 1
  br i1 %25, label %.lr.ph, label %.loopexit

26:                                               ; preds = %33
  %27 = add i16 %.04359, 1
  %28 = zext i16 %27 to i32
  %29 = load i32, ptr %4, align 4
  %30 = icmp ugt i32 %29, %28
  br i1 %30, label %.lr.ph, label %.loopexit, !llvm.loop !27

.lr.ph:                                           ; preds = %22, %26
  %31 = phi i32 [ %28, %26 ], [ 1, %22 ]
  %.060 = phi ptr [ %34, %26 ], [ %3, %22 ]
  %.04359 = phi i16 [ %27, %26 ], [ 1, %22 ]
  %32 = call ptr @strstr(ptr noundef %.060, ptr noundef nonnull dereferenceable(1) @.str.420) #12
  %.not48 = icmp eq ptr %32, null
  br i1 %.not48, label %.critedge, label %33

33:                                               ; preds = %.lr.ph
  %34 = getelementptr i8, ptr %32, i64 2
  %35 = zext i16 %.04359 to i64
  %36 = getelementptr [4 x i8], ptr %5, i64 %35
  %37 = getelementptr [4 x i8], ptr %6, i64 %35
  %38 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %34, ptr noundef nonnull @.str.421, ptr noundef %36, ptr noundef %37) #13
  %.not49 = icmp eq i32 %38, 2
  br i1 %.not49, label %26, label %39

39:                                               ; preds = %33
  store i32 %31, ptr %4, align 4
  br label %.loopexit

40:                                               ; preds = %19
  %41 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %3, ptr noundef nonnull @.str.422, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %77, label %.critedge

.loopexit:                                        ; preds = %26, %39, %22
  %43 = call ptr @wmem_file_scope()
  %44 = call noalias dereferenceable_or_null(148) ptr @wmem_alloc0(ptr noundef %43, i64 noundef 148) #14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 18
  store i16 0, ptr %45, align 2
  %46 = load i32, ptr %4, align 4
  %.not66 = icmp eq i32 %46, 0
  br i1 %.not66, label %._crit_edge, label %.lr.ph62

.lr.ph62:                                         ; preds = %.loopexit
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 68
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 108
  br label %62

49:                                               ; preds = %16
  %50 = call ptr @wmem_file_scope()
  %51 = call noalias dereferenceable_or_null(148) ptr @wmem_alloc0(ptr noundef %50, i64 noundef 148) #14
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 18
  store i16 0, ptr %52, align 2
  %53 = load i32, ptr %5, align 16
  %54 = trunc i32 %53 to i16
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 6
  store i16 %54, ptr %55, align 2
  %56 = load i32, ptr %7, align 4
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds nuw i8, ptr %51, i64 64
  store i8 %57, ptr %58, align 4
  %59 = load i32, ptr %8, align 4
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 65
  store i8 %60, ptr %61, align 1
  br label %87

62:                                               ; preds = %.lr.ph62, %62
  %.161 = phi i16 [ 0, %.lr.ph62 ], [ %72, %62 ]
  %63 = zext i16 %.161 to i64
  %64 = getelementptr [4 x i8], ptr %5, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = trunc i32 %65 to i16
  %67 = getelementptr [2 x i8], ptr %47, i64 %63
  store i16 %66, ptr %67, align 2
  %68 = getelementptr [4 x i8], ptr %6, i64 %63
  %69 = load i32, ptr %68, align 4
  %70 = trunc i32 %69 to i16
  %71 = getelementptr [2 x i8], ptr %48, i64 %63
  store i16 %70, ptr %71, align 2
  %72 = add i16 %.161, 1
  %73 = zext i16 %72 to i32
  %74 = icmp ugt i32 %46, %73
  br i1 %74, label %62, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %62, %.loopexit
  %75 = trunc nuw i32 %46 to i16
  %76 = getelementptr inbounds nuw i8, ptr %44, i64 66
  store i16 %75, ptr %76, align 2
  br label %87

77:                                               ; preds = %40
  %78 = call ptr @wmem_file_scope()
  %79 = call noalias dereferenceable_or_null(148) ptr @wmem_alloc0(ptr noundef %78, i64 noundef 148) #14
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 18
  store i16 0, ptr %80, align 2
  %81 = load i32, ptr %6, align 16
  %82 = trunc i32 %81 to i16
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i16 %82, ptr %83, align 4
  %84 = load i32, ptr %5, align 16
  %85 = trunc i32 %84 to i16
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 6
  store i16 %85, ptr %86, align 2
  br label %87

87:                                               ; preds = %77, %._crit_edge, %49
  %.sink75 = phi ptr [ %79, %77 ], [ %44, %._crit_edge ], [ %51, %49 ]
  %.sink = phi i8 [ 1, %77 ], [ 0, %._crit_edge ], [ 0, %49 ]
  %.04451 = phi i32 [ 2, %77 ], [ 1, %._crit_edge ], [ 0, %49 ]
  %88 = getelementptr inbounds nuw i8, ptr %.sink75, i64 1
  store i8 %.sink, ptr %88, align 1
  store i8 1, ptr %.sink75, align 4
  %89 = getelementptr inbounds nuw i8, ptr %.sink75, i64 12
  store i8 0, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %.sink75, i64 60
  store i32 %.04451, ptr %90, align 4
  call void @set_mac_lte_proto_data(ptr noundef %0, ptr noundef %.sink75)
  %91 = load ptr, ptr @mac_lte_handle, align 8
  %92 = call i32 @call_dissector_only(ptr noundef %91, ptr noundef %1, ptr noundef %0, ptr noundef %2, ptr noundef null)
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %sub_1, %sub_0, %40, %.tail, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @wmem_file_scope() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @set_mac_nr_proto_data(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @set_pdcp_nr_rrc_integrity_key(i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @set_pdcp_nr_up_integrity_key(i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @set_pdcp_nr_rrc_ciphering_key(i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @set_pdcp_nr_up_ciphering_key(i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_rrc_lte_nr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %12 = icmp ult i8 %11, 8
  %switch.shifted = lshr i8 -67, %11
  %switch.lobit = trunc i8 %switch.shifted to i1
  %or.cond = select i1 %12, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %.thread204

switch.lookup:                                    ; preds = %5
  %13 = add i32 %1, 1
  %switch.downshift = lshr i8 49, %11
  %switch.masked = trunc i8 %switch.downshift to i1
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %13)
  %15 = icmp sgt i8 %14, -1
  %16 = and i8 %14, 3
  %17 = icmp eq i8 %16, 1
  %18 = select i1 %17, i32 2, i32 3
  %.0.i = select i1 %15, i32 1, i32 %18
  %19 = add i32 %.0.i, %13
  %20 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %19)
  switch i8 %20, label %.thread204 [
    i8 18, label %21
    i8 26, label %45
  ]

21:                                               ; preds = %switch.lookup
  %22 = add i32 %19, 2
  %23 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6)
  %25 = add i32 %19, 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %25)
  switch i8 %26, label %.thread204 [
    i8 0, label %27
    i8 1, label %36
  ]

27:                                               ; preds = %21
  %28 = add i32 %19, 6
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %28)
  %32 = zext i8 %31 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.407, i32 noundef %32)
  %33 = load i32, ptr @hf_catapult_dct2000_srbid, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %33, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  %35 = add i32 %19, 7
  br label %72

36:                                               ; preds = %21
  %37 = add i32 %19, 6
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %37)
  %41 = zext i8 %40 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.408, i32 noundef %41)
  %42 = load i32, ptr @hf_catapult_dct2000_drbid, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %42, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0)
  %44 = add i32 %19, 7
  br label %72

45:                                               ; preds = %switch.lookup
  %46 = add i32 %19, 2
  %47 = load i32, ptr @hf_catapult_dct2000_cellid, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 2, i32 noundef 0)
  %49 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %46)
  %50 = add i32 %19, 4
  %51 = load i32, ptr @hf_catapult_dct2000_rlc_channel_type, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %53 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %50)
  %54 = zext i8 %53 to i32
  %55 = add i32 %19, 5
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = zext i16 %49 to i32
  %59 = tail call ptr @val_to_str_const(i32 noundef %54, ptr noundef nonnull @rlc_logical_channel_vals, ptr noundef nonnull @.str.410)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %57, i32 noundef 25, ptr noundef nonnull @.str.423, i32 noundef %58, ptr noundef %59)
  switch i8 %53, label %72 [
    i8 2, label %60
    i8 3, label %67
  ]

60:                                               ; preds = %45
  %61 = add i32 %19, 6
  %62 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %61)
  %63 = load i32, ptr @hf_catapult_dct2000_bcch_transport, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %63, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %65 = add i32 %19, 7
  %66 = icmp eq i8 %62, 1
  br label %72

67:                                               ; preds = %45
  %68 = add i32 %19, 6
  %69 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %69, ptr noundef %0, i32 noundef %68, i32 noundef 2, i32 noundef 0)
  %71 = add i32 %19, 8
  br label %72

72:                                               ; preds = %60, %67, %45, %27, %36
  %.0190 = phi i1 [ false, %27 ], [ false, %36 ], [ false, %45 ], [ %66, %60 ], [ false, %67 ]
  %.0189 = phi i8 [ 1, %27 ], [ 1, %36 ], [ %53, %45 ], [ 2, %60 ], [ 3, %67 ]
  %.0 = phi i32 [ %35, %27 ], [ %44, %36 ], [ %55, %45 ], [ %65, %60 ], [ %71, %67 ]
  %73 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0)
  %74 = icmp eq i8 %73, 30
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = add i32 %.0, 2
  %77 = load i32, ptr @hf_catapult_dct2000_carrier_id, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %77, ptr noundef %0, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  %79 = add i32 %.0, 3
  br label %80

80:                                               ; preds = %75, %72
  %.1 = phi i32 [ %79, %75 ], [ %.0, %72 ]
  %81 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1)
  %82 = icmp eq i8 %81, 32
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = add i32 %.1, 2
  %85 = load i32, ptr @hf_catapult_dct2000_carrier_type, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %85, ptr noundef %0, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %87 = add i32 %.1, 3
  br label %88

88:                                               ; preds = %83, %80
  %.2 = phi i32 [ %87, %83 ], [ %.1, %80 ]
  %89 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2)
  %90 = icmp eq i8 %89, 34
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = add i32 %.2, 2
  %93 = load i32, ptr @hf_catapult_dct2000_cell_group, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %95 = add i32 %.2, 3
  br label %96

96:                                               ; preds = %91, %88
  %.3 = phi i32 [ %95, %91 ], [ %.2, %88 ]
  switch i8 %11, label %185 [
    i8 7, label %97
    i8 5, label %99
  ]

97:                                               ; preds = %96
  %98 = add i32 %.3, 1
  br label %185

99:                                               ; preds = %96
  %100 = add i32 %.3, 1
  %101 = add i32 %.3, 2
  %102 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %100)
  %103 = load i32, ptr @hf_catapult_dct2000_security_mode_params, align 4
  %104 = zext i8 %102 to i32
  %105 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %103, ptr noundef %0, i32 noundef %101, i32 noundef %104, i32 noundef 0)
  %106 = load i32, ptr @ett_catapult_dct2000_security_mode_params, align 4
  %107 = call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %108 = load i32, ptr @hf_catapult_dct2000_uplink_sec_mode, align 4
  %109 = add i32 %.3, 3
  %110 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %107, i32 noundef %108, ptr noundef %0, i32 noundef %101, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %111 = load i32, ptr @hf_catapult_dct2000_downlink_sec_mode, align 4
  %112 = add i32 %.3, 4
  %113 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %107, i32 noundef %111, ptr noundef %0, i32 noundef %109, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8)
  %114 = icmp ugt i8 %102, 2
  br i1 %114, label %115, label %184

115:                                              ; preds = %99
  %116 = add i32 %.3, 6
  %117 = add i32 %.3, 7
  %118 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %116)
  switch i8 %118, label %149 [
    i8 37, label %.thread
    i8 2, label %122
  ]

.thread:                                          ; preds = %115
  %119 = add i32 %.3, 8
  %120 = load i32, ptr @hf_catapult_dct2000_cell_group, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %120, ptr noundef %0, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  br label %149

122:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %123 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %117)
  %124 = add i32 %.3, 10
  %125 = load i32, ptr @hf_catapult_dct2000_ciphering_algorithm, align 4
  %126 = add i32 %.3, 11
  %127 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %107, i32 noundef %125, ptr noundef %0, i32 noundef %124, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9)
  %128 = icmp ugt i8 %123, 3
  br i1 %128, label %129, label %147

129:                                              ; preds = %122
  %130 = add i32 %.3, 13
  %131 = load i32, ptr @hf_catapult_dct2000_ciphering_key, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %131, ptr noundef %0, i32 noundef %130, i32 noundef 16, i32 noundef 0)
  call fastcc void @get_key(ptr noundef %0, i32 noundef %130)
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 57
  %136 = load i16, ptr %135, align 1
  %137 = and i16 %136, 8
  %.not = icmp eq i16 %137, 0
  br i1 %.not, label %138, label %145

138:                                              ; preds = %129
  %.not194 = icmp eq i32 %4, 0
  %139 = load i32, ptr %6, align 4
  %140 = trunc i32 %139 to i16
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %142 = load i32, ptr %141, align 4
  br i1 %.not194, label %144, label %143

143:                                              ; preds = %138
  call void @set_pdcp_nr_rrc_ciphering_key(i16 noundef zeroext %140, ptr noundef nonnull @get_key.key, i32 noundef %142)
  br label %145

144:                                              ; preds = %138
  call void @set_pdcp_lte_rrc_ciphering_key(i16 noundef zeroext %140, ptr noundef nonnull @get_key.key, i32 noundef %142)
  br label %145

145:                                              ; preds = %143, %144, %129
  %146 = add i32 %.3, 29
  br label %147

147:                                              ; preds = %145, %122
  %.7 = phi i32 [ %146, %145 ], [ %126, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %148 = add i32 %.7, 1
  br label %149

149:                                              ; preds = %115, %.thread, %147
  %.8 = phi i32 [ %148, %147 ], [ %117, %115 ], [ %119, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %150 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.8)
  %151 = add i32 %.8, 3
  %152 = load i32, ptr @hf_catapult_dct2000_integrity_algorithm, align 4
  %153 = add i32 %.8, 4
  %154 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %107, i32 noundef %152, ptr noundef %0, i32 noundef %151, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10)
  %155 = icmp ugt i8 %150, 3
  br i1 %155, label %156, label %183

156:                                              ; preds = %149
  %157 = add i32 %.8, 6
  %158 = load i32, ptr @hf_catapult_dct2000_integrity_key, align 4
  %159 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %158, ptr noundef %0, i32 noundef %157, i32 noundef 16, i32 noundef 0)
  br label %160

160:                                              ; preds = %160, %156
  %indvars.iv.i = phi i64 [ 0, %156 ], [ %indvars.iv.next.i, %160 ]
  %161 = shl nuw nsw i64 %indvars.iv.i, 1
  %162 = getelementptr i8, ptr @get_key.key, i64 %161
  %163 = sub nuw nsw i64 33, %161
  %164 = trunc nuw nsw i64 %indvars.iv.i to i32
  %165 = add i32 %157, %164
  %166 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %165)
  %167 = zext i8 %166 to i32
  %168 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %162, i64 noundef %163, i32 noundef 2, i64 noundef %163, ptr noundef nonnull @.str.412, i32 noundef %167)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %get_key.exit, label %160, !llvm.loop !29

get_key.exit:                                     ; preds = %160
  %169 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 57
  %172 = load i16, ptr %171, align 1
  %173 = and i16 %172, 8
  %.not195 = icmp eq i16 %173, 0
  br i1 %.not195, label %174, label %181

174:                                              ; preds = %get_key.exit
  %.not196 = icmp eq i32 %4, 0
  %175 = load i32, ptr %6, align 4
  %176 = trunc i32 %175 to i16
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %178 = load i32, ptr %177, align 4
  br i1 %.not196, label %180, label %179

179:                                              ; preds = %174
  call void @set_pdcp_nr_rrc_integrity_key(i16 noundef zeroext %176, ptr noundef nonnull @get_key.key, i32 noundef %178)
  br label %181

180:                                              ; preds = %174
  call void @set_pdcp_lte_rrc_integrity_key(i16 noundef zeroext %176, ptr noundef nonnull @get_key.key, i32 noundef %178)
  br label %181

181:                                              ; preds = %179, %180, %get_key.exit
  %182 = add i32 %.8, 22
  br label %183

183:                                              ; preds = %181, %149
  %.9 = phi i32 [ %182, %181 ], [ %153, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %184

184:                                              ; preds = %183, %99
  %.5 = phi i32 [ %.9, %183 ], [ %112, %99 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %185

185:                                              ; preds = %96, %184, %97
  %.4 = phi i32 [ %98, %97 ], [ %.5, %184 ], [ %.3, %96 ]
  %186 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4)
  %.not197 = icmp eq i32 %186, 0
  br i1 %.not197, label %.thread204, label %187

187:                                              ; preds = %185
  %188 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.4)
  %.not198 = icmp eq i8 %188, -86
  br i1 %.not198, label %189, label %.thread204

189:                                              ; preds = %187
  %190 = add i32 %.4, 1
  %191 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %190)
  %192 = icmp sgt i8 %191, -1
  %193 = and i8 %191, 3
  %194 = icmp eq i8 %193, 1
  %195 = select i1 %194, i32 2, i32 3
  %.0.i202 = select i1 %192, i32 1, i32 %195
  %196 = add i32 %.0.i202, %190
  br i1 %switch.masked, label %197, label %205

197:                                              ; preds = %189
  switch i8 %.0189, label %.thread204 [
    i8 1, label %198
    i8 3, label %200
  ]

198:                                              ; preds = %197
  %199 = icmp eq i32 %4, 0
  %.str.424..str.425 = select i1 %199, ptr @.str.424, ptr @.str.425
  br label %216

200:                                              ; preds = %197
  %201 = icmp eq i32 %4, 0
  br i1 %201, label %216, label %202

202:                                              ; preds = %200
  %203 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %196)
  %204 = icmp eq i32 %203, 6
  %.str.427..str.428 = select i1 %204, ptr @.str.427, ptr @.str.428
  br label %216

205:                                              ; preds = %189
  switch i8 %.0189, label %.thread204 [
    i8 1, label %206
    i8 3, label %208
    i8 4, label %210
    i8 2, label %212
  ]

206:                                              ; preds = %205
  %207 = icmp eq i32 %4, 0
  %.str.429..str.430 = select i1 %207, ptr @.str.429, ptr @.str.430
  br label %216

208:                                              ; preds = %205
  %209 = icmp eq i32 %4, 0
  %.str.431..str.432 = select i1 %209, ptr @.str.431, ptr @.str.432
  br label %216

210:                                              ; preds = %205
  %211 = icmp eq i32 %4, 0
  %.str.433..str.434 = select i1 %211, ptr @.str.433, ptr @.str.434
  br label %216

212:                                              ; preds = %205
  %213 = icmp eq i32 %4, 0
  br i1 %.0190, label %214, label %215

214:                                              ; preds = %212
  %.str.435..str.436 = select i1 %213, ptr @.str.435, ptr @.str.436
  br label %216

215:                                              ; preds = %212
  %.str.437..str.438 = select i1 %213, ptr @.str.437, ptr @.str.438
  br label %216

216:                                              ; preds = %215, %214, %210, %208, %206, %202, %200, %198
  %.str.430.sink = phi ptr [ %.str.427..str.428, %202 ], [ %.str.429..str.430, %206 ], [ %.str.424..str.425, %198 ], [ %.str.431..str.432, %208 ], [ @.str.426, %200 ], [ %.str.433..str.434, %210 ], [ %.str.437..str.438, %215 ], [ %.str.435..str.436, %214 ]
  %217 = call ptr @find_dissector(ptr noundef nonnull %.str.430.sink)
  %.not200 = icmp eq ptr %217, null
  br i1 %.not200, label %.thread204, label %218

218:                                              ; preds = %216
  %219 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %196)
  %220 = icmp sgt i32 %219, 0
  br i1 %220, label %221, label %.thread204

221:                                              ; preds = %218
  %222 = load i32, ptr %6, align 4
  %.not201 = icmp eq i32 %222, 0
  br i1 %.not201, label %231, label %223

223:                                              ; preds = %221
  %224 = call ptr @wmem_file_scope()
  %225 = call noalias dereferenceable_or_null(18) ptr @wmem_alloc0(ptr noundef %224, i64 noundef 18) #14
  %226 = load i32, ptr %6, align 4
  %227 = trunc i32 %226 to i16
  %228 = getelementptr inbounds nuw i8, ptr %225, i64 6
  store i16 %227, ptr %228, align 2
  %not..0188207 = lshr i8 -50, %11
  %229 = and i8 %not..0188207, 1
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 1
  store i8 %229, ptr %230, align 1
  call void @set_mac_nr_proto_data(ptr noundef %2, ptr noundef %225)
  br label %231

231:                                              ; preds = %223, %221
  %232 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %196)
  %233 = call i32 @call_dissector_only(ptr noundef nonnull %217, ptr noundef %232, ptr noundef %2, ptr noundef %3, ptr noundef null)
  br label %.thread204

.thread204:                                       ; preds = %5, %205, %197, %216, %218, %231, %187, %185, %switch.lookup, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @dissect_ccpri_lte(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_catapult_dct2000_lte_ccpri_opcode, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0)
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1)
  %8 = add i32 %1, 3
  %9 = load i32, ptr @hf_catapult_dct2000_cellid, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef 0)
  %11 = add i32 %1, 5
  %12 = icmp eq i8 %7, 2
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %11)
  %15 = load i32, ptr @hf_catapult_dct2000_lte_ccpri_status, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %15, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0)
  %17 = add i32 %1, 6
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %16, ptr noundef nonnull @ei_catapult_dct2000_lte_ccpri_status_error)
  br label %20

20:                                               ; preds = %13, %18, %4
  %.0 = phi i32 [ %11, %4 ], [ %17, %18 ], [ %17, %13 ]
  %21 = load i32, ptr @hf_catapult_dct2000_lte_ccpri_channel, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %21, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0)
  %23 = add i32 %.0, 1
  %24 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %23)
  %.not40 = icmp eq i8 %24, 2
  br i1 %.not40, label %25, label %37

25:                                               ; preds = %20
  %26 = add i32 %.0, 2
  %27 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %26)
  %28 = add i32 %.0, 4
  %29 = tail call ptr @find_dissector(ptr noundef nonnull @.str.439)
  %.not41 = icmp eq ptr %29, null
  br i1 %.not41, label %37, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %28)
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = zext i16 %27 to i32
  %35 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %28, i32 noundef %34)
  %36 = tail call i32 @call_dissector_only(ptr noundef nonnull %29, ptr noundef %35, ptr noundef %2, ptr noundef %3, ptr noundef null)
  br label %37

37:                                               ; preds = %25, %30, %33, %20
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @find_ipprim_data_offset(ptr noundef %0, ptr noundef captures(none) %1, i8 noundef zeroext %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7, ptr noundef writeonly captures(none) %8, ptr noundef captures(none) %9, ptr noundef writeonly captures(none) %10) unnamed_addr #0 {
  %12 = load i32, ptr %1, align 4
  %13 = add i32 %12, 1
  %14 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %12)
  switch i8 %14, label %.loopexit [
    i8 35, label %16
    i8 36, label %16
    i8 69, label %15
    i8 70, label %15
  ]

15:                                               ; preds = %11, %11
  br label %16

16:                                               ; preds = %11, %11, %15
  %storemerge = phi i32 [ 2, %15 ], [ 3, %11 ], [ 3, %11 ]
  store i32 %storemerge, ptr %9, align 4
  %17 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %13)
  %18 = icmp sgt i32 %17, 2
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16
  %19 = icmp eq i8 %2, 0
  br label %20

20:                                               ; preds = %.lr.ph, %62
  %.077 = phi i32 [ %13, %.lr.ph ], [ %63, %62 ]
  %21 = add i32 %.077, 1
  %22 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.077)
  switch i8 %22, label %30 [
    i8 52, label %23
    i8 72, label %26
  ]

23:                                               ; preds = %20
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %29, label %30

26:                                               ; preds = %20
  %27 = load i32, ptr %9, align 4
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23
  store i32 %21, ptr %1, align 4
  br label %.loopexit

30:                                               ; preds = %23, %20, %26
  %31 = add i32 %.077, 2
  %32 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %21)
  %33 = icmp eq i8 %22, 49
  %34 = zext i8 %32 to i32
  %35 = icmp ugt i8 %32, 3
  %or.cond = select i1 %33, i1 %35, i1 false
  br i1 %or.cond, label %36, label %46

36:                                               ; preds = %30
  %37 = and i8 %32, -4
  %38 = and i32 %34, 3
  %39 = icmp eq i32 %38, 2
  br i1 %19, label %40, label %.thread

40:                                               ; preds = %36
  store i32 %31, ptr %5, align 4
  store i8 %37, ptr %6, align 1
  br i1 %39, label %41, label %62

.thread:                                          ; preds = %36
  store i32 %31, ptr %3, align 4
  store i8 %37, ptr %4, align 1
  br i1 %39, label %.thread76, label %62

41:                                               ; preds = %40
  %42 = zext i8 %37 to i32
  %43 = add i32 %31, %42
  store i32 %43, ptr %8, align 4
  br label %62

.thread76:                                        ; preds = %.thread
  %44 = zext i8 %37 to i32
  %45 = add i32 %31, %44
  store i32 %45, ptr %7, align 4
  br label %62

46:                                               ; preds = %30
  %47 = icmp eq i8 %22, 50
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  switch i8 %32, label %62 [
    i8 16, label %49
    i8 4, label %49
  ]

49:                                               ; preds = %48, %48
  br i1 %19, label %50, label %51

50:                                               ; preds = %49
  store i32 %31, ptr %3, align 4
  store i8 %32, ptr %4, align 1
  br label %62

51:                                               ; preds = %49
  store i32 %31, ptr %5, align 4
  store i8 %32, ptr %6, align 1
  br label %62

52:                                               ; preds = %46
  %53 = icmp eq i8 %22, 51
  %54 = icmp eq i8 %32, 2
  %or.cond8 = select i1 %53, i1 %54, i1 false
  br i1 %or.cond8, label %55, label %58

55:                                               ; preds = %52
  br i1 %19, label %56, label %57

56:                                               ; preds = %55
  store i32 %31, ptr %7, align 4
  br label %62

57:                                               ; preds = %55
  store i32 %31, ptr %8, align 4
  br label %62

58:                                               ; preds = %52
  %59 = icmp eq i8 %22, 54
  %or.cond11 = select i1 %59, i1 %54, i1 false
  br i1 %or.cond11, label %60, label %62

60:                                               ; preds = %58
  %61 = trunc i32 %31 to i16
  store i16 %61, ptr %10, align 2
  br label %62

62:                                               ; preds = %.thread, %48, %50, %51, %58, %60, %56, %57, %40, %.thread76, %41
  %63 = add i32 %31, %34
  %64 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %63)
  %65 = icmp sgt i32 %64, 2
  br i1 %65, label %20, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %62, %16, %11, %29
  %.073 = phi i1 [ false, %11 ], [ true, %29 ], [ false, %16 ], [ false, %62 ]
  ret i1 %.073
}

; Function Attrs: null_pointer_is_valid
declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc ptr @look_for_dissector(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(9) @.str.440, i64 noundef 8) #12
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %73, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(8) @.str.441, i64 noundef 7) #12
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %73, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(5) @.str.443, i64 noundef 4) #12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %73, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(7) @.str.444, i64 noundef 6) #12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %73, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(8) @.str.446, i64 noundef 7) #12
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %73, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(8) @.str.448, i64 noundef 7) #12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %73, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr @catapult_dct2000_dissect_old_protocol_names, align 1, !range !14, !noundef !15
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %.tail.thread

22:                                               ; preds = %19
  %23 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(5) @.str.450) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %73, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(10) @.str.452) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %73, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(5) @.str.453) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %73, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(4) @.str.454) #12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %73, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(4) @.str.455) #12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %73, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(4) @.str.456) #12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %73, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(5) @.str.315, i64 noundef 4) #12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %73, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(9) @.str.316) #12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %73, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(11) @.str.458, i64 noundef 10) #12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %73, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(5) @.str.460) #12
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %73, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(10) @.str.462, i64 noundef 9) #12
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %73, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(7) @.str.463) #12
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %73, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(6) @.str.465) #12
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %58
  %62 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(5) @.str.467, i64 noundef 4) #12
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(4) @.str.468) #12
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %73, label %sub_0

sub_0:                                            ; preds = %64
  %67 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %67, 103
  br i1 %.not, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %69 = load i8, ptr %68, align 1
  %.not24 = icmp eq i8 %69, 116
  br i1 %.not24, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %71 = load i8, ptr %70, align 1
  %72 = icmp eq i8 %71, 112
  br i1 %72, label %73, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail, %19
  br label %73

73:                                               ; preds = %.tail, %64, %61, %58, %55, %52, %49, %46, %40, %43, %25, %28, %31, %34, %37, %22, %16, %13, %10, %7, %4, %1, %.tail.thread
  %.sink = phi ptr [ %0, %.tail.thread ], [ @.str.469, %64 ], [ @.str.467, %61 ], [ @.str.466, %58 ], [ @.str.464, %55 ], [ @.str.348, %52 ], [ @.str.461, %49 ], [ @.str.459, %46 ], [ @.str.314, %40 ], [ @.str.457, %25 ], [ @.str.451, %22 ], [ @.str.449, %16 ], [ @.str.447, %13 ], [ @.str.445, %10 ], [ @.str.443, %7 ], [ @.str.442, %4 ], [ @.str.440, %1 ], [ @.str.457, %37 ], [ @.str.457, %34 ], [ @.str.457, %31 ], [ @.str.457, %28 ], [ @.str.314, %43 ], [ @.str.470, %.tail ]
  %74 = tail call ptr @find_dissector(ptr noundef %.sink)
  ret ptr %74
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_hostname(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_hostname6(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @find_sctpprim_variant1_data_offset(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) unnamed_addr #0 {
  %6 = load i32, ptr %1, align 4
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %6)
  switch i8 %7, label %.loopexit [
    i8 4, label %8
    i8 98, label %8
  ]

8:                                                ; preds = %5, %5
  %9 = add i32 %6, 1
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %9)
  %11 = icmp sgt i8 %10, -1
  %12 = and i8 %10, 3
  %13 = icmp eq i8 %12, 1
  %14 = select i1 %13, i32 2, i32 3
  %.0.i = select i1 %11, i32 1, i32 %14
  %15 = add i32 %.0.i, %9
  %16 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %15)
  %17 = icmp sgt i32 %16, 2
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8, %.backedge
  %.02629 = phi i32 [ %26, %.backedge ], [ %15, %8 ]
  %18 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.02629)
  %19 = icmp eq i8 %18, 25
  br i1 %19, label %20, label %22

20:                                               ; preds = %.lr.ph
  %21 = add i32 %.02629, 1
  store i32 %21, ptr %1, align 4
  br label %.loopexit

22:                                               ; preds = %.lr.ph
  %23 = add i32 %.02629, 2
  switch i8 %18, label %.loopexit [
    i8 10, label %24
    i8 1, label %25
    i8 30, label %25
    i8 13, label %25
    i8 9, label %29
    i8 29, label %.backedge
    i8 12, label %.backedge
  ]

24:                                               ; preds = %22
  store i32 %23, ptr %4, align 4
  br label %.backedge

25:                                               ; preds = %22, %22, %22
  br label %.backedge

.backedge:                                        ; preds = %22, %22, %29, %24, %25
  %.sink = phi i32 [ 6, %29 ], [ 4, %24 ], [ 4, %25 ], [ 6, %22 ], [ 6, %22 ]
  %26 = add i32 %.02629, %.sink
  %27 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %26)
  %28 = icmp sgt i32 %27, 2
  br i1 %28, label %.lr.ph, label %.loopexit, !llvm.loop !31

29:                                               ; preds = %22
  store i32 %23, ptr %2, align 4
  store i16 4, ptr %3, align 2
  br label %.backedge

.loopexit:                                        ; preds = %22, %.backedge, %8, %5, %20
  %.0 = phi i1 [ false, %5 ], [ true, %20 ], [ false, %8 ], [ false, %.backedge ], [ false, %22 ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef zeroext i1 @find_sctpprim_variant3_data_offset(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4) unnamed_addr #0 {
  %6 = load i32, ptr %1, align 4
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %6)
  switch i16 %7, label %.critedge [
    i16 25088, label %8
    i16 1024, label %28
  ]

8:                                                ; preds = %5
  %9 = add i32 %6, 6
  store i32 %9, ptr %4, align 4
  %10 = add i32 %6, 8
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %10)
  %.not102 = icmp eq i16 %11, 2304
  br i1 %.not102, label %12, label %.critedge

12:                                               ; preds = %8
  %13 = add i32 %6, 10
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %13)
  %15 = lshr i16 %14, 1
  switch i16 %15, label %.critedge [
    i16 16, label %16
    i16 4, label %16
  ]

16:                                               ; preds = %12, %12
  %17 = zext nneg i16 %15 to i32
  %18 = add i32 %6, 12
  store i32 %18, ptr %2, align 4
  store i16 %15, ptr %3, align 2
  %19 = add i32 %18, %17
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %19)
  %21 = icmp sgt i32 %20, 12
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %16
  %23 = add i32 %19, 12
  %24 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %23)
  %25 = icmp eq i16 %24, 6400
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %22
  %27 = add i32 %19, 16
  br label %.critedge.sink.split

28:                                               ; preds = %5
  %29 = add i32 %6, 4
  %30 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %29)
  %.not = icmp eq i16 %30, 9216
  br i1 %.not, label %31, label %.critedge

31:                                               ; preds = %28
  %32 = add i32 %6, 8
  %33 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %32)
  %34 = add i32 %6, 10
  %.not101105 = icmp eq i16 %33, 3072
  br i1 %.not101105, label %.critedge103, label %.lr.ph

.lr.ph:                                           ; preds = %31, %49
  %.097107 = phi i32 [ %51, %49 ], [ %34, %31 ]
  %.098106 = phi i16 [ %50, %49 ], [ %33, %31 ]
  %35 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.097107)
  %36 = icmp sgt i32 %35, 4
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %.lr.ph
  switch i16 %.098106, label %.critedge [
    i16 2304, label %38
    i16 2560, label %45
    i16 3328, label %47
  ]

38:                                               ; preds = %37
  %39 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.097107)
  %40 = lshr i16 %39, 1
  switch i16 %40, label %.critedge [
    i16 16, label %41
    i16 4, label %41
  ]

41:                                               ; preds = %38, %38
  %42 = zext nneg i16 %40 to i32
  %43 = add i32 %.097107, 2
  store i32 %43, ptr %2, align 4
  store i16 %40, ptr %3, align 2
  %44 = add i32 %43, %42
  br label %49

45:                                               ; preds = %37
  store i32 %.097107, ptr %4, align 4
  %46 = add i32 %.097107, 2
  br label %49

47:                                               ; preds = %37
  %48 = add i32 %.097107, 2
  br label %49

49:                                               ; preds = %47, %45, %41
  %.1 = phi i32 [ %44, %41 ], [ %46, %45 ], [ %48, %47 ]
  %50 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1)
  %51 = add i32 %.1, 2
  %.not101 = icmp eq i16 %50, 3072
  br i1 %.not101, label %.critedge103, label %.lr.ph, !llvm.loop !32

.critedge103:                                     ; preds = %49, %31
  %.097.lcssa = phi i32 [ %34, %31 ], [ %51, %49 ]
  %52 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.097.lcssa)
  %53 = lshr i16 %52, 1
  %54 = add i32 %.097.lcssa, 2
  %55 = zext nneg i16 %53 to i32
  %56 = add i32 %54, %55
  %57 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %56)
  %58 = add i32 %56, 2
  %59 = icmp eq i16 %57, 2816
  br i1 %59, label %60, label %68

60:                                               ; preds = %.critedge103
  %61 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %58)
  %62 = lshr i16 %61, 1
  %63 = add i32 %56, 4
  %64 = zext nneg i16 %62 to i32
  %65 = add i32 %63, %64
  %66 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %65)
  %67 = add i32 %65, 2
  br label %68

68:                                               ; preds = %60, %.critedge103
  %.199 = phi i16 [ %66, %60 ], [ %57, %.critedge103 ]
  %.2 = phi i32 [ %67, %60 ], [ %58, %.critedge103 ]
  %69 = icmp eq i16 %.199, 6400
  br i1 %69, label %70, label %.critedge

70:                                               ; preds = %68
  %71 = add i32 %.2, 2
  br label %.critedge.sink.split

.critedge.sink.split:                             ; preds = %26, %70
  %.sink = phi i32 [ %71, %70 ], [ %27, %26 ]
  store i32 %.sink, ptr %1, align 4
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph, %37, %38, %.critedge.sink.split, %68, %28, %22, %16, %12, %8, %5
  %.0 = phi i1 [ false, %68 ], [ false, %5 ], [ false, %8 ], [ false, %28 ], [ false, %16 ], [ false, %12 ], [ false, %22 ], [ true, %.critedge.sink.split ], [ false, %38 ], [ false, %37 ], [ false, %.lr.ph ]
  ret i1 %.0
}

; Function Attrs: null_pointer_is_valid
declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @get_mac_lte_proto_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @set_mac_lte_proto_data(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_find_line_end_unquoted(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc void @get_key(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  br label %4

3:                                                ; preds = %4
  ret void

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %5 = shl nuw nsw i64 %indvars.iv, 1
  %6 = getelementptr i8, ptr @get_key.key, i64 %5
  %7 = sub nuw nsw i64 33, %5
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  %9 = add i32 %1, %8
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %9)
  %11 = zext i8 %10 to i32
  %12 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %6, i64 noundef %7, i32 noundef 2, i64 noundef %7, ptr noundef nonnull @.str.412, i32 noundef %11)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !29
}

; Function Attrs: null_pointer_is_valid
declare void @set_pdcp_lte_rrc_ciphering_key(i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @set_pdcp_lte_rrc_integrity_key(i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind null_pointer_is_valid sspstrong memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { nounwind }
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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = !{i8 0, i8 2}
!15 = !{}
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
