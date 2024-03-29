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
  br label %.thread669

52:                                               ; preds = %4
  %53 = load i32, ptr @proto_catapult_dct2000, align 4
  %54 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %53, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #9
  %55 = load i32, ptr @ett_catapult_dct2000, align 4
  %56 = tail call ptr @proto_item_add_subtree(ptr noundef %54, i32 noundef %55) #9
  %57 = getelementptr inbounds i8, ptr %1, i64 408
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @tvb_get_stringz_enc(ptr noundef %58, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %8, i32 noundef 0) #9
  %.not535 = icmp eq ptr %56, null
  br i1 %.not535, label %.thread669, label %62

.thread669:                                       ; preds = %.thread, %52
  %.ph = phi ptr [ %59, %52 ], [ %51, %.thread ]
  %.ph668 = phi ptr [ %57, %52 ], [ %49, %.thread ]
  %.0487664.ph = phi ptr [ %54, %52 ], [ null, %.thread ]
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

70:                                               ; preds = %.thread669, %62
  %71 = phi i8 [ %61, %.thread669 ], [ %67, %62 ]
  %72 = phi i32 [ %60, %.thread669 ], [ %66, %62 ]
  %.0487664675 = phi ptr [ %.0487664.ph, %.thread669 ], [ %54, %62 ]
  %.0486665674 = phi ptr [ null, %.thread669 ], [ %56, %62 ]
  %73 = phi ptr [ %.ph668, %.thread669 ], [ %57, %62 ]
  %74 = phi ptr [ %.ph, %.thread669 ], [ %59, %62 ]
  %.not535667673 = phi i1 [ true, %.thread669 ], [ false, %62 ]
  %75 = add i32 %72, 1
  %76 = load ptr, ptr %73, align 8
  %77 = call ptr @tvb_get_stringz_enc(ptr noundef %76, ptr noundef %0, i32 noundef %75, ptr noundef nonnull %10, i32 noundef 0) #9
  br i1 %.not535667673, label %117, label %78

78:                                               ; preds = %70
  %79 = load i32, ptr %10, align 4
  %80 = icmp slt i32 %79, 7
  br i1 %80, label %1387, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %78
  %81 = add nsw i32 %79, -7
  %82 = zext nneg i32 %81 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %82, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0493726 = phi i32 [ 0, %.lr.ph.preheader ], [ %88, %.lr.ph ]
  %.0494725 = phi i32 [ 1, %.lr.ph.preheader ], [ %89, %.lr.ph ]
  %83 = getelementptr i8, ptr %77, i64 %indvars.iv
  %84 = load i8, ptr %83, align 1
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %85, -48
  %87 = mul i32 %86, %.0494725
  %88 = add i32 %87, %.0493726
  %89 = mul i32 %.0494725, 10
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
  %116 = call ptr @proto_tree_add_double(ptr noundef nonnull %.0486665674, i32 noundef %111, ptr noundef %0, i32 noundef %75, i32 noundef %79, double noundef %115) #9
  br label %117

117:                                              ; preds = %._crit_edge, %70
  %118 = load i32, ptr %10, align 4
  %119 = add i32 %118, %75
  %120 = load ptr, ptr %73, align 8
  %121 = call ptr @tvb_get_stringz_enc(ptr noundef %120, ptr noundef %0, i32 noundef %119, ptr noundef nonnull %9, i32 noundef 0) #9
  br i1 %.not535667673, label %126, label %122

122:                                              ; preds = %117
  %123 = load i32, ptr @hf_catapult_dct2000_protocol, align 4
  %124 = load i32, ptr %9, align 4
  %125 = call ptr @proto_tree_add_string(ptr noundef nonnull %.0486665674, i32 noundef %123, ptr noundef %0, i32 noundef %119, i32 noundef %124, ptr noundef %121) #9
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
  %140 = call ptr @proto_tree_add_string(ptr noundef %.0486665674, i32 noundef %138, ptr noundef %0, i32 noundef %134, i32 noundef %139, ptr noundef %136) #9
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
  %150 = call ptr @proto_tree_add_string(ptr noundef %.0486665674, i32 noundef %149, ptr noundef %0, i32 noundef %143, i32 noundef %146, ptr noundef %145) #9
  %.pre = load i32, ptr %13, align 4
  br label %151

151:                                              ; preds = %148, %141
  %152 = phi i32 [ %.pre, %148 ], [ %146, %141 ]
  %153 = add i32 %152, %143
  %154 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %153) #9
  br i1 %.not535667673, label %158, label %155

155:                                              ; preds = %151
  %156 = load i32, ptr @hf_catapult_dct2000_direction, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef nonnull %.0486665674, i32 noundef %156, ptr noundef %0, i32 noundef %153, i32 noundef 1, i32 noundef 0) #9
  br label %158

158:                                              ; preds = %155, %151
  %159 = add i32 %153, 1
  br i1 %or.cond, label %163, label %160

160:                                              ; preds = %158
  %161 = load i32, ptr @hf_catapult_dct2000_encap, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %.0486665674, i32 noundef %161, ptr noundef %0, i32 noundef %159, i32 noundef 1, i32 noundef 0) #9
  br label %163

163:                                              ; preds = %160, %158
  %164 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %159) #9
  %165 = add i32 %153, 2
  store i32 %165, ptr %7, align 4
  %166 = zext i8 %71 to i32
  %167 = zext i8 %154 to i32
  %168 = icmp eq i8 %154, 0
  %169 = select i1 %168, i32 83, i32 82
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0487664675, ptr noundef nonnull @.str.298, ptr noundef %74, i32 noundef %166, ptr noundef %77, i32 noundef %169, ptr noundef %121, ptr noundef %136) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %14, i8 0, i64 128, i1 false)
  %170 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(3) @.str.299) #10
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %178, label %172

172:                                              ; preds = %163
  %173 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(5) @.str.300, i64 noundef 4) #10
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %172
  %176 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(9) @.str.301) #10
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %382

178:                                              ; preds = %175, %172, %163
  %179 = load i32, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  %180 = load ptr, ptr @g_ascii_table, align 8
  %181 = sext i32 %179 to i64
  br label %.preheader28.i

.preheader28.i:                                   ; preds = %206, %178
  %indvars.iv45.i = phi i64 [ 0, %178 ], [ %indvars.iv.next46.i, %206 ]
  %.02638.i = phi i32 [ 0, %178 ], [ %208, %206 ]
  %182 = icmp slt i32 %.02638.i, %179
  br i1 %182, label %.lr.ph.i.preheader, label %._crit_edge.thread.i

.lr.ph.i.preheader:                               ; preds = %.preheader28.i
  %183 = sext i32 %.02638.i to i64
  br label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %.preheader28.i
  %184 = trunc i64 %indvars.iv45.i to i32
  br label %parse_outhdr_string.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %191
  %indvars.iv782 = phi i64 [ %183, %.lr.ph.i.preheader ], [ %indvars.iv.next783, %191 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next.i, %191 ]
  %185 = getelementptr i8, ptr %145, i64 %indvars.iv782
  %186 = load i8, ptr %185, align 1
  %187 = zext i8 %186 to i64
  %188 = getelementptr i16, ptr %180, i64 %187
  %189 = load i16, ptr %188, align 2
  %190 = and i16 %189, 8
  %.not.i = icmp eq i16 %190, 0
  br i1 %.not.i, label %._crit_edge.i, label %191

191:                                              ; preds = %.lr.ph.i
  %192 = zext i8 %186 to i32
  %193 = add nsw i32 %192, -48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %194 = getelementptr [32 x i32], ptr %6, i64 0, i64 %indvars.iv.i
  store i32 %193, ptr %194, align 4
  %indvars.iv.next783 = add nsw i64 %indvars.iv782, 1
  %195 = icmp slt i64 %indvars.iv.next783, %181
  %196 = icmp ult i64 %indvars.iv.i, 31
  %197 = select i1 %195, i1 %196, i1 false
  br i1 %197, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %191, %.lr.ph.i
  %.1.lcssa.ph.i.in = phi i64 [ %indvars.iv.next783, %191 ], [ %indvars.iv782, %.lr.ph.i ]
  %.024.lcssa.ph.in.i = phi i64 [ %indvars.iv.next.i, %191 ], [ %indvars.iv.i, %.lr.ph.i ]
  %.1.lcssa.ph.i = trunc i64 %.1.lcssa.ph.i.in to i32
  %198 = and i64 %.024.lcssa.ph.in.i, 4294967295
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %.loopexit.split.loop.exit52.i, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.i
  %indvars.iv41.i = phi i64 [ %200, %.preheader.i ], [ %198, %._crit_edge.i ]
  %.02236.i = phi i32 [ %205, %.preheader.i ], [ 1, %._crit_edge.i ]
  %.02335.i = phi i32 [ %204, %.preheader.i ], [ 0, %._crit_edge.i ]
  %200 = add nsw i64 %indvars.iv41.i, -1
  %201 = getelementptr [32 x i32], ptr %6, i64 0, i64 %200
  %202 = load i32, ptr %201, align 4
  %203 = mul i32 %202, %.02236.i
  %204 = add i32 %203, %.02335.i
  %205 = mul i32 %.02236.i, 10
  %.not27.wide.i = icmp eq i64 %200, 0
  br i1 %.not27.wide.i, label %206, label %.preheader.i, !llvm.loop !7

206:                                              ; preds = %.preheader.i
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %207 = getelementptr i32, ptr %14, i64 %indvars.iv45.i
  store i32 %204, ptr %207, align 4
  %208 = add i32 %.1.lcssa.ph.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next46.i, 32
  br i1 %exitcond.not.i, label %parse_outhdr_string.exit, label %.preheader28.i, !llvm.loop !8

.loopexit.split.loop.exit52.i:                    ; preds = %._crit_edge.i
  %209 = trunc i64 %indvars.iv45.i to i32
  br label %parse_outhdr_string.exit

parse_outhdr_string.exit:                         ; preds = %206, %._crit_edge.thread.i, %.loopexit.split.loop.exit52.i
  %.025.lcssa.i = phi i32 [ %184, %._crit_edge.thread.i ], [ %209, %.loopexit.split.loop.exit52.i ], [ 32, %206 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  %210 = call zeroext i1 @ws_strtou32(ptr noundef %136, ptr noundef null, ptr noundef nonnull %12) #9
  br i1 %210, label %211, label %380

211:                                              ; preds = %parse_outhdr_string.exit
  %212 = load i32, ptr %12, align 4
  %213 = call ptr @wmem_file_scope() #9
  %214 = load i32, ptr @proto_fp, align 4
  %215 = call ptr @p_get_proto_data(ptr noundef %213, ptr noundef %1, i32 noundef %214, i32 noundef 0) #9
  %.not.i576 = icmp eq ptr %215, null
  br i1 %.not.i576, label %216, label %attach_fp_info.exit

216:                                              ; preds = %211
  %217 = call ptr @wmem_file_scope() #9
  %218 = call noalias ptr @wmem_alloc0(ptr noundef %217, i64 noundef 792) #9
  %219 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(9) @.str.301) #10
  %220 = icmp eq i32 %219, 0
  %221 = icmp ult i32 %.025.lcssa.i, 5
  %or.cond3.i = or i1 %221, %220
  br i1 %or.cond3.i, label %attach_fp_info.exit, label %222

222:                                              ; preds = %216
  %223 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(3) @.str.299) #10
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %258, label %225

225:                                              ; preds = %222
  %226 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(6) @.str.382) #10
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %258, label %228

228:                                              ; preds = %225
  %229 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(6) @.str.383) #10
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %258, label %231

231:                                              ; preds = %228
  %232 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(6) @.str.384) #10
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %241, label %234

234:                                              ; preds = %231
  %235 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(6) @.str.385) #10
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %250, label %237

237:                                              ; preds = %234
  %238 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(6) @.str.386) #10
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %254, label %240

240:                                              ; preds = %237
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.379, ptr noundef nonnull @.str.380, i32 noundef 1741) #11
  unreachable

241:                                              ; preds = %231
  %242 = getelementptr inbounds i8, ptr %218, i64 8
  store i8 6, ptr %242, align 8
  %243 = icmp slt i32 %212, 256
  %244 = lshr i32 %212, 8
  %.0149.i = select i1 %243, i32 %212, i32 %244
  %245 = getelementptr inbounds i8, ptr %218, i64 10
  %246 = getelementptr inbounds i8, ptr %218, i64 12
  switch i32 %.0149.i, label %249 [
    i32 1, label %247
    i32 2, label %248
  ]

247:                                              ; preds = %241
  store i16 2005, ptr %245, align 2
  store i8 6, ptr %246, align 4
  br label %262

248:                                              ; preds = %241
  store i16 2005, ptr %245, align 2
  store i8 9, ptr %246, align 4
  br label %262

249:                                              ; preds = %241
  store i16 2006, ptr %245, align 2
  store i8 3, ptr %246, align 4
  br label %262

250:                                              ; preds = %234
  %251 = getelementptr inbounds i8, ptr %218, i64 8
  store i8 7, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %218, i64 10
  store i16 2008, ptr %252, align 2
  %253 = getelementptr inbounds i8, ptr %218, i64 12
  store i8 3, ptr %253, align 4
  br label %262

254:                                              ; preds = %237
  %255 = getelementptr inbounds i8, ptr %218, i64 8
  store i8 8, ptr %255, align 8
  %256 = getelementptr inbounds i8, ptr %218, i64 10
  store i16 2010, ptr %256, align 2
  %257 = getelementptr inbounds i8, ptr %218, i64 12
  store i8 6, ptr %257, align 4
  br label %262

258:                                              ; preds = %228, %225, %222
  %.sink.i = phi i8 [ 99, %222 ], [ 4, %225 ], [ 5, %228 ]
  %259 = getelementptr inbounds i8, ptr %218, i64 8
  store i8 %.sink.i, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %218, i64 10
  store i16 0, ptr %260, align 2
  %261 = getelementptr inbounds i8, ptr %218, i64 12
  store i8 0, ptr %261, align 4
  br label %262

262:                                              ; preds = %258, %254, %250, %249, %248, %247
  %263 = phi i8 [ 6, %247 ], [ 6, %248 ], [ 6, %249 ], [ %.sink.i, %258 ], [ 8, %254 ], [ 7, %250 ]
  %264 = load i32, ptr %14, align 16
  %265 = getelementptr inbounds i8, ptr %218, i64 20
  %266 = icmp eq i32 %264, 0
  %spec.select.i = select i1 %266, i32 12, i32 %264
  store i32 %spec.select.i, ptr %265, align 4
  %267 = getelementptr inbounds i8, ptr %14, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = icmp ne i8 %154, 0
  %270 = icmp eq i32 %268, 2
  %or.cond5.i = select i1 %269, i1 %270, i1 false
  br i1 %or.cond5.i, label %274, label %271

271:                                              ; preds = %262
  %272 = icmp eq i32 %268, 1
  %not..i = xor i1 %269, true
  %273 = select i1 %not..i, i1 %272, i1 false
  br label %274

274:                                              ; preds = %271, %262
  %275 = phi i1 [ %273, %271 ], [ true, %262 ]
  %276 = zext i1 %275 to i32
  %277 = getelementptr inbounds i8, ptr %218, i64 16
  store i32 %276, ptr %277, align 8
  %.off.i = add nsw i8 %263, -7
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %278, label %.thread195.i

278:                                              ; preds = %274
  %279 = getelementptr inbounds i8, ptr %14, i64 8
  %280 = load i32, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %218, i64 4
  store i32 %280, ptr %281, align 4
  %282 = icmp eq i32 %spec.select.i, 13
  br i1 %282, label %284, label %288

.thread195.i:                                     ; preds = %274
  %283 = icmp eq i32 %spec.select.i, 13
  br i1 %283, label %.sink.split.i, label %288

284:                                              ; preds = %278
  %285 = getelementptr inbounds i8, ptr %14, i64 12
  %286 = load i32, ptr %285, align 4
  %.not162.i = icmp eq i32 %286, 0
  br i1 %.not162.i, label %288, label %.sink.split.i

.sink.split.i:                                    ; preds = %284, %.thread195.i
  %.sink204.i = phi i32 [ 2, %284 ], [ 1, %.thread195.i ]
  %.1151.ph.i = phi i32 [ 4, %284 ], [ 2, %.thread195.i ]
  %287 = getelementptr inbounds i8, ptr %218, i64 736
  store i32 %.sink204.i, ptr %287, align 8
  br label %288

288:                                              ; preds = %.sink.split.i, %284, %.thread195.i, %278
  %.1151.i = phi i32 [ 4, %284 ], [ 3, %278 ], [ 2, %.thread195.i ], [ %.1151.ph.i, %.sink.split.i ]
  %289 = zext nneg i32 %.1151.i to i64
  %290 = getelementptr i32, ptr %14, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = trunc i32 %291 to i8
  %293 = getelementptr inbounds i8, ptr %218, i64 24
  %294 = icmp eq i32 %spec.select.i, 17
  %spec.store.select.i = select i1 %294, i8 2, i8 %292
  store i8 %spec.store.select.i, ptr %293, align 8
  %295 = getelementptr i8, ptr %290, i64 4
  %296 = load i32, ptr %295, align 4
  %297 = getelementptr inbounds i8, ptr %218, i64 712
  store i32 %296, ptr %297, align 8
  %298 = add nuw nsw i32 %.1151.i, 3
  %299 = getelementptr i8, ptr %290, i64 8
  %300 = load i32, ptr %299, align 4
  %301 = getelementptr inbounds i8, ptr %218, i64 28
  %storemerge163.i = call i32 @llvm.smin.i32(i32 %300, i32 64)
  store i32 %storemerge163.i, ptr %301, align 4
  %302 = icmp eq i32 %spec.select.i, 21
  br i1 %302, label %.thread201.i, label %304

.thread201.i:                                     ; preds = %288
  %303 = getelementptr inbounds i8, ptr %218, i64 692
  store i8 1, ptr %303, align 4
  br label %.preheader167.i

304:                                              ; preds = %288
  br i1 %294, label %337, label %.preheader167.i

.preheader167.i:                                  ; preds = %304, %.thread201.i
  %305 = icmp sgt i32 %300, 0
  br i1 %305, label %.lr.ph.i578, label %._crit_edge.i577

.lr.ph.i578:                                      ; preds = %.preheader167.i
  %306 = getelementptr inbounds i8, ptr %218, i64 32
  %307 = zext nneg i32 %298 to i64
  %308 = zext i32 %.025.lcssa.i to i64
  br label %309

309:                                              ; preds = %315, %.lr.ph.i578
  %indvars.iv.i579 = phi i64 [ 0, %.lr.ph.i578 ], [ %indvars.iv.next.i580, %315 ]
  %310 = add nuw nsw i64 %indvars.iv.i579, %307
  %311 = icmp ult i64 %310, %308
  br i1 %311, label %312, label %315

312:                                              ; preds = %309
  %313 = getelementptr i32, ptr %14, i64 %310
  %314 = load i32, ptr %313, align 4
  br label %315

315:                                              ; preds = %312, %309
  %.sink206.i = phi i32 [ %314, %312 ], [ 0, %309 ]
  %316 = getelementptr [64 x i32], ptr %306, i64 0, i64 %indvars.iv.i579
  store i32 %.sink206.i, ptr %316, align 4
  %indvars.iv.next.i580 = add nuw nsw i64 %indvars.iv.i579, 1
  %317 = load i32, ptr %301, align 4
  %318 = sext i32 %317 to i64
  %319 = icmp slt i64 %indvars.iv.next.i580, %318
  br i1 %319, label %309, label %._crit_edge.i577, !llvm.loop !9

