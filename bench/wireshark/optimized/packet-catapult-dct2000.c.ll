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
  br i1 %80, label %1405, label %.lr.ph.preheader

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
  %.not835 = icmp eq i64 %indvars.iv, 0
  br i1 %.not835, label %._crit_edge, label %.lr.ph, !llvm.loop !4

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
  br i1 %or.cond, label %sub_0, label %160

160:                                              ; preds = %158
  %161 = load i32, ptr @hf_catapult_dct2000_encap, align 4
  %162 = call ptr @proto_tree_add_item(ptr noundef %.0486665674, i32 noundef %161, ptr noundef %0, i32 noundef %159, i32 noundef 1, i32 noundef 0) #9
  br label %sub_0

sub_0:                                            ; preds = %160, %158
  %163 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %159) #9
  %164 = add i32 %153, 2
  store i32 %164, ptr %7, align 4
  %165 = zext i8 %71 to i32
  %166 = zext i8 %154 to i32
  %167 = icmp eq i8 %154, 0
  %168 = select i1 %167, i32 83, i32 82
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %.0487664675, ptr noundef nonnull @.str.298, ptr noundef %74, i32 noundef %165, ptr noundef %77, i32 noundef %168, ptr noundef %121, ptr noundef %136) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %14, i8 0, i64 128, i1 false)
  %169 = load i8, ptr %121, align 1
  %170 = zext i8 %169 to i32
  %171 = add nsw i32 %170, -102
  %.not755 = icmp eq i32 %171, 0
  br i1 %.not755, label %sub_1, label %.tail

sub_1:                                            ; preds = %sub_0
  %172 = getelementptr inbounds i8, ptr %121, i64 1
  %173 = load i8, ptr %172, align 1
  %174 = zext i8 %173 to i32
  %175 = add nsw i32 %174, -112
  %.not756 = icmp eq i32 %175, 0
  br i1 %.not756, label %sub_2, label %.tail

sub_2:                                            ; preds = %sub_1
  %176 = getelementptr inbounds i8, ptr %121, i64 2
  %177 = load i8, ptr %176, align 1
  %178 = zext i8 %177 to i32
  br label %.tail

.tail:                                            ; preds = %sub_0, %sub_1, %sub_2
  %179 = phi i32 [ %171, %sub_0 ], [ %175, %sub_1 ], [ %178, %sub_2 ]
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %187, label %181

181:                                              ; preds = %.tail
  %182 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(5) @.str.300, i64 noundef 4) #10
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(9) @.str.301) #10
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %400

187:                                              ; preds = %184, %181, %.tail
  %188 = load i32, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6)
  %189 = load ptr, ptr @g_ascii_table, align 8
  %190 = sext i32 %188 to i64
  br label %.preheader28.i

.preheader28.i:                                   ; preds = %215, %187
  %indvars.iv45.i = phi i64 [ 0, %187 ], [ %indvars.iv.next46.i, %215 ]
  %.02638.i = phi i32 [ 0, %187 ], [ %217, %215 ]
  %191 = icmp slt i32 %.02638.i, %188
  br i1 %191, label %.lr.ph.i.preheader, label %._crit_edge.thread.i

.lr.ph.i.preheader:                               ; preds = %.preheader28.i
  %192 = sext i32 %.02638.i to i64
  br label %.lr.ph.i

._crit_edge.thread.i:                             ; preds = %.preheader28.i
  %193 = trunc nuw nsw i64 %indvars.iv45.i to i32
  br label %parse_outhdr_string.exit

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %200
  %indvars.iv784 = phi i64 [ %192, %.lr.ph.i.preheader ], [ %indvars.iv.next785, %200 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i.preheader ], [ %indvars.iv.next.i, %200 ]
  %194 = getelementptr i8, ptr %145, i64 %indvars.iv784
  %195 = load i8, ptr %194, align 1
  %196 = zext i8 %195 to i64
  %197 = getelementptr i16, ptr %189, i64 %196
  %198 = load i16, ptr %197, align 2
  %199 = and i16 %198, 8
  %.not.i = icmp eq i16 %199, 0
  br i1 %.not.i, label %._crit_edge.i, label %200

200:                                              ; preds = %.lr.ph.i
  %201 = zext i8 %195 to i32
  %202 = add nsw i32 %201, -48
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %203 = getelementptr [32 x i32], ptr %6, i64 0, i64 %indvars.iv.i
  store i32 %202, ptr %203, align 4
  %indvars.iv.next785 = add nsw i64 %indvars.iv784, 1
  %204 = icmp slt i64 %indvars.iv.next785, %190
  %205 = icmp ult i64 %indvars.iv.i, 31
  %206 = select i1 %204, i1 %205, i1 false
  br i1 %206, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %200, %.lr.ph.i
  %.1.lcssa.ph.i.in = phi i64 [ %indvars.iv.next785, %200 ], [ %indvars.iv784, %.lr.ph.i ]
  %.024.lcssa.ph.in.i = phi i64 [ %indvars.iv.next.i, %200 ], [ %indvars.iv.i, %.lr.ph.i ]
  %.1.lcssa.ph.i = trunc i64 %.1.lcssa.ph.i.in to i32
  %207 = and i64 %.024.lcssa.ph.in.i, 4294967295
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %.loopexit.split.loop.exit52.i, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.i
  %indvars.iv41.i = phi i64 [ %209, %.preheader.i ], [ %207, %._crit_edge.i ]
  %.02236.i = phi i32 [ %214, %.preheader.i ], [ 1, %._crit_edge.i ]
  %.02335.i = phi i32 [ %213, %.preheader.i ], [ 0, %._crit_edge.i ]
  %209 = add nsw i64 %indvars.iv41.i, -1
  %210 = getelementptr [32 x i32], ptr %6, i64 0, i64 %209
  %211 = load i32, ptr %210, align 4
  %212 = mul i32 %211, %.02236.i
  %213 = add i32 %212, %.02335.i
  %214 = mul i32 %.02236.i, 10
  %.not27.wide.i = icmp eq i64 %209, 0
  br i1 %.not27.wide.i, label %215, label %.preheader.i, !llvm.loop !7

215:                                              ; preds = %.preheader.i
  %indvars.iv.next46.i = add nuw nsw i64 %indvars.iv45.i, 1
  %216 = getelementptr i32, ptr %14, i64 %indvars.iv45.i
  store i32 %213, ptr %216, align 4
  %217 = add i32 %.1.lcssa.ph.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next46.i, 32
  br i1 %exitcond.not.i, label %parse_outhdr_string.exit, label %.preheader28.i, !llvm.loop !8

.loopexit.split.loop.exit52.i:                    ; preds = %._crit_edge.i
  %218 = trunc nuw nsw i64 %indvars.iv45.i to i32
  br label %parse_outhdr_string.exit

parse_outhdr_string.exit:                         ; preds = %215, %._crit_edge.thread.i, %.loopexit.split.loop.exit52.i
  %.025.lcssa.i = phi i32 [ %193, %._crit_edge.thread.i ], [ %218, %.loopexit.split.loop.exit52.i ], [ 32, %215 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6)
  %219 = call zeroext i1 @ws_strtou32(ptr noundef %136, ptr noundef null, ptr noundef nonnull %12) #9
  br i1 %219, label %220, label %398

220:                                              ; preds = %parse_outhdr_string.exit
  %221 = load i32, ptr %12, align 4
  %222 = call ptr @wmem_file_scope() #9
  %223 = load i32, ptr @proto_fp, align 4
  %224 = call ptr @p_get_proto_data(ptr noundef %222, ptr noundef %1, i32 noundef %223, i32 noundef 0) #9
  %.not.i576 = icmp eq ptr %224, null
  br i1 %.not.i576, label %225, label %attach_fp_info.exit

225:                                              ; preds = %220
  %226 = call ptr @wmem_file_scope() #9
  %227 = call noalias ptr @wmem_alloc0(ptr noundef %226, i64 noundef 792) #9
  %228 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %121, ptr noundef nonnull dereferenceable(9) @.str.301) #10
  %229 = icmp eq i32 %228, 0
  %230 = icmp ult i32 %.025.lcssa.i, 5
  %or.cond3.i = or i1 %230, %229
  br i1 %or.cond3.i, label %attach_fp_info.exit, label %sub_0.i

sub_0.i:                                          ; preds = %225
  %231 = load i8, ptr %121, align 1
  %232 = zext i8 %231 to i32
  %233 = add nsw i32 %232, -102
  %.not182.i = icmp eq i32 %233, 0
  br i1 %.not182.i, label %sub_1.i, label %.tail.i

sub_1.i:                                          ; preds = %sub_0.i
  %234 = getelementptr inbounds i8, ptr %121, i64 1
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = add nsw i32 %236, -112
  %.not183.i = icmp eq i32 %237, 0
  br i1 %.not183.i, label %sub_2.i, label %.tail.i

sub_2.i:                                          ; preds = %sub_1.i
  %238 = getelementptr inbounds i8, ptr %121, i64 2
  %239 = load i8, ptr %238, align 1
  %240 = zext i8 %239 to i32
  br label %.tail.i

.tail.i:                                          ; preds = %sub_2.i, %sub_1.i, %sub_0.i
  %241 = phi i32 [ %233, %sub_0.i ], [ %237, %sub_1.i ], [ %240, %sub_2.i ]
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %276, label %243

243:                                              ; preds = %.tail.i
  %244 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %121, ptr noundef nonnull dereferenceable(6) @.str.382) #10
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %276, label %246

246:                                              ; preds = %243
  %247 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %121, ptr noundef nonnull dereferenceable(6) @.str.383) #10
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %276, label %249

249:                                              ; preds = %246
  %250 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %121, ptr noundef nonnull dereferenceable(6) @.str.384) #10
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %259, label %252

252:                                              ; preds = %249
  %253 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %121, ptr noundef nonnull dereferenceable(6) @.str.385) #10
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %268, label %255

255:                                              ; preds = %252
  %256 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %121, ptr noundef nonnull dereferenceable(6) @.str.386) #10
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %272, label %258

258:                                              ; preds = %255
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.379, ptr noundef nonnull @.str.380, i32 noundef 1741) #11
  unreachable

259:                                              ; preds = %249
  %260 = getelementptr inbounds i8, ptr %227, i64 8
  store i8 6, ptr %260, align 8
  %261 = icmp slt i32 %221, 256
  %262 = lshr i32 %221, 8
  %.0149.i = select i1 %261, i32 %221, i32 %262
  %263 = getelementptr inbounds i8, ptr %227, i64 10
  %264 = getelementptr inbounds i8, ptr %227, i64 12
  switch i32 %.0149.i, label %267 [
    i32 1, label %265
    i32 2, label %266
  ]

265:                                              ; preds = %259
  store i16 2005, ptr %263, align 2
  store i8 6, ptr %264, align 4
  br label %280

266:                                              ; preds = %259
  store i16 2005, ptr %263, align 2
  store i8 9, ptr %264, align 4
  br label %280

267:                                              ; preds = %259
  store i16 2006, ptr %263, align 2
  store i8 3, ptr %264, align 4
  br label %280

268:                                              ; preds = %252
  %269 = getelementptr inbounds i8, ptr %227, i64 8
  store i8 7, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %227, i64 10
  store i16 2008, ptr %270, align 2
  %271 = getelementptr inbounds i8, ptr %227, i64 12
  store i8 3, ptr %271, align 4
  br label %280

272:                                              ; preds = %255
  %273 = getelementptr inbounds i8, ptr %227, i64 8
  store i8 8, ptr %273, align 8
  %274 = getelementptr inbounds i8, ptr %227, i64 10
  store i16 2010, ptr %274, align 2
  %275 = getelementptr inbounds i8, ptr %227, i64 12
  store i8 6, ptr %275, align 4
  br label %280

276:                                              ; preds = %246, %243, %.tail.i
  %.sink.i = phi i8 [ 99, %.tail.i ], [ 4, %243 ], [ 5, %246 ]
  %277 = getelementptr inbounds i8, ptr %227, i64 8
  store i8 %.sink.i, ptr %277, align 8
  %278 = getelementptr inbounds i8, ptr %227, i64 10
  store i16 0, ptr %278, align 2
  %279 = getelementptr inbounds i8, ptr %227, i64 12
  store i8 0, ptr %279, align 4
  br label %280

280:                                              ; preds = %276, %272, %268, %267, %266, %265
  %281 = phi i8 [ 6, %265 ], [ 6, %266 ], [ 6, %267 ], [ %.sink.i, %276 ], [ 8, %272 ], [ 7, %268 ]
  %282 = load i32, ptr %14, align 16
  %283 = getelementptr inbounds i8, ptr %227, i64 20
  %284 = icmp eq i32 %282, 0
  %spec.select.i = select i1 %284, i32 12, i32 %282
  store i32 %spec.select.i, ptr %283, align 4
  %285 = getelementptr inbounds i8, ptr %14, i64 4
  %286 = load i32, ptr %285, align 4
  %287 = icmp ne i8 %154, 0
  %288 = icmp eq i32 %286, 2
  %or.cond5.i = select i1 %287, i1 %288, i1 false
  br i1 %or.cond5.i, label %292, label %289

289:                                              ; preds = %280
  %290 = icmp eq i32 %286, 1
  %not..i = xor i1 %287, true
  %291 = select i1 %not..i, i1 %290, i1 false
  br label %292

292:                                              ; preds = %289, %280
  %293 = phi i1 [ %291, %289 ], [ true, %280 ]
  %294 = zext i1 %293 to i32
  %295 = getelementptr inbounds i8, ptr %227, i64 16
  store i32 %294, ptr %295, align 8
  %.off.i = add nsw i8 %281, -7
  %switch.i = icmp ult i8 %.off.i, 2
  br i1 %switch.i, label %296, label %.thread197.i

296:                                              ; preds = %292
  %297 = getelementptr inbounds i8, ptr %14, i64 8
  %298 = load i32, ptr %297, align 8
  %299 = getelementptr inbounds i8, ptr %227, i64 4
  store i32 %298, ptr %299, align 4
  %300 = icmp eq i32 %spec.select.i, 13
  br i1 %300, label %302, label %306

.thread197.i:                                     ; preds = %292
  %301 = icmp eq i32 %spec.select.i, 13
  br i1 %301, label %.sink.split.i, label %306

302:                                              ; preds = %296
  %303 = getelementptr inbounds i8, ptr %14, i64 12
  %304 = load i32, ptr %303, align 4
  %.not162.i = icmp eq i32 %304, 0
  br i1 %.not162.i, label %306, label %.sink.split.i

.sink.split.i:                                    ; preds = %302, %.thread197.i
  %.sink206.i = phi i32 [ 2, %302 ], [ 1, %.thread197.i ]
  %.1151.ph.i = phi i32 [ 4, %302 ], [ 2, %.thread197.i ]
  %305 = getelementptr inbounds i8, ptr %227, i64 736
  store i32 %.sink206.i, ptr %305, align 8
  br label %306

306:                                              ; preds = %.sink.split.i, %302, %.thread197.i, %296
  %.1151.i = phi i32 [ 4, %302 ], [ 3, %296 ], [ 2, %.thread197.i ], [ %.1151.ph.i, %.sink.split.i ]
  %307 = zext nneg i32 %.1151.i to i64
  %308 = getelementptr i32, ptr %14, i64 %307
  %309 = load i32, ptr %308, align 4
  %310 = trunc i32 %309 to i8
  %311 = getelementptr inbounds i8, ptr %227, i64 24
  %312 = icmp eq i32 %spec.select.i, 17
  %spec.store.select.i = select i1 %312, i8 2, i8 %310
  store i8 %spec.store.select.i, ptr %311, align 8
  %313 = getelementptr i8, ptr %308, i64 4
  %314 = load i32, ptr %313, align 4
  %315 = getelementptr inbounds i8, ptr %227, i64 712
  store i32 %314, ptr %315, align 8
  %316 = add nuw nsw i32 %.1151.i, 3
  %317 = getelementptr i8, ptr %308, i64 8
  %318 = load i32, ptr %317, align 4
  %319 = getelementptr inbounds i8, ptr %227, i64 28
  %storemerge163.i = call i32 @llvm.smin.i32(i32 %318, i32 64)
  store i32 %storemerge163.i, ptr %319, align 4
  %320 = icmp eq i32 %spec.select.i, 21
  br i1 %320, label %.thread203.i, label %322

