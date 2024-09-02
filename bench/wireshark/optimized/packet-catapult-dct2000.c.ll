; ModuleID = 'bench/wireshark/original/packet-catapult-dct2000.c.ll'
source_filename = "bench/wireshark/original/packet-catapult-dct2000.c.ll"
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
@proto_catapult_dct2000 = internal unnamed_addr global i32 0, align 4
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
@g_ascii_table = external local_unnamed_addr constant ptr, align 8
@proto_fp = external local_unnamed_addr global i32, align 4
@.str.382 = private unnamed_addr constant [6 x i8] c"fp_r4\00", align 1
@.str.383 = private unnamed_addr constant [6 x i8] c"fp_r5\00", align 1
@.str.384 = private unnamed_addr constant [6 x i8] c"fp_r6\00", align 1
@.str.385 = private unnamed_addr constant [6 x i8] c"fp_r7\00", align 1
@.str.386 = private unnamed_addr constant [6 x i8] c"fp_r8\00", align 1
@proto_rlc_lte = external local_unnamed_addr global i32, align 4
@proto_pdcp_lte = external local_unnamed_addr global i32, align 4
@.str.387 = private unnamed_addr constant [16 x i8] c"rlc.dch_unknown\00", align 1
@.str.388 = private unnamed_addr constant [9 x i8] c"rlc.ccch\00", align 1
@.str.389 = private unnamed_addr constant [9 x i8] c"rlc.ctch\00", align 1
@proto_umts_rlc = external local_unnamed_addr global i32, align 4
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
@switch.table.dissect_catapult_dct2000 = private unnamed_addr constant [21 x ptr] [ptr @.str.387, ptr @.str.387, ptr @.str.387, ptr @.str.387, ptr @.str.387, ptr @.str.387, ptr @.str.387, ptr @.str.387, ptr @.str.387, ptr @.str.387, ptr @.str.387, ptr @.str.387, ptr @.str.387, ptr @.str.387, ptr @.str.387, ptr @.str.387, ptr @.str.387, ptr @.str.388, ptr @.str.387, ptr @.str.387, ptr @.str.389], align 8

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_catapult_dct2000() local_unnamed_addr #0 {
  %1 = load ptr, ptr @catapult_dct2000_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str, i32 noundef 89, ptr noundef %1) #9
  %2 = tail call ptr @find_dissector(ptr noundef nonnull @.str.1) #9
  store ptr %2, ptr @mac_lte_handle, align 8
  %3 = tail call ptr @find_dissector(ptr noundef nonnull @.str.2) #9
  store ptr %3, ptr @rlc_lte_handle, align 8
  %4 = tail call ptr @find_dissector(ptr noundef nonnull @.str.3) #9
  store ptr %4, ptr @pdcp_lte_handle, align 8
  %5 = tail call ptr @find_dissector(ptr noundef nonnull @.str.4) #9
  store ptr %5, ptr @mac_nr_handle, align 8
  %6 = tail call ptr @find_dissector(ptr noundef nonnull @.str.5) #9
  store ptr %6, ptr @nrup_handle, align 8
  %7 = tail call ptr @find_dissector(ptr noundef nonnull @.str.6) #9
  store ptr %7, ptr @eth_handle, align 8
  %8 = tail call ptr @find_dissector(ptr noundef nonnull @.str.5) #9
  store ptr %8, ptr @nrup_handle, align 8
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_catapult_dct2000() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.198, ptr noundef nonnull @.str.199) #9
  store i32 %1, ptr @proto_catapult_dct2000, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_catapult_dct2000.hf, i32 noundef 79) #9
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_catapult_dct2000.ett, i32 noundef 5) #9
  %2 = load i32, ptr @proto_catapult_dct2000, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #9
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_catapult_dct2000.ei, i32 noundef 3) #9
  %4 = load i32, ptr @proto_catapult_dct2000, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.199, ptr noundef nonnull @dissect_catapult_dct2000, i32 noundef %4) #9
  store ptr %5, ptr @catapult_dct2000_handle, align 8
  %6 = load i32, ptr @proto_catapult_dct2000, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #9
  tail call void @prefs_register_obsolete_preference(ptr noundef %7, ptr noundef nonnull @.str.200) #9
  tail call void @prefs_register_obsolete_preference(ptr noundef %7, ptr noundef nonnull @.str.201) #9
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.204, ptr noundef nonnull @catapult_dct2000_try_ipprim_heuristic) #9
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.207, ptr noundef nonnull @catapult_dct2000_try_sctpprim_heuristic) #9
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.209, ptr noundef nonnull @.str.210, ptr noundef nonnull @catapult_dct2000_dissect_lte_rrc) #9
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.212, ptr noundef nonnull @.str.213, ptr noundef nonnull @catapult_dct2000_dissect_mac_lte_oob_messages) #9
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.214, ptr noundef nonnull @.str.215, ptr noundef nonnull @.str.216, ptr noundef nonnull @catapult_dct2000_dissect_old_protocol_names) #9
  tail call void @prefs_register_bool_preference(ptr noundef %7, ptr noundef nonnull @.str.217, ptr noundef nonnull @.str.218, ptr noundef nonnull @.str.219, ptr noundef nonnull @catapult_dct2000_use_protocol_name_as_dissector_name) #9
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_catapult_dct2000(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture readnone %3) #0 {
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
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  %47 = load ptr, ptr %46, align 8
  tail call void @col_set_str(ptr noundef %47, i32 noundef 34, ptr noundef nonnull @.str.198) #9
  %48 = load ptr, ptr %46, align 8
  tail call void @col_clear(ptr noundef %48, i32 noundef 25) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %52

.thread:                                          ; preds = %4
  %49 = getelementptr inbounds i8, ptr %1, i64 408
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @tvb_get_stringz_enc(ptr noundef %50, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %8, i32 noundef 0) #9
  br label %.thread667

52:                                               ; preds = %4
  %53 = load i32, ptr @proto_catapult_dct2000, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #9
  %55 = load i32, ptr @ett_catapult_dct2000, align 4
  %56 = tail call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55) #9
  %57 = getelementptr inbounds i8, ptr %1, i64 408
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @tvb_get_stringz_enc(ptr noundef %58, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %8, i32 noundef 0) #9
  %.not535 = icmp eq ptr %56, null
  br i1 %.not535, label %.thread667, label %62

.thread667:                                       ; preds = %.thread, %52
  %.ph = phi ptr [ %59, %52 ], [ %51, %.thread ]
  %.ph666 = phi ptr [ %57, %52 ], [ %49, %.thread ]
  %.0487662.ph = phi ptr [ %54, %52 ], [ null, %.thread ]
  %60 = load i32, ptr %8, align 4
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %60) #9
  br label %70

62:                                               ; preds = %52
  %63 = load i32, ptr @hf_catapult_dct2000_context, align 4
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @proto_tree_add_string(ptr noundef nonnull %56, i32 noundef %63, ptr noundef %0, i32 noundef 0, i32 noundef %64, ptr noundef %59) #9
  %66 = load i32, ptr %8, align 4
  store i32 %66, ptr %7, align 4
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %66) #9
  %68 = load i32, ptr @hf_catapult_dct2000_port_number, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef nonnull %56, i32 noundef %68, ptr noundef %0, i32 noundef %66, i32 noundef 1, i32 noundef 0) #9
  br label %70

70:                                               ; preds = %.thread667, %62
  %71 = phi i8 [ %61, %.thread667 ], [ %67, %62 ]
  %72 = phi i32 [ %60, %.thread667 ], [ %66, %62 ]
  %.0487662673 = phi ptr [ %.0487662.ph, %.thread667 ], [ %54, %62 ]
  %.0486663672 = phi ptr [ null, %.thread667 ], [ %56, %62 ]
  %73 = phi ptr [ %.ph666, %.thread667 ], [ %57, %62 ]
  %74 = phi ptr [ %.ph, %.thread667 ], [ %59, %62 ]
  %.not535665671 = phi i1 [ true, %.thread667 ], [ false, %62 ]
  %75 = add i32 %72, 1
  %76 = load ptr, ptr %73, align 8
  %77 = call ptr @tvb_get_stringz_enc(ptr noundef %76, ptr noundef %0, i32 noundef %75, ptr noundef nonnull %10, i32 noundef 0) #9
  br i1 %.not535665671, label %117, label %78

78:                                               ; preds = %70
  %79 = load i32, ptr %10, align 4
  %80 = icmp slt i32 %79, 7
  br i1 %80, label %1385, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %78
  %81 = add nsw i32 %79, -7
  %82 = zext nneg i32 %81 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %82, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0493724 = phi i32 [ 0, %.lr.ph.preheader ], [ %88, %.lr.ph ]
  %.0494723 = phi i32 [ 1, %.lr.ph.preheader ], [ %89, %.lr.ph ]
  %83 = getelementptr i8, ptr %77, i64 %indvars.iv
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %85, -48
  %87 = mul i32 %86, %.0494723
  %88 = add i32 %87, %.0493724
  %89 = mul i32 %.0494723, 10
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not833 = icmp eq i64 %indvars.iv, 0
  br i1 %.not833, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph
  %90 = zext nneg i32 %79 to i64
  %91 = getelementptr i8, ptr %77, i64 %90
  %92 = getelementptr i8, ptr %91, i64 -2
  %93 = load i8, ptr %92, align 1
  %94 = sext i8 %93 to i32
  %95 = getelementptr i8, ptr %91, i64 -3
  %96 = load i8, ptr %95, align 1
  %97 = sext i8 %96 to i32
  %98 = mul nsw i32 %97, 10
  %99 = getelementptr i8, ptr %91, i64 -4
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = mul nsw i32 %101, 100
  %103 = getelementptr i8, ptr %91, i64 -5
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = mul nsw i32 %105, 1000
  %107 = add nsw i32 %94, -53328
  %108 = add nsw i32 %107, %98
  %109 = add nsw i32 %108, %102
  %110 = add nsw i32 %109, %106
  %111 = load i32, ptr @hf_catapult_dct2000_timestamp, align 4
  %112 = sitofp i32 %88 to double
  %113 = sitofp i32 %110 to double
  %114 = fdiv double %113, 1.000000e+04
  %115 = fadd double %114, %112
  %116 = call ptr @proto_tree_add_double(ptr noundef nonnull %.0486663672, i32 noundef %111, ptr noundef %0, i32 noundef %75, i32 noundef %79, double noundef %115) #9
  br label %117

117:                                              ; preds = %._crit_edge, %70
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %118, %75
  %120 = load ptr, ptr %73, align 8
  %121 = call ptr @tvb_get_stringz_enc(ptr noundef %120, ptr noundef %0, i32 noundef %119, ptr noundef nonnull %9, i32 noundef 0) #9
  br i1 %.not535665671, label %126, label %122

122:                                              ; preds = %117
  %123 = load i32, ptr @hf_catapult_dct2000_protocol, align 4
  %124 = load i32, ptr %9, align 4
  %125 = call ptr @proto_tree_add_string(ptr noundef nonnull %.0486663672, i32 noundef %123, ptr noundef %0, i32 noundef %119, i32 noundef %124, ptr noundef %121) #9
  br label %126

126:                                              ; preds = %122, %117
  %127 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(8) @.str.296) #10
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(7) @.str.297) #10
  %131 = icmp eq i32 %130, 0
  br label %132

132:                                              ; preds = %129, %126
  %or.cond = phi i1 [ true, %126 ], [ %131, %129 ]
  %133 = load i32, ptr %9, align 4
  %134 = add i32 %133, %119
  store i32 %134, ptr %7, align 4
  %135 = load ptr, ptr %73, align 8
  %136 = call ptr @tvb_get_stringz_enc(ptr noundef %135, ptr noundef %0, i32 noundef %134, ptr noundef nonnull %11, i32 noundef 0) #9
  br i1 %or.cond, label %141, label %137

137:                                              ; preds = %132
  %138 = load i32, ptr @hf_catapult_dct2000_variant, align 4
  %139 = load i32, ptr %11, align 4
  %140 = call ptr @proto_tree_add_string(ptr noundef %.0486663672, i32 noundef %138, ptr noundef %0, i32 noundef %134, i32 noundef %139, ptr noundef %136) #9
  br label %141

141:                                              ; preds = %137, %132
  %142 = load i32, ptr %11, align 4
  %143 = add i32 %142, %134
  %144 = load ptr, ptr %73, align 8
  %145 = call ptr @tvb_get_stringz_enc(ptr noundef %144, ptr noundef %0, i32 noundef %143, ptr noundef nonnull %13, i32 noundef 0) #9
  %146 = load i32, ptr %13, align 4
  %147 = icmp slt i32 %146, 2
  %or.cond5.not = select i1 %or.cond, i1 true, i1 %147
  br i1 %or.cond5.not, label %151, label %148

148:                                              ; preds = %141
  %149 = load i32, ptr @hf_catapult_dct2000_outhdr, align 4
  %150 = call ptr @proto_tree_add_string(ptr noundef %.0486663672, i32 noundef %149, ptr noundef %0, i32 noundef %143, i32 noundef %146, ptr noundef %145) #9
  %.pre = load i32, ptr %13, align 4
  br label %151

151:                                              ; preds = %148, %141
  %152 = phi i32 [ %.pre, %148 ], [ %146, %141 ]
  %153 = add i32 %152, %143
  %154 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %153) #9
  br i1 %.not535665671, label %158, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr @hf_catapult_dct2000_direction, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0486663672, i32 noundef %156, ptr noundef %0, i32 noundef %153, i32 noundef 1, i32 noundef 0) #9
  br label %158

158:                                              ; preds = %155, %151
  %159 = add i32 %153, 1
  br i1 %or.cond, label %sub_0, label %160

160:                                              ; preds = %158
  %161 = load i32, ptr @hf_catapult_dct2000_encap, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %.0486663672, i32 noundef %161, ptr noundef %0, i32 noundef %159, i32 noundef 1, i32 noundef 0) #9
  br label %sub_0

sub_0:                                            ; preds = %160, %158
  %163 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %159) #9
  %164 = add i32 %153, 2
  store i32 %164, ptr %7, align 4
  %165 = zext i8 %71 to i32
  %166 = zext i8 %154 to i32
  %167 = icmp eq i8 %154, 0
  %168 = select i1 %167, i32 83, i32 82
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0487662673, ptr noundef nonnull @.str.298, ptr noundef %74, i32 noundef %165, ptr noundef %77, i32 noundef %168, ptr noundef %121, ptr noundef %136) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %14, i8 0, i64 128, i1 false)
  %169 = load i8, ptr %121, align 1
  %.not753 = icmp eq i8 %169, 102
  br i1 %.not753, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %170 = getelementptr inbounds i8, ptr %121, i64 1
  %171 = load i8, ptr %170, align 1
  %.not754 = icmp eq i8 %171, 112
  br i1 %.not754, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %172 = getelementptr inbounds i8, ptr %121, i64 2
  %173 = load i8, ptr %172, align 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %180, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %175 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(5) @.str.300, i64 noundef 4) #10
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %.tail.thread
  %178 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(9) @.str.301) #10
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %380

180:                                              ; preds = %177, %.tail.thread, %.tail
  %181 = load i32, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  %182 = load ptr, ptr @g_ascii_table, align 8
  %183 = sext i32 %181 to i64
  br label %.preheader28.i

.preheader28.i:                                   ; preds = %208, %180
  %indvars.iv45.i = phi i64 [ 0, %180 ], [ %indvars.iv.next46.i, %208 ]
  %.02638.i = phi i32 [ 0, %180 ], [ %210, %208 ]
  %184 = icmp slt i32 %.02638.i, %181
  br i1 %184, label %.lr.ph.i.preheader, label %._crit_edge.thread.i

.lr.ph.i.preheader:                               ; preds = %.preheader28.i
  %185 = sext i32 %.02638.i to i64
  br label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %.preheader28.i
  %186 = trunc nuw nsw i64 %indvars.iv45.i to i32
  br label %parse_outhdr_string.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %193
  %indvars.iv782 = phi i64 [ %185, %.lr.ph.i.preheader ], [ %indvars.iv.next783, %193 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next.i, %193 ]
  %187 = getelementptr i8, ptr %145, i64 %indvars.iv782
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i64
  %190 = getelementptr i16, ptr %182, i64 %189
  %191 = load i16, ptr %190, align 2
  %192 = and i16 %191, 8
  %.not.i = icmp eq i16 %192, 0
  br i1 %.not.i, label %._crit_edge.i, label %193

193:                                              ; preds = %.lr.ph.i
  %194 = zext i8 %188 to i32
  %195 = add nsw i32 %194, -48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %196 = getelementptr [32 x i32], ptr %6, i64 0, i64 %indvars.iv.i
  store i32 %195, ptr %196, align 4
  %indvars.iv.next783 = add nsw i64 %indvars.iv782, 1
  %197 = icmp slt i64 %indvars.iv.next783, %183
  %198 = icmp ult i64 %indvars.iv.i, 31
  %199 = select i1 %197, i1 %198, i1 false
  br i1 %199, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %193, %.lr.ph.i
  %.1.lcssa.ph.i.in = phi i64 [ %indvars.iv.next783, %193 ], [ %indvars.iv782, %.lr.ph.i ]
  %.024.lcssa.ph.in.i = phi i64 [ %indvars.iv.next.i, %193 ], [ %indvars.iv.i, %.lr.ph.i ]
  %.1.lcssa.ph.i = trunc i64 %.1.lcssa.ph.i.in to i32
  %200 = and i64 %.024.lcssa.ph.in.i, 4294967295
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %.loopexit.split.loop.exit52.i, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.i
  %indvars.iv41.i = phi i64 [ %202, %.preheader.i ], [ %200, %._crit_edge.i ]
  %.02236.i = phi i32 [ %207, %.preheader.i ], [ 1, %._crit_edge.i ]
  %.02335.i = phi i32 [ %206, %.preheader.i ], [ 0, %._crit_edge.i ]
  %202 = add nsw i64 %indvars.iv41.i, -1
  %203 = getelementptr [32 x i32], ptr %6, i64 0, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = mul i32 %204, %.02236.i
  %206 = add i32 %205, %.02335.i
  %207 = mul i32 %.02236.i, 10
  %.not27.wide.i = icmp eq i64 %202, 0
  br i1 %.not27.wide.i, label %208, label %.preheader.i, !llvm.loop !7

208:                                              ; preds = %.preheader.i
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %209 = getelementptr i32, ptr %14, i64 %indvars.iv45.i
  store i32 %206, ptr %209, align 4
  %210 = add i32 %.1.lcssa.ph.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next46.i, 32
  br i1 %exitcond.not.i, label %parse_outhdr_string.exit, label %.preheader28.i, !llvm.loop !8

.loopexit.split.loop.exit52.i:                    ; preds = %._crit_edge.i
  %211 = trunc nuw nsw i64 %indvars.iv45.i to i32
  br label %parse_outhdr_string.exit

parse_outhdr_string.exit:                         ; preds = %208, %._crit_edge.thread.i, %.loopexit.split.loop.exit52.i
  %.025.lcssa.i = phi i32 [ %186, %._crit_edge.thread.i ], [ %211, %.loopexit.split.loop.exit52.i ], [ 32, %208 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  %212 = call zeroext i1 @ws_strtou32(ptr noundef %136, ptr noundef null, ptr noundef nonnull %12) #9
  br i1 %212, label %213, label %378

213:                                              ; preds = %parse_outhdr_string.exit
  %214 = load i32, ptr %12, align 4
  %215 = call ptr @wmem_file_scope() #9
  %216 = load i32, ptr @proto_fp, align 4
  %217 = call ptr @p_get_proto_data(ptr noundef %215, ptr noundef %1, i32 noundef %216, i32 noundef 0) #9
  %.not.i576 = icmp eq ptr %217, null
  br i1 %.not.i576, label %218, label %attach_fp_info.exit

218:                                              ; preds = %213
  %219 = call ptr @wmem_file_scope() #9
  %220 = call noalias ptr @wmem_alloc0(ptr noundef %219, i64 noundef 792) #9
  %221 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %121, ptr noundef nonnull dereferenceable(9) @.str.301) #10
  %222 = icmp eq i32 %221, 0
  %223 = icmp ult i32 %.025.lcssa.i, 5
  %or.cond3.i = or i1 %223, %222
  br i1 %or.cond3.i, label %attach_fp_info.exit, label %sub_0.i

sub_0.i:                                          ; preds = %218
  %224 = load i8, ptr %121, align 1
  %.not183.i = icmp eq i8 %224, 102
  br i1 %.not183.i, label %sub_1.i, label %.tail.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %225 = getelementptr inbounds i8, ptr %121, i64 1
  %226 = load i8, ptr %225, align 1
  %.not184.i = icmp eq i8 %226, 112
  br i1 %.not184.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %227 = getelementptr inbounds i8, ptr %121, i64 2
  %228 = load i8, ptr %227, align 1
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %262, label %.tail.thread.i

.tail.thread.i:                                   ; preds = %.tail.i, %sub_1.i, %sub_0.i
  %230 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %121, ptr noundef nonnull dereferenceable(6) @.str.382) #10
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %262, label %232

232:                                              ; preds = %.tail.thread.i
  %233 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %121, ptr noundef nonnull dereferenceable(6) @.str.383) #10
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %262, label %235

235:                                              ; preds = %232
  %236 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %121, ptr noundef nonnull dereferenceable(6) @.str.384) #10
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %245, label %238

238:                                              ; preds = %235
  %239 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %121, ptr noundef nonnull dereferenceable(6) @.str.385) #10
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %254, label %241

241:                                              ; preds = %238
  %242 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %121, ptr noundef nonnull dereferenceable(6) @.str.386) #10
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %258, label %244

244:                                              ; preds = %241
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.379, ptr noundef nonnull @.str.380, i32 noundef 1741) #11
  unreachable

245:                                              ; preds = %235
  %246 = getelementptr inbounds i8, ptr %220, i64 8
  store i8 6, ptr %246, align 8
  %247 = icmp slt i32 %214, 256
  %248 = lshr i32 %214, 8
  %.0149.i = select i1 %247, i32 %214, i32 %248
  %249 = getelementptr inbounds i8, ptr %220, i64 10
  %250 = getelementptr inbounds i8, ptr %220, i64 12
  switch i32 %.0149.i, label %253 [
    i32 1, label %251
    i32 2, label %252
  ]

251:                                              ; preds = %245
  store i16 2005, ptr %249, align 2
  store i8 6, ptr %250, align 4
  br label %268

252:                                              ; preds = %245
  store i16 2005, ptr %249, align 2
  store i8 9, ptr %250, align 4
  br label %268

253:                                              ; preds = %245
  store i16 2006, ptr %249, align 2
  store i8 3, ptr %250, align 4
  br label %268

254:                                              ; preds = %238
  %255 = getelementptr inbounds i8, ptr %220, i64 8
  store i8 7, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %220, i64 10
  store i16 2008, ptr %256, align 2
  %257 = getelementptr inbounds i8, ptr %220, i64 12
  store i8 3, ptr %257, align 4
  br label %268

258:                                              ; preds = %241
  %259 = getelementptr inbounds i8, ptr %220, i64 8
  store i8 8, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %220, i64 10
  store i16 2010, ptr %260, align 2
  %261 = getelementptr inbounds i8, ptr %220, i64 12
  store i8 6, ptr %261, align 4
  br label %268

262:                                              ; preds = %232, %.tail.thread.i, %.tail.i
  %.sink.i = phi i8 [ 99, %.tail.i ], [ 4, %.tail.thread.i ], [ 5, %232 ]
  %263 = getelementptr inbounds i8, ptr %220, i64 8
  store i8 %.sink.i, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %220, i64 10
  store i16 0, ptr %264, align 2
  %265 = getelementptr inbounds i8, ptr %220, i64 12
  store i8 0, ptr %265, align 4
  %266 = add nsw i8 %.sink.i, -7
  %267 = icmp ult i8 %266, 2
  br label %268

268:                                              ; preds = %262, %258, %254, %253, %252, %251
  %.off165.i = phi i1 [ false, %251 ], [ false, %252 ], [ false, %253 ], [ %267, %262 ], [ true, %258 ], [ true, %254 ]
  %269 = load i32, ptr %14, align 16
  %270 = getelementptr inbounds i8, ptr %220, i64 20
  %271 = icmp eq i32 %269, 0
  %spec.select.i = select i1 %271, i32 12, i32 %269
  store i32 %spec.select.i, ptr %270, align 4
  %272 = getelementptr inbounds i8, ptr %14, i64 4
  %273 = load i32, ptr %272, align 4
  %narrow.v.i = select i1 %167, i32 1, i32 2
  %narrow.i = icmp eq i32 %273, %narrow.v.i
  %274 = zext i1 %narrow.i to i32
  %275 = getelementptr inbounds i8, ptr %220, i64 16
  store i32 %274, ptr %275, align 8
  br i1 %.off165.i, label %276, label %.thread198.i