._crit_edge.i577:                                 ; preds = %315, %.preheader167.i
  %320 = phi i32 [ %storemerge163.i, %.preheader167.i ], [ %317, %315 ]
  %321 = add i32 %320, %298
  %322 = icmp sgt i32 %320, 0
  br i1 %322, label %.lr.ph171.i, label %.loopexit.i

.lr.ph171.i:                                      ; preds = %._crit_edge.i577
  %323 = getelementptr inbounds i8, ptr %218, i64 288
  br label %324

324:                                              ; preds = %332, %.lr.ph171.i
  %indvars.iv184.i = phi i64 [ 0, %.lr.ph171.i ], [ %indvars.iv.next185.i, %332 ]
  %325 = trunc i64 %indvars.iv184.i to i32
  %326 = add i32 %321, %325
  %327 = icmp ult i32 %326, %.025.lcssa.i
  br i1 %327, label %328, label %332

328:                                              ; preds = %324
  %329 = zext i32 %326 to i64
  %330 = getelementptr i32, ptr %14, i64 %329
  %331 = load i32, ptr %330, align 4
  br label %332

332:                                              ; preds = %328, %324
  %.sink208.i = phi i32 [ %331, %328 ], [ 0, %324 ]
  %333 = getelementptr [64 x i32], ptr %323, i64 0, i64 %indvars.iv184.i
  store i32 %.sink208.i, ptr %333, align 4
  %indvars.iv.next185.i = add nuw nsw i64 %indvars.iv184.i, 1
  %334 = load i32, ptr %301, align 4
  %335 = sext i32 %334 to i64
  %336 = icmp slt i64 %indvars.iv.next185.i, %335
  br i1 %336, label %324, label %.loopexit.i, !llvm.loop !10

337:                                              ; preds = %304
  %338 = add nuw nsw i32 %.1151.i, 4
  %339 = zext nneg i32 %298 to i64
  %340 = getelementptr i32, ptr %14, i64 %339
  %341 = load i32, ptr %340, align 4
  %342 = getelementptr inbounds i8, ptr %218, i64 544
  store i32 %341, ptr %342, align 8
  %343 = icmp sgt i32 %341, 0
  br i1 %343, label %.lr.ph175.i, label %._crit_edge180.i

.lr.ph175.i:                                      ; preds = %337
  %344 = getelementptr inbounds i8, ptr %218, i64 548
  %345 = zext nneg i32 %341 to i64
  br label %347

.lr.ph179.i:                                      ; preds = %355
  %346 = getelementptr inbounds i8, ptr %218, i64 564
  br label %357

347:                                              ; preds = %355, %.lr.ph175.i
  %indvars.iv187.i = phi i64 [ 0, %.lr.ph175.i ], [ %indvars.iv.next188.i, %355 ]
  %.2172.i = phi i32 [ %338, %.lr.ph175.i ], [ %.3.i, %355 ]
  %348 = icmp ult i32 %.2172.i, %.025.lcssa.i
  br i1 %348, label %349, label %355

349:                                              ; preds = %347
  %350 = add nuw nsw i32 %.2172.i, 1
  %351 = zext i32 %.2172.i to i64
  %352 = getelementptr i32, ptr %14, i64 %351
  %353 = load i32, ptr %352, align 4
  %354 = trunc i32 %353 to i8
  br label %355

355:                                              ; preds = %349, %347
  %.sink210.i = phi i8 [ %354, %349 ], [ 0, %347 ]
  %.3.i = phi i32 [ %350, %349 ], [ %.2172.i, %347 ]
  %356 = getelementptr [16 x i8], ptr %344, i64 0, i64 %indvars.iv187.i
  store i8 %.sink210.i, ptr %356, align 1
  %indvars.iv.next188.i = add nuw nsw i64 %indvars.iv187.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next188.i, %345
  br i1 %exitcond.not, label %.lr.ph179.i, label %347, !llvm.loop !11

357:                                              ; preds = %364, %.lr.ph179.i
  %indvars.iv190.i = phi i64 [ 0, %.lr.ph179.i ], [ %indvars.iv.next191.i, %364 ]
  %.4177.i = phi i32 [ %.3.i, %.lr.ph179.i ], [ %.5.i, %364 ]
  %358 = icmp ult i32 %.4177.i, %.025.lcssa.i
  br i1 %358, label %359, label %364

359:                                              ; preds = %357
  %360 = add nuw nsw i32 %.4177.i, 1
  %361 = zext i32 %.4177.i to i64
  %362 = getelementptr i32, ptr %14, i64 %361
  %363 = load i32, ptr %362, align 4
  br label %364

364:                                              ; preds = %359, %357
  %.sink212.i = phi i32 [ %363, %359 ], [ 0, %357 ]
  %.5.i = phi i32 [ %360, %359 ], [ %.4177.i, %357 ]
  %365 = getelementptr [16 x i32], ptr %346, i64 0, i64 %indvars.iv190.i
  store i32 %.sink212.i, ptr %365, align 4
  %indvars.iv.next191.i = add nuw nsw i64 %indvars.iv190.i, 1
  %366 = load i32, ptr %342, align 8
  %367 = sext i32 %366 to i64
  %368 = icmp slt i64 %indvars.iv.next191.i, %367
  br i1 %368, label %357, label %._crit_edge180.i, !llvm.loop !12

._crit_edge180.i:                                 ; preds = %364, %337
  %.4.lcssa.i = phi i32 [ %338, %337 ], [ %.5.i, %364 ]
  %369 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(6) @.str.386) #10
  %370 = icmp eq i32 %369, 0
  %371 = icmp ult i32 %.4.lcssa.i, %.025.lcssa.i
  %or.cond.i = select i1 %370, i1 %371, i1 false
  br i1 %or.cond.i, label %372, label %.loopexit.sink.split.i

372:                                              ; preds = %._crit_edge180.i
  %373 = zext i32 %.4.lcssa.i to i64
  %374 = getelementptr i32, ptr %14, i64 %373
  %375 = load i32, ptr %374, align 4
  %376 = trunc i32 %375 to i8
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %372, %._crit_edge180.i
  %.sink214.i = phi i8 [ %376, %372 ], [ 0, %._crit_edge180.i ]
  %377 = getelementptr inbounds i8, ptr %218, i64 692
  store i8 %.sink214.i, ptr %377, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %332, %.loopexit.sink.split.i, %._crit_edge.i577
  store i32 0, ptr %218, align 8
  %378 = call ptr @wmem_file_scope() #9
  %379 = load i32, ptr @proto_fp, align 4
  call void @p_add_proto_data(ptr noundef %378, ptr noundef %1, i32 noundef %379, i32 noundef 0, ptr noundef nonnull %218) #9
  br label %attach_fp_info.exit

380:                                              ; preds = %parse_outhdr_string.exit
  %381 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0487664675, ptr noundef nonnull @ei_catapult_dct2000_string_invalid) #9
  br label %attach_fp_info.exit

382:                                              ; preds = %175
  %383 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(4) @.str.302) #10
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %403, label %385

385:                                              ; preds = %382
  %386 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(7) @.str.303) #10
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %403, label %388

388:                                              ; preds = %385
  %389 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(7) @.str.304) #10
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %403, label %391

391:                                              ; preds = %388
  %392 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(7) @.str.305) #10
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %403, label %394

394:                                              ; preds = %391
  %395 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(7) @.str.306) #10
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %403, label %397

397:                                              ; preds = %394
  %398 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(7) @.str.307) #10
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %403, label %400

400:                                              ; preds = %397
  %401 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(7) @.str.308) #10
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %435

403:                                              ; preds = %400, %397, %394, %391, %388, %385, %382
  %404 = load i32, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  %405 = load ptr, ptr @g_ascii_table, align 8
  %406 = sext i32 %404 to i64
  br label %.preheader28.i582

.preheader28.i582:                                ; preds = %431, %403
  %indvars.iv45.i583 = phi i64 [ 0, %403 ], [ %indvars.iv.next46.i602, %431 ]
  %.02638.i584 = phi i32 [ 0, %403 ], [ %433, %431 ]
  %407 = icmp slt i32 %.02638.i584, %404
  br i1 %407, label %.lr.ph.i588.preheader, label %._crit_edge.thread.i585

.lr.ph.i588.preheader:                            ; preds = %.preheader28.i582
  %408 = sext i32 %.02638.i584 to i64
  br label %.lr.ph.i588

._crit_edge.thread.i585:                          ; preds = %.preheader28.i582
  %409 = trunc i64 %indvars.iv45.i583 to i32
  br label %parse_outhdr_string.exit605

.lr.ph.i588:                                      ; preds = %.lr.ph.i588.preheader, %416
  %indvars.iv779 = phi i64 [ %408, %.lr.ph.i588.preheader ], [ %indvars.iv.next780, %416 ]
  %indvars.iv.i589 = phi i64 [ 0, %.lr.ph.i588.preheader ], [ %indvars.iv.next.i592, %416 ]
  %410 = getelementptr i8, ptr %145, i64 %indvars.iv779
  %411 = load i8, ptr %410, align 1
  %412 = zext i8 %411 to i64
  %413 = getelementptr i16, ptr %405, i64 %412
  %414 = load i16, ptr %413, align 2
  %415 = and i16 %414, 8
  %.not.i591 = icmp eq i16 %415, 0
  br i1 %.not.i591, label %._crit_edge.i593, label %416

416:                                              ; preds = %.lr.ph.i588
  %417 = zext i8 %411 to i32
  %418 = add nsw i32 %417, -48
  %indvars.iv.next.i592 = add nuw nsw i64 %indvars.iv.i589, 1
  %419 = getelementptr [32 x i32], ptr %5, i64 0, i64 %indvars.iv.i589
  store i32 %418, ptr %419, align 4
  %indvars.iv.next780 = add nsw i64 %indvars.iv779, 1
  %420 = icmp slt i64 %indvars.iv.next780, %406
  %421 = icmp ult i64 %indvars.iv.i589, 31
  %422 = select i1 %420, i1 %421, i1 false
  br i1 %422, label %.lr.ph.i588, label %._crit_edge.i593, !llvm.loop !6

._crit_edge.i593:                                 ; preds = %416, %.lr.ph.i588
  %.1.lcssa.ph.i594.in = phi i64 [ %indvars.iv.next780, %416 ], [ %indvars.iv779, %.lr.ph.i588 ]
  %.024.lcssa.ph.in.i595 = phi i64 [ %indvars.iv.next.i592, %416 ], [ %indvars.iv.i589, %.lr.ph.i588 ]
  %.1.lcssa.ph.i594 = trunc i64 %.1.lcssa.ph.i594.in to i32
  %423 = and i64 %.024.lcssa.ph.in.i595, 4294967295
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %.loopexit.split.loop.exit52.i604, label %.preheader.i597

.preheader.i597:                                  ; preds = %._crit_edge.i593, %.preheader.i597
  %indvars.iv41.i598 = phi i64 [ %425, %.preheader.i597 ], [ %423, %._crit_edge.i593 ]
  %.02236.i599 = phi i32 [ %430, %.preheader.i597 ], [ 1, %._crit_edge.i593 ]
  %.02335.i600 = phi i32 [ %429, %.preheader.i597 ], [ 0, %._crit_edge.i593 ]
  %425 = add nsw i64 %indvars.iv41.i598, -1
  %426 = getelementptr [32 x i32], ptr %5, i64 0, i64 %425
  %427 = load i32, ptr %426, align 4
  %428 = mul i32 %427, %.02236.i599
  %429 = add i32 %428, %.02335.i600
  %430 = mul i32 %.02236.i599, 10
  %.not27.wide.i601 = icmp eq i64 %425, 0
  br i1 %.not27.wide.i601, label %431, label %.preheader.i597, !llvm.loop !7

431:                                              ; preds = %.preheader.i597
  %indvars.iv.next46.i602 = add nuw nsw i64 %indvars.iv45.i583, 1
  %432 = getelementptr i32, ptr %14, i64 %indvars.iv45.i583
  store i32 %429, ptr %432, align 4
  %433 = add i32 %.1.lcssa.ph.i594, 1
  %exitcond.not.i603 = icmp eq i64 %indvars.iv.next46.i602, 32
  br i1 %exitcond.not.i603, label %parse_outhdr_string.exit605, label %.preheader28.i582, !llvm.loop !8

.loopexit.split.loop.exit52.i604:                 ; preds = %._crit_edge.i593
  %434 = trunc i64 %indvars.iv45.i583 to i32
  br label %parse_outhdr_string.exit605

parse_outhdr_string.exit605:                      ; preds = %431, %._crit_edge.thread.i585, %.loopexit.split.loop.exit52.i604
  %.025.lcssa.i587 = phi i32 [ %409, %._crit_edge.thread.i585 ], [ %434, %.loopexit.split.loop.exit52.i604 ], [ 32, %431 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  br label %attach_fp_info.exit

435:                                              ; preds = %400
  %436 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(11) @.str.309) #10
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %444, label %438

438:                                              ; preds = %435
  %439 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(11) @.str.310) #10
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %444, label %441

441:                                              ; preds = %438
  %442 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(12) @.str.311) #10
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %447

444:                                              ; preds = %441, %438, %435
  %445 = load i32, ptr %13, align 4
  %446 = call fastcc i32 @parse_outhdr_string(ptr noundef %145, i32 noundef %445, ptr noundef nonnull %14)
  call fastcc void @attach_mac_lte_info(ptr noundef %1, ptr noundef nonnull %14, i32 noundef %446)
  br label %attach_fp_info.exit

447:                                              ; preds = %441
  %448 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(11) @.str.312) #10
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %456, label %450

450:                                              ; preds = %447
  %451 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(11) @.str.313) #10
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %456, label %453

453:                                              ; preds = %450
  %454 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(12) @.str.314) #10
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %459

456:                                              ; preds = %453, %450, %447
  %457 = load i32, ptr %13, align 4
  %458 = call fastcc i32 @parse_outhdr_string(ptr noundef %145, i32 noundef %457, ptr noundef nonnull %14)
  call fastcc void @attach_rlc_lte_info(ptr noundef %1, ptr noundef nonnull %14)
  br label %attach_fp_info.exit

459:                                              ; preds = %453
  %460 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(12) @.str.315) #10
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %468, label %462

462:                                              ; preds = %459
  %463 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(12) @.str.316) #10
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %468, label %465

465:                                              ; preds = %462
  %466 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(13) @.str.317) #10
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %471

468:                                              ; preds = %465, %462, %459
  %469 = load i32, ptr %13, align 4
  %470 = call fastcc i32 @parse_outhdr_string(ptr noundef %145, i32 noundef %469, ptr noundef nonnull %14)
  call fastcc void @attach_pdcp_lte_info(ptr noundef %1, ptr noundef nonnull %14)
  br label %attach_fp_info.exit

471:                                              ; preds = %465
  %472 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(15) @.str.318) #10
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %486, label %474

474:                                              ; preds = %471
  %475 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(15) @.str.319) #10
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %486, label %477

477:                                              ; preds = %474
  %478 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(16) @.str.320) #10
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %486, label %480

480:                                              ; preds = %477
  %481 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(16) @.str.321) #10
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %486, label %483

483:                                              ; preds = %480
  %484 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(17) @.str.322) #10
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %523

486:                                              ; preds = %483, %480, %477, %474, %471
  %487 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %165) #9
  %488 = load i32, ptr @hf_catapult_dct2000_lte_nas_rrc_opcode, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %488, ptr noundef %0, i32 noundef %165, i32 noundef 1, i32 noundef 0) #9
  %490 = add i32 %153, 4
  store i32 %490, ptr %7, align 4
  switch i8 %487, label %attach_fp_info.exit [
    i8 2, label %491
    i8 3, label %491
    i8 6, label %496
    i8 8, label %507
  ]

491:                                              ; preds = %486, %486
  %492 = add i32 %153, 7
  %493 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %494 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %493, ptr noundef %0, i32 noundef %492, i32 noundef 2, i32 noundef 0) #9
  %495 = add i32 %153, 9
  br label %.critedge575

496:                                              ; preds = %486
  %497 = add i32 %153, 7
  %498 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %498, ptr noundef %0, i32 noundef %497, i32 noundef 2, i32 noundef 0) #9
  %500 = add i32 %153, 11
  %501 = load i32, ptr @hf_catapult_dct2000_lte_nas_rrc_establish_cause, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %501, ptr noundef %0, i32 noundef %500, i32 noundef 1, i32 noundef 0) #9
  %503 = add i32 %153, 14
  %504 = load i32, ptr @hf_catapult_dct2000_lte_nas_rrc_priority, align 4
  %505 = add i32 %153, 15
  %506 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %504, ptr noundef %0, i32 noundef %503, i32 noundef 1, i32 noundef 0) #9
  br label %.critedge575

507:                                              ; preds = %486
  %508 = add i32 %153, 7
  %509 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %510 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %509, ptr noundef %0, i32 noundef %508, i32 noundef 2, i32 noundef 0) #9
  %511 = add i32 %153, 11
  %512 = load i32, ptr @hf_catapult_dct2000_lte_nas_rrc_release_cause, align 4
  %513 = add i32 %153, 12
  %514 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %512, ptr noundef %0, i32 noundef %511, i32 noundef 1, i32 noundef 0) #9
  br label %.critedge575

.critedge575:                                     ; preds = %491, %496, %507
  %515 = phi i32 [ %495, %491 ], [ %505, %496 ], [ %513, %507 ]
  %516 = add i32 %515, 2
  store i32 %516, ptr %7, align 4
  %517 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(17) @.str.322) #10
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %521

519:                                              ; preds = %.critedge575
  %520 = call ptr @find_dissector(ptr noundef nonnull @.str.323) #9
  br label %attach_fp_info.exit

521:                                              ; preds = %.critedge575
  %522 = call ptr @find_dissector(ptr noundef nonnull @.str.324) #9
  br label %attach_fp_info.exit

523:                                              ; preds = %483
  %524 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(18) @.str.325) #10
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %attach_fp_info.exit

526:                                              ; preds = %523
  %527 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %165) #9
  %528 = icmp ult i8 %527, 2
  br i1 %528, label %529, label %attach_fp_info.exit

529:                                              ; preds = %526
  %530 = load i32, ptr @hf_catapult_dct2000_nr_nas_s1ap_opcode, align 4
  %531 = add i32 %153, 3
  %532 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %530, ptr noundef %0, i32 noundef %165, i32 noundef 1, i32 noundef 0) #9
  %533 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %531) #9
  %534 = icmp sgt i8 %533, -1
  %535 = and i8 %533, 3
  %536 = icmp eq i8 %535, 1
  %537 = select i1 %536, i32 2, i32 3
  %.0.i = select i1 %534, i32 1, i32 %537
  %538 = add i32 %.0.i, %531
  %539 = add i32 %538, 2
  %540 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %540, ptr noundef %0, i32 noundef %539, i32 noundef 4, i32 noundef 0) #9
  %542 = add i32 %538, 6
  store i32 %542, ptr %7, align 4
  %543 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %542) #9
  %544 = icmp eq i16 %543, 33
  br i1 %544, label %545, label %attach_fp_info.exit

545:                                              ; preds = %529
  %546 = add i32 %538, 10
  store i32 %546, ptr %7, align 4
  %547 = call ptr @find_dissector(ptr noundef nonnull @.str.323) #9
  br label %attach_fp_info.exit