.thread203.i:                                     ; preds = %306
  %321 = getelementptr inbounds i8, ptr %227, i64 692
  store i8 1, ptr %321, align 4
  br label %.preheader167.i

322:                                              ; preds = %306
  br i1 %312, label %355, label %.preheader167.i

.preheader167.i:                                  ; preds = %322, %.thread203.i
  %323 = icmp sgt i32 %318, 0
  br i1 %323, label %.lr.ph.i578, label %._crit_edge.i577

.lr.ph.i578:                                      ; preds = %.preheader167.i
  %324 = getelementptr inbounds i8, ptr %227, i64 32
  %325 = zext nneg i32 %316 to i64
  %326 = zext i32 %.025.lcssa.i to i64
  br label %327

327:                                              ; preds = %333, %.lr.ph.i578
  %indvars.iv.i579 = phi i64 [ 0, %.lr.ph.i578 ], [ %indvars.iv.next.i580, %333 ]
  %328 = add nuw nsw i64 %indvars.iv.i579, %325
  %329 = icmp ult i64 %328, %326
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  %331 = getelementptr i32, ptr %14, i64 %328
  %332 = load i32, ptr %331, align 4
  br label %333

333:                                              ; preds = %330, %327
  %.sink208.i = phi i32 [ %332, %330 ], [ 0, %327 ]
  %334 = getelementptr [64 x i32], ptr %324, i64 0, i64 %indvars.iv.i579
  store i32 %.sink208.i, ptr %334, align 4
  %indvars.iv.next.i580 = add nuw nsw i64 %indvars.iv.i579, 1
  %335 = load i32, ptr %319, align 4
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %indvars.iv.next.i580, %336
  br i1 %337, label %327, label %._crit_edge.i577, !llvm.loop !9

._crit_edge.i577:                                 ; preds = %333, %.preheader167.i
  %338 = phi i32 [ %storemerge163.i, %.preheader167.i ], [ %335, %333 ]
  %339 = add i32 %338, %316
  %340 = icmp sgt i32 %338, 0
  br i1 %340, label %.lr.ph171.i, label %.loopexit.i

.lr.ph171.i:                                      ; preds = %._crit_edge.i577
  %341 = getelementptr inbounds i8, ptr %227, i64 288
  br label %342

342:                                              ; preds = %350, %.lr.ph171.i
  %indvars.iv186.i = phi i64 [ 0, %.lr.ph171.i ], [ %indvars.iv.next187.i, %350 ]
  %343 = trunc nuw nsw i64 %indvars.iv186.i to i32
  %344 = add i32 %339, %343
  %345 = icmp ult i32 %344, %.025.lcssa.i
  br i1 %345, label %346, label %350

346:                                              ; preds = %342
  %347 = zext i32 %344 to i64
  %348 = getelementptr i32, ptr %14, i64 %347
  %349 = load i32, ptr %348, align 4
  br label %350

350:                                              ; preds = %346, %342
  %.sink210.i = phi i32 [ %349, %346 ], [ 0, %342 ]
  %351 = getelementptr [64 x i32], ptr %341, i64 0, i64 %indvars.iv186.i
  store i32 %.sink210.i, ptr %351, align 4
  %indvars.iv.next187.i = add nuw nsw i64 %indvars.iv186.i, 1
  %352 = load i32, ptr %319, align 4
  %353 = sext i32 %352 to i64
  %354 = icmp slt i64 %indvars.iv.next187.i, %353
  br i1 %354, label %342, label %.loopexit.i, !llvm.loop !10

355:                                              ; preds = %322
  %356 = add nuw nsw i32 %.1151.i, 4
  %357 = zext nneg i32 %316 to i64
  %358 = getelementptr i32, ptr %14, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = getelementptr inbounds i8, ptr %227, i64 544
  store i32 %359, ptr %360, align 8
  %361 = icmp sgt i32 %359, 0
  br i1 %361, label %.lr.ph175.i, label %._crit_edge180.i

.lr.ph175.i:                                      ; preds = %355
  %362 = getelementptr inbounds i8, ptr %227, i64 548
  %363 = zext nneg i32 %359 to i64
  br label %365

.lr.ph179.i:                                      ; preds = %373
  %364 = getelementptr inbounds i8, ptr %227, i64 564
  br label %375

365:                                              ; preds = %373, %.lr.ph175.i
  %indvars.iv189.i = phi i64 [ 0, %.lr.ph175.i ], [ %indvars.iv.next190.i, %373 ]
  %.2172.i = phi i32 [ %356, %.lr.ph175.i ], [ %.3.i, %373 ]
  %366 = icmp ult i32 %.2172.i, %.025.lcssa.i
  br i1 %366, label %367, label %373

367:                                              ; preds = %365
  %368 = add nuw nsw i32 %.2172.i, 1
  %369 = zext i32 %.2172.i to i64
  %370 = getelementptr i32, ptr %14, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = trunc i32 %371 to i8
  br label %373

373:                                              ; preds = %367, %365
  %.sink212.i = phi i8 [ %372, %367 ], [ 0, %365 ]
  %.3.i = phi i32 [ %368, %367 ], [ %.2172.i, %365 ]
  %374 = getelementptr [16 x i8], ptr %362, i64 0, i64 %indvars.iv189.i
  store i8 %.sink212.i, ptr %374, align 1
  %indvars.iv.next190.i = add nuw nsw i64 %indvars.iv189.i, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next190.i, %363
  br i1 %exitcond.not, label %.lr.ph179.i, label %365, !llvm.loop !11

375:                                              ; preds = %382, %.lr.ph179.i
  %indvars.iv192.i = phi i64 [ 0, %.lr.ph179.i ], [ %indvars.iv.next193.i, %382 ]
  %.4177.i = phi i32 [ %.3.i, %.lr.ph179.i ], [ %.5.i, %382 ]
  %376 = icmp ult i32 %.4177.i, %.025.lcssa.i
  br i1 %376, label %377, label %382

377:                                              ; preds = %375
  %378 = add nuw nsw i32 %.4177.i, 1
  %379 = zext i32 %.4177.i to i64
  %380 = getelementptr i32, ptr %14, i64 %379
  %381 = load i32, ptr %380, align 4
  br label %382

382:                                              ; preds = %377, %375
  %.sink214.i = phi i32 [ %381, %377 ], [ 0, %375 ]
  %.5.i = phi i32 [ %378, %377 ], [ %.4177.i, %375 ]
  %383 = getelementptr [16 x i32], ptr %364, i64 0, i64 %indvars.iv192.i
  store i32 %.sink214.i, ptr %383, align 4
  %indvars.iv.next193.i = add nuw nsw i64 %indvars.iv192.i, 1
  %384 = load i32, ptr %360, align 8
  %385 = sext i32 %384 to i64
  %386 = icmp slt i64 %indvars.iv.next193.i, %385
  br i1 %386, label %375, label %._crit_edge180.i, !llvm.loop !12

._crit_edge180.i:                                 ; preds = %382, %355
  %.4.lcssa.i = phi i32 [ %356, %355 ], [ %.5.i, %382 ]
  %387 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %121, ptr noundef nonnull dereferenceable(6) @.str.386) #10
  %388 = icmp eq i32 %387, 0
  %389 = icmp ult i32 %.4.lcssa.i, %.025.lcssa.i
  %or.cond.i = select i1 %388, i1 %389, i1 false
  br i1 %or.cond.i, label %390, label %.loopexit.sink.split.i

390:                                              ; preds = %._crit_edge180.i
  %391 = zext i32 %.4.lcssa.i to i64
  %392 = getelementptr i32, ptr %14, i64 %391
  %393 = load i32, ptr %392, align 4
  %394 = trunc i32 %393 to i8
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %390, %._crit_edge180.i
  %.sink216.i = phi i8 [ %394, %390 ], [ 0, %._crit_edge180.i ]
  %395 = getelementptr inbounds i8, ptr %227, i64 692
  store i8 %.sink216.i, ptr %395, align 4
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %350, %.loopexit.sink.split.i, %._crit_edge.i577
  store i32 0, ptr %227, align 8
  %396 = call ptr @wmem_file_scope() #9
  %397 = load i32, ptr @proto_fp, align 4
  call void @p_add_proto_data(ptr noundef %396, ptr noundef %1, i32 noundef %397, i32 noundef 0, ptr noundef nonnull %227) #9
  br label %attach_fp_info.exit

398:                                              ; preds = %parse_outhdr_string.exit
  %399 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %.0487664675, ptr noundef nonnull @ei_catapult_dct2000_string_invalid) #9
  br label %attach_fp_info.exit

400:                                              ; preds = %184
  %401 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(4) @.str.302) #10
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %421, label %403

403:                                              ; preds = %400
  %404 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(7) @.str.303) #10
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %421, label %406

406:                                              ; preds = %403
  %407 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(7) @.str.304) #10
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %421, label %409

409:                                              ; preds = %406
  %410 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(7) @.str.305) #10
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %421, label %412

412:                                              ; preds = %409
  %413 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(7) @.str.306) #10
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %421, label %415

415:                                              ; preds = %412
  %416 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(7) @.str.307) #10
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %421, label %418

418:                                              ; preds = %415
  %419 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(7) @.str.308) #10
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %453

421:                                              ; preds = %418, %415, %412, %409, %406, %403, %400
  %422 = load i32, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5)
  %423 = load ptr, ptr @g_ascii_table, align 8
  %424 = sext i32 %422 to i64
  br label %.preheader28.i582

.preheader28.i582:                                ; preds = %449, %421
  %indvars.iv45.i583 = phi i64 [ 0, %421 ], [ %indvars.iv.next46.i602, %449 ]
  %.02638.i584 = phi i32 [ 0, %421 ], [ %451, %449 ]
  %425 = icmp slt i32 %.02638.i584, %422
  br i1 %425, label %.lr.ph.i588.preheader, label %._crit_edge.thread.i585

.lr.ph.i588.preheader:                            ; preds = %.preheader28.i582
  %426 = sext i32 %.02638.i584 to i64
  br label %.lr.ph.i588

._crit_edge.thread.i585:                          ; preds = %.preheader28.i582
  %427 = trunc nuw nsw i64 %indvars.iv45.i583 to i32
  br label %parse_outhdr_string.exit605

.lr.ph.i588:                                      ; preds = %.lr.ph.i588.preheader, %434
  %indvars.iv781 = phi i64 [ %426, %.lr.ph.i588.preheader ], [ %indvars.iv.next782, %434 ]
  %indvars.iv.i589 = phi i64 [ 0, %.lr.ph.i588.preheader ], [ %indvars.iv.next.i592, %434 ]
  %428 = getelementptr i8, ptr %145, i64 %indvars.iv781
  %429 = load i8, ptr %428, align 1
  %430 = zext i8 %429 to i64
  %431 = getelementptr i16, ptr %423, i64 %430
  %432 = load i16, ptr %431, align 2
  %433 = and i16 %432, 8
  %.not.i591 = icmp eq i16 %433, 0
  br i1 %.not.i591, label %._crit_edge.i593, label %434

434:                                              ; preds = %.lr.ph.i588
  %435 = zext i8 %429 to i32
  %436 = add nsw i32 %435, -48
  %indvars.iv.next.i592 = add nuw nsw i64 %indvars.iv.i589, 1
  %437 = getelementptr [32 x i32], ptr %5, i64 0, i64 %indvars.iv.i589
  store i32 %436, ptr %437, align 4
  %indvars.iv.next782 = add nsw i64 %indvars.iv781, 1
  %438 = icmp slt i64 %indvars.iv.next782, %424
  %439 = icmp ult i64 %indvars.iv.i589, 31
  %440 = select i1 %438, i1 %439, i1 false
  br i1 %440, label %.lr.ph.i588, label %._crit_edge.i593, !llvm.loop !6

._crit_edge.i593:                                 ; preds = %434, %.lr.ph.i588
  %.1.lcssa.ph.i594.in = phi i64 [ %indvars.iv.next782, %434 ], [ %indvars.iv781, %.lr.ph.i588 ]
  %.024.lcssa.ph.in.i595 = phi i64 [ %indvars.iv.next.i592, %434 ], [ %indvars.iv.i589, %.lr.ph.i588 ]
  %.1.lcssa.ph.i594 = trunc i64 %.1.lcssa.ph.i594.in to i32
  %441 = and i64 %.024.lcssa.ph.in.i595, 4294967295
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %.loopexit.split.loop.exit52.i604, label %.preheader.i597

.preheader.i597:                                  ; preds = %._crit_edge.i593, %.preheader.i597
  %indvars.iv41.i598 = phi i64 [ %443, %.preheader.i597 ], [ %441, %._crit_edge.i593 ]
  %.02236.i599 = phi i32 [ %448, %.preheader.i597 ], [ 1, %._crit_edge.i593 ]
  %.02335.i600 = phi i32 [ %447, %.preheader.i597 ], [ 0, %._crit_edge.i593 ]
  %443 = add nsw i64 %indvars.iv41.i598, -1
  %444 = getelementptr [32 x i32], ptr %5, i64 0, i64 %443
  %445 = load i32, ptr %444, align 4
  %446 = mul i32 %445, %.02236.i599
  %447 = add i32 %446, %.02335.i600
  %448 = mul i32 %.02236.i599, 10
  %.not27.wide.i601 = icmp eq i64 %443, 0
  br i1 %.not27.wide.i601, label %449, label %.preheader.i597, !llvm.loop !7

449:                                              ; preds = %.preheader.i597
  %indvars.iv.next46.i602 = add nuw nsw i64 %indvars.iv45.i583, 1
  %450 = getelementptr i32, ptr %14, i64 %indvars.iv45.i583
  store i32 %447, ptr %450, align 4
  %451 = add i32 %.1.lcssa.ph.i594, 1
  %exitcond.not.i603 = icmp eq i64 %indvars.iv.next46.i602, 32
  br i1 %exitcond.not.i603, label %parse_outhdr_string.exit605, label %.preheader28.i582, !llvm.loop !8

.loopexit.split.loop.exit52.i604:                 ; preds = %._crit_edge.i593
  %452 = trunc nuw nsw i64 %indvars.iv45.i583 to i32
  br label %parse_outhdr_string.exit605

parse_outhdr_string.exit605:                      ; preds = %449, %._crit_edge.thread.i585, %.loopexit.split.loop.exit52.i604
  %.025.lcssa.i587 = phi i32 [ %427, %._crit_edge.thread.i585 ], [ %452, %.loopexit.split.loop.exit52.i604 ], [ 32, %449 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5)
  br label %attach_fp_info.exit

453:                                              ; preds = %418
  %454 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(11) @.str.309) #10
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %462, label %456

456:                                              ; preds = %453
  %457 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(11) @.str.310) #10
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %462, label %459

459:                                              ; preds = %456
  %460 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(12) @.str.311) #10
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %465

462:                                              ; preds = %459, %456, %453
  %463 = load i32, ptr %13, align 4
  %464 = call fastcc i32 @parse_outhdr_string(ptr noundef %145, i32 noundef %463, ptr noundef nonnull %14)
  call fastcc void @attach_mac_lte_info(ptr noundef %1, ptr noundef nonnull %14, i32 noundef %464)
  br label %attach_fp_info.exit