276:                                              ; preds = %268
  %277 = getelementptr inbounds i8, ptr %14, i64 8
  %278 = load i32, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %220, i64 4
  store i32 %278, ptr %279, align 4
  %280 = icmp eq i32 %spec.select.i, 13
  br i1 %280, label %282, label %286

.thread198.i:                                     ; preds = %268
  %281 = icmp eq i32 %spec.select.i, 13
  br i1 %281, label %.sink.split.i, label %286

282:                                              ; preds = %276
  %283 = getelementptr inbounds i8, ptr %14, i64 12
  %284 = load i32, ptr %283, align 4
  %.not162.i = icmp eq i32 %284, 0
  br i1 %.not162.i, label %286, label %.sink.split.i

.sink.split.i:                                    ; preds = %282, %.thread198.i
  %.sink207.i = phi i32 [ 2, %282 ], [ 1, %.thread198.i ]
  %.1151.ph.i = phi i32 [ 4, %282 ], [ 2, %.thread198.i ]
  %285 = getelementptr inbounds i8, ptr %220, i64 736
  store i32 %.sink207.i, ptr %285, align 8
  br label %286

286:                                              ; preds = %.sink.split.i, %282, %.thread198.i, %276
  %.1151.i = phi i32 [ 4, %282 ], [ 3, %276 ], [ 2, %.thread198.i ], [ %.1151.ph.i, %.sink.split.i ]
  %287 = zext nneg i32 %.1151.i to i64
  %288 = getelementptr i32, ptr %14, i64 %287
  %289 = load i32, ptr %288, align 4
  %290 = trunc i32 %289 to i8
  %291 = getelementptr inbounds i8, ptr %220, i64 24
  %292 = icmp eq i32 %spec.select.i, 17
  %spec.store.select.i = select i1 %292, i8 2, i8 %290
  store i8 %spec.store.select.i, ptr %291, align 8
  %293 = getelementptr i8, ptr %288, i64 4
  %294 = load i32, ptr %293, align 4
  %295 = getelementptr inbounds i8, ptr %220, i64 712
  store i32 %294, ptr %295, align 8
  %296 = add nuw nsw i32 %.1151.i, 3
  %297 = getelementptr i8, ptr %288, i64 8
  %298 = load i32, ptr %297, align 4
  %299 = getelementptr inbounds i8, ptr %220, i64 28
  %storemerge163.i = call i32 @llvm.smin.i32(i32 %298, i32 64)
  store i32 %storemerge163.i, ptr %299, align 4
  %300 = icmp eq i32 %spec.select.i, 21
  br i1 %300, label %.thread204.i, label %302

.thread204.i:                                     ; preds = %286
  %301 = getelementptr inbounds i8, ptr %220, i64 692
  store i8 1, ptr %301, align 4
  br label %.preheader168.i

302:                                              ; preds = %286
  br i1 %292, label %335, label %.preheader168.i

.preheader168.i:                                  ; preds = %302, %.thread204.i
  %303 = icmp sgt i32 %298, 0
  br i1 %303, label %.lr.ph.i578, label %._crit_edge.i577

.lr.ph.i578:                                      ; preds = %.preheader168.i
  %304 = getelementptr inbounds i8, ptr %220, i64 32
  %305 = zext nneg i32 %296 to i64
  %306 = zext i32 %.025.lcssa.i to i64
  br label %307

307:                                              ; preds = %313, %.lr.ph.i578
  %indvars.iv.i579 = phi i64 [ 0, %.lr.ph.i578 ], [ %indvars.iv.next.i580, %313 ]
  %308 = add nuw nsw i64 %indvars.iv.i579, %305
  %309 = icmp ult i64 %308, %306
  br i1 %309, label %310, label %313

310:                                              ; preds = %307
  %311 = getelementptr i32, ptr %14, i64 %308
  %312 = load i32, ptr %311, align 4
  br label %313

313:                                              ; preds = %310, %307
  %.sink209.i = phi i32 [ %312, %310 ], [ 0, %307 ]
  %314 = getelementptr [64 x i32], ptr %304, i64 0, i64 %indvars.iv.i579
  store i32 %.sink209.i, ptr %314, align 4
  %indvars.iv.next.i580 = add nuw nsw i64 %indvars.iv.i579, 1
  %315 = load i32, ptr %299, align 4
  %316 = sext i32 %315 to i64
  %317 = icmp slt i64 %indvars.iv.next.i580, %316
  br i1 %317, label %307, label %._crit_edge.i577, !llvm.loop !9

._crit_edge.i577:                                 ; preds = %313, %.preheader168.i
  %318 = phi i32 [ %storemerge163.i, %.preheader168.i ], [ %315, %313 ]
  %319 = add i32 %318, %296
  %320 = icmp sgt i32 %318, 0
  br i1 %320, label %.lr.ph172.i, label %.loopexit.i

.lr.ph172.i:                                      ; preds = %._crit_edge.i577
  %321 = getelementptr inbounds i8, ptr %220, i64 288
  br label %322

322:                                              ; preds = %330, %.lr.ph172.i
  %indvars.iv187.i = phi i64 [ 0, %.lr.ph172.i ], [ %indvars.iv.next188.i, %330 ]
  %323 = trunc nuw nsw i64 %indvars.iv187.i to i32
  %324 = add i32 %319, %323
  %325 = icmp ugt i32 %.025.lcssa.i, %324
  br i1 %325, label %326, label %330

326:                                              ; preds = %322
  %327 = zext i32 %324 to i64
  %328 = getelementptr i32, ptr %14, i64 %327
  %329 = load i32, ptr %328, align 4
  br label %330

330:                                              ; preds = %326, %322
  %.sink211.i = phi i32 [ %329, %326 ], [ 0, %322 ]
  %331 = getelementptr [64 x i32], ptr %321, i64 0, i64 %indvars.iv187.i
  store i32 %.sink211.i, ptr %331, align 4
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %332 = load i32, ptr %299, align 4
  %333 = sext i32 %332 to i64
  %334 = icmp slt i64 %indvars.iv.next188.i, %333
  br i1 %334, label %322, label %.loopexit.i, !llvm.loop !10

335:                                              ; preds = %302
  %336 = add nuw nsw i32 %.1151.i, 4
  %337 = zext nneg i32 %296 to i64
  %338 = getelementptr i32, ptr %14, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = getelementptr inbounds i8, ptr %220, i64 544
  store i32 %339, ptr %340, align 8
  %341 = icmp sgt i32 %339, 0
  br i1 %341, label %.lr.ph176.i, label %._crit_edge181.i

.lr.ph176.i:                                      ; preds = %335
  %342 = getelementptr inbounds i8, ptr %220, i64 548
  %343 = zext nneg i32 %339 to i64
  br label %345

.preheader.i581:                                  ; preds = %353
  %344 = getelementptr inbounds i8, ptr %220, i64 564
  br label %355

345:                                              ; preds = %353, %.lr.ph176.i
  %indvars.iv190.i = phi i64 [ 0, %.lr.ph176.i ], [ %indvars.iv.next191.i, %353 ]
  %.2173.i = phi i32 [ %336, %.lr.ph176.i ], [ %.3.i, %353 ]
  %346 = icmp ugt i32 %.025.lcssa.i, %.2173.i
  br i1 %346, label %347, label %353

347:                                              ; preds = %345
  %348 = add nuw nsw i32 %.2173.i, 1
  %349 = zext i32 %.2173.i to i64
  %350 = getelementptr i32, ptr %14, i64 %349
  %351 = load i32, ptr %350, align 4
  %352 = trunc i32 %351 to i8
  br label %353

353:                                              ; preds = %347, %345
  %.sink213.i = phi i8 [ %352, %347 ], [ 0, %345 ]
  %.3.i = phi i32 [ %348, %347 ], [ %.2173.i, %345 ]
  %354 = getelementptr [16 x i8], ptr %342, i64 0, i64 %indvars.iv190.i
  store i8 %.sink213.i, ptr %354, align 1
  %indvars.iv.next191.i = add nuw nsw i64 %indvars.iv190.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next191.i, %343
  br i1 %exitcond.not, label %.preheader.i581, label %345, !llvm.loop !11

355:                                              ; preds = %362, %.preheader.i581
  %indvars.iv193.i = phi i64 [ 0, %.preheader.i581 ], [ %indvars.iv.next194.i, %362 ]
  %.4178.i = phi i32 [ %.3.i, %.preheader.i581 ], [ %.5.i, %362 ]
  %356 = icmp ugt i32 %.025.lcssa.i, %.4178.i
  br i1 %356, label %357, label %362

357:                                              ; preds = %355
  %358 = add nuw nsw i32 %.4178.i, 1
  %359 = zext i32 %.4178.i to i64
  %360 = getelementptr i32, ptr %14, i64 %359
  %361 = load i32, ptr %360, align 4
  br label %362

362:                                              ; preds = %357, %355
  %.sink215.i = phi i32 [ %361, %357 ], [ 0, %355 ]
  %.5.i = phi i32 [ %358, %357 ], [ %.4178.i, %355 ]
  %363 = getelementptr [16 x i32], ptr %344, i64 0, i64 %indvars.iv193.i
  store i32 %.sink215.i, ptr %363, align 4
  %indvars.iv.next194.i = add nuw nsw i64 %indvars.iv193.i, 1
  %364 = load i32, ptr %340, align 8
  %365 = sext i32 %364 to i64
  %366 = icmp slt i64 %indvars.iv.next194.i, %365
  br i1 %366, label %355, label %._crit_edge181.i, !llvm.loop !12

._crit_edge181.i:                                 ; preds = %362, %335
  %.4.lcssa.i = phi i32 [ %336, %335 ], [ %.5.i, %362 ]
  %367 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %121, ptr noundef nonnull dereferenceable(6) @.str.386) #10
  %368 = icmp eq i32 %367, 0
  %369 = icmp ugt i32 %.025.lcssa.i, %.4.lcssa.i
  %or.cond.i = select i1 %368, i1 %369, i1 false
  br i1 %or.cond.i, label %370, label %.loopexit.sink.split.i

370:                                              ; preds = %._crit_edge181.i
  %371 = zext i32 %.4.lcssa.i to i64
  %372 = getelementptr i32, ptr %14, i64 %371
  %373 = load i32, ptr %372, align 4
  %374 = trunc i32 %373 to i8
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %370, %._crit_edge181.i
  %.sink217.i = phi i8 [ %374, %370 ], [ 0, %._crit_edge181.i ]
  %375 = getelementptr inbounds i8, ptr %220, i64 692
  store i8 %.sink217.i, ptr %375, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %330, %.loopexit.sink.split.i, %._crit_edge.i577
  store i32 0, ptr %220, align 8
  %376 = call ptr @wmem_file_scope() #9
  %377 = load i32, ptr @proto_fp, align 4
  call void @p_add_proto_data(ptr noundef %376, ptr noundef %1, i32 noundef %377, i32 noundef 0, ptr noundef nonnull %220) #9
  br label %attach_fp_info.exit

378:                                              ; preds = %parse_outhdr_string.exit
  %379 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0487662673, ptr noundef nonnull @ei_catapult_dct2000_string_invalid) #9
  br label %attach_fp_info.exit

380:                                              ; preds = %177
  %381 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(4) @.str.302) #10
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %401, label %383

383:                                              ; preds = %380
  %384 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(7) @.str.303) #10
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %401, label %386

386:                                              ; preds = %383
  %387 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(7) @.str.304) #10
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %401, label %389

389:                                              ; preds = %386
  %390 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(7) @.str.305) #10
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %401, label %392

392:                                              ; preds = %389
  %393 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(7) @.str.306) #10
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %401, label %395

395:                                              ; preds = %392
  %396 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(7) @.str.307) #10
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %401, label %398

398:                                              ; preds = %395
  %399 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(7) @.str.308) #10
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %433

401:                                              ; preds = %398, %395, %392, %389, %386, %383, %380
  %402 = load i32, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  %403 = load ptr, ptr @g_ascii_table, align 8
  %404 = sext i32 %402 to i64
  br label %.preheader28.i582

.preheader28.i582:                                ; preds = %429, %401
  %indvars.iv45.i583 = phi i64 [ 0, %401 ], [ %indvars.iv.next46.i602, %429 ]
  %.02638.i584 = phi i32 [ 0, %401 ], [ %431, %429 ]
  %405 = icmp slt i32 %.02638.i584, %402
  br i1 %405, label %.lr.ph.i588.preheader, label %._crit_edge.thread.i585

.lr.ph.i588.preheader:                            ; preds = %.preheader28.i582
  %406 = sext i32 %.02638.i584 to i64
  br label %.lr.ph.i588

._crit_edge.thread.i585:                          ; preds = %.preheader28.i582
  %407 = trunc nuw nsw i64 %indvars.iv45.i583 to i32
  br label %parse_outhdr_string.exit605

.lr.ph.i588:                                      ; preds = %.lr.ph.i588.preheader, %414
  %indvars.iv779 = phi i64 [ %406, %.lr.ph.i588.preheader ], [ %indvars.iv.next780, %414 ]
  %indvars.iv.i589 = phi i64 [ 0, %.lr.ph.i588.preheader ], [ %indvars.iv.next.i592, %414 ]
  %408 = getelementptr i8, ptr %145, i64 %indvars.iv779
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i64
  %411 = getelementptr i16, ptr %403, i64 %410
  %412 = load i16, ptr %411, align 2
  %413 = and i16 %412, 8
  %.not.i591 = icmp eq i16 %413, 0
  br i1 %.not.i591, label %._crit_edge.i593, label %414

414:                                              ; preds = %.lr.ph.i588
  %415 = zext i8 %409 to i32
  %416 = add nsw i32 %415, -48
  %indvars.iv.next.i592 = add nuw nsw i64 %indvars.iv.i589, 1
  %417 = getelementptr [32 x i32], ptr %5, i64 0, i64 %indvars.iv.i589
  store i32 %416, ptr %417, align 4
  %indvars.iv.next780 = add nsw i64 %indvars.iv779, 1
  %418 = icmp slt i64 %indvars.iv.next780, %404
  %419 = icmp ult i64 %indvars.iv.i589, 31
  %420 = select i1 %418, i1 %419, i1 false
  br i1 %420, label %.lr.ph.i588, label %._crit_edge.i593, !llvm.loop !6

._crit_edge.i593:                                 ; preds = %414, %.lr.ph.i588
  %.1.lcssa.ph.i594.in = phi i64 [ %indvars.iv.next780, %414 ], [ %indvars.iv779, %.lr.ph.i588 ]
  %.024.lcssa.ph.in.i595 = phi i64 [ %indvars.iv.next.i592, %414 ], [ %indvars.iv.i589, %.lr.ph.i588 ]
  %.1.lcssa.ph.i594 = trunc i64 %.1.lcssa.ph.i594.in to i32
  %421 = and i64 %.024.lcssa.ph.in.i595, 4294967295
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %.loopexit.split.loop.exit52.i604, label %.preheader.i597

.preheader.i597:                                  ; preds = %._crit_edge.i593, %.preheader.i597
  %indvars.iv41.i598 = phi i64 [ %423, %.preheader.i597 ], [ %421, %._crit_edge.i593 ]
  %.02236.i599 = phi i32 [ %428, %.preheader.i597 ], [ 1, %._crit_edge.i593 ]
  %.02335.i600 = phi i32 [ %427, %.preheader.i597 ], [ 0, %._crit_edge.i593 ]
  %423 = add nsw i64 %indvars.iv41.i598, -1
  %424 = getelementptr [32 x i32], ptr %5, i64 0, i64 %423
  %425 = load i32, ptr %424, align 4
  %426 = mul i32 %425, %.02236.i599
  %427 = add i32 %426, %.02335.i600
  %428 = mul i32 %.02236.i599, 10
  %.not27.wide.i601 = icmp eq i64 %423, 0
  br i1 %.not27.wide.i601, label %429, label %.preheader.i597, !llvm.loop !7

429:                                              ; preds = %.preheader.i597
  %indvars.iv.next46.i602 = add nuw nsw i64 %indvars.iv45.i583, 1
  %430 = getelementptr i32, ptr %14, i64 %indvars.iv45.i583
  store i32 %427, ptr %430, align 4
  %431 = add i32 %.1.lcssa.ph.i594, 1
  %exitcond.not.i603 = icmp eq i64 %indvars.iv.next46.i602, 32
  br i1 %exitcond.not.i603, label %parse_outhdr_string.exit605, label %.preheader28.i582, !llvm.loop !8

.loopexit.split.loop.exit52.i604:                 ; preds = %._crit_edge.i593
  %432 = trunc nuw nsw i64 %indvars.iv45.i583 to i32
  br label %parse_outhdr_string.exit605

parse_outhdr_string.exit605:                      ; preds = %429, %._crit_edge.thread.i585, %.loopexit.split.loop.exit52.i604
  %.025.lcssa.i587 = phi i32 [ %407, %._crit_edge.thread.i585 ], [ %432, %.loopexit.split.loop.exit52.i604 ], [ 32, %429 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  br label %attach_fp_info.exit

433:                                              ; preds = %398
  %434 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(11) @.str.309) #10
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %442, label %436

436:                                              ; preds = %433
  %437 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(11) @.str.310) #10
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %442, label %439

439:                                              ; preds = %436
  %440 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(12) @.str.311) #10
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %445

442:                                              ; preds = %439, %436, %433
  %443 = load i32, ptr %13, align 4
  %444 = call fastcc i32 @parse_outhdr_string(ptr noundef %145, i32 noundef %443, ptr noundef nonnull %14)
  call fastcc void @attach_mac_lte_info(ptr noundef %1, ptr noundef nonnull %14, i32 noundef %444)
  br label %attach_fp_info.exit

445:                                              ; preds = %439
  %446 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(11) @.str.312) #10
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %454, label %448

448:                                              ; preds = %445
  %449 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(11) @.str.313) #10
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %454, label %451

451:                                              ; preds = %448
  %452 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(12) @.str.314) #10
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %457

454:                                              ; preds = %451, %448, %445
  %455 = load i32, ptr %13, align 4
  %456 = call fastcc i32 @parse_outhdr_string(ptr noundef %145, i32 noundef %455, ptr noundef nonnull %14)
  call fastcc void @attach_rlc_lte_info(ptr noundef %1, ptr noundef nonnull %14)
  br label %attach_fp_info.exit

457:                                              ; preds = %451
  %458 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(12) @.str.315) #10
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %466, label %460

460:                                              ; preds = %457
  %461 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(12) @.str.316) #10
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %466, label %463

463:                                              ; preds = %460
  %464 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(13) @.str.317) #10
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %469

466:                                              ; preds = %463, %460, %457
  %467 = load i32, ptr %13, align 4
  %468 = call fastcc i32 @parse_outhdr_string(ptr noundef %145, i32 noundef %467, ptr noundef nonnull %14)
  call fastcc void @attach_pdcp_lte_info(ptr noundef %1, ptr noundef nonnull %14)
  br label %attach_fp_info.exit

469:                                              ; preds = %463
  %470 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(15) @.str.318) #10
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %484, label %472

472:                                              ; preds = %469
  %473 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(15) @.str.319) #10
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %484, label %475

475:                                              ; preds = %472
  %476 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(16) @.str.320) #10
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %484, label %478

478:                                              ; preds = %475
  %479 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(16) @.str.321) #10
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %484, label %481

481:                                              ; preds = %478
  %482 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(17) @.str.322) #10
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %521

484:                                              ; preds = %481, %478, %475, %472, %469
  %485 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %164) #9
  %486 = load i32, ptr @hf_catapult_dct2000_lte_nas_rrc_opcode, align 4
  %487 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %486, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0) #9
  %488 = add i32 %153, 4
  store i32 %488, ptr %7, align 4
  switch i8 %485, label %attach_fp_info.exit [
    i8 2, label %489
    i8 3, label %489
    i8 6, label %494
    i8 8, label %505
  ]

489:                                              ; preds = %484, %484
  %490 = add i32 %153, 7
  %491 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %491, ptr noundef %0, i32 noundef %490, i32 noundef 2, i32 noundef 0) #9
  %493 = add i32 %153, 9
  br label %.critedge575

494:                                              ; preds = %484
  %495 = add i32 %153, 7
  %496 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %497 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %496, ptr noundef %0, i32 noundef %495, i32 noundef 2, i32 noundef 0) #9
  %498 = add i32 %153, 11
  %499 = load i32, ptr @hf_catapult_dct2000_lte_nas_rrc_establish_cause, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %499, ptr noundef %0, i32 noundef %498, i32 noundef 1, i32 noundef 0) #9
  %501 = add i32 %153, 14
  %502 = load i32, ptr @hf_catapult_dct2000_lte_nas_rrc_priority, align 4
  %503 = add i32 %153, 15
  %504 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %502, ptr noundef %0, i32 noundef %501, i32 noundef 1, i32 noundef 0) #9
  br label %.critedge575

505:                                              ; preds = %484
  %506 = add i32 %153, 7
  %507 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %508 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %507, ptr noundef %0, i32 noundef %506, i32 noundef 2, i32 noundef 0) #9
  %509 = add i32 %153, 11
  %510 = load i32, ptr @hf_catapult_dct2000_lte_nas_rrc_release_cause, align 4
  %511 = add i32 %153, 12
  %512 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %510, ptr noundef %0, i32 noundef %509, i32 noundef 1, i32 noundef 0) #9
  br label %.critedge575

.critedge575:                                     ; preds = %489, %494, %505
  %513 = phi i32 [ %493, %489 ], [ %503, %494 ], [ %511, %505 ]
  %514 = add i32 %513, 2
  store i32 %514, ptr %7, align 4
  %515 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(17) @.str.322) #10
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %519

517:                                              ; preds = %.critedge575
  %518 = call ptr @find_dissector(ptr noundef nonnull @.str.323) #9
  br label %attach_fp_info.exit

519:                                              ; preds = %.critedge575
  %520 = call ptr @find_dissector(ptr noundef nonnull @.str.324) #9
  br label %attach_fp_info.exit

521:                                              ; preds = %481
  %522 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(18) @.str.325) #10
  %523 = icmp eq i32 %522, 0
  br i1 %523, label %524, label %attach_fp_info.exit

524:                                              ; preds = %521
  %525 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %164) #9
  %526 = icmp ult i8 %525, 2
  br i1 %526, label %527, label %attach_fp_info.exit

527:                                              ; preds = %524
  %528 = load i32, ptr @hf_catapult_dct2000_nr_nas_s1ap_opcode, align 4
  %529 = add i32 %153, 3
  %530 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %528, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0) #9
  %531 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %529) #9
  %532 = icmp sgt i8 %531, -1
  %533 = and i8 %531, 3
  %534 = icmp eq i8 %533, 1
  %535 = select i1 %534, i32 2, i32 3
  %.0.i = select i1 %532, i32 1, i32 %535
  %536 = add i32 %.0.i, %529
  %537 = add i32 %536, 2
  %538 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %538, ptr noundef %0, i32 noundef %537, i32 noundef 4, i32 noundef 0) #9
  %540 = add i32 %536, 6
  store i32 %540, ptr %7, align 4
  %541 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %540) #9
  %542 = icmp eq i16 %541, 33
  br i1 %542, label %543, label %attach_fp_info.exit

543:                                              ; preds = %527
  %544 = add i32 %536, 10
  store i32 %544, ptr %7, align 4
  %545 = call ptr @find_dissector(ptr noundef nonnull @.str.323) #9
  br label %attach_fp_info.exit

attach_fp_info.exit:                              ; preds = %.loopexit.i, %218, %213, %484, %parse_outhdr_string.exit605, %454, %517, %519, %524, %543, %527, %521, %466, %442, %378
  %.0492 = phi i32 [ %.025.lcssa.i, %378 ], [ %.025.lcssa.i587, %parse_outhdr_string.exit605 ], [ %444, %442 ], [ %456, %454 ], [ %468, %466 ], [ 0, %517 ], [ 0, %519 ], [ 0, %543 ], [ 0, %527 ], [ 0, %524 ], [ 0, %521 ], [ 0, %484 ], [ %.025.lcssa.i, %213 ], [ %.025.lcssa.i, %218 ], [ %.025.lcssa.i, %.loopexit.i ]
  %.0488 = phi ptr [ null, %378 ], [ null, %parse_outhdr_string.exit605 ], [ null, %442 ], [ null, %454 ], [ null, %466 ], [ %518, %517 ], [ %520, %519 ], [ %545, %543 ], [ null, %527 ], [ null, %524 ], [ null, %521 ], [ null, %484 ], [ null, %213 ], [ null, %218 ], [ null, %.loopexit.i ]
  switch i8 %163, label %1358 [
    i8 7, label %546
    i8 1, label %548
    i8 17, label %550
    i8 14, label %554
    i8 4, label %558
    i8 101, label %564
    i8 26, label %566
    i8 102, label %568
    i8 103, label %570
    i8 0, label %572
  ]

546:                                              ; preds = %attach_fp_info.exit
  %547 = call ptr @find_dissector(ptr noundef nonnull @.str.326) #9
  br label %1359