attach_fp_info.exit:                              ; preds = %.loopexit.i, %216, %211, %486, %parse_outhdr_string.exit605, %456, %519, %521, %526, %545, %529, %523, %468, %444, %380
  %.0492 = phi i32 [ %.025.lcssa.i, %380 ], [ %.025.lcssa.i587, %parse_outhdr_string.exit605 ], [ %446, %444 ], [ %458, %456 ], [ %470, %468 ], [ 0, %519 ], [ 0, %521 ], [ 0, %545 ], [ 0, %529 ], [ 0, %526 ], [ 0, %523 ], [ 0, %486 ], [ %.025.lcssa.i, %211 ], [ %.025.lcssa.i, %216 ], [ %.025.lcssa.i, %.loopexit.i ]
  %.0488 = phi ptr [ null, %380 ], [ null, %parse_outhdr_string.exit605 ], [ null, %444 ], [ null, %456 ], [ null, %468 ], [ %520, %519 ], [ %522, %521 ], [ %547, %545 ], [ null, %529 ], [ null, %526 ], [ null, %523 ], [ null, %486 ], [ null, %211 ], [ null, %216 ], [ null, %.loopexit.i ]
  switch i8 %164, label %1360 [
    i8 7, label %548
    i8 1, label %550
    i8 17, label %552
    i8 14, label %556
    i8 4, label %560
    i8 101, label %566
    i8 26, label %568
    i8 102, label %570
    i8 103, label %572
    i8 0, label %574
  ]

548:                                              ; preds = %attach_fp_info.exit
  %549 = call ptr @find_dissector(ptr noundef nonnull @.str.326) #9
  br label %1361

550:                                              ; preds = %attach_fp_info.exit
  %551 = call ptr @find_dissector(ptr noundef nonnull @.str.6) #9
  br label %1361

552:                                              ; preds = %attach_fp_info.exit
  %553 = call ptr @find_dissector(ptr noundef nonnull @.str.327) #9
  %554 = getelementptr inbounds i8, ptr %1, i64 88
  %555 = load ptr, ptr %554, align 8
  br label %1361

556:                                              ; preds = %attach_fp_info.exit
  %557 = call ptr @find_dissector(ptr noundef nonnull @.str.328) #9
  %558 = getelementptr inbounds i8, ptr %1, i64 88
  %559 = load ptr, ptr %558, align 8
  br label %1361

560:                                              ; preds = %attach_fp_info.exit
  %561 = call ptr @find_dissector(ptr noundef nonnull @.str.329) #9
  %562 = getelementptr inbounds i8, ptr %1, i64 88
  %563 = load ptr, ptr %562, align 8
  %564 = load i32, ptr %563, align 8
  %565 = getelementptr inbounds i8, ptr %1, i64 348
  store i32 %564, ptr %565, align 4
  br label %1361

566:                                              ; preds = %attach_fp_info.exit
  %567 = call ptr @find_dissector(ptr noundef nonnull @.str.330) #9
  br label %1361

568:                                              ; preds = %attach_fp_info.exit
  %569 = call ptr @find_dissector(ptr noundef nonnull @.str.331) #9
  br label %1361

570:                                              ; preds = %attach_fp_info.exit
  %571 = call ptr @find_dissector(ptr noundef nonnull @.str.332) #9
  br label %1361

572:                                              ; preds = %attach_fp_info.exit
  %573 = call ptr @find_dissector(ptr noundef nonnull @.str.333) #9
  br label %1361

574:                                              ; preds = %attach_fp_info.exit
  br i1 %168, label %.sink.split, label %575

575:                                              ; preds = %574
  %576 = icmp eq i8 %154, 1
  br i1 %576, label %.sink.split, label %578

.sink.split:                                      ; preds = %575, %574
  %.sink829 = phi i32 [ 36, %574 ], [ 11, %575 ]
  %577 = load ptr, ptr %46, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %577, i32 noundef %.sink829, ptr noundef nonnull @.str.334, ptr noundef %74, i32 noundef %166) #9
  br label %578

578:                                              ; preds = %.sink.split, %575
  %579 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(4) @.str.302) #10
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %599, label %581

581:                                              ; preds = %578
  %582 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(7) @.str.303) #10
  %583 = icmp eq i32 %582, 0
  br i1 %583, label %599, label %584

584:                                              ; preds = %581
  %585 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(7) @.str.304) #10
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %599, label %587

587:                                              ; preds = %584
  %588 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(7) @.str.305) #10
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %599, label %590

590:                                              ; preds = %587
  %591 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(7) @.str.306) #10
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %599, label %593

593:                                              ; preds = %590
  %594 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(7) @.str.307) #10
  %595 = icmp eq i32 %594, 0
  br i1 %595, label %599, label %596

596:                                              ; preds = %593
  %597 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(7) @.str.308) #10
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %599, label %716

599:                                              ; preds = %596, %593, %590, %587, %584, %581, %578
  %600 = load i32, ptr %7, align 4
  %601 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %600) #9
  %602 = and i8 %601, -2
  %switch.i606 = icmp eq i8 %602, -64
  br i1 %switch.i606, label %.lr.ph.preheader.i, label %.sink.split832

.lr.ph.preheader.i:                               ; preds = %599
  %603 = add i32 %600, 1
  br label %.lr.ph.i607

.lr.ph.i607:                                      ; preds = %671, %.lr.ph.preheader.i
  %.089113.i = phi i32 [ %.1.i, %671 ], [ %603, %.lr.ph.preheader.i ]
  %.091112.i = phi i8 [ %.192.i, %671 ], [ 0, %.lr.ph.preheader.i ]
  %.093111.i = phi i32 [ %.194.i, %671 ], [ 0, %.lr.ph.preheader.i ]
  %.095110.i = phi i32 [ %.196.i, %671 ], [ 0, %.lr.ph.preheader.i ]
  %.097109.i = phi i32 [ %.198.i, %671 ], [ 0, %.lr.ph.preheader.i ]
  %604 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.089113.i) #9
  %.not99.i = icmp eq i32 %604, 0
  br i1 %.not99.i, label %.sink.split832, label %605

605:                                              ; preds = %.lr.ph.i607
  %606 = add i32 %.089113.i, 1
  %607 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.089113.i) #9
  switch i8 %607, label %640 [
    i8 114, label %608
    i8 -94, label %614
    i8 34, label %620
    i8 -60, label %625
    i8 -59, label %628
    i8 -9, label %631
    i8 65, label %.thread.i
  ]

608:                                              ; preds = %605
  %609 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %606) #9
  %610 = add i32 %.089113.i, 3
  %611 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %612 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %611, ptr noundef %0, i32 noundef %610, i32 noundef 2, i32 noundef 0) #9
  %613 = add i32 %.089113.i, 5
  br label %671

614:                                              ; preds = %605
  %615 = add i32 %.089113.i, 2
  %616 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %615) #9
  %617 = load i32, ptr @hf_catapult_dct2000_rbid, align 4
  %618 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %617, ptr noundef %0, i32 noundef %615, i32 noundef 1, i32 noundef 0) #9
  %619 = add i32 %.089113.i, 3
  br label %671

620:                                              ; preds = %605
  %621 = add i32 %.089113.i, 2
  %622 = load i32, ptr @hf_catapult_dct2000_ccch_id, align 4
  %623 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %622, ptr noundef %0, i32 noundef %621, i32 noundef 1, i32 noundef 0) #9
  %624 = add i32 %.089113.i, 3
  br label %671

625:                                              ; preds = %605
  %626 = load i32, ptr @hf_catapult_dct2000_no_crc_error, align 4
  %627 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %626, ptr noundef %0, i32 noundef %.089113.i, i32 noundef 1, i32 noundef 0) #9
  br label %671

628:                                              ; preds = %605
  %629 = load i32, ptr @hf_catapult_dct2000_crc_error, align 4
  %630 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %629, ptr noundef %0, i32 noundef %.089113.i, i32 noundef 1, i32 noundef 0) #9
  br label %671

631:                                              ; preds = %605
  %632 = load i32, ptr @hf_catapult_dct2000_clear_tx_buffer, align 4
  %633 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %632, ptr noundef %0, i32 noundef %.089113.i, i32 noundef 1, i32 noundef 0) #9
  br label %671

.thread.i:                                        ; preds = %605
  %634 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %606) #9
  %635 = icmp sgt i8 %634, -1
  %636 = and i8 %634, 3
  %637 = icmp eq i8 %636, 1
  %638 = select i1 %637, i32 2, i32 3
  %.0.i.i = select i1 %635, i32 1, i32 %638
  %639 = add i32 %.0.i.i, %606
  br label %.critedge.i

640:                                              ; preds = %605
  %641 = add i32 %.089113.i, 2
  %642 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %606) #9
  switch i8 %607, label %668 [
    i8 66, label %643
    i8 73, label %647
    i8 71, label %650
    i8 78, label %653
    i8 76, label %656
    i8 67, label %659
    i8 70, label %662
    i8 -62, label %665
  ]

643:                                              ; preds = %640
  %644 = load i32, ptr @hf_catapult_dct2000_buffer_occupancy, align 4
  %645 = zext i8 %642 to i32
  %646 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %644, ptr noundef %0, i32 noundef %641, i32 noundef %645, i32 noundef 0) #9
  br label %668

647:                                              ; preds = %640
  %648 = load i32, ptr @hf_catapult_dct2000_pdu_size, align 4
  %649 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %648, ptr noundef %0, i32 noundef %641, i32 noundef 2, i32 noundef -2147483648) #9
  br label %668

650:                                              ; preds = %640
  %651 = load i32, ptr @hf_catapult_dct2000_ueid_type, align 4
  %652 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %651, ptr noundef %0, i32 noundef %641, i32 noundef 1, i32 noundef 0) #9
  br label %668

653:                                              ; preds = %640
  %654 = load i32, ptr @hf_catapult_dct2000_tx_priority, align 4
  %655 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %654, ptr noundef %0, i32 noundef %641, i32 noundef 1, i32 noundef 0) #9
  br label %668

656:                                              ; preds = %640
  %657 = load i32, ptr @hf_catapult_dct2000_last_in_seg_set, align 4
  %658 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %657, ptr noundef %0, i32 noundef %641, i32 noundef 1, i32 noundef 0) #9
  br label %668

659:                                              ; preds = %640
  %660 = load i32, ptr @hf_catapult_dct2000_rx_timing_deviation, align 4
  %661 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %660, ptr noundef %0, i32 noundef %641, i32 noundef 1, i32 noundef 0) #9
  br label %668

662:                                              ; preds = %640
  %663 = load i32, ptr @hf_catapult_dct2000_transport_channel_type, align 4
  %664 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %663, ptr noundef %0, i32 noundef %641, i32 noundef 1, i32 noundef 0) #9
  br label %668

665:                                              ; preds = %640
  %666 = load i32, ptr @hf_catapult_dct2000_no_padding_bits, align 4
  %667 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %666, ptr noundef %0, i32 noundef %641, i32 noundef 1, i32 noundef 0) #9
  br label %668

668:                                              ; preds = %665, %662, %659, %656, %653, %650, %647, %643, %640
  %669 = zext i8 %642 to i32
  %670 = add i32 %641, %669
  br label %671

671:                                              ; preds = %668, %631, %628, %625, %620, %614, %608
  %.198.i = phi i32 [ %.097109.i, %668 ], [ %.097109.i, %631 ], [ %.097109.i, %628 ], [ %.097109.i, %625 ], [ %.097109.i, %620 ], [ %.097109.i, %614 ], [ 1, %608 ]
  %.196.i = phi i32 [ %.095110.i, %668 ], [ %.095110.i, %631 ], [ %.095110.i, %628 ], [ %.095110.i, %625 ], [ %.095110.i, %620 ], [ 1, %614 ], [ %.095110.i, %608 ]
  %.194.i = phi i32 [ %.093111.i, %668 ], [ %.093111.i, %631 ], [ %.093111.i, %628 ], [ %.093111.i, %625 ], [ %.093111.i, %620 ], [ %.093111.i, %614 ], [ %609, %608 ]
  %.192.i = phi i8 [ %.091112.i, %668 ], [ %.091112.i, %631 ], [ %.091112.i, %628 ], [ %.091112.i, %625 ], [ 18, %620 ], [ %616, %614 ], [ %.091112.i, %608 ]
  %.1.i = phi i32 [ %670, %668 ], [ %606, %631 ], [ %606, %628 ], [ %606, %625 ], [ %624, %620 ], [ %619, %614 ], [ %613, %608 ]
  %.not.i608 = icmp eq i8 %607, 65
  br i1 %.not.i608, label %.critedge.i, label %.lr.ph.i607, !llvm.loop !13

.critedge.i:                                      ; preds = %671, %.thread.i
  %.1128.i = phi i32 [ %639, %.thread.i ], [ %.1.i, %671 ]
  %.192127.i = phi i8 [ %.091112.i, %.thread.i ], [ %.192.i, %671 ]
  %.194126.i = phi i32 [ %.093111.i, %.thread.i ], [ %.194.i, %671 ]
  %.196125.i = phi i32 [ %.095110.i, %.thread.i ], [ %.196.i, %671 ]
  %.198124.i = phi i32 [ %.097109.i, %.thread.i ], [ %.198.i, %671 ]
  %672 = icmp ne i32 %.198124.i, 0
  %673 = icmp ne i32 %.196125.i, 0
  %674 = select i1 %672, i1 %673, i1 false
  br i1 %674, label %675, label %.sink.split832

675:                                              ; preds = %.critedge.i
  %676 = call ptr @wmem_file_scope() #9
  %677 = load i32, ptr @proto_umts_rlc, align 4
  %678 = call ptr @p_get_proto_data(ptr noundef %676, ptr noundef %1, i32 noundef %677, i32 noundef 0) #9
  %679 = icmp ne ptr %678, null
  %680 = icmp ne i32 %.0492, 2
  %or.cond.i.i = or i1 %680, %679
  br i1 %or.cond.i.i, label %attach_rlc_info.exit.i, label %681

681:                                              ; preds = %675
  %682 = call ptr @wmem_file_scope() #9
  %683 = call noalias ptr @wmem_alloc(ptr noundef %682, i64 noundef 1152) #9
  %684 = call ptr @wmem_file_scope() #9
  %685 = call noalias ptr @wmem_alloc0(ptr noundef %684, i64 noundef 792) #9
  store i32 %.194126.i, ptr %683, align 4
  %686 = getelementptr inbounds i8, ptr %683, i64 640
  store i32 0, ptr %686, align 4
  %687 = getelementptr inbounds i8, ptr %683, i64 896
  store i32 0, ptr %687, align 4
  %688 = getelementptr inbounds i8, ptr %14, i64 4
  %689 = load i32, ptr %688, align 4
  switch i32 %689, label %attach_rlc_info.exit.i [
    i32 1, label %690
    i32 2, label %692
    i32 3, label %694
    i32 4, label %696
    i32 5, label %698
  ]

690:                                              ; preds = %681
  %691 = getelementptr inbounds i8, ptr %683, i64 256
  store i8 0, ptr %691, align 4
  br label %700

692:                                              ; preds = %681
  %693 = getelementptr inbounds i8, ptr %683, i64 256
  store i8 1, ptr %693, align 4
  br label %700

694:                                              ; preds = %681
  %695 = getelementptr inbounds i8, ptr %683, i64 256
  store i8 2, ptr %695, align 4
  br label %700

696:                                              ; preds = %681
  %697 = getelementptr inbounds i8, ptr %683, i64 256
  store i8 1, ptr %697, align 4
  store i32 1, ptr %686, align 4
  br label %700

698:                                              ; preds = %681
  %699 = getelementptr inbounds i8, ptr %683, i64 256
  store i8 2, ptr %699, align 4
  store i32 1, ptr %686, align 4
  br label %700

700:                                              ; preds = %698, %696, %694, %692, %690
  %701 = getelementptr inbounds i8, ptr %683, i64 320
  store i8 %.192127.i, ptr %701, align 4
  %702 = load i32, ptr %14, align 16
  %703 = getelementptr inbounds i8, ptr %683, i64 384
  store i32 %702, ptr %703, align 4
  %704 = call ptr @wmem_file_scope() #9
  %705 = load i32, ptr @proto_umts_rlc, align 4
  call void @p_add_proto_data(ptr noundef %704, ptr noundef %1, i32 noundef %705, i32 noundef 0, ptr noundef nonnull %683) #9
  %706 = getelementptr inbounds i8, ptr %685, i64 16
  store i32 %167, ptr %706, align 8
  %707 = getelementptr inbounds i8, ptr %685, i64 696
  store i32 0, ptr %707, align 8
  %708 = call ptr @wmem_file_scope() #9
  %709 = load i32, ptr @proto_fp, align 4
  call void @p_add_proto_data(ptr noundef %708, ptr noundef %1, i32 noundef %709, i32 noundef 0, ptr noundef %685) #9
  br label %attach_rlc_info.exit.i

attach_rlc_info.exit.i:                           ; preds = %700, %681, %675
  %switch.tableidx = add i8 %.192127.i, -1
  %710 = icmp ult i8 %switch.tableidx, 21
  br i1 %710, label %switch.hole_check, label %.sink.split832

switch.hole_check:                                ; preds = %attach_rlc_info.exit.i
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 1212415, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %.sink.split832

switch.lookup:                                    ; preds = %switch.hole_check
  %711 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [21 x ptr], ptr @switch.table.dissect_catapult_dct2000, i64 0, i64 %711
  %switch.load = load ptr, ptr %switch.gep, align 8
  %712 = call ptr @find_dissector(ptr noundef nonnull %switch.load) #9
  %.not100.i = icmp eq ptr %712, null
  br i1 %.not100.i, label %.sink.split832, label %713

713:                                              ; preds = %switch.lookup
  %714 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1128.i) #9
  %715 = call i32 @call_dissector_only(ptr noundef nonnull %712, ptr noundef %714, ptr noundef %1, ptr noundef %2, ptr noundef null) #9
  br label %.sink.split832

716:                                              ; preds = %596
  %717 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(11) @.str.309) #10
  %718 = icmp eq i32 %717, 0
  br i1 %718, label %725, label %719

719:                                              ; preds = %716
  %720 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(11) @.str.310) #10
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %725, label %722

722:                                              ; preds = %719
  %723 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(12) @.str.311) #10
  %724 = icmp eq i32 %723, 0
  br i1 %724, label %725, label %727

725:                                              ; preds = %722, %719, %716
  %726 = load ptr, ptr @mac_lte_handle, align 8
  br label %1105

727:                                              ; preds = %722
  %728 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(11) @.str.312) #10
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %736, label %730

730:                                              ; preds = %727
  %731 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(11) @.str.313) #10
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %736, label %733

733:                                              ; preds = %730
  %734 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(12) @.str.314) #10
  %735 = icmp eq i32 %734, 0
  br i1 %735, label %736, label %738

736:                                              ; preds = %733, %730, %727
  %737 = load ptr, ptr @rlc_lte_handle, align 8
  br label %1105

738:                                              ; preds = %733
  %739 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(12) @.str.315) #10
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %747, label %741

741:                                              ; preds = %738
  %742 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(12) @.str.316) #10
  %743 = icmp eq i32 %742, 0
  br i1 %743, label %747, label %744

744:                                              ; preds = %741
  %745 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(13) @.str.317) #10
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %749

747:                                              ; preds = %744, %741, %738
  %748 = load i32, ptr %7, align 4
  call fastcc void @dissect_pdcp_lte(ptr noundef %0, i32 noundef %748, ptr noundef %1, ptr noundef %2)
  br label %.sink.split832

749:                                              ; preds = %744
  %750 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(4) @.str.335) #10
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %752, label %754

752:                                              ; preds = %749
  %753 = call ptr @find_dissector(ptr noundef nonnull @.str.335) #9
  br label %1105

754:                                              ; preds = %749
  %755 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(4) @.str.336) #10
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %757, label %759

757:                                              ; preds = %754
  %758 = load i32, ptr %7, align 4
  call fastcc void @dissect_tty_lines(ptr noundef %0, ptr noundef %1, ptr noundef %.0486665674, i32 noundef %758)
  br label %.sink.split832

759:                                              ; preds = %754
  %760 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(8) @.str.337) #10
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %762, label %764

762:                                              ; preds = %759
  %763 = call ptr @find_dissector(ptr noundef nonnull @.str.337) #9
  br label %1105