465:                                              ; preds = %459
  %466 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(11) @.str.312) #10
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %474, label %468

468:                                              ; preds = %465
  %469 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(11) @.str.313) #10
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %474, label %471

471:                                              ; preds = %468
  %472 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(12) @.str.314) #10
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %474, label %477

474:                                              ; preds = %471, %468, %465
  %475 = load i32, ptr %13, align 4
  %476 = call fastcc i32 @parse_outhdr_string(ptr noundef %145, i32 noundef %475, ptr noundef nonnull %14)
  call fastcc void @attach_rlc_lte_info(ptr noundef %1, ptr noundef nonnull %14)
  br label %attach_fp_info.exit

477:                                              ; preds = %471
  %478 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(12) @.str.315) #10
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %486, label %480

480:                                              ; preds = %477
  %481 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(12) @.str.316) #10
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %486, label %483

483:                                              ; preds = %480
  %484 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(13) @.str.317) #10
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %486, label %489

486:                                              ; preds = %483, %480, %477
  %487 = load i32, ptr %13, align 4
  %488 = call fastcc i32 @parse_outhdr_string(ptr noundef %145, i32 noundef %487, ptr noundef nonnull %14)
  call fastcc void @attach_pdcp_lte_info(ptr noundef %1, ptr noundef nonnull %14)
  br label %attach_fp_info.exit

489:                                              ; preds = %483
  %490 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(15) @.str.318) #10
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %504, label %492

492:                                              ; preds = %489
  %493 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(15) @.str.319) #10
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %504, label %495

495:                                              ; preds = %492
  %496 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(16) @.str.320) #10
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %504, label %498

498:                                              ; preds = %495
  %499 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(16) @.str.321) #10
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %504, label %501

501:                                              ; preds = %498
  %502 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(17) @.str.322) #10
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %504, label %541

504:                                              ; preds = %501, %498, %495, %492, %489
  %505 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %164) #9
  %506 = load i32, ptr @hf_catapult_dct2000_lte_nas_rrc_opcode, align 4
  %507 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %506, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0) #9
  %508 = add i32 %153, 4
  store i32 %508, ptr %7, align 4
  switch i8 %505, label %attach_fp_info.exit [
    i8 2, label %509
    i8 3, label %509
    i8 6, label %514
    i8 8, label %525
  ]

509:                                              ; preds = %504, %504
  %510 = add i32 %153, 7
  %511 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %512 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %511, ptr noundef %0, i32 noundef %510, i32 noundef 2, i32 noundef 0) #9
  %513 = add i32 %153, 9
  br label %.critedge575

514:                                              ; preds = %504
  %515 = add i32 %153, 7
  %516 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %517 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %516, ptr noundef %0, i32 noundef %515, i32 noundef 2, i32 noundef 0) #9
  %518 = add i32 %153, 11
  %519 = load i32, ptr @hf_catapult_dct2000_lte_nas_rrc_establish_cause, align 4
  %520 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %519, ptr noundef %0, i32 noundef %518, i32 noundef 1, i32 noundef 0) #9
  %521 = add i32 %153, 14
  %522 = load i32, ptr @hf_catapult_dct2000_lte_nas_rrc_priority, align 4
  %523 = add i32 %153, 15
  %524 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %522, ptr noundef %0, i32 noundef %521, i32 noundef 1, i32 noundef 0) #9
  br label %.critedge575

525:                                              ; preds = %504
  %526 = add i32 %153, 7
  %527 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %528 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %527, ptr noundef %0, i32 noundef %526, i32 noundef 2, i32 noundef 0) #9
  %529 = add i32 %153, 11
  %530 = load i32, ptr @hf_catapult_dct2000_lte_nas_rrc_release_cause, align 4
  %531 = add i32 %153, 12
  %532 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %530, ptr noundef %0, i32 noundef %529, i32 noundef 1, i32 noundef 0) #9
  br label %.critedge575

.critedge575:                                     ; preds = %509, %514, %525
  %533 = phi i32 [ %513, %509 ], [ %523, %514 ], [ %531, %525 ]
  %534 = add i32 %533, 2
  store i32 %534, ptr %7, align 4
  %535 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(17) @.str.322) #10
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %539

537:                                              ; preds = %.critedge575
  %538 = call ptr @find_dissector(ptr noundef nonnull @.str.323) #9
  br label %attach_fp_info.exit

539:                                              ; preds = %.critedge575
  %540 = call ptr @find_dissector(ptr noundef nonnull @.str.324) #9
  br label %attach_fp_info.exit

541:                                              ; preds = %501
  %542 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(18) @.str.325) #10
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %attach_fp_info.exit

544:                                              ; preds = %541
  %545 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %164) #9
  %546 = icmp ult i8 %545, 2
  br i1 %546, label %547, label %attach_fp_info.exit

547:                                              ; preds = %544
  %548 = load i32, ptr @hf_catapult_dct2000_nr_nas_s1ap_opcode, align 4
  %549 = add i32 %153, 3
  %550 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %548, ptr noundef %0, i32 noundef %164, i32 noundef 1, i32 noundef 0) #9
  %551 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %549) #9
  %552 = icmp sgt i8 %551, -1
  %553 = and i8 %551, 3
  %554 = icmp eq i8 %553, 1
  %555 = select i1 %554, i32 2, i32 3
  %.0.i = select i1 %552, i32 1, i32 %555
  %556 = add i32 %.0.i, %549
  %557 = add i32 %556, 2
  %558 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %559 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %558, ptr noundef %0, i32 noundef %557, i32 noundef 4, i32 noundef 0) #9
  %560 = add i32 %556, 6
  store i32 %560, ptr %7, align 4
  %561 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %560) #9
  %562 = icmp eq i16 %561, 33
  br i1 %562, label %563, label %attach_fp_info.exit

563:                                              ; preds = %547
  %564 = add i32 %556, 10
  store i32 %564, ptr %7, align 4
  %565 = call ptr @find_dissector(ptr noundef nonnull @.str.323) #9
  br label %attach_fp_info.exit

attach_fp_info.exit:                              ; preds = %.loopexit.i, %225, %220, %504, %parse_outhdr_string.exit605, %474, %537, %539, %544, %563, %547, %541, %486, %462, %398
  %.0492 = phi i32 [ %.025.lcssa.i, %398 ], [ %.025.lcssa.i587, %parse_outhdr_string.exit605 ], [ %464, %462 ], [ %476, %474 ], [ %488, %486 ], [ 0, %537 ], [ 0, %539 ], [ 0, %563 ], [ 0, %547 ], [ 0, %544 ], [ 0, %541 ], [ 0, %504 ], [ %.025.lcssa.i, %220 ], [ %.025.lcssa.i, %225 ], [ %.025.lcssa.i, %.loopexit.i ]
  %.0488 = phi ptr [ null, %398 ], [ null, %parse_outhdr_string.exit605 ], [ null, %462 ], [ null, %474 ], [ null, %486 ], [ %538, %537 ], [ %540, %539 ], [ %565, %563 ], [ null, %547 ], [ null, %544 ], [ null, %541 ], [ null, %504 ], [ null, %220 ], [ null, %225 ], [ null, %.loopexit.i ]
  switch i8 %163, label %1378 [
    i8 7, label %566
    i8 1, label %568
    i8 17, label %570
    i8 14, label %574
    i8 4, label %578
    i8 101, label %584
    i8 26, label %586
    i8 102, label %588
    i8 103, label %590
    i8 0, label %592
  ]

566:                                              ; preds = %attach_fp_info.exit
  %567 = call ptr @find_dissector(ptr noundef nonnull @.str.326) #9
  br label %1379

568:                                              ; preds = %attach_fp_info.exit
  %569 = call ptr @find_dissector(ptr noundef nonnull @.str.6) #9
  br label %1379

570:                                              ; preds = %attach_fp_info.exit
  %571 = call ptr @find_dissector(ptr noundef nonnull @.str.327) #9
  %572 = getelementptr inbounds i8, ptr %1, i64 88
  %573 = load ptr, ptr %572, align 8
  br label %1379

574:                                              ; preds = %attach_fp_info.exit
  %575 = call ptr @find_dissector(ptr noundef nonnull @.str.328) #9
  %576 = getelementptr inbounds i8, ptr %1, i64 88
  %577 = load ptr, ptr %576, align 8
  br label %1379

578:                                              ; preds = %attach_fp_info.exit
  %579 = call ptr @find_dissector(ptr noundef nonnull @.str.329) #9
  %580 = getelementptr inbounds i8, ptr %1, i64 88
  %581 = load ptr, ptr %580, align 8
  %582 = load i32, ptr %581, align 8
  %583 = getelementptr inbounds i8, ptr %1, i64 348
  store i32 %582, ptr %583, align 4
  br label %1379

584:                                              ; preds = %attach_fp_info.exit
  %585 = call ptr @find_dissector(ptr noundef nonnull @.str.330) #9
  br label %1379

586:                                              ; preds = %attach_fp_info.exit
  %587 = call ptr @find_dissector(ptr noundef nonnull @.str.331) #9
  br label %1379

588:                                              ; preds = %attach_fp_info.exit
  %589 = call ptr @find_dissector(ptr noundef nonnull @.str.332) #9
  br label %1379

590:                                              ; preds = %attach_fp_info.exit
  %591 = call ptr @find_dissector(ptr noundef nonnull @.str.333) #9
  br label %1379

592:                                              ; preds = %attach_fp_info.exit
  br i1 %167, label %.sink.split, label %593

593:                                              ; preds = %592
  %594 = icmp eq i8 %154, 1
  br i1 %594, label %.sink.split, label %596

.sink.split:                                      ; preds = %593, %592
  %.sink831 = phi i32 [ 36, %592 ], [ 11, %593 ]
  %595 = load ptr, ptr %46, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %595, i32 noundef %.sink831, ptr noundef nonnull @.str.334, ptr noundef %74, i32 noundef %165) #9
  br label %596

596:                                              ; preds = %.sink.split, %593
  %597 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(4) @.str.302) #10
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %617, label %599

599:                                              ; preds = %596
  %600 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(7) @.str.303) #10
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %617, label %602

602:                                              ; preds = %599
  %603 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(7) @.str.304) #10
  %604 = icmp eq i32 %603, 0
  br i1 %604, label %617, label %605

605:                                              ; preds = %602
  %606 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(7) @.str.305) #10
  %607 = icmp eq i32 %606, 0
  br i1 %607, label %617, label %608

608:                                              ; preds = %605
  %609 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(7) @.str.306) #10
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %617, label %611

611:                                              ; preds = %608
  %612 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(7) @.str.307) #10
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %617, label %614

614:                                              ; preds = %611
  %615 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(7) @.str.308) #10
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %734

617:                                              ; preds = %614, %611, %608, %605, %602, %599, %596
  %618 = load i32, ptr %7, align 4
  %619 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %618) #9
  %620 = and i8 %619, -2
  %switch.i606 = icmp eq i8 %620, -64
  br i1 %switch.i606, label %.lr.ph.preheader.i, label %.sink.split834

.lr.ph.preheader.i:                               ; preds = %617
  %621 = add i32 %618, 1
  br label %.lr.ph.i607

.lr.ph.i607:                                      ; preds = %689, %.lr.ph.preheader.i
  %.089113.i = phi i32 [ %.1.i, %689 ], [ %621, %.lr.ph.preheader.i ]
  %.091112.i = phi i8 [ %.192.i, %689 ], [ 0, %.lr.ph.preheader.i ]
  %.093111.i = phi i32 [ %.194.i, %689 ], [ 0, %.lr.ph.preheader.i ]
  %.095110.i = phi i32 [ %.196.i, %689 ], [ 0, %.lr.ph.preheader.i ]
  %.097109.i = phi i32 [ %.198.i, %689 ], [ 0, %.lr.ph.preheader.i ]
  %622 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.089113.i) #9
  %.not99.i = icmp eq i32 %622, 0
  br i1 %.not99.i, label %.sink.split834, label %623

623:                                              ; preds = %.lr.ph.i607
  %624 = add i32 %.089113.i, 1
  %625 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.089113.i) #9
  switch i8 %625, label %658 [
    i8 114, label %626
    i8 -94, label %632
    i8 34, label %638
    i8 -60, label %643
    i8 -59, label %646
    i8 -9, label %649
    i8 65, label %.thread.i
  ]

626:                                              ; preds = %623
  %627 = call i32 @tvb_get_ntohl(ptr noundef %0, i32 noundef %624) #9
  %628 = add i32 %.089113.i, 3
  %629 = load i32, ptr @hf_catapult_dct2000_ueid, align 4
  %630 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %629, ptr noundef %0, i32 noundef %628, i32 noundef 2, i32 noundef 0) #9
  %631 = add i32 %.089113.i, 5
  br label %689

632:                                              ; preds = %623
  %633 = add i32 %.089113.i, 2
  %634 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %633) #9
  %635 = load i32, ptr @hf_catapult_dct2000_rbid, align 4
  %636 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %635, ptr noundef %0, i32 noundef %633, i32 noundef 1, i32 noundef 0) #9
  %637 = add i32 %.089113.i, 3
  br label %689

638:                                              ; preds = %623
  %639 = add i32 %.089113.i, 2
  %640 = load i32, ptr @hf_catapult_dct2000_ccch_id, align 4
  %641 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %640, ptr noundef %0, i32 noundef %639, i32 noundef 1, i32 noundef 0) #9
  %642 = add i32 %.089113.i, 3
  br label %689

643:                                              ; preds = %623
  %644 = load i32, ptr @hf_catapult_dct2000_no_crc_error, align 4
  %645 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %644, ptr noundef %0, i32 noundef %.089113.i, i32 noundef 1, i32 noundef 0) #9
  br label %689

646:                                              ; preds = %623
  %647 = load i32, ptr @hf_catapult_dct2000_crc_error, align 4
  %648 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %647, ptr noundef %0, i32 noundef %.089113.i, i32 noundef 1, i32 noundef 0) #9
  br label %689

649:                                              ; preds = %623
  %650 = load i32, ptr @hf_catapult_dct2000_clear_tx_buffer, align 4
  %651 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %650, ptr noundef %0, i32 noundef %.089113.i, i32 noundef 1, i32 noundef 0) #9
  br label %689

.thread.i:                                        ; preds = %623
  %652 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %624) #9
  %653 = icmp sgt i8 %652, -1
  %654 = and i8 %652, 3
  %655 = icmp eq i8 %654, 1
  %656 = select i1 %655, i32 2, i32 3
  %.0.i.i = select i1 %653, i32 1, i32 %656
  %657 = add i32 %.0.i.i, %624
  br label %.critedge.i

658:                                              ; preds = %623
  %659 = add i32 %.089113.i, 2
  %660 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %624) #9
  switch i8 %625, label %686 [
    i8 66, label %661
    i8 73, label %665
    i8 71, label %668
    i8 78, label %671
    i8 76, label %674
    i8 67, label %677
    i8 70, label %680
    i8 -62, label %683
  ]

661:                                              ; preds = %658
  %662 = load i32, ptr @hf_catapult_dct2000_buffer_occupancy, align 4
  %663 = zext i8 %660 to i32
  %664 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %662, ptr noundef %0, i32 noundef %659, i32 noundef %663, i32 noundef 0) #9
  br label %686

665:                                              ; preds = %658
  %666 = load i32, ptr @hf_catapult_dct2000_pdu_size, align 4
  %667 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %666, ptr noundef %0, i32 noundef %659, i32 noundef 2, i32 noundef -2147483648) #9
  br label %686

668:                                              ; preds = %658
  %669 = load i32, ptr @hf_catapult_dct2000_ueid_type, align 4
  %670 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %669, ptr noundef %0, i32 noundef %659, i32 noundef 1, i32 noundef 0) #9
  br label %686