548:                                              ; preds = %attach_fp_info.exit
  %549 = call ptr @find_dissector(ptr noundef nonnull @.str.6) #9
  br label %1359

550:                                              ; preds = %attach_fp_info.exit
  %551 = call ptr @find_dissector(ptr noundef nonnull @.str.327) #9
  %552 = getelementptr inbounds i8, ptr %1, i64 88
  %553 = load ptr, ptr %552, align 8
  br label %1359

554:                                              ; preds = %attach_fp_info.exit
  %555 = call ptr @find_dissector(ptr noundef nonnull @.str.328) #9
  %556 = getelementptr inbounds i8, ptr %1, i64 88
  %557 = load ptr, ptr %556, align 8
  br label %1359

558:                                              ; preds = %attach_fp_info.exit
  %559 = call ptr @find_dissector(ptr noundef nonnull @.str.329) #9
  %560 = getelementptr inbounds i8, ptr %1, i64 88
  %561 = load ptr, ptr %560, align 8
  %562 = load i32, ptr %561, align 8
  %563 = getelementptr inbounds i8, ptr %1, i64 348
  store i32 %562, ptr %563, align 4
  br label %1359

564:                                              ; preds = %attach_fp_info.exit
  %565 = call ptr @find_dissector(ptr noundef nonnull @.str.330) #9
  br label %1359

566:                                              ; preds = %attach_fp_info.exit
  %567 = call ptr @find_dissector(ptr noundef nonnull @.str.331) #9
  br label %1359

568:                                              ; preds = %attach_fp_info.exit
  %569 = call ptr @find_dissector(ptr noundef nonnull @.str.332) #9
  br label %1359

570:                                              ; preds = %attach_fp_info.exit
  %571 = call ptr @find_dissector(ptr noundef nonnull @.str.333) #9
  br label %1359

572:                                              ; preds = %attach_fp_info.exit
  br i1 %167, label %.sink.split, label %573

573:                                              ; preds = %572
  %574 = icmp eq i8 %154, 1
  br i1 %574, label %.sink.split, label %576

.sink.split:                                      ; preds = %573, %572
  %.sink829 = phi i32 [ 36, %572 ], [ 11, %573 ]
  %575 = load ptr, ptr %46, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %575, i32 noundef %.sink829, ptr noundef nonnull @.str.334, ptr noundef %74, i32 noundef %165) #9
  br label %576

576:                                              ; preds = %.sink.split, %573
  %577 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(4) @.str.302) #10
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %597, label %579

579:                                              ; preds = %576
  %580 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(7) @.str.303) #10
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %597, label %582

582:                                              ; preds = %579
  %583 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(7) @.str.304) #10
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %597, label %585

585:                                              ; preds = %582
  %586 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(7) @.str.305) #10
  %587 = icmp eq i32 %586, 0
  br i1 %587, label %597, label %588

588:                                              ; preds = %585
  %589 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(7) @.str.306) #10
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %597, label %591

591:                                              ; preds = %588
  %592 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(7) @.str.307) #10
  %593 = icmp eq i32 %592, 0
  br i1 %593, label %597, label %594

594:                                              ; preds = %591
  %595 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(7) @.str.308) #10
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %714

597:                                              ; preds = %594, %591, %588, %585, %582, %579, %576
  %598 = load i32, ptr %7, align 4
  %599 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %598) #9
  %600 = and i8 %599, -2
  %switch.i = icmp eq i8 %600, -64
  br i1 %switch.i, label %.lr.ph.preheader.i, label %.sink.split832

.lr.ph.preheader.i:                               ; preds = %597
  %601 = add i32 %598, 1
  br label %.lr.ph.i606

.lr.ph.i606:                                      ; preds = %669, %.lr.ph.preheader.i
  %.089113.i = phi i32 [ %.1.i, %669 ], [ %601, %.lr.ph.preheader.i ]
  %.091112.i = phi i8 [ %.192.i, %669 ], [ 0, %.lr.ph.preheader.i ]
  %.093111.i = phi i32 [ %.194.i, %669 ], [ 0, %.lr.ph.preheader.i ]
  %.095110.i = phi i32 [ %.196.i, %669 ], [ 0, %.lr.ph.preheader.i ]
  %.097109.i = phi i32 [ %.198.i, %669 ], [ 0, %.lr.ph.preheader.i ]
  %602 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.089113.i) #9
  %.not99.i = icmp eq i32 %602, 0
  br i1 %.not99.i, label %.sink.split832, label %603

603:                                              ; preds = %.lr.ph.i606
  %604 = add i32 %.089113.i, 1
  %605 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.089113.i) #9
  switch i8 %605, label %638 [
    i8 114, label %606
    i8 -94, label %612
    i8 34, label %618
    i8 -60, label %623
    i8 -59, label %626
    i8 -9, label %629
    i8 65, label %.thread.i
  ]

606:                                              ; preds = %603
  %607 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %604) #9
  %608 = add i32 %.089113.i, 3
  %609 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %610 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %609, ptr noundef %0, i32 noundef %608, i32 noundef 2, i32 noundef 0) #9
  %611 = add i32 %.089113.i, 5
  br label %669

612:                                              ; preds = %603
  %613 = add i32 %.089113.i, 2
  %614 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %613) #9
  %615 = load i32, ptr @hf_catapult_dct2000_rbid, align 4
  %616 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %615, ptr noundef %0, i32 noundef %613, i32 noundef 1, i32 noundef 0) #9
  %617 = add i32 %.089113.i, 3
  br label %669

618:                                              ; preds = %603
  %619 = add i32 %.089113.i, 2
  %620 = load i32, ptr @hf_catapult_dct2000_ccch_id, align 4
  %621 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %620, ptr noundef %0, i32 noundef %619, i32 noundef 1, i32 noundef 0) #9
  %622 = add i32 %.089113.i, 3
  br label %669

623:                                              ; preds = %603
  %624 = load i32, ptr @hf_catapult_dct2000_no_crc_error, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %624, ptr noundef %0, i32 noundef %.089113.i, i32 noundef 1, i32 noundef 0) #9
  br label %669

626:                                              ; preds = %603
  %627 = load i32, ptr @hf_catapult_dct2000_crc_error, align 4
  %628 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %627, ptr noundef %0, i32 noundef %.089113.i, i32 noundef 1, i32 noundef 0) #9
  br label %669

629:                                              ; preds = %603
  %630 = load i32, ptr @hf_catapult_dct2000_clear_tx_buffer, align 4
  %631 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %630, ptr noundef %0, i32 noundef %.089113.i, i32 noundef 1, i32 noundef 0) #9
  br label %669

.thread.i:                                        ; preds = %603
  %632 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %604) #9
  %633 = icmp sgt i8 %632, -1
  %634 = and i8 %632, 3
  %635 = icmp eq i8 %634, 1
  %636 = select i1 %635, i32 2, i32 3
  %.0.i.i = select i1 %633, i32 1, i32 %636
  %637 = add i32 %.0.i.i, %604
  br label %.critedge.i

638:                                              ; preds = %603
  %639 = add i32 %.089113.i, 2
  %640 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %604) #9
  switch i8 %605, label %666 [
    i8 66, label %641
    i8 73, label %645
    i8 71, label %648
    i8 78, label %651
    i8 76, label %654
    i8 67, label %657
    i8 70, label %660
    i8 -62, label %663
  ]

641:                                              ; preds = %638
  %642 = load i32, ptr @hf_catapult_dct2000_buffer_occupancy, align 4
  %643 = zext i8 %640 to i32
  %644 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %642, ptr noundef %0, i32 noundef %639, i32 noundef %643, i32 noundef 0) #9
  br label %666

645:                                              ; preds = %638
  %646 = load i32, ptr @hf_catapult_dct2000_pdu_size, align 4
  %647 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %646, ptr noundef %0, i32 noundef %639, i32 noundef 2, i32 noundef -2147483648) #9
  br label %666

648:                                              ; preds = %638
  %649 = load i32, ptr @hf_catapult_dct2000_ueid_type, align 4
  %650 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %649, ptr noundef %0, i32 noundef %639, i32 noundef 1, i32 noundef 0) #9
  br label %666

651:                                              ; preds = %638
  %652 = load i32, ptr @hf_catapult_dct2000_tx_priority, align 4
  %653 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %652, ptr noundef %0, i32 noundef %639, i32 noundef 1, i32 noundef 0) #9
  br label %666

654:                                              ; preds = %638
  %655 = load i32, ptr @hf_catapult_dct2000_last_in_seg_set, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %655, ptr noundef %0, i32 noundef %639, i32 noundef 1, i32 noundef 0) #9
  br label %666

657:                                              ; preds = %638
  %658 = load i32, ptr @hf_catapult_dct2000_rx_timing_deviation, align 4
  %659 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %658, ptr noundef %0, i32 noundef %639, i32 noundef 1, i32 noundef 0) #9
  br label %666

660:                                              ; preds = %638
  %661 = load i32, ptr @hf_catapult_dct2000_transport_channel_type, align 4
  %662 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %661, ptr noundef %0, i32 noundef %639, i32 noundef 1, i32 noundef 0) #9
  br label %666

663:                                              ; preds = %638
  %664 = load i32, ptr @hf_catapult_dct2000_no_padding_bits, align 4
  %665 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %664, ptr noundef %0, i32 noundef %639, i32 noundef 1, i32 noundef 0) #9
  br label %666

666:                                              ; preds = %663, %660, %657, %654, %651, %648, %645, %641, %638
  %667 = zext i8 %640 to i32
  %668 = add i32 %639, %667
  br label %669

669:                                              ; preds = %666, %629, %626, %623, %618, %612, %606
  %.198.i = phi i32 [ %.097109.i, %666 ], [ %.097109.i, %629 ], [ %.097109.i, %626 ], [ %.097109.i, %623 ], [ %.097109.i, %618 ], [ %.097109.i, %612 ], [ 1, %606 ]
  %.196.i = phi i32 [ %.095110.i, %666 ], [ %.095110.i, %629 ], [ %.095110.i, %626 ], [ %.095110.i, %623 ], [ %.095110.i, %618 ], [ 1, %612 ], [ %.095110.i, %606 ]
  %.194.i = phi i32 [ %.093111.i, %666 ], [ %.093111.i, %629 ], [ %.093111.i, %626 ], [ %.093111.i, %623 ], [ %.093111.i, %618 ], [ %.093111.i, %612 ], [ %607, %606 ]
  %.192.i = phi i8 [ %.091112.i, %666 ], [ %.091112.i, %629 ], [ %.091112.i, %626 ], [ %.091112.i, %623 ], [ 18, %618 ], [ %614, %612 ], [ %.091112.i, %606 ]
  %.1.i = phi i32 [ %668, %666 ], [ %604, %629 ], [ %604, %626 ], [ %604, %623 ], [ %622, %618 ], [ %617, %612 ], [ %611, %606 ]
  %.not.i607 = icmp eq i8 %605, 65
  br i1 %.not.i607, label %.critedge.i, label %.lr.ph.i606, !llvm.loop !13

.critedge.i:                                      ; preds = %669, %.thread.i
  %.1128.i = phi i32 [ %637, %.thread.i ], [ %.1.i, %669 ]
  %.192127.i = phi i8 [ %.091112.i, %.thread.i ], [ %.192.i, %669 ]
  %.194126.i = phi i32 [ %.093111.i, %.thread.i ], [ %.194.i, %669 ]
  %.196125.i = phi i32 [ %.095110.i, %.thread.i ], [ %.196.i, %669 ]
  %.198124.i = phi i32 [ %.097109.i, %.thread.i ], [ %.198.i, %669 ]
  %670 = icmp ne i32 %.198124.i, 0
  %671 = icmp ne i32 %.196125.i, 0
  %672 = select i1 %670, i1 %671, i1 false
  br i1 %672, label %673, label %.sink.split832

673:                                              ; preds = %.critedge.i
  %674 = call ptr @wmem_file_scope() #9
  %675 = load i32, ptr @proto_umts_rlc, align 4
  %676 = call ptr @p_get_proto_data(ptr noundef %674, ptr noundef %1, i32 noundef %675, i32 noundef 0) #9
  %677 = icmp ne ptr %676, null
  %678 = icmp ne i32 %.0492, 2
  %or.cond.i.i = or i1 %678, %677
  br i1 %or.cond.i.i, label %attach_rlc_info.exit.i, label %679

679:                                              ; preds = %673
  %680 = call ptr @wmem_file_scope() #9
  %681 = call noalias ptr @wmem_alloc(ptr noundef %680, i64 noundef 1152) #9
  %682 = call ptr @wmem_file_scope() #9
  %683 = call noalias ptr @wmem_alloc0(ptr noundef %682, i64 noundef 792) #9
  store i32 %.194126.i, ptr %681, align 4
  %684 = getelementptr inbounds i8, ptr %681, i64 640
  store i32 0, ptr %684, align 4
  %685 = getelementptr inbounds i8, ptr %681, i64 896
  store i32 0, ptr %685, align 4
  %686 = getelementptr inbounds i8, ptr %14, i64 4
  %687 = load i32, ptr %686, align 4
  switch i32 %687, label %attach_rlc_info.exit.i [
    i32 1, label %688
    i32 2, label %690
    i32 3, label %692
    i32 4, label %694
    i32 5, label %696
  ]

688:                                              ; preds = %679
  %689 = getelementptr inbounds i8, ptr %681, i64 256
  store i8 0, ptr %689, align 4
  br label %698

690:                                              ; preds = %679
  %691 = getelementptr inbounds i8, ptr %681, i64 256
  store i8 1, ptr %691, align 4
  br label %698

692:                                              ; preds = %679
  %693 = getelementptr inbounds i8, ptr %681, i64 256
  store i8 2, ptr %693, align 4
  br label %698

694:                                              ; preds = %679
  %695 = getelementptr inbounds i8, ptr %681, i64 256
  store i8 1, ptr %695, align 4
  store i32 1, ptr %684, align 4
  br label %698

696:                                              ; preds = %679
  %697 = getelementptr inbounds i8, ptr %681, i64 256
  store i8 2, ptr %697, align 4
  store i32 1, ptr %684, align 4
  br label %698

698:                                              ; preds = %696, %694, %692, %690, %688
  %699 = getelementptr inbounds i8, ptr %681, i64 320
  store i8 %.192127.i, ptr %699, align 4
  %700 = load i32, ptr %14, align 16
  %701 = getelementptr inbounds i8, ptr %681, i64 384
  store i32 %700, ptr %701, align 4
  %702 = call ptr @wmem_file_scope() #9
  %703 = load i32, ptr @proto_umts_rlc, align 4
  call void @p_add_proto_data(ptr noundef %702, ptr noundef %1, i32 noundef %703, i32 noundef 0, ptr noundef nonnull %681) #9
  %704 = getelementptr inbounds i8, ptr %683, i64 16
  store i32 %166, ptr %704, align 8
  %705 = getelementptr inbounds i8, ptr %683, i64 696
  store i32 0, ptr %705, align 8
  %706 = call ptr @wmem_file_scope() #9
  %707 = load i32, ptr @proto_fp, align 4
  call void @p_add_proto_data(ptr noundef %706, ptr noundef %1, i32 noundef %707, i32 noundef 0, ptr noundef %683) #9
  br label %attach_rlc_info.exit.i

attach_rlc_info.exit.i:                           ; preds = %698, %679, %673
  %switch.tableidx = add i8 %.192127.i, -1
  %708 = icmp ult i8 %switch.tableidx, 21
  br i1 %708, label %switch.hole_check, label %.sink.split832

switch.hole_check:                                ; preds = %attach_rlc_info.exit.i
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 1212415, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %.sink.split832

switch.lookup:                                    ; preds = %switch.hole_check
  %709 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [21 x ptr], ptr @switch.table.dissect_catapult_dct2000, i64 0, i64 %709
  %switch.load = load ptr, ptr %switch.gep, align 8
  %710 = call ptr @find_dissector(ptr noundef nonnull %switch.load) #9
  %.not100.i = icmp eq ptr %710, null
  br i1 %.not100.i, label %.sink.split832, label %711

711:                                              ; preds = %switch.lookup
  %712 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1128.i) #9
  %713 = call i32 @call_dissector_only(ptr noundef nonnull %710, ptr noundef %712, ptr noundef %1, ptr noundef %2, ptr noundef null) #9
  br label %.sink.split832

714:                                              ; preds = %594
  %715 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(11) @.str.309) #10
  %716 = icmp eq i32 %715, 0
  br i1 %716, label %723, label %717

717:                                              ; preds = %714
  %718 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(11) @.str.310) #10
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %723, label %720

720:                                              ; preds = %717
  %721 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(12) @.str.311) #10
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %725

723:                                              ; preds = %720, %717, %714
  %724 = load ptr, ptr @mac_lte_handle, align 8
  br label %1103

725:                                              ; preds = %720
  %726 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(11) @.str.312) #10
  %727 = icmp eq i32 %726, 0
  br i1 %727, label %734, label %728

728:                                              ; preds = %725
  %729 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(11) @.str.313) #10
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %734, label %731

731:                                              ; preds = %728
  %732 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(12) @.str.314) #10
  %733 = icmp eq i32 %732, 0
  br i1 %733, label %734, label %736

734:                                              ; preds = %731, %728, %725
  %735 = load ptr, ptr @rlc_lte_handle, align 8
  br label %1103

736:                                              ; preds = %731
  %737 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(12) @.str.315) #10
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %745, label %739

739:                                              ; preds = %736
  %740 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(12) @.str.316) #10
  %741 = icmp eq i32 %740, 0
  br i1 %741, label %745, label %742

742:                                              ; preds = %739
  %743 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(13) @.str.317) #10
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %745, label %747

745:                                              ; preds = %742, %739, %736
  %746 = load i32, ptr %7, align 4
  call fastcc void @dissect_pdcp_lte(ptr noundef %0, i32 noundef %746, ptr noundef %1, ptr noundef %2)
  br label %.sink.split832

747:                                              ; preds = %742
  %748 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(4) @.str.335) #10
  %749 = icmp eq i32 %748, 0
  br i1 %749, label %750, label %752

750:                                              ; preds = %747
  %751 = call ptr @find_dissector(ptr noundef nonnull @.str.335) #9
  br label %1103

752:                                              ; preds = %747
  %753 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(4) @.str.336) #10
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %755, label %757

755:                                              ; preds = %752
  %756 = load i32, ptr %7, align 4
  call fastcc void @dissect_tty_lines(ptr noundef %0, ptr noundef %1, ptr noundef %.0486663672, i32 noundef %756)
  br label %.sink.split832

757:                                              ; preds = %752
  %758 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(8) @.str.337) #10
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %762

760:                                              ; preds = %757
  %761 = call ptr @find_dissector(ptr noundef nonnull @.str.337) #9
  br label %1103

762:                                              ; preds = %757
  %763 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(8) @.str.296) #10
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %1039

765:                                              ; preds = %762
  %766 = load i32, ptr @hf_catapult_dct2000_comment, align 4
  %767 = load i32, ptr %7, align 4
  %768 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %767) #9
  %769 = load ptr, ptr %73, align 8
  %770 = call ptr @proto_tree_add_item_ret_string(ptr noundef %.0486663672, i32 noundef %766, ptr noundef %0, i32 noundef %767, i32 noundef %768, i32 noundef 0, ptr noundef %769, ptr noundef nonnull %15) #9
  %771 = load ptr, ptr %46, align 8
  %772 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %771, i32 noundef 25, ptr noundef %772) #9
  %773 = load i32, ptr @catapult_dct2000_dissect_mac_lte_oob_messages, align 4
  %.not539 = icmp eq i32 %773, 0
  br i1 %.not539, label %776, label %774

774:                                              ; preds = %765
  %775 = load ptr, ptr %15, align 8
  call fastcc void @check_for_oob_mac_lte_events(ptr noundef nonnull %1, ptr noundef %0, ptr noundef %2, ptr noundef %775)
  br label %776

776:                                              ; preds = %774, %765
  %777 = load ptr, ptr %15, align 8
  %778 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %777, ptr noundef nonnull dereferenceable(7) @.str.338, i64 noundef 6) #10
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %792

780:                                              ; preds = %776
  %781 = load i32, ptr @hf_catapult_dct2000_error_comment, align 4
  %782 = call ptr @proto_tree_add_item(ptr noundef %.0486663672, i32 noundef %781, ptr noundef %0, i32 noundef %767, i32 noundef -1, i32 noundef 0) #9
  %.not.i608 = icmp eq ptr %782, null
  br i1 %.not.i608, label %proto_item_set_generated.exit, label %783

783:                                              ; preds = %780
  %784 = getelementptr inbounds i8, ptr %782, i64 32
  %785 = load ptr, ptr %784, align 8
  %.not5.i = icmp eq ptr %785, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %786

786:                                              ; preds = %783
  %787 = getelementptr inbounds i8, ptr %785, i64 28
  %788 = load i32, ptr %787, align 4
  %789 = or i32 %788, 2
  store i32 %789, ptr %787, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %780, %783, %786
  %790 = load ptr, ptr %15, align 8
  %791 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %770, ptr noundef nonnull @ei_catapult_dct2000_error_comment_expert, ptr noundef nonnull @.str.339, ptr noundef %790) #9
  %.pre796 = load ptr, ptr %15, align 8
  br label %792

792:                                              ; preds = %proto_item_set_generated.exit, %776
  %793 = phi ptr [ %.pre796, %proto_item_set_generated.exit ], [ %777, %776 ]
  %794 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %793, ptr noundef nonnull @.str.340, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22) #9
  %795 = icmp eq i32 %794, 7
  br i1 %795, label %800, label %796

796:                                              ; preds = %792
  %797 = load ptr, ptr %15, align 8
  %798 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %797, ptr noundef nonnull @.str.341, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22) #9
  %799 = icmp eq i32 %798, 7
  br i1 %799, label %800, label %874

800:                                              ; preds = %796, %792
  %801 = call ptr @wmem_file_scope() #9
  %802 = call noalias ptr @wmem_alloc0(ptr noundef %801, i64 noundef 24) #9
  store i8 1, ptr %802, align 4
  %803 = load i32, ptr %17, align 4
  %804 = getelementptr inbounds i8, ptr %802, i64 2
  %805 = icmp ult i32 %803, 6
  %switch.cast = zext i32 %803 to i48
  %switch.shiftamt = shl nuw nsw i48 %switch.cast, 3
  %switch.downshift = lshr i48 3311453405184, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  %.sink = select i1 %805, i8 %switch.masked, i8 0
  store i8 %.sink, ptr %804, align 2
  %806 = load i32, ptr %16, align 4
  %807 = trunc i32 %806 to i8
  %808 = getelementptr inbounds i8, ptr %802, i64 1
  store i8 %807, ptr %808, align 1
  %809 = load i32, ptr %18, align 4
  %810 = trunc i32 %809 to i16
  %811 = getelementptr inbounds i8, ptr %802, i64 4
  store i16 %810, ptr %811, align 4
  %812 = icmp eq i32 %809, 65535
  br i1 %812, label %813, label %815

813:                                              ; preds = %800
  %814 = getelementptr inbounds i8, ptr %802, i64 2
  store i8 4, ptr %814, align 2
  br label %815

815:                                              ; preds = %813, %800
  %816 = load i32, ptr %19, align 4
  %817 = trunc i32 %816 to i16
  %818 = getelementptr inbounds i8, ptr %802, i64 6
  store i16 %817, ptr %818, align 2
  %819 = getelementptr inbounds i8, ptr %802, i64 9
  store i8 0, ptr %819, align 1
  %820 = load i32, ptr %22, align 4
  %821 = trunc i32 %820 to i16
  %822 = getelementptr inbounds i8, ptr %802, i64 20
  store i16 %821, ptr %822, align 4
  %823 = getelementptr inbounds i8, ptr %802, i64 12
  store i32 1, ptr %823, align 4
  %824 = load i32, ptr %21, align 4
  %825 = trunc i32 %824 to i16
  %826 = getelementptr inbounds i8, ptr %802, i64 16
  store i16 %825, ptr %826, align 4
  %827 = load i32, ptr %20, align 4
  %828 = trunc i32 %827 to i16
  %829 = getelementptr inbounds i8, ptr %802, i64 18
  store i16 %828, ptr %829, align 2
  call void @set_mac_nr_proto_data(ptr noundef nonnull %1, ptr noundef nonnull %802) #9
  %830 = load ptr, ptr %15, align 8
  %831 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %830) #10
  %.not755 = icmp eq i64 %831, 0
  br i1 %.not755, label %._crit_edge728, label %.lr.ph727

.lr.ph727:                                        ; preds = %815, %836
  %832 = phi i64 [ %838, %836 ], [ 0, %815 ]
  %.0502725 = phi i32 [ %837, %836 ], [ 0, %815 ]
  %833 = getelementptr i8, ptr %830, i64 %832
  %834 = load i8, ptr %833, align 1
  %835 = icmp eq i8 %834, 36
  br i1 %835, label %._crit_edge728, label %836