764:                                              ; preds = %759
  %765 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(8) @.str.296) #10
  %766 = icmp eq i32 %765, 0
  br i1 %766, label %767, label %1041

767:                                              ; preds = %764
  %768 = load i32, ptr @hf_catapult_dct2000_comment, align 4
  %769 = load i32, ptr %7, align 4
  %770 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %769) #9
  %771 = load ptr, ptr %73, align 8
  %772 = call ptr @proto_tree_add_item_ret_string(ptr noundef %.0486665674, i32 noundef %768, ptr noundef %0, i32 noundef %769, i32 noundef %770, i32 noundef 0, ptr noundef %771, ptr noundef nonnull %15) #9
  %773 = load ptr, ptr %46, align 8
  %774 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %773, i32 noundef 25, ptr noundef %774) #9
  %775 = load i32, ptr @catapult_dct2000_dissect_mac_lte_oob_messages, align 4
  %.not539 = icmp eq i32 %775, 0
  br i1 %.not539, label %778, label %776

776:                                              ; preds = %767
  %777 = load ptr, ptr %15, align 8
  call fastcc void @check_for_oob_mac_lte_events(ptr noundef nonnull %1, ptr noundef %0, ptr noundef %2, ptr noundef %777)
  br label %778

778:                                              ; preds = %776, %767
  %779 = load ptr, ptr %15, align 8
  %780 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %779, ptr noundef nonnull dereferenceable(7) @.str.338, i64 noundef 6) #10
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %782, label %794

782:                                              ; preds = %778
  %783 = load i32, ptr @hf_catapult_dct2000_error_comment, align 4
  %784 = call ptr @proto_tree_add_item(ptr noundef %.0486665674, i32 noundef %783, ptr noundef %0, i32 noundef %769, i32 noundef -1, i32 noundef 0) #9
  %.not.i609 = icmp eq ptr %784, null
  br i1 %.not.i609, label %proto_item_set_generated.exit, label %785

785:                                              ; preds = %782
  %786 = getelementptr inbounds i8, ptr %784, i64 32
  %787 = load ptr, ptr %786, align 8
  %.not5.i = icmp eq ptr %787, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %788

788:                                              ; preds = %785
  %789 = getelementptr inbounds i8, ptr %787, i64 28
  %790 = load i32, ptr %789, align 4
  %791 = or i32 %790, 2
  store i32 %791, ptr %789, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %782, %785, %788
  %792 = load ptr, ptr %15, align 8
  %793 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %772, ptr noundef nonnull @ei_catapult_dct2000_error_comment_expert, ptr noundef nonnull @.str.339, ptr noundef %792) #9
  %.pre796 = load ptr, ptr %15, align 8
  br label %794

794:                                              ; preds = %proto_item_set_generated.exit, %778
  %795 = phi ptr [ %.pre796, %proto_item_set_generated.exit ], [ %779, %778 ]
  %796 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %795, ptr noundef nonnull @.str.340, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22) #9
  %797 = icmp eq i32 %796, 7
  br i1 %797, label %802, label %798

798:                                              ; preds = %794
  %799 = load ptr, ptr %15, align 8
  %800 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %799, ptr noundef nonnull @.str.341, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22) #9
  %801 = icmp eq i32 %800, 7
  br i1 %801, label %802, label %876

802:                                              ; preds = %798, %794
  %803 = call ptr @wmem_file_scope() #9
  %804 = call noalias ptr @wmem_alloc0(ptr noundef %803, i64 noundef 24) #9
  store i8 1, ptr %804, align 4
  %805 = load i32, ptr %17, align 4
  %806 = getelementptr inbounds i8, ptr %804, i64 2
  %807 = icmp ult i32 %805, 6
  %switch.cast = zext i32 %805 to i48
  %switch.shiftamt = shl nuw nsw i48 %switch.cast, 3
  %switch.downshift = lshr i48 3311453405184, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  %.sink = select i1 %807, i8 %switch.masked, i8 0
  store i8 %.sink, ptr %806, align 2
  %808 = load i32, ptr %16, align 4
  %809 = trunc i32 %808 to i8
  %810 = getelementptr inbounds i8, ptr %804, i64 1
  store i8 %809, ptr %810, align 1
  %811 = load i32, ptr %18, align 4
  %812 = trunc i32 %811 to i16
  %813 = getelementptr inbounds i8, ptr %804, i64 4
  store i16 %812, ptr %813, align 4
  %814 = icmp eq i32 %811, 65535
  br i1 %814, label %815, label %817

815:                                              ; preds = %802
  %816 = getelementptr inbounds i8, ptr %804, i64 2
  store i8 4, ptr %816, align 2
  br label %817

817:                                              ; preds = %815, %802
  %818 = load i32, ptr %19, align 4
  %819 = trunc i32 %818 to i16
  %820 = getelementptr inbounds i8, ptr %804, i64 6
  store i16 %819, ptr %820, align 2
  %821 = getelementptr inbounds i8, ptr %804, i64 9
  store i8 0, ptr %821, align 1
  %822 = load i32, ptr %22, align 4
  %823 = trunc i32 %822 to i16
  %824 = getelementptr inbounds i8, ptr %804, i64 20
  store i16 %823, ptr %824, align 4
  %825 = getelementptr inbounds i8, ptr %804, i64 12
  store i32 1, ptr %825, align 4
  %826 = load i32, ptr %21, align 4
  %827 = trunc i32 %826 to i16
  %828 = getelementptr inbounds i8, ptr %804, i64 16
  store i16 %827, ptr %828, align 4
  %829 = load i32, ptr %20, align 4
  %830 = trunc i32 %829 to i16
  %831 = getelementptr inbounds i8, ptr %804, i64 18
  store i16 %830, ptr %831, align 2
  call void @set_mac_nr_proto_data(ptr noundef nonnull %1, ptr noundef nonnull %804) #9
  %832 = load ptr, ptr %15, align 8
  %833 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %832) #10
  %.not755 = icmp eq i64 %833, 0
  br i1 %.not755, label %._crit_edge730, label %.lr.ph729

.lr.ph729:                                        ; preds = %817, %838
  %834 = phi i64 [ %840, %838 ], [ 0, %817 ]
  %.0502727 = phi i32 [ %839, %838 ], [ 0, %817 ]
  %835 = getelementptr i8, ptr %832, i64 %834
  %836 = load i8, ptr %835, align 1
  %837 = icmp eq i8 %836, 36
  br i1 %837, label %._crit_edge730, label %838

838:                                              ; preds = %.lr.ph729
  %839 = add i32 %.0502727, 1
  %840 = zext i32 %839 to i64
  %841 = icmp ugt i64 %833, %840
  br i1 %841, label %.lr.ph729, label %._crit_edge730, !llvm.loop !14

._crit_edge730:                                   ; preds = %838, %.lr.ph729, %817
  %.0501 = phi i32 [ 0, %817 ], [ %.0502727, %.lr.ph729 ], [ 0, %838 ]
  %842 = load ptr, ptr %73, align 8
  %843 = sext i32 %.0501 to i64
  %844 = sub i64 %833, %843
  %845 = lshr i64 %844, 1
  %846 = add nuw i64 %845, 2
  %847 = call noalias ptr @wmem_alloc(ptr noundef %842, i64 noundef %846) #9
  %848 = add i32 %.0501, 1
  %849 = load ptr, ptr %15, align 8
  %850 = sext i32 %848 to i64
  %851 = getelementptr i8, ptr %849, i64 %850
  %852 = load i8, ptr %851, align 1
  %.not540736 = icmp eq i8 %852, 0
  br i1 %.not540736, label %._crit_edge741, label %.lr.ph740

.lr.ph740:                                        ; preds = %._crit_edge730, %.lr.ph740
  %853 = phi i8 [ %872, %.lr.ph740 ], [ %852, %._crit_edge730 ]
  %.0503738 = phi i32 [ %869, %.lr.ph740 ], [ 0, %._crit_edge730 ]
  %.0504737 = phi i32 [ %868, %.lr.ph740 ], [ %848, %._crit_edge730 ]
  %854 = add i8 %853, -48
  %or.cond.i610 = icmp ult i8 %854, 10
  %855 = add i8 %853, -97
  %or.cond5.i611 = icmp ult i8 %855, 6
  %856 = add i8 %853, 9
  %spec.select.i612 = select i1 %or.cond5.i611, i8 %856, i8 15
  %.0.i613 = select i1 %or.cond.i610, i8 %853, i8 %spec.select.i612
  %857 = shl i8 %.0.i613, 4
  %858 = add i32 %.0504737, 1
  %859 = sext i32 %858 to i64
  %860 = getelementptr i8, ptr %849, i64 %859
  %861 = load i8, ptr %860, align 1
  %862 = add i8 %861, -48
  %or.cond.i614 = icmp ult i8 %862, 10
  %863 = add i8 %861, -97
  %or.cond5.i615 = icmp ult i8 %863, 6
  %864 = add nsw i8 %861, -87
  %spec.select.i616 = select i1 %or.cond5.i615, i8 %864, i8 -1
  %.0.i617 = select i1 %or.cond.i614, i8 %862, i8 %spec.select.i616
  %865 = add i8 %.0.i617, %857
  %866 = sext i32 %.0503738 to i64
  %867 = getelementptr i8, ptr %847, i64 %866
  store i8 %865, ptr %867, align 1
  %868 = add i32 %.0504737, 2
  %869 = add i32 %.0503738, 1
  %870 = sext i32 %868 to i64
  %871 = getelementptr i8, ptr %849, i64 %870
  %872 = load i8, ptr %871, align 1
  %.not540 = icmp eq i8 %872, 0
  br i1 %.not540, label %._crit_edge741, label %.lr.ph740, !llvm.loop !15

._crit_edge741:                                   ; preds = %.lr.ph740, %._crit_edge730
  %.0503.lcssa = phi i32 [ 0, %._crit_edge730 ], [ %869, %.lr.ph740 ]
  %873 = call ptr @tvb_new_real_data(ptr noundef %847, i32 noundef %.0503.lcssa, i32 noundef %.0503.lcssa) #9
  call void @add_new_data_source(ptr noundef %1, ptr noundef %873, ptr noundef nonnull @.str.342) #9
  %874 = load ptr, ptr @mac_nr_handle, align 8
  %875 = call i32 @call_dissector_only(ptr noundef %874, ptr noundef %873, ptr noundef %1, ptr noundef %2, ptr noundef null) #9
  br label %876

876:                                              ; preds = %._crit_edge741, %798
  %877 = load ptr, ptr %15, align 8
  %878 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %877, ptr noundef nonnull dereferenceable(1) @.str.343) #10
  %.not541 = icmp eq ptr %878, null
  br i1 %.not541, label %920, label %.preheader703

.preheader703:                                    ; preds = %876, %882
  %.0505 = phi i32 [ %883, %882 ], [ 0, %876 ]
  %879 = sext i32 %.0505 to i64
  %880 = getelementptr i8, ptr %878, i64 %879
  %881 = load i8, ptr %880, align 1
  switch i8 %881, label %882 [
    i8 0, label %.critedge
    i8 36, label %.critedge
  ]

882:                                              ; preds = %.preheader703
  %883 = add i32 %.0505, 1
  br label %.preheader703, !llvm.loop !16

.critedge:                                        ; preds = %.preheader703, %.preheader703
  %884 = add i32 %.0505, 1
  %885 = sext i32 %884 to i64
  %886 = getelementptr i8, ptr %878, i64 %885
  %887 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %886) #10
  %888 = trunc i64 %887 to i32
  %889 = sdiv i32 %888, 2
  store i32 %889, ptr %22, align 4
  %890 = load i8, ptr %886, align 1
  %.not756 = icmp eq i8 %890, 0
  br i1 %.not756, label %._crit_edge746, label %.lr.ph745

.lr.ph745:                                        ; preds = %.critedge, %.lr.ph745
  %indvars.iv788 = phi i64 [ %indvars.iv.next789, %.lr.ph745 ], [ 0, %.critedge ]
  %indvars.iv786 = phi i64 [ %indvars.iv.next787, %.lr.ph745 ], [ 0, %.critedge ]
  %891 = phi i8 [ %905, %.lr.ph745 ], [ %890, %.critedge ]
  %892 = add i8 %891, -48
  %or.cond.i618 = icmp ult i8 %892, 10
  %893 = add i8 %891, -97
  %or.cond5.i619 = icmp ult i8 %893, 6
  %894 = add i8 %891, 9
  %spec.select.i620 = select i1 %or.cond5.i619, i8 %894, i8 15
  %.0.i621 = select i1 %or.cond.i618, i8 %891, i8 %spec.select.i620
  %895 = shl i8 %.0.i621, 4
  %896 = or disjoint i64 %indvars.iv786, 1
  %897 = getelementptr i8, ptr %886, i64 %896
  %898 = load i8, ptr %897, align 1
  %899 = add i8 %898, -48
  %or.cond.i622 = icmp ult i8 %899, 10
  %900 = add i8 %898, -97
  %or.cond5.i623 = icmp ult i8 %900, 6
  %901 = add nsw i8 %898, -87
  %spec.select.i624 = select i1 %or.cond5.i623, i8 %901, i8 -1
  %.0.i625 = select i1 %or.cond.i622, i8 %899, i8 %spec.select.i624
  %902 = add i8 %.0.i625, %895
  %903 = getelementptr [200 x i8], ptr @dissect_catapult_dct2000.nrup_data, i64 0, i64 %indvars.iv788
  store i8 %902, ptr %903, align 1
  %indvars.iv.next787 = add nuw nsw i64 %indvars.iv786, 2
  %indvars.iv.next789 = add nuw nsw i64 %indvars.iv788, 1
  %904 = getelementptr i8, ptr %886, i64 %indvars.iv.next787
  %905 = load i8, ptr %904, align 1
  %906 = icmp ne i8 %905, 0
  %907 = icmp ult i64 %indvars.iv788, 195
  %908 = and i1 %906, %907
  br i1 %908, label %.lr.ph745, label %._crit_edge746, !llvm.loop !17

._crit_edge746:                                   ; preds = %.lr.ph745, %.critedge
  %909 = srem i32 %889, 4
  %.not544 = icmp eq i32 %909, 0
  br i1 %.not544, label %915, label %.preheader

.preheader:                                       ; preds = %._crit_edge746, %.preheader
  %.0506748 = phi i32 [ %914, %.preheader ], [ %909, %._crit_edge746 ]
  %910 = phi i32 [ %911, %.preheader ], [ %889, %._crit_edge746 ]
  %911 = add i32 %910, 1
  %912 = sext i32 %910 to i64
  %913 = getelementptr [200 x i8], ptr @dissect_catapult_dct2000.nrup_data, i64 0, i64 %912
  store i8 0, ptr %913, align 1
  %914 = add nsw i32 %.0506748, 1
  %exitcond790.not = icmp eq i32 %914, 4
  br i1 %exitcond790.not, label %.loopexit702, label %.preheader, !llvm.loop !18

.loopexit702:                                     ; preds = %.preheader
  store i32 %911, ptr %22, align 4
  br label %915

915:                                              ; preds = %.loopexit702, %._crit_edge746
  %916 = phi i32 [ %911, %.loopexit702 ], [ %889, %._crit_edge746 ]
  %917 = call ptr @tvb_new_real_data(ptr noundef nonnull @dissect_catapult_dct2000.nrup_data, i32 noundef %916, i32 noundef %916) #9
  call void @add_new_data_source(ptr noundef %1, ptr noundef %917, ptr noundef nonnull @.str.344) #9
  %918 = load ptr, ptr @nrup_handle, align 8
  %919 = call i32 @call_dissector_only(ptr noundef %918, ptr noundef %917, ptr noundef %1, ptr noundef %2, ptr noundef null) #9
  %.pre797 = load ptr, ptr %15, align 8
  br label %920

920:                                              ; preds = %915, %876
  %921 = phi ptr [ %.pre797, %915 ], [ %877, %876 ]
  %922 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %921, ptr noundef nonnull dereferenceable(1) @.str.345) #10
  %.not545 = icmp eq ptr %922, null
  br i1 %.not545, label %957, label %923

923:                                              ; preds = %920
  %924 = getelementptr inbounds i8, ptr %1, i64 80
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds i8, ptr %925, i64 50
  %927 = load i16, ptr %926, align 2
  %928 = and i16 %927, 8
  %.not549 = icmp eq i16 %928, 0
  br i1 %.not549, label %929, label %941

929:                                              ; preds = %923
  %930 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %921, ptr noundef nonnull @.str.346, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25) #9
  %931 = icmp eq i32 %930, 3
  br i1 %931, label %932, label %._crit_edge798

._crit_edge798:                                   ; preds = %929
  %.pre799 = load ptr, ptr %924, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre799, i64 50
  %.pre800 = load i16, ptr %.phi.trans.insert, align 2
  br label %941

932:                                              ; preds = %929
  %933 = load ptr, ptr %15, align 8
  %934 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %933, ptr noundef nonnull dereferenceable(1) @.str.347) #10
  %935 = getelementptr i8, ptr %934, i64 5
  %936 = call noalias ptr @g_strdup(ptr noundef %935) #9
  %937 = load i32, ptr %23, align 4
  %938 = trunc i32 %937 to i16
  %939 = getelementptr inbounds i8, ptr %1, i64 20
  %940 = load i32, ptr %939, align 4
  call void @set_pdcp_nr_rrc_integrity_key(i16 noundef zeroext %938, ptr noundef %936, i32 noundef %940) #9
  br label %.sink.split830

941:                                              ; preds = %._crit_edge798, %923
  %942 = phi i16 [ %.pre800, %._crit_edge798 ], [ %927, %923 ]
  %943 = and i16 %942, 8
  %.not550 = icmp eq i16 %943, 0
  br i1 %.not550, label %944, label %993

944:                                              ; preds = %941
  %945 = load ptr, ptr %15, align 8
  %946 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %945, ptr noundef nonnull @.str.348, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25) #9
  %947 = icmp eq i32 %946, 3
  br i1 %947, label %948, label %993

948:                                              ; preds = %944
  %949 = load ptr, ptr %15, align 8
  %950 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %949, ptr noundef nonnull dereferenceable(1) @.str.347) #10
  %951 = getelementptr i8, ptr %950, i64 5
  %952 = call noalias ptr @g_strdup(ptr noundef %951) #9
  %953 = load i32, ptr %23, align 4
  %954 = trunc i32 %953 to i16
  %955 = getelementptr inbounds i8, ptr %1, i64 20
  %956 = load i32, ptr %955, align 4
  call void @set_pdcp_nr_up_integrity_key(i16 noundef zeroext %954, ptr noundef %952, i32 noundef %956) #9
  br label %.sink.split830

957:                                              ; preds = %920
  %958 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %921, ptr noundef nonnull dereferenceable(1) @.str.349) #10
  %.not546 = icmp eq ptr %958, null
  br i1 %.not546, label %993, label %959

959:                                              ; preds = %957
  %960 = getelementptr inbounds i8, ptr %1, i64 80
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds i8, ptr %961, i64 50
  %963 = load i16, ptr %962, align 2
  %964 = and i16 %963, 8
  %.not547 = icmp eq i16 %964, 0
  br i1 %.not547, label %965, label %977

965:                                              ; preds = %959
  %966 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %921, ptr noundef nonnull @.str.350, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28) #9
  %967 = icmp eq i32 %966, 3
  br i1 %967, label %968, label %._crit_edge801

._crit_edge801:                                   ; preds = %965
  %.pre802 = load ptr, ptr %960, align 8
  %.phi.trans.insert803 = getelementptr inbounds i8, ptr %.pre802, i64 50
  %.pre804 = load i16, ptr %.phi.trans.insert803, align 2
  br label %977