671:                                              ; preds = %658
  %672 = load i32, ptr @hf_catapult_dct2000_tx_priority, align 4
  %673 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %672, ptr noundef %0, i32 noundef %659, i32 noundef 1, i32 noundef 0) #9
  br label %686

674:                                              ; preds = %658
  %675 = load i32, ptr @hf_catapult_dct2000_last_in_seg_set, align 4
  %676 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %675, ptr noundef %0, i32 noundef %659, i32 noundef 1, i32 noundef 0) #9
  br label %686

677:                                              ; preds = %658
  %678 = load i32, ptr @hf_catapult_dct2000_rx_timing_deviation, align 4
  %679 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %678, ptr noundef %0, i32 noundef %659, i32 noundef 1, i32 noundef 0) #9
  br label %686

680:                                              ; preds = %658
  %681 = load i32, ptr @hf_catapult_dct2000_transport_channel_type, align 4
  %682 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %681, ptr noundef %0, i32 noundef %659, i32 noundef 1, i32 noundef 0) #9
  br label %686

683:                                              ; preds = %658
  %684 = load i32, ptr @hf_catapult_dct2000_no_padding_bits, align 4
  %685 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %684, ptr noundef %0, i32 noundef %659, i32 noundef 1, i32 noundef 0) #9
  br label %686

686:                                              ; preds = %683, %680, %677, %674, %671, %668, %665, %661, %658
  %687 = zext i8 %660 to i32
  %688 = add i32 %659, %687
  br label %689

689:                                              ; preds = %686, %649, %646, %643, %638, %632, %626
  %.198.i = phi i32 [ %.097109.i, %686 ], [ %.097109.i, %649 ], [ %.097109.i, %646 ], [ %.097109.i, %643 ], [ %.097109.i, %638 ], [ %.097109.i, %632 ], [ 1, %626 ]
  %.196.i = phi i32 [ %.095110.i, %686 ], [ %.095110.i, %649 ], [ %.095110.i, %646 ], [ %.095110.i, %643 ], [ %.095110.i, %638 ], [ 1, %632 ], [ %.095110.i, %626 ]
  %.194.i = phi i32 [ %.093111.i, %686 ], [ %.093111.i, %649 ], [ %.093111.i, %646 ], [ %.093111.i, %643 ], [ %.093111.i, %638 ], [ %.093111.i, %632 ], [ %627, %626 ]
  %.192.i = phi i8 [ %.091112.i, %686 ], [ %.091112.i, %649 ], [ %.091112.i, %646 ], [ %.091112.i, %643 ], [ 18, %638 ], [ %634, %632 ], [ %.091112.i, %626 ]
  %.1.i = phi i32 [ %688, %686 ], [ %624, %649 ], [ %624, %646 ], [ %624, %643 ], [ %642, %638 ], [ %637, %632 ], [ %631, %626 ]
  %.not.i608 = icmp eq i8 %625, 65
  br i1 %.not.i608, label %.critedge.i, label %.lr.ph.i607, !llvm.loop !13

.critedge.i:                                      ; preds = %689, %.thread.i
  %.1128.i = phi i32 [ %657, %.thread.i ], [ %.1.i, %689 ]
  %.192127.i = phi i8 [ %.091112.i, %.thread.i ], [ %.192.i, %689 ]
  %.194126.i = phi i32 [ %.093111.i, %.thread.i ], [ %.194.i, %689 ]
  %.196125.i = phi i32 [ %.095110.i, %.thread.i ], [ %.196.i, %689 ]
  %.198124.i = phi i32 [ %.097109.i, %.thread.i ], [ %.198.i, %689 ]
  %690 = icmp ne i32 %.198124.i, 0
  %691 = icmp ne i32 %.196125.i, 0
  %692 = select i1 %690, i1 %691, i1 false
  br i1 %692, label %693, label %.sink.split834

693:                                              ; preds = %.critedge.i
  %694 = call ptr @wmem_file_scope() #9
  %695 = load i32, ptr @proto_umts_rlc, align 4
  %696 = call ptr @p_get_proto_data(ptr noundef %694, ptr noundef %1, i32 noundef %695, i32 noundef 0) #9
  %697 = icmp ne ptr %696, null
  %698 = icmp ne i32 %.0492, 2
  %or.cond.i.i = or i1 %698, %697
  br i1 %or.cond.i.i, label %attach_rlc_info.exit.i, label %699

699:                                              ; preds = %693
  %700 = call ptr @wmem_file_scope() #9
  %701 = call noalias ptr @wmem_alloc(ptr noundef %700, i64 noundef 1152) #9
  %702 = call ptr @wmem_file_scope() #9
  %703 = call noalias ptr @wmem_alloc0(ptr noundef %702, i64 noundef 792) #9
  store i32 %.194126.i, ptr %701, align 4
  %704 = getelementptr inbounds i8, ptr %701, i64 640
  store i32 0, ptr %704, align 4
  %705 = getelementptr inbounds i8, ptr %701, i64 896
  store i32 0, ptr %705, align 4
  %706 = getelementptr inbounds i8, ptr %14, i64 4
  %707 = load i32, ptr %706, align 4
  switch i32 %707, label %attach_rlc_info.exit.i [
    i32 1, label %708
    i32 2, label %710
    i32 3, label %712
    i32 4, label %714
    i32 5, label %716
  ]

708:                                              ; preds = %699
  %709 = getelementptr inbounds i8, ptr %701, i64 256
  store i8 0, ptr %709, align 4
  br label %718

710:                                              ; preds = %699
  %711 = getelementptr inbounds i8, ptr %701, i64 256
  store i8 1, ptr %711, align 4
  br label %718

712:                                              ; preds = %699
  %713 = getelementptr inbounds i8, ptr %701, i64 256
  store i8 2, ptr %713, align 4
  br label %718

714:                                              ; preds = %699
  %715 = getelementptr inbounds i8, ptr %701, i64 256
  store i8 1, ptr %715, align 4
  store i32 1, ptr %704, align 4
  br label %718

716:                                              ; preds = %699
  %717 = getelementptr inbounds i8, ptr %701, i64 256
  store i8 2, ptr %717, align 4
  store i32 1, ptr %704, align 4
  br label %718

718:                                              ; preds = %716, %714, %712, %710, %708
  %719 = getelementptr inbounds i8, ptr %701, i64 320
  store i8 %.192127.i, ptr %719, align 4
  %720 = load i32, ptr %14, align 16
  %721 = getelementptr inbounds i8, ptr %701, i64 384
  store i32 %720, ptr %721, align 4
  %722 = call ptr @wmem_file_scope() #9
  %723 = load i32, ptr @proto_umts_rlc, align 4
  call void @p_add_proto_data(ptr noundef %722, ptr noundef %1, i32 noundef %723, i32 noundef 0, ptr noundef nonnull %701) #9
  %724 = getelementptr inbounds i8, ptr %703, i64 16
  store i32 %166, ptr %724, align 8
  %725 = getelementptr inbounds i8, ptr %703, i64 696
  store i32 0, ptr %725, align 8
  %726 = call ptr @wmem_file_scope() #9
  %727 = load i32, ptr @proto_fp, align 4
  call void @p_add_proto_data(ptr noundef %726, ptr noundef %1, i32 noundef %727, i32 noundef 0, ptr noundef %703) #9
  br label %attach_rlc_info.exit.i

attach_rlc_info.exit.i:                           ; preds = %718, %699, %693
  %switch.tableidx = add i8 %.192127.i, -1
  %728 = icmp ult i8 %switch.tableidx, 21
  br i1 %728, label %switch.hole_check, label %.sink.split834

switch.hole_check:                                ; preds = %attach_rlc_info.exit.i
  %switch.maskindex = zext nneg i8 %switch.tableidx to i32
  %switch.shifted = lshr i32 1212415, %switch.maskindex
  %switch.lobit = trunc i32 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %.sink.split834

switch.lookup:                                    ; preds = %switch.hole_check
  %729 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [21 x ptr], ptr @switch.table.dissect_catapult_dct2000, i64 0, i64 %729
  %switch.load = load ptr, ptr %switch.gep, align 8
  %730 = call ptr @find_dissector(ptr noundef nonnull %switch.load) #9
  %.not100.i = icmp eq ptr %730, null
  br i1 %.not100.i, label %.sink.split834, label %731

731:                                              ; preds = %switch.lookup
  %732 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %.1128.i) #9
  %733 = call i32 @call_dissector_only(ptr noundef nonnull %730, ptr noundef %732, ptr noundef %1, ptr noundef %2, ptr noundef null) #9
  br label %.sink.split834

734:                                              ; preds = %614
  %735 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(11) @.str.309) #10
  %736 = icmp eq i32 %735, 0
  br i1 %736, label %743, label %737

737:                                              ; preds = %734
  %738 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(11) @.str.310) #10
  %739 = icmp eq i32 %738, 0
  br i1 %739, label %743, label %740

740:                                              ; preds = %737
  %741 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(12) @.str.311) #10
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %745

743:                                              ; preds = %740, %737, %734
  %744 = load ptr, ptr @mac_lte_handle, align 8
  br label %1123

745:                                              ; preds = %740
  %746 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(11) @.str.312) #10
  %747 = icmp eq i32 %746, 0
  br i1 %747, label %754, label %748

748:                                              ; preds = %745
  %749 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(11) @.str.313) #10
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %754, label %751

751:                                              ; preds = %748
  %752 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(12) @.str.314) #10
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %754, label %756

754:                                              ; preds = %751, %748, %745
  %755 = load ptr, ptr @rlc_lte_handle, align 8
  br label %1123

756:                                              ; preds = %751
  %757 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(12) @.str.315) #10
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %765, label %759

759:                                              ; preds = %756
  %760 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(12) @.str.316) #10
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %765, label %762

762:                                              ; preds = %759
  %763 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(13) @.str.317) #10
  %764 = icmp eq i32 %763, 0
  br i1 %764, label %765, label %767

765:                                              ; preds = %762, %759, %756
  %766 = load i32, ptr %7, align 4
  call fastcc void @dissect_pdcp_lte(ptr noundef %0, i32 noundef %766, ptr noundef %1, ptr noundef %2)
  br label %.sink.split834

767:                                              ; preds = %762
  %768 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(4) @.str.335) #10
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %772

770:                                              ; preds = %767
  %771 = call ptr @find_dissector(ptr noundef nonnull @.str.335) #9
  br label %1123

772:                                              ; preds = %767
  %773 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(4) @.str.336) #10
  %774 = icmp eq i32 %773, 0
  br i1 %774, label %775, label %777

775:                                              ; preds = %772
  %776 = load i32, ptr %7, align 4
  call fastcc void @dissect_tty_lines(ptr noundef %0, ptr noundef %1, ptr noundef %.0486665674, i32 noundef %776)
  br label %.sink.split834

777:                                              ; preds = %772
  %778 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(8) @.str.337) #10
  %779 = icmp eq i32 %778, 0
  br i1 %779, label %780, label %782

780:                                              ; preds = %777
  %781 = call ptr @find_dissector(ptr noundef nonnull @.str.337) #9
  br label %1123

782:                                              ; preds = %777
  %783 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(8) @.str.296) #10
  %784 = icmp eq i32 %783, 0
  br i1 %784, label %785, label %1059

785:                                              ; preds = %782
  %786 = load i32, ptr @hf_catapult_dct2000_comment, align 4
  %787 = load i32, ptr %7, align 4
  %788 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %787) #9
  %789 = load ptr, ptr %73, align 8
  %790 = call ptr @proto_tree_add_item_ret_string(ptr noundef %.0486665674, i32 noundef %786, ptr noundef %0, i32 noundef %787, i32 noundef %788, i32 noundef 0, ptr noundef %789, ptr noundef nonnull %15) #9
  %791 = load ptr, ptr %46, align 8
  %792 = load ptr, ptr %15, align 8
  call void @col_append_str(ptr noundef %791, i32 noundef 25, ptr noundef %792) #9
  %793 = load i32, ptr @catapult_dct2000_dissect_mac_lte_oob_messages, align 4
  %.not539 = icmp eq i32 %793, 0
  br i1 %.not539, label %796, label %794

794:                                              ; preds = %785
  %795 = load ptr, ptr %15, align 8
  call fastcc void @check_for_oob_mac_lte_events(ptr noundef nonnull %1, ptr noundef %0, ptr noundef %2, ptr noundef %795)
  br label %796

796:                                              ; preds = %794, %785
  %797 = load ptr, ptr %15, align 8
  %798 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %797, ptr noundef nonnull dereferenceable(7) @.str.338, i64 noundef 6) #10
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %812

800:                                              ; preds = %796
  %801 = load i32, ptr @hf_catapult_dct2000_error_comment, align 4
  %802 = call ptr @proto_tree_add_item(ptr noundef %.0486665674, i32 noundef %801, ptr noundef %0, i32 noundef %787, i32 noundef -1, i32 noundef 0) #9
  %.not.i609 = icmp eq ptr %802, null
  br i1 %.not.i609, label %proto_item_set_generated.exit, label %803

803:                                              ; preds = %800
  %804 = getelementptr inbounds i8, ptr %802, i64 32
  %805 = load ptr, ptr %804, align 8
  %.not5.i = icmp eq ptr %805, null
  br i1 %.not5.i, label %proto_item_set_generated.exit, label %806

806:                                              ; preds = %803
  %807 = getelementptr inbounds i8, ptr %805, i64 28
  %808 = load i32, ptr %807, align 4
  %809 = or i32 %808, 2
  store i32 %809, ptr %807, align 4
  br label %proto_item_set_generated.exit

proto_item_set_generated.exit:                    ; preds = %800, %803, %806
  %810 = load ptr, ptr %15, align 8
  %811 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %790, ptr noundef nonnull @ei_catapult_dct2000_error_comment_expert, ptr noundef nonnull @.str.339, ptr noundef %810) #9
  %.pre798 = load ptr, ptr %15, align 8
  br label %812

812:                                              ; preds = %proto_item_set_generated.exit, %796
  %813 = phi ptr [ %.pre798, %proto_item_set_generated.exit ], [ %797, %796 ]
  %814 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %813, ptr noundef nonnull @.str.340, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22) #9
  %815 = icmp eq i32 %814, 7
  br i1 %815, label %820, label %816

816:                                              ; preds = %812
  %817 = load ptr, ptr %15, align 8
  %818 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %817, ptr noundef nonnull @.str.341, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef nonnull %20, ptr noundef nonnull %21, ptr noundef nonnull %22) #9
  %819 = icmp eq i32 %818, 7
  br i1 %819, label %820, label %894

820:                                              ; preds = %816, %812
  %821 = call ptr @wmem_file_scope() #9
  %822 = call noalias ptr @wmem_alloc0(ptr noundef %821, i64 noundef 24) #9
  store i8 1, ptr %822, align 4
  %823 = load i32, ptr %17, align 4
  %824 = getelementptr inbounds i8, ptr %822, i64 2
  %825 = icmp ult i32 %823, 6
  %switch.cast = zext i32 %823 to i48
  %switch.shiftamt = shl nuw nsw i48 %switch.cast, 3
  %switch.downshift = lshr i48 3311453405184, %switch.shiftamt
  %switch.masked = trunc i48 %switch.downshift to i8
  %.sink = select i1 %825, i8 %switch.masked, i8 0
  store i8 %.sink, ptr %824, align 2
  %826 = load i32, ptr %16, align 4
  %827 = trunc i32 %826 to i8
  %828 = getelementptr inbounds i8, ptr %822, i64 1
  store i8 %827, ptr %828, align 1
  %829 = load i32, ptr %18, align 4
  %830 = trunc i32 %829 to i16
  %831 = getelementptr inbounds i8, ptr %822, i64 4
  store i16 %830, ptr %831, align 4
  %832 = icmp eq i32 %829, 65535
  br i1 %832, label %833, label %835