836:                                              ; preds = %.lr.ph727
  %837 = add i32 %.0502725, 1
  %838 = zext i32 %837 to i64
  %839 = icmp ugt i64 %831, %838
  br i1 %839, label %.lr.ph727, label %._crit_edge728, !llvm.loop !14

._crit_edge728:                                   ; preds = %836, %.lr.ph727, %815
  %.0501 = phi i32 [ 0, %815 ], [ %.0502725, %.lr.ph727 ], [ 0, %836 ]
  %840 = load ptr, ptr %73, align 8
  %841 = sext i32 %.0501 to i64
  %842 = sub i64 %831, %841
  %843 = lshr i64 %842, 1
  %844 = add nuw i64 %843, 2
  %845 = call noalias ptr @wmem_alloc(ptr noundef %840, i64 noundef %844) #9
  %846 = add i32 %.0501, 1
  %847 = load ptr, ptr %15, align 8
  %848 = sext i32 %846 to i64
  %849 = getelementptr i8, ptr %847, i64 %848
  %850 = load i8, ptr %849, align 1
  %.not540734 = icmp eq i8 %850, 0
  br i1 %.not540734, label %._crit_edge739, label %.lr.ph738

.lr.ph738:                                        ; preds = %._crit_edge728, %.lr.ph738
  %851 = phi i8 [ %870, %.lr.ph738 ], [ %850, %._crit_edge728 ]
  %.0503736 = phi i32 [ %867, %.lr.ph738 ], [ 0, %._crit_edge728 ]
  %.0504735 = phi i32 [ %866, %.lr.ph738 ], [ %846, %._crit_edge728 ]
  %852 = add i8 %851, -48
  %or.cond.i609 = icmp ult i8 %852, 10
  %853 = add i8 %851, -97
  %or.cond5.i = icmp ult i8 %853, 6
  %854 = add i8 %851, 9
  %spec.select.i610 = select i1 %or.cond5.i, i8 %854, i8 15
  %.0.i611 = select i1 %or.cond.i609, i8 %851, i8 %spec.select.i610
  %855 = shl i8 %.0.i611, 4
  %856 = add i32 %.0504735, 1
  %857 = sext i32 %856 to i64
  %858 = getelementptr i8, ptr %847, i64 %857
  %859 = load i8, ptr %858, align 1
  %860 = add i8 %859, -48
  %or.cond.i612 = icmp ult i8 %860, 10
  %861 = add i8 %859, -97
  %or.cond5.i613 = icmp ult i8 %861, 6
  %862 = add nsw i8 %859, -87
  %spec.select.i614 = select i1 %or.cond5.i613, i8 %862, i8 -1
  %.0.i615 = select i1 %or.cond.i612, i8 %860, i8 %spec.select.i614
  %863 = add i8 %.0.i615, %855
  %864 = sext i32 %.0503736 to i64
  %865 = getelementptr i8, ptr %845, i64 %864
  store i8 %863, ptr %865, align 1
  %866 = add i32 %.0504735, 2
  %867 = add i32 %.0503736, 1
  %868 = sext i32 %866 to i64
  %869 = getelementptr i8, ptr %847, i64 %868
  %870 = load i8, ptr %869, align 1
  %.not540 = icmp eq i8 %870, 0
  br i1 %.not540, label %._crit_edge739, label %.lr.ph738, !llvm.loop !15

._crit_edge739:                                   ; preds = %.lr.ph738, %._crit_edge728
  %.0503.lcssa = phi i32 [ 0, %._crit_edge728 ], [ %867, %.lr.ph738 ]
  %871 = call ptr @tvb_new_real_data(ptr noundef %845, i32 noundef %.0503.lcssa, i32 noundef %.0503.lcssa) #9
  call void @add_new_data_source(ptr noundef %1, ptr noundef %871, ptr noundef nonnull @.str.342) #9
  %872 = load ptr, ptr @mac_nr_handle, align 8
  %873 = call i32 @call_dissector_only(ptr noundef %872, ptr noundef %871, ptr noundef %1, ptr noundef %2, ptr noundef null) #9
  br label %874

874:                                              ; preds = %._crit_edge739, %796
  %875 = load ptr, ptr %15, align 8
  %876 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %875, ptr noundef nonnull dereferenceable(1) @.str.343) #10
  %.not541 = icmp eq ptr %876, null
  br i1 %.not541, label %918, label %.preheader701

.preheader701:                                    ; preds = %874, %880
  %.0505 = phi i32 [ %881, %880 ], [ 0, %874 ]
  %877 = sext i32 %.0505 to i64
  %878 = getelementptr i8, ptr %876, i64 %877
  %879 = load i8, ptr %878, align 1
  switch i8 %879, label %880 [
    i8 0, label %.critedge
    i8 36, label %.critedge
  ]

880:                                              ; preds = %.preheader701
  %881 = add i32 %.0505, 1
  br label %.preheader701, !llvm.loop !16

.critedge:                                        ; preds = %.preheader701, %.preheader701
  %882 = add i32 %.0505, 1
  %883 = sext i32 %882 to i64
  %884 = getelementptr i8, ptr %876, i64 %883
  %885 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %884) #10
  %886 = trunc i64 %885 to i32
  %887 = sdiv i32 %886, 2
  store i32 %887, ptr %22, align 4
  %888 = load i8, ptr %884, align 1
  %.not756 = icmp eq i8 %888, 0
  br i1 %.not756, label %._crit_edge744, label %.lr.ph743

.lr.ph743:                                        ; preds = %.critedge, %.lr.ph743
  %indvars.iv788 = phi i64 [ %indvars.iv.next789, %.lr.ph743 ], [ 0, %.critedge ]
  %indvars.iv786 = phi i64 [ %indvars.iv.next787, %.lr.ph743 ], [ 0, %.critedge ]
  %889 = phi i8 [ %903, %.lr.ph743 ], [ %888, %.critedge ]
  %890 = add i8 %889, -48
  %or.cond.i616 = icmp ult i8 %890, 10
  %891 = add i8 %889, -97
  %or.cond5.i617 = icmp ult i8 %891, 6
  %892 = add i8 %889, 9
  %spec.select.i618 = select i1 %or.cond5.i617, i8 %892, i8 15
  %.0.i619 = select i1 %or.cond.i616, i8 %889, i8 %spec.select.i618
  %893 = shl i8 %.0.i619, 4
  %894 = or disjoint i64 %indvars.iv786, 1
  %895 = getelementptr i8, ptr %884, i64 %894
  %896 = load i8, ptr %895, align 1
  %897 = add i8 %896, -48
  %or.cond.i620 = icmp ult i8 %897, 10
  %898 = add i8 %896, -97
  %or.cond5.i621 = icmp ult i8 %898, 6
  %899 = add nsw i8 %896, -87
  %spec.select.i622 = select i1 %or.cond5.i621, i8 %899, i8 -1
  %.0.i623 = select i1 %or.cond.i620, i8 %897, i8 %spec.select.i622
  %900 = add i8 %.0.i623, %893
  %901 = getelementptr [200 x i8], ptr @dissect_catapult_dct2000.nrup_data, i64 0, i64 %indvars.iv788
  store i8 %900, ptr %901, align 1
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 2
  %indvars.iv.next789 = add nuw nsw i64 %indvars.iv788, 1
  %902 = getelementptr i8, ptr %884, i64 %indvars.iv.next787
  %903 = load i8, ptr %902, align 1
  %904 = icmp ne i8 %903, 0
  %905 = icmp ult i64 %indvars.iv788, 195
  %906 = and i1 %904, %905
  br i1 %906, label %.lr.ph743, label %._crit_edge744, !llvm.loop !17

._crit_edge744:                                   ; preds = %.lr.ph743, %.critedge
  %907 = srem i32 %887, 4
  %.not544 = icmp eq i32 %907, 0
  br i1 %.not544, label %913, label %.preheader

.preheader:                                       ; preds = %._crit_edge744, %.preheader
  %.0506746 = phi i32 [ %912, %.preheader ], [ %907, %._crit_edge744 ]
  %908 = phi i32 [ %909, %.preheader ], [ %887, %._crit_edge744 ]
  %909 = add i32 %908, 1
  %910 = sext i32 %908 to i64
  %911 = getelementptr [200 x i8], ptr @dissect_catapult_dct2000.nrup_data, i64 0, i64 %910
  store i8 0, ptr %911, align 1
  %912 = add nsw i32 %.0506746, 1
  %exitcond790.not = icmp eq i32 %912, 4
  br i1 %exitcond790.not, label %.loopexit700, label %.preheader, !llvm.loop !18

.loopexit700:                                     ; preds = %.preheader
  store i32 %909, ptr %22, align 4
  br label %913

913:                                              ; preds = %.loopexit700, %._crit_edge744
  %914 = phi i32 [ %909, %.loopexit700 ], [ %887, %._crit_edge744 ]
  %915 = call ptr @tvb_new_real_data(ptr noundef nonnull @dissect_catapult_dct2000.nrup_data, i32 noundef %914, i32 noundef %914) #9
  call void @add_new_data_source(ptr noundef %1, ptr noundef %915, ptr noundef nonnull @.str.344) #9
  %916 = load ptr, ptr @nrup_handle, align 8
  %917 = call i32 @call_dissector_only(ptr noundef %916, ptr noundef %915, ptr noundef %1, ptr noundef %2, ptr noundef null) #9
  %.pre797 = load ptr, ptr %15, align 8
  br label %918

918:                                              ; preds = %913, %874
  %919 = phi ptr [ %.pre797, %913 ], [ %875, %874 ]
  %920 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %919, ptr noundef nonnull dereferenceable(1) @.str.345) #10
  %.not545 = icmp eq ptr %920, null
  br i1 %.not545, label %955, label %921

921:                                              ; preds = %918
  %922 = getelementptr inbounds i8, ptr %1, i64 80
  %923 = load ptr, ptr %922, align 8
  %924 = getelementptr inbounds i8, ptr %923, i64 50
  %925 = load i16, ptr %924, align 2
  %926 = and i16 %925, 8
  %.not549 = icmp eq i16 %926, 0
  br i1 %.not549, label %927, label %939

927:                                              ; preds = %921
  %928 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %919, ptr noundef nonnull @.str.346, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25) #9
  %929 = icmp eq i32 %928, 3
  br i1 %929, label %930, label %._crit_edge798

._crit_edge798:                                   ; preds = %927
  %.pre799 = load ptr, ptr %922, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre799, i64 50
  %.pre800 = load i16, ptr %.phi.trans.insert, align 2
  br label %939

930:                                              ; preds = %927
  %931 = load ptr, ptr %15, align 8
  %932 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %931, ptr noundef nonnull dereferenceable(1) @.str.347) #10
  %933 = getelementptr i8, ptr %932, i64 5
  %934 = call noalias ptr @g_strdup(ptr noundef %933) #9
  %935 = load i32, ptr %23, align 4
  %936 = trunc i32 %935 to i16
  %937 = getelementptr inbounds i8, ptr %1, i64 20
  %938 = load i32, ptr %937, align 4
  call void @set_pdcp_nr_rrc_integrity_key(i16 noundef zeroext %936, ptr noundef %934, i32 noundef %938) #9
  br label %.sink.split830

939:                                              ; preds = %._crit_edge798, %921
  %940 = phi i16 [ %.pre800, %._crit_edge798 ], [ %925, %921 ]
  %941 = and i16 %940, 8
  %.not550 = icmp eq i16 %941, 0
  br i1 %.not550, label %942, label %991

942:                                              ; preds = %939
  %943 = load ptr, ptr %15, align 8
  %944 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %943, ptr noundef nonnull @.str.348, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25) #9
  %945 = icmp eq i32 %944, 3
  br i1 %945, label %946, label %991

946:                                              ; preds = %942
  %947 = load ptr, ptr %15, align 8
  %948 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %947, ptr noundef nonnull dereferenceable(1) @.str.347) #10
  %949 = getelementptr i8, ptr %948, i64 5
  %950 = call noalias ptr @g_strdup(ptr noundef %949) #9
  %951 = load i32, ptr %23, align 4
  %952 = trunc i32 %951 to i16
  %953 = getelementptr inbounds i8, ptr %1, i64 20
  %954 = load i32, ptr %953, align 4
  call void @set_pdcp_nr_up_integrity_key(i16 noundef zeroext %952, ptr noundef %950, i32 noundef %954) #9
  br label %.sink.split830

955:                                              ; preds = %918
  %956 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %919, ptr noundef nonnull dereferenceable(1) @.str.349) #10
  %.not546 = icmp eq ptr %956, null
  br i1 %.not546, label %991, label %957

957:                                              ; preds = %955
  %958 = getelementptr inbounds i8, ptr %1, i64 80
  %959 = load ptr, ptr %958, align 8
  %960 = getelementptr inbounds i8, ptr %959, i64 50
  %961 = load i16, ptr %960, align 2
  %962 = and i16 %961, 8
  %.not547 = icmp eq i16 %962, 0
  br i1 %.not547, label %963, label %975

963:                                              ; preds = %957
  %964 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %919, ptr noundef nonnull @.str.350, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28) #9
  %965 = icmp eq i32 %964, 3
  br i1 %965, label %966, label %._crit_edge801

._crit_edge801:                                   ; preds = %963
  %.pre802 = load ptr, ptr %958, align 8
  %.phi.trans.insert803 = getelementptr inbounds i8, ptr %.pre802, i64 50
  %.pre804 = load i16, ptr %.phi.trans.insert803, align 2
  br label %975

966:                                              ; preds = %963
  %967 = load ptr, ptr %15, align 8
  %968 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %967, ptr noundef nonnull dereferenceable(1) @.str.347) #10
  %969 = getelementptr i8, ptr %968, i64 5
  %970 = call noalias ptr @g_strdup(ptr noundef %969) #9
  %971 = load i32, ptr %26, align 4
  %972 = trunc i32 %971 to i16
  %973 = getelementptr inbounds i8, ptr %1, i64 20
  %974 = load i32, ptr %973, align 4
  call void @set_pdcp_nr_rrc_ciphering_key(i16 noundef zeroext %972, ptr noundef %970, i32 noundef %974) #9
  br label %.sink.split830

975:                                              ; preds = %._crit_edge801, %957
  %976 = phi i16 [ %.pre804, %._crit_edge801 ], [ %961, %957 ]
  %977 = and i16 %976, 8
  %.not548 = icmp eq i16 %977, 0
  br i1 %.not548, label %978, label %991

978:                                              ; preds = %975
  %979 = load ptr, ptr %15, align 8
  %980 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %979, ptr noundef nonnull @.str.351, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28) #9
  %981 = icmp eq i32 %980, 3
  br i1 %981, label %982, label %991

982:                                              ; preds = %978
  %983 = load ptr, ptr %15, align 8
  %984 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %983, ptr noundef nonnull dereferenceable(1) @.str.347) #10
  %985 = getelementptr i8, ptr %984, i64 5
  %986 = call noalias ptr @g_strdup(ptr noundef %985) #9
  %987 = load i32, ptr %26, align 4
  %988 = trunc i32 %987 to i16
  %989 = getelementptr inbounds i8, ptr %1, i64 20
  %990 = load i32, ptr %989, align 4
  call void @set_pdcp_nr_up_ciphering_key(i16 noundef zeroext %988, ptr noundef %986, i32 noundef %990) #9
  br label %.sink.split830

.sink.split830:                                   ; preds = %946, %930, %966, %982
  %.sink831 = phi ptr [ %986, %982 ], [ %970, %966 ], [ %934, %930 ], [ %950, %946 ]
  call void @g_free(ptr noundef %.sink831) #9
  br label %991

991:                                              ; preds = %.sink.split830, %955, %975, %978, %942, %939
  %992 = load ptr, ptr %15, align 8
  %993 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %992, ptr noundef nonnull @.str.352, ptr noundef nonnull %29, ptr noundef nonnull %30) #9
  %994 = icmp eq i32 %993, 2
  br i1 %994, label %995, label %.sink.split832

995:                                              ; preds = %991
  %996 = load i32, ptr @hf_catapult_dct2000_rawtraffic_interface, align 4
  %997 = load i32, ptr %29, align 4
  %998 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %996, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %997) #9
  %999 = load i32, ptr @hf_catapult_dct2000_rawtraffic_direction, align 4
  %1000 = load i8, ptr %30, align 1
  %1001 = icmp eq i8 %1000, 114
  %1002 = zext i1 %1001 to i32
  %1003 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %999, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1002) #9
  %1004 = load ptr, ptr %15, align 8
  %1005 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1004) #10
  %.not757 = icmp eq i64 %1005, 0
  br i1 %.not757, label %.loopexit.preheader, label %.lr.ph749

.lr.ph749:                                        ; preds = %995, %1011
  %1006 = phi i64 [ %1012, %1011 ], [ 0, %995 ]
  %.0499747 = phi i32 [ %1010, %1011 ], [ 0, %995 ]
  %1007 = getelementptr i8, ptr %1004, i64 %1006
  %1008 = load i8, ptr %1007, align 1
  %1009 = icmp eq i8 %1008, 36
  %1010 = add i32 %.0499747, 1
  br i1 %1009, label %.loopexit.preheader, label %1011

1011:                                             ; preds = %.lr.ph749
  %1012 = zext i32 %1010 to i64
  %1013 = icmp ugt i64 %1005, %1012
  br i1 %1013, label %.lr.ph749, label %.loopexit.preheader, !llvm.loop !19

.loopexit.preheader:                              ; preds = %1011, %.lr.ph749, %995
  %.0497752.ph = phi i32 [ 1, %995 ], [ 1, %1011 ], [ %1010, %.lr.ph749 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %1017
  %indvars.iv791 = phi i64 [ %indvars.iv.next792, %1017 ], [ 0, %.loopexit.preheader ]
  %.0497752 = phi i32 [ %1031, %1017 ], [ %.0497752.ph, %.loopexit.preheader ]
  %1014 = sext i32 %.0497752 to i64
  %1015 = getelementptr i8, ptr %1004, i64 %1014
  %1016 = load i8, ptr %1015, align 1
  %.not551 = icmp eq i8 %1016, 0
  br i1 %.not551, label %.critedge9.split.loop.exit827, label %1017

1017:                                             ; preds = %.loopexit
  %1018 = add i8 %1016, -48
  %or.cond.i624 = icmp ult i8 %1018, 10
  %1019 = add i8 %1016, -97
  %or.cond5.i625 = icmp ult i8 %1019, 6
  %1020 = add i8 %1016, 9
  %spec.select.i626 = select i1 %or.cond5.i625, i8 %1020, i8 15
  %.0.i627 = select i1 %or.cond.i624, i8 %1016, i8 %spec.select.i626
  %1021 = shl i8 %.0.i627, 4
  %1022 = add i32 %.0497752, 1
  %1023 = sext i32 %1022 to i64
  %1024 = getelementptr i8, ptr %1004, i64 %1023
  %1025 = load i8, ptr %1024, align 1
  %1026 = add i8 %1025, -48
  %or.cond.i628 = icmp ult i8 %1026, 10
  %1027 = add i8 %1025, -97
  %or.cond5.i629 = icmp ult i8 %1027, 6
  %1028 = add nsw i8 %1025, -87
  %spec.select.i630 = select i1 %or.cond5.i629, i8 %1028, i8 -1
  %.0.i631 = select i1 %or.cond.i628, i8 %1026, i8 %spec.select.i630
  %1029 = add i8 %.0.i631, %1021
  %1030 = getelementptr [36000 x i8], ptr @dissect_catapult_dct2000.eth_data, i64 0, i64 %indvars.iv791
  store i8 %1029, ptr %1030, align 1
  %1031 = add i32 %.0497752, 2
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  %exitcond795.not = icmp eq i64 %indvars.iv.next792, 36000
  br i1 %exitcond795.not, label %.critedge9, label %.loopexit, !llvm.loop !20

.critedge9.split.loop.exit827:                    ; preds = %.loopexit
  %1032 = trunc nuw nsw i64 %indvars.iv791 to i32
  br label %.critedge9

.critedge9:                                       ; preds = %1017, %.critedge9.split.loop.exit827
  %.0498.lcssa = phi i32 [ %1032, %.critedge9.split.loop.exit827 ], [ 36000, %1017 ]
  %1033 = call ptr @tvb_new_real_data(ptr noundef nonnull @dissect_catapult_dct2000.eth_data, i32 noundef %.0498.lcssa, i32 noundef %.0498.lcssa) #9
  call void @add_new_data_source(ptr noundef %1, ptr noundef %1033, ptr noundef nonnull @.str.353) #9
  %1034 = load i32, ptr @hf_catapult_dct2000_rawtraffic_pdu, align 4
  %1035 = call i32 @tvb_reported_length(ptr noundef %1033) #9
  %1036 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1034, ptr noundef %1033, i32 noundef 0, i32 noundef %1035, i32 noundef 0) #9
  %1037 = load ptr, ptr @eth_handle, align 8
  %1038 = call i32 @call_dissector_only(ptr noundef %1037, ptr noundef %1033, ptr noundef %1, ptr noundef %2, ptr noundef null) #9
  br label %.sink.split832

1039:                                             ; preds = %762
  %1040 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(7) @.str.297) #10
  %1041 = icmp eq i32 %1040, 0
  br i1 %1041, label %1042, label %1050

1042:                                             ; preds = %1039
  %1043 = load i32, ptr @hf_catapult_dct2000_sprint, align 4
  %1044 = load i32, ptr %7, align 4
  %1045 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1044) #9
  %1046 = load ptr, ptr %73, align 8
  %1047 = call ptr @proto_tree_add_item_ret_string(ptr noundef %.0486663672, i32 noundef %1043, ptr noundef %0, i32 noundef %1044, i32 noundef %1045, i32 noundef 0, ptr noundef %1046, ptr noundef nonnull %31) #9
  %1048 = load ptr, ptr %46, align 8
  %1049 = load ptr, ptr %31, align 8
  call void @col_append_str(ptr noundef %1048, i32 noundef 25, ptr noundef %1049) #9
  br label %.sink.split832

1050:                                             ; preds = %1039
  %1051 = load i32, ptr @catapult_dct2000_dissect_lte_rrc, align 4
  %.not538 = icmp eq i32 %1051, 0
  br i1 %.not538, label %1087, label %1052

1052:                                             ; preds = %1050
  %1053 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(11) @.str.354) #10
  %1054 = icmp eq i32 %1053, 0
  br i1 %1054, label %1085, label %1055

1055:                                             ; preds = %1052
  %1056 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(19) @.str.355) #10
  %1057 = icmp eq i32 %1056, 0
  br i1 %1057, label %1085, label %1058

1058:                                             ; preds = %1055
  %1059 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(11) @.str.356) #10
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1085, label %1061

1061:                                             ; preds = %1058
  %1062 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(19) @.str.357) #10
  %1063 = icmp eq i32 %1062, 0
  br i1 %1063, label %1085, label %1064

1064:                                             ; preds = %1061
  %1065 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(12) @.str.358) #10
  %1066 = icmp eq i32 %1065, 0
  br i1 %1066, label %1085, label %1067

1067:                                             ; preds = %1064
  %1068 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(12) @.str.359) #10
  %1069 = icmp eq i32 %1068, 0
  br i1 %1069, label %1085, label %1070

1070:                                             ; preds = %1067
  %1071 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(12) @.str.360) #10
  %1072 = icmp eq i32 %1071, 0
  br i1 %1072, label %1085, label %1073

1073:                                             ; preds = %1070
  %1074 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(12) @.str.361) #10
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %1085, label %1076

1076:                                             ; preds = %1073
  %1077 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(12) @.str.362) #10
  %1078 = icmp eq i32 %1077, 0
  br i1 %1078, label %1085, label %1079

1079:                                             ; preds = %1076
  %1080 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(12) @.str.363) #10
  %1081 = icmp eq i32 %1080, 0
  br i1 %1081, label %1085, label %1082

1082:                                             ; preds = %1079
  %1083 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(20) @.str.364) #10
  %1084 = icmp eq i32 %1083, 0
  br i1 %1084, label %1085, label %1087

1085:                                             ; preds = %1082, %1079, %1076, %1073, %1070, %1067, %1064, %1061, %1058, %1055, %1052
  %1086 = load i32, ptr %7, align 4
  call fastcc void @dissect_rrc_lte_nr(ptr noundef %0, i32 noundef %1086, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  br label %.sink.split832

1087:                                             ; preds = %1082, %1050
  %1088 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(11) @.str.365) #10
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1093, label %1090

1090:                                             ; preds = %1087
  %1091 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(11) @.str.366) #10
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1093, label %1095

1093:                                             ; preds = %1090, %1087
  %1094 = load i32, ptr %7, align 4
  call fastcc void @dissect_rrc_lte_nr(ptr noundef %0, i32 noundef %1094, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  br label %.sink.split832

1095:                                             ; preds = %1090
  %1096 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(13) @.str.367) #10
  %1097 = icmp eq i32 %1096, 0
  br i1 %1097, label %1101, label %1098