968:                                              ; preds = %965
  %969 = load ptr, ptr %15, align 8
  %970 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %969, ptr noundef nonnull dereferenceable(1) @.str.347) #10
  %971 = getelementptr i8, ptr %970, i64 5
  %972 = call noalias ptr @g_strdup(ptr noundef %971) #9
  %973 = load i32, ptr %26, align 4
  %974 = trunc i32 %973 to i16
  %975 = getelementptr inbounds i8, ptr %1, i64 20
  %976 = load i32, ptr %975, align 4
  call void @set_pdcp_nr_rrc_ciphering_key(i16 noundef zeroext %974, ptr noundef %972, i32 noundef %976) #9
  br label %.sink.split830

977:                                              ; preds = %._crit_edge801, %959
  %978 = phi i16 [ %.pre804, %._crit_edge801 ], [ %963, %959 ]
  %979 = and i16 %978, 8
  %.not548 = icmp eq i16 %979, 0
  br i1 %.not548, label %980, label %993

980:                                              ; preds = %977
  %981 = load ptr, ptr %15, align 8
  %982 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %981, ptr noundef nonnull @.str.351, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28) #9
  %983 = icmp eq i32 %982, 3
  br i1 %983, label %984, label %993

984:                                              ; preds = %980
  %985 = load ptr, ptr %15, align 8
  %986 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %985, ptr noundef nonnull dereferenceable(1) @.str.347) #10
  %987 = getelementptr i8, ptr %986, i64 5
  %988 = call noalias ptr @g_strdup(ptr noundef %987) #9
  %989 = load i32, ptr %26, align 4
  %990 = trunc i32 %989 to i16
  %991 = getelementptr inbounds i8, ptr %1, i64 20
  %992 = load i32, ptr %991, align 4
  call void @set_pdcp_nr_up_ciphering_key(i16 noundef zeroext %990, ptr noundef %988, i32 noundef %992) #9
  br label %.sink.split830

.sink.split830:                                   ; preds = %948, %932, %968, %984
  %.sink831 = phi ptr [ %988, %984 ], [ %972, %968 ], [ %936, %932 ], [ %952, %948 ]
  call void @g_free(ptr noundef %.sink831) #9
  br label %993

993:                                              ; preds = %.sink.split830, %957, %977, %980, %944, %941
  %994 = load ptr, ptr %15, align 8
  %995 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %994, ptr noundef nonnull @.str.352, ptr noundef nonnull %29, ptr noundef nonnull %30) #9
  %996 = icmp eq i32 %995, 2
  br i1 %996, label %997, label %.sink.split832

997:                                              ; preds = %993
  %998 = load i32, ptr @hf_catapult_dct2000_rawtraffic_interface, align 4
  %999 = load i32, ptr %29, align 4
  %1000 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %998, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %999) #9
  %1001 = load i32, ptr @hf_catapult_dct2000_rawtraffic_direction, align 4
  %1002 = load i8, ptr %30, align 1
  %1003 = icmp eq i8 %1002, 114
  %1004 = zext i1 %1003 to i32
  %1005 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %1001, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1004) #9
  %1006 = load ptr, ptr %15, align 8
  %1007 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1006) #10
  %.not757 = icmp eq i64 %1007, 0
  br i1 %.not757, label %.loopexit.preheader, label %.lr.ph751

.lr.ph751:                                        ; preds = %997, %1013
  %1008 = phi i64 [ %1014, %1013 ], [ 0, %997 ]
  %.0499749 = phi i32 [ %1012, %1013 ], [ 0, %997 ]
  %1009 = getelementptr i8, ptr %1006, i64 %1008
  %1010 = load i8, ptr %1009, align 1
  %1011 = icmp eq i8 %1010, 36
  %1012 = add i32 %.0499749, 1
  br i1 %1011, label %.loopexit.preheader, label %1013

1013:                                             ; preds = %.lr.ph751
  %1014 = zext i32 %1012 to i64
  %1015 = icmp ugt i64 %1007, %1014
  br i1 %1015, label %.lr.ph751, label %.loopexit.preheader, !llvm.loop !19

.loopexit.preheader:                              ; preds = %1013, %.lr.ph751, %997
  %.0497754.ph = phi i32 [ 1, %997 ], [ 1, %1013 ], [ %1012, %.lr.ph751 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %1019
  %indvars.iv791 = phi i64 [ %indvars.iv.next792, %1019 ], [ 0, %.loopexit.preheader ]
  %.0497754 = phi i32 [ %1033, %1019 ], [ %.0497754.ph, %.loopexit.preheader ]
  %1016 = sext i32 %.0497754 to i64
  %1017 = getelementptr i8, ptr %1006, i64 %1016
  %1018 = load i8, ptr %1017, align 1
  %.not551 = icmp eq i8 %1018, 0
  br i1 %.not551, label %.critedge9.split.loop.exit827, label %1019

1019:                                             ; preds = %.loopexit
  %1020 = add i8 %1018, -48
  %or.cond.i626 = icmp ult i8 %1020, 10
  %1021 = add i8 %1018, -97
  %or.cond5.i627 = icmp ult i8 %1021, 6
  %1022 = add i8 %1018, 9
  %spec.select.i628 = select i1 %or.cond5.i627, i8 %1022, i8 15
  %.0.i629 = select i1 %or.cond.i626, i8 %1018, i8 %spec.select.i628
  %1023 = shl i8 %.0.i629, 4
  %1024 = add i32 %.0497754, 1
  %1025 = sext i32 %1024 to i64
  %1026 = getelementptr i8, ptr %1006, i64 %1025
  %1027 = load i8, ptr %1026, align 1
  %1028 = add i8 %1027, -48
  %or.cond.i630 = icmp ult i8 %1028, 10
  %1029 = add i8 %1027, -97
  %or.cond5.i631 = icmp ult i8 %1029, 6
  %1030 = add nsw i8 %1027, -87
  %spec.select.i632 = select i1 %or.cond5.i631, i8 %1030, i8 -1
  %.0.i633 = select i1 %or.cond.i630, i8 %1028, i8 %spec.select.i632
  %1031 = add i8 %.0.i633, %1023
  %1032 = getelementptr [36000 x i8], ptr @dissect_catapult_dct2000.eth_data, i64 0, i64 %indvars.iv791
  store i8 %1031, ptr %1032, align 1
  %1033 = add i32 %.0497754, 2
  %indvars.iv.next792 = add nuw nsw i64 %indvars.iv791, 1
  %exitcond795.not = icmp eq i64 %indvars.iv.next792, 36000
  br i1 %exitcond795.not, label %.critedge9, label %.loopexit, !llvm.loop !20

.critedge9.split.loop.exit827:                    ; preds = %.loopexit
  %1034 = trunc i64 %indvars.iv791 to i32
  br label %.critedge9

.critedge9:                                       ; preds = %1019, %.critedge9.split.loop.exit827
  %.0498.lcssa = phi i32 [ %1034, %.critedge9.split.loop.exit827 ], [ 36000, %1019 ]
  %1035 = call ptr @tvb_new_real_data(ptr noundef nonnull @dissect_catapult_dct2000.eth_data, i32 noundef %.0498.lcssa, i32 noundef %.0498.lcssa) #9
  call void @add_new_data_source(ptr noundef %1, ptr noundef %1035, ptr noundef nonnull @.str.353) #9
  %1036 = load i32, ptr @hf_catapult_dct2000_rawtraffic_pdu, align 4
  %1037 = call i32 @tvb_reported_length(ptr noundef %1035) #9
  %1038 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1036, ptr noundef %1035, i32 noundef 0, i32 noundef %1037, i32 noundef 0) #9
  %1039 = load ptr, ptr @eth_handle, align 8
  %1040 = call i32 @call_dissector_only(ptr noundef %1039, ptr noundef %1035, ptr noundef %1, ptr noundef %2, ptr noundef null) #9
  br label %.sink.split832

1041:                                             ; preds = %764
  %1042 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(7) @.str.297) #10
  %1043 = icmp eq i32 %1042, 0
  br i1 %1043, label %1044, label %1052

1044:                                             ; preds = %1041
  %1045 = load i32, ptr @hf_catapult_dct2000_sprint, align 4
  %1046 = load i32, ptr %7, align 4
  %1047 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1046) #9
  %1048 = load ptr, ptr %73, align 8
  %1049 = call ptr @proto_tree_add_item_ret_string(ptr noundef %.0486665674, i32 noundef %1045, ptr noundef %0, i32 noundef %1046, i32 noundef %1047, i32 noundef 0, ptr noundef %1048, ptr noundef nonnull %31) #9
  %1050 = load ptr, ptr %46, align 8
  %1051 = load ptr, ptr %31, align 8
  call void @col_append_str(ptr noundef %1050, i32 noundef 25, ptr noundef %1051) #9
  br label %.sink.split832

1052:                                             ; preds = %1041
  %1053 = load i32, ptr @catapult_dct2000_dissect_lte_rrc, align 4
  %.not538 = icmp eq i32 %1053, 0
  br i1 %.not538, label %1089, label %1054

1054:                                             ; preds = %1052
  %1055 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(11) @.str.354) #10
  %1056 = icmp eq i32 %1055, 0
  br i1 %1056, label %1087, label %1057

1057:                                             ; preds = %1054
  %1058 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(19) @.str.355) #10
  %1059 = icmp eq i32 %1058, 0
  br i1 %1059, label %1087, label %1060

1060:                                             ; preds = %1057
  %1061 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(11) @.str.356) #10
  %1062 = icmp eq i32 %1061, 0
  br i1 %1062, label %1087, label %1063

1063:                                             ; preds = %1060
  %1064 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(19) @.str.357) #10
  %1065 = icmp eq i32 %1064, 0
  br i1 %1065, label %1087, label %1066

1066:                                             ; preds = %1063
  %1067 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(12) @.str.358) #10
  %1068 = icmp eq i32 %1067, 0
  br i1 %1068, label %1087, label %1069

1069:                                             ; preds = %1066
  %1070 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(12) @.str.359) #10
  %1071 = icmp eq i32 %1070, 0
  br i1 %1071, label %1087, label %1072

1072:                                             ; preds = %1069
  %1073 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(12) @.str.360) #10
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %1087, label %1075

1075:                                             ; preds = %1072
  %1076 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(12) @.str.361) #10
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %1087, label %1078

1078:                                             ; preds = %1075
  %1079 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(12) @.str.362) #10
  %1080 = icmp eq i32 %1079, 0
  br i1 %1080, label %1087, label %1081

1081:                                             ; preds = %1078
  %1082 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(12) @.str.363) #10
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %1087, label %1084

1084:                                             ; preds = %1081
  %1085 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(20) @.str.364) #10
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %1087, label %1089

1087:                                             ; preds = %1084, %1081, %1078, %1075, %1072, %1069, %1066, %1063, %1060, %1057, %1054
  %1088 = load i32, ptr %7, align 4
  call fastcc void @dissect_rrc_lte_nr(ptr noundef %0, i32 noundef %1088, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  br label %.sink.split832

1089:                                             ; preds = %1084, %1052
  %1090 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(11) @.str.365) #10
  %1091 = icmp eq i32 %1090, 0
  br i1 %1091, label %1095, label %1092

1092:                                             ; preds = %1089
  %1093 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(11) @.str.366) #10
  %1094 = icmp eq i32 %1093, 0
  br i1 %1094, label %1095, label %1097

1095:                                             ; preds = %1092, %1089
  %1096 = load i32, ptr %7, align 4
  call fastcc void @dissect_rrc_lte_nr(ptr noundef %0, i32 noundef %1096, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  br label %.sink.split832

1097:                                             ; preds = %1092
  %1098 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(13) @.str.367) #10
  %1099 = icmp eq i32 %1098, 0
  br i1 %1099, label %1103, label %1100

1100:                                             ; preds = %1097
  %1101 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(13) @.str.368) #10
  %1102 = icmp eq i32 %1101, 0
  br i1 %1102, label %1103, label %1105

1103:                                             ; preds = %1100, %1097
  %1104 = load i32, ptr %7, align 4
  call fastcc void @dissect_ccpri_lte(ptr noundef %0, i32 noundef %1104, ptr noundef %1, ptr noundef %2)
  br label %.sink.split832

1105:                                             ; preds = %725, %1100, %762, %752, %736
  %.1 = phi ptr [ %726, %725 ], [ %737, %736 ], [ %753, %752 ], [ %763, %762 ], [ %.0488, %1100 ]
  %1106 = icmp eq ptr %.1, null
  %1107 = load i32, ptr @catapult_dct2000_try_ipprim_heuristic, align 4
  %1108 = icmp ne i32 %1107, 0
  %or.cond11 = select i1 %1106, i1 %1108, i1 false
  br i1 %or.cond11, label %1109, label %1281

1109:                                             ; preds = %1105
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store i8 0, ptr %34, align 1
  store i8 0, ptr %35, align 1
  store i32 0, ptr %36, align 4
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 4
  store i16 0, ptr %39, align 2
  %1110 = load i32, ptr %7, align 4
  %1111 = call fastcc i32 @find_ipprim_data_offset(ptr noundef %0, ptr noundef nonnull %7, i8 noundef zeroext %154, ptr noundef nonnull %32, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39), !range !21
  %.not552 = icmp eq i32 %1111, 0
  br i1 %.not552, label %1281, label %1112

1112:                                             ; preds = %1109
  %1113 = load i8, ptr %34, align 1
  %.not553 = icmp eq i8 %1113, 4
  br i1 %.not553, label %1116, label %1114

1114:                                             ; preds = %1112
  %1115 = load i32, ptr %32, align 4
  call void @tvb_get_ipv6(ptr noundef %0, i32 noundef %1115, ptr noundef nonnull %40) #9
  br label %1116

1116:                                             ; preds = %1114, %1112
  %1117 = load i8, ptr %35, align 1
  %.not554 = icmp eq i8 %1117, 4
  br i1 %.not554, label %1120, label %1118

1118:                                             ; preds = %1116
  %1119 = load i32, ptr %33, align 4
  call void @tvb_get_ipv6(ptr noundef %0, i32 noundef %1119, ptr noundef nonnull %41) #9
  br label %1120

1120:                                             ; preds = %1118, %1116
  %1121 = call fastcc ptr @look_for_dissector(ptr noundef %121)
  %1122 = load i32, ptr @hf_catapult_dct2000_ipprim_addresses, align 4
  %1123 = load i32, ptr %38, align 4
  %1124 = icmp eq i32 %1123, 3
  %1125 = select i1 %1124, ptr @.str.371, ptr @.str.372
  %1126 = load i32, ptr %32, align 4
  %.not555 = icmp eq i32 %1126, 0
  br i1 %.not555, label %1133, label %1127

1127:                                             ; preds = %1120
  br i1 %.not553, label %1128, label %1131

1128:                                             ; preds = %1127
  %1129 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %1126) #9
  %1130 = call ptr @get_hostname(i32 noundef %1129) #9
  br label %1133

1131:                                             ; preds = %1127
  %1132 = call ptr @get_hostname6(ptr noundef nonnull %40) #9
  br label %1133

1133:                                             ; preds = %1120, %1128, %1131
  %1134 = phi ptr [ %1130, %1128 ], [ %1132, %1131 ], [ @.str.373, %1120 ]
  %1135 = load i32, ptr %36, align 4
  %.not556 = icmp eq i32 %1135, 0
  br i1 %.not556, label %1139, label %1136

1136:                                             ; preds = %1133
  %1137 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1135) #9
  %1138 = zext i16 %1137 to i32
  br label %1139

1139:                                             ; preds = %1133, %1136
  %1140 = phi i32 [ %1138, %1136 ], [ 0, %1133 ]
  %1141 = load i32, ptr %33, align 4
  %.not557 = icmp eq i32 %1141, 0
  br i1 %.not557, label %1148, label %1142

1142:                                             ; preds = %1139
  br i1 %.not553, label %1143, label %1146

1143:                                             ; preds = %1142
  %1144 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %1141) #9
  %1145 = call ptr @get_hostname(i32 noundef %1144) #9
  br label %1148

1146:                                             ; preds = %1142
  %1147 = call ptr @get_hostname6(ptr noundef nonnull %41) #9
  br label %1148

1148:                                             ; preds = %1139, %1143, %1146
  %1149 = phi ptr [ %1145, %1143 ], [ %1147, %1146 ], [ @.str.373, %1139 ]
  %1150 = load i32, ptr %37, align 4
  %.not558 = icmp eq i32 %1150, 0
  br i1 %.not558, label %1154, label %1151

1151:                                             ; preds = %1148
  %1152 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1150) #9
  %1153 = zext i16 %1152 to i32
  br label %1154

1154:                                             ; preds = %1148, %1151
  %1155 = phi i32 [ %1153, %1151 ], [ 0, %1148 ]
  %1156 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %.0486665674, i32 noundef %1122, ptr noundef %0, i32 noundef %1110, i32 noundef 0, ptr noundef nonnull @.str.369, ptr noundef nonnull @.str.370, ptr noundef nonnull %1125, ptr noundef %1134, i32 noundef %1140, ptr noundef %1149, i32 noundef %1155) #9
  %1157 = icmp eq i32 %1123, 2
  %1158 = load i16, ptr %39, align 2
  %1159 = icmp ne i16 %1158, 0
  %or.cond14 = select i1 %1157, i1 %1159, i1 false
  br i1 %or.cond14, label %1160, label %1164

1160:                                             ; preds = %1154
  %1161 = zext i16 %1158 to i32
  %1162 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1161) #9
  %1163 = zext i16 %1162 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1156, ptr noundef nonnull @.str.374, i32 noundef %1163) #9
  br label %1164

1164:                                             ; preds = %1160, %1154
  %1165 = load i32, ptr @ett_catapult_dct2000_ipprim, align 4
  %1166 = call ptr @proto_item_add_subtree(ptr noundef %1156, i32 noundef %1165) #9
  %1167 = getelementptr inbounds i8, ptr %1, i64 280
  store i32 %1123, ptr %1167, align 8
  br i1 %.not555, label %proto_item_set_hidden.exit, label %1168

1168:                                             ; preds = %1164
  %1169 = getelementptr inbounds i8, ptr %1, i64 160
  %1170 = zext i8 %1113 to i32
  %1171 = select i1 %.not553, i32 2, i32 3
  %.not.i634 = icmp eq i8 %1113, 0
  br i1 %.not.i634, label %set_address_tvb.exit, label %.split.i

.split.i:                                         ; preds = %1168
  %1172 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %1126, i32 noundef %1170) #9
  br label %set_address_tvb.exit

set_address_tvb.exit:                             ; preds = %1168, %.split.i
  %.sink.i635 = phi ptr [ %1172, %.split.i ], [ null, %1168 ]
  store i32 %1171, ptr %1169, align 8
  %1173 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 %1170, ptr %1173, align 4
  %1174 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr %.sink.i635, ptr %1174, align 8
  %1175 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr null, ptr %1175, align 8
  %1176 = getelementptr inbounds i8, ptr %1, i64 208
  store i32 %1171, ptr %1176, align 8
  %1177 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 %1170, ptr %1177, align 4
  %1178 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %.sink.i635, ptr %1178, align 8
  %1179 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %1179, align 8
  %1180 = load i32, ptr @hf_catapult_dct2000_ipprim_src_addr_v4, align 4
  %1181 = load i32, ptr @hf_catapult_dct2000_ipprim_src_addr_v6, align 4
  %1182 = select i1 %.not553, i32 %1180, i32 %1181
  %1183 = call ptr @proto_tree_add_item(ptr noundef %1166, i32 noundef %1182, ptr noundef %0, i32 noundef %1126, i32 noundef %1170, i32 noundef 0) #9
  %1184 = load i32, ptr @hf_catapult_dct2000_ipprim_addr_v4, align 4
  %1185 = load i32, ptr @hf_catapult_dct2000_ipprim_addr_v6, align 4
  %1186 = select i1 %.not553, i32 %1184, i32 %1185
  %1187 = call ptr @proto_tree_add_item(ptr noundef %1166, i32 noundef %1186, ptr noundef %0, i32 noundef %1126, i32 noundef %1170, i32 noundef 0) #9
  %.not.i636 = icmp eq ptr %1187, null
  br i1 %.not.i636, label %proto_item_set_hidden.exit, label %1188