833:                                              ; preds = %820
  %834 = getelementptr inbounds i8, ptr %822, i64 2
  store i8 4, ptr %834, align 2
  br label %835

835:                                              ; preds = %833, %820
  %836 = load i32, ptr %19, align 4
  %837 = trunc i32 %836 to i16
  %838 = getelementptr inbounds i8, ptr %822, i64 6
  store i16 %837, ptr %838, align 2
  %839 = getelementptr inbounds i8, ptr %822, i64 9
  store i8 0, ptr %839, align 1
  %840 = load i32, ptr %22, align 4
  %841 = trunc i32 %840 to i16
  %842 = getelementptr inbounds i8, ptr %822, i64 20
  store i16 %841, ptr %842, align 4
  %843 = getelementptr inbounds i8, ptr %822, i64 12
  store i32 1, ptr %843, align 4
  %844 = load i32, ptr %21, align 4
  %845 = trunc i32 %844 to i16
  %846 = getelementptr inbounds i8, ptr %822, i64 16
  store i16 %845, ptr %846, align 4
  %847 = load i32, ptr %20, align 4
  %848 = trunc i32 %847 to i16
  %849 = getelementptr inbounds i8, ptr %822, i64 18
  store i16 %848, ptr %849, align 2
  call void @set_mac_nr_proto_data(ptr noundef nonnull %1, ptr noundef nonnull %822) #9
  %850 = load ptr, ptr %15, align 8
  %851 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %850) #10
  %.not757 = icmp eq i64 %851, 0
  br i1 %.not757, label %._crit_edge730, label %.lr.ph729

.lr.ph729:                                        ; preds = %835, %856
  %852 = phi i64 [ %858, %856 ], [ 0, %835 ]
  %.0502727 = phi i32 [ %857, %856 ], [ 0, %835 ]
  %853 = getelementptr i8, ptr %850, i64 %852
  %854 = load i8, ptr %853, align 1
  %855 = icmp eq i8 %854, 36
  br i1 %855, label %._crit_edge730, label %856

856:                                              ; preds = %.lr.ph729
  %857 = add i32 %.0502727, 1
  %858 = zext i32 %857 to i64
  %859 = icmp ugt i64 %851, %858
  br i1 %859, label %.lr.ph729, label %._crit_edge730, !llvm.loop !14

._crit_edge730:                                   ; preds = %856, %.lr.ph729, %835
  %.0501 = phi i32 [ 0, %835 ], [ %.0502727, %.lr.ph729 ], [ 0, %856 ]
  %860 = load ptr, ptr %73, align 8
  %861 = sext i32 %.0501 to i64
  %862 = sub i64 %851, %861
  %863 = lshr i64 %862, 1
  %864 = add nuw i64 %863, 2
  %865 = call noalias ptr @wmem_alloc(ptr noundef %860, i64 noundef %864) #9
  %866 = add i32 %.0501, 1
  %867 = load ptr, ptr %15, align 8
  %868 = sext i32 %866 to i64
  %869 = getelementptr i8, ptr %867, i64 %868
  %870 = load i8, ptr %869, align 1
  %.not540736 = icmp eq i8 %870, 0
  br i1 %.not540736, label %._crit_edge741, label %.lr.ph740

.lr.ph740:                                        ; preds = %._crit_edge730, %.lr.ph740
  %871 = phi i8 [ %890, %.lr.ph740 ], [ %870, %._crit_edge730 ]
  %.0503738 = phi i32 [ %887, %.lr.ph740 ], [ 0, %._crit_edge730 ]
  %.0504737 = phi i32 [ %886, %.lr.ph740 ], [ %866, %._crit_edge730 ]
  %872 = add i8 %871, -48
  %or.cond.i610 = icmp ult i8 %872, 10
  %873 = add i8 %871, -97
  %or.cond5.i611 = icmp ult i8 %873, 6
  %874 = add i8 %871, 9
  %spec.select.i612 = select i1 %or.cond5.i611, i8 %874, i8 15
  %.0.i613 = select i1 %or.cond.i610, i8 %871, i8 %spec.select.i612
  %875 = shl i8 %.0.i613, 4
  %876 = add i32 %.0504737, 1
  %877 = sext i32 %876 to i64
  %878 = getelementptr i8, ptr %867, i64 %877
  %879 = load i8, ptr %878, align 1
  %880 = add i8 %879, -48
  %or.cond.i614 = icmp ult i8 %880, 10
  %881 = add i8 %879, -97
  %or.cond5.i615 = icmp ult i8 %881, 6
  %882 = add nsw i8 %879, -87
  %spec.select.i616 = select i1 %or.cond5.i615, i8 %882, i8 -1
  %.0.i617 = select i1 %or.cond.i614, i8 %880, i8 %spec.select.i616
  %883 = add i8 %.0.i617, %875
  %884 = sext i32 %.0503738 to i64
  %885 = getelementptr i8, ptr %865, i64 %884
  store i8 %883, ptr %885, align 1
  %886 = add i32 %.0504737, 2
  %887 = add i32 %.0503738, 1
  %888 = sext i32 %886 to i64
  %889 = getelementptr i8, ptr %867, i64 %888
  %890 = load i8, ptr %889, align 1
  %.not540 = icmp eq i8 %890, 0
  br i1 %.not540, label %._crit_edge741, label %.lr.ph740, !llvm.loop !15

._crit_edge741:                                   ; preds = %.lr.ph740, %._crit_edge730
  %.0503.lcssa = phi i32 [ 0, %._crit_edge730 ], [ %887, %.lr.ph740 ]
  %891 = call ptr @tvb_new_real_data(ptr noundef %865, i32 noundef %.0503.lcssa, i32 noundef %.0503.lcssa) #9
  call void @add_new_data_source(ptr noundef %1, ptr noundef %891, ptr noundef nonnull @.str.342) #9
  %892 = load ptr, ptr @mac_nr_handle, align 8
  %893 = call i32 @call_dissector_only(ptr noundef %892, ptr noundef %891, ptr noundef %1, ptr noundef %2, ptr noundef null) #9
  br label %894

894:                                              ; preds = %._crit_edge741, %816
  %895 = load ptr, ptr %15, align 8
  %896 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %895, ptr noundef nonnull dereferenceable(1) @.str.343) #10
  %.not541 = icmp eq ptr %896, null
  br i1 %.not541, label %938, label %.preheader703

.preheader703:                                    ; preds = %894, %900
  %.0505 = phi i32 [ %901, %900 ], [ 0, %894 ]
  %897 = sext i32 %.0505 to i64
  %898 = getelementptr i8, ptr %896, i64 %897
  %899 = load i8, ptr %898, align 1
  switch i8 %899, label %900 [
    i8 0, label %.critedge
    i8 36, label %.critedge
  ]

900:                                              ; preds = %.preheader703
  %901 = add i32 %.0505, 1
  br label %.preheader703, !llvm.loop !16

.critedge:                                        ; preds = %.preheader703, %.preheader703
  %902 = add i32 %.0505, 1
  %903 = sext i32 %902 to i64
  %904 = getelementptr i8, ptr %896, i64 %903
  %905 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %904) #10
  %906 = trunc i64 %905 to i32
  %907 = sdiv i32 %906, 2
  store i32 %907, ptr %22, align 4
  %908 = load i8, ptr %904, align 1
  %.not758 = icmp eq i8 %908, 0
  br i1 %.not758, label %._crit_edge746, label %.lr.ph745

.lr.ph745:                                        ; preds = %.critedge, %.lr.ph745
  %indvars.iv790 = phi i64 [ %indvars.iv.next791, %.lr.ph745 ], [ 0, %.critedge ]
  %indvars.iv788 = phi i64 [ %indvars.iv.next789, %.lr.ph745 ], [ 0, %.critedge ]
  %909 = phi i8 [ %923, %.lr.ph745 ], [ %908, %.critedge ]
  %910 = add i8 %909, -48
  %or.cond.i618 = icmp ult i8 %910, 10
  %911 = add i8 %909, -97
  %or.cond5.i619 = icmp ult i8 %911, 6
  %912 = add i8 %909, 9
  %spec.select.i620 = select i1 %or.cond5.i619, i8 %912, i8 15
  %.0.i621 = select i1 %or.cond.i618, i8 %909, i8 %spec.select.i620
  %913 = shl i8 %.0.i621, 4
  %914 = or disjoint i64 %indvars.iv788, 1
  %915 = getelementptr i8, ptr %904, i64 %914
  %916 = load i8, ptr %915, align 1
  %917 = add i8 %916, -48
  %or.cond.i622 = icmp ult i8 %917, 10
  %918 = add i8 %916, -97
  %or.cond5.i623 = icmp ult i8 %918, 6
  %919 = add nsw i8 %916, -87
  %spec.select.i624 = select i1 %or.cond5.i623, i8 %919, i8 -1
  %.0.i625 = select i1 %or.cond.i622, i8 %917, i8 %spec.select.i624
  %920 = add i8 %.0.i625, %913
  %921 = getelementptr [200 x i8], ptr @dissect_catapult_dct2000.nrup_data, i64 0, i64 %indvars.iv790
  store i8 %920, ptr %921, align 1
  %indvars.iv.next789 = add nuw nsw i64 %indvars.iv788, 2
  %indvars.iv.next791 = add nuw nsw i64 %indvars.iv790, 1
  %922 = getelementptr i8, ptr %904, i64 %indvars.iv.next789
  %923 = load i8, ptr %922, align 1
  %924 = icmp ne i8 %923, 0
  %925 = icmp ult i64 %indvars.iv790, 195
  %926 = and i1 %924, %925
  br i1 %926, label %.lr.ph745, label %._crit_edge746, !llvm.loop !17

._crit_edge746:                                   ; preds = %.lr.ph745, %.critedge
  %927 = srem i32 %907, 4
  %.not544 = icmp eq i32 %927, 0
  br i1 %.not544, label %933, label %.preheader

.preheader:                                       ; preds = %._crit_edge746, %.preheader
  %.0506748 = phi i32 [ %932, %.preheader ], [ %927, %._crit_edge746 ]
  %928 = phi i32 [ %929, %.preheader ], [ %907, %._crit_edge746 ]
  %929 = add i32 %928, 1
  %930 = sext i32 %928 to i64
  %931 = getelementptr [200 x i8], ptr @dissect_catapult_dct2000.nrup_data, i64 0, i64 %930
  store i8 0, ptr %931, align 1
  %932 = add nsw i32 %.0506748, 1
  %exitcond792.not = icmp eq i32 %932, 4
  br i1 %exitcond792.not, label %.loopexit702, label %.preheader, !llvm.loop !18

.loopexit702:                                     ; preds = %.preheader
  store i32 %929, ptr %22, align 4
  br label %933

933:                                              ; preds = %.loopexit702, %._crit_edge746
  %934 = phi i32 [ %929, %.loopexit702 ], [ %907, %._crit_edge746 ]
  %935 = call ptr @tvb_new_real_data(ptr noundef nonnull @dissect_catapult_dct2000.nrup_data, i32 noundef %934, i32 noundef %934) #9
  call void @add_new_data_source(ptr noundef %1, ptr noundef %935, ptr noundef nonnull @.str.344) #9
  %936 = load ptr, ptr @nrup_handle, align 8
  %937 = call i32 @call_dissector_only(ptr noundef %936, ptr noundef %935, ptr noundef %1, ptr noundef %2, ptr noundef null) #9
  %.pre799 = load ptr, ptr %15, align 8
  br label %938

938:                                              ; preds = %933, %894
  %939 = phi ptr [ %.pre799, %933 ], [ %895, %894 ]
  %940 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %939, ptr noundef nonnull dereferenceable(1) @.str.345) #10
  %.not545 = icmp eq ptr %940, null
  br i1 %.not545, label %975, label %941

941:                                              ; preds = %938
  %942 = getelementptr inbounds i8, ptr %1, i64 80
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds i8, ptr %943, i64 50
  %945 = load i16, ptr %944, align 2
  %946 = and i16 %945, 8
  %.not549 = icmp eq i16 %946, 0
  br i1 %.not549, label %947, label %959

947:                                              ; preds = %941
  %948 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %939, ptr noundef nonnull @.str.346, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25) #9
  %949 = icmp eq i32 %948, 3
  br i1 %949, label %950, label %._crit_edge800

._crit_edge800:                                   ; preds = %947
  %.pre801 = load ptr, ptr %942, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre801, i64 50
  %.pre802 = load i16, ptr %.phi.trans.insert, align 2
  br label %959

950:                                              ; preds = %947
  %951 = load ptr, ptr %15, align 8
  %952 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %951, ptr noundef nonnull dereferenceable(1) @.str.347) #10
  %953 = getelementptr i8, ptr %952, i64 5
  %954 = call noalias ptr @g_strdup(ptr noundef %953) #9
  %955 = load i32, ptr %23, align 4
  %956 = trunc i32 %955 to i16
  %957 = getelementptr inbounds i8, ptr %1, i64 20
  %958 = load i32, ptr %957, align 4
  call void @set_pdcp_nr_rrc_integrity_key(i16 noundef zeroext %956, ptr noundef %954, i32 noundef %958) #9
  br label %.sink.split832

959:                                              ; preds = %._crit_edge800, %941
  %960 = phi i16 [ %.pre802, %._crit_edge800 ], [ %945, %941 ]
  %961 = and i16 %960, 8
  %.not550 = icmp eq i16 %961, 0
  br i1 %.not550, label %962, label %1011

962:                                              ; preds = %959
  %963 = load ptr, ptr %15, align 8
  %964 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %963, ptr noundef nonnull @.str.348, ptr noundef nonnull %23, ptr noundef nonnull %24, ptr noundef nonnull %25) #9
  %965 = icmp eq i32 %964, 3
  br i1 %965, label %966, label %1011

966:                                              ; preds = %962
  %967 = load ptr, ptr %15, align 8
  %968 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %967, ptr noundef nonnull dereferenceable(1) @.str.347) #10
  %969 = getelementptr i8, ptr %968, i64 5
  %970 = call noalias ptr @g_strdup(ptr noundef %969) #9
  %971 = load i32, ptr %23, align 4
  %972 = trunc i32 %971 to i16
  %973 = getelementptr inbounds i8, ptr %1, i64 20
  %974 = load i32, ptr %973, align 4
  call void @set_pdcp_nr_up_integrity_key(i16 noundef zeroext %972, ptr noundef %970, i32 noundef %974) #9
  br label %.sink.split832

975:                                              ; preds = %938
  %976 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %939, ptr noundef nonnull dereferenceable(1) @.str.349) #10
  %.not546 = icmp eq ptr %976, null
  br i1 %.not546, label %1011, label %977

977:                                              ; preds = %975
  %978 = getelementptr inbounds i8, ptr %1, i64 80
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds i8, ptr %979, i64 50
  %981 = load i16, ptr %980, align 2
  %982 = and i16 %981, 8
  %.not547 = icmp eq i16 %982, 0
  br i1 %.not547, label %983, label %995

983:                                              ; preds = %977
  %984 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %939, ptr noundef nonnull @.str.350, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28) #9
  %985 = icmp eq i32 %984, 3
  br i1 %985, label %986, label %._crit_edge803

._crit_edge803:                                   ; preds = %983
  %.pre804 = load ptr, ptr %978, align 8
  %.phi.trans.insert805 = getelementptr inbounds i8, ptr %.pre804, i64 50
  %.pre806 = load i16, ptr %.phi.trans.insert805, align 2
  br label %995

986:                                              ; preds = %983
  %987 = load ptr, ptr %15, align 8
  %988 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %987, ptr noundef nonnull dereferenceable(1) @.str.347) #10
  %989 = getelementptr i8, ptr %988, i64 5
  %990 = call noalias ptr @g_strdup(ptr noundef %989) #9
  %991 = load i32, ptr %26, align 4
  %992 = trunc i32 %991 to i16
  %993 = getelementptr inbounds i8, ptr %1, i64 20
  %994 = load i32, ptr %993, align 4
  call void @set_pdcp_nr_rrc_ciphering_key(i16 noundef zeroext %992, ptr noundef %990, i32 noundef %994) #9
  br label %.sink.split832