1098:                                             ; preds = %1095
  %1099 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(13) @.str.368) #10
  %1100 = icmp eq i32 %1099, 0
  br i1 %1100, label %1101, label %1103

1101:                                             ; preds = %1098, %1095
  %1102 = load i32, ptr %7, align 4
  call fastcc void @dissect_ccpri_lte(ptr noundef %0, i32 noundef %1102, ptr noundef %1, ptr noundef %2)
  br label %.sink.split832

1103:                                             ; preds = %723, %1098, %760, %750, %734
  %.2 = phi ptr [ %724, %723 ], [ %735, %734 ], [ %751, %750 ], [ %761, %760 ], [ %.0488, %1098 ]
  %1104 = icmp eq ptr %.2, null
  %1105 = load i32, ptr @catapult_dct2000_try_ipprim_heuristic, align 4
  %1106 = icmp ne i32 %1105, 0
  %or.cond11 = select i1 %1104, i1 %1106, i1 false
  br i1 %or.cond11, label %1107, label %1279

1107:                                             ; preds = %1103
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store i8 0, ptr %34, align 1
  store i8 0, ptr %35, align 1
  store i32 0, ptr %36, align 4
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 4
  store i16 0, ptr %39, align 2
  %1108 = load i32, ptr %7, align 4
  %1109 = call fastcc i32 @find_ipprim_data_offset(ptr noundef %0, ptr noundef nonnull %7, i8 noundef zeroext %154, ptr noundef nonnull %32, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39)
  %.not552 = icmp eq i32 %1109, 0
  br i1 %.not552, label %1279, label %1110

1110:                                             ; preds = %1107
  %1111 = load i8, ptr %34, align 1
  %.not553 = icmp eq i8 %1111, 4
  br i1 %.not553, label %1114, label %1112

1112:                                             ; preds = %1110
  %1113 = load i32, ptr %32, align 4
  call void @tvb_get_ipv6(ptr noundef %0, i32 noundef %1113, ptr noundef nonnull %40) #9
  br label %1114

1114:                                             ; preds = %1112, %1110
  %1115 = load i8, ptr %35, align 1
  %.not554 = icmp eq i8 %1115, 4
  br i1 %.not554, label %1118, label %1116

1116:                                             ; preds = %1114
  %1117 = load i32, ptr %33, align 4
  call void @tvb_get_ipv6(ptr noundef %0, i32 noundef %1117, ptr noundef nonnull %41) #9
  br label %1118

1118:                                             ; preds = %1116, %1114
  %1119 = call fastcc ptr @look_for_dissector(ptr noundef nonnull %121)
  %1120 = load i32, ptr @hf_catapult_dct2000_ipprim_addresses, align 4
  %1121 = load i32, ptr %38, align 4
  %1122 = icmp eq i32 %1121, 3
  %1123 = select i1 %1122, ptr @.str.371, ptr @.str.372
  %1124 = load i32, ptr %32, align 4
  %.not555 = icmp eq i32 %1124, 0
  br i1 %.not555, label %1131, label %1125

1125:                                             ; preds = %1118
  br i1 %.not553, label %1126, label %1129

1126:                                             ; preds = %1125
  %1127 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %1124) #9
  %1128 = call ptr @get_hostname(i32 noundef %1127) #9
  br label %1131

1129:                                             ; preds = %1125
  %1130 = call ptr @get_hostname6(ptr noundef nonnull %40) #9
  br label %1131

1131:                                             ; preds = %1118, %1126, %1129
  %1132 = phi ptr [ %1128, %1126 ], [ %1130, %1129 ], [ @.str.373, %1118 ]
  %1133 = load i32, ptr %36, align 4
  %.not556 = icmp eq i32 %1133, 0
  br i1 %.not556, label %1137, label %1134

1134:                                             ; preds = %1131
  %1135 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1133) #9
  %1136 = zext i16 %1135 to i32
  br label %1137

1137:                                             ; preds = %1131, %1134
  %1138 = phi i32 [ %1136, %1134 ], [ 0, %1131 ]
  %1139 = load i32, ptr %33, align 4
  %.not557 = icmp eq i32 %1139, 0
  br i1 %.not557, label %1146, label %1140

1140:                                             ; preds = %1137
  br i1 %.not553, label %1141, label %1144

1141:                                             ; preds = %1140
  %1142 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %1139) #9
  %1143 = call ptr @get_hostname(i32 noundef %1142) #9
  br label %1146

1144:                                             ; preds = %1140
  %1145 = call ptr @get_hostname6(ptr noundef nonnull %41) #9
  br label %1146

1146:                                             ; preds = %1137, %1141, %1144
  %1147 = phi ptr [ %1143, %1141 ], [ %1145, %1144 ], [ @.str.373, %1137 ]
  %1148 = load i32, ptr %37, align 4
  %.not558 = icmp eq i32 %1148, 0
  br i1 %.not558, label %1152, label %1149

1149:                                             ; preds = %1146
  %1150 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1148) #9
  %1151 = zext i16 %1150 to i32
  br label %1152

1152:                                             ; preds = %1146, %1149
  %1153 = phi i32 [ %1151, %1149 ], [ 0, %1146 ]
  %1154 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %.0486663672, i32 noundef %1120, ptr noundef %0, i32 noundef %1108, i32 noundef 0, ptr noundef nonnull @.str.369, ptr noundef nonnull @.str.370, ptr noundef nonnull %1123, ptr noundef %1132, i32 noundef %1138, ptr noundef %1147, i32 noundef %1153) #9
  %1155 = icmp eq i32 %1121, 2
  %1156 = load i16, ptr %39, align 2
  %1157 = icmp ne i16 %1156, 0
  %or.cond14 = select i1 %1155, i1 %1157, i1 false
  br i1 %or.cond14, label %1158, label %1162

1158:                                             ; preds = %1152
  %1159 = zext i16 %1156 to i32
  %1160 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1159) #9
  %1161 = zext i16 %1160 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1154, ptr noundef nonnull @.str.374, i32 noundef %1161) #9
  br label %1162

1162:                                             ; preds = %1158, %1152
  %1163 = load i32, ptr @ett_catapult_dct2000_ipprim, align 4
  %1164 = call ptr @proto_item_add_subtree(ptr noundef %1154, i32 noundef %1163) #9
  %1165 = getelementptr inbounds i8, ptr %1, i64 280
  store i32 %1121, ptr %1165, align 8
  br i1 %.not555, label %proto_item_set_hidden.exit, label %1166

1166:                                             ; preds = %1162
  %1167 = getelementptr inbounds i8, ptr %1, i64 160
  %1168 = zext i8 %1111 to i32
  %1169 = select i1 %.not553, i32 2, i32 3
  %.not.i632 = icmp eq i8 %1111, 0
  br i1 %.not.i632, label %set_address_tvb.exit, label %.split.i

.split.i:                                         ; preds = %1166
  %1170 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %1124, i32 noundef %1168) #9
  br label %set_address_tvb.exit

set_address_tvb.exit:                             ; preds = %1166, %.split.i
  %.sink.i633 = phi ptr [ %1170, %.split.i ], [ null, %1166 ]
  store i32 %1169, ptr %1167, align 8
  %1171 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 %1168, ptr %1171, align 4
  %1172 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr %.sink.i633, ptr %1172, align 8
  %1173 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr null, ptr %1173, align 8
  %1174 = getelementptr inbounds i8, ptr %1, i64 208
  store i32 %1169, ptr %1174, align 8
  %1175 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 %1168, ptr %1175, align 4
  %1176 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %.sink.i633, ptr %1176, align 8
  %1177 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %1177, align 8
  %1178 = load i32, ptr @hf_catapult_dct2000_ipprim_src_addr_v4, align 4
  %1179 = load i32, ptr @hf_catapult_dct2000_ipprim_src_addr_v6, align 4
  %1180 = select i1 %.not553, i32 %1178, i32 %1179
  %1181 = call ptr @proto_tree_add_item(ptr noundef %1164, i32 noundef %1180, ptr noundef %0, i32 noundef %1124, i32 noundef %1168, i32 noundef 0) #9
  %1182 = load i32, ptr @hf_catapult_dct2000_ipprim_addr_v4, align 4
  %1183 = load i32, ptr @hf_catapult_dct2000_ipprim_addr_v6, align 4
  %1184 = select i1 %.not553, i32 %1182, i32 %1183
  %1185 = call ptr @proto_tree_add_item(ptr noundef %1164, i32 noundef %1184, ptr noundef %0, i32 noundef %1124, i32 noundef %1168, i32 noundef 0) #9
  %.not.i634 = icmp eq ptr %1185, null
  br i1 %.not.i634, label %proto_item_set_hidden.exit, label %1186

1186:                                             ; preds = %set_address_tvb.exit
  %1187 = getelementptr inbounds i8, ptr %1185, i64 32
  %1188 = load ptr, ptr %1187, align 8
  %.not5.i635 = icmp eq ptr %1188, null
  br i1 %.not5.i635, label %proto_item_set_hidden.exit, label %1189

1189:                                             ; preds = %1186
  %1190 = getelementptr inbounds i8, ptr %1188, i64 28
  %1191 = load i32, ptr %1190, align 4
  %1192 = or i32 %1191, 1
  store i32 %1192, ptr %1190, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %1189, %1186, %set_address_tvb.exit, %1162
  br i1 %.not556, label %proto_item_set_hidden.exit638, label %1193

1193:                                             ; preds = %proto_item_set_hidden.exit
  %1194 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1133) #9
  %1195 = zext i16 %1194 to i32
  %1196 = getelementptr inbounds i8, ptr %1, i64 284
  store i32 %1195, ptr %1196, align 4
  %1197 = load i32, ptr @hf_catapult_dct2000_ipprim_udp_src_port, align 4
  %1198 = load i32, ptr @hf_catapult_dct2000_ipprim_tcp_src_port, align 4
  %1199 = select i1 %1122, i32 %1197, i32 %1198
  %1200 = call ptr @proto_tree_add_item(ptr noundef %1164, i32 noundef %1199, ptr noundef %0, i32 noundef %1133, i32 noundef 2, i32 noundef 0) #9
  %1201 = load i32, ptr @hf_catapult_dct2000_ipprim_udp_port, align 4
  %1202 = load i32, ptr @hf_catapult_dct2000_ipprim_tcp_port, align 4
  %1203 = select i1 %1122, i32 %1201, i32 %1202
  %1204 = call ptr @proto_tree_add_item(ptr noundef %1164, i32 noundef %1203, ptr noundef %0, i32 noundef %1133, i32 noundef 2, i32 noundef 0) #9
  %.not.i636 = icmp eq ptr %1204, null
  br i1 %.not.i636, label %proto_item_set_hidden.exit638, label %1205

1205:                                             ; preds = %1193
  %1206 = getelementptr inbounds i8, ptr %1204, i64 32
  %1207 = load ptr, ptr %1206, align 8
  %.not5.i637 = icmp eq ptr %1207, null
  br i1 %.not5.i637, label %proto_item_set_hidden.exit638, label %1208

1208:                                             ; preds = %1205
  %1209 = getelementptr inbounds i8, ptr %1207, i64 28
  %1210 = load i32, ptr %1209, align 4
  %1211 = or i32 %1210, 1
  store i32 %1211, ptr %1209, align 4
  br label %proto_item_set_hidden.exit638

proto_item_set_hidden.exit638:                    ; preds = %1208, %1205, %1193, %proto_item_set_hidden.exit
  br i1 %.not557, label %proto_item_set_hidden.exit645, label %1212

1212:                                             ; preds = %proto_item_set_hidden.exit638
  %1213 = getelementptr inbounds i8, ptr %1, i64 184
  %1214 = zext i8 %1115 to i32
  %1215 = select i1 %.not554, i32 2, i32 3
  %.not.i639 = icmp eq i8 %1115, 0
  br i1 %.not.i639, label %set_address_tvb.exit642, label %.split.i640

.split.i640:                                      ; preds = %1212
  %1216 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %1139, i32 noundef %1214) #9
  br label %set_address_tvb.exit642

set_address_tvb.exit642:                          ; preds = %1212, %.split.i640
  %.sink.i641 = phi ptr [ %1216, %.split.i640 ], [ null, %1212 ]
  store i32 %1215, ptr %1213, align 8
  %1217 = getelementptr inbounds i8, ptr %1, i64 188
  store i32 %1214, ptr %1217, align 4
  %1218 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %.sink.i641, ptr %1218, align 8
  %1219 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr null, ptr %1219, align 8
  %1220 = getelementptr inbounds i8, ptr %1, i64 232
  store i32 %1215, ptr %1220, align 8
  %1221 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 %1214, ptr %1221, align 4
  %1222 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr %.sink.i641, ptr %1222, align 8
  %1223 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %1223, align 8
  %1224 = load i32, ptr @hf_catapult_dct2000_ipprim_dst_addr_v4, align 4
  %1225 = load i32, ptr @hf_catapult_dct2000_ipprim_dst_addr_v6, align 4
  %1226 = select i1 %.not554, i32 %1224, i32 %1225
  %1227 = call ptr @proto_tree_add_item(ptr noundef %1164, i32 noundef %1226, ptr noundef %0, i32 noundef %1139, i32 noundef %1214, i32 noundef 0) #9
  %1228 = load i32, ptr @hf_catapult_dct2000_ipprim_addr_v4, align 4
  %1229 = load i32, ptr @hf_catapult_dct2000_ipprim_addr_v6, align 4
  %1230 = select i1 %.not554, i32 %1228, i32 %1229
  %1231 = call ptr @proto_tree_add_item(ptr noundef %1164, i32 noundef %1230, ptr noundef %0, i32 noundef %1139, i32 noundef %1214, i32 noundef 0) #9
  %.not.i643 = icmp eq ptr %1231, null
  br i1 %.not.i643, label %proto_item_set_hidden.exit645, label %1232

1232:                                             ; preds = %set_address_tvb.exit642
  %1233 = getelementptr inbounds i8, ptr %1231, i64 32
  %1234 = load ptr, ptr %1233, align 8
  %.not5.i644 = icmp eq ptr %1234, null
  br i1 %.not5.i644, label %proto_item_set_hidden.exit645, label %1235

1235:                                             ; preds = %1232
  %1236 = getelementptr inbounds i8, ptr %1234, i64 28
  %1237 = load i32, ptr %1236, align 4
  %1238 = or i32 %1237, 1
  store i32 %1238, ptr %1236, align 4
  br label %proto_item_set_hidden.exit645

proto_item_set_hidden.exit645:                    ; preds = %1235, %1232, %set_address_tvb.exit642, %proto_item_set_hidden.exit638
  br i1 %.not558, label %proto_item_set_hidden.exit648, label %1239

1239:                                             ; preds = %proto_item_set_hidden.exit645
  %1240 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1148) #9
  %1241 = zext i16 %1240 to i32
  %1242 = getelementptr inbounds i8, ptr %1, i64 288
  store i32 %1241, ptr %1242, align 8
  %1243 = load i32, ptr @hf_catapult_dct2000_ipprim_udp_dst_port, align 4
  %1244 = load i32, ptr @hf_catapult_dct2000_ipprim_tcp_dst_port, align 4
  %1245 = select i1 %1122, i32 %1243, i32 %1244
  %1246 = call ptr @proto_tree_add_item(ptr noundef %1164, i32 noundef %1245, ptr noundef %0, i32 noundef %1148, i32 noundef 2, i32 noundef 0) #9
  %1247 = load i32, ptr @hf_catapult_dct2000_ipprim_udp_port, align 4
  %1248 = load i32, ptr @hf_catapult_dct2000_ipprim_tcp_port, align 4
  %1249 = select i1 %1122, i32 %1247, i32 %1248
  %1250 = call ptr @proto_tree_add_item(ptr noundef %1164, i32 noundef %1249, ptr noundef %0, i32 noundef %1148, i32 noundef 2, i32 noundef 0) #9
  %.not.i646 = icmp eq ptr %1250, null
  br i1 %.not.i646, label %proto_item_set_hidden.exit648, label %1251

1251:                                             ; preds = %1239
  %1252 = getelementptr inbounds i8, ptr %1250, i64 32
  %1253 = load ptr, ptr %1252, align 8
  %.not5.i647 = icmp eq ptr %1253, null
  br i1 %.not5.i647, label %proto_item_set_hidden.exit648, label %1254

1254:                                             ; preds = %1251
  %1255 = getelementptr inbounds i8, ptr %1253, i64 28
  %1256 = load i32, ptr %1255, align 4
  %1257 = or i32 %1256, 1
  store i32 %1257, ptr %1255, align 4
  br label %proto_item_set_hidden.exit648

proto_item_set_hidden.exit648:                    ; preds = %1254, %1251, %1239, %proto_item_set_hidden.exit645
  %.not563 = icmp eq i16 %1156, 0
  br i1 %.not563, label %1262, label %1258

1258:                                             ; preds = %proto_item_set_hidden.exit648
  %1259 = zext i16 %1156 to i32
  %1260 = load i32, ptr @hf_catapult_dct2000_ipprim_conn_id, align 4
  %1261 = call ptr @proto_tree_add_item(ptr noundef %1164, i32 noundef %1260, ptr noundef %0, i32 noundef %1259, i32 noundef 2, i32 noundef 0) #9
  br label %1262

1262:                                             ; preds = %1258, %proto_item_set_hidden.exit648
  br i1 %.not555, label %1269, label %1263

1263:                                             ; preds = %1262
  %1264 = load ptr, ptr %46, align 8
  %1265 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %1124) #9
  %1266 = call ptr @get_hostname(i32 noundef %1265) #9
  %1267 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1133) #9
  %1268 = zext i16 %1267 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1264, i32 noundef 36, ptr noundef nonnull @.str.375, ptr noundef %1266, i32 noundef %1268) #9
  br label %1269

1269:                                             ; preds = %1263, %1262
  br i1 %.not557, label %1276, label %1270

1270:                                             ; preds = %1269
  %1271 = load ptr, ptr %46, align 8
  %1272 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %1139) #9
  %1273 = call ptr @get_hostname(i32 noundef %1272) #9
  %1274 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1148) #9
  %1275 = zext i16 %1274 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1271, i32 noundef 11, ptr noundef nonnull @.str.375, ptr noundef %1273, i32 noundef %1275) #9
  br label %1276

1276:                                             ; preds = %1270, %1269
  %1277 = load i32, ptr %7, align 4
  %1278 = sub i32 %1277, %1108
  call void @proto_item_set_len(ptr noundef %1164, i32 noundef %1278) #9
  br label %1279

1279:                                             ; preds = %1107, %1276, %1103
  %.3 = phi ptr [ %1119, %1276 ], [ null, %1107 ], [ %.2, %1103 ]
  %1280 = icmp eq ptr %.3, null
  %1281 = load i32, ptr @catapult_dct2000_try_sctpprim_heuristic, align 4
  %1282 = icmp ne i32 %1281, 0
  %or.cond16 = select i1 %1280, i1 %1282, i1 false
  br i1 %or.cond16, label %1283, label %1347

1283:                                             ; preds = %1279
  store i32 0, ptr %42, align 4
  store i16 0, ptr %43, align 2
  store i32 0, ptr %44, align 4
  %1284 = load i32, ptr %7, align 4
  %1285 = call fastcc ptr @look_for_dissector(ptr noundef nonnull %121)
  %.not566 = icmp eq ptr %1285, null
  br i1 %.not566, label %.thread675, label %1286

1286:                                             ; preds = %1283
  %1287 = call fastcc i32 @find_sctpprim_variant1_data_offset(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %44)
  %.not567 = icmp eq i32 %1287, 0
  br i1 %.not567, label %1288, label %1290

1288:                                             ; preds = %1286
  %1289 = call fastcc i32 @find_sctpprim_variant3_data_offset(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %44)
  %.not568 = icmp eq i32 %1289, 0
  br i1 %.not568, label %.thread675, label %1290

1290:                                             ; preds = %1288, %1286
  %1291 = load i32, ptr @hf_catapult_dct2000_sctpprim_addresses, align 4
  %1292 = load i32, ptr %42, align 4
  %.not569 = icmp eq i32 %1292, 0
  br i1 %.not569, label %1299, label %1293

1293:                                             ; preds = %1290
  %1294 = load i16, ptr %43, align 2
  %1295 = icmp eq i16 %1294, 4
  br i1 %1295, label %1296, label %1299

1296:                                             ; preds = %1293
  %1297 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %1292) #9
  %1298 = call ptr @get_hostname(i32 noundef %1297) #9
  br label %1299

1299:                                             ; preds = %1290, %1296, %1293
  %1300 = phi ptr [ %1298, %1296 ], [ @.str.377, %1293 ], [ @.str.373, %1290 ]
  %1301 = load i32, ptr %44, align 4
  %.not570 = icmp eq i32 %1301, 0
  br i1 %.not570, label %1305, label %1302

1302:                                             ; preds = %1299
  %1303 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1301) #9
  %1304 = zext i16 %1303 to i32
  br label %1305

1305:                                             ; preds = %1299, %1302
  %1306 = phi i32 [ %1304, %1302 ], [ 0, %1299 ]
  %1307 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %.0486663672, i32 noundef %1291, ptr noundef %0, i32 noundef %1284, i32 noundef 0, ptr noundef nonnull @.str.369, ptr noundef nonnull @.str.376, ptr noundef %1300, i32 noundef %1306) #9
  %1308 = load i32, ptr @ett_catapult_dct2000_sctpprim, align 4
  %1309 = call ptr @proto_item_add_subtree(ptr noundef %1307, i32 noundef %1308) #9
  br i1 %.not569, label %proto_item_set_hidden.exit655, label %1310

1310:                                             ; preds = %1305
  %1311 = getelementptr inbounds i8, ptr %1, i64 184
  %1312 = load i16, ptr %43, align 2
  %1313 = zext i16 %1312 to i32
  %1314 = icmp eq i16 %1312, 4
  %1315 = select i1 %1314, i32 2, i32 3
  %.not.i649 = icmp eq i16 %1312, 0
  br i1 %.not.i649, label %set_address_tvb.exit652, label %.split.i650

.split.i650:                                      ; preds = %1310
  %1316 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %1292, i32 noundef %1313) #9
  br label %set_address_tvb.exit652

set_address_tvb.exit652:                          ; preds = %1310, %.split.i650
  %.sink.i651 = phi ptr [ %1316, %.split.i650 ], [ null, %1310 ]
  store i32 %1315, ptr %1311, align 8
  %1317 = getelementptr inbounds i8, ptr %1, i64 188
  store i32 %1313, ptr %1317, align 4
  %1318 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %.sink.i651, ptr %1318, align 8
  %1319 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr null, ptr %1319, align 8
  %1320 = getelementptr inbounds i8, ptr %1, i64 232
  store i32 %1315, ptr %1320, align 8
  %1321 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 %1313, ptr %1321, align 4
  %1322 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr %.sink.i651, ptr %1322, align 8
  %1323 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %1323, align 8
  %1324 = load i32, ptr @hf_catapult_dct2000_sctpprim_dst_addr_v4, align 4
  %1325 = load i32, ptr @hf_catapult_dct2000_sctpprim_dst_addr_v6, align 4
  %1326 = select i1 %1314, i32 %1324, i32 %1325
  %1327 = call ptr @proto_tree_add_item(ptr noundef %1309, i32 noundef %1326, ptr noundef %0, i32 noundef %1292, i32 noundef %1313, i32 noundef 0) #9
  %1328 = load i32, ptr @hf_catapult_dct2000_sctpprim_addr_v4, align 4
  %1329 = load i32, ptr @hf_catapult_dct2000_sctpprim_addr_v6, align 4
  %1330 = select i1 %1314, i32 %1328, i32 %1329
  %1331 = call ptr @proto_tree_add_item(ptr noundef %1309, i32 noundef %1330, ptr noundef %0, i32 noundef %1292, i32 noundef %1313, i32 noundef 0) #9
  %.not.i653 = icmp eq ptr %1331, null
  br i1 %.not.i653, label %proto_item_set_hidden.exit655, label %1332

1332:                                             ; preds = %set_address_tvb.exit652
  %1333 = getelementptr inbounds i8, ptr %1331, i64 32
  %1334 = load ptr, ptr %1333, align 8
  %.not5.i654 = icmp eq ptr %1334, null
  br i1 %.not5.i654, label %proto_item_set_hidden.exit655, label %1335

1335:                                             ; preds = %1332
  %1336 = getelementptr inbounds i8, ptr %1334, i64 28
  %1337 = load i32, ptr %1336, align 4
  %1338 = or i32 %1337, 1
  store i32 %1338, ptr %1336, align 4
  br label %proto_item_set_hidden.exit655

proto_item_set_hidden.exit655:                    ; preds = %1335, %1332, %set_address_tvb.exit652, %1305
  br i1 %.not570, label %.thread677, label %1339