1188:                                             ; preds = %set_address_tvb.exit
  %1189 = getelementptr inbounds i8, ptr %1187, i64 32
  %1190 = load ptr, ptr %1189, align 8
  %.not5.i637 = icmp eq ptr %1190, null
  br i1 %.not5.i637, label %proto_item_set_hidden.exit, label %1191

1191:                                             ; preds = %1188
  %1192 = getelementptr inbounds i8, ptr %1190, i64 28
  %1193 = load i32, ptr %1192, align 4
  %1194 = or i32 %1193, 1
  store i32 %1194, ptr %1192, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %1191, %1188, %set_address_tvb.exit, %1164
  br i1 %.not556, label %proto_item_set_hidden.exit640, label %1195

1195:                                             ; preds = %proto_item_set_hidden.exit
  %1196 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1135) #9
  %1197 = zext i16 %1196 to i32
  %1198 = getelementptr inbounds i8, ptr %1, i64 284
  store i32 %1197, ptr %1198, align 4
  %1199 = load i32, ptr @hf_catapult_dct2000_ipprim_udp_src_port, align 4
  %1200 = load i32, ptr @hf_catapult_dct2000_ipprim_tcp_src_port, align 4
  %1201 = select i1 %1124, i32 %1199, i32 %1200
  %1202 = call ptr @proto_tree_add_item(ptr noundef %1166, i32 noundef %1201, ptr noundef %0, i32 noundef %1135, i32 noundef 2, i32 noundef 0) #9
  %1203 = load i32, ptr @hf_catapult_dct2000_ipprim_udp_port, align 4
  %1204 = load i32, ptr @hf_catapult_dct2000_ipprim_tcp_port, align 4
  %1205 = select i1 %1124, i32 %1203, i32 %1204
  %1206 = call ptr @proto_tree_add_item(ptr noundef %1166, i32 noundef %1205, ptr noundef %0, i32 noundef %1135, i32 noundef 2, i32 noundef 0) #9
  %.not.i638 = icmp eq ptr %1206, null
  br i1 %.not.i638, label %proto_item_set_hidden.exit640, label %1207

1207:                                             ; preds = %1195
  %1208 = getelementptr inbounds i8, ptr %1206, i64 32
  %1209 = load ptr, ptr %1208, align 8
  %.not5.i639 = icmp eq ptr %1209, null
  br i1 %.not5.i639, label %proto_item_set_hidden.exit640, label %1210

1210:                                             ; preds = %1207
  %1211 = getelementptr inbounds i8, ptr %1209, i64 28
  %1212 = load i32, ptr %1211, align 4
  %1213 = or i32 %1212, 1
  store i32 %1213, ptr %1211, align 4
  br label %proto_item_set_hidden.exit640

proto_item_set_hidden.exit640:                    ; preds = %1210, %1207, %1195, %proto_item_set_hidden.exit
  br i1 %.not557, label %proto_item_set_hidden.exit647, label %1214

1214:                                             ; preds = %proto_item_set_hidden.exit640
  %1215 = getelementptr inbounds i8, ptr %1, i64 184
  %1216 = zext i8 %1117 to i32
  %1217 = select i1 %.not554, i32 2, i32 3
  %.not.i641 = icmp eq i8 %1117, 0
  br i1 %.not.i641, label %set_address_tvb.exit644, label %.split.i642

.split.i642:                                      ; preds = %1214
  %1218 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %1141, i32 noundef %1216) #9
  br label %set_address_tvb.exit644

set_address_tvb.exit644:                          ; preds = %1214, %.split.i642
  %.sink.i643 = phi ptr [ %1218, %.split.i642 ], [ null, %1214 ]
  store i32 %1217, ptr %1215, align 8
  %1219 = getelementptr inbounds i8, ptr %1, i64 188
  store i32 %1216, ptr %1219, align 4
  %1220 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %.sink.i643, ptr %1220, align 8
  %1221 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr null, ptr %1221, align 8
  %1222 = getelementptr inbounds i8, ptr %1, i64 232
  store i32 %1217, ptr %1222, align 8
  %1223 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 %1216, ptr %1223, align 4
  %1224 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr %.sink.i643, ptr %1224, align 8
  %1225 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %1225, align 8
  %1226 = load i32, ptr @hf_catapult_dct2000_ipprim_dst_addr_v4, align 4
  %1227 = load i32, ptr @hf_catapult_dct2000_ipprim_dst_addr_v6, align 4
  %1228 = select i1 %.not554, i32 %1226, i32 %1227
  %1229 = call ptr @proto_tree_add_item(ptr noundef %1166, i32 noundef %1228, ptr noundef %0, i32 noundef %1141, i32 noundef %1216, i32 noundef 0) #9
  %1230 = load i32, ptr @hf_catapult_dct2000_ipprim_addr_v4, align 4
  %1231 = load i32, ptr @hf_catapult_dct2000_ipprim_addr_v6, align 4
  %1232 = select i1 %.not554, i32 %1230, i32 %1231
  %1233 = call ptr @proto_tree_add_item(ptr noundef %1166, i32 noundef %1232, ptr noundef %0, i32 noundef %1141, i32 noundef %1216, i32 noundef 0) #9
  %.not.i645 = icmp eq ptr %1233, null
  br i1 %.not.i645, label %proto_item_set_hidden.exit647, label %1234

1234:                                             ; preds = %set_address_tvb.exit644
  %1235 = getelementptr inbounds i8, ptr %1233, i64 32
  %1236 = load ptr, ptr %1235, align 8
  %.not5.i646 = icmp eq ptr %1236, null
  br i1 %.not5.i646, label %proto_item_set_hidden.exit647, label %1237

1237:                                             ; preds = %1234
  %1238 = getelementptr inbounds i8, ptr %1236, i64 28
  %1239 = load i32, ptr %1238, align 4
  %1240 = or i32 %1239, 1
  store i32 %1240, ptr %1238, align 4
  br label %proto_item_set_hidden.exit647

proto_item_set_hidden.exit647:                    ; preds = %1237, %1234, %set_address_tvb.exit644, %proto_item_set_hidden.exit640
  br i1 %.not558, label %proto_item_set_hidden.exit650, label %1241

1241:                                             ; preds = %proto_item_set_hidden.exit647
  %1242 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1150) #9
  %1243 = zext i16 %1242 to i32
  %1244 = getelementptr inbounds i8, ptr %1, i64 288
  store i32 %1243, ptr %1244, align 8
  %1245 = load i32, ptr @hf_catapult_dct2000_ipprim_udp_dst_port, align 4
  %1246 = load i32, ptr @hf_catapult_dct2000_ipprim_tcp_dst_port, align 4
  %1247 = select i1 %1124, i32 %1245, i32 %1246
  %1248 = call ptr @proto_tree_add_item(ptr noundef %1166, i32 noundef %1247, ptr noundef %0, i32 noundef %1150, i32 noundef 2, i32 noundef 0) #9
  %1249 = load i32, ptr @hf_catapult_dct2000_ipprim_udp_port, align 4
  %1250 = load i32, ptr @hf_catapult_dct2000_ipprim_tcp_port, align 4
  %1251 = select i1 %1124, i32 %1249, i32 %1250
  %1252 = call ptr @proto_tree_add_item(ptr noundef %1166, i32 noundef %1251, ptr noundef %0, i32 noundef %1150, i32 noundef 2, i32 noundef 0) #9
  %.not.i648 = icmp eq ptr %1252, null
  br i1 %.not.i648, label %proto_item_set_hidden.exit650, label %1253

1253:                                             ; preds = %1241
  %1254 = getelementptr inbounds i8, ptr %1252, i64 32
  %1255 = load ptr, ptr %1254, align 8
  %.not5.i649 = icmp eq ptr %1255, null
  br i1 %.not5.i649, label %proto_item_set_hidden.exit650, label %1256

1256:                                             ; preds = %1253
  %1257 = getelementptr inbounds i8, ptr %1255, i64 28
  %1258 = load i32, ptr %1257, align 4
  %1259 = or i32 %1258, 1
  store i32 %1259, ptr %1257, align 4
  br label %proto_item_set_hidden.exit650

proto_item_set_hidden.exit650:                    ; preds = %1256, %1253, %1241, %proto_item_set_hidden.exit647
  %.not563 = icmp eq i16 %1158, 0
  br i1 %.not563, label %1264, label %1260

1260:                                             ; preds = %proto_item_set_hidden.exit650
  %1261 = zext i16 %1158 to i32
  %1262 = load i32, ptr @hf_catapult_dct2000_ipprim_conn_id, align 4
  %1263 = call ptr @proto_tree_add_item(ptr noundef %1166, i32 noundef %1262, ptr noundef %0, i32 noundef %1261, i32 noundef 2, i32 noundef 0) #9
  br label %1264

1264:                                             ; preds = %1260, %proto_item_set_hidden.exit650
  br i1 %.not555, label %1271, label %1265

1265:                                             ; preds = %1264
  %1266 = load ptr, ptr %46, align 8
  %1267 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %1126) #9
  %1268 = call ptr @get_hostname(i32 noundef %1267) #9
  %1269 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1135) #9
  %1270 = zext i16 %1269 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1266, i32 noundef 36, ptr noundef nonnull @.str.375, ptr noundef %1268, i32 noundef %1270) #9
  br label %1271

1271:                                             ; preds = %1265, %1264
  br i1 %.not557, label %1278, label %1272

1272:                                             ; preds = %1271
  %1273 = load ptr, ptr %46, align 8
  %1274 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %1141) #9
  %1275 = call ptr @get_hostname(i32 noundef %1274) #9
  %1276 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1150) #9
  %1277 = zext i16 %1276 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1273, i32 noundef 11, ptr noundef nonnull @.str.375, ptr noundef %1275, i32 noundef %1277) #9
  br label %1278

1278:                                             ; preds = %1272, %1271
  %1279 = load i32, ptr %7, align 4
  %1280 = sub i32 %1279, %1110
  call void @proto_item_set_len(ptr noundef %1166, i32 noundef %1280) #9
  br label %1281

1281:                                             ; preds = %1109, %1278, %1105
  %.2 = phi ptr [ %1121, %1278 ], [ null, %1109 ], [ %.1, %1105 ]
  %1282 = icmp eq ptr %.2, null
  %1283 = load i32, ptr @catapult_dct2000_try_sctpprim_heuristic, align 4
  %1284 = icmp ne i32 %1283, 0
  %or.cond16 = select i1 %1282, i1 %1284, i1 false
  br i1 %or.cond16, label %1285, label %1349

1285:                                             ; preds = %1281
  store i32 0, ptr %42, align 4
  store i16 0, ptr %43, align 2
  store i32 0, ptr %44, align 4
  %1286 = load i32, ptr %7, align 4
  %1287 = call fastcc ptr @look_for_dissector(ptr noundef %121)
  %.not566 = icmp eq ptr %1287, null
  br i1 %.not566, label %.thread677, label %1288

1288:                                             ; preds = %1285
  %1289 = call fastcc i32 @find_sctpprim_variant1_data_offset(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %44), !range !21
  %.not567 = icmp eq i32 %1289, 0
  br i1 %.not567, label %1290, label %1292

1290:                                             ; preds = %1288
  %1291 = call fastcc i32 @find_sctpprim_variant3_data_offset(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %44), !range !21
  %.not568 = icmp eq i32 %1291, 0
  br i1 %.not568, label %.thread677, label %1292

1292:                                             ; preds = %1290, %1288
  %1293 = load i32, ptr @hf_catapult_dct2000_sctpprim_addresses, align 4
  %1294 = load i32, ptr %42, align 4
  %.not569 = icmp eq i32 %1294, 0
  br i1 %.not569, label %1301, label %1295

1295:                                             ; preds = %1292
  %1296 = load i16, ptr %43, align 2
  %1297 = icmp eq i16 %1296, 4
  br i1 %1297, label %1298, label %1301

1298:                                             ; preds = %1295
  %1299 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %1294) #9
  %1300 = call ptr @get_hostname(i32 noundef %1299) #9
  br label %1301

1301:                                             ; preds = %1292, %1298, %1295
  %1302 = phi ptr [ %1300, %1298 ], [ @.str.377, %1295 ], [ @.str.373, %1292 ]
  %1303 = load i32, ptr %44, align 4
  %.not570 = icmp eq i32 %1303, 0
  br i1 %.not570, label %1307, label %1304

1304:                                             ; preds = %1301
  %1305 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1303) #9
  %1306 = zext i16 %1305 to i32
  br label %1307

1307:                                             ; preds = %1301, %1304
  %1308 = phi i32 [ %1306, %1304 ], [ 0, %1301 ]
  %1309 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %.0486665674, i32 noundef %1293, ptr noundef %0, i32 noundef %1286, i32 noundef 0, ptr noundef nonnull @.str.369, ptr noundef nonnull @.str.376, ptr noundef %1302, i32 noundef %1308) #9
  %1310 = load i32, ptr @ett_catapult_dct2000_sctpprim, align 4
  %1311 = call ptr @proto_item_add_subtree(ptr noundef %1309, i32 noundef %1310) #9
  br i1 %.not569, label %proto_item_set_hidden.exit657, label %1312

1312:                                             ; preds = %1307
  %1313 = getelementptr inbounds i8, ptr %1, i64 184
  %1314 = load i16, ptr %43, align 2
  %1315 = zext i16 %1314 to i32
  %1316 = icmp eq i16 %1314, 4
  %1317 = select i1 %1316, i32 2, i32 3
  %.not.i651 = icmp eq i16 %1314, 0
  br i1 %.not.i651, label %set_address_tvb.exit654, label %.split.i652

.split.i652:                                      ; preds = %1312
  %1318 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %1294, i32 noundef %1315) #9
  br label %set_address_tvb.exit654

set_address_tvb.exit654:                          ; preds = %1312, %.split.i652
  %.sink.i653 = phi ptr [ %1318, %.split.i652 ], [ null, %1312 ]
  store i32 %1317, ptr %1313, align 8
  %1319 = getelementptr inbounds i8, ptr %1, i64 188
  store i32 %1315, ptr %1319, align 4
  %1320 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %.sink.i653, ptr %1320, align 8
  %1321 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr null, ptr %1321, align 8
  %1322 = getelementptr inbounds i8, ptr %1, i64 232
  store i32 %1317, ptr %1322, align 8
  %1323 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 %1315, ptr %1323, align 4
  %1324 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr %.sink.i653, ptr %1324, align 8
  %1325 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %1325, align 8
  %1326 = load i32, ptr @hf_catapult_dct2000_sctpprim_dst_addr_v4, align 4
  %1327 = load i32, ptr @hf_catapult_dct2000_sctpprim_dst_addr_v6, align 4
  %1328 = select i1 %1316, i32 %1326, i32 %1327
  %1329 = call ptr @proto_tree_add_item(ptr noundef %1311, i32 noundef %1328, ptr noundef %0, i32 noundef %1294, i32 noundef %1315, i32 noundef 0) #9
  %1330 = load i32, ptr @hf_catapult_dct2000_sctpprim_addr_v4, align 4
  %1331 = load i32, ptr @hf_catapult_dct2000_sctpprim_addr_v6, align 4
  %1332 = select i1 %1316, i32 %1330, i32 %1331
  %1333 = call ptr @proto_tree_add_item(ptr noundef %1311, i32 noundef %1332, ptr noundef %0, i32 noundef %1294, i32 noundef %1315, i32 noundef 0) #9
  %.not.i655 = icmp eq ptr %1333, null
  br i1 %.not.i655, label %proto_item_set_hidden.exit657, label %1334

1334:                                             ; preds = %set_address_tvb.exit654
  %1335 = getelementptr inbounds i8, ptr %1333, i64 32
  %1336 = load ptr, ptr %1335, align 8
  %.not5.i656 = icmp eq ptr %1336, null
  br i1 %.not5.i656, label %proto_item_set_hidden.exit657, label %1337

1337:                                             ; preds = %1334
  %1338 = getelementptr inbounds i8, ptr %1336, i64 28
  %1339 = load i32, ptr %1338, align 4
  %1340 = or i32 %1339, 1
  store i32 %1340, ptr %1338, align 4
  br label %proto_item_set_hidden.exit657

proto_item_set_hidden.exit657:                    ; preds = %1337, %1334, %set_address_tvb.exit654, %1307
  br i1 %.not570, label %.thread679, label %1341

1341:                                             ; preds = %proto_item_set_hidden.exit657
  %1342 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1303) #9
  %1343 = zext i16 %1342 to i32
  %1344 = getelementptr inbounds i8, ptr %1, i64 288
  store i32 %1343, ptr %1344, align 8
  %1345 = load i32, ptr @hf_catapult_dct2000_sctpprim_dst_port, align 4
  %1346 = call ptr @proto_tree_add_item(ptr noundef %1311, i32 noundef %1345, ptr noundef %0, i32 noundef %1303, i32 noundef 2, i32 noundef 0) #9
  br label %.thread679

.thread679:                                       ; preds = %proto_item_set_hidden.exit657, %1341
  %1347 = load i32, ptr %7, align 4
  %1348 = sub i32 %1347, %1286
  call void @proto_item_set_len(ptr noundef %1311, i32 noundef %1348) #9
  br label %.thread685

1349:                                             ; preds = %1281
  br i1 %1282, label %.thread677, label %..thread685_crit_edge

..thread685_crit_edge:                            ; preds = %1349
  %.pre805 = load i32, ptr %7, align 4
  br label %.thread685

.thread685:                                       ; preds = %..thread685_crit_edge, %.thread679
  %1350 = phi i32 [ %1347, %.thread679 ], [ %.pre805, %..thread685_crit_edge ]
  %.4.ph = phi ptr [ %1287, %.thread679 ], [ %.2, %..thread685_crit_edge ]
  call void @proto_item_set_len(ptr noundef %.0486665674, i32 noundef %1350) #9
  br label %1363

.thread677:                                       ; preds = %1285, %1290, %1349
  %1351 = call i64 @g_strlcpy(ptr noundef nonnull %45, ptr noundef nonnull @.str.378, i64 noundef 128) #9
  %1352 = getelementptr inbounds i8, ptr %45, i64 8
  %1353 = call i64 @g_strlcpy(ptr noundef nonnull %1352, ptr noundef %121, i64 noundef 120) #9
  %1354 = call ptr @find_dissector(ptr noundef nonnull %45) #9
  %1355 = icmp eq ptr %1354, null
  %1356 = load i32, ptr @catapult_dct2000_use_protocol_name_as_dissector_name, align 4
  %1357 = icmp ne i32 %1356, 0
  %or.cond18 = select i1 %1355, i1 %1357, i1 false
  br i1 %or.cond18, label %1358, label %1361

1358:                                             ; preds = %.thread677
  %1359 = call ptr @find_dissector(ptr noundef %121) #9
  br label %1361

1360:                                             ; preds = %attach_fp_info.exit
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.379, ptr noundef nonnull @.str.380, i32 noundef 3411) #11
  unreachable