995:                                              ; preds = %._crit_edge803, %977
  %996 = phi i16 [ %.pre806, %._crit_edge803 ], [ %981, %977 ]
  %997 = and i16 %996, 8
  %.not548 = icmp eq i16 %997, 0
  br i1 %.not548, label %998, label %1011

998:                                              ; preds = %995
  %999 = load ptr, ptr %15, align 8
  %1000 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %999, ptr noundef nonnull @.str.351, ptr noundef nonnull %26, ptr noundef nonnull %27, ptr noundef nonnull %28) #9
  %1001 = icmp eq i32 %1000, 3
  br i1 %1001, label %1002, label %1011

1002:                                             ; preds = %998
  %1003 = load ptr, ptr %15, align 8
  %1004 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1003, ptr noundef nonnull dereferenceable(1) @.str.347) #10
  %1005 = getelementptr i8, ptr %1004, i64 5
  %1006 = call noalias ptr @g_strdup(ptr noundef %1005) #9
  %1007 = load i32, ptr %26, align 4
  %1008 = trunc i32 %1007 to i16
  %1009 = getelementptr inbounds i8, ptr %1, i64 20
  %1010 = load i32, ptr %1009, align 4
  call void @set_pdcp_nr_up_ciphering_key(i16 noundef zeroext %1008, ptr noundef %1006, i32 noundef %1010) #9
  br label %.sink.split832

.sink.split832:                                   ; preds = %966, %950, %986, %1002
  %.sink833 = phi ptr [ %1006, %1002 ], [ %990, %986 ], [ %954, %950 ], [ %970, %966 ]
  call void @g_free(ptr noundef %.sink833) #9
  br label %1011

1011:                                             ; preds = %.sink.split832, %975, %995, %998, %962, %959
  %1012 = load ptr, ptr %15, align 8
  %1013 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %1012, ptr noundef nonnull @.str.352, ptr noundef nonnull %29, ptr noundef nonnull %30) #9
  %1014 = icmp eq i32 %1013, 2
  br i1 %1014, label %1015, label %.sink.split834

1015:                                             ; preds = %1011
  %1016 = load i32, ptr @hf_catapult_dct2000_rawtraffic_interface, align 4
  %1017 = load i32, ptr %29, align 4
  %1018 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %1016, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1017) #9
  %1019 = load i32, ptr @hf_catapult_dct2000_rawtraffic_direction, align 4
  %1020 = load i8, ptr %30, align 1
  %1021 = icmp eq i8 %1020, 114
  %1022 = zext i1 %1021 to i32
  %1023 = call ptr @proto_tree_add_uint(ptr noundef %2, i32 noundef %1019, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1022) #9
  %1024 = load ptr, ptr %15, align 8
  %1025 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1024) #10
  %.not759 = icmp eq i64 %1025, 0
  br i1 %.not759, label %.loopexit.preheader, label %.lr.ph751

.lr.ph751:                                        ; preds = %1015, %1031
  %1026 = phi i64 [ %1032, %1031 ], [ 0, %1015 ]
  %.0499749 = phi i32 [ %1030, %1031 ], [ 0, %1015 ]
  %1027 = getelementptr i8, ptr %1024, i64 %1026
  %1028 = load i8, ptr %1027, align 1
  %1029 = icmp eq i8 %1028, 36
  %1030 = add i32 %.0499749, 1
  br i1 %1029, label %.loopexit.preheader, label %1031

1031:                                             ; preds = %.lr.ph751
  %1032 = zext i32 %1030 to i64
  %1033 = icmp ugt i64 %1025, %1032
  br i1 %1033, label %.lr.ph751, label %.loopexit.preheader, !llvm.loop !19

.loopexit.preheader:                              ; preds = %1031, %.lr.ph751, %1015
  %.0497754.ph = phi i32 [ 1, %1015 ], [ 1, %1031 ], [ %1030, %.lr.ph751 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.preheader, %1037
  %indvars.iv793 = phi i64 [ %indvars.iv.next794, %1037 ], [ 0, %.loopexit.preheader ]
  %.0497754 = phi i32 [ %1051, %1037 ], [ %.0497754.ph, %.loopexit.preheader ]
  %1034 = sext i32 %.0497754 to i64
  %1035 = getelementptr i8, ptr %1024, i64 %1034
  %1036 = load i8, ptr %1035, align 1
  %.not551 = icmp eq i8 %1036, 0
  br i1 %.not551, label %.critedge9.split.loop.exit829, label %1037

1037:                                             ; preds = %.loopexit
  %1038 = add i8 %1036, -48
  %or.cond.i626 = icmp ult i8 %1038, 10
  %1039 = add i8 %1036, -97
  %or.cond5.i627 = icmp ult i8 %1039, 6
  %1040 = add i8 %1036, 9
  %spec.select.i628 = select i1 %or.cond5.i627, i8 %1040, i8 15
  %.0.i629 = select i1 %or.cond.i626, i8 %1036, i8 %spec.select.i628
  %1041 = shl i8 %.0.i629, 4
  %1042 = add i32 %.0497754, 1
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr i8, ptr %1024, i64 %1043
  %1045 = load i8, ptr %1044, align 1
  %1046 = add i8 %1045, -48
  %or.cond.i630 = icmp ult i8 %1046, 10
  %1047 = add i8 %1045, -97
  %or.cond5.i631 = icmp ult i8 %1047, 6
  %1048 = add nsw i8 %1045, -87
  %spec.select.i632 = select i1 %or.cond5.i631, i8 %1048, i8 -1
  %.0.i633 = select i1 %or.cond.i630, i8 %1046, i8 %spec.select.i632
  %1049 = add i8 %.0.i633, %1041
  %1050 = getelementptr [36000 x i8], ptr @dissect_catapult_dct2000.eth_data, i64 0, i64 %indvars.iv793
  store i8 %1049, ptr %1050, align 1
  %1051 = add i32 %.0497754, 2
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %exitcond797.not = icmp eq i64 %indvars.iv.next794, 36000
  br i1 %exitcond797.not, label %.critedge9, label %.loopexit, !llvm.loop !20

.critedge9.split.loop.exit829:                    ; preds = %.loopexit
  %1052 = trunc nuw nsw i64 %indvars.iv793 to i32
  br label %.critedge9

.critedge9:                                       ; preds = %1037, %.critedge9.split.loop.exit829
  %.0498.lcssa = phi i32 [ %1052, %.critedge9.split.loop.exit829 ], [ 36000, %1037 ]
  %1053 = call ptr @tvb_new_real_data(ptr noundef nonnull @dissect_catapult_dct2000.eth_data, i32 noundef %.0498.lcssa, i32 noundef %.0498.lcssa) #9
  call void @add_new_data_source(ptr noundef %1, ptr noundef %1053, ptr noundef nonnull @.str.353) #9
  %1054 = load i32, ptr @hf_catapult_dct2000_rawtraffic_pdu, align 4
  %1055 = call i32 @tvb_reported_length(ptr noundef %1053) #9
  %1056 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %1054, ptr noundef %1053, i32 noundef 0, i32 noundef %1055, i32 noundef 0) #9
  %1057 = load ptr, ptr @eth_handle, align 8
  %1058 = call i32 @call_dissector_only(ptr noundef %1057, ptr noundef %1053, ptr noundef %1, ptr noundef %2, ptr noundef null) #9
  br label %.sink.split834

1059:                                             ; preds = %782
  %1060 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(7) @.str.297) #10
  %1061 = icmp eq i32 %1060, 0
  br i1 %1061, label %1062, label %1070

1062:                                             ; preds = %1059
  %1063 = load i32, ptr @hf_catapult_dct2000_sprint, align 4
  %1064 = load i32, ptr %7, align 4
  %1065 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %1064) #9
  %1066 = load ptr, ptr %73, align 8
  %1067 = call ptr @proto_tree_add_item_ret_string(ptr noundef %.0486665674, i32 noundef %1063, ptr noundef %0, i32 noundef %1064, i32 noundef %1065, i32 noundef 0, ptr noundef %1066, ptr noundef nonnull %31) #9
  %1068 = load ptr, ptr %46, align 8
  %1069 = load ptr, ptr %31, align 8
  call void @col_append_str(ptr noundef %1068, i32 noundef 25, ptr noundef %1069) #9
  br label %.sink.split834

1070:                                             ; preds = %1059
  %1071 = load i32, ptr @catapult_dct2000_dissect_lte_rrc, align 4
  %.not538 = icmp eq i32 %1071, 0
  br i1 %.not538, label %1107, label %1072

1072:                                             ; preds = %1070
  %1073 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(11) @.str.354) #10
  %1074 = icmp eq i32 %1073, 0
  br i1 %1074, label %1105, label %1075

1075:                                             ; preds = %1072
  %1076 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(19) @.str.355) #10
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %1105, label %1078

1078:                                             ; preds = %1075
  %1079 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(11) @.str.356) #10
  %1080 = icmp eq i32 %1079, 0
  br i1 %1080, label %1105, label %1081

1081:                                             ; preds = %1078
  %1082 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(19) @.str.357) #10
  %1083 = icmp eq i32 %1082, 0
  br i1 %1083, label %1105, label %1084

1084:                                             ; preds = %1081
  %1085 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(12) @.str.358) #10
  %1086 = icmp eq i32 %1085, 0
  br i1 %1086, label %1105, label %1087

1087:                                             ; preds = %1084
  %1088 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(12) @.str.359) #10
  %1089 = icmp eq i32 %1088, 0
  br i1 %1089, label %1105, label %1090

1090:                                             ; preds = %1087
  %1091 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(12) @.str.360) #10
  %1092 = icmp eq i32 %1091, 0
  br i1 %1092, label %1105, label %1093

1093:                                             ; preds = %1090
  %1094 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(12) @.str.361) #10
  %1095 = icmp eq i32 %1094, 0
  br i1 %1095, label %1105, label %1096

1096:                                             ; preds = %1093
  %1097 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(12) @.str.362) #10
  %1098 = icmp eq i32 %1097, 0
  br i1 %1098, label %1105, label %1099

1099:                                             ; preds = %1096
  %1100 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(12) @.str.363) #10
  %1101 = icmp eq i32 %1100, 0
  br i1 %1101, label %1105, label %1102

1102:                                             ; preds = %1099
  %1103 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(20) @.str.364) #10
  %1104 = icmp eq i32 %1103, 0
  br i1 %1104, label %1105, label %1107

1105:                                             ; preds = %1102, %1099, %1096, %1093, %1090, %1087, %1084, %1081, %1078, %1075, %1072
  %1106 = load i32, ptr %7, align 4
  call fastcc void @dissect_rrc_lte_nr(ptr noundef %0, i32 noundef %1106, ptr noundef %1, ptr noundef %2, i32 noundef 0)
  br label %.sink.split834

1107:                                             ; preds = %1102, %1070
  %1108 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(11) @.str.365) #10
  %1109 = icmp eq i32 %1108, 0
  br i1 %1109, label %1113, label %1110

1110:                                             ; preds = %1107
  %1111 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(11) @.str.366) #10
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %1113, label %1115

1113:                                             ; preds = %1110, %1107
  %1114 = load i32, ptr %7, align 4
  call fastcc void @dissect_rrc_lte_nr(ptr noundef %0, i32 noundef %1114, ptr noundef %1, ptr noundef %2, i32 noundef 1)
  br label %.sink.split834

1115:                                             ; preds = %1110
  %1116 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(13) @.str.367) #10
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %1121, label %1118

1118:                                             ; preds = %1115
  %1119 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull dereferenceable(13) @.str.368) #10
  %1120 = icmp eq i32 %1119, 0
  br i1 %1120, label %1121, label %1123

1121:                                             ; preds = %1118, %1115
  %1122 = load i32, ptr %7, align 4
  call fastcc void @dissect_ccpri_lte(ptr noundef %0, i32 noundef %1122, ptr noundef %1, ptr noundef %2)
  br label %.sink.split834

1123:                                             ; preds = %743, %1118, %780, %770, %754
  %.2 = phi ptr [ %744, %743 ], [ %755, %754 ], [ %771, %770 ], [ %781, %780 ], [ %.0488, %1118 ]
  %1124 = icmp eq ptr %.2, null
  %1125 = load i32, ptr @catapult_dct2000_try_ipprim_heuristic, align 4
  %1126 = icmp ne i32 %1125, 0
  %or.cond11 = select i1 %1124, i1 %1126, i1 false
  br i1 %or.cond11, label %1127, label %1299

1127:                                             ; preds = %1123
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store i8 0, ptr %34, align 1
  store i8 0, ptr %35, align 1
  store i32 0, ptr %36, align 4
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 4
  store i16 0, ptr %39, align 2
  %1128 = load i32, ptr %7, align 4
  %1129 = call fastcc i32 @find_ipprim_data_offset(ptr noundef %0, ptr noundef nonnull %7, i8 noundef zeroext %154, ptr noundef nonnull %32, ptr noundef nonnull %34, ptr noundef nonnull %33, ptr noundef nonnull %35, ptr noundef nonnull %36, ptr noundef nonnull %37, ptr noundef nonnull %38, ptr noundef nonnull %39)
  %.not552 = icmp eq i32 %1129, 0
  br i1 %.not552, label %1299, label %1130

1130:                                             ; preds = %1127
  %1131 = load i8, ptr %34, align 1
  %.not553 = icmp eq i8 %1131, 4
  br i1 %.not553, label %1134, label %1132

1132:                                             ; preds = %1130
  %1133 = load i32, ptr %32, align 4
  call void @tvb_get_ipv6(ptr noundef %0, i32 noundef %1133, ptr noundef nonnull %40) #9
  br label %1134

1134:                                             ; preds = %1132, %1130
  %1135 = load i8, ptr %35, align 1
  %.not554 = icmp eq i8 %1135, 4
  br i1 %.not554, label %1138, label %1136

1136:                                             ; preds = %1134
  %1137 = load i32, ptr %33, align 4
  call void @tvb_get_ipv6(ptr noundef %0, i32 noundef %1137, ptr noundef nonnull %41) #9
  br label %1138

1138:                                             ; preds = %1136, %1134
  %1139 = call fastcc ptr @look_for_dissector(ptr noundef nonnull %121)
  %1140 = load i32, ptr @hf_catapult_dct2000_ipprim_addresses, align 4
  %1141 = load i32, ptr %38, align 4
  %1142 = icmp eq i32 %1141, 3
  %1143 = select i1 %1142, ptr @.str.371, ptr @.str.372
  %1144 = load i32, ptr %32, align 4
  %.not555 = icmp eq i32 %1144, 0
  br i1 %.not555, label %1151, label %1145

1145:                                             ; preds = %1138
  br i1 %.not553, label %1146, label %1149

1146:                                             ; preds = %1145
  %1147 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %1144) #9
  %1148 = call ptr @get_hostname(i32 noundef %1147) #9
  br label %1151

1149:                                             ; preds = %1145
  %1150 = call ptr @get_hostname6(ptr noundef nonnull %40) #9
  br label %1151

1151:                                             ; preds = %1138, %1146, %1149
  %1152 = phi ptr [ %1148, %1146 ], [ %1150, %1149 ], [ @.str.373, %1138 ]
  %1153 = load i32, ptr %36, align 4
  %.not556 = icmp eq i32 %1153, 0
  br i1 %.not556, label %1157, label %1154

1154:                                             ; preds = %1151
  %1155 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1153) #9
  %1156 = zext i16 %1155 to i32
  br label %1157