1339:                                             ; preds = %proto_item_set_hidden.exit655
  %1340 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1301) #9
  %1341 = zext i16 %1340 to i32
  %1342 = getelementptr inbounds i8, ptr %1, i64 288
  store i32 %1341, ptr %1342, align 8
  %1343 = load i32, ptr @hf_catapult_dct2000_sctpprim_dst_port, align 4
  %1344 = call ptr @proto_tree_add_item(ptr noundef %1309, i32 noundef %1343, ptr noundef %0, i32 noundef %1301, i32 noundef 2, i32 noundef 0) #9
  br label %.thread677

.thread677:                                       ; preds = %proto_item_set_hidden.exit655, %1339
  %1345 = load i32, ptr %7, align 4
  %1346 = sub i32 %1345, %1284
  call void @proto_item_set_len(ptr noundef %1309, i32 noundef %1346) #9
  br label %.thread683

1347:                                             ; preds = %1279
  br i1 %1280, label %.thread675, label %..thread683_crit_edge

..thread683_crit_edge:                            ; preds = %1347
  %.pre805 = load i32, ptr %7, align 4
  br label %.thread683

.thread683:                                       ; preds = %..thread683_crit_edge, %.thread677
  %1348 = phi i32 [ %1345, %.thread677 ], [ %.pre805, %..thread683_crit_edge ]
  %.5.ph = phi ptr [ %1285, %.thread677 ], [ %.3, %..thread683_crit_edge ]
  call void @proto_item_set_len(ptr noundef %.0486663672, i32 noundef %1348) #9
  br label %1361

.thread675:                                       ; preds = %1283, %1288, %1347
  %1349 = call i64 @g_strlcpy(ptr noundef nonnull %45, ptr noundef nonnull @.str.378, i64 noundef 128) #9
  %1350 = getelementptr inbounds i8, ptr %45, i64 8
  %1351 = call i64 @g_strlcpy(ptr noundef nonnull %1350, ptr noundef nonnull %121, i64 noundef 120) #9
  %1352 = call ptr @find_dissector(ptr noundef nonnull %45) #9
  %1353 = icmp eq ptr %1352, null
  %1354 = load i32, ptr @catapult_dct2000_use_protocol_name_as_dissector_name, align 4
  %1355 = icmp ne i32 %1354, 0
  %or.cond18 = select i1 %1353, i1 %1355, i1 false
  br i1 %or.cond18, label %1356, label %1359

1356:                                             ; preds = %.thread675
  %1357 = call ptr @find_dissector(ptr noundef nonnull %121) #9
  br label %1359

1358:                                             ; preds = %attach_fp_info.exit
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.379, ptr noundef nonnull @.str.380, i32 noundef 3411) #11
  unreachable

1359:                                             ; preds = %.thread675, %1356, %570, %568, %566, %564, %558, %554, %550, %548, %546
  %.0489 = phi ptr [ null, %1356 ], [ null, %.thread675 ], [ null, %570 ], [ null, %568 ], [ null, %566 ], [ null, %564 ], [ null, %558 ], [ %557, %554 ], [ %553, %550 ], [ null, %548 ], [ null, %546 ]
  %.1 = phi ptr [ %1357, %1356 ], [ %1352, %.thread675 ], [ %571, %570 ], [ %569, %568 ], [ %567, %566 ], [ %565, %564 ], [ %559, %558 ], [ %555, %554 ], [ %551, %550 ], [ %549, %548 ], [ %547, %546 ]
  %1360 = load i32, ptr %7, align 4
  call void @proto_item_set_len(ptr noundef %.0486663672, i32 noundef %1360) #9
  %.not573 = icmp eq ptr %.1, null
  br i1 %.not573, label %.thread694, label %1361

1361:                                             ; preds = %1359, %.thread683
  %1362 = phi i32 [ %1348, %.thread683 ], [ %1360, %1359 ]
  %.1691 = phi ptr [ %.5.ph, %.thread683 ], [ %.1, %1359 ]
  %.0489690 = phi ptr [ null, %.thread683 ], [ %.0489, %1359 ]
  %1363 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %1362) #9
  %1364 = call i32 @call_dissector_only(ptr noundef nonnull %.1691, ptr noundef %1363, ptr noundef %1, ptr noundef %2, ptr noundef %.0489690) #9
  %1365 = icmp eq i32 %1364, 0
  br i1 %1365, label %..thread694_crit_edge, label %1370

..thread694_crit_edge:                            ; preds = %1361
  %.pre806 = load i32, ptr %7, align 4
  br label %.thread694

.thread694:                                       ; preds = %..thread694_crit_edge, %1359
  %1366 = phi i32 [ %.pre806, %..thread694_crit_edge ], [ %1360, %1359 ]
  %1367 = load i32, ptr @hf_catapult_dct2000_unparsed_data, align 4
  %1368 = call ptr @proto_tree_add_item(ptr noundef %.0486663672, i32 noundef %1367, ptr noundef %0, i32 noundef %1366, i32 noundef -1, i32 noundef 0) #9
  %1369 = load ptr, ptr %46, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1369, i32 noundef 25, ptr noundef nonnull @.str.381, ptr noundef %74, i32 noundef %165, ptr noundef %77, i32 noundef %168, ptr noundef nonnull %121, ptr noundef %136) #9
  br label %.sink.split832

1370:                                             ; preds = %1361
  br i1 %.not535665671, label %.sink.split832, label %1371

1371:                                             ; preds = %1370
  %1372 = load i32, ptr @hf_catapult_dct2000_dissected_length, align 4
  %1373 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %1374 = load i32, ptr %7, align 4
  %1375 = sub i32 %1373, %1374
  %1376 = call ptr @proto_tree_add_uint(ptr noundef nonnull %.0486663672, i32 noundef %1372, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1375) #9
  %.not.i656 = icmp eq ptr %1376, null
  br i1 %.not.i656, label %.sink.split832, label %1377

1377:                                             ; preds = %1371
  %1378 = getelementptr inbounds i8, ptr %1376, i64 32
  %1379 = load ptr, ptr %1378, align 8
  %.not5.i657 = icmp eq ptr %1379, null
  br i1 %.not5.i657, label %.sink.split832, label %1380

1380:                                             ; preds = %1377
  %1381 = getelementptr inbounds i8, ptr %1379, i64 28
  %1382 = load i32, ptr %1381, align 4
  %1383 = or i32 %1382, 2
  store i32 %1383, ptr %1381, align 4
  br label %.sink.split832

.sink.split832:                                   ; preds = %.lr.ph.i606, %switch.hole_check, %attach_rlc_info.exit.i, %.thread694, %1370, %1371, %1377, %1380, %991, %.critedge9, %711, %switch.lookup, %.critedge.i, %597, %745, %755, %1042, %1085, %1093, %1101
  %1384 = call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %1385

1385:                                             ; preds = %.sink.split832, %78
  %.0 = phi i32 [ %75, %78 ], [ %1384, %.sink.split832 ]
  ret i32 %.0
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_obsolete_preference(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_bool_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_stringz_enc(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_double(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @parse_outhdr_string(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) unnamed_addr #4 {
  %4 = alloca [32 x i32], align 16
  %5 = load ptr, ptr @g_ascii_table, align 8
  br label %.preheader28

.preheader28:                                     ; preds = %3, %32
  %indvars.iv45 = phi i64 [ 0, %3 ], [ %indvars.iv.next46, %32 ]
  %.02638 = phi i32 [ 0, %3 ], [ %34, %32 ]
  %6 = icmp slt i32 %.02638, %1
  br i1 %6, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %.preheader28
  %7 = trunc nuw nsw i64 %indvars.iv45 to i32
  br label %.loopexit

.lr.ph:                                           ; preds = %.preheader28, %15
  %indvars.iv = phi i64 [ %indvars.iv.next, %15 ], [ 0, %.preheader28 ]
  %.129 = phi i32 [ %19, %15 ], [ %.02638, %.preheader28 ]
  %8 = sext i32 %.129 to i64
  %9 = getelementptr i8, ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr i16, ptr %5, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 8
  %.not = icmp eq i16 %14, 0
  br i1 %.not, label %._crit_edge, label %15

15:                                               ; preds = %.lr.ph
  %16 = zext i8 %10 to i32
  %17 = add nsw i32 %16, -48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = getelementptr [32 x i32], ptr %4, i64 0, i64 %indvars.iv
  store i32 %17, ptr %18, align 4
  %19 = add nsw i32 %.129, 1
  %20 = icmp slt i32 %19, %1
  %21 = icmp ult i64 %indvars.iv, 31
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %15, %.lr.ph
  %.1.lcssa.ph = phi i32 [ %19, %15 ], [ %.129, %.lr.ph ]
  %.024.lcssa.ph.in = phi i64 [ %indvars.iv.next, %15 ], [ %indvars.iv, %.lr.ph ]
  %23 = and i64 %.024.lcssa.ph.in, 4294967295
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit.split.loop.exit52, label %.preheader.preheader

.preheader.preheader:                             ; preds = %._crit_edge
  %25 = and i64 %.024.lcssa.ph.in, 4294967295
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv41 = phi i64 [ %25, %.preheader.preheader ], [ %26, %.preheader ]
  %.02236 = phi i32 [ 1, %.preheader.preheader ], [ %31, %.preheader ]
  %.02335 = phi i32 [ 0, %.preheader.preheader ], [ %30, %.preheader ]
  %26 = add nsw i64 %indvars.iv41, -1
  %27 = getelementptr [32 x i32], ptr %4, i64 0, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = mul i32 %28, %.02236
  %30 = add i32 %29, %.02335
  %31 = mul i32 %.02236, 10
  %.not27.wide = icmp eq i64 %26, 0
  br i1 %.not27.wide, label %32, label %.preheader, !llvm.loop !7

32:                                               ; preds = %.preheader
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %33 = getelementptr i32, ptr %2, i64 %indvars.iv45
  store i32 %30, ptr %33, align 4
  %34 = add i32 %.1.lcssa.ph, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next46, 32
  br i1 %exitcond.not, label %.loopexit, label %.preheader28, !llvm.loop !8

.loopexit.split.loop.exit52:                      ; preds = %._crit_edge
  %35 = trunc nuw nsw i64 %indvars.iv45 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %32, %.loopexit.split.loop.exit52, %._crit_edge.thread
  %.025.lcssa = phi i32 [ %7, %._crit_edge.thread ], [ %35, %.loopexit.split.loop.exit52 ], [ 32, %32 ]
  ret i32 %.025.lcssa
}

declare zeroext i1 @ws_strtou32(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @attach_mac_lte_info(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #0 {
  %4 = tail call ptr @get_mac_lte_proto_data(ptr noundef %0) #9
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %159

5:                                                ; preds = %3
  %6 = tail call ptr @wmem_file_scope() #9
  %7 = tail call noalias ptr @wmem_alloc0(ptr noundef %6, i64 noundef 176) #9
  %8 = getelementptr inbounds i8, ptr %7, i64 44
  store i32 0, ptr %8, align 4
  %9 = load i32, ptr %1, align 4
  %10 = trunc i32 %9 to i8
  %11 = add i8 %10, 1
  store i8 %11, ptr %7, align 4
  %12 = getelementptr i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = trunc i32 %13 to i8
  %15 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 %14, ptr %15, align 2
  %16 = getelementptr i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %18, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %7, i64 72
  store i8 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 1, ptr %21, align 4
  %22 = getelementptr i8, ptr %1, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = trunc i32 %23 to i16
  %25 = getelementptr inbounds i8, ptr %7, i64 10
  store i16 %24, ptr %25, align 2
  %26 = getelementptr i8, ptr %1, i64 16
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 %27, ptr %28, align 4
  %29 = getelementptr i8, ptr %1, i64 20
  %30 = load i32, ptr %29, align 4
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds i8, ptr %7, i64 4
  store i16 %31, ptr %32, align 4
  %33 = getelementptr i8, ptr %1, i64 24
  %34 = load i32, ptr %33, align 4
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds i8, ptr %7, i64 6
  store i16 %35, ptr %36, align 2
  %37 = getelementptr i8, ptr %1, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds i8, ptr %7, i64 28
  store i16 %39, ptr %40, align 4
  %41 = icmp ugt i32 %2, 8
  br i1 %41, label %42, label %.thread142

42:                                               ; preds = %5
  %43 = getelementptr i8, ptr %1, i64 32
  %44 = load i32, ptr %43, align 4
  %45 = trunc i32 %44 to i8
  %46 = getelementptr inbounds i8, ptr %7, i64 30
  store i8 %45, ptr %46, align 2
  %47 = icmp eq i32 %2, 10
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = icmp eq i8 %18, 1
  br i1 %49, label %50, label %.thread142

50:                                               ; preds = %48
  store i32 1, ptr %8, align 4
  %51 = getelementptr i8, ptr %1, i64 36
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 %52, ptr %53, align 4
  br label %.thread142

.thread142:                                       ; preds = %48, %50, %5
  %.1.ph = phi i32 [ 10, %50 ], [ 8, %5 ], [ 10, %48 ]
  %54 = getelementptr inbounds i8, ptr %7, i64 56
  store i32 2, ptr %54, align 4
  br label %.thread144

55:                                               ; preds = %42
  %56 = getelementptr inbounds i8, ptr %7, i64 56
  store i32 2, ptr %56, align 4
  %57 = icmp ugt i32 %2, 10
  br i1 %57, label %58, label %.thread144

58:                                               ; preds = %55
  %59 = icmp eq i8 %18, 1
  %60 = getelementptr i8, ptr %1, i64 36
  %61 = load i32, ptr %60, align 4
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %20, align 4
  %63 = getelementptr i8, ptr %1, i64 40
  %64 = load i32, ptr %63, align 4
  %65 = trunc i32 %64 to i8
  %66 = getelementptr inbounds i8, ptr %7, i64 73
  store i8 %65, ptr %66, align 1
  %67 = getelementptr i8, ptr %1, i64 44
  %68 = load i32, ptr %67, align 4
  %69 = trunc i32 %68 to i8
  %70 = getelementptr inbounds i8, ptr %7, i64 74
  store i8 %69, ptr %70, align 2
  %71 = getelementptr i8, ptr %1, i64 48
  %72 = load i32, ptr %71, align 4
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds i8, ptr %7, i64 75
  store i8 %73, ptr %74, align 1
  %75 = getelementptr i8, ptr %1, i64 52
  %76 = load i32, ptr %75, align 4
  %77 = trunc i32 %76 to i8
  %78 = getelementptr inbounds i8, ptr %7, i64 76
  store i8 %77, ptr %78, align 4
  br i1 %59, label %79, label %109

79:                                               ; preds = %58
  %80 = getelementptr i8, ptr %1, i64 56
  %81 = load i32, ptr %80, align 4
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds i8, ptr %7, i64 77
  store i8 %82, ptr %83, align 1
  %84 = getelementptr i8, ptr %1, i64 60
  %85 = load i32, ptr %84, align 4
  %.not140 = icmp ne i32 %85, 0
  %86 = zext i1 %.not140 to i32
  store i32 %86, ptr %56, align 4
  %87 = getelementptr i8, ptr %1, i64 64
  %88 = load i32, ptr %87, align 4
  %89 = trunc i32 %88 to i8
  %90 = getelementptr inbounds i8, ptr %7, i64 78
  store i8 %89, ptr %90, align 2
  store i32 1, ptr %8, align 4
  %91 = getelementptr i8, ptr %1, i64 68
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 %92, ptr %93, align 4
  %94 = icmp ugt i32 %2, 18
  br i1 %94, label %95, label %.thread144

95:                                               ; preds = %79
  %96 = getelementptr i8, ptr %1, i64 72
  %97 = load i32, ptr %96, align 4
  %98 = trunc i32 %97 to i8
  %99 = getelementptr inbounds i8, ptr %7, i64 79
  store i8 %98, ptr %99, align 1
  %100 = getelementptr i8, ptr %1, i64 76
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds i8, ptr %7, i64 80
  store i32 %101, ptr %102, align 4
  %103 = icmp ugt i32 %2, 20
  br i1 %103, label %104, label %.thread144

104:                                              ; preds = %95
  %105 = getelementptr i8, ptr %1, i64 80
  %106 = load i32, ptr %105, align 4
  %107 = trunc i32 %106 to i8
  %108 = getelementptr inbounds i8, ptr %7, i64 84
  store i8 %107, ptr %108, align 4
  br label %.thread144

109:                                              ; preds = %58
  %110 = icmp eq i32 %2, 16
  br i1 %110, label %.thread146, label %116

.thread146:                                       ; preds = %109
  %111 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 1, ptr %111, align 4
  %112 = getelementptr i8, ptr %1, i64 60
  %113 = load i32, ptr %112, align 4
  %114 = trunc i32 %113 to i16
  %115 = getelementptr inbounds i8, ptr %7, i64 20
  store i16 %114, ptr %115, align 4
  br label %.thread144

116:                                              ; preds = %109
  %117 = icmp ugt i32 %2, 16
  br i1 %117, label %118, label %.thread144

118:                                              ; preds = %116
  %119 = getelementptr i8, ptr %1, i64 60
  %120 = load i32, ptr %119, align 4
  %121 = trunc i32 %120 to i8
  %122 = getelementptr inbounds i8, ptr %7, i64 77
  store i8 %121, ptr %122, align 1
  %123 = getelementptr i8, ptr %1, i64 64
  %124 = load i32, ptr %123, align 4
  %125 = getelementptr inbounds i8, ptr %7, i64 80
  store i32 %124, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 1, ptr %126, align 4
  %127 = getelementptr i8, ptr %1, i64 68
  %128 = load i32, ptr %127, align 4
  %129 = trunc i32 %128 to i16
  %130 = getelementptr inbounds i8, ptr %7, i64 20
  store i16 %129, ptr %130, align 4
  br label %.thread144

.thread144:                                       ; preds = %79, %.thread146, %.thread142, %104, %95, %118, %116, %55
  %.2 = phi i32 [ 21, %104 ], [ 20, %95 ], [ 18, %118 ], [ 15, %116 ], [ 9, %55 ], [ %.1.ph, %.thread142 ], [ 16, %.thread146 ], [ 18, %79 ]
  %131 = icmp ult i32 %.2, %2
  br i1 %131, label %132, label %139

132:                                              ; preds = %.thread144
  %133 = add nuw nsw i32 %.2, 1
  %134 = zext nneg i32 %.2 to i64
  %135 = getelementptr i32, ptr %1, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = trunc i32 %136 to i16
  %138 = getelementptr inbounds i8, ptr %7, i64 8
  store i16 %137, ptr %138, align 4
  br label %139

139:                                              ; preds = %132, %.thread144
  %.5 = phi i32 [ %133, %132 ], [ %.2, %.thread144 ]
  %140 = icmp eq i8 %18, 0
  %141 = icmp ult i32 %.5, %2
  %or.cond = and i1 %141, %140
  br i1 %or.cond, label %.thread, label %148

.thread:                                          ; preds = %139
  %142 = add nuw nsw i32 %.5, 1
  %143 = zext nneg i32 %.5 to i64
  %144 = getelementptr i32, ptr %1, i64 %143
  %145 = load i32, ptr %144, align 4
  %146 = trunc i32 %145 to i8
  %147 = getelementptr inbounds i8, ptr %7, i64 31
  store i8 %146, ptr %147, align 1
  br label %149

148:                                              ; preds = %139
  br i1 %140, label %149, label %151

149:                                              ; preds = %.thread, %148
  %.6150 = phi i32 [ %142, %.thread ], [ %.5, %148 ]
  %150 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 0, ptr %150, align 4
  br label %151

151:                                              ; preds = %149, %148
  %.6149 = phi i32 [ %.6150, %149 ], [ %.5, %148 ]
  %152 = icmp ult i32 %.6149, %2
  br i1 %152, label %153, label %158

153:                                              ; preds = %151
  %154 = zext nneg i32 %.6149 to i64
  %155 = getelementptr i32, ptr %1, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = getelementptr inbounds i8, ptr %7, i64 52
  store i32 %156, ptr %157, align 4
  br label %158

158:                                              ; preds = %153, %151
  tail call void @set_mac_lte_proto_data(ptr noundef %0, ptr noundef nonnull %7) #9
  br label %159

159:                                              ; preds = %3, %158
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @attach_rlc_lte_info(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = tail call ptr @wmem_file_scope() #9
  %4 = load i32, ptr @proto_rlc_lte, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0) #9
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %41

6:                                                ; preds = %2
  %7 = tail call ptr @wmem_file_scope() #9
  %8 = tail call noalias ptr @wmem_alloc0(ptr noundef %7, i64 noundef 20) #9
  %9 = load i32, ptr %1, align 4
  %10 = trunc i32 %9 to i8
  store i8 %10, ptr %8, align 4
  %11 = getelementptr i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds i8, ptr %8, i64 1
  store i8 %13, ptr %14, align 1
  %15 = getelementptr i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 4
  %17 = trunc i32 %16 to i8
  %18 = getelementptr inbounds i8, ptr %8, i64 2
  store i8 %17, ptr %18, align 2
  %19 = getelementptr i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds i8, ptr %8, i64 3
  store i8 %21, ptr %22, align 1
  %23 = getelementptr i8, ptr %1, i64 16
  %24 = load i32, ptr %23, align 4
  %25 = trunc i32 %24 to i16
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  store i16 %25, ptr %26, align 4
  %27 = getelementptr i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = trunc i32 %28 to i16
  %30 = getelementptr inbounds i8, ptr %8, i64 6
  store i16 %29, ptr %30, align 2
  %31 = getelementptr i8, ptr %1, i64 24
  %32 = load i32, ptr %31, align 4
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds i8, ptr %8, i64 4
  store i16 %33, ptr %34, align 4
  %35 = getelementptr i8, ptr %1, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds i8, ptr %8, i64 10
  store i16 %37, ptr %38, align 2
  %39 = tail call ptr @wmem_file_scope() #9
  %40 = load i32, ptr @proto_rlc_lte, align 4
  tail call void @p_add_proto_data(ptr noundef %39, ptr noundef %0, i32 noundef %40, i32 noundef 0, ptr noundef nonnull %8) #9
  br label %41

41:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @attach_pdcp_lte_info(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = tail call ptr @wmem_file_scope() #9
  %4 = load i32, ptr @proto_pdcp_lte, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0) #9
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %46

6:                                                ; preds = %2
  %7 = tail call ptr @wmem_file_scope() #9
  %8 = tail call noalias ptr @wmem_alloc0(ptr noundef %7, i64 noundef 80) #9
  %9 = load i32, ptr %1, align 4
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %9, ptr %10, align 8
  %11 = getelementptr i8, ptr %1, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %8, i64 20
  %.not38 = icmp eq i32 %12, 2
  %spec.select = select i1 %.not38, i32 2, i32 1
  store i32 %spec.select, ptr %13, align 4
  %14 = getelementptr i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 4
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, ptr %8, i64 24
  store i8 %16, ptr %17, align 8
  %18 = getelementptr i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 %19, ptr %20, align 8
  %21 = getelementptr i8, ptr %1, i64 16
  %22 = load i32, ptr %21, align 4
  %23 = trunc i32 %22 to i8
  %24 = getelementptr inbounds i8, ptr %8, i64 36
  store i8 %23, ptr %24, align 4
  %25 = getelementptr i8, ptr %1, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 %26, ptr %27, align 8
  %28 = getelementptr i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %8, i64 44
  store i32 %29, ptr %30, align 4
  %31 = getelementptr i8, ptr %1, i64 28
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 %32, ptr %33, align 8
  %34 = getelementptr i8, ptr %1, i64 32
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %8, i64 52
  store i32 %35, ptr %36, align 4
  %37 = getelementptr i8, ptr %1, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %8, i64 56
  store i32 %38, ptr %39, align 8
  %40 = getelementptr i8, ptr %1, i64 40
  %41 = load i32, ptr %40, align 4
  %42 = trunc i32 %41 to i16
  %43 = getelementptr inbounds i8, ptr %8, i64 60
  store i16 %42, ptr %43, align 4
  %44 = tail call ptr @wmem_file_scope() #9
  %45 = load i32, ptr @proto_pdcp_lte, align 4
  tail call void @p_add_proto_data(ptr noundef %44, ptr noundef %0, i32 noundef %45, i32 noundef 0, ptr noundef %8) #9
  br label %46

46:                                               ; preds = %2, %6
  ret void
}

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_pdcp_lte(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @wmem_file_scope() #9
  %6 = load i32, ptr @proto_pdcp_lte, align 4
  %7 = tail call ptr @p_get_proto_data(ptr noundef %5, ptr noundef %2, i32 noundef %6, i32 noundef 0) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %114, label %9

9:                                                ; preds = %4
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %14, label %11

11:                                               ; preds = %9
  %12 = load i32, ptr @hf_catapult_dct2000_rlc_op, align 4
  %13 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %3, i32 noundef %12, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #9
  br label %14

14:                                               ; preds = %11, %9
  %15 = add i32 %1, 1
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = zext i8 %10 to i32
  %19 = tail call ptr @val_to_str_const(i32 noundef %18, ptr noundef nonnull @rlc_op_vals, ptr noundef nonnull @.str.390) #9
  tail call void @col_set_str(ptr noundef %17, i32 noundef 25, ptr noundef %19) #9
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
  %23 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %15) #9
  switch i8 %23, label %114 [
    i8 16, label %24
    i8 26, label %55
  ]

24:                                               ; preds = %22
  %25 = add i32 %1, 3
  %26 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 1, ptr %26, align 4
  %27 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %25) #9
  %28 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %29 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %28, ptr noundef %0, i32 noundef %25, i32 noundef 2, i32 noundef 0) #9
  %30 = load ptr, ptr %16, align 8
  %31 = zext i16 %27 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.391, i32 noundef %31) #9
  %32 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 %27, ptr %32, align 2
  %33 = add i32 %1, 5
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %33) #9
  switch i8 %34, label %114 [
    i8 0, label %35
    i8 1, label %45
  ]