1361:                                             ; preds = %.thread677, %1358, %572, %570, %568, %566, %560, %556, %552, %550, %548
  %.0489 = phi ptr [ null, %1358 ], [ null, %.thread677 ], [ null, %572 ], [ null, %570 ], [ null, %568 ], [ null, %566 ], [ null, %560 ], [ %559, %556 ], [ %555, %552 ], [ null, %550 ], [ null, %548 ]
  %.5 = phi ptr [ %1359, %1358 ], [ %1354, %.thread677 ], [ %573, %572 ], [ %571, %570 ], [ %569, %568 ], [ %567, %566 ], [ %561, %560 ], [ %557, %556 ], [ %553, %552 ], [ %551, %550 ], [ %549, %548 ]
  %1362 = load i32, ptr %7, align 4
  call void @proto_item_set_len(ptr noundef %.0486665674, i32 noundef %1362) #9
  %.not573 = icmp eq ptr %.5, null
  br i1 %.not573, label %.thread696, label %1363

1363:                                             ; preds = %1361, %.thread685
  %1364 = phi i32 [ %1350, %.thread685 ], [ %1362, %1361 ]
  %.5693 = phi ptr [ %.4.ph, %.thread685 ], [ %.5, %1361 ]
  %.0489692 = phi ptr [ null, %.thread685 ], [ %.0489, %1361 ]
  %1365 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %1364) #9
  %1366 = call i32 @call_dissector_only(ptr noundef nonnull %.5693, ptr noundef %1365, ptr noundef %1, ptr noundef %2, ptr noundef %.0489692) #9
  %1367 = icmp eq i32 %1366, 0
  br i1 %1367, label %..thread696_crit_edge, label %1372

..thread696_crit_edge:                            ; preds = %1363
  %.pre806 = load i32, ptr %7, align 4
  br label %.thread696

.thread696:                                       ; preds = %..thread696_crit_edge, %1361
  %1368 = phi i32 [ %.pre806, %..thread696_crit_edge ], [ %1362, %1361 ]
  %1369 = load i32, ptr @hf_catapult_dct2000_unparsed_data, align 4
  %1370 = call ptr @proto_tree_add_item(ptr noundef %.0486665674, i32 noundef %1369, ptr noundef %0, i32 noundef %1368, i32 noundef -1, i32 noundef 0) #9
  %1371 = load ptr, ptr %46, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1371, i32 noundef 25, ptr noundef nonnull @.str.381, ptr noundef %74, i32 noundef %166, ptr noundef %77, i32 noundef %169, ptr noundef %121, ptr noundef %136) #9
  br label %.sink.split832

1372:                                             ; preds = %1363
  br i1 %.not535667673, label %.sink.split832, label %1373

1373:                                             ; preds = %1372
  %1374 = load i32, ptr @hf_catapult_dct2000_dissected_length, align 4
  %1375 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %1376 = load i32, ptr %7, align 4
  %1377 = sub i32 %1375, %1376
  %1378 = call ptr @proto_tree_add_uint(ptr noundef nonnull %.0486665674, i32 noundef %1374, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1377) #9
  %.not.i658 = icmp eq ptr %1378, null
  br i1 %.not.i658, label %.sink.split832, label %1379

1379:                                             ; preds = %1373
  %1380 = getelementptr inbounds i8, ptr %1378, i64 32
  %1381 = load ptr, ptr %1380, align 8
  %.not5.i659 = icmp eq ptr %1381, null
  br i1 %.not5.i659, label %.sink.split832, label %1382

1382:                                             ; preds = %1379
  %1383 = getelementptr inbounds i8, ptr %1381, i64 28
  %1384 = load i32, ptr %1383, align 4
  %1385 = or i32 %1384, 2
  store i32 %1385, ptr %1383, align 4
  br label %.sink.split832

.sink.split832:                                   ; preds = %.lr.ph.i607, %switch.hole_check, %attach_rlc_info.exit.i, %.thread696, %1372, %1373, %1379, %1382, %993, %.critedge9, %713, %switch.lookup, %.critedge.i, %599, %747, %757, %1044, %1087, %1095, %1103
  %1386 = call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %1387

1387:                                             ; preds = %.sink.split832, %78
  %.0 = phi i32 [ %75, %78 ], [ %1386, %.sink.split832 ]
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
  %7 = trunc i64 %indvars.iv45 to i32
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
  %35 = trunc i64 %indvars.iv45 to i32
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
  br i1 %.not, label %5, label %143

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
  %30 = getelementptr inbounds i8, ptr %7, i64 4
  %31 = load <2 x i32>, ptr %29, align 4
  %32 = trunc <2 x i32> %31 to <2 x i16>
  store <2 x i16> %32, ptr %30, align 4
  %33 = getelementptr i8, ptr %1, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = trunc i32 %34 to i16
  %36 = getelementptr inbounds i8, ptr %7, i64 28
  store i16 %35, ptr %36, align 4
  %37 = icmp ugt i32 %2, 8
  br i1 %37, label %38, label %.thread142

38:                                               ; preds = %5
  %39 = getelementptr i8, ptr %1, i64 32
  %40 = load i32, ptr %39, align 4
  %41 = trunc i32 %40 to i8
  %42 = getelementptr inbounds i8, ptr %7, i64 30
  store i8 %41, ptr %42, align 2
  %43 = icmp eq i32 %2, 10
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = icmp eq i8 %18, 1
  br i1 %45, label %46, label %.thread142

46:                                               ; preds = %44
  store i32 1, ptr %8, align 4
  %47 = getelementptr i8, ptr %1, i64 36
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 %48, ptr %49, align 4
  br label %.thread142

.thread142:                                       ; preds = %44, %46, %5
  %.1.ph = phi i32 [ 10, %46 ], [ 8, %5 ], [ 10, %44 ]
  %50 = getelementptr inbounds i8, ptr %7, i64 56
  store i32 2, ptr %50, align 4
  br label %.thread144

51:                                               ; preds = %38
  %52 = getelementptr inbounds i8, ptr %7, i64 56
  store i32 2, ptr %52, align 4
  %53 = icmp ugt i32 %2, 10
  br i1 %53, label %54, label %.thread144

54:                                               ; preds = %51
  %55 = icmp eq i8 %18, 1
  %56 = getelementptr i8, ptr %1, i64 36
  %57 = load <4 x i32>, ptr %56, align 4
  %58 = trunc <4 x i32> %57 to <4 x i8>
  store <4 x i8> %58, ptr %20, align 4
  %59 = getelementptr i8, ptr %1, i64 52
  %60 = load i32, ptr %59, align 4
  %61 = trunc i32 %60 to i8
  %62 = getelementptr inbounds i8, ptr %7, i64 76
  store i8 %61, ptr %62, align 4
  br i1 %55, label %63, label %93

63:                                               ; preds = %54
  %64 = getelementptr i8, ptr %1, i64 56
  %65 = load i32, ptr %64, align 4
  %66 = trunc i32 %65 to i8
  %67 = getelementptr inbounds i8, ptr %7, i64 77
  store i8 %66, ptr %67, align 1
  %68 = getelementptr i8, ptr %1, i64 60
  %69 = load i32, ptr %68, align 4
  %.not140 = icmp ne i32 %69, 0
  %70 = zext i1 %.not140 to i32
  store i32 %70, ptr %52, align 4
  %71 = getelementptr i8, ptr %1, i64 64
  %72 = load i32, ptr %71, align 4
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds i8, ptr %7, i64 78
  store i8 %73, ptr %74, align 2
  store i32 1, ptr %8, align 4
  %75 = getelementptr i8, ptr %1, i64 68
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 %76, ptr %77, align 4
  %78 = icmp ugt i32 %2, 18
  br i1 %78, label %79, label %.thread144

79:                                               ; preds = %63
  %80 = getelementptr i8, ptr %1, i64 72
  %81 = load i32, ptr %80, align 4
  %82 = trunc i32 %81 to i8
  %83 = getelementptr inbounds i8, ptr %7, i64 79
  store i8 %82, ptr %83, align 1
  %84 = getelementptr i8, ptr %1, i64 76
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds i8, ptr %7, i64 80
  store i32 %85, ptr %86, align 4
  %87 = icmp ugt i32 %2, 20
  br i1 %87, label %88, label %.thread144

88:                                               ; preds = %79
  %89 = getelementptr i8, ptr %1, i64 80
  %90 = load i32, ptr %89, align 4
  %91 = trunc i32 %90 to i8
  %92 = getelementptr inbounds i8, ptr %7, i64 84
  store i8 %91, ptr %92, align 4
  br label %.thread144

93:                                               ; preds = %54
  %94 = icmp eq i32 %2, 16
  br i1 %94, label %.thread146, label %100

.thread146:                                       ; preds = %93
  %95 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 1, ptr %95, align 4
  %96 = getelementptr i8, ptr %1, i64 60
  %97 = load i32, ptr %96, align 4
  %98 = trunc i32 %97 to i16
  %99 = getelementptr inbounds i8, ptr %7, i64 20
  store i16 %98, ptr %99, align 4
  br label %.thread144

100:                                              ; preds = %93
  %101 = icmp ugt i32 %2, 16
  br i1 %101, label %102, label %.thread144

102:                                              ; preds = %100
  %103 = getelementptr i8, ptr %1, i64 60
  %104 = load i32, ptr %103, align 4
  %105 = trunc i32 %104 to i8
  %106 = getelementptr inbounds i8, ptr %7, i64 77
  store i8 %105, ptr %106, align 1
  %107 = getelementptr i8, ptr %1, i64 64
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds i8, ptr %7, i64 80
  store i32 %108, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 1, ptr %110, align 4
  %111 = getelementptr i8, ptr %1, i64 68
  %112 = load i32, ptr %111, align 4
  %113 = trunc i32 %112 to i16
  %114 = getelementptr inbounds i8, ptr %7, i64 20
  store i16 %113, ptr %114, align 4
  br label %.thread144

.thread144:                                       ; preds = %63, %.thread146, %.thread142, %88, %79, %102, %100, %51
  %.4 = phi i32 [ 21, %88 ], [ 20, %79 ], [ 18, %102 ], [ 15, %100 ], [ 9, %51 ], [ %.1.ph, %.thread142 ], [ 16, %.thread146 ], [ 18, %63 ]
  %115 = icmp ult i32 %.4, %2
  br i1 %115, label %116, label %123

116:                                              ; preds = %.thread144
  %117 = add nuw nsw i32 %.4, 1
  %118 = zext nneg i32 %.4 to i64
  %119 = getelementptr i32, ptr %1, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = trunc i32 %120 to i16
  %122 = getelementptr inbounds i8, ptr %7, i64 8
  store i16 %121, ptr %122, align 4
  br label %123

123:                                              ; preds = %116, %.thread144
  %.5 = phi i32 [ %117, %116 ], [ %.4, %.thread144 ]
  %124 = icmp eq i8 %18, 0
  %125 = icmp ult i32 %.5, %2
  %or.cond = and i1 %125, %124
  br i1 %or.cond, label %.thread, label %132

.thread:                                          ; preds = %123
  %126 = add nuw nsw i32 %.5, 1
  %127 = zext nneg i32 %.5 to i64
  %128 = getelementptr i32, ptr %1, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = trunc i32 %129 to i8
  %131 = getelementptr inbounds i8, ptr %7, i64 31
  store i8 %130, ptr %131, align 1
  br label %133

132:                                              ; preds = %123
  br i1 %124, label %133, label %135

133:                                              ; preds = %.thread, %132
  %.6150 = phi i32 [ %126, %.thread ], [ %.5, %132 ]
  %134 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 0, ptr %134, align 4
  br label %135

135:                                              ; preds = %133, %132
  %.6149 = phi i32 [ %.6150, %133 ], [ %.5, %132 ]
  %136 = icmp ult i32 %.6149, %2
  br i1 %136, label %137, label %142

137:                                              ; preds = %135
  %138 = zext nneg i32 %.6149 to i64
  %139 = getelementptr i32, ptr %1, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = getelementptr inbounds i8, ptr %7, i64 52
  store i32 %140, ptr %141, align 4
  br label %142

142:                                              ; preds = %137, %135
  tail call void @set_mac_lte_proto_data(ptr noundef %0, ptr noundef nonnull %7) #9
  br label %143

143:                                              ; preds = %3, %142
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @attach_rlc_lte_info(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = tail call ptr @wmem_file_scope() #9
  %4 = load i32, ptr @proto_rlc_lte, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0) #9
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %18

6:                                                ; preds = %2
  %7 = tail call ptr @wmem_file_scope() #9
  %8 = tail call noalias ptr @wmem_alloc0(ptr noundef %7, i64 noundef 20) #9
  %9 = load <4 x i32>, ptr %1, align 4
  %10 = trunc <4 x i32> %9 to <4 x i8>
  store <4 x i8> %10, ptr %8, align 4
  %11 = getelementptr i8, ptr %1, i64 16
  %12 = getelementptr inbounds i8, ptr %8, i64 4
  %13 = load <4 x i32>, ptr %11, align 4
  %14 = trunc <4 x i32> %13 to <4 x i16>
  %15 = shufflevector <4 x i16> %14, <4 x i16> poison, <4 x i32> <i32 2, i32 1, i32 0, i32 3>
  store <4 x i16> %15, ptr %12, align 4
  %16 = tail call ptr @wmem_file_scope() #9
  %17 = load i32, ptr @proto_rlc_lte, align 4
  tail call void @p_add_proto_data(ptr noundef %16, ptr noundef %0, i32 noundef %17, i32 noundef 0, ptr noundef nonnull %8) #9
  br label %18

18:                                               ; preds = %2, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @attach_pdcp_lte_info(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = tail call ptr @wmem_file_scope() #9
  %4 = load i32, ptr @proto_pdcp_lte, align 4
  %5 = tail call ptr @p_get_proto_data(ptr noundef %3, ptr noundef %0, i32 noundef %4, i32 noundef 0) #9
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %37

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
  %26 = getelementptr inbounds i8, ptr %8, i64 40
  %27 = load <4 x i32>, ptr %25, align 4
  store <4 x i32> %27, ptr %26, align 8
  %28 = getelementptr i8, ptr %1, i64 36
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %8, i64 56
  store i32 %29, ptr %30, align 8
  %31 = getelementptr i8, ptr %1, i64 40
  %32 = load i32, ptr %31, align 4
  %33 = trunc i32 %32 to i16
  %34 = getelementptr inbounds i8, ptr %8, i64 60
  store i16 %33, ptr %34, align 4
  %35 = tail call ptr @wmem_file_scope() #9
  %36 = load i32, ptr @proto_pdcp_lte, align 4
  tail call void @p_add_proto_data(ptr noundef %35, ptr noundef %0, i32 noundef %36, i32 noundef 0, ptr noundef %8) #9
  br label %37

37:                                               ; preds = %2, %6
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
  br i1 %.not119.us, label %.critedge, label %.lr.ph.split.us, !llvm.loop !22

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
  br i1 %.not119, label %.critedge, label %.lr.ph.split, !llvm.loop !22

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
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !23

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
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !24

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
  %5 = alloca i32, align 4
  %6 = alloca [20 x i32], align 16
  %7 = alloca [20 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(4) @.str.402, i64 noundef 3) #10
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %.loopexit54

12:                                               ; preds = %4
  %13 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %3, ptr noundef nonnull @.str.403, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %8, ptr noundef nonnull %9) #9
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %45, label %15

15:                                               ; preds = %12
  %16 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %3, ptr noundef nonnull @.str.404, ptr noundef nonnull %5, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %18, label %36

18:                                               ; preds = %15
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @llvm.umin.i32(i32 %19, i32 20)
  store i32 %20, ptr %5, align 4
  %21 = icmp ugt i32 %19, 1
  br i1 %21, label %.lr.ph, label %.loopexit

22:                                               ; preds = %29
  %23 = add i16 %.04158, 1
  %24 = zext i16 %23 to i32
  %25 = load i32, ptr %5, align 4
  %26 = icmp ugt i32 %25, %24
  br i1 %26, label %.lr.ph, label %.loopexit, !llvm.loop !25

.lr.ph:                                           ; preds = %18, %22
  %27 = phi i32 [ %24, %22 ], [ 1, %18 ]
  %.059 = phi ptr [ %30, %22 ], [ %3, %18 ]
  %.04158 = phi i16 [ %23, %22 ], [ 1, %18 ]
  %28 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.059, ptr noundef nonnull dereferenceable(1) @.str.405) #10
  %.not46 = icmp eq ptr %28, null
  br i1 %.not46, label %.loopexit54, label %29

29:                                               ; preds = %.lr.ph
  %30 = getelementptr i8, ptr %28, i64 2
  %31 = zext i16 %.04158 to i64
  %32 = getelementptr [20 x i32], ptr %6, i64 0, i64 %31
  %33 = getelementptr [20 x i32], ptr %7, i64 0, i64 %31
  %34 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %30, ptr noundef nonnull @.str.406, ptr noundef %32, ptr noundef %33) #9
  %.not47 = icmp eq i32 %34, 2
  br i1 %.not47, label %22, label %35

35:                                               ; preds = %29
  store i32 %27, ptr %5, align 4
  br label %.loopexit

36:                                               ; preds = %15
  %37 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %3, ptr noundef nonnull @.str.407, ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %7) #9
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %73, label %.loopexit54

.loopexit:                                        ; preds = %22, %35, %18
  %39 = call ptr @wmem_file_scope() #9
  %40 = call noalias ptr @wmem_alloc0(ptr noundef %39, i64 noundef 176) #9
  %41 = getelementptr inbounds i8, ptr %40, i64 28
  store i16 0, ptr %41, align 4
  %42 = load i32, ptr %5, align 4
  %.not63 = icmp eq i32 %42, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph61

.lr.ph61:                                         ; preds = %.loopexit
  %43 = getelementptr inbounds i8, ptr %40, i64 96
  %44 = getelementptr inbounds i8, ptr %40, i64 136
  br label %58

45:                                               ; preds = %12
  %46 = call ptr @wmem_file_scope() #9
  %47 = call noalias ptr @wmem_alloc0(ptr noundef %46, i64 noundef 176) #9
  %48 = getelementptr inbounds i8, ptr %47, i64 28
  store i16 0, ptr %48, align 4
  %49 = load i32, ptr %6, align 16
  %50 = trunc i32 %49 to i16
  %51 = getelementptr inbounds i8, ptr %47, i64 6
  store i16 %50, ptr %51, align 2
  %52 = load i32, ptr %8, align 4
  %53 = trunc i32 %52 to i8
  %54 = getelementptr inbounds i8, ptr %47, i64 92
  store i8 %53, ptr %54, align 4
  %55 = load i32, ptr %9, align 4
  %56 = trunc i32 %55 to i8
  %57 = getelementptr inbounds i8, ptr %47, i64 93
  store i8 %56, ptr %57, align 1
  br label %83

58:                                               ; preds = %.lr.ph61, %58
  %.160 = phi i16 [ 0, %.lr.ph61 ], [ %68, %58 ]
  %59 = zext i16 %.160 to i64
  %60 = getelementptr [20 x i32], ptr %6, i64 0, i64 %59
  %61 = load i32, ptr %60, align 4
  %62 = trunc i32 %61 to i16
  %63 = getelementptr [20 x i16], ptr %43, i64 0, i64 %59
  store i16 %62, ptr %63, align 2
  %64 = getelementptr [20 x i32], ptr %7, i64 0, i64 %59
  %65 = load i32, ptr %64, align 4
  %66 = trunc i32 %65 to i16
  %67 = getelementptr [20 x i16], ptr %44, i64 0, i64 %59
  store i16 %66, ptr %67, align 2
  %68 = add i16 %.160, 1
  %69 = zext i16 %68 to i32
  %70 = icmp ugt i32 %42, %69
  br i1 %70, label %58, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %58, %.loopexit
  %71 = trunc i32 %42 to i16
  %72 = getelementptr inbounds i8, ptr %40, i64 94
  store i16 %71, ptr %72, align 2
  br label %83