1157:                                             ; preds = %1151, %1154
  %1158 = phi i32 [ %1156, %1154 ], [ 0, %1151 ]
  %1159 = load i32, ptr %33, align 4
  %.not557 = icmp eq i32 %1159, 0
  br i1 %.not557, label %1166, label %1160

1160:                                             ; preds = %1157
  br i1 %.not553, label %1161, label %1164

1161:                                             ; preds = %1160
  %1162 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %1159) #9
  %1163 = call ptr @get_hostname(i32 noundef %1162) #9
  br label %1166

1164:                                             ; preds = %1160
  %1165 = call ptr @get_hostname6(ptr noundef nonnull %41) #9
  br label %1166

1166:                                             ; preds = %1157, %1161, %1164
  %1167 = phi ptr [ %1163, %1161 ], [ %1165, %1164 ], [ @.str.373, %1157 ]
  %1168 = load i32, ptr %37, align 4
  %.not558 = icmp eq i32 %1168, 0
  br i1 %.not558, label %1172, label %1169

1169:                                             ; preds = %1166
  %1170 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1168) #9
  %1171 = zext i16 %1170 to i32
  br label %1172

1172:                                             ; preds = %1166, %1169
  %1173 = phi i32 [ %1171, %1169 ], [ 0, %1166 ]
  %1174 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %.0486665674, i32 noundef %1140, ptr noundef %0, i32 noundef %1128, i32 noundef 0, ptr noundef nonnull @.str.369, ptr noundef nonnull @.str.370, ptr noundef nonnull %1143, ptr noundef %1152, i32 noundef %1158, ptr noundef %1167, i32 noundef %1173) #9
  %1175 = icmp eq i32 %1141, 2
  %1176 = load i16, ptr %39, align 2
  %1177 = icmp ne i16 %1176, 0
  %or.cond14 = select i1 %1175, i1 %1177, i1 false
  br i1 %or.cond14, label %1178, label %1182

1178:                                             ; preds = %1172
  %1179 = zext i16 %1176 to i32
  %1180 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1179) #9
  %1181 = zext i16 %1180 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %1174, ptr noundef nonnull @.str.374, i32 noundef %1181) #9
  br label %1182

1182:                                             ; preds = %1178, %1172
  %1183 = load i32, ptr @ett_catapult_dct2000_ipprim, align 4
  %1184 = call ptr @proto_item_add_subtree(ptr noundef %1174, i32 noundef %1183) #9
  %1185 = getelementptr inbounds i8, ptr %1, i64 280
  store i32 %1141, ptr %1185, align 8
  br i1 %.not555, label %proto_item_set_hidden.exit, label %1186

1186:                                             ; preds = %1182
  %1187 = getelementptr inbounds i8, ptr %1, i64 160
  %1188 = zext i8 %1131 to i32
  %1189 = select i1 %.not553, i32 2, i32 3
  %.not.i634 = icmp eq i8 %1131, 0
  br i1 %.not.i634, label %set_address_tvb.exit, label %.split.i

.split.i:                                         ; preds = %1186
  %1190 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %1144, i32 noundef %1188) #9
  br label %set_address_tvb.exit

set_address_tvb.exit:                             ; preds = %1186, %.split.i
  %.sink.i635 = phi ptr [ %1190, %.split.i ], [ null, %1186 ]
  store i32 %1189, ptr %1187, align 8
  %1191 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 %1188, ptr %1191, align 4
  %1192 = getelementptr inbounds i8, ptr %1, i64 168
  store ptr %.sink.i635, ptr %1192, align 8
  %1193 = getelementptr inbounds i8, ptr %1, i64 176
  store ptr null, ptr %1193, align 8
  %1194 = getelementptr inbounds i8, ptr %1, i64 208
  store i32 %1189, ptr %1194, align 8
  %1195 = getelementptr inbounds i8, ptr %1, i64 212
  store i32 %1188, ptr %1195, align 4
  %1196 = getelementptr inbounds i8, ptr %1, i64 216
  store ptr %.sink.i635, ptr %1196, align 8
  %1197 = getelementptr inbounds i8, ptr %1, i64 224
  store ptr null, ptr %1197, align 8
  %1198 = load i32, ptr @hf_catapult_dct2000_ipprim_src_addr_v4, align 4
  %1199 = load i32, ptr @hf_catapult_dct2000_ipprim_src_addr_v6, align 4
  %1200 = select i1 %.not553, i32 %1198, i32 %1199
  %1201 = call ptr @proto_tree_add_item(ptr noundef %1184, i32 noundef %1200, ptr noundef %0, i32 noundef %1144, i32 noundef %1188, i32 noundef 0) #9
  %1202 = load i32, ptr @hf_catapult_dct2000_ipprim_addr_v4, align 4
  %1203 = load i32, ptr @hf_catapult_dct2000_ipprim_addr_v6, align 4
  %1204 = select i1 %.not553, i32 %1202, i32 %1203
  %1205 = call ptr @proto_tree_add_item(ptr noundef %1184, i32 noundef %1204, ptr noundef %0, i32 noundef %1144, i32 noundef %1188, i32 noundef 0) #9
  %.not.i636 = icmp eq ptr %1205, null
  br i1 %.not.i636, label %proto_item_set_hidden.exit, label %1206

1206:                                             ; preds = %set_address_tvb.exit
  %1207 = getelementptr inbounds i8, ptr %1205, i64 32
  %1208 = load ptr, ptr %1207, align 8
  %.not5.i637 = icmp eq ptr %1208, null
  br i1 %.not5.i637, label %proto_item_set_hidden.exit, label %1209

1209:                                             ; preds = %1206
  %1210 = getelementptr inbounds i8, ptr %1208, i64 28
  %1211 = load i32, ptr %1210, align 4
  %1212 = or i32 %1211, 1
  store i32 %1212, ptr %1210, align 4
  br label %proto_item_set_hidden.exit

proto_item_set_hidden.exit:                       ; preds = %1209, %1206, %set_address_tvb.exit, %1182
  br i1 %.not556, label %proto_item_set_hidden.exit640, label %1213

1213:                                             ; preds = %proto_item_set_hidden.exit
  %1214 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1153) #9
  %1215 = zext i16 %1214 to i32
  %1216 = getelementptr inbounds i8, ptr %1, i64 284
  store i32 %1215, ptr %1216, align 4
  %1217 = load i32, ptr @hf_catapult_dct2000_ipprim_udp_src_port, align 4
  %1218 = load i32, ptr @hf_catapult_dct2000_ipprim_tcp_src_port, align 4
  %1219 = select i1 %1142, i32 %1217, i32 %1218
  %1220 = call ptr @proto_tree_add_item(ptr noundef %1184, i32 noundef %1219, ptr noundef %0, i32 noundef %1153, i32 noundef 2, i32 noundef 0) #9
  %1221 = load i32, ptr @hf_catapult_dct2000_ipprim_udp_port, align 4
  %1222 = load i32, ptr @hf_catapult_dct2000_ipprim_tcp_port, align 4
  %1223 = select i1 %1142, i32 %1221, i32 %1222
  %1224 = call ptr @proto_tree_add_item(ptr noundef %1184, i32 noundef %1223, ptr noundef %0, i32 noundef %1153, i32 noundef 2, i32 noundef 0) #9
  %.not.i638 = icmp eq ptr %1224, null
  br i1 %.not.i638, label %proto_item_set_hidden.exit640, label %1225

1225:                                             ; preds = %1213
  %1226 = getelementptr inbounds i8, ptr %1224, i64 32
  %1227 = load ptr, ptr %1226, align 8
  %.not5.i639 = icmp eq ptr %1227, null
  br i1 %.not5.i639, label %proto_item_set_hidden.exit640, label %1228

1228:                                             ; preds = %1225
  %1229 = getelementptr inbounds i8, ptr %1227, i64 28
  %1230 = load i32, ptr %1229, align 4
  %1231 = or i32 %1230, 1
  store i32 %1231, ptr %1229, align 4
  br label %proto_item_set_hidden.exit640

proto_item_set_hidden.exit640:                    ; preds = %1228, %1225, %1213, %proto_item_set_hidden.exit
  br i1 %.not557, label %proto_item_set_hidden.exit647, label %1232

1232:                                             ; preds = %proto_item_set_hidden.exit640
  %1233 = getelementptr inbounds i8, ptr %1, i64 184
  %1234 = zext i8 %1135 to i32
  %1235 = select i1 %.not554, i32 2, i32 3
  %.not.i641 = icmp eq i8 %1135, 0
  br i1 %.not.i641, label %set_address_tvb.exit644, label %.split.i642

.split.i642:                                      ; preds = %1232
  %1236 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %1159, i32 noundef %1234) #9
  br label %set_address_tvb.exit644

set_address_tvb.exit644:                          ; preds = %1232, %.split.i642
  %.sink.i643 = phi ptr [ %1236, %.split.i642 ], [ null, %1232 ]
  store i32 %1235, ptr %1233, align 8
  %1237 = getelementptr inbounds i8, ptr %1, i64 188
  store i32 %1234, ptr %1237, align 4
  %1238 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %.sink.i643, ptr %1238, align 8
  %1239 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr null, ptr %1239, align 8
  %1240 = getelementptr inbounds i8, ptr %1, i64 232
  store i32 %1235, ptr %1240, align 8
  %1241 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 %1234, ptr %1241, align 4
  %1242 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr %.sink.i643, ptr %1242, align 8
  %1243 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %1243, align 8
  %1244 = load i32, ptr @hf_catapult_dct2000_ipprim_dst_addr_v4, align 4
  %1245 = load i32, ptr @hf_catapult_dct2000_ipprim_dst_addr_v6, align 4
  %1246 = select i1 %.not554, i32 %1244, i32 %1245
  %1247 = call ptr @proto_tree_add_item(ptr noundef %1184, i32 noundef %1246, ptr noundef %0, i32 noundef %1159, i32 noundef %1234, i32 noundef 0) #9
  %1248 = load i32, ptr @hf_catapult_dct2000_ipprim_addr_v4, align 4
  %1249 = load i32, ptr @hf_catapult_dct2000_ipprim_addr_v6, align 4
  %1250 = select i1 %.not554, i32 %1248, i32 %1249
  %1251 = call ptr @proto_tree_add_item(ptr noundef %1184, i32 noundef %1250, ptr noundef %0, i32 noundef %1159, i32 noundef %1234, i32 noundef 0) #9
  %.not.i645 = icmp eq ptr %1251, null
  br i1 %.not.i645, label %proto_item_set_hidden.exit647, label %1252

1252:                                             ; preds = %set_address_tvb.exit644
  %1253 = getelementptr inbounds i8, ptr %1251, i64 32
  %1254 = load ptr, ptr %1253, align 8
  %.not5.i646 = icmp eq ptr %1254, null
  br i1 %.not5.i646, label %proto_item_set_hidden.exit647, label %1255

1255:                                             ; preds = %1252
  %1256 = getelementptr inbounds i8, ptr %1254, i64 28
  %1257 = load i32, ptr %1256, align 4
  %1258 = or i32 %1257, 1
  store i32 %1258, ptr %1256, align 4
  br label %proto_item_set_hidden.exit647

proto_item_set_hidden.exit647:                    ; preds = %1255, %1252, %set_address_tvb.exit644, %proto_item_set_hidden.exit640
  br i1 %.not558, label %proto_item_set_hidden.exit650, label %1259

1259:                                             ; preds = %proto_item_set_hidden.exit647
  %1260 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1168) #9
  %1261 = zext i16 %1260 to i32
  %1262 = getelementptr inbounds i8, ptr %1, i64 288
  store i32 %1261, ptr %1262, align 8
  %1263 = load i32, ptr @hf_catapult_dct2000_ipprim_udp_dst_port, align 4
  %1264 = load i32, ptr @hf_catapult_dct2000_ipprim_tcp_dst_port, align 4
  %1265 = select i1 %1142, i32 %1263, i32 %1264
  %1266 = call ptr @proto_tree_add_item(ptr noundef %1184, i32 noundef %1265, ptr noundef %0, i32 noundef %1168, i32 noundef 2, i32 noundef 0) #9
  %1267 = load i32, ptr @hf_catapult_dct2000_ipprim_udp_port, align 4
  %1268 = load i32, ptr @hf_catapult_dct2000_ipprim_tcp_port, align 4
  %1269 = select i1 %1142, i32 %1267, i32 %1268
  %1270 = call ptr @proto_tree_add_item(ptr noundef %1184, i32 noundef %1269, ptr noundef %0, i32 noundef %1168, i32 noundef 2, i32 noundef 0) #9
  %.not.i648 = icmp eq ptr %1270, null
  br i1 %.not.i648, label %proto_item_set_hidden.exit650, label %1271

1271:                                             ; preds = %1259
  %1272 = getelementptr inbounds i8, ptr %1270, i64 32
  %1273 = load ptr, ptr %1272, align 8
  %.not5.i649 = icmp eq ptr %1273, null
  br i1 %.not5.i649, label %proto_item_set_hidden.exit650, label %1274

1274:                                             ; preds = %1271
  %1275 = getelementptr inbounds i8, ptr %1273, i64 28
  %1276 = load i32, ptr %1275, align 4
  %1277 = or i32 %1276, 1
  store i32 %1277, ptr %1275, align 4
  br label %proto_item_set_hidden.exit650

proto_item_set_hidden.exit650:                    ; preds = %1274, %1271, %1259, %proto_item_set_hidden.exit647
  %.not563 = icmp eq i16 %1176, 0
  br i1 %.not563, label %1282, label %1278

1278:                                             ; preds = %proto_item_set_hidden.exit650
  %1279 = zext i16 %1176 to i32
  %1280 = load i32, ptr @hf_catapult_dct2000_ipprim_conn_id, align 4
  %1281 = call ptr @proto_tree_add_item(ptr noundef %1184, i32 noundef %1280, ptr noundef %0, i32 noundef %1279, i32 noundef 2, i32 noundef 0) #9
  br label %1282

1282:                                             ; preds = %1278, %proto_item_set_hidden.exit650
  br i1 %.not555, label %1289, label %1283

1283:                                             ; preds = %1282
  %1284 = load ptr, ptr %46, align 8
  %1285 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %1144) #9
  %1286 = call ptr @get_hostname(i32 noundef %1285) #9
  %1287 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1153) #9
  %1288 = zext i16 %1287 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1284, i32 noundef 36, ptr noundef nonnull @.str.375, ptr noundef %1286, i32 noundef %1288) #9
  br label %1289

1289:                                             ; preds = %1283, %1282
  br i1 %.not557, label %1296, label %1290

1290:                                             ; preds = %1289
  %1291 = load ptr, ptr %46, align 8
  %1292 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %1159) #9
  %1293 = call ptr @get_hostname(i32 noundef %1292) #9
  %1294 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1168) #9
  %1295 = zext i16 %1294 to i32
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %1291, i32 noundef 11, ptr noundef nonnull @.str.375, ptr noundef %1293, i32 noundef %1295) #9
  br label %1296

1296:                                             ; preds = %1290, %1289
  %1297 = load i32, ptr %7, align 4
  %1298 = sub i32 %1297, %1128
  call void @proto_item_set_len(ptr noundef %1184, i32 noundef %1298) #9
  br label %1299

1299:                                             ; preds = %1127, %1296, %1123
  %.3 = phi ptr [ %1139, %1296 ], [ null, %1127 ], [ %.2, %1123 ]
  %1300 = icmp eq ptr %.3, null
  %1301 = load i32, ptr @catapult_dct2000_try_sctpprim_heuristic, align 4
  %1302 = icmp ne i32 %1301, 0
  %or.cond16 = select i1 %1300, i1 %1302, i1 false
  br i1 %or.cond16, label %1303, label %1367