35:                                               ; preds = %24
  %36 = add i32 %1, 7
  %37 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %36) #9
  %38 = load ptr, ptr %16, align 8
  %39 = zext i8 %37 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %38, i32 noundef 25, ptr noundef nonnull @.str.392, i32 noundef %39) #9
  %40 = load i32, ptr @hf_catapult_dct2000_srbid, align 4
  %41 = add i32 %1, 8
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %40, ptr noundef %0, i32 noundef %36, i32 noundef 1, i32 noundef 0) #9
  %43 = zext i8 %37 to i16
  %44 = getelementptr inbounds i8, ptr %7, i64 8
  store i16 %43, ptr %44, align 8
  br label %85

45:                                               ; preds = %24
  %46 = add i32 %1, 7
  %47 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %46) #9
  %48 = load ptr, ptr %16, align 8
  %49 = zext i8 %47 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %48, i32 noundef 25, ptr noundef nonnull @.str.393, i32 noundef %49) #9
  %50 = load i32, ptr @hf_catapult_dct2000_drbid, align 4
  %51 = add i32 %1, 8
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %50, ptr noundef %0, i32 noundef %46, i32 noundef 1, i32 noundef 0) #9
  %53 = zext i8 %47 to i16
  %54 = getelementptr inbounds i8, ptr %7, i64 8
  store i16 %53, ptr %54, align 8
  br label %85

55:                                               ; preds = %22
  %56 = add i32 %1, 3
  %57 = load i32, ptr @hf_catapult_dct2000_cellid, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %57, ptr noundef %0, i32 noundef %56, i32 noundef 2, i32 noundef 0) #9
  %59 = add i32 %1, 5
  %60 = load i32, ptr @hf_catapult_dct2000_rlc_channel_type, align 4
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %60, ptr noundef %0, i32 noundef %59, i32 noundef 1, i32 noundef 0) #9
  %62 = add i32 %1, 6
  %63 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %59) #9
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %64, ptr %65, align 4
  %66 = load ptr, ptr %16, align 8
  %67 = tail call ptr @val_to_str_const(i32 noundef %64, ptr noundef nonnull @rlc_logical_channel_vals, ptr noundef nonnull @.str.395) #9
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %66, i32 noundef 25, ptr noundef nonnull @.str.394, ptr noundef %67) #9
  %68 = load i32, ptr %65, align 4
  switch i32 %68, label %85 [
    i32 2, label %69
    i32 3, label %77
  ]

69:                                               ; preds = %55
  %70 = add i32 %1, 7
  %71 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %70) #9
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %72, ptr %73, align 4
  %74 = load i32, ptr @hf_catapult_dct2000_bcch_transport, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %74, ptr noundef %0, i32 noundef %70, i32 noundef 1, i32 noundef 0) #9
  %76 = add i32 %1, 8
  br label %85

77:                                               ; preds = %55
  %78 = add i32 %1, 7
  %79 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %79, ptr noundef %0, i32 noundef %78, i32 noundef 2, i32 noundef 0) #9
  %81 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %78) #9
  %82 = add i32 %1, 9
  %83 = load ptr, ptr %16, align 8
  %84 = zext i16 %81 to i32
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %83, i32 noundef 25, ptr noundef nonnull @.str.391, i32 noundef %84) #9
  br label %85

85:                                               ; preds = %69, %77, %55, %35, %45
  %.0 = phi i32 [ %62, %55 ], [ %82, %77 ], [ %76, %69 ], [ %51, %45 ], [ %41, %35 ]
  %86 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #9
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
  %88 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1124.us) #9
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
  %94 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 2, i32 noundef 0) #9
  br label %.sink.split

.sink.split:                                      ; preds = %90, %91
  %.sink134 = phi i32 [ 4, %91 ], [ 2, %90 ]
  %hf_catapult_dct2000_rlc_cnf.sink = phi ptr [ @hf_catapult_dct2000_rlc_cnf, %91 ], [ @hf_catapult_dct2000_rlc_discard_req, %90 ]
  %.sink = phi i32 [ 5, %91 ], [ 3, %90 ]
  %95 = add i32 %.1.in123.us, %.sink134
  %96 = load i32, ptr %hf_catapult_dct2000_rlc_cnf.sink, align 4
  %97 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %96, ptr noundef %0, i32 noundef %95, i32 noundef 1, i32 noundef 0) #9
  %98 = add i32 %.1.in123.us, %.sink
  br label %99

99:                                               ; preds = %.sink.split, %90
  %.2.us = phi i32 [ %.1124.us, %90 ], [ %98, %.sink.split ]
  %100 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2.us) #9
  %.1.us = add i32 %.2.us, 1
  %.not119.us = icmp eq i8 %100, 65
  br i1 %.not119.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !21

.lr.ph.split:                                     ; preds = %.lr.ph, %109
  %.1124 = phi i32 [ %.1, %109 ], [ %.1120, %.lr.ph ]
  %.1.in123 = phi i32 [ %.2, %109 ], [ %.0, %.lr.ph ]
  %.0115122 = phi i8 [ %110, %109 ], [ %86, %.lr.ph ]
  %101 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.1124) #9
  %102 = icmp sgt i32 %101, 2
  br i1 %102, label %103, label %.critedge

103:                                              ; preds = %.lr.ph.split
  switch i8 %.0115122, label %109 [
    i8 53, label %.sink.split135
    i8 69, label %104
  ]

104:                                              ; preds = %103
  br label %.sink.split135

.sink.split135:                                   ; preds = %103, %104
  %hf_catapult_dct2000_rlc_mui.sink = phi ptr [ @hf_catapult_dct2000_rlc_discard_req, %104 ], [ @hf_catapult_dct2000_rlc_mui, %103 ]
  %.sink139 = phi i32 [ 1, %104 ], [ 2, %103 ]
  %.sink136 = phi i32 [ 3, %104 ], [ 4, %103 ]
  %105 = add i32 %.1.in123, 2
  %106 = load i32, ptr %hf_catapult_dct2000_rlc_mui.sink, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %106, ptr noundef %0, i32 noundef %105, i32 noundef %.sink139, i32 noundef 0) #9
  %108 = add i32 %.1.in123, %.sink136
  br label %109

109:                                              ; preds = %.sink.split135, %103
  %.2 = phi i32 [ %.1124, %103 ], [ %108, %.sink.split135 ]
  %110 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #9
  %.1 = add i32 %.2, 1
  %.not119 = icmp eq i8 %110, 65
  br i1 %.not119, label %.critedge, label %.lr.ph.split, !llvm.loop !21

.critedge:                                        ; preds = %.lr.ph.split, %109, %.lr.ph.split.us, %99, %85
  %.1.lcssa = phi i32 [ %.1120, %85 ], [ %.1.us, %99 ], [ %.1124.us, %.lr.ph.split.us ], [ %.1, %109 ], [ %.1124, %.lr.ph.split ]
  %111 = tail call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1.lcssa) #9
  %112 = load ptr, ptr @pdcp_lte_handle, align 8
  %113 = tail call i32 @call_dissector_only(ptr noundef %112, ptr noundef %111, ptr noundef %2, ptr noundef %3, ptr noundef null) #9
  br label %114

114:                                              ; preds = %21, %22, %24, %4, %.critedge
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_tty_lines(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load i32, ptr @hf_catapult_dct2000_tty, align 4
  %7 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %6, ptr noundef %0, i32 noundef %3, i32 noundef -1, i32 noundef 0) #9
  %8 = load i32, ptr @ett_catapult_dct2000_tty, align 4
  %9 = tail call ptr @proto_item_add_subtree(ptr noundef %7, i32 noundef %8) #9
  %10 = tail call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %3) #9
  %.not52 = icmp eq i32 %10, 0
  br i1 %.not52, label %._crit_edge.thread, label %.lr.ph55

.lr.ph55:                                         ; preds = %4
  %11 = getelementptr inbounds i8, ptr %1, i64 408
  %12 = load ptr, ptr @g_ascii_table, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  br label %14

14:                                               ; preds = %.lr.ph55, %47
  %.054 = phi i32 [ %3, %.lr.ph55 ], [ %48, %47 ]
  %.04453 = phi i32 [ 0, %.lr.ph55 ], [ %43, %47 ]
  %15 = call i32 @tvb_find_line_end_unquoted(ptr noundef %0, i32 noundef %.054, i32 noundef -1, ptr noundef nonnull %5) #9
  %16 = load ptr, ptr %11, align 8
  %17 = call ptr @tvb_get_string_enc(ptr noundef %16, ptr noundef %0, i32 noundef %.054, i32 noundef %15, i32 noundef 0) #9
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr i16, ptr %12, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 64
  %.not49 = icmp eq i16 %22, 0
  br i1 %.not49, label %26, label %23

23:                                               ; preds = %14
  %24 = load i32, ptr @hf_catapult_dct2000_tty_line, align 4
  %25 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %9, i32 noundef %24, ptr noundef %0, i32 noundef %.054, i32 noundef %15, ptr noundef nonnull %17, ptr noundef nonnull @.str.339, ptr noundef nonnull %17) #9
  br label %.loopexit

26:                                               ; preds = %14
  %27 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.054) #9
  %28 = shl i32 %27, 1
  %29 = add i32 %28, 2
  %30 = load ptr, ptr %11, align 8
  %31 = sext i32 %29 to i64
  %32 = call noalias ptr @wmem_alloc(ptr noundef %30, i64 noundef %31) #9
  %33 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef %31, ptr noundef nonnull @.str.396) #9
  %34 = icmp sgt i32 %27, 0
  br i1 %34, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %26, %.lr.ph
  %.04651 = phi i32 [ %41, %.lr.ph ], [ %33, %26 ]
  %.04750 = phi i32 [ %42, %.lr.ph ], [ 0, %26 ]
  %35 = sext i32 %.04651 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = add i32 %.04750, %.054
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %37) #9
  %39 = zext i8 %38 to i32
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %36, i64 noundef 3, ptr noundef nonnull @.str.397, i32 noundef %39) #9
  %41 = add i32 %40, %.04651
  %42 = add nuw nsw i32 %.04750, 1
  %exitcond.not = icmp eq i32 %42, %27
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph, %26, %23
  %.045 = phi ptr [ %17, %23 ], [ %32, %26 ], [ %32, %.lr.ph ]
  %43 = add i32 %.04453, 1
  %44 = icmp eq i32 %.04453, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %.loopexit
  %46 = load ptr, ptr %13, align 8
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %46, i32 noundef 25, ptr noundef nonnull @.str.398, ptr noundef %.045) #9
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %7, ptr noundef nonnull @.str.399, ptr noundef %.045) #9
  br label %47

47:                                               ; preds = %45, %.loopexit
  %48 = load i32, ptr %5, align 4
  %49 = call i32 @tvb_offset_exists(ptr noundef %0, i32 noundef %48) #9
  %.not = icmp eq i32 %49, 0
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !23

._crit_edge:                                      ; preds = %47
  %.not48 = icmp eq i32 %43, 0
  br i1 %.not48, label %._crit_edge.thread, label %50

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds i8, ptr %1, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = icmp sgt i32 %43, 1
  %54 = select i1 %53, ptr @.str.400, ptr @.str.401
  call void @col_append_str(ptr noundef %52, i32 noundef 25, ptr noundef nonnull %54) #9
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4, %50, %._crit_edge
  ret void
}

declare ptr @proto_tree_add_item_ret_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_append_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @check_for_oob_mac_lte_events(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) unnamed_addr #0 {
sub_0:
  %4 = alloca i32, align 4
  %5 = alloca [20 x i32], align 16
  %6 = alloca [20 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i8, ptr %3, align 1
  %.not63 = icmp eq i8 %10, 62
  br i1 %.not63, label %sub_1, label %.loopexit54

sub_1:                                            ; preds = %sub_0
  %11 = getelementptr inbounds i8, ptr %3, i64 1
  %12 = load i8, ptr %11, align 1
  %.not64 = icmp eq i8 %12, 62
  br i1 %.not64, label %.tail, label %.loopexit54

.tail:                                            ; preds = %sub_1
  %13 = getelementptr inbounds i8, ptr %3, i64 2
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 32
  br i1 %15, label %16, label %.loopexit54

16:                                               ; preds = %.tail
  %17 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.403, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef nonnull %8) #9
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %49, label %19

19:                                               ; preds = %16
  %20 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.404, ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = call i32 @llvm.umin.i32(i32 %23, i32 20)
  store i32 %24, ptr %4, align 4
  %25 = icmp ugt i32 %23, 1
  br i1 %25, label %.lr.ph, label %.loopexit

26:                                               ; preds = %33
  %27 = add i16 %.04158, 1
  %28 = zext i16 %27 to i32
  %29 = load i32, ptr %4, align 4
  %30 = icmp ugt i32 %29, %28
  br i1 %30, label %.lr.ph, label %.loopexit, !llvm.loop !24

.lr.ph:                                           ; preds = %22, %26
  %31 = phi i32 [ %28, %26 ], [ 1, %22 ]
  %.059 = phi ptr [ %34, %26 ], [ %3, %22 ]
  %.04158 = phi i16 [ %27, %26 ], [ 1, %22 ]
  %32 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.059, ptr noundef nonnull dereferenceable(1) @.str.405) #10
  %.not46 = icmp eq ptr %32, null
  br i1 %.not46, label %.loopexit54, label %33

33:                                               ; preds = %.lr.ph
  %34 = getelementptr i8, ptr %32, i64 2
  %35 = zext i16 %.04158 to i64
  %36 = getelementptr [20 x i32], ptr %5, i64 0, i64 %35
  %37 = getelementptr [20 x i32], ptr %6, i64 0, i64 %35
  %38 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %34, ptr noundef nonnull @.str.406, ptr noundef %36, ptr noundef %37) #9
  %.not47 = icmp eq i32 %38, 2
  br i1 %.not47, label %26, label %39

39:                                               ; preds = %33
  store i32 %31, ptr %4, align 4
  br label %.loopexit

40:                                               ; preds = %19
  %41 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.407, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %77, label %.loopexit54

.loopexit:                                        ; preds = %26, %39, %22
  %43 = call ptr @wmem_file_scope() #9
  %44 = call noalias ptr @wmem_alloc0(ptr noundef %43, i64 noundef 176) #9
  %45 = getelementptr inbounds i8, ptr %44, i64 28
  store i16 0, ptr %45, align 4
  %46 = load i32, ptr %4, align 4
  %.not65 = icmp eq i32 %46, 0
  br i1 %.not65, label %._crit_edge, label %.lr.ph61

.lr.ph61:                                         ; preds = %.loopexit
  %47 = getelementptr inbounds i8, ptr %44, i64 96
  %48 = getelementptr inbounds i8, ptr %44, i64 136
  br label %62

49:                                               ; preds = %16
  %50 = call ptr @wmem_file_scope() #9
  %51 = call noalias ptr @wmem_alloc0(ptr noundef %50, i64 noundef 176) #9
  %52 = getelementptr inbounds i8, ptr %51, i64 28
  store i16 0, ptr %52, align 4
  %53 = load i32, ptr %5, align 16
  %54 = trunc i32 %53 to i16
  %55 = getelementptr inbounds i8, ptr %51, i64 6
  store i16 %54, ptr %55, align 2
  %56 = load i32, ptr %7, align 4
  %57 = trunc i32 %56 to i8
  %58 = getelementptr inbounds i8, ptr %51, i64 92
  store i8 %57, ptr %58, align 4
  %59 = load i32, ptr %8, align 4
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds i8, ptr %51, i64 93
  store i8 %60, ptr %61, align 1
  br label %87

62:                                               ; preds = %.lr.ph61, %62
  %.160 = phi i16 [ 0, %.lr.ph61 ], [ %72, %62 ]
  %63 = zext i16 %.160 to i64
  %64 = getelementptr [20 x i32], ptr %5, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = trunc i32 %65 to i16
  %67 = getelementptr [20 x i16], ptr %47, i64 0, i64 %63
  store i16 %66, ptr %67, align 2
  %68 = getelementptr [20 x i32], ptr %6, i64 0, i64 %63
  %69 = load i32, ptr %68, align 4
  %70 = trunc i32 %69 to i16
  %71 = getelementptr [20 x i16], ptr %48, i64 0, i64 %63
  store i16 %70, ptr %71, align 2
  %72 = add i16 %.160, 1
  %73 = zext i16 %72 to i32
  %74 = icmp ugt i32 %46, %73
  br i1 %74, label %62, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %62, %.loopexit
  %75 = trunc nuw i32 %46 to i16
  %76 = getelementptr inbounds i8, ptr %44, i64 94
  store i16 %75, ptr %76, align 2
  br label %87

77:                                               ; preds = %40
  %78 = call ptr @wmem_file_scope() #9
  %79 = call noalias ptr @wmem_alloc0(ptr noundef %78, i64 noundef 176) #9
  %80 = getelementptr inbounds i8, ptr %79, i64 28
  store i16 0, ptr %80, align 4
  %81 = load i32, ptr %6, align 16
  %82 = trunc i32 %81 to i16
  %83 = getelementptr inbounds i8, ptr %79, i64 4
  store i16 %82, ptr %83, align 4
  %84 = load i32, ptr %5, align 16
  %85 = trunc i32 %84 to i16
  %86 = getelementptr inbounds i8, ptr %79, i64 6
  store i16 %85, ptr %86, align 2
  br label %87

87:                                               ; preds = %77, %._crit_edge, %49
  %.sink72 = phi ptr [ %79, %77 ], [ %44, %._crit_edge ], [ %51, %49 ]
  %.sink = phi i8 [ 1, %77 ], [ 0, %._crit_edge ], [ 0, %49 ]
  %.04249 = phi i32 [ 2, %77 ], [ 1, %._crit_edge ], [ 0, %49 ]
  %88 = getelementptr inbounds i8, ptr %.sink72, i64 1
  store i8 %.sink, ptr %88, align 1
  store i8 1, ptr %.sink72, align 4
  %89 = getelementptr inbounds i8, ptr %.sink72, i64 12
  store i32 0, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %.sink72, i64 88
  store i32 %.04249, ptr %90, align 4
  call void @set_mac_lte_proto_data(ptr noundef %0, ptr noundef nonnull %.sink72) #9
  %91 = load ptr, ptr @mac_lte_handle, align 8
  %92 = call i32 @call_dissector_only(ptr noundef %91, ptr noundef %1, ptr noundef %0, ptr noundef %2, ptr noundef null) #9
  br label %.loopexit54

.loopexit54:                                      ; preds = %.lr.ph, %sub_1, %sub_0, %40, %.tail, %87
  ret void
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @wmem_file_scope() local_unnamed_addr #1

declare void @set_mac_nr_proto_data(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @tvb_new_real_data(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @add_new_data_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @call_dissector_only(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #2

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @set_pdcp_nr_rrc_integrity_key(i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @set_pdcp_nr_up_integrity_key(i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @set_pdcp_nr_rrc_ciphering_key(i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @set_pdcp_nr_up_ciphering_key(i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_rrc_lte_nr(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  %11 = add i32 %1, 1
  %12 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #9
  %13 = icmp ult i8 %12, 8
  br i1 %13, label %switch.hole_check, label %.thread204

switch.hole_check:                                ; preds = %5
  %switch.shifted = lshr i8 -67, %12
  %switch.lobit = trunc i8 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %.thread204

switch.lookup:                                    ; preds = %switch.hole_check
  %switch.downshift = lshr i8 -116, %12
  %switch.masked = trunc i8 %switch.downshift to i1
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %11) #9
  %15 = icmp sgt i8 %14, -1
  %16 = and i8 %14, 3
  %17 = icmp eq i8 %16, 1
  %18 = select i1 %17, i32 2, i32 3
  %.0.i = select i1 %15, i32 1, i32 %18
  %19 = add i32 %.0.i, %11
  %20 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %19) #9
  switch i8 %20, label %.thread204 [
    i8 18, label %21
    i8 26, label %45
  ]

21:                                               ; preds = %switch.lookup
  %22 = add i32 %19, 2
  %23 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %24 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %3, i32 noundef %23, ptr noundef %0, i32 noundef %22, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #9
  %25 = add i32 %19, 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %25) #9
  switch i8 %26, label %.thread204 [
    i8 0, label %27
    i8 1, label %36
  ]

27:                                               ; preds = %21
  %28 = add i32 %19, 6
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %28) #9
  %32 = zext i8 %31 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %30, i32 noundef 25, ptr noundef nonnull @.str.392, i32 noundef %32) #9
  %33 = load i32, ptr @hf_catapult_dct2000_srbid, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %33, ptr noundef %0, i32 noundef %28, i32 noundef 1, i32 noundef 0) #9
  %35 = add i32 %19, 7
  br label %72

36:                                               ; preds = %21
  %37 = add i32 %19, 6
  %38 = getelementptr inbounds i8, ptr %2, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %37) #9
  %41 = zext i8 %40 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %39, i32 noundef 25, ptr noundef nonnull @.str.393, i32 noundef %41) #9
  %42 = load i32, ptr @hf_catapult_dct2000_drbid, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %42, ptr noundef %0, i32 noundef %37, i32 noundef 1, i32 noundef 0) #9
  %44 = add i32 %19, 7
  br label %72

45:                                               ; preds = %switch.lookup
  %46 = add i32 %19, 2
  %47 = load i32, ptr @hf_catapult_dct2000_cellid, align 4
  %48 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %47, ptr noundef %0, i32 noundef %46, i32 noundef 2, i32 noundef 0) #9
  %49 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %46) #9
  %50 = add i32 %19, 4
  %51 = load i32, ptr @hf_catapult_dct2000_rlc_channel_type, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %51, ptr noundef %0, i32 noundef %50, i32 noundef 1, i32 noundef 0) #9
  %53 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %50) #9
  %54 = zext i8 %53 to i32
  %55 = add i32 %19, 5
  %56 = getelementptr inbounds i8, ptr %2, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = zext i16 %49 to i32
  %59 = tail call ptr @val_to_str_const(i32 noundef %54, ptr noundef nonnull @rlc_logical_channel_vals, ptr noundef nonnull @.str.395) #9
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %57, i32 noundef 25, ptr noundef nonnull @.str.408, i32 noundef %58, ptr noundef %59) #9
  switch i8 %53, label %72 [
    i8 2, label %60
    i8 3, label %67
  ]

60:                                               ; preds = %45
  %61 = add i32 %19, 6
  %62 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %61) #9
  %63 = load i32, ptr @hf_catapult_dct2000_bcch_transport, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %63, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef 0) #9
  %65 = add i32 %19, 7
  %66 = icmp eq i8 %62, 1
  br label %72

67:                                               ; preds = %45
  %68 = add i32 %19, 6
  %69 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %70 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %69, ptr noundef %0, i32 noundef %68, i32 noundef 2, i32 noundef 0) #9
  %71 = add i32 %19, 8
  br label %72

72:                                               ; preds = %60, %67, %45, %27, %36
  %.0190 = phi i1 [ false, %45 ], [ false, %67 ], [ %66, %60 ], [ false, %36 ], [ false, %27 ]
  %.0189 = phi i8 [ %53, %45 ], [ 3, %67 ], [ 2, %60 ], [ 1, %36 ], [ 1, %27 ]
  %.0 = phi i32 [ %55, %45 ], [ %71, %67 ], [ %65, %60 ], [ %44, %36 ], [ %35, %27 ]
  %73 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #9
  %74 = icmp eq i8 %73, 30
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = add i32 %.0, 2
  %77 = load i32, ptr @hf_catapult_dct2000_carrier_id, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %77, ptr noundef %0, i32 noundef %76, i32 noundef 1, i32 noundef 0) #9
  %79 = add i32 %.0, 3
  br label %80

80:                                               ; preds = %75, %72
  %.1 = phi i32 [ %79, %75 ], [ %.0, %72 ]
  %81 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #9
  %82 = icmp eq i8 %81, 32
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = add i32 %.1, 2
  %85 = load i32, ptr @hf_catapult_dct2000_carrier_type, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %85, ptr noundef %0, i32 noundef %84, i32 noundef 1, i32 noundef 0) #9
  %87 = add i32 %.1, 3
  br label %88