73:                                               ; preds = %36
  %74 = call ptr @wmem_file_scope() #9
  %75 = call noalias ptr @wmem_alloc0(ptr noundef %74, i64 noundef 176) #9
  %76 = getelementptr inbounds i8, ptr %75, i64 28
  store i16 0, ptr %76, align 4
  %77 = load i32, ptr %7, align 16
  %78 = trunc i32 %77 to i16
  %79 = getelementptr inbounds i8, ptr %75, i64 4
  store i16 %78, ptr %79, align 4
  %80 = load i32, ptr %6, align 16
  %81 = trunc i32 %80 to i16
  %82 = getelementptr inbounds i8, ptr %75, i64 6
  store i16 %81, ptr %82, align 2
  br label %83

83:                                               ; preds = %73, %._crit_edge, %45
  %.sink69 = phi ptr [ %75, %73 ], [ %40, %._crit_edge ], [ %47, %45 ]
  %.sink = phi i8 [ 1, %73 ], [ 0, %._crit_edge ], [ 0, %45 ]
  %.04249 = phi i32 [ 2, %73 ], [ 1, %._crit_edge ], [ 0, %45 ]
  %84 = getelementptr inbounds i8, ptr %.sink69, i64 1
  store i8 %.sink, ptr %84, align 1
  store i8 1, ptr %.sink69, align 4
  %85 = getelementptr inbounds i8, ptr %.sink69, i64 12
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %.sink69, i64 88
  store i32 %.04249, ptr %86, align 4
  call void @set_mac_lte_proto_data(ptr noundef %0, ptr noundef nonnull %.sink69) #9
  %87 = load ptr, ptr @mac_lte_handle, align 8
  %88 = call i32 @call_dissector_only(ptr noundef %87, ptr noundef %1, ptr noundef %0, ptr noundef %2, ptr noundef null) #9
  br label %.loopexit54

.loopexit54:                                      ; preds = %.lr.ph, %36, %4, %83
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
  br label %71

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
  br label %71

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
  switch i8 %53, label %71 [
    i8 2, label %60
    i8 3, label %66
  ]

60:                                               ; preds = %45
  %61 = add i32 %19, 6
  %62 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %61) #9
  %63 = load i32, ptr @hf_catapult_dct2000_bcch_transport, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %63, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef 0) #9
  %65 = add i32 %19, 7
  br label %71

66:                                               ; preds = %45
  %67 = add i32 %19, 6
  %68 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %68, ptr noundef %0, i32 noundef %67, i32 noundef 2, i32 noundef 0) #9
  %70 = add i32 %19, 8
  br label %71

71:                                               ; preds = %60, %66, %45, %27, %36
  %.0190 = phi i8 [ 0, %45 ], [ 0, %66 ], [ %62, %60 ], [ 0, %36 ], [ 0, %27 ]
  %.0189 = phi i8 [ %53, %45 ], [ 3, %66 ], [ 2, %60 ], [ 1, %36 ], [ 1, %27 ]
  %.0 = phi i32 [ %55, %45 ], [ %70, %66 ], [ %65, %60 ], [ %44, %36 ], [ %35, %27 ]
  %72 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #9
  %73 = icmp eq i8 %72, 30
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = add i32 %.0, 2
  %76 = load i32, ptr @hf_catapult_dct2000_carrier_id, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %76, ptr noundef %0, i32 noundef %75, i32 noundef 1, i32 noundef 0) #9
  %78 = add i32 %.0, 3
  br label %79

79:                                               ; preds = %74, %71
  %.1 = phi i32 [ %78, %74 ], [ %.0, %71 ]
  %80 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #9
  %81 = icmp eq i8 %80, 32
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = add i32 %.1, 2
  %84 = load i32, ptr @hf_catapult_dct2000_carrier_type, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %84, ptr noundef %0, i32 noundef %83, i32 noundef 1, i32 noundef 0) #9
  %86 = add i32 %.1, 3
  br label %87

87:                                               ; preds = %82, %79
  %.2 = phi i32 [ %86, %82 ], [ %.1, %79 ]
  %88 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.2) #9
  %89 = icmp eq i8 %88, 34
  br i1 %89, label %90, label %95

90:                                               ; preds = %87
  %91 = add i32 %.2, 2
  %92 = load i32, ptr @hf_catapult_dct2000_cell_group, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef 1, i32 noundef 0) #9
  %94 = add i32 %.2, 3
  br label %95

95:                                               ; preds = %90, %87
  %.3 = phi i32 [ %94, %90 ], [ %.2, %87 ]
  switch i8 %12, label %185 [
    i8 7, label %96
    i8 5, label %98
  ]

96:                                               ; preds = %95
  %97 = add i32 %.3, 1
  br label %185

98:                                               ; preds = %95
  %99 = add i32 %.3, 1
  %100 = add i32 %.3, 2
  %101 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %99) #9
  %102 = load i32, ptr @hf_catapult_dct2000_security_mode_params, align 4
  %103 = zext i8 %101 to i32
  %104 = call ptr @proto_tree_add_item(ptr noundef %3, i32 noundef %102, ptr noundef %0, i32 noundef %100, i32 noundef %103, i32 noundef 0) #9
  %105 = load i32, ptr @ett_catapult_dct2000_security_mode_params, align 4
  %106 = call ptr @proto_item_add_subtree(ptr noundef %104, i32 noundef %105) #9
  %107 = load i32, ptr @hf_catapult_dct2000_uplink_sec_mode, align 4
  %108 = add i32 %.3, 3
  %109 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %106, i32 noundef %107, ptr noundef %0, i32 noundef %100, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %7) #9
  %110 = load i32, ptr @hf_catapult_dct2000_downlink_sec_mode, align 4
  %111 = add i32 %.3, 4
  %112 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %106, i32 noundef %110, ptr noundef %0, i32 noundef %108, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %8) #9
  %113 = icmp ugt i8 %101, 2
  br i1 %113, label %114, label %185

114:                                              ; preds = %98
  %115 = add i32 %.3, 6
  %116 = add i32 %.3, 7
  %117 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %115) #9
  switch i8 %117, label %147 [
    i8 37, label %.thread
    i8 2, label %121
  ]

.thread:                                          ; preds = %114
  %118 = add i32 %.3, 8
  %119 = load i32, ptr @hf_catapult_dct2000_cell_group, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %119, ptr noundef %0, i32 noundef %118, i32 noundef 1, i32 noundef 0) #9
  br label %147

121:                                              ; preds = %114
  %122 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %116) #9
  %123 = add i32 %.3, 10
  %124 = load i32, ptr @hf_catapult_dct2000_ciphering_algorithm, align 4
  %125 = add i32 %.3, 11
  %126 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %106, i32 noundef %124, ptr noundef %0, i32 noundef %123, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %9) #9
  %127 = icmp ugt i8 %122, 3
  br i1 %127, label %128, label %149

128:                                              ; preds = %121
  %129 = add i32 %.3, 13
  %130 = load i32, ptr @hf_catapult_dct2000_ciphering_key, align 4
  %131 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %130, ptr noundef %0, i32 noundef %129, i32 noundef 16, i32 noundef 0) #9
  call fastcc void @get_key(ptr noundef %0, i32 noundef %129)
  %132 = getelementptr inbounds i8, ptr %2, i64 80
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 50
  %135 = load i16, ptr %134, align 2
  %136 = and i16 %135, 8
  %.not = icmp eq i16 %136, 0
  br i1 %.not, label %137, label %145

137:                                              ; preds = %128
  %138 = icmp eq i32 %4, 1
  %139 = load i32, ptr %6, align 4
  %140 = trunc i32 %139 to i16
  %141 = getelementptr inbounds i8, ptr %2, i64 20
  %142 = load i32, ptr %141, align 4
  br i1 %138, label %143, label %144

143:                                              ; preds = %137
  call void @set_pdcp_nr_rrc_ciphering_key(i16 noundef zeroext %140, ptr noundef nonnull @get_key.key, i32 noundef %142) #9
  br label %145

144:                                              ; preds = %137
  call void @set_pdcp_lte_rrc_ciphering_key(i16 noundef zeroext %140, ptr noundef nonnull @get_key.key, i32 noundef %142) #9
  br label %145

145:                                              ; preds = %143, %144, %128
  %146 = add i32 %.3, 29
  br label %149

147:                                              ; preds = %114, %.thread
  %.4203 = phi i32 [ %118, %.thread ], [ %116, %114 ]
  %148 = add i32 %.4203, -1
  br label %149

149:                                              ; preds = %121, %145, %147
  %.5 = phi i32 [ %146, %145 ], [ %125, %121 ], [ %148, %147 ]
  %150 = add i32 %.5, 1
  %151 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %150) #9
  %152 = add i32 %.5, 4
  %153 = load i32, ptr @hf_catapult_dct2000_integrity_algorithm, align 4
  %154 = add i32 %.5, 5
  %155 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %106, i32 noundef %153, ptr noundef %0, i32 noundef %152, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #9
  %156 = icmp ugt i8 %151, 3
  br i1 %156, label %157, label %185

157:                                              ; preds = %149
  %158 = add i32 %.5, 7
  %159 = load i32, ptr @hf_catapult_dct2000_integrity_key, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %159, ptr noundef %0, i32 noundef %158, i32 noundef 16, i32 noundef 0) #9
  br label %161

161:                                              ; preds = %161, %157
  %indvars.iv.i = phi i64 [ 0, %157 ], [ %indvars.iv.next.i, %161 ]
  %162 = shl nuw nsw i64 %indvars.iv.i, 1
  %163 = getelementptr [33 x i8], ptr @get_key.key, i64 0, i64 %162
  %164 = sub nuw nsw i64 33, %162
  %165 = trunc i64 %indvars.iv.i to i32
  %166 = add i32 %158, %165
  %167 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %166) #9
  %168 = zext i8 %167 to i32
  %169 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %163, i64 noundef %164, ptr noundef nonnull @.str.397, i32 noundef %168) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %get_key.exit, label %161, !llvm.loop !27

get_key.exit:                                     ; preds = %161
  %170 = getelementptr inbounds i8, ptr %2, i64 80
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 50
  %173 = load i16, ptr %172, align 2
  %174 = and i16 %173, 8
  %.not194 = icmp eq i16 %174, 0
  br i1 %.not194, label %175, label %183

175:                                              ; preds = %get_key.exit
  %176 = icmp eq i32 %4, 1
  %177 = load i32, ptr %6, align 4
  %178 = trunc i32 %177 to i16
  %179 = getelementptr inbounds i8, ptr %2, i64 20
  %180 = load i32, ptr %179, align 4
  br i1 %176, label %181, label %182

181:                                              ; preds = %175
  call void @set_pdcp_nr_rrc_integrity_key(i16 noundef zeroext %178, ptr noundef nonnull @get_key.key, i32 noundef %180) #9
  br label %183

182:                                              ; preds = %175
  call void @set_pdcp_lte_rrc_integrity_key(i16 noundef zeroext %178, ptr noundef nonnull @get_key.key, i32 noundef %180) #9
  br label %183

183:                                              ; preds = %181, %182, %get_key.exit
  %184 = add i32 %.5, 23
  br label %185

185:                                              ; preds = %95, %149, %183, %98, %96
  %.6 = phi i32 [ %97, %96 ], [ %184, %183 ], [ %154, %149 ], [ %111, %98 ], [ %.3, %95 ]
  %186 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.6) #9
  %.not195 = icmp eq i32 %186, 0
  br i1 %.not195, label %.thread204, label %187

187:                                              ; preds = %185
  %188 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.6) #9
  %.not196 = icmp eq i8 %188, -86
  br i1 %.not196, label %189, label %.thread204

189:                                              ; preds = %187
  %190 = add i32 %.6, 1
  %191 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %190) #9
  %192 = icmp sgt i8 %191, -1
  %193 = and i8 %191, 3
  %194 = icmp eq i8 %193, 1
  %195 = select i1 %194, i32 2, i32 3
  %.0.i201 = select i1 %192, i32 1, i32 %195
  %196 = add i32 %.0.i201, %190
  br i1 %switch.masked, label %205, label %197

197:                                              ; preds = %189
  switch i8 %.0189, label %.thread204 [
    i8 1, label %198
    i8 3, label %200
  ]

198:                                              ; preds = %197
  %199 = icmp eq i32 %4, 0
  %.str.409..str.410 = select i1 %199, ptr @.str.409, ptr @.str.410
  br label %217

200:                                              ; preds = %197
  %201 = icmp eq i32 %4, 0
  br i1 %201, label %217, label %202

202:                                              ; preds = %200
  %203 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %196) #9
  %204 = icmp eq i32 %203, 6
  %.str.412..str.413 = select i1 %204, ptr @.str.412, ptr @.str.413
  br label %217

205:                                              ; preds = %189
  switch i8 %.0189, label %.thread204 [
    i8 1, label %206
    i8 3, label %208
    i8 4, label %210
    i8 2, label %212
  ]

206:                                              ; preds = %205
  %207 = icmp eq i32 %4, 0
  %.str.414..str.415 = select i1 %207, ptr @.str.414, ptr @.str.415
  br label %217

208:                                              ; preds = %205
  %209 = icmp eq i32 %4, 0
  %.str.416..str.417 = select i1 %209, ptr @.str.416, ptr @.str.417
  br label %217

210:                                              ; preds = %205
  %211 = icmp eq i32 %4, 0
  %.str.418..str.419 = select i1 %211, ptr @.str.418, ptr @.str.419
  br label %217

212:                                              ; preds = %205
  %213 = icmp eq i8 %.0190, 1
  %214 = icmp eq i32 %4, 0
  br i1 %213, label %215, label %216

215:                                              ; preds = %212
  %.str.420..str.421 = select i1 %214, ptr @.str.420, ptr @.str.421
  br label %217

216:                                              ; preds = %212
  %.str.422..str.423 = select i1 %214, ptr @.str.422, ptr @.str.423
  br label %217

217:                                              ; preds = %216, %215, %210, %208, %206, %202, %200, %198
  %.str.415.sink = phi ptr [ %.str.409..str.410, %198 ], [ @.str.411, %200 ], [ %.str.412..str.413, %202 ], [ %.str.414..str.415, %206 ], [ %.str.416..str.417, %208 ], [ %.str.418..str.419, %210 ], [ %.str.420..str.421, %215 ], [ %.str.422..str.423, %216 ]
  %218 = call ptr @find_dissector(ptr noundef nonnull %.str.415.sink) #9
  %.not199 = icmp eq ptr %218, null
  br i1 %.not199, label %.thread204, label %219

219:                                              ; preds = %217
  %220 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %196) #9
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
  %233 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %196) #9
  %234 = call i32 @call_dissector_only(ptr noundef nonnull %218, ptr noundef %233, ptr noundef nonnull %2, ptr noundef %3, ptr noundef null) #9
  br label %.thread204

.thread204:                                       ; preds = %switch.hole_check, %5, %205, %197, %187, %185, %switch.lookup, %21, %232, %219, %217
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
define internal fastcc noundef i32 @find_ipprim_data_offset(ptr noundef %0, ptr nocapture noundef %1, i8 noundef zeroext %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5, ptr nocapture noundef writeonly %6, ptr nocapture noundef writeonly %7, ptr nocapture noundef writeonly %8, ptr nocapture noundef %9, ptr nocapture noundef writeonly %10) unnamed_addr #0 {
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
  br i1 %65, label %20, label %.loopexit, !llvm.loop !28

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
  br label %105

6:                                                ; preds = %1
  %7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.426, i64 noundef 7) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @find_dissector(ptr noundef nonnull @.str.427) #9
  br label %105

11:                                               ; preds = %6
  %12 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.428, i64 noundef 4) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call ptr @find_dissector(ptr noundef nonnull @.str.428) #9
  br label %105

16:                                               ; preds = %11
  %17 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.429, i64 noundef 6) #10
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call ptr @find_dissector(ptr noundef nonnull @.str.430) #9
  br label %105

21:                                               ; preds = %16
  %22 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.431, i64 noundef 7) #10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call ptr @find_dissector(ptr noundef nonnull @.str.432) #9
  br label %105

26:                                               ; preds = %21
  %27 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str.433, i64 noundef 7) #10
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call ptr @find_dissector(ptr noundef nonnull @.str.434) #9
  br label %105

31:                                               ; preds = %26
  %32 = load i32, ptr @catapult_dct2000_dissect_old_protocol_names, align 4
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %103, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.435) #10
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call ptr @find_dissector(ptr noundef nonnull @.str.436) #9
  br label %105

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
  br label %105

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
  br label %105

63:                                               ; preds = %58
  %64 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(11) @.str.443, i64 noundef 10) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = tail call ptr @find_dissector(ptr noundef nonnull @.str.444) #9
  br label %105

68:                                               ; preds = %63
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.445) #10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = tail call ptr @find_dissector(ptr noundef nonnull @.str.446) #9
  br label %105

73:                                               ; preds = %68
  %74 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(10) @.str.447, i64 noundef 9) #10
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = tail call ptr @find_dissector(ptr noundef nonnull @.str.333) #9
  br label %105

78:                                               ; preds = %73
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.448) #10
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = tail call ptr @find_dissector(ptr noundef nonnull @.str.449) #9
  br label %105

83:                                               ; preds = %78
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.450) #10
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = tail call ptr @find_dissector(ptr noundef nonnull @.str.451) #9
  br label %105

88:                                               ; preds = %83
  %89 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.452, i64 noundef 4) #10
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = tail call ptr @find_dissector(ptr noundef nonnull @.str.452) #9
  br label %105

93:                                               ; preds = %88
  %94 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.453) #10
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = tail call ptr @find_dissector(ptr noundef nonnull @.str.454) #9
  br label %105

98:                                               ; preds = %93
  %99 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(4) @.str.455, i64 noundef 3) #10
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = tail call ptr @find_dissector(ptr noundef nonnull @.str.455) #9
  br label %105

103:                                              ; preds = %98, %31
  %104 = tail call ptr @find_dissector(ptr noundef %0) #9
  br label %105

105:                                              ; preds = %103, %101, %96, %91, %86, %81, %76, %71, %66, %61, %53, %36, %29, %24, %19, %14, %9, %4
  %.0 = phi ptr [ %5, %4 ], [ %10, %9 ], [ %15, %14 ], [ %20, %19 ], [ %25, %24 ], [ %30, %29 ], [ %37, %36 ], [ %54, %53 ], [ %62, %61 ], [ %67, %66 ], [ %72, %71 ], [ %77, %76 ], [ %82, %81 ], [ %87, %86 ], [ %92, %91 ], [ %97, %96 ], [ %102, %101 ], [ %104, %103 ]
  ret ptr %.0
}

declare ptr @proto_tree_add_string_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @get_hostname(i32 noundef) local_unnamed_addr #1

declare i32 @tvb_get_ipv4(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @get_hostname6(ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @find_sctpprim_variant1_data_offset(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 {
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
  br i1 %28, label %.lr.ph, label %.loopexit, !llvm.loop !29

29:                                               ; preds = %22
  store i32 %23, ptr %2, align 4
  store i16 4, ptr %3, align 2
  br label %.backedge

.loopexit:                                        ; preds = %22, %.backedge, %8, %5, %20
  %.0 = phi i32 [ 1, %20 ], [ 0, %5 ], [ 0, %8 ], [ 0, %.backedge ], [ 0, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @find_sctpprim_variant3_data_offset(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 {
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
  br i1 %.not101, label %.critedge103, label %.lr.ph, !llvm.loop !30

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
  %7 = trunc i64 %indvars.iv to i32
  %8 = add i32 %7, %1
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %8) #9
  %10 = zext i8 %9 to i32
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef %6, ptr noundef nonnull @.str.397, i32 noundef %10) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %12, label %3, !llvm.loop !27

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
!21 = !{i32 0, i32 2}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