1303:                                             ; preds = %1299
  store i32 0, ptr %42, align 4
  store i16 0, ptr %43, align 2
  store i32 0, ptr %44, align 4
  %1304 = load i32, ptr %7, align 4
  %1305 = call fastcc ptr @look_for_dissector(ptr noundef nonnull %121)
  %.not566 = icmp eq ptr %1305, null
  br i1 %.not566, label %.thread677, label %1306

1306:                                             ; preds = %1303
  %1307 = call fastcc i32 @find_sctpprim_variant1_data_offset(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %44)
  %.not567 = icmp eq i32 %1307, 0
  br i1 %.not567, label %1308, label %1310

1308:                                             ; preds = %1306
  %1309 = call fastcc i32 @find_sctpprim_variant3_data_offset(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %44)
  %.not568 = icmp eq i32 %1309, 0
  br i1 %.not568, label %.thread677, label %1310

1310:                                             ; preds = %1308, %1306
  %1311 = load i32, ptr @hf_catapult_dct2000_sctpprim_addresses, align 4
  %1312 = load i32, ptr %42, align 4
  %.not569 = icmp eq i32 %1312, 0
  br i1 %.not569, label %1319, label %1313

1313:                                             ; preds = %1310
  %1314 = load i16, ptr %43, align 2
  %1315 = icmp eq i16 %1314, 4
  br i1 %1315, label %1316, label %1319

1316:                                             ; preds = %1313
  %1317 = call i32 @tvb_get_ipv4(ptr noundef %0, i32 noundef %1312) #9
  %1318 = call ptr @get_hostname(i32 noundef %1317) #9
  br label %1319

1319:                                             ; preds = %1310, %1316, %1313
  %1320 = phi ptr [ %1318, %1316 ], [ @.str.377, %1313 ], [ @.str.373, %1310 ]
  %1321 = load i32, ptr %44, align 4
  %.not570 = icmp eq i32 %1321, 0
  br i1 %.not570, label %1325, label %1322

1322:                                             ; preds = %1319
  %1323 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1321) #9
  %1324 = zext i16 %1323 to i32
  br label %1325

1325:                                             ; preds = %1319, %1322
  %1326 = phi i32 [ %1324, %1322 ], [ 0, %1319 ]
  %1327 = call ptr (ptr, i32, ptr, i32, i32, ptr, ptr, ...) @proto_tree_add_string_format(ptr noundef %.0486665674, i32 noundef %1311, ptr noundef %0, i32 noundef %1304, i32 noundef 0, ptr noundef nonnull @.str.369, ptr noundef nonnull @.str.376, ptr noundef %1320, i32 noundef %1326) #9
  %1328 = load i32, ptr @ett_catapult_dct2000_sctpprim, align 4
  %1329 = call ptr @proto_item_add_subtree(ptr noundef %1327, i32 noundef %1328) #9
  br i1 %.not569, label %proto_item_set_hidden.exit657, label %1330

1330:                                             ; preds = %1325
  %1331 = getelementptr inbounds i8, ptr %1, i64 184
  %1332 = load i16, ptr %43, align 2
  %1333 = zext i16 %1332 to i32
  %1334 = icmp eq i16 %1332, 4
  %1335 = select i1 %1334, i32 2, i32 3
  %.not.i651 = icmp eq i16 %1332, 0
  br i1 %.not.i651, label %set_address_tvb.exit654, label %.split.i652

.split.i652:                                      ; preds = %1330
  %1336 = call ptr @tvb_get_ptr(ptr noundef %0, i32 noundef %1312, i32 noundef %1333) #9
  br label %set_address_tvb.exit654

set_address_tvb.exit654:                          ; preds = %1330, %.split.i652
  %.sink.i653 = phi ptr [ %1336, %.split.i652 ], [ null, %1330 ]
  store i32 %1335, ptr %1331, align 8
  %1337 = getelementptr inbounds i8, ptr %1, i64 188
  store i32 %1333, ptr %1337, align 4
  %1338 = getelementptr inbounds i8, ptr %1, i64 192
  store ptr %.sink.i653, ptr %1338, align 8
  %1339 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr null, ptr %1339, align 8
  %1340 = getelementptr inbounds i8, ptr %1, i64 232
  store i32 %1335, ptr %1340, align 8
  %1341 = getelementptr inbounds i8, ptr %1, i64 236
  store i32 %1333, ptr %1341, align 4
  %1342 = getelementptr inbounds i8, ptr %1, i64 240
  store ptr %.sink.i653, ptr %1342, align 8
  %1343 = getelementptr inbounds i8, ptr %1, i64 248
  store ptr null, ptr %1343, align 8
  %1344 = load i32, ptr @hf_catapult_dct2000_sctpprim_dst_addr_v4, align 4
  %1345 = load i32, ptr @hf_catapult_dct2000_sctpprim_dst_addr_v6, align 4
  %1346 = select i1 %1334, i32 %1344, i32 %1345
  %1347 = call ptr @proto_tree_add_item(ptr noundef %1329, i32 noundef %1346, ptr noundef %0, i32 noundef %1312, i32 noundef %1333, i32 noundef 0) #9
  %1348 = load i32, ptr @hf_catapult_dct2000_sctpprim_addr_v4, align 4
  %1349 = load i32, ptr @hf_catapult_dct2000_sctpprim_addr_v6, align 4
  %1350 = select i1 %1334, i32 %1348, i32 %1349
  %1351 = call ptr @proto_tree_add_item(ptr noundef %1329, i32 noundef %1350, ptr noundef %0, i32 noundef %1312, i32 noundef %1333, i32 noundef 0) #9
  %.not.i655 = icmp eq ptr %1351, null
  br i1 %.not.i655, label %proto_item_set_hidden.exit657, label %1352

1352:                                             ; preds = %set_address_tvb.exit654
  %1353 = getelementptr inbounds i8, ptr %1351, i64 32
  %1354 = load ptr, ptr %1353, align 8
  %.not5.i656 = icmp eq ptr %1354, null
  br i1 %.not5.i656, label %proto_item_set_hidden.exit657, label %1355

1355:                                             ; preds = %1352
  %1356 = getelementptr inbounds i8, ptr %1354, i64 28
  %1357 = load i32, ptr %1356, align 4
  %1358 = or i32 %1357, 1
  store i32 %1358, ptr %1356, align 4
  br label %proto_item_set_hidden.exit657

proto_item_set_hidden.exit657:                    ; preds = %1355, %1352, %set_address_tvb.exit654, %1325
  br i1 %.not570, label %.thread679, label %1359

1359:                                             ; preds = %proto_item_set_hidden.exit657
  %1360 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1321) #9
  %1361 = zext i16 %1360 to i32
  %1362 = getelementptr inbounds i8, ptr %1, i64 288
  store i32 %1361, ptr %1362, align 8
  %1363 = load i32, ptr @hf_catapult_dct2000_sctpprim_dst_port, align 4
  %1364 = call ptr @proto_tree_add_item(ptr noundef %1329, i32 noundef %1363, ptr noundef %0, i32 noundef %1321, i32 noundef 2, i32 noundef 0) #9
  br label %.thread679

.thread679:                                       ; preds = %proto_item_set_hidden.exit657, %1359
  %1365 = load i32, ptr %7, align 4
  %1366 = sub i32 %1365, %1304
  call void @proto_item_set_len(ptr noundef %1329, i32 noundef %1366) #9
  br label %.thread685

1367:                                             ; preds = %1299
  br i1 %1300, label %.thread677, label %..thread685_crit_edge

..thread685_crit_edge:                            ; preds = %1367
  %.pre807 = load i32, ptr %7, align 4
  br label %.thread685

.thread685:                                       ; preds = %..thread685_crit_edge, %.thread679
  %1368 = phi i32 [ %1365, %.thread679 ], [ %.pre807, %..thread685_crit_edge ]
  %.5.ph = phi ptr [ %1305, %.thread679 ], [ %.3, %..thread685_crit_edge ]
  call void @proto_item_set_len(ptr noundef %.0486665674, i32 noundef %1368) #9
  br label %1381

.thread677:                                       ; preds = %1303, %1308, %1367
  %1369 = call i64 @g_strlcpy(ptr noundef nonnull %45, ptr noundef nonnull @.str.378, i64 noundef 128) #9
  %1370 = getelementptr inbounds i8, ptr %45, i64 8
  %1371 = call i64 @g_strlcpy(ptr noundef nonnull %1370, ptr noundef nonnull %121, i64 noundef 120) #9
  %1372 = call ptr @find_dissector(ptr noundef nonnull %45) #9
  %1373 = icmp eq ptr %1372, null
  %1374 = load i32, ptr @catapult_dct2000_use_protocol_name_as_dissector_name, align 4
  %1375 = icmp ne i32 %1374, 0
  %or.cond18 = select i1 %1373, i1 %1375, i1 false
  br i1 %or.cond18, label %1376, label %1379

1376:                                             ; preds = %.thread677
  %1377 = call ptr @find_dissector(ptr noundef nonnull %121) #9
  br label %1379

1378:                                             ; preds = %attach_fp_info.exit
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.379, ptr noundef nonnull @.str.380, i32 noundef 3411) #11
  unreachable

1379:                                             ; preds = %.thread677, %1376, %590, %588, %586, %584, %578, %574, %570, %568, %566
  %.0489 = phi ptr [ null, %1376 ], [ null, %.thread677 ], [ null, %590 ], [ null, %588 ], [ null, %586 ], [ null, %584 ], [ null, %578 ], [ %577, %574 ], [ %573, %570 ], [ null, %568 ], [ null, %566 ]
  %.1 = phi ptr [ %1377, %1376 ], [ %1372, %.thread677 ], [ %591, %590 ], [ %589, %588 ], [ %587, %586 ], [ %585, %584 ], [ %579, %578 ], [ %575, %574 ], [ %571, %570 ], [ %569, %568 ], [ %567, %566 ]
  %1380 = load i32, ptr %7, align 4
  call void @proto_item_set_len(ptr noundef %.0486665674, i32 noundef %1380) #9
  %.not573 = icmp eq ptr %.1, null
  br i1 %.not573, label %.thread696, label %1381

1381:                                             ; preds = %1379, %.thread685
  %1382 = phi i32 [ %1368, %.thread685 ], [ %1380, %1379 ]
  %.1693 = phi ptr [ %.5.ph, %.thread685 ], [ %.1, %1379 ]
  %.0489692 = phi ptr [ null, %.thread685 ], [ %.0489, %1379 ]
  %1383 = call ptr @tvb_new_subset_remaining(ptr noundef %0, i32 noundef %1382) #9
  %1384 = call i32 @call_dissector_only(ptr noundef nonnull %.1693, ptr noundef %1383, ptr noundef %1, ptr noundef %2, ptr noundef %.0489692) #9
  %1385 = icmp eq i32 %1384, 0
  br i1 %1385, label %..thread696_crit_edge, label %1390

..thread696_crit_edge:                            ; preds = %1381
  %.pre808 = load i32, ptr %7, align 4
  br label %.thread696

.thread696:                                       ; preds = %..thread696_crit_edge, %1379
  %1386 = phi i32 [ %.pre808, %..thread696_crit_edge ], [ %1380, %1379 ]
  %1387 = load i32, ptr @hf_catapult_dct2000_unparsed_data, align 4
  %1388 = call ptr @proto_tree_add_item(ptr noundef %.0486665674, i32 noundef %1387, ptr noundef %0, i32 noundef %1386, i32 noundef -1, i32 noundef 0) #9
  %1389 = load ptr, ptr %46, align 8
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %1389, i32 noundef 25, ptr noundef nonnull @.str.381, ptr noundef %74, i32 noundef %165, ptr noundef %77, i32 noundef %168, ptr noundef nonnull %121, ptr noundef %136) #9
  br label %.sink.split834

1390:                                             ; preds = %1381
  br i1 %.not535667673, label %.sink.split834, label %1391

1391:                                             ; preds = %1390
  %1392 = load i32, ptr @hf_catapult_dct2000_dissected_length, align 4
  %1393 = call i32 @tvb_reported_length(ptr noundef %0) #9
  %1394 = load i32, ptr %7, align 4
  %1395 = sub i32 %1393, %1394
  %1396 = call ptr @proto_tree_add_uint(ptr noundef nonnull %.0486665674, i32 noundef %1392, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef %1395) #9
  %.not.i658 = icmp eq ptr %1396, null
  br i1 %.not.i658, label %.sink.split834, label %1397

1397:                                             ; preds = %1391
  %1398 = getelementptr inbounds i8, ptr %1396, i64 32
  %1399 = load ptr, ptr %1398, align 8
  %.not5.i659 = icmp eq ptr %1399, null
  br i1 %.not5.i659, label %.sink.split834, label %1400

1400:                                             ; preds = %1397
  %1401 = getelementptr inbounds i8, ptr %1399, i64 28
  %1402 = load i32, ptr %1401, align 4
  %1403 = or i32 %1402, 2
  store i32 %1403, ptr %1401, align 4
  br label %.sink.split834

.sink.split834:                                   ; preds = %.lr.ph.i607, %switch.hole_check, %attach_rlc_info.exit.i, %.thread696, %1390, %1391, %1397, %1400, %1011, %.critedge9, %731, %switch.lookup, %.critedge.i, %617, %765, %775, %1062, %1105, %1113, %1121
  %1404 = call i32 @tvb_captured_length(ptr noundef %0) #9
  br label %1405

1405:                                             ; preds = %.sink.split834, %78
  %.0 = phi i32 [ %75, %78 ], [ %1404, %.sink.split834 ]
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
  %.5203 = phi i32 [ %118, %.thread ], [ %116, %114 ]
  %148 = add i32 %.5203, -1
  br label %149

149:                                              ; preds = %121, %145, %147
  %.6 = phi i32 [ %146, %145 ], [ %125, %121 ], [ %148, %147 ]
  %150 = add i32 %.6, 1
  %151 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %150) #9
  %152 = add i32 %.6, 4
  %153 = load i32, ptr @hf_catapult_dct2000_integrity_algorithm, align 4
  %154 = add i32 %.6, 5
  %155 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %106, i32 noundef %153, ptr noundef %0, i32 noundef %152, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %10) #9
  %156 = icmp ugt i8 %151, 3
  br i1 %156, label %157, label %185

157:                                              ; preds = %149
  %158 = add i32 %.6, 7
  %159 = load i32, ptr @hf_catapult_dct2000_integrity_key, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %159, ptr noundef %0, i32 noundef %158, i32 noundef 16, i32 noundef 0) #9
  br label %161

161:                                              ; preds = %161, %157
  %indvars.iv.i = phi i64 [ 0, %157 ], [ %indvars.iv.next.i, %161 ]
  %162 = shl nuw nsw i64 %indvars.iv.i, 1
  %163 = getelementptr [33 x i8], ptr @get_key.key, i64 0, i64 %162
  %164 = sub nuw nsw i64 33, %162
  %165 = trunc nuw nsw i64 %indvars.iv.i to i32
  %166 = add i32 %158, %165
  %167 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %166) #9
  %168 = zext i8 %167 to i32
  %169 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %163, i64 noundef %164, ptr noundef nonnull @.str.397, i32 noundef %168) #9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %get_key.exit, label %161, !llvm.loop !26

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
  %184 = add i32 %.6, 23
  br label %185

185:                                              ; preds = %95, %149, %183, %98, %96
  %.4 = phi i32 [ %97, %96 ], [ %184, %183 ], [ %154, %149 ], [ %111, %98 ], [ %.3, %95 ]
  %186 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.4) #9
  %.not195 = icmp eq i32 %186, 0
  br i1 %.not195, label %.thread204, label %187

187:                                              ; preds = %185
  %188 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.4) #9
  %.not196 = icmp eq i8 %188, -86
  br i1 %.not196, label %189, label %.thread204

189:                                              ; preds = %187
  %190 = add i32 %.4, 1
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
  %8 = add i32 %7, %1
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