88:                                               ; preds = %83, %80
  %.2 = phi i32 [ %87, %83 ], [ %.1, %80 ]
  %89 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #9
  %90 = icmp eq i8 %89, 34
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = add i32 %.2, 2
  %93 = load i32, ptr @hf_catapult_dct2000_cell_group, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %93, ptr noundef %0, i32 noundef %92, i32 noundef 1, i32 noundef 0) #9
  %95 = add i32 %.2, 3
  br label %96

96:                                               ; preds = %91, %88
  %.3 = phi i32 [ %95, %91 ], [ %.2, %88 ]
  switch i8 %12, label %186 [
    i8 7, label %97
    i8 5, label %99
  ]

97:                                               ; preds = %96
  %98 = add i32 %.3, 1
  br label %186

99:                                               ; preds = %96
  %100 = add i32 %.3, 1
  %101 = add i32 %.3, 2
  %102 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %100) #9
  %103 = load i32, ptr @hf_catapult_dct2000_security_mode_params, align 4
  %104 = zext i8 %102 to i32
  %105 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %103, ptr noundef %0, i32 noundef %101, i32 noundef %104, i32 noundef 0) #9
  %106 = load i32, ptr @ett_catapult_dct2000_security_mode_params, align 4
  %107 = call ptr @proto_item_add_subtree(ptr noundef %105, i32 noundef %106) #9
  %108 = load i32, ptr @hf_catapult_dct2000_uplink_sec_mode, align 4
  %109 = add i32 %.3, 3
  %110 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %107, i32 noundef %108, ptr noundef %0, i32 noundef %101, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #9
  %111 = load i32, ptr @hf_catapult_dct2000_downlink_sec_mode, align 4
  %112 = add i32 %.3, 4
  %113 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %107, i32 noundef %111, ptr noundef %0, i32 noundef %109, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #9
  %114 = icmp ugt i8 %102, 2
  br i1 %114, label %115, label %186

115:                                              ; preds = %99
  %116 = add i32 %.3, 6
  %117 = add i32 %.3, 7
  %118 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %116) #9
  switch i8 %118, label %148 [
    i8 37, label %.thread
    i8 2, label %122
  ]

.thread:                                          ; preds = %115
  %119 = add i32 %.3, 8
  %120 = load i32, ptr @hf_catapult_dct2000_cell_group, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %120, ptr noundef %0, i32 noundef %119, i32 noundef 1, i32 noundef 0) #9
  br label %148

122:                                              ; preds = %115
  %123 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %117) #9
  %124 = add i32 %.3, 10
  %125 = load i32, ptr @hf_catapult_dct2000_ciphering_algorithm, align 4
  %126 = add i32 %.3, 11
  %127 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %107, i32 noundef %125, ptr noundef %0, i32 noundef %124, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #9
  %128 = icmp ugt i8 %123, 3
  br i1 %128, label %129, label %150

129:                                              ; preds = %122
  %130 = add i32 %.3, 13
  %131 = load i32, ptr @hf_catapult_dct2000_ciphering_key, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %131, ptr noundef %0, i32 noundef %130, i32 noundef 16, i32 noundef 0) #9
  call fastcc void @get_key(ptr noundef %0, i32 noundef %130)
  %133 = getelementptr inbounds i8, ptr %2, i64 80
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 50
  %136 = load i16, ptr %135, align 2
  %137 = and i16 %136, 8
  %.not = icmp eq i16 %137, 0
  br i1 %.not, label %138, label %146

138:                                              ; preds = %129
  %139 = icmp eq i32 %4, 1
  %140 = load i32, ptr %6, align 4
  %141 = trunc i32 %140 to i16
  %142 = getelementptr inbounds i8, ptr %2, i64 20
  %143 = load i32, ptr %142, align 4
  br i1 %139, label %144, label %145

144:                                              ; preds = %138
  call void @set_pdcp_nr_rrc_ciphering_key(i16 noundef zeroext %141, ptr noundef nonnull @get_key.key, i32 noundef %143) #9
  br label %146

145:                                              ; preds = %138
  call void @set_pdcp_lte_rrc_ciphering_key(i16 noundef zeroext %141, ptr noundef nonnull @get_key.key, i32 noundef %143) #9
  br label %146

146:                                              ; preds = %144, %145, %129
  %147 = add i32 %.3, 29
  br label %150

148:                                              ; preds = %115, %.thread
  %.5203 = phi i32 [ %119, %.thread ], [ %117, %115 ]
  %149 = add i32 %.5203, -1
  br label %150

150:                                              ; preds = %122, %146, %148
  %.6 = phi i32 [ %147, %146 ], [ %126, %122 ], [ %149, %148 ]
  %151 = add i32 %.6, 1
  %152 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %151) #9
  %153 = add i32 %.6, 4
  %154 = load i32, ptr @hf_catapult_dct2000_integrity_algorithm, align 4
  %155 = add i32 %.6, 5
  %156 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %107, i32 noundef %154, ptr noundef %0, i32 noundef %153, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #9
  %157 = icmp ugt i8 %152, 3
  br i1 %157, label %158, label %186

158:                                              ; preds = %150
  %159 = add i32 %.6, 7
  %160 = load i32, ptr @hf_catapult_dct2000_integrity_key, align 4
  %161 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %160, ptr noundef %0, i32 noundef %159, i32 noundef 16, i32 noundef 0) #9
  br label %162

162:                                              ; preds = %162, %158
  %indvars.iv.i = phi i64 [ 0, %158 ], [ %indvars.iv.next.i, %162 ]
  %163 = shl nuw nsw i64 %indvars.iv.i, 1
  %164 = getelementptr [33 x i8], ptr @get_key.key, i64 0, i64 %163
  %165 = sub nuw nsw i64 33, %163
  %166 = trunc nuw nsw i64 %indvars.iv.i to i32
  %167 = add i32 %159, %166
  %168 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %167) #9
  %169 = zext i8 %168 to i32
  %170 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %164, i64 noundef %165, ptr noundef nonnull @.str.397, i32 noundef %169) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %get_key.exit, label %162, !llvm.loop !26

get_key.exit:                                     ; preds = %162
  %171 = getelementptr inbounds i8, ptr %2, i64 80
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 50
  %174 = load i16, ptr %173, align 2
  %175 = and i16 %174, 8
  %.not194 = icmp eq i16 %175, 0
  br i1 %.not194, label %176, label %184

176:                                              ; preds = %get_key.exit
  %177 = icmp eq i32 %4, 1
  %178 = load i32, ptr %6, align 4
  %179 = trunc i32 %178 to i16
  %180 = getelementptr inbounds i8, ptr %2, i64 20
  %181 = load i32, ptr %180, align 4
  br i1 %177, label %182, label %183

182:                                              ; preds = %176
  call void @set_pdcp_nr_rrc_integrity_key(i16 noundef zeroext %179, ptr noundef nonnull @get_key.key, i32 noundef %181) #9
  br label %184

183:                                              ; preds = %176
  call void @set_pdcp_lte_rrc_integrity_key(i16 noundef zeroext %179, ptr noundef nonnull @get_key.key, i32 noundef %181) #9
  br label %184

184:                                              ; preds = %182, %183, %get_key.exit
  %185 = add i32 %.6, 23
  br label %186

186:                                              ; preds = %96, %150, %184, %99, %97
  %.4 = phi i32 [ %98, %97 ], [ %185, %184 ], [ %155, %150 ], [ %112, %99 ], [ %.3, %96 ]
  %187 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4) #9
  %.not195 = icmp eq i32 %187, 0
  br i1 %.not195, label %.thread204, label %188

188:                                              ; preds = %186
  %189 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4) #9
  %.not196 = icmp eq i8 %189, -86
  br i1 %.not196, label %190, label %.thread204

190:                                              ; preds = %188
  %191 = add i32 %.4, 1
  %192 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %191) #9
  %193 = icmp sgt i8 %192, -1
  %194 = and i8 %192, 3
  %195 = icmp eq i8 %194, 1
  %196 = select i1 %195, i32 2, i32 3
  %.0.i201 = select i1 %193, i32 1, i32 %196
  %197 = add i32 %.0.i201, %191
  br i1 %switch.masked, label %206, label %198

198:                                              ; preds = %190
  switch i8 %.0189, label %.thread204 [
    i8 1, label %199
    i8 3, label %201
  ]

199:                                              ; preds = %198
  %200 = icmp eq i32 %4, 0
  %.str.409..str.410 = select i1 %200, ptr @.str.409, ptr @.str.410
  br label %217

201:                                              ; preds = %198
  %202 = icmp eq i32 %4, 0
  br i1 %202, label %217, label %203

203:                                              ; preds = %201
  %204 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %197) #9
  %205 = icmp eq i32 %204, 6
  %.str.412..str.413 = select i1 %205, ptr @.str.412, ptr @.str.413
  br label %217

206:                                              ; preds = %190
  switch i8 %.0189, label %.thread204 [
    i8 1, label %207
    i8 3, label %209
    i8 4, label %211
    i8 2, label %213
  ]

207:                                              ; preds = %206
  %208 = icmp eq i32 %4, 0
  %.str.414..str.415 = select i1 %208, ptr @.str.414, ptr @.str.415
  br label %217

209:                                              ; preds = %206
  %210 = icmp eq i32 %4, 0
  %.str.416..str.417 = select i1 %210, ptr @.str.416, ptr @.str.417
  br label %217

211:                                              ; preds = %206
  %212 = icmp eq i32 %4, 0
  %.str.418..str.419 = select i1 %212, ptr @.str.418, ptr @.str.419
  br label %217

213:                                              ; preds = %206
  %214 = icmp eq i32 %4, 0
  br i1 %.0190, label %215, label %216

215:                                              ; preds = %213
  %.str.420..str.421 = select i1 %214, ptr @.str.420, ptr @.str.421
  br label %217

216:                                              ; preds = %213
  %.str.422..str.423 = select i1 %214, ptr @.str.422, ptr @.str.423
  br label %217

217:                                              ; preds = %216, %215, %211, %209, %207, %203, %201, %199
  %.str.415.sink = phi ptr [ %.str.409..str.410, %199 ], [ @.str.411, %201 ], [ %.str.412..str.413, %203 ], [ %.str.414..str.415, %207 ], [ %.str.416..str.417, %209 ], [ %.str.418..str.419, %211 ], [ %.str.420..str.421, %215 ], [ %.str.422..str.423, %216 ]
  %218 = call ptr @find_dissector(ptr noundef nonnull %.str.415.sink) #9
  %.not199 = icmp eq ptr %218, null
  br i1 %.not199, label %.thread204, label %219

219:                                              ; preds = %217
  %220 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %197) #9
  %221 = icmp sgt i32 %220, 0
  br i1 %221, label %222, label %.thread204

222:                                              ; preds = %219
  %223 = load i32, ptr %6, align 4
  %.not200 = icmp eq i32 %223, 0
  br i1 %.not200, label %232, label %224

224:                                              ; preds = %222
  %225 = call ptr @wmem_file_scope() #9
  %226 = call noalias ptr @wmem_alloc0(ptr noundef %225, i64 noundef 24) #9
  %227 = load i32, ptr %6, align 4
  %228 = trunc i32 %227 to i16
  %229 = getelementptr inbounds i8, ptr %226, i64 6
  store i16 %228, ptr %229, align 2
  %230 = and i8 %switch.downshift, 1
  %231 = getelementptr inbounds i8, ptr %226, i64 1
  store i8 %230, ptr %231, align 1
  call void @set_mac_nr_proto_data(ptr noundef nonnull %2, ptr noundef %226) #9
  br label %232

232:                                              ; preds = %224, %222
  %233 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %197) #9
  %234 = call i32 @call_dissector_only(ptr noundef nonnull %218, ptr noundef %233, ptr noundef nonnull %2, ptr noundef %3, ptr noundef null) #9
  br label %.thread204

.thread204:                                       ; preds = %switch.hole_check, %5, %206, %198, %188, %186, %switch.lookup, %21, %232, %219, %217
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dissect_ccpri_lte(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_catapult_dct2000_lte_ccpri_opcode, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %5, ptr noundef %0, i32 noundef %1, i32 noundef 1, i32 noundef 0) #9
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1) #9
  %8 = add i32 %1, 3
  %9 = load i32, ptr @hf_catapult_dct2000_cellid, align 4
  %10 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %9, ptr noundef %0, i32 noundef %8, i32 noundef 2, i32 noundef 0) #9
  %11 = add i32 %1, 5
  %12 = icmp eq i8 %7, 2
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %11) #9
  %15 = load i32, ptr @hf_catapult_dct2000_lte_ccpri_status, align 4
  %16 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %15, ptr noundef %0, i32 noundef %11, i32 noundef 1, i32 noundef 0) #9
  %17 = add i32 %1, 6
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %20, label %18

18:                                               ; preds = %13
  %19 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %16, ptr noundef nonnull @ei_catapult_dct2000_lte_ccpri_status_error) #9
  br label %20

20:                                               ; preds = %13, %18, %4
  %.0 = phi i32 [ %17, %18 ], [ %17, %13 ], [ %11, %4 ]
  %21 = load i32, ptr @hf_catapult_dct2000_lte_ccpri_channel, align 4
  %22 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %21, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0) #9
  %23 = add i32 %.0, 1
  %24 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %23) #9
  %.not40 = icmp eq i8 %24, 2
  br i1 %.not40, label %25, label %37

25:                                               ; preds = %20
  %26 = add i32 %.0, 2
  %27 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %26) #9
  %28 = add i32 %.0, 4
  %29 = tail call ptr @find_dissector(ptr noundef nonnull @.str.424) #9
  %.not41 = icmp eq ptr %29, null
  br i1 %.not41, label %37, label %30

30:                                               ; preds = %25
  %31 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %28) #9
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = zext i16 %27 to i32
  %35 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %28, i32 noundef %34) #9
  %36 = tail call i32 @call_dissector_only(ptr noundef nonnull %29, ptr noundef %35, ptr noundef %2, ptr noundef %3, ptr noundef null) #9
  br label %37

37:                                               ; preds = %20, %33, %30, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @find_ipprim_data_offset(ptr noundef %0, ptr nocapture noundef %1, i8 noundef zeroext %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef %9, ptr nocapture noundef writeonly %10) unnamed_addr #0 {
  %12 = load i32, ptr %1, align 4
  %13 = add i32 %12, 1
  %14 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %12) #9
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
  %17 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %13) #9
  %18 = icmp sgt i32 %17, 2
  br i1 %18, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16
  %19 = icmp eq i8 %2, 0
  br label %20

20:                                               ; preds = %.lr.ph, %62
  %.077 = phi i32 [ %13, %.lr.ph ], [ %63, %62 ]
  %21 = add i32 %.077, 1
  %22 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.077) #9
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
  %32 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %21) #9
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
  %64 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %63) #9
  %65 = icmp sgt i32 %64, 2
  br i1 %65, label %20, label %.loopexit, !llvm.loop !27

.loopexit:                                        ; preds = %62, %16, %11, %29
  %.073 = phi i32 [ 1, %29 ], [ 0, %11 ], [ 0, %16 ], [ 0, %62 ]
  ret i32 %.073
}

declare void @tvb_get_ipv6(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @look_for_dissector(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.425, i64 noundef 8) #10
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @find_dissector(ptr noundef nonnull @.str.425) #9
  br label %107

6:                                                ; preds = %1
  %7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.426, i64 noundef 7) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @find_dissector(ptr noundef nonnull @.str.427) #9
  br label %107

11:                                               ; preds = %6
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.428, i64 noundef 4) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call ptr @find_dissector(ptr noundef nonnull @.str.428) #9
  br label %107

16:                                               ; preds = %11
  %17 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.429, i64 noundef 6) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call ptr @find_dissector(ptr noundef nonnull @.str.430) #9
  br label %107

21:                                               ; preds = %16
  %22 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.431, i64 noundef 7) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call ptr @find_dissector(ptr noundef nonnull @.str.432) #9
  br label %107

26:                                               ; preds = %21
  %27 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.433, i64 noundef 7) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call ptr @find_dissector(ptr noundef nonnull @.str.434) #9
  br label %107

31:                                               ; preds = %26
  %32 = load i32, ptr @catapult_dct2000_dissect_old_protocol_names, align 4
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %.tail.thread, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.435) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call ptr @find_dissector(ptr noundef nonnull @.str.436) #9
  br label %107

38:                                               ; preds = %33
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.437) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.438) #10
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.439) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %44
  %48 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.440) #10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.441) #10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %50, %47, %44, %41, %38
  %54 = tail call ptr @find_dissector(ptr noundef nonnull @.str.442) #9
  br label %107

55:                                               ; preds = %50
  %56 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.300, i64 noundef 4) #10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.301) #10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58, %55
  %62 = tail call ptr @find_dissector(ptr noundef nonnull @.str.299) #9
  br label %107

63:                                               ; preds = %58
  %64 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.443, i64 noundef 10) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = tail call ptr @find_dissector(ptr noundef nonnull @.str.444) #9
  br label %107

68:                                               ; preds = %63
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.445) #10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = tail call ptr @find_dissector(ptr noundef nonnull @.str.446) #9
  br label %107

73:                                               ; preds = %68
  %74 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.447, i64 noundef 9) #10
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = tail call ptr @find_dissector(ptr noundef nonnull @.str.333) #9
  br label %107

78:                                               ; preds = %73
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.448) #10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = tail call ptr @find_dissector(ptr noundef nonnull @.str.449) #9
  br label %107

83:                                               ; preds = %78
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.450) #10
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = tail call ptr @find_dissector(ptr noundef nonnull @.str.451) #9
  br label %107

88:                                               ; preds = %83
  %89 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.452, i64 noundef 4) #10
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = tail call ptr @find_dissector(ptr noundef nonnull @.str.452) #9
  br label %107

93:                                               ; preds = %88
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.453) #10
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %sub_0

96:                                               ; preds = %93
  %97 = tail call ptr @find_dissector(ptr noundef nonnull @.str.454) #9
  br label %107

sub_0:                                            ; preds = %93
  %98 = load i8, ptr %0, align 1
  %.not24 = icmp eq i8 %98, 103
  br i1 %.not24, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %99 = getelementptr inbounds i8, ptr %0, i64 1
  %100 = load i8, ptr %99, align 1
  %.not25 = icmp eq i8 %100, 116
  br i1 %.not25, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %101 = getelementptr inbounds i8, ptr %0, i64 2
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %102, 112
  br i1 %103, label %104, label %.tail.thread

104:                                              ; preds = %.tail
  %105 = tail call ptr @find_dissector(ptr noundef nonnull @.str.455) #9
  br label %107

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail, %31
  %106 = tail call ptr @find_dissector(ptr noundef %0) #9
  br label %107

107:                                              ; preds = %.tail.thread, %104, %96, %91, %86, %81, %76, %71, %66, %61, %53, %36, %29, %24, %19, %14, %9, %4
  %.0 = phi ptr [ %5, %4 ], [ %10, %9 ], [ %15, %14 ], [ %20, %19 ], [ %25, %24 ], [ %30, %29 ], [ %37, %36 ], [ %54, %53 ], [ %62, %61 ], [ %67, %66 ], [ %72, %71 ], [ %77, %76 ], [ %82, %81 ], [ %87, %86 ], [ %92, %91 ], [ %97, %96 ], [ %105, %104 ], [ %106, %.tail.thread ]
  ret ptr %.0
}

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_hostname(i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_hostname6(ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @find_sctpprim_variant1_data_offset(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 {
  %6 = load i32, ptr %1, align 4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %6) #9
  switch i8 %7, label %.loopexit [
    i8 4, label %8
    i8 98, label %8
  ]

8:                                                ; preds = %5, %5
  %9 = add i32 %6, 1
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %9) #9
  %11 = icmp sgt i8 %10, -1
  %12 = and i8 %10, 3
  %13 = icmp eq i8 %12, 1
  %14 = select i1 %13, i32 2, i32 3
  %.0.i = select i1 %11, i32 1, i32 %14
  %15 = add i32 %.0.i, %9
  %16 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %15) #9
  %17 = icmp sgt i32 %16, 2
  br i1 %17, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8, %.backedge
  %.02629 = phi i32 [ %26, %.backedge ], [ %15, %8 ]
  %18 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.02629) #9
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
  %27 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %26) #9
  %28 = icmp sgt i32 %27, 2
  br i1 %28, label %.lr.ph, label %.loopexit, !llvm.loop !28

29:                                               ; preds = %22
  store i32 %23, ptr %2, align 4
  store i16 4, ptr %3, align 2
  br label %.backedge

.loopexit:                                        ; preds = %22, %.backedge, %8, %5, %20
  %.0 = phi i32 [ 1, %20 ], [ 0, %5 ], [ 0, %8 ], [ 0, %.backedge ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @find_sctpprim_variant3_data_offset(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 {
  %6 = load i32, ptr %1, align 4
  %7 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %6) #9
  switch i16 %7, label %.critedge [
    i16 25088, label %8
    i16 1024, label %28
  ]

8:                                                ; preds = %5
  %9 = add i32 %6, 6
  store i32 %9, ptr %4, align 4
  %10 = add i32 %6, 8
  %11 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %10) #9
  %.not102 = icmp eq i16 %11, 2304
  br i1 %.not102, label %12, label %.critedge

12:                                               ; preds = %8
  %13 = add i32 %6, 10
  %14 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %13) #9
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
  %20 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %19) #9
  %21 = icmp sgt i32 %20, 12
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %16
  %23 = add i32 %19, 12
  %24 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %23) #9
  %25 = icmp eq i16 %24, 6400
  br i1 %25, label %26, label %.critedge

26:                                               ; preds = %22
  %27 = add i32 %19, 16
  br label %.critedge.sink.split

28:                                               ; preds = %5
  %29 = add i32 %6, 4
  %30 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %29) #9
  %.not = icmp eq i16 %30, 9216
  br i1 %.not, label %31, label %.critedge

31:                                               ; preds = %28
  %32 = add i32 %6, 8
  %33 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %32) #9
  %34 = add i32 %6, 10
  %.not101105 = icmp eq i16 %33, 3072
  br i1 %.not101105, label %.critedge103, label %.lr.ph

.lr.ph:                                           ; preds = %31, %49
  %.097107 = phi i32 [ %51, %49 ], [ %34, %31 ]
  %.098106 = phi i16 [ %50, %49 ], [ %33, %31 ]
  %35 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.097107) #9
  %36 = icmp sgt i32 %35, 4
  br i1 %36, label %37, label %.critedge

37:                                               ; preds = %.lr.ph
  switch i16 %.098106, label %.critedge [
    i16 2304, label %38
    i16 2560, label %45
    i16 3328, label %47
  ]

38:                                               ; preds = %37
  %39 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.097107) #9
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
  %.1 = phi i32 [ %48, %47 ], [ %46, %45 ], [ %44, %41 ]
  %50 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.1) #9
  %51 = add i32 %.1, 2
  %.not101 = icmp eq i16 %50, 3072
  br i1 %.not101, label %.critedge103, label %.lr.ph, !llvm.loop !29

.critedge103:                                     ; preds = %49, %31
  %.097.lcssa = phi i32 [ %34, %31 ], [ %51, %49 ]
  %52 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %.097.lcssa) #9
  %53 = lshr i16 %52, 1
  %54 = add i32 %.097.lcssa, 2
  %55 = zext nneg i16 %53 to i32
  %56 = add i32 %54, %55
  %57 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %56) #9
  %58 = add i32 %56, 2
  %59 = icmp eq i16 %57, 2816
  br i1 %59, label %60, label %68

60:                                               ; preds = %.critedge103
  %61 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %58) #9
  %62 = lshr i16 %61, 1
  %63 = add i32 %56, 4
  %64 = zext nneg i16 %62 to i32
  %65 = add i32 %63, %64
  %66 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %65) #9
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
  %.0 = phi i32 [ 0, %5 ], [ 0, %8 ], [ 0, %12 ], [ 0, %16 ], [ 0, %22 ], [ 0, %28 ], [ 0, %68 ], [ 1, %.critedge.sink.split ], [ 0, %38 ], [ 0, %37 ], [ 0, %.lr.ph ]
  ret i32 %.0
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #6

declare ptr @tvb_new_subset_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @p_get_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @p_add_proto_data(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_mac_lte_proto_data(ptr noundef) local_unnamed_addr #1

declare void @set_mac_lte_proto_data(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_get_ntohl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_offset_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_find_line_end_unquoted(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_get_string_enc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @get_key(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  br label %3

3:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %4 = shl nuw nsw i64 %indvars.iv, 1
  %5 = getelementptr [33 x i8], ptr @get_key.key, i64 0, i64 %4
  %6 = sub nuw nsw i64 33, %4
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %8 = add i32 %1, %7
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %8) #9
  %10 = zext i8 %9 to i32
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef %6, ptr noundef nonnull @.str.397, i32 noundef %10) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %12, label %3, !llvm.loop !26

12:                                               ; preds = %3
  ret void
}

declare void @set_pdcp_lte_rrc_ciphering_key(i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @set_pdcp_lte_rrc_integrity_key(i16 noundef zeroext, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tvb_get_ptr(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn nounwind }

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
