; ModuleID = 'bench/wireshark/original/packet-cfm.ll'
source_filename = "bench/wireshark/original/packet-cfm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.anon.0 = type { ptr, i64, ptr, i32 }

@proto_register_cfm.hf = internal global [219 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_cfm_md_level, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 1, ptr null, i64 224, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_version, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_opcode, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 4, i32 1, ptr @opcode_type_name_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_flags, %struct._header_field_info { ptr @.str.7, ptr @.str.8, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_flags_Reserved, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_first_tlv_offset, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_mep_id, %struct._header_field_info { ptr @.str.13, ptr @.str.14, i32 5, i32 1, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_maid, %struct._header_field_info { ptr @.str.15, ptr @.str.16, i32 0, i32 0, ptr null, i64 0, ptr @.str.17, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_maid_md_name_format, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 1, ptr @md_name_format_type_vals, i64 0, ptr @.str.20, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_maid_md_name_length, %struct._header_field_info { ptr @.str.21, ptr @.str.22, i32 4, i32 1, ptr null, i64 0, ptr @.str.23, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_maid_md_name_string, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_maid_md_name_hex, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_maid_md_name_mac, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_maid_md_name_mac_id, %struct._header_field_info { ptr @.str.28, ptr @.str.30, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_maid_ma_name_format, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 4, i32 1, ptr @ma_name_format_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_maid_ma_name_length, %struct._header_field_info { ptr @.str.33, ptr @.str.34, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_maid_ma_name_pvid, %struct._header_field_info { ptr @.str.35, ptr @.str.36, i32 5, i32 1, ptr null, i64 4095, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_maid_ma_name_string, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_maid_ma_name_id, %struct._header_field_info { ptr @.str.39, ptr @.str.40, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_maid_ma_name_vpnid_oui, %struct._header_field_info { ptr @.str.41, ptr @.str.42, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_maid_ma_name_vpnid_index, %struct._header_field_info { ptr @.str.43, ptr @.str.44, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_maid_ma_name_icc_umc, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_maid_ma_name_cc, %struct._header_field_info { ptr @.str.47, ptr @.str.48, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_maid_ma_name_hex, %struct._header_field_info { ptr @.str.37, ptr @.str.49, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_maid_padding, %struct._header_field_info { ptr @.str.50, ptr @.str.51, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_ccm_pdu, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_ccm_flags_RDI, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_ccm_flags_Traffic, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_ccm_flags_Reserved, %struct._header_field_info { ptr @.str.9, ptr @.str.58, i32 4, i32 1, ptr null, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_ccm_flags_Interval, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 1, ptr @ccm_interval_field_encoding_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_ccm_seq_number, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_ccm_itu_t_y1731, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_ccm_itu_TxFCf, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_ccm_itu_RxFCb, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_ccm_itu_TxFCb, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_ccm_itu_reserved, %struct._header_field_info { ptr @.str.9, ptr @.str.71, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_lbm_pdu, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_lbm_lbr_transaction_id, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_lbr_pdu, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_ltm_pdu, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_ltm_flags_UseFDBonly, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_ltm_flags_Reserved, %struct._header_field_info { ptr @.str.9, ptr @.str.82, i32 4, i32 1, ptr null, i64 127, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_ltm_ltr_transaction_id, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_ltm_ltr_ttl, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_ltm_orig_addr, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_ltm_targ_addr, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_ltr_pdu, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_ltr_flags_UseFDBonly, %struct._header_field_info { ptr @.str.80, ptr @.str.93, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_ltr_flags_FwdYes, %struct._header_field_info { ptr @.str.94, ptr @.str.95, i32 4, i32 1, ptr null, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_ltr_flags_TerminalMEP, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_ltr_flags_Reserved, %struct._header_field_info { ptr @.str.9, ptr @.str.98, i32 4, i32 1, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_ltr_relay_action, %struct._header_field_info { ptr @.str.99, ptr @.str.100, i32 4, i32 1, ptr @relay_action_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_rfm_pdu, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_rfm_transaction_id, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_sfm_pdu, %struct._header_field_info { ptr @.str.105, ptr @.str.106, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_sfm_transaction_id, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_gnm_pdu, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_gnm_unknown_flags, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_gnm_subopcode, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 4, i32 2, ptr @gnm_sub_opcode_type_name_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_bnm_flags_Reserved, %struct._header_field_info { ptr @.str.9, ptr @.str.115, i32 4, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_bnm_flags_Period, %struct._header_field_info { ptr @.str.116, ptr @.str.117, i32 4, i32 1, ptr @cfm_bnm_flags_period_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_bnm_pdu, %struct._header_field_info { ptr @.str.118, ptr @.str.119, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_bnm_nominal_bw, %struct._header_field_info { ptr @.str.120, ptr @.str.121, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_bnm_current_bw, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_bnm_port_id, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_ais_pdu, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_ais_flags_Reserved, %struct._header_field_info { ptr @.str.9, ptr @.str.128, i32 4, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_ais_flags_Period, %struct._header_field_info { ptr @.str.116, ptr @.str.129, i32 4, i32 1, ptr @ais_lck_period_type_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_lck_pdu, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_lck_flags_Reserved, %struct._header_field_info { ptr @.str.9, ptr @.str.132, i32 4, i32 1, ptr null, i64 248, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_lck_flags_Period, %struct._header_field_info { ptr @.str.116, ptr @.str.133, i32 4, i32 1, ptr @ais_lck_period_type_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_tst_pdu, %struct._header_field_info { ptr @.str.134, ptr @.str.135, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_tst_sequence_num, %struct._header_field_info { ptr @.str.61, ptr @.str.136, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_aps_pdu, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_aps_req_st, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 4, i32 1, ptr @aps_request_state_vals, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_aps_protection_type_A, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 2, i32 8, ptr @tfs_aps_protection_type_A, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_aps_protection_type_B, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 2, i32 8, ptr @tfs_aps_protection_type_B, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_aps_protection_type_D, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 2, i32 8, ptr @tfs_aps_protection_type_D, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_aps_protection_type_R, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 2, i32 8, ptr @tfs_aps_protection_type_R, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_aps_requested_signal, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 4, i32 2, ptr @aps_requested_signal_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_aps_bridged_signal, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 4, i32 2, ptr @aps_bridged_signal_values, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_aps_bridge_type, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 2, ptr @aps_bridge_type_values, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_raps_pdu, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_raps_req_st, %struct._header_field_info { ptr @.str.139, ptr @.str.157, i32 4, i32 2, ptr @raps_request_state_values, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_raps_event_subcode, %struct._header_field_info { ptr @.str.158, ptr @.str.159, i32 4, i32 2, ptr @rasp_event_subcode_vals, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_raps_subcode_reserved, %struct._header_field_info { ptr @.str.9, ptr @.str.160, i32 4, i32 2, ptr null, i64 15, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_raps_status, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_raps_status_rb, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 2, i32 8, ptr @tfs_rasp_rpl_blocked, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_raps_status_dnf, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 2, i32 8, ptr @tfs_rasp_dnf, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_raps_status_bpr, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 2, i32 8, ptr @tfs_rasp_bpr, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_raps_status_reserved_v1, %struct._header_field_info { ptr @.str.9, ptr @.str.169, i32 4, i32 2, ptr null, i64 63, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_raps_status_reserved_v2, %struct._header_field_info { ptr @.str.9, ptr @.str.170, i32 4, i32 2, ptr null, i64 31, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_raps_node_id, %struct._header_field_info { ptr @.str.171, ptr @.str.172, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_raps_reserved, %struct._header_field_info { ptr @.str.173, ptr @.str.174, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_mcc_pdu, %struct._header_field_info { ptr @.str.175, ptr @.str.176, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_mcc_oui, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_mcc_subopcode, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_mcc_data, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_lmm_pdu, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_lmm_lmr_flags_Reserved, %struct._header_field_info { ptr @.str.9, ptr @.str.185, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_lmm_lmr_flags_Type, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 2, i32 8, ptr @tfs_lmm_lmr_type, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_lmm_lmr_TxFCf, %struct._header_field_info { ptr @.str.65, ptr @.str.188, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_lmm_lmr_RxFCf, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_lmm_lmr_TxFCb, %struct._header_field_info { ptr @.str.69, ptr @.str.191, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_lmr_pdu, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_odm_pdu, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_odm_dmm_dmr_flags_Reserved, %struct._header_field_info { ptr @.str.9, ptr @.str.196, i32 4, i32 2, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_odm_dmm_dmr_flags_Type, %struct._header_field_info { ptr @.str.186, ptr @.str.197, i32 2, i32 8, ptr @tfs_odm_dmm_dmr_type, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_odm_dmm_dmr_TxTimestampf, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_odm_dmm_dmr_RxTimestampf, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_dmm_pdu, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_dmm_dmr_TxTimestampb, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_dmm_dmr_RxTimestampb, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 25, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_dmr_pdu, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_exm_pdu, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_exm_oui, %struct._header_field_info { ptr @.str.177, ptr @.str.212, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_exm_subopcode, %struct._header_field_info { ptr @.str.179, ptr @.str.213, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_exm_data, %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_exr_pdu, %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_exr_oui, %struct._header_field_info { ptr @.str.177, ptr @.str.218, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_exr_subopcode, %struct._header_field_info { ptr @.str.179, ptr @.str.219, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_exr_data, %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_vsm_pdu, %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_vsm_oui, %struct._header_field_info { ptr @.str.177, ptr @.str.224, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_vsm_subopcode, %struct._header_field_info { ptr @.str.179, ptr @.str.225, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_vsm_data, %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_vsr_pdu, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_vsr_oui, %struct._header_field_info { ptr @.str.177, ptr @.str.230, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_vsr_subopcode, %struct._header_field_info { ptr @.str.179, ptr @.str.231, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_vsr_data, %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_csf_pdu, %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_csf_flags_Reserved, %struct._header_field_info { ptr @.str.9, ptr @.str.236, i32 4, i32 2, ptr null, i64 192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_csf_flags_Type, %struct._header_field_info { ptr @.str.186, ptr @.str.237, i32 4, i32 1, ptr @cfm_csf_flags_type_vals, i64 56, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_csf_flags_Period, %struct._header_field_info { ptr @.str.186, ptr @.str.238, i32 4, i32 1, ptr @cfm_csf_flags_period_vals, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_osl_pdu, %struct._header_field_info { ptr @.str.239, ptr @.str.240, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_osl_src_mep, %struct._header_field_info { ptr @.str.241, ptr @.str.242, i32 5, i32 1, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_osl_reserved, %struct._header_field_info { ptr @.str.243, ptr @.str.244, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_osl_testid, %struct._header_field_info { ptr @.str.245, ptr @.str.246, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_osl_txfcf, %struct._header_field_info { ptr @.str.247, ptr @.str.248, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_slm_pdu, %struct._header_field_info { ptr @.str.249, ptr @.str.250, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_slm_slr_src_mep, %struct._header_field_info { ptr @.str.241, ptr @.str.251, i32 5, i32 1, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_slm_reserved, %struct._header_field_info { ptr @.str.252, ptr @.str.253, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_slm_slr_testid, %struct._header_field_info { ptr @.str.245, ptr @.str.254, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_slm_slr_txfcf, %struct._header_field_info { ptr @.str.247, ptr @.str.255, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_slr_pdu, %struct._header_field_info { ptr @.str.256, ptr @.str.257, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_slr_rsp_mep, %struct._header_field_info { ptr @.str.258, ptr @.str.259, i32 5, i32 1, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_slr_txfcb, %struct._header_field_info { ptr @.str.260, ptr @.str.261, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_unknown_pdu, %struct._header_field_info { ptr @.str.262, ptr @.str.263, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_unknown_flags, %struct._header_field_info { ptr @.str.111, ptr @.str.264, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_unknown_data, %struct._header_field_info { ptr @.str.265, ptr @.str.266, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_all_tlvs, %struct._header_field_info { ptr @.str.267, ptr @.str.268, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_tlv_type, %struct._header_field_info { ptr @.str.269, ptr @.str.270, i32 4, i32 1, ptr @tlv_type_field_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_cfm_tlv_length, %struct._header_field_info { ptr @.str.271, ptr @.str.272, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_chassis_id_length, %struct._header_field_info { ptr @.str.273, ptr @.str.274, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_chassis_id_subtype, %struct._header_field_info { ptr @.str.275, ptr @.str.276, i32 4, i32 1, ptr @sender_id_tlv_chassis_id_subtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_chassis_id_chassis_component, %struct._header_field_info { ptr @.str.277, ptr @.str.278, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_chassis_id_interface_alias, %struct._header_field_info { ptr @.str.279, ptr @.str.280, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_chassis_id_port_component, %struct._header_field_info { ptr @.str.281, ptr @.str.282, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_chassis_id_mac_address, %struct._header_field_info { ptr @.str.283, ptr @.str.284, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_chassis_id_network_address_family, %struct._header_field_info { ptr @.str.285, ptr @.str.286, i32 4, i32 1, ptr @afn_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_chassis_id_network_address_ipv4, %struct._header_field_info { ptr @.str.287, ptr @.str.288, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_chassis_id_network_address_ipv6, %struct._header_field_info { ptr @.str.287, ptr @.str.289, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_chassis_id_network_address_unknown, %struct._header_field_info { ptr @.str.287, ptr @.str.290, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_chassis_id_interface_name, %struct._header_field_info { ptr @.str.291, ptr @.str.292, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_chassis_id_locally_assigned, %struct._header_field_info { ptr @.str.293, ptr @.str.294, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_chassis_id_unknown, %struct._header_field_info { ptr @.str.295, ptr @.str.296, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_ma_domain_length, %struct._header_field_info { ptr @.str.297, ptr @.str.298, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_ma_domain, %struct._header_field_info { ptr @.str.299, ptr @.str.300, i32 37, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_management_addr_length, %struct._header_field_info { ptr @.str.301, ptr @.str.302, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_management_addr_ipv4, %struct._header_field_info { ptr @.str.303, ptr @.str.304, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_management_addr_ipv6, %struct._header_field_info { ptr @.str.303, ptr @.str.305, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_management_addr_eth, %struct._header_field_info { ptr @.str.303, ptr @.str.306, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_management_addr_unknown, %struct._header_field_info { ptr @.str.303, ptr @.str.307, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_port_status_value, %struct._header_field_info { ptr @.str.308, ptr @.str.309, i32 4, i32 1, ptr @port_stat_tlv_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_data_value, %struct._header_field_info { ptr @.str.310, ptr @.str.311, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_interface_status_value, %struct._header_field_info { ptr @.str.312, ptr @.str.313, i32 4, i32 1, ptr @interface_stat_tlv_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_reply_ingress_action, %struct._header_field_info { ptr @.str.314, ptr @.str.315, i32 4, i32 1, ptr @reply_ingress_tlv_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_reply_ingress_mac_address, %struct._header_field_info { ptr @.str.316, ptr @.str.317, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_reply_ing_egr_portid_length, %struct._header_field_info { ptr @.str.273, ptr @.str.318, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_reply_ing_egr_portid_subtype, %struct._header_field_info { ptr @.str.275, ptr @.str.319, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_reply_ing_egr_portid_interface_alias, %struct._header_field_info { ptr @.str.279, ptr @.str.320, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_reply_ing_egr_portid_port_component, %struct._header_field_info { ptr @.str.281, ptr @.str.321, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_reply_ing_egr_portid_mac_address, %struct._header_field_info { ptr @.str.283, ptr @.str.322, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_reply_ing_egr_portid_network_address_family, %struct._header_field_info { ptr @.str.285, ptr @.str.323, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_reply_ing_egr_portid_network_address_ipv4, %struct._header_field_info { ptr @.str.287, ptr @.str.324, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_reply_ing_egr_portid_network_address_ipv6, %struct._header_field_info { ptr @.str.287, ptr @.str.325, i32 33, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_reply_ing_egr_portid_network_address_unknown, %struct._header_field_info { ptr @.str.287, ptr @.str.326, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_reply_ing_egr_portid_interface_name, %struct._header_field_info { ptr @.str.291, ptr @.str.327, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_reply_ing_egr_portid_agent_circuit_id, %struct._header_field_info { ptr @.str.328, ptr @.str.329, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_reply_ing_egr_portid_locally_assigned, %struct._header_field_info { ptr @.str.293, ptr @.str.330, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_reply_ing_egr_portid_unknown, %struct._header_field_info { ptr @.str.331, ptr @.str.332, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_reply_egress_action, %struct._header_field_info { ptr @.str.333, ptr @.str.334, i32 4, i32 1, ptr @reply_egress_tlv_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_reply_egress_mac_address, %struct._header_field_info { ptr @.str.335, ptr @.str.336, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_ltm_egress_id_mac, %struct._header_field_info { ptr @.str.337, ptr @.str.338, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_ltm_egress_id_unique_identifier, %struct._header_field_info { ptr @.str.339, ptr @.str.340, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_ltr_egress_last_id_mac, %struct._header_field_info { ptr @.str.341, ptr @.str.342, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_ltr_egress_last_id_unique_identifier, %struct._header_field_info { ptr @.str.343, ptr @.str.344, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_ltr_egress_next_id_mac, %struct._header_field_info { ptr @.str.345, ptr @.str.346, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_ltr_egress_next_id_unique_identifier, %struct._header_field_info { ptr @.str.347, ptr @.str.348, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_pbb_te_mip_mac_address, %struct._header_field_info { ptr @.str.349, ptr @.str.350, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_pbb_te_reverse_vid, %struct._header_field_info { ptr @.str.351, ptr @.str.352, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_pbb_te_reverse_mac, %struct._header_field_info { ptr @.str.353, ptr @.str.354, i32 29, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_org_spec_oui, %struct._header_field_info { ptr @.str.177, ptr @.str.355, i32 6, i32 17, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_org_spec_subtype, %struct._header_field_info { ptr @.str.356, ptr @.str.357, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_org_spec_value, %struct._header_field_info { ptr @.str.358, ptr @.str.359, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_tst_test_pattern_type, %struct._header_field_info { ptr @.str.360, ptr @.str.361, i32 4, i32 1, ptr @test_tlv_pattern_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_tst_test_pattern, %struct._header_field_info { ptr @.str.362, ptr @.str.363, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_tst_CRC32, %struct._header_field_info { ptr @.str.364, ptr @.str.365, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_tgt_rpl_mep_mip_id_subtype, %struct._header_field_info { ptr @.str.366, ptr @.str.367, i32 4, i32 1, ptr @mep_mip_id_tlv_subtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_tgt_rpl_padding, %struct._header_field_info { ptr @.str.368, ptr @.str.369, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_tgt_rpl_mep_id, %struct._header_field_info { ptr @.str.370, ptr @.str.371, i32 5, i32 1, ptr null, i64 8191, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_tgt_rpl_mip_id_icc, %struct._header_field_info { ptr @.str.372, ptr @.str.373, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_tgt_rpl_mip_id_node_id, %struct._header_field_info { ptr @.str.374, ptr @.str.375, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_tgt_rpl_mip_id_if_num, %struct._header_field_info { ptr @.str.376, ptr @.str.377, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_tgt_rpl_mip_id_cc, %struct._header_field_info { ptr @.str.378, ptr @.str.379, i32 43, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_req_mep_id_lb, %struct._header_field_info { ptr @.str.366, ptr @.str.380, i32 4, i32 1, ptr @req_mep_id_tlv_lb_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_req_mep_id_reserved, %struct._header_field_info { ptr @.str.9, ptr @.str.381, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_tst_id_test_id, %struct._header_field_info { ptr @.str.382, ptr @.str.383, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_tlv_unknown_data, %struct._header_field_info { ptr @.str.384, ptr @.str.385, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_cfm_md_level = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"CFM MD Level\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"cfm.md_level\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"MD level/MEG level\00", align 1
@hf_cfm_version = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [12 x i8] c"CFM Version\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"cfm.version\00", align 1
@hf_cfm_opcode = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [11 x i8] c"CFM OpCode\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"cfm.opcode\00", align 1
@opcode_type_name_vals = internal constant [29 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.395 }, %struct._value_string { i32 1, ptr @.str.396 }, %struct._value_string { i32 2, ptr @.str.397 }, %struct._value_string { i32 3, ptr @.str.398 }, %struct._value_string { i32 4, ptr @.str.399 }, %struct._value_string { i32 5, ptr @.str.400 }, %struct._value_string { i32 6, ptr @.str.401 }, %struct._value_string { i32 7, ptr @.str.402 }, %struct._value_string { i32 32, ptr @.str.403 }, %struct._value_string { i32 33, ptr @.str.404 }, %struct._value_string { i32 35, ptr @.str.405 }, %struct._value_string { i32 37, ptr @.str.406 }, %struct._value_string { i32 39, ptr @.str.407 }, %struct._value_string { i32 40, ptr @.str.408 }, %struct._value_string { i32 41, ptr @.str.409 }, %struct._value_string { i32 43, ptr @.str.410 }, %struct._value_string { i32 42, ptr @.str.411 }, %struct._value_string { i32 45, ptr @.str.412 }, %struct._value_string { i32 47, ptr @.str.413 }, %struct._value_string { i32 46, ptr @.str.414 }, %struct._value_string { i32 49, ptr @.str.415 }, %struct._value_string { i32 48, ptr @.str.416 }, %struct._value_string { i32 51, ptr @.str.417 }, %struct._value_string { i32 50, ptr @.str.418 }, %struct._value_string { i32 52, ptr @.str.419 }, %struct._value_string { i32 53, ptr @.str.420 }, %struct._value_string { i32 55, ptr @.str.421 }, %struct._value_string { i32 54, ptr @.str.422 }, %struct._value_string zeroinitializer], align 16
@hf_cfm_flags = internal global i32 0, align 4
@.str.7 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"cfm.flags\00", align 1
@hf_cfm_flags_Reserved = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [9 x i8] c"Reserved\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"cfm.flags.reserved\00", align 1
@hf_cfm_first_tlv_offset = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [17 x i8] c"First TLV Offset\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"cfm.first_tlv_offset\00", align 1
@hf_cfm_mep_id = internal global i32 0, align 4
@.str.13 = private unnamed_addr constant [44 x i8] c"Maintenance Association Endpoint Identifier\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"cfm.mep_id\00", align 1
@hf_cfm_maid = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [35 x i8] c"Maintenance Association Identifier\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"cfm.maid\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"MEG ID (G.8013/Y.1731)\00", align 1
@hf_cfm_maid_md_name_format = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [15 x i8] c"MD Name Format\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"cfm.maid.md_name.format\00", align 1
@md_name_format_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.395 }, %struct._value_string { i32 1, ptr @.str.423 }, %struct._value_string { i32 2, ptr @.str.424 }, %struct._value_string { i32 3, ptr @.str.425 }, %struct._value_string { i32 4, ptr @.str.426 }, %struct._value_string zeroinitializer], align 16
@.str.20 = private unnamed_addr constant [31 x i8] c"Reserved (01) in G.8013/Y.1731\00", align 1
@hf_cfm_maid_md_name_length = internal global i32 0, align 4
@.str.21 = private unnamed_addr constant [15 x i8] c"MD Name Length\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"cfm.maid.md_name.length\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"MEG ID length (G.8013/Y.1731)\00", align 1
@hf_cfm_maid_md_name_string = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [17 x i8] c"MD Name (String)\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"cfm.maid.md_name.string\00", align 1
@hf_cfm_maid_md_name_hex = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [8 x i8] c"MD Name\00", align 1
@.str.27 = private unnamed_addr constant [21 x i8] c"cfm.maid.md_name.hex\00", align 1
@hf_cfm_maid_md_name_mac = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [17 x i8] c"MD Name (MAC+ID)\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"cfm.maid.md_name.mac\00", align 1
@hf_cfm_maid_md_name_mac_id = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [24 x i8] c"cfm.maid.md_name.mac.id\00", align 1
@hf_cfm_maid_ma_name_format = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [30 x i8] c"Short MA Name (MEG ID) Format\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"cfm.maid.ma_name.format\00", align 1
@ma_name_format_type_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.395 }, %struct._value_string { i32 1, ptr @.str.427 }, %struct._value_string { i32 2, ptr @.str.426 }, %struct._value_string { i32 3, ptr @.str.428 }, %struct._value_string { i32 4, ptr @.str.429 }, %struct._value_string { i32 32, ptr @.str.430 }, %struct._value_string { i32 33, ptr @.str.431 }, %struct._value_string zeroinitializer], align 16
@hf_cfm_maid_ma_name_length = internal global i32 0, align 4
@.str.33 = private unnamed_addr constant [30 x i8] c"Short MA Name (MEG ID) Length\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"cfm.maid.ma_name.length\00", align 1
@hf_cfm_maid_ma_name_pvid = internal global i32 0, align 4
@.str.35 = private unnamed_addr constant [19 x i8] c"Short MA Name PVID\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"cfm.maid.ma_name.pvid\00", align 1
@hf_cfm_maid_ma_name_string = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [14 x i8] c"Short MA Name\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"cfm.maid.ma_name.string\00", align 1
@hf_cfm_maid_ma_name_id = internal global i32 0, align 4
@.str.39 = private unnamed_addr constant [17 x i8] c"Short MA Name ID\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"cfm.maid.ma_name.id\00", align 1
@hf_cfm_maid_ma_name_vpnid_oui = internal global i32 0, align 4
@.str.41 = private unnamed_addr constant [25 x i8] c"Short MA Name VPN ID OUI\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"cfm.maid.ma_name.vpnid.oui\00", align 1
@hf_cfm_maid_ma_name_vpnid_index = internal global i32 0, align 4
@.str.43 = private unnamed_addr constant [27 x i8] c"Short MA Name VPN ID index\00", align 1
@.str.44 = private unnamed_addr constant [29 x i8] c"cfm.maid.ma_name.vpnid.index\00", align 1
@hf_cfm_maid_ma_name_icc_umc = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [11 x i8] c"MEG ID ICC\00", align 1
@.str.46 = private unnamed_addr constant [21 x i8] c"cfm.maid.ma_name.icc\00", align 1
@hf_cfm_maid_ma_name_cc = internal global i32 0, align 4
@.str.47 = private unnamed_addr constant [10 x i8] c"MEG ID CC\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"cfm.maid.ma_name.cc\00", align 1
@hf_cfm_maid_ma_name_hex = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [21 x i8] c"cfm.maid.ma_name.hex\00", align 1
@hf_cfm_maid_padding = internal global i32 0, align 4
@.str.50 = private unnamed_addr constant [13 x i8] c"Zero-Padding\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"cfm.ccm.maid.padding\00", align 1
@hf_cfm_ccm_pdu = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [12 x i8] c"CFM CCM PDU\00", align 1
@.str.53 = private unnamed_addr constant [12 x i8] c"cfm.ccm.pdu\00", align 1
@hf_cfm_ccm_flags_RDI = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [4 x i8] c"RDI\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"cfm.ccm.flags.rdi\00", align 1
@hf_cfm_ccm_flags_Traffic = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [8 x i8] c"Traffic\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"cfm.ccm.flags.traffic\00", align 1
@hf_cfm_ccm_flags_Reserved = internal global i32 0, align 4
@.str.58 = private unnamed_addr constant [23 x i8] c"cfm.ccm.flags.reserved\00", align 1
@hf_cfm_ccm_flags_Interval = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [15 x i8] c"Interval Field\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"cfm.ccm.flags.interval\00", align 1
@ccm_interval_field_encoding_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.432 }, %struct._value_string { i32 1, ptr @.str.433 }, %struct._value_string { i32 2, ptr @.str.434 }, %struct._value_string { i32 3, ptr @.str.435 }, %struct._value_string { i32 4, ptr @.str.436 }, %struct._value_string { i32 5, ptr @.str.437 }, %struct._value_string { i32 6, ptr @.str.438 }, %struct._value_string { i32 7, ptr @.str.439 }, %struct._value_string zeroinitializer], align 16
@hf_cfm_ccm_seq_number = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"cfm.ccm.seq_num\00", align 1
@hf_cfm_ccm_itu_t_y1731 = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [24 x i8] c"Defined by ITU-T Y.1731\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"cfm.ccm.itu\00", align 1
@hf_cfm_ccm_itu_TxFCf = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [6 x i8] c"TxFCf\00", align 1
@.str.66 = private unnamed_addr constant [18 x i8] c"cfm.ccm.itu.txfcf\00", align 1
@hf_cfm_ccm_itu_RxFCb = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [6 x i8] c"RxFCb\00", align 1
@.str.68 = private unnamed_addr constant [18 x i8] c"cfm.ccm.itu.rxfcb\00", align 1
@hf_cfm_ccm_itu_TxFCb = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [6 x i8] c"TxFCb\00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"cfm.ccm.itu.txfcb\00", align 1
@hf_cfm_ccm_itu_reserved = internal global i32 0, align 4
@.str.71 = private unnamed_addr constant [21 x i8] c"cfm.ccm.itu.reserved\00", align 1
@hf_cfm_lbm_pdu = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [12 x i8] c"CFM LBM PDU\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c"cfm.lbm.pdu\00", align 1
@hf_cfm_lbm_lbr_transaction_id = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [32 x i8] c"Loopback Transaction Identifier\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"cfm.lbm.lbr.transaction_id\00", align 1
@hf_cfm_lbr_pdu = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [12 x i8] c"CFM LBR PDU\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"cfm.lbr.pdu\00", align 1
@hf_cfm_ltm_pdu = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [12 x i8] c"CFM LTM PDU\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"cfm.ltm.pdu\00", align 1
@hf_cfm_ltm_flags_UseFDBonly = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [11 x i8] c"UseFDBonly\00", align 1
@.str.81 = private unnamed_addr constant [25 x i8] c"cfm.ltm.flags.usefdbonly\00", align 1
@hf_cfm_ltm_flags_Reserved = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [23 x i8] c"cfm.ltm.flags.reserved\00", align 1
@hf_cfm_ltm_ltr_transaction_id = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [33 x i8] c"Linktrace Transaction Identifier\00", align 1
@.str.84 = private unnamed_addr constant [27 x i8] c"cfm.ltm.ltr.transaction_id\00", align 1
@hf_cfm_ltm_ltr_ttl = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [14 x i8] c"Linktrace TTL\00", align 1
@.str.86 = private unnamed_addr constant [16 x i8] c"cfm.ltm.ltr.ttl\00", align 1
@hf_cfm_ltm_orig_addr = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [36 x i8] c"Linktrace Message: Original Address\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"cfm.ltm.orig_addr\00", align 1
@hf_cfm_ltm_targ_addr = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [36 x i8] c"Linktrace Message:   Target Address\00", align 1
@.str.90 = private unnamed_addr constant [20 x i8] c"cfm.ltm.target_addr\00", align 1
@hf_cfm_ltr_pdu = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [12 x i8] c"CFM LTR PDU\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"cfm.ltr.pdu\00", align 1
@hf_cfm_ltr_flags_UseFDBonly = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [25 x i8] c"cfm.ltr.flags.usefdbonly\00", align 1
@hf_cfm_ltr_flags_FwdYes = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [7 x i8] c"FwdYes\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"cfm.ltr.flags.fwdyes\00", align 1
@hf_cfm_ltr_flags_TerminalMEP = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [12 x i8] c"TerminalMEP\00", align 1
@.str.97 = private unnamed_addr constant [26 x i8] c"cfm.ltr.flags.terminalmep\00", align 1
@hf_cfm_ltr_flags_Reserved = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [23 x i8] c"cfm.ltr.flags.reserved\00", align 1
@hf_cfm_ltr_relay_action = internal global i32 0, align 4
@.str.99 = private unnamed_addr constant [29 x i8] c"Linktrace Reply Relay Action\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"cfm.ltr.relay_action\00", align 1
@relay_action_type_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.440 }, %struct._value_string { i32 2, ptr @.str.441 }, %struct._value_string { i32 3, ptr @.str.442 }, %struct._value_string zeroinitializer], align 16
@hf_cfm_rfm_pdu = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [12 x i8] c"CFM RFM PDU\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"cfm.rfm.pdu\00", align 1
@hf_cfm_rfm_transaction_id = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [27 x i8] c"RFM Transaction Identifier\00", align 1
@.str.104 = private unnamed_addr constant [23 x i8] c"cfm.rfm.transaction_id\00", align 1
@hf_cfm_sfm_pdu = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [12 x i8] c"CFM SFM PDU\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"cfm.sfm.pdu\00", align 1
@hf_cfm_sfm_transaction_id = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [27 x i8] c"SFM Transaction Identifier\00", align 1
@.str.108 = private unnamed_addr constant [23 x i8] c"cfm.sfm.transaction_id\00", align 1
@hf_cfm_gnm_pdu = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [12 x i8] c"CFM GNM PDU\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"cfm.gnm.pdu\00", align 1
@hf_cfm_gnm_unknown_flags = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [14 x i8] c"Unknown flags\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"cfm.gnm.unknown.flags\00", align 1
@hf_cfm_gnm_subopcode = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [11 x i8] c"Sub-OpCode\00", align 1
@.str.114 = private unnamed_addr constant [18 x i8] c"cfm.gnm.subopcode\00", align 1
@gnm_sub_opcode_type_name_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.443 }, %struct._value_string zeroinitializer], align 16
@hf_cfm_bnm_flags_Reserved = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [23 x i8] c"cfm.bnm.flags.Reserved\00", align 1
@hf_cfm_bnm_flags_Period = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [7 x i8] c"Period\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"cfm.bnm.flags.Period\00", align 1
@cfm_bnm_flags_period_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.444 }, %struct._value_string { i32 1, ptr @.str.445 }, %struct._value_string { i32 2, ptr @.str.445 }, %struct._value_string { i32 3, ptr @.str.445 }, %struct._value_string { i32 4, ptr @.str.446 }, %struct._value_string { i32 5, ptr @.str.447 }, %struct._value_string { i32 6, ptr @.str.448 }, %struct._value_string { i32 7, ptr @.str.444 }, %struct._value_string zeroinitializer], align 16
@hf_cfm_bnm_pdu = internal global i32 0, align 4
@.str.118 = private unnamed_addr constant [12 x i8] c"CFM BNM PDU\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"cfm.bnm.pdu\00", align 1
@hf_cfm_bnm_nominal_bw = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [18 x i8] c"Nominal Bandwidth\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"cfm.bnm.nominal_bw\00", align 1
@hf_cfm_bnm_current_bw = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [18 x i8] c"Current Bandwidth\00", align 1
@.str.123 = private unnamed_addr constant [19 x i8] c"cfm.bnm.current_bw\00", align 1
@hf_cfm_bnm_port_id = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [8 x i8] c"Port ID\00", align 1
@.str.125 = private unnamed_addr constant [16 x i8] c"cfm.bnm.port_id\00", align 1
@hf_cfm_ais_pdu = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [12 x i8] c"CFM AIS PDU\00", align 1
@.str.127 = private unnamed_addr constant [12 x i8] c"cfm.ais.pdu\00", align 1
@hf_cfm_ais_flags_Reserved = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [23 x i8] c"cfm.ais.flags.Reserved\00", align 1
@hf_cfm_ais_flags_Period = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [21 x i8] c"cfm.ais.flags.Period\00", align 1
@ais_lck_period_type_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.449 }, %struct._value_string { i32 1, ptr @.str.449 }, %struct._value_string { i32 2, ptr @.str.449 }, %struct._value_string { i32 3, ptr @.str.449 }, %struct._value_string { i32 4, ptr @.str.450 }, %struct._value_string { i32 5, ptr @.str.449 }, %struct._value_string { i32 6, ptr @.str.451 }, %struct._value_string { i32 7, ptr @.str.449 }, %struct._value_string zeroinitializer], align 16
@hf_cfm_lck_pdu = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [12 x i8] c"CFM LCK PDU\00", align 1
@.str.131 = private unnamed_addr constant [12 x i8] c"cfm.lck.pdu\00", align 1
@hf_cfm_lck_flags_Reserved = internal global i32 0, align 4
@.str.132 = private unnamed_addr constant [23 x i8] c"cfm.lck.flags.Reserved\00", align 1
@hf_cfm_lck_flags_Period = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [21 x i8] c"cfm.lck.flags.Period\00", align 1
@hf_cfm_tst_pdu = internal global i32 0, align 4
@.str.134 = private unnamed_addr constant [12 x i8] c"CFM TST PDU\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"cfm.tst.pdu\00", align 1
@hf_cfm_tst_sequence_num = internal global i32 0, align 4
@.str.136 = private unnamed_addr constant [21 x i8] c"cfm.tst.sequence_num\00", align 1
@hf_cfm_aps_pdu = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [12 x i8] c"CFM APS PDU\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"cfm.aps.pdu\00", align 1
@hf_cfm_aps_req_st = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [14 x i8] c"Request/State\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"cfm.aps.req_st\00", align 1
@aps_request_state_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.452 }, %struct._value_string { i32 1, ptr @.str.453 }, %struct._value_string { i32 2, ptr @.str.454 }, %struct._value_string { i32 3, ptr @.str.295 }, %struct._value_string { i32 4, ptr @.str.455 }, %struct._value_string { i32 5, ptr @.str.456 }, %struct._value_string { i32 6, ptr @.str.457 }, %struct._value_string { i32 7, ptr @.str.458 }, %struct._value_string { i32 8, ptr @.str.295 }, %struct._value_string { i32 9, ptr @.str.459 }, %struct._value_string { i32 10, ptr @.str.295 }, %struct._value_string { i32 11, ptr @.str.460 }, %struct._value_string { i32 12, ptr @.str.295 }, %struct._value_string { i32 13, ptr @.str.461 }, %struct._value_string { i32 14, ptr @.str.462 }, %struct._value_string { i32 15, ptr @.str.463 }, %struct._value_string zeroinitializer], align 16
@hf_cfm_aps_protection_type_A = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [18 x i8] c"Protection type A\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"cfm.aps.protec.type_A\00", align 1
@tfs_aps_protection_type_A = internal constant %struct.true_false_string { ptr @.str.464, ptr @.str.465 }, align 8
@hf_cfm_aps_protection_type_B = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [18 x i8] c"Protection type B\00", align 1
@.str.144 = private unnamed_addr constant [22 x i8] c"cfm.aps.protec.type_B\00", align 1
@tfs_aps_protection_type_B = internal constant %struct.true_false_string { ptr @.str.466, ptr @.str.467 }, align 8
@hf_cfm_aps_protection_type_D = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [18 x i8] c"Protection type D\00", align 1
@.str.146 = private unnamed_addr constant [22 x i8] c"cfm.aps.protec.type_D\00", align 1
@tfs_aps_protection_type_D = internal constant %struct.true_false_string { ptr @.str.468, ptr @.str.469 }, align 8
@hf_cfm_aps_protection_type_R = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [18 x i8] c"Protection type R\00", align 1
@.str.148 = private unnamed_addr constant [22 x i8] c"cfm.aps.protec.type_R\00", align 1
@tfs_aps_protection_type_R = internal constant %struct.true_false_string { ptr @.str.470, ptr @.str.471 }, align 8
@hf_cfm_aps_requested_signal = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [17 x i8] c"Requested signal\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"cfm.aps.req_signal\00", align 1
@aps_requested_signal_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.472 }, %struct._value_string { i32 1, ptr @.str.473 }, %struct._value_string zeroinitializer], align 16
@hf_cfm_aps_bridged_signal = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [15 x i8] c"Bridged signal\00", align 1
@.str.152 = private unnamed_addr constant [23 x i8] c"cfm.aps.bridged_signal\00", align 1
@aps_bridged_signal_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.472 }, %struct._value_string { i32 1, ptr @.str.473 }, %struct._value_string zeroinitializer], align 16
@hf_cfm_aps_bridge_type = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [12 x i8] c"Bridge type\00", align 1
@.str.154 = private unnamed_addr constant [20 x i8] c"cfm.aps.bridge_type\00", align 1
@aps_bridge_type_values = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.474 }, %struct._value_string { i32 1, ptr @.str.475 }, %struct._value_string zeroinitializer], align 16
@hf_cfm_raps_pdu = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [14 x i8] c"CFM R-APS PDU\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"cfm.raps.pdu\00", align 1
@hf_cfm_raps_req_st = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [16 x i8] c"cfm.raps.req_st\00", align 1
@raps_request_state_values = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.476 }, %struct._value_string { i32 7, ptr @.str.477 }, %struct._value_string { i32 11, ptr @.str.478 }, %struct._value_string { i32 13, ptr @.str.479 }, %struct._value_string { i32 14, ptr @.str.480 }, %struct._value_string zeroinitializer], align 16
@hf_cfm_raps_event_subcode = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [9 x i8] c"Sub-code\00", align 1
@.str.159 = private unnamed_addr constant [23 x i8] c"cfm.raps.event.subcode\00", align 1
@rasp_event_subcode_vals = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.481 }, %struct._value_string zeroinitializer], align 16
@hf_cfm_raps_subcode_reserved = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [26 x i8] c"cfm.raps.subcode.reserved\00", align 1
@hf_cfm_raps_status = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [13 x i8] c"R-APS status\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"cfm.raps.status\00", align 1
@hf_cfm_raps_status_rb = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [12 x i8] c"RPL Blocked\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"cfm.raps.status.rb\00", align 1
@tfs_rasp_rpl_blocked = internal constant %struct.true_false_string { ptr @.str.482, ptr @.str.483 }, align 8
@hf_cfm_raps_status_dnf = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [13 x i8] c"Do Not Flush\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c"cfm.raps.status.dnf\00", align 1
@tfs_rasp_dnf = internal constant %struct.true_false_string { ptr @.str.484, ptr @.str.485 }, align 8
@hf_cfm_raps_status_bpr = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [23 x i8] c"Blocked Port Reference\00", align 1
@.str.168 = private unnamed_addr constant [20 x i8] c"cfm.raps.status.bpr\00", align 1
@tfs_rasp_bpr = internal constant %struct.true_false_string { ptr @.str.486, ptr @.str.487 }, align 8
@hf_cfm_raps_status_reserved_v1 = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [28 x i8] c"cfm.raps.status.reserved_v1\00", align 1
@hf_cfm_raps_status_reserved_v2 = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [28 x i8] c"cfm.raps.status.reserved_v2\00", align 1
@hf_cfm_raps_node_id = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [14 x i8] c"R-APS Node ID\00", align 1
@.str.172 = private unnamed_addr constant [17 x i8] c"cfm.raps.node_id\00", align 1
@hf_cfm_raps_reserved = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [15 x i8] c"R-APS Reserved\00", align 1
@.str.174 = private unnamed_addr constant [18 x i8] c"cfm.raps.reserved\00", align 1
@hf_cfm_mcc_pdu = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [12 x i8] c"CFM MCC PDU\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"cfm.mcc.pdu\00", align 1
@hf_cfm_mcc_oui = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [4 x i8] c"OUI\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c"cfm.mcc.oui\00", align 1
@hf_cfm_mcc_subopcode = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [10 x i8] c"Subopcode\00", align 1
@.str.180 = private unnamed_addr constant [18 x i8] c"cfm.mcc.subopcode\00", align 1
@hf_cfm_mcc_data = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [9 x i8] c"MCC data\00", align 1
@.str.182 = private unnamed_addr constant [13 x i8] c"cfm.mcc.data\00", align 1
@hf_cfm_lmm_pdu = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [12 x i8] c"CFM LMM PDU\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"cfm.lmm.pdu\00", align 1
@hf_cfm_lmm_lmr_flags_Reserved = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [27 x i8] c"cfm.lmm.lmr.flags.Reserved\00", align 1
@hf_cfm_lmm_lmr_flags_Type = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [5 x i8] c"Type\00", align 1
@.str.187 = private unnamed_addr constant [23 x i8] c"cfm.lmm.lmr.flags.Type\00", align 1
@tfs_lmm_lmr_type = internal constant %struct.true_false_string { ptr @.str.488, ptr @.str.489 }, align 8
@hf_cfm_lmm_lmr_TxFCf = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [18 x i8] c"cfm.lmm.lmr.txfcf\00", align 1
@hf_cfm_lmm_lmr_RxFCf = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [6 x i8] c"RxFCf\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"cfm.lmm.lmr.rxfcf\00", align 1
@hf_cfm_lmm_lmr_TxFCb = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [18 x i8] c"cfm.lmm.lmr.txfcb\00", align 1
@hf_cfm_lmr_pdu = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [12 x i8] c"CFM LMR PDU\00", align 1
@.str.193 = private unnamed_addr constant [12 x i8] c"cfm.lmr.pdu\00", align 1
@hf_cfm_odm_pdu = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [12 x i8] c"CFM 1DM PDU\00", align 1
@.str.195 = private unnamed_addr constant [12 x i8] c"cfm.odm.pdu\00", align 1
@hf_cfm_odm_dmm_dmr_flags_Reserved = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [31 x i8] c"cfm.odm.dmm.dmr.flags.Reserved\00", align 1
@hf_cfm_odm_dmm_dmr_flags_Type = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [27 x i8] c"cfm.odm.dmm.dmr.flags.Type\00", align 1
@tfs_odm_dmm_dmr_type = internal constant %struct.true_false_string { ptr @.str.488, ptr @.str.489 }, align 8
@hf_cfm_odm_dmm_dmr_TxTimestampf = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [13 x i8] c"TxTimestampf\00", align 1
@.str.199 = private unnamed_addr constant [29 x i8] c"cfm.odm.dmm.dmr.txtimestampf\00", align 1
@hf_cfm_odm_dmm_dmr_RxTimestampf = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [13 x i8] c"RxTimestampf\00", align 1
@.str.201 = private unnamed_addr constant [29 x i8] c"cfm.odm.dmm.dmr.rxtimestampf\00", align 1
@hf_cfm_dmm_pdu = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [12 x i8] c"CFM DMM PDU\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"cfm.dmm.pdu\00", align 1
@hf_cfm_dmm_dmr_TxTimestampb = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [13 x i8] c"TxTimestampb\00", align 1
@.str.205 = private unnamed_addr constant [25 x i8] c"cfm.dmm.dmr.txtimestampb\00", align 1
@hf_cfm_dmm_dmr_RxTimestampb = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [13 x i8] c"RxTimestampb\00", align 1
@.str.207 = private unnamed_addr constant [25 x i8] c"cfm.dmm.dmr.rxtimestampb\00", align 1
@hf_cfm_dmr_pdu = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [12 x i8] c"CFM DMR PDU\00", align 1
@.str.209 = private unnamed_addr constant [12 x i8] c"cfm.dmr.pdu\00", align 1
@hf_cfm_exm_pdu = internal global i32 0, align 4
@.str.210 = private unnamed_addr constant [12 x i8] c"CFM EXM PDU\00", align 1
@.str.211 = private unnamed_addr constant [12 x i8] c"cfm.exm.pdu\00", align 1
@hf_cfm_exm_oui = internal global i32 0, align 4
@.str.212 = private unnamed_addr constant [12 x i8] c"cfm.exm.oui\00", align 1
@hf_cfm_exm_subopcode = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [18 x i8] c"cfm.exm.subopcode\00", align 1
@hf_cfm_exm_data = internal global i32 0, align 4
@.str.214 = private unnamed_addr constant [9 x i8] c"EXM data\00", align 1
@.str.215 = private unnamed_addr constant [13 x i8] c"cfm.exm.data\00", align 1
@hf_cfm_exr_pdu = internal global i32 0, align 4
@.str.216 = private unnamed_addr constant [12 x i8] c"CFM EXR PDU\00", align 1
@.str.217 = private unnamed_addr constant [12 x i8] c"cfm.exr.pdu\00", align 1
@hf_cfm_exr_oui = internal global i32 0, align 4
@.str.218 = private unnamed_addr constant [12 x i8] c"cfm.exr.oui\00", align 1
@hf_cfm_exr_subopcode = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [18 x i8] c"cfm.exr.subopcode\00", align 1
@hf_cfm_exr_data = internal global i32 0, align 4
@.str.220 = private unnamed_addr constant [9 x i8] c"EXR data\00", align 1
@.str.221 = private unnamed_addr constant [13 x i8] c"cfm.exr.data\00", align 1
@hf_cfm_vsm_pdu = internal global i32 0, align 4
@.str.222 = private unnamed_addr constant [12 x i8] c"CFM VSM PDU\00", align 1
@.str.223 = private unnamed_addr constant [12 x i8] c"cfm.vsm.pdu\00", align 1
@hf_cfm_vsm_oui = internal global i32 0, align 4
@.str.224 = private unnamed_addr constant [12 x i8] c"cfm.vsm.oui\00", align 1
@hf_cfm_vsm_subopcode = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [18 x i8] c"cfm.vsm.subopcode\00", align 1
@hf_cfm_vsm_data = internal global i32 0, align 4
@.str.226 = private unnamed_addr constant [9 x i8] c"VSM data\00", align 1
@.str.227 = private unnamed_addr constant [13 x i8] c"cfm.vsm.data\00", align 1
@hf_cfm_vsr_pdu = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [12 x i8] c"CFM VSR PDU\00", align 1
@.str.229 = private unnamed_addr constant [12 x i8] c"cfm.vsr.pdu\00", align 1
@hf_cfm_vsr_oui = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [12 x i8] c"cfm.vsr.oui\00", align 1
@hf_cfm_vsr_subopcode = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [18 x i8] c"cfm.vsr.subopcode\00", align 1
@hf_cfm_vsr_data = internal global i32 0, align 4
@.str.232 = private unnamed_addr constant [9 x i8] c"VSR data\00", align 1
@.str.233 = private unnamed_addr constant [13 x i8] c"cfm.vsr.data\00", align 1
@hf_cfm_csf_pdu = internal global i32 0, align 4
@.str.234 = private unnamed_addr constant [12 x i8] c"CFM CSF PDU\00", align 1
@.str.235 = private unnamed_addr constant [12 x i8] c"cfm.csf.pdu\00", align 1
@hf_cfm_csf_flags_Reserved = internal global i32 0, align 4
@.str.236 = private unnamed_addr constant [23 x i8] c"cfm.csf.flags.Reserved\00", align 1
@hf_cfm_csf_flags_Type = internal global i32 0, align 4
@.str.237 = private unnamed_addr constant [19 x i8] c"cfm.csf.flags.Type\00", align 1
@cfm_csf_flags_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.490 }, %struct._value_string { i32 1, ptr @.str.491 }, %struct._value_string { i32 2, ptr @.str.54 }, %struct._value_string { i32 3, ptr @.str.492 }, %struct._value_string zeroinitializer], align 16
@hf_cfm_csf_flags_Period = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [21 x i8] c"cfm.csf.flags.Period\00", align 1
@cfm_csf_flags_period_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.444 }, %struct._value_string { i32 1, ptr @.str.445 }, %struct._value_string { i32 2, ptr @.str.445 }, %struct._value_string { i32 3, ptr @.str.445 }, %struct._value_string { i32 4, ptr @.str.446 }, %struct._value_string { i32 5, ptr @.str.445 }, %struct._value_string { i32 6, ptr @.str.448 }, %struct._value_string { i32 7, ptr @.str.445 }, %struct._value_string zeroinitializer], align 16
@hf_cfm_osl_pdu = internal global i32 0, align 4
@.str.239 = private unnamed_addr constant [12 x i8] c"CFM 1SL PDU\00", align 1
@.str.240 = private unnamed_addr constant [12 x i8] c"cfm.osf.pdu\00", align 1
@hf_cfm_osl_src_mep = internal global i32 0, align 4
@.str.241 = private unnamed_addr constant [14 x i8] c"Source MEP ID\00", align 1
@.str.242 = private unnamed_addr constant [19 x i8] c"cfm.osl.src_mep_id\00", align 1
@hf_cfm_osl_reserved = internal global i32 0, align 4
@.str.243 = private unnamed_addr constant [13 x i8] c"1SL Reserved\00", align 1
@.str.244 = private unnamed_addr constant [17 x i8] c"cfm.osl.reserved\00", align 1
@hf_cfm_osl_testid = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [7 x i8] c"TestID\00", align 1
@.str.246 = private unnamed_addr constant [16 x i8] c"cfm.osl.test_id\00", align 1
@hf_cfm_osl_txfcf = internal global i32 0, align 4
@.str.247 = private unnamed_addr constant [6 x i8] c"TxFcF\00", align 1
@.str.248 = private unnamed_addr constant [14 x i8] c"cfm.osl.txfcf\00", align 1
@hf_cfm_slm_pdu = internal global i32 0, align 4
@.str.249 = private unnamed_addr constant [12 x i8] c"CFM SLM PDU\00", align 1
@.str.250 = private unnamed_addr constant [12 x i8] c"cfm.slm.pdu\00", align 1
@hf_cfm_slm_slr_src_mep = internal global i32 0, align 4
@.str.251 = private unnamed_addr constant [23 x i8] c"cfm.slm.slr.src_mep_id\00", align 1
@hf_cfm_slm_reserved = internal global i32 0, align 4
@.str.252 = private unnamed_addr constant [13 x i8] c"SLM Reserved\00", align 1
@.str.253 = private unnamed_addr constant [17 x i8] c"cfm.slm.reserved\00", align 1
@hf_cfm_slm_slr_testid = internal global i32 0, align 4
@.str.254 = private unnamed_addr constant [20 x i8] c"cfm.slm.slr.test_id\00", align 1
@hf_cfm_slm_slr_txfcf = internal global i32 0, align 4
@.str.255 = private unnamed_addr constant [18 x i8] c"cfm.slm.slr.txfcf\00", align 1
@hf_cfm_slr_pdu = internal global i32 0, align 4
@.str.256 = private unnamed_addr constant [12 x i8] c"CFM SLR PDU\00", align 1
@.str.257 = private unnamed_addr constant [12 x i8] c"cfm.slr.pdu\00", align 1
@hf_cfm_slr_rsp_mep = internal global i32 0, align 4
@.str.258 = private unnamed_addr constant [17 x i8] c"Responder MEP ID\00", align 1
@.str.259 = private unnamed_addr constant [19 x i8] c"cfm.slr.rsp_mep_id\00", align 1
@hf_cfm_slr_txfcb = internal global i32 0, align 4
@.str.260 = private unnamed_addr constant [6 x i8] c"TxFcB\00", align 1
@.str.261 = private unnamed_addr constant [14 x i8] c"cfm.slr.txfcb\00", align 1
@hf_cfm_unknown_pdu = internal global i32 0, align 4
@.str.262 = private unnamed_addr constant [12 x i8] c"Unknown PDU\00", align 1
@.str.263 = private unnamed_addr constant [16 x i8] c"cfm.unknown.pdu\00", align 1
@hf_cfm_unknown_flags = internal global i32 0, align 4
@.str.264 = private unnamed_addr constant [18 x i8] c"cfm.unknown.flags\00", align 1
@hf_cfm_unknown_data = internal global i32 0, align 4
@.str.265 = private unnamed_addr constant [13 x i8] c"Unknown data\00", align 1
@.str.266 = private unnamed_addr constant [17 x i8] c"cfm.unknown.data\00", align 1
@hf_cfm_all_tlvs = internal global i32 0, align 4
@.str.267 = private unnamed_addr constant [9 x i8] c"CFM TLVs\00", align 1
@.str.268 = private unnamed_addr constant [13 x i8] c"cfm.all_tlvs\00", align 1
@hf_cfm_tlv_type = internal global i32 0, align 4
@.str.269 = private unnamed_addr constant [9 x i8] c"TLV Type\00", align 1
@.str.270 = private unnamed_addr constant [13 x i8] c"cfm.tlv.type\00", align 1
@tlv_type_field_vals = internal constant [21 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.493 }, %struct._value_string { i32 1, ptr @.str.494 }, %struct._value_string { i32 2, ptr @.str.495 }, %struct._value_string { i32 3, ptr @.str.496 }, %struct._value_string { i32 4, ptr @.str.497 }, %struct._value_string { i32 5, ptr @.str.498 }, %struct._value_string { i32 6, ptr @.str.499 }, %struct._value_string { i32 7, ptr @.str.500 }, %struct._value_string { i32 8, ptr @.str.501 }, %struct._value_string { i32 9, ptr @.str.502 }, %struct._value_string { i32 10, ptr @.str.503 }, %struct._value_string { i32 11, ptr @.str.504 }, %struct._value_string { i32 12, ptr @.str.505 }, %struct._value_string { i32 13, ptr @.str.506 }, %struct._value_string { i32 31, ptr @.str.507 }, %struct._value_string { i32 32, ptr @.str.508 }, %struct._value_string { i32 33, ptr @.str.509 }, %struct._value_string { i32 34, ptr @.str.510 }, %struct._value_string { i32 35, ptr @.str.511 }, %struct._value_string { i32 36, ptr @.str.512 }, %struct._value_string zeroinitializer], align 16
@hf_cfm_tlv_length = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [11 x i8] c"TLV Length\00", align 1
@.str.272 = private unnamed_addr constant [15 x i8] c"cfm.tlv.length\00", align 1
@hf_tlv_chassis_id_length = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [18 x i8] c"Chassis ID Length\00", align 1
@.str.274 = private unnamed_addr constant [36 x i8] c"cfm.tlv.sender_id.chassis_id.length\00", align 1
@hf_tlv_chassis_id_subtype = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [20 x i8] c"Chassis ID Sub-type\00", align 1
@.str.276 = private unnamed_addr constant [37 x i8] c"cfm.tlv.sender_id.chassis_id.subtype\00", align 1
@sender_id_tlv_chassis_id_subtype_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.277 }, %struct._value_string { i32 2, ptr @.str.279 }, %struct._value_string { i32 3, ptr @.str.281 }, %struct._value_string { i32 4, ptr @.str.283 }, %struct._value_string { i32 5, ptr @.str.287 }, %struct._value_string { i32 6, ptr @.str.291 }, %struct._value_string { i32 7, ptr @.str.293 }, %struct._value_string zeroinitializer], align 16
@hf_tlv_chassis_id_chassis_component = internal global i32 0, align 4
@.str.277 = private unnamed_addr constant [18 x i8] c"Chassis component\00", align 1
@.str.278 = private unnamed_addr constant [47 x i8] c"cfm.tlv.sender_id.chassis_id.chassis_component\00", align 1
@hf_tlv_chassis_id_interface_alias = internal global i32 0, align 4
@.str.279 = private unnamed_addr constant [16 x i8] c"Interface alias\00", align 1
@.str.280 = private unnamed_addr constant [40 x i8] c"cfm.tlv.sender_id.chassis_id.intf_alias\00", align 1
@hf_tlv_chassis_id_port_component = internal global i32 0, align 4
@.str.281 = private unnamed_addr constant [15 x i8] c"Port component\00", align 1
@.str.282 = private unnamed_addr constant [44 x i8] c"cfm.tlv.sender_id.chassis_id.port_component\00", align 1
@hf_tlv_chassis_id_mac_address = internal global i32 0, align 4
@.str.283 = private unnamed_addr constant [12 x i8] c"MAC address\00", align 1
@.str.284 = private unnamed_addr constant [41 x i8] c"cfm.tlv.sender_id.chassis_id.mac_address\00", align 1
@hf_tlv_chassis_id_network_address_family = internal global i32 0, align 4
@.str.285 = private unnamed_addr constant [23 x i8] c"Network address family\00", align 1
@.str.286 = private unnamed_addr constant [52 x i8] c"cfm.tlv.sender_id.chassis_id.network_address.family\00", align 1
@afn_vals = external constant [0 x %struct._value_string], align 8
@hf_tlv_chassis_id_network_address_ipv4 = internal global i32 0, align 4
@.str.287 = private unnamed_addr constant [16 x i8] c"Network address\00", align 1
@.str.288 = private unnamed_addr constant [50 x i8] c"cfm.tlv.sender_id.chassis_id.network_address.ipv4\00", align 1
@hf_tlv_chassis_id_network_address_ipv6 = internal global i32 0, align 4
@.str.289 = private unnamed_addr constant [50 x i8] c"cfm.tlv.sender_id.chassis_id.network_address.ipv6\00", align 1
@hf_tlv_chassis_id_network_address_unknown = internal global i32 0, align 4
@.str.290 = private unnamed_addr constant [53 x i8] c"cfm.tlv.sender_id.chassis_id.network_address.unknown\00", align 1
@hf_tlv_chassis_id_interface_name = internal global i32 0, align 4
@.str.291 = private unnamed_addr constant [15 x i8] c"Interface name\00", align 1
@.str.292 = private unnamed_addr constant [39 x i8] c"cfm.tlv.sender_id.chassis_id.intf_name\00", align 1
@hf_tlv_chassis_id_locally_assigned = internal global i32 0, align 4
@.str.293 = private unnamed_addr constant [17 x i8] c"Locally assigned\00", align 1
@.str.294 = private unnamed_addr constant [46 x i8] c"cfm.tlv.sender_id.chassis_id.locally_assigned\00", align 1
@hf_tlv_chassis_id_unknown = internal global i32 0, align 4
@.str.295 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.296 = private unnamed_addr constant [37 x i8] c"cfm.tlv.sender_id.chassis_id.unknown\00", align 1
@hf_tlv_ma_domain_length = internal global i32 0, align 4
@.str.297 = private unnamed_addr constant [33 x i8] c"Management Address Domain Length\00", align 1
@.str.298 = private unnamed_addr constant [35 x i8] c"cfm.tlv.sender_id.ma_domain.length\00", align 1
@hf_tlv_ma_domain = internal global i32 0, align 4
@.str.299 = private unnamed_addr constant [26 x i8] c"Management Address Domain\00", align 1
@.str.300 = private unnamed_addr constant [28 x i8] c"cfm.tlv.sender_id.ma_domain\00", align 1
@hf_tlv_management_addr_length = internal global i32 0, align 4
@.str.301 = private unnamed_addr constant [26 x i8] c"Management Address Length\00", align 1
@.str.302 = private unnamed_addr constant [41 x i8] c"cfm.tlv.sender_id.management_addr.length\00", align 1
@hf_tlv_management_addr_ipv4 = internal global i32 0, align 4
@.str.303 = private unnamed_addr constant [19 x i8] c"Management Address\00", align 1
@.str.304 = private unnamed_addr constant [39 x i8] c"cfm.tlv.sender_id.management_addr.ipv4\00", align 1
@hf_tlv_management_addr_ipv6 = internal global i32 0, align 4
@.str.305 = private unnamed_addr constant [39 x i8] c"cfm.tlv.sender_id.management_addr.ipv6\00", align 1
@hf_tlv_management_addr_eth = internal global i32 0, align 4
@.str.306 = private unnamed_addr constant [38 x i8] c"cfm.tlv.sender_id.management_addr.eth\00", align 1
@hf_tlv_management_addr_unknown = internal global i32 0, align 4
@.str.307 = private unnamed_addr constant [42 x i8] c"cfm.tlv.sender_id.management_addr.unknown\00", align 1
@hf_tlv_port_status_value = internal global i32 0, align 4
@.str.308 = private unnamed_addr constant [18 x i8] c"Port Status value\00", align 1
@.str.309 = private unnamed_addr constant [26 x i8] c"cfm.tlv.port_status.value\00", align 1
@port_stat_tlv_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.513 }, %struct._value_string { i32 2, ptr @.str.514 }, %struct._value_string zeroinitializer], align 16
@hf_tlv_data_value = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [11 x i8] c"Data Value\00", align 1
@.str.311 = private unnamed_addr constant [19 x i8] c"cfm.tlv.data.value\00", align 1
@hf_tlv_interface_status_value = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [23 x i8] c"Interface Status value\00", align 1
@.str.313 = private unnamed_addr constant [26 x i8] c"cfm.tlv.intf_status.value\00", align 1
@interface_stat_tlv_vals = internal constant [8 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.515 }, %struct._value_string { i32 2, ptr @.str.516 }, %struct._value_string { i32 3, ptr @.str.517 }, %struct._value_string { i32 4, ptr @.str.518 }, %struct._value_string { i32 5, ptr @.str.519 }, %struct._value_string { i32 6, ptr @.str.520 }, %struct._value_string { i32 7, ptr @.str.521 }, %struct._value_string zeroinitializer], align 16
@hf_tlv_reply_ingress_action = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [15 x i8] c"Ingress Action\00", align 1
@.str.315 = private unnamed_addr constant [29 x i8] c"cfm.tlv.reply_ingress.action\00", align 1
@reply_ingress_tlv_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.522 }, %struct._value_string { i32 2, ptr @.str.523 }, %struct._value_string { i32 3, ptr @.str.524 }, %struct._value_string { i32 4, ptr @.str.525 }, %struct._value_string zeroinitializer], align 16
@hf_tlv_reply_ingress_mac_address = internal global i32 0, align 4
@.str.316 = private unnamed_addr constant [20 x i8] c"Ingress MAC address\00", align 1
@.str.317 = private unnamed_addr constant [34 x i8] c"cfm.tlv.reply_ingress.mac_address\00", align 1
@hf_tlv_reply_ing_egr_portid_length = internal global i32 0, align 4
@.str.318 = private unnamed_addr constant [36 x i8] c"cfm.tlv.reply_ing_egr.portid.length\00", align 1
@hf_tlv_reply_ing_egr_portid_subtype = internal global i32 0, align 4
@.str.319 = private unnamed_addr constant [37 x i8] c"cfm.tlv.reply_ing_egr.portid.subtype\00", align 1
@hf_tlv_reply_ing_egr_portid_interface_alias = internal global i32 0, align 4
@.str.320 = private unnamed_addr constant [40 x i8] c"cfm.tlv.reply_ing_egr.portid.intf_alias\00", align 1
@hf_tlv_reply_ing_egr_portid_port_component = internal global i32 0, align 4
@.str.321 = private unnamed_addr constant [39 x i8] c"cfm.tlv.reply_ing_egr.portid.port_comp\00", align 1
@hf_tlv_reply_ing_egr_portid_mac_address = internal global i32 0, align 4
@.str.322 = private unnamed_addr constant [41 x i8] c"cfm.tlv.reply_ing_egr.portid.mac_address\00", align 1
@hf_tlv_reply_ing_egr_portid_network_address_family = internal global i32 0, align 4
@.str.323 = private unnamed_addr constant [52 x i8] c"cfm.tlv.reply_ing_egr.portid.network_address.family\00", align 1
@hf_tlv_reply_ing_egr_portid_network_address_ipv4 = internal global i32 0, align 4
@.str.324 = private unnamed_addr constant [50 x i8] c"cfm.tlv.reply_ing_egr.portid.network_address.ipv4\00", align 1
@hf_tlv_reply_ing_egr_portid_network_address_ipv6 = internal global i32 0, align 4
@.str.325 = private unnamed_addr constant [50 x i8] c"cfm.tlv.reply_ing_egr.portid.network_address.ipv6\00", align 1
@hf_tlv_reply_ing_egr_portid_network_address_unknown = internal global i32 0, align 4
@.str.326 = private unnamed_addr constant [53 x i8] c"cfm.tlv.reply_ing_egr.portid.network_address.unknown\00", align 1
@hf_tlv_reply_ing_egr_portid_interface_name = internal global i32 0, align 4
@.str.327 = private unnamed_addr constant [39 x i8] c"cfm.tlv.reply_ing_egr.portid.intf_name\00", align 1
@hf_tlv_reply_ing_egr_portid_agent_circuit_id = internal global i32 0, align 4
@.str.328 = private unnamed_addr constant [17 x i8] c"Agent circuit ID\00", align 1
@.str.329 = private unnamed_addr constant [46 x i8] c"cfm.tlv.reply_ing_egr.portid.agent_circuit_id\00", align 1
@hf_tlv_reply_ing_egr_portid_locally_assigned = internal global i32 0, align 4
@.str.330 = private unnamed_addr constant [46 x i8] c"cfm.tlv.reply_ing_egr.portid.locally_assigned\00", align 1
@hf_tlv_reply_ing_egr_portid_unknown = internal global i32 0, align 4
@.str.331 = private unnamed_addr constant [11 x i8] c"Chassis ID\00", align 1
@.str.332 = private unnamed_addr constant [37 x i8] c"cfm.tlv.reply_ing_egr.portid.unknown\00", align 1
@hf_tlv_reply_egress_action = internal global i32 0, align 4
@.str.333 = private unnamed_addr constant [14 x i8] c"Egress Action\00", align 1
@.str.334 = private unnamed_addr constant [28 x i8] c"cfm.tlv.reply_egress.action\00", align 1
@reply_egress_tlv_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.526 }, %struct._value_string { i32 2, ptr @.str.527 }, %struct._value_string { i32 3, ptr @.str.528 }, %struct._value_string { i32 4, ptr @.str.529 }, %struct._value_string zeroinitializer], align 16
@hf_tlv_reply_egress_mac_address = internal global i32 0, align 4
@.str.335 = private unnamed_addr constant [19 x i8] c"Egress MAC address\00", align 1
@.str.336 = private unnamed_addr constant [33 x i8] c"cfm.tlv.reply_egress.mac_address\00", align 1
@hf_tlv_ltm_egress_id_mac = internal global i32 0, align 4
@.str.337 = private unnamed_addr constant [50 x i8] c"Egress Identifier - MAC of LT Initiator/Responder\00", align 1
@.str.338 = private unnamed_addr constant [26 x i8] c"cfm.tlv.ltm_egress.id.mac\00", align 1
@hf_tlv_ltm_egress_id_unique_identifier = internal global i32 0, align 4
@.str.339 = private unnamed_addr constant [38 x i8] c"Egress Identifier - Unique Identifier\00", align 1
@.str.340 = private unnamed_addr constant [25 x i8] c"cfm.tlv.ltm_egress.id.ui\00", align 1
@hf_tlv_ltr_egress_last_id_mac = internal global i32 0, align 4
@.str.341 = private unnamed_addr constant [37 x i8] c"Last Egress Identifier - MAC address\00", align 1
@.str.342 = private unnamed_addr constant [31 x i8] c"cfm.tlv.ltr_egress.last_id.mac\00", align 1
@hf_tlv_ltr_egress_last_id_unique_identifier = internal global i32 0, align 4
@.str.343 = private unnamed_addr constant [43 x i8] c"Last Egress Identifier - Unique Identifier\00", align 1
@.str.344 = private unnamed_addr constant [30 x i8] c"cfm.tlv.ltr_egress.last_id.ui\00", align 1
@hf_tlv_ltr_egress_next_id_mac = internal global i32 0, align 4
@.str.345 = private unnamed_addr constant [37 x i8] c"Next Egress Identifier - MAC address\00", align 1
@.str.346 = private unnamed_addr constant [31 x i8] c"cfm.tlv.ltr_egress.next_id.mac\00", align 1
@hf_tlv_ltr_egress_next_id_unique_identifier = internal global i32 0, align 4
@.str.347 = private unnamed_addr constant [43 x i8] c"Next Egress Identifier - Unique Identifier\00", align 1
@.str.348 = private unnamed_addr constant [30 x i8] c"cfm.tlv.ltr_egress.next_id.ui\00", align 1
@hf_tlv_pbb_te_mip_mac_address = internal global i32 0, align 4
@.str.349 = private unnamed_addr constant [16 x i8] c"MIP MAC address\00", align 1
@.str.350 = private unnamed_addr constant [23 x i8] c"cfm.tlv.pbb_te.mip_mac\00", align 1
@hf_tlv_pbb_te_reverse_vid = internal global i32 0, align 4
@.str.351 = private unnamed_addr constant [12 x i8] c"Reverse VID\00", align 1
@.str.352 = private unnamed_addr constant [27 x i8] c"cfm.tlv.pbb_te.reverse_vid\00", align 1
@hf_tlv_pbb_te_reverse_mac = internal global i32 0, align 4
@.str.353 = private unnamed_addr constant [12 x i8] c"Reverse MAC\00", align 1
@.str.354 = private unnamed_addr constant [27 x i8] c"cfm.tlv.pbb_te.reverse_mac\00", align 1
@hf_tlv_org_spec_oui = internal global i32 0, align 4
@.str.355 = private unnamed_addr constant [21 x i8] c"cfm.tlv.org_spec.oui\00", align 1
@hf_tlv_org_spec_subtype = internal global i32 0, align 4
@.str.356 = private unnamed_addr constant [9 x i8] c"Sub-Type\00", align 1
@.str.357 = private unnamed_addr constant [25 x i8] c"cfm.tlv.org_spec.subtype\00", align 1
@hf_tlv_org_spec_value = internal global i32 0, align 4
@.str.358 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.359 = private unnamed_addr constant [23 x i8] c"cfm.tlv.org_spec.value\00", align 1
@hf_tlv_tst_test_pattern_type = internal global i32 0, align 4
@.str.360 = private unnamed_addr constant [18 x i8] c"Test Pattern Type\00", align 1
@.str.361 = private unnamed_addr constant [30 x i8] c"cfm.tlv.tst.test.pattern.type\00", align 1
@test_tlv_pattern_type_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.530 }, %struct._value_string { i32 1, ptr @.str.531 }, %struct._value_string { i32 2, ptr @.str.532 }, %struct._value_string { i32 3, ptr @.str.533 }, %struct._value_string zeroinitializer], align 16
@hf_tlv_tst_test_pattern = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [13 x i8] c"Test Pattern\00", align 1
@.str.363 = private unnamed_addr constant [25 x i8] c"cfm.tlv.tst.test.pattern\00", align 1
@hf_tlv_tst_CRC32 = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [7 x i8] c"CRC-32\00", align 1
@.str.365 = private unnamed_addr constant [18 x i8] c"cfm.tlv.tst.crc32\00", align 1
@hf_tlv_tgt_rpl_mep_mip_id_subtype = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [11 x i8] c"ID subtype\00", align 1
@.str.367 = private unnamed_addr constant [35 x i8] c"cfm.tlv.tgt_rpl_mep_mip.id_subtype\00", align 1
@mep_mip_id_tlv_subtype_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.534 }, %struct._value_string { i32 1, ptr @.str.535 }, %struct._value_string { i32 2, ptr @.str.370 }, %struct._value_string { i32 3, ptr @.str.536 }, %struct._value_string zeroinitializer], align 16
@hf_tlv_tgt_rpl_padding = internal global i32 0, align 4
@.str.368 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.369 = private unnamed_addr constant [32 x i8] c"cfm.tlv.tgt_rpl_mep_mip.padding\00", align 1
@hf_tlv_tgt_rpl_mep_id = internal global i32 0, align 4
@.str.370 = private unnamed_addr constant [7 x i8] c"MEP ID\00", align 1
@.str.371 = private unnamed_addr constant [31 x i8] c"cfm.tlv.tgt_rpl_mep_mip.mep_id\00", align 1
@hf_tlv_tgt_rpl_mip_id_icc = internal global i32 0, align 4
@.str.372 = private unnamed_addr constant [19 x i8] c"ITU-T Carrier Code\00", align 1
@.str.373 = private unnamed_addr constant [28 x i8] c"cfm.tlv.tgt_rpl_mep_mip.icc\00", align 1
@hf_tlv_tgt_rpl_mip_id_node_id = internal global i32 0, align 4
@.str.374 = private unnamed_addr constant [8 x i8] c"Node ID\00", align 1
@.str.375 = private unnamed_addr constant [32 x i8] c"cfm.tlv.tgt_rpl_mep_mip.node_id\00", align 1
@hf_tlv_tgt_rpl_mip_id_if_num = internal global i32 0, align 4
@.str.376 = private unnamed_addr constant [7 x i8] c"IF Num\00", align 1
@.str.377 = private unnamed_addr constant [31 x i8] c"cfm.tlv.tgt_rpl_mep_mip.if_num\00", align 1
@hf_tlv_tgt_rpl_mip_id_cc = internal global i32 0, align 4
@.str.378 = private unnamed_addr constant [13 x i8] c"Country Code\00", align 1
@.str.379 = private unnamed_addr constant [27 x i8] c"cfm.tlv.tgt_rpl_mep_mip.cc\00", align 1
@hf_tlv_req_mep_id_lb = internal global i32 0, align 4
@.str.380 = private unnamed_addr constant [22 x i8] c"cfm.tlv.req_mep_id.lb\00", align 1
@req_mep_id_tlv_lb_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.537 }, %struct._value_string { i32 1, ptr @.str.538 }, %struct._value_string zeroinitializer], align 16
@hf_tlv_req_mep_id_reserved = internal global i32 0, align 4
@.str.381 = private unnamed_addr constant [28 x i8] c"cfm.tlv.req_mep_id.reserved\00", align 1
@hf_tlv_tst_id_test_id = internal global i32 0, align 4
@.str.382 = private unnamed_addr constant [8 x i8] c"Test ID\00", align 1
@.str.383 = private unnamed_addr constant [23 x i8] c"cfm.tlv.tst_id.test_id\00", align 1
@hf_tlv_unknown_data = internal global i32 0, align 4
@.str.384 = private unnamed_addr constant [9 x i8] c"TLV Data\00", align 1
@.str.385 = private unnamed_addr constant [21 x i8] c"cfm.tlv.unknown.data\00", align 1
@proto_register_cfm.ett = internal global [8 x ptr] [ptr @ett_cfm, ptr @ett_cfm_flags, ptr @ett_cfm_maid, ptr @ett_cfm_ccm_itu, ptr @ett_cfm_pdu, ptr @ett_cfm_all_tlvs, ptr @ett_cfm_tlv, ptr @ett_cfm_raps_status], align 16
@ett_cfm = internal global i32 0, align 4
@ett_cfm_flags = internal global i32 0, align 4
@ett_cfm_maid = internal global i32 0, align 4
@ett_cfm_ccm_itu = internal global i32 0, align 4
@ett_cfm_pdu = internal global i32 0, align 4
@ett_cfm_all_tlvs = internal global i32 0, align 4
@ett_cfm_tlv = internal global i32 0, align 4
@ett_cfm_raps_status = internal global i32 0, align 4
@proto_register_cfm.ei = internal global [2 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_tlv_tst_id_length, %struct.expert_field_info { ptr @.str.386, i32 150994944, i32 4194304, ptr @.str.387, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_tlv_management_addr_length, %struct.expert_field_info { ptr @.str.388, i32 150994944, i32 6291456, ptr @.str.389, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_tlv_tst_id_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.386 = private unnamed_addr constant [22 x i8] c"cfm.tlv.tst_id.length\00", align 1
@.str.387 = private unnamed_addr constant [58 x i8] c"Test ID TLV length is bits, not octets, unlike other TLVs\00", align 1
@ei_tlv_management_addr_length = internal global %struct.expert_field zeroinitializer, align 4
@.str.388 = private unnamed_addr constant [46 x i8] c"cfm.tlv.sender_id.management_addr.length.zero\00", align 1
@.str.389 = private unnamed_addr constant [89 x i8] c"Management Address Length should not be present if Management Address Domain Length is 0\00", align 1
@.str.390 = private unnamed_addr constant [43 x i8] c"CFM EOAM IEEE 802.1Q/ITU-T Y.1731 Protocol\00", align 1
@.str.391 = private unnamed_addr constant [4 x i8] c"CFM\00", align 1
@.str.392 = private unnamed_addr constant [4 x i8] c"cfm\00", align 1
@proto_cfm = internal unnamed_addr global i32 0, align 4
@cfm_handle = internal unnamed_addr global ptr null, align 8
@.str.393 = private unnamed_addr constant [10 x i8] c"ethertype\00", align 1
@.str.394 = private unnamed_addr constant [19 x i8] c"pwach.channel_type\00", align 1
@.str.395 = private unnamed_addr constant [24 x i8] c"Reserved for IEEE 802.1\00", align 1
@.str.396 = private unnamed_addr constant [31 x i8] c"Continuity Check Message (CCM)\00", align 1
@.str.397 = private unnamed_addr constant [21 x i8] c"Loopback Reply (LBR)\00", align 1
@.str.398 = private unnamed_addr constant [23 x i8] c"Loopback Message (LBM)\00", align 1
@.str.399 = private unnamed_addr constant [22 x i8] c"Linktrace Reply (LTR)\00", align 1
@.str.400 = private unnamed_addr constant [24 x i8] c"Linktrace Message (LTM)\00", align 1
@.str.401 = private unnamed_addr constant [30 x i8] c"Reflected Frame Message (RFM)\00", align 1
@.str.402 = private unnamed_addr constant [25 x i8] c"Send Frame Message (SFM)\00", align 1
@.str.403 = private unnamed_addr constant [35 x i8] c"Generic Notification Message (GNM)\00", align 1
@.str.404 = private unnamed_addr constant [30 x i8] c"Alarm Indication Signal (AIS)\00", align 1
@.str.405 = private unnamed_addr constant [18 x i8] c"Lock Signal (LCK)\00", align 1
@.str.406 = private unnamed_addr constant [18 x i8] c"Test Signal (TST)\00", align 1
@.str.407 = private unnamed_addr constant [37 x i8] c"Automatic Protection Switching (APS)\00", align 1
@.str.408 = private unnamed_addr constant [44 x i8] c"Ring-Automatic Protection Switching (R-APS)\00", align 1
@.str.409 = private unnamed_addr constant [40 x i8] c"Maintenance Communication Channel (MCC)\00", align 1
@.str.410 = private unnamed_addr constant [31 x i8] c"Loss Measurement Message (LMM)\00", align 1
@.str.411 = private unnamed_addr constant [29 x i8] c"Loss Measurement Reply (LMR)\00", align 1
@.str.412 = private unnamed_addr constant [32 x i8] c"One Way Delay Measurement (1DM)\00", align 1
@.str.413 = private unnamed_addr constant [32 x i8] c"Delay Measurement Message (DMM)\00", align 1
@.str.414 = private unnamed_addr constant [30 x i8] c"Delay Measurement Reply (DMR)\00", align 1
@.str.415 = private unnamed_addr constant [31 x i8] c"Experimental OAM Message (EXM)\00", align 1
@.str.416 = private unnamed_addr constant [29 x i8] c"Experimental OAM Reply (EXR)\00", align 1
@.str.417 = private unnamed_addr constant [30 x i8] c"Vendor Specific Message (VSM)\00", align 1
@.str.418 = private unnamed_addr constant [28 x i8] c"Vendor Specific Reply (VSR)\00", align 1
@.str.419 = private unnamed_addr constant [25 x i8] c"Client Signal Fail (CSF)\00", align 1
@.str.420 = private unnamed_addr constant [41 x i8] c"One Way Synthetic Loss Measurement (1SL)\00", align 1
@.str.421 = private unnamed_addr constant [29 x i8] c"Synthetic Loss Message (SLM)\00", align 1
@.str.422 = private unnamed_addr constant [27 x i8] c"Synthetic Loss Reply (SLR)\00", align 1
@.str.423 = private unnamed_addr constant [35 x i8] c"No Maintenance Domain Name present\00", align 1
@.str.424 = private unnamed_addr constant [25 x i8] c"Domain Name-based string\00", align 1
@.str.425 = private unnamed_addr constant [30 x i8] c"MAC address + 2-octet integer\00", align 1
@.str.426 = private unnamed_addr constant [17 x i8] c"Character String\00", align 1
@.str.427 = private unnamed_addr constant [12 x i8] c"Primary VID\00", align 1
@.str.428 = private unnamed_addr constant [16 x i8] c"2-octet integer\00", align 1
@.str.429 = private unnamed_addr constant [16 x i8] c"RFC 2685 VPN ID\00", align 1
@.str.430 = private unnamed_addr constant [17 x i8] c"ICC-based Format\00", align 1
@.str.431 = private unnamed_addr constant [24 x i8] c"ICC and CC based Format\00", align 1
@.str.432 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.433 = private unnamed_addr constant [61 x i8] c"Trans Int 3.33ms, max Lifetime 11.66ms, min Lifetime 10.83ms\00", align 1
@.str.434 = private unnamed_addr constant [55 x i8] c"Trans Int 10ms, max Lifetime 35ms, min Lifetime 32.5ms\00", align 1
@.str.435 = private unnamed_addr constant [56 x i8] c"Trans Int 100ms, max Lifetime 350ms, min Lifetime 325ms\00", align 1
@.str.436 = private unnamed_addr constant [52 x i8] c"Trans Int 1s, max Lifetime 3.5s, min Lifetime 3.25s\00", align 1
@.str.437 = private unnamed_addr constant [52 x i8] c"Trans Int 10s, max Lifetime 35s, min Lifetime 32.5s\00", align 1
@.str.438 = private unnamed_addr constant [58 x i8] c"Trans Int 1min, max Lifetime 3.5min, min Lifetime 3.25min\00", align 1
@.str.439 = private unnamed_addr constant [58 x i8] c"Trans Int 10min, max Lifetime 35min, min Lifetime 32.5min\00", align 1
@.str.440 = private unnamed_addr constant [7 x i8] c"RlyHit\00", align 1
@.str.441 = private unnamed_addr constant [7 x i8] c"RlyFDB\00", align 1
@.str.442 = private unnamed_addr constant [8 x i8] c"RlyMPDB\00", align 1
@.str.443 = private unnamed_addr constant [31 x i8] c"Bandwidth Notification Message\00", align 1
@.str.444 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.445 = private unnamed_addr constant [18 x i8] c"For further study\00", align 1
@.str.446 = private unnamed_addr constant [3 x i8] c"1s\00", align 1
@.str.447 = private unnamed_addr constant [4 x i8] c"10s\00", align 1
@.str.448 = private unnamed_addr constant [6 x i8] c"1 min\00", align 1
@.str.449 = private unnamed_addr constant [32 x i8] c"Invalid Value for AIS/LCK PDU's\00", align 1
@.str.450 = private unnamed_addr constant [19 x i8] c"1 frame per second\00", align 1
@.str.451 = private unnamed_addr constant [19 x i8] c"1 frame per minute\00", align 1
@.str.452 = private unnamed_addr constant [11 x i8] c"No request\00", align 1
@.str.453 = private unnamed_addr constant [14 x i8] c"Do not revert\00", align 1
@.str.454 = private unnamed_addr constant [16 x i8] c"Reverse request\00", align 1
@.str.455 = private unnamed_addr constant [9 x i8] c"Exercise\00", align 1
@.str.456 = private unnamed_addr constant [16 x i8] c"Wait to restore\00", align 1
@.str.457 = private unnamed_addr constant [12 x i8] c"Depreciated\00", align 1
@.str.458 = private unnamed_addr constant [14 x i8] c"Manual switch\00", align 1
@.str.459 = private unnamed_addr constant [15 x i8] c"Signal degrade\00", align 1
@.str.460 = private unnamed_addr constant [24 x i8] c"Signal fail for working\00", align 1
@.str.461 = private unnamed_addr constant [14 x i8] c"Forced switch\00", align 1
@.str.462 = private unnamed_addr constant [26 x i8] c"Signal fail on protection\00", align 1
@.str.463 = private unnamed_addr constant [22 x i8] c"Lockout of protection\00", align 1
@.str.464 = private unnamed_addr constant [12 x i8] c"APS channel\00", align 1
@.str.465 = private unnamed_addr constant [15 x i8] c"No APS channel\00", align 1
@.str.466 = private unnamed_addr constant [26 x i8] c"1:1 (no permanent bridge)\00", align 1
@.str.467 = private unnamed_addr constant [23 x i8] c"1+1 (permanent bridge)\00", align 1
@.str.468 = private unnamed_addr constant [24 x i8] c"Bidirectional switching\00", align 1
@.str.469 = private unnamed_addr constant [25 x i8] c"Unidirectional switching\00", align 1
@.str.470 = private unnamed_addr constant [20 x i8] c"Revertive operation\00", align 1
@.str.471 = private unnamed_addr constant [24 x i8] c"Non-revertive operation\00", align 1
@.str.472 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.473 = private unnamed_addr constant [15 x i8] c"Normal traffic\00", align 1
@.str.474 = private unnamed_addr constant [9 x i8] c"Selector\00", align 1
@.str.475 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@.str.476 = private unnamed_addr constant [11 x i8] c"No Request\00", align 1
@.str.477 = private unnamed_addr constant [14 x i8] c"Manual Switch\00", align 1
@.str.478 = private unnamed_addr constant [12 x i8] c"Signal Fail\00", align 1
@.str.479 = private unnamed_addr constant [14 x i8] c"Forced Switch\00", align 1
@.str.480 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@.str.481 = private unnamed_addr constant [14 x i8] c"Flush Request\00", align 1
@.str.482 = private unnamed_addr constant [8 x i8] c"Blocked\00", align 1
@.str.483 = private unnamed_addr constant [12 x i8] c"Not Blocked\00", align 1
@.str.484 = private unnamed_addr constant [16 x i8] c"Do Not Flush DB\00", align 1
@.str.485 = private unnamed_addr constant [13 x i8] c"May Flush DB\00", align 1
@.str.486 = private unnamed_addr constant [12 x i8] c"Ring link 1\00", align 1
@.str.487 = private unnamed_addr constant [12 x i8] c"Ring link 0\00", align 1
@.str.488 = private unnamed_addr constant [10 x i8] c"Proactive\00", align 1
@.str.489 = private unnamed_addr constant [10 x i8] c"On-demand\00", align 1
@.str.490 = private unnamed_addr constant [4 x i8] c"LOS\00", align 1
@.str.491 = private unnamed_addr constant [8 x i8] c"FDI/AIS\00", align 1
@.str.492 = private unnamed_addr constant [4 x i8] c"DCI\00", align 1
@.str.493 = private unnamed_addr constant [8 x i8] c"End TLV\00", align 1
@.str.494 = private unnamed_addr constant [14 x i8] c"Sender ID TLV\00", align 1
@.str.495 = private unnamed_addr constant [16 x i8] c"Port Status TLV\00", align 1
@.str.496 = private unnamed_addr constant [9 x i8] c"Data TLV\00", align 1
@.str.497 = private unnamed_addr constant [21 x i8] c"Interface Status TLV\00", align 1
@.str.498 = private unnamed_addr constant [18 x i8] c"Reply Ingress TLV\00", align 1
@.str.499 = private unnamed_addr constant [17 x i8] c"Reply Egress TLV\00", align 1
@.str.500 = private unnamed_addr constant [26 x i8] c"LTM Egress Identifier TLV\00", align 1
@.str.501 = private unnamed_addr constant [26 x i8] c"LTR Egress Identifier TLV\00", align 1
@.str.502 = private unnamed_addr constant [15 x i8] c"PBB-TE MIP TLV\00", align 1
@.str.503 = private unnamed_addr constant [16 x i8] c"Data Part 1 TLV\00", align 1
@.str.504 = private unnamed_addr constant [16 x i8] c"Data Part 2 TLV\00", align 1
@.str.505 = private unnamed_addr constant [19 x i8] c"Truncated Data TLV\00", align 1
@.str.506 = private unnamed_addr constant [33 x i8] c"Generic Notification Message TLV\00", align 1
@.str.507 = private unnamed_addr constant [28 x i8] c"Organizational-Specific TLV\00", align 1
@.str.508 = private unnamed_addr constant [9 x i8] c"Test TLV\00", align 1
@.str.509 = private unnamed_addr constant [22 x i8] c"Target MEP/MIP ID TLV\00", align 1
@.str.510 = private unnamed_addr constant [24 x i8] c"Replying MEP/MIP ID TLV\00", align 1
@.str.511 = private unnamed_addr constant [22 x i8] c"Requesting MEP ID TLV\00", align 1
@.str.512 = private unnamed_addr constant [12 x i8] c"Test ID TLV\00", align 1
@.str.513 = private unnamed_addr constant [10 x i8] c"psBlocked\00", align 1
@.str.514 = private unnamed_addr constant [5 x i8] c"psUp\00", align 1
@.str.515 = private unnamed_addr constant [5 x i8] c"isUp\00", align 1
@.str.516 = private unnamed_addr constant [7 x i8] c"isDown\00", align 1
@.str.517 = private unnamed_addr constant [10 x i8] c"isTesting\00", align 1
@.str.518 = private unnamed_addr constant [10 x i8] c"isUnknown\00", align 1
@.str.519 = private unnamed_addr constant [10 x i8] c"isDormant\00", align 1
@.str.520 = private unnamed_addr constant [13 x i8] c"isNotPresent\00", align 1
@.str.521 = private unnamed_addr constant [17 x i8] c"isLowerLayerDown\00", align 1
@.str.522 = private unnamed_addr constant [6 x i8] c"IngOK\00", align 1
@.str.523 = private unnamed_addr constant [8 x i8] c"IngDown\00", align 1
@.str.524 = private unnamed_addr constant [11 x i8] c"IngBlocked\00", align 1
@.str.525 = private unnamed_addr constant [7 x i8] c"IngVID\00", align 1
@.str.526 = private unnamed_addr constant [6 x i8] c"EgrOK\00", align 1
@.str.527 = private unnamed_addr constant [8 x i8] c"EgrDown\00", align 1
@.str.528 = private unnamed_addr constant [11 x i8] c"EgrBlocked\00", align 1
@.str.529 = private unnamed_addr constant [7 x i8] c"EgrVID\00", align 1
@.str.530 = private unnamed_addr constant [27 x i8] c"Null signal without CRC-32\00", align 1
@.str.531 = private unnamed_addr constant [24 x i8] c"Null signal with CRC-32\00", align 1
@.str.532 = private unnamed_addr constant [33 x i8] c"PRBS (2.e-31 -1), without CRC-32\00", align 1
@.str.533 = private unnamed_addr constant [30 x i8] c"PRBS (2.e-31 -1), with CRC-32\00", align 1
@.str.534 = private unnamed_addr constant [31 x i8] c"Discovery ingress/node MEP/MIP\00", align 1
@.str.535 = private unnamed_addr constant [25 x i8] c"Discovery egress MEP/MIP\00", align 1
@.str.536 = private unnamed_addr constant [7 x i8] c"MIP ID\00", align 1
@.str.537 = private unnamed_addr constant [8 x i8] c"LBM PDU\00", align 1
@.str.538 = private unnamed_addr constant [8 x i8] c"LBR PDU\00", align 1
@.str.539 = private unnamed_addr constant [8 x i8] c"Type %s\00", align 1
@.str.540 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.541 = private unnamed_addr constant [10 x i8] c", Type %s\00", align 1
@.str.542 = private unnamed_addr constant [23 x i8] c"TLV: End TLV (t=0,l=0)\00", align 1
@.str.543 = private unnamed_addr constant [20 x i8] c"TLV: %s (t=%d,l=%d)\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_cfm() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.391, ptr noundef nonnull @.str.392) #5
  store i32 %1, ptr @proto_cfm, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.392, ptr noundef nonnull @dissect_cfm, i32 noundef %1) #5
  store ptr %2, ptr @cfm_handle, align 8
  %3 = load i32, ptr @proto_cfm, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_cfm.hf, i32 noundef 219) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cfm.ett, i32 noundef 8) #5
  %4 = load i32, ptr @proto_cfm, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #5
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_cfm.ei, i32 noundef 2) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @dissect_cfm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca [8 x %struct.anon.0], align 16
  %6 = alloca [8 x i8], align 1
  %7 = alloca [8 x i8], align 1
  %8 = alloca [8 x i8], align 1
  %9 = alloca [8 x i8], align 1
  %10 = alloca [8 x i8], align 1
  %11 = alloca [8 x i8], align 1
  %12 = alloca [6 x i8], align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
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
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void @col_set_str(ptr noundef %46, i32 noundef 34, ptr noundef nonnull @.str.391) #5
  %47 = load ptr, ptr %45, align 8
  tail call void @col_clear(ptr noundef %47, i32 noundef 25) #5
  %48 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #5
  %49 = load ptr, ptr %45, align 8
  %50 = zext i8 %48 to i32
  %51 = tail call ptr @val_to_str(i32 noundef %50, ptr noundef nonnull @opcode_type_name_vals, ptr noundef nonnull @.str.540) #5
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %49, i32 noundef 25, ptr noundef nonnull @.str.539, ptr noundef %51) #5
  %52 = load i32, ptr @proto_cfm, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %54 = tail call ptr @val_to_str(i32 noundef %50, ptr noundef nonnull @opcode_type_name_vals, ptr noundef nonnull @.str.540) #5
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull @.str.541, ptr noundef %54) #5
  %55 = load i32, ptr @ett_cfm, align 4
  %56 = tail call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %55) #5
  %57 = load i32, ptr @hf_cfm_md_level, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %59 = load i32, ptr @hf_cfm_version, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %59, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %61 = load i32, ptr @hf_cfm_opcode, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %61, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #5
  switch i8 %48, label %932 [
    i8 1, label %63
    i8 3, label %109
    i8 2, label %132
    i8 5, label %155
    i8 4, label %186
    i8 6, label %219
    i8 7, label %242
    i8 32, label %265
    i8 33, label %321
    i8 35, label %343
    i8 37, label %365
    i8 39, label %388
    i8 40, label %425
    i8 41, label %473
    i8 43, label %512
    i8 42, label %541
    i8 45, label %570
    i8 47, label %597
    i8 46, label %628
    i8 49, label %659
    i8 48, label %698
    i8 51, label %737
    i8 50, label %776
    i8 52, label %815
    i8 53, label %839
    i8 55, label %870
    i8 54, label %901
  ]

63:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42)
  %64 = load i32, ptr @hf_cfm_ccm_pdu, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %64, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0) #5
  %66 = load i32, ptr @ett_cfm_pdu, align 4
  %67 = tail call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66) #5
  %68 = load i32, ptr @hf_cfm_flags, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %70 = load i32, ptr @ett_cfm_flags, align 4
  %71 = tail call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70) #5
  %72 = load i32, ptr @hf_cfm_ccm_flags_RDI, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %74 = load i32, ptr @hf_cfm_ccm_flags_Traffic, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %74, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %76 = load i32, ptr @hf_cfm_ccm_flags_Reserved, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %76, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %78 = load i32, ptr @hf_cfm_ccm_flags_Interval, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %78, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %80 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %81 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %67, i32 noundef %80, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %42) #5
  %82 = load i32, ptr @hf_cfm_ccm_seq_number, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %82, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %84 = call fastcc i32 @dissect_mep_maid(ptr noundef %0, ptr noundef %67, i32 noundef 8)
  %85 = load i32, ptr @hf_cfm_ccm_itu_t_y1731, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %85, ptr noundef %0, i32 noundef %84, i32 noundef 16, i32 noundef 0) #5
  %87 = load i32, ptr @ett_cfm_ccm_itu, align 4
  %88 = call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87) #5
  %89 = load i32, ptr @hf_cfm_ccm_itu_TxFCf, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %0, i32 noundef %84, i32 noundef 4, i32 noundef 0) #5
  %91 = add i32 %84, 4
  %92 = load i32, ptr @hf_cfm_ccm_itu_RxFCb, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef 4, i32 noundef 0) #5
  %94 = add i32 %84, 8
  %95 = load i32, ptr @hf_cfm_ccm_itu_TxFCb, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %95, ptr noundef %0, i32 noundef %94, i32 noundef 4, i32 noundef 0) #5
  %97 = add i32 %84, 12
  %98 = load i32, ptr @hf_cfm_ccm_itu_reserved, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %98, ptr noundef %0, i32 noundef %97, i32 noundef 4, i32 noundef 0) #5
  %100 = add i32 %84, 16
  %101 = load i32, ptr %42, align 4
  %102 = sub i32 %101, %97
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %dissect_cfm_ccm.exit

104:                                              ; preds = %63
  %105 = load i32, ptr @hf_cfm_unknown_data, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %105, ptr noundef %0, i32 noundef %100, i32 noundef %102, i32 noundef 0) #5
  %107 = add i32 %102, %100
  br label %dissect_cfm_ccm.exit

dissect_cfm_ccm.exit:                             ; preds = %63, %104
  %.0.i = phi i32 [ %107, %104 ], [ %100, %63 ]
  %108 = add i32 %.0.i, -2
  call void @proto_item_set_len(ptr noundef %65, i32 noundef %108) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42)
  br label %dissect_cfm_gnm.exit

109:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41)
  %110 = load i32, ptr @hf_cfm_lbm_pdu, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %110, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0) #5
  %112 = load i32, ptr @ett_cfm_pdu, align 4
  %113 = tail call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112) #5
  %114 = load i32, ptr @hf_cfm_flags, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %116 = load i32, ptr @ett_cfm_flags, align 4
  %117 = tail call ptr @proto_item_add_subtree(ptr noundef %115, i32 noundef %116) #5
  %118 = load i32, ptr @hf_cfm_flags_Reserved, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %120 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %121 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %113, i32 noundef %120, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %41) #5
  %122 = load i32, ptr @hf_cfm_lbm_lbr_transaction_id, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %122, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %124 = load i32, ptr %41, align 4
  %125 = add i32 %124, -4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %dissect_cfm_lbm.exit

127:                                              ; preds = %109
  %128 = load i32, ptr @hf_cfm_unknown_data, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %128, ptr noundef %0, i32 noundef 8, i32 noundef %125, i32 noundef 0) #5
  %130 = add nuw i32 %124, 4
  br label %dissect_cfm_lbm.exit

dissect_cfm_lbm.exit:                             ; preds = %109, %127
  %.0.i457 = phi i32 [ %130, %127 ], [ 8, %109 ]
  %131 = add i32 %.0.i457, -2
  call void @proto_item_set_len(ptr noundef %111, i32 noundef %131) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41)
  br label %dissect_cfm_gnm.exit

132:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %40)
  %133 = load i32, ptr @hf_cfm_lbr_pdu, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %133, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0) #5
  %135 = load i32, ptr @ett_cfm_pdu, align 4
  %136 = tail call ptr @proto_item_add_subtree(ptr noundef %134, i32 noundef %135) #5
  %137 = load i32, ptr @hf_cfm_flags, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %139 = load i32, ptr @ett_cfm_flags, align 4
  %140 = tail call ptr @proto_item_add_subtree(ptr noundef %138, i32 noundef %139) #5
  %141 = load i32, ptr @hf_cfm_flags_Reserved, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %143 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %144 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %136, i32 noundef %143, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %40) #5
  %145 = load i32, ptr @hf_cfm_lbm_lbr_transaction_id, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %145, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %147 = load i32, ptr %40, align 4
  %148 = add i32 %147, -4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %dissect_cfm_lbr.exit

150:                                              ; preds = %132
  %151 = load i32, ptr @hf_cfm_unknown_data, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %151, ptr noundef %0, i32 noundef 8, i32 noundef %148, i32 noundef 0) #5
  %153 = add nuw i32 %147, 4
  br label %dissect_cfm_lbr.exit

dissect_cfm_lbr.exit:                             ; preds = %132, %150
  %.0.i458 = phi i32 [ %153, %150 ], [ 8, %132 ]
  %154 = add i32 %.0.i458, -2
  call void @proto_item_set_len(ptr noundef %134, i32 noundef %154) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %40)
  br label %dissect_cfm_gnm.exit

155:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39)
  %156 = load i32, ptr @hf_cfm_ltm_pdu, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %156, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0) #5
  %158 = load i32, ptr @ett_cfm_pdu, align 4
  %159 = tail call ptr @proto_item_add_subtree(ptr noundef %157, i32 noundef %158) #5
  %160 = load i32, ptr @hf_cfm_flags, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %162 = load i32, ptr @ett_cfm_flags, align 4
  %163 = tail call ptr @proto_item_add_subtree(ptr noundef %161, i32 noundef %162) #5
  %164 = load i32, ptr @hf_cfm_ltm_flags_UseFDBonly, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %166 = load i32, ptr @hf_cfm_ltm_flags_Reserved, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %166, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %168 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %169 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %159, i32 noundef %168, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %39) #5
  %170 = load i32, ptr @hf_cfm_ltm_ltr_transaction_id, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %170, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %172 = load i32, ptr @hf_cfm_ltm_ltr_ttl, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %172, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #5
  %174 = load i32, ptr @hf_cfm_ltm_orig_addr, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %174, ptr noundef %0, i32 noundef 9, i32 noundef 6, i32 noundef 0) #5
  %176 = load i32, ptr @hf_cfm_ltm_targ_addr, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %176, ptr noundef %0, i32 noundef 15, i32 noundef 6, i32 noundef 0) #5
  %178 = load i32, ptr %39, align 4
  %179 = add i32 %178, -17
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %dissect_cfm_ltm.exit

181:                                              ; preds = %155
  %182 = load i32, ptr @hf_cfm_unknown_data, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %182, ptr noundef %0, i32 noundef 21, i32 noundef %179, i32 noundef 0) #5
  %184 = add nuw i32 %178, 4
  br label %dissect_cfm_ltm.exit

dissect_cfm_ltm.exit:                             ; preds = %155, %181
  %.0.i459 = phi i32 [ %184, %181 ], [ 21, %155 ]
  %185 = add i32 %.0.i459, -2
  call void @proto_item_set_len(ptr noundef %157, i32 noundef %185) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39)
  br label %dissect_cfm_gnm.exit

186:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38)
  %187 = load i32, ptr @hf_cfm_ltr_pdu, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %187, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0) #5
  %189 = load i32, ptr @ett_cfm_pdu, align 4
  %190 = tail call ptr @proto_item_add_subtree(ptr noundef %188, i32 noundef %189) #5
  %191 = load i32, ptr @hf_cfm_flags, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %193 = load i32, ptr @ett_cfm_flags, align 4
  %194 = tail call ptr @proto_item_add_subtree(ptr noundef %192, i32 noundef %193) #5
  %195 = load i32, ptr @hf_cfm_ltr_flags_UseFDBonly, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %197 = load i32, ptr @hf_cfm_ltr_flags_FwdYes, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %197, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %199 = load i32, ptr @hf_cfm_ltr_flags_TerminalMEP, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %199, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %201 = load i32, ptr @hf_cfm_ltr_flags_Reserved, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %201, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %203 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %204 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %190, i32 noundef %203, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %38) #5
  %205 = load i32, ptr @hf_cfm_ltm_ltr_transaction_id, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %205, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %207 = load i32, ptr @hf_cfm_ltm_ltr_ttl, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %207, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0) #5
  %209 = load i32, ptr @hf_cfm_ltr_relay_action, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %209, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0) #5
  %211 = load i32, ptr %38, align 4
  %212 = add i32 %211, -6
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %dissect_cfm_ltr.exit

214:                                              ; preds = %186
  %215 = load i32, ptr @hf_cfm_unknown_data, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %215, ptr noundef %0, i32 noundef 10, i32 noundef %212, i32 noundef 0) #5
  %217 = add nuw i32 %211, 4
  br label %dissect_cfm_ltr.exit

dissect_cfm_ltr.exit:                             ; preds = %186, %214
  %.0.i460 = phi i32 [ %217, %214 ], [ 10, %186 ]
  %218 = add i32 %.0.i460, -2
  call void @proto_item_set_len(ptr noundef %188, i32 noundef %218) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38)
  br label %dissect_cfm_gnm.exit

219:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %37)
  %220 = load i32, ptr @hf_cfm_rfm_pdu, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %220, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0) #5
  %222 = load i32, ptr @ett_cfm_pdu, align 4
  %223 = tail call ptr @proto_item_add_subtree(ptr noundef %221, i32 noundef %222) #5
  %224 = load i32, ptr @hf_cfm_flags, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %226 = load i32, ptr @ett_cfm_flags, align 4
  %227 = tail call ptr @proto_item_add_subtree(ptr noundef %225, i32 noundef %226) #5
  %228 = load i32, ptr @hf_cfm_flags_Reserved, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %230 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %231 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %223, i32 noundef %230, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %37) #5
  %232 = load i32, ptr @hf_cfm_rfm_transaction_id, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %232, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %234 = load i32, ptr %37, align 4
  %235 = add i32 %234, -4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %dissect_cfm_rfm.exit

237:                                              ; preds = %219
  %238 = load i32, ptr @hf_cfm_unknown_data, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %238, ptr noundef %0, i32 noundef 8, i32 noundef %235, i32 noundef 0) #5
  %240 = add nuw i32 %234, 4
  br label %dissect_cfm_rfm.exit

dissect_cfm_rfm.exit:                             ; preds = %219, %237
  %.0.i461 = phi i32 [ %240, %237 ], [ 8, %219 ]
  %241 = add i32 %.0.i461, -2
  call void @proto_item_set_len(ptr noundef %221, i32 noundef %241) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %37)
  br label %dissect_cfm_gnm.exit

242:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36)
  %243 = load i32, ptr @hf_cfm_sfm_pdu, align 4
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %243, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0) #5
  %245 = load i32, ptr @ett_cfm_pdu, align 4
  %246 = tail call ptr @proto_item_add_subtree(ptr noundef %244, i32 noundef %245) #5
  %247 = load i32, ptr @hf_cfm_flags, align 4
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %249 = load i32, ptr @ett_cfm_flags, align 4
  %250 = tail call ptr @proto_item_add_subtree(ptr noundef %248, i32 noundef %249) #5
  %251 = load i32, ptr @hf_cfm_flags_Reserved, align 4
  %252 = tail call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %253 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %254 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %246, i32 noundef %253, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %36) #5
  %255 = load i32, ptr @hf_cfm_sfm_transaction_id, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %255, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %257 = load i32, ptr %36, align 4
  %258 = add i32 %257, -4
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %dissect_cfm_sfm.exit

260:                                              ; preds = %242
  %261 = load i32, ptr @hf_cfm_unknown_data, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %261, ptr noundef %0, i32 noundef 8, i32 noundef %258, i32 noundef 0) #5
  %263 = add nuw i32 %257, 4
  br label %dissect_cfm_sfm.exit

dissect_cfm_sfm.exit:                             ; preds = %242, %260
  %.0.i462 = phi i32 [ %263, %260 ], [ 8, %242 ]
  %264 = add i32 %.0.i462, -2
  call void @proto_item_set_len(ptr noundef %244, i32 noundef %264) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36)
  br label %dissect_cfm_gnm.exit

265:                                              ; preds = %4
  %266 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 6) #5
  %cond.i = icmp eq i8 %266, 1
  br i1 %cond.i, label %267, label %298

267:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %35)
  %268 = load i32, ptr @hf_cfm_bnm_pdu, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %268, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0) #5
  %270 = load i32, ptr @ett_cfm_pdu, align 4
  %271 = tail call ptr @proto_item_add_subtree(ptr noundef %269, i32 noundef %270) #5
  %272 = load i32, ptr @hf_cfm_flags, align 4
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %274 = load i32, ptr @ett_cfm_flags, align 4
  %275 = tail call ptr @proto_item_add_subtree(ptr noundef %273, i32 noundef %274) #5
  %276 = load i32, ptr @hf_cfm_bnm_flags_Reserved, align 4
  %277 = tail call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %278 = load i32, ptr @hf_cfm_bnm_flags_Period, align 4
  %279 = tail call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %278, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %280 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %281 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %271, i32 noundef %280, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %35) #5
  %282 = load i32, ptr @hf_cfm_gnm_subopcode, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %282, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %284 = load i32, ptr @hf_cfm_bnm_nominal_bw, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %284, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0) #5
  %286 = load i32, ptr @hf_cfm_bnm_current_bw, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %286, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0) #5
  %288 = load i32, ptr @hf_cfm_bnm_port_id, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %288, ptr noundef %0, i32 noundef 13, i32 noundef 4, i32 noundef 0) #5
  %290 = load i32, ptr %35, align 4
  %291 = add i32 %290, -13
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %dissect_cfm_bnm.exit.i

293:                                              ; preds = %267
  %294 = load i32, ptr @hf_cfm_unknown_data, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %294, ptr noundef %0, i32 noundef 17, i32 noundef %291, i32 noundef 0) #5
  %296 = add nuw i32 %290, 4
  br label %dissect_cfm_bnm.exit.i

dissect_cfm_bnm.exit.i:                           ; preds = %293, %267
  %.0.i.i = phi i32 [ %296, %293 ], [ 17, %267 ]
  %297 = add i32 %.0.i.i, -2
  call void @proto_item_set_len(ptr noundef %269, i32 noundef %297) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %35)
  br label %dissect_cfm_gnm.exit

298:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34)
  %299 = load i32, ptr @hf_cfm_gnm_pdu, align 4
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %299, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0) #5
  %301 = load i32, ptr @ett_cfm_pdu, align 4
  %302 = tail call ptr @proto_item_add_subtree(ptr noundef %300, i32 noundef %301) #5
  %303 = load i32, ptr @hf_cfm_flags, align 4
  %304 = tail call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %305 = load i32, ptr @ett_cfm_flags, align 4
  %306 = tail call ptr @proto_item_add_subtree(ptr noundef %304, i32 noundef %305) #5
  %307 = load i32, ptr @hf_cfm_gnm_unknown_flags, align 4
  %308 = tail call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %309 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %310 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %302, i32 noundef %309, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %34) #5
  %311 = load i32, ptr @hf_cfm_gnm_subopcode, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %311, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %313 = load i32, ptr %34, align 4
  %314 = add i32 %313, -1
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %dissect_cfm_gnm_unknown.exit.i

316:                                              ; preds = %298
  %317 = load i32, ptr @hf_cfm_unknown_data, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %317, ptr noundef %0, i32 noundef 5, i32 noundef %314, i32 noundef 0) #5
  %319 = add nuw i32 %313, 4
  br label %dissect_cfm_gnm_unknown.exit.i

dissect_cfm_gnm_unknown.exit.i:                   ; preds = %316, %298
  %.0.i11.i = phi i32 [ %319, %316 ], [ 5, %298 ]
  %320 = add i32 %.0.i11.i, -2
  call void @proto_item_set_len(ptr noundef %300, i32 noundef %320) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34)
  br label %dissect_cfm_gnm.exit

321:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33)
  %322 = load i32, ptr @hf_cfm_ais_pdu, align 4
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %322, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0) #5
  %324 = load i32, ptr @ett_cfm_pdu, align 4
  %325 = tail call ptr @proto_item_add_subtree(ptr noundef %323, i32 noundef %324) #5
  %326 = load i32, ptr @hf_cfm_flags, align 4
  %327 = tail call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %328 = load i32, ptr @ett_cfm_flags, align 4
  %329 = tail call ptr @proto_item_add_subtree(ptr noundef %327, i32 noundef %328) #5
  %330 = load i32, ptr @hf_cfm_ais_flags_Reserved, align 4
  %331 = tail call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %332 = load i32, ptr @hf_cfm_ais_flags_Period, align 4
  %333 = tail call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %332, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %334 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %335 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %325, i32 noundef %334, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %33) #5
  %336 = load i32, ptr %33, align 4
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %dissect_cfm_ais.exit

338:                                              ; preds = %321
  %339 = load i32, ptr @hf_cfm_unknown_data, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %339, ptr noundef %0, i32 noundef 4, i32 noundef %336, i32 noundef 0) #5
  %341 = add nuw i32 %336, 4
  br label %dissect_cfm_ais.exit

dissect_cfm_ais.exit:                             ; preds = %321, %338
  %.0.i464 = phi i32 [ %341, %338 ], [ 4, %321 ]
  %342 = add i32 %.0.i464, -2
  call void @proto_item_set_len(ptr noundef %323, i32 noundef %342) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33)
  br label %dissect_cfm_gnm.exit

343:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %32)
  %344 = load i32, ptr @hf_cfm_lck_pdu, align 4
  %345 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %344, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0) #5
  %346 = load i32, ptr @ett_cfm_pdu, align 4
  %347 = tail call ptr @proto_item_add_subtree(ptr noundef %345, i32 noundef %346) #5
  %348 = load i32, ptr @hf_cfm_flags, align 4
  %349 = tail call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %350 = load i32, ptr @ett_cfm_flags, align 4
  %351 = tail call ptr @proto_item_add_subtree(ptr noundef %349, i32 noundef %350) #5
  %352 = load i32, ptr @hf_cfm_lck_flags_Reserved, align 4
  %353 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %354 = load i32, ptr @hf_cfm_lck_flags_Period, align 4
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %354, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %356 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %357 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %347, i32 noundef %356, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %32) #5
  %358 = load i32, ptr %32, align 4
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %dissect_cfm_lck.exit

360:                                              ; preds = %343
  %361 = load i32, ptr @hf_cfm_unknown_data, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %361, ptr noundef %0, i32 noundef 4, i32 noundef %358, i32 noundef 0) #5
  %363 = add nuw i32 %358, 4
  br label %dissect_cfm_lck.exit

dissect_cfm_lck.exit:                             ; preds = %343, %360
  %.0.i465 = phi i32 [ %363, %360 ], [ 4, %343 ]
  %364 = add i32 %.0.i465, -2
  call void @proto_item_set_len(ptr noundef %345, i32 noundef %364) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %32)
  br label %dissect_cfm_gnm.exit

365:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  %366 = load i32, ptr @hf_cfm_tst_pdu, align 4
  %367 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %366, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0) #5
  %368 = load i32, ptr @ett_cfm_pdu, align 4
  %369 = tail call ptr @proto_item_add_subtree(ptr noundef %367, i32 noundef %368) #5
  %370 = load i32, ptr @hf_cfm_flags, align 4
  %371 = tail call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %370, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %372 = load i32, ptr @ett_cfm_flags, align 4
  %373 = tail call ptr @proto_item_add_subtree(ptr noundef %371, i32 noundef %372) #5
  %374 = load i32, ptr @hf_cfm_flags_Reserved, align 4
  %375 = tail call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %374, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %376 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %377 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %369, i32 noundef %376, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %31) #5
  %378 = load i32, ptr @hf_cfm_tst_sequence_num, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %378, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %380 = load i32, ptr %31, align 4
  %381 = add i32 %380, -4
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %383, label %dissect_cfm_tst.exit

383:                                              ; preds = %365
  %384 = load i32, ptr @hf_cfm_unknown_data, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %384, ptr noundef %0, i32 noundef 8, i32 noundef %381, i32 noundef 0) #5
  %386 = add nuw i32 %380, 4
  br label %dissect_cfm_tst.exit

dissect_cfm_tst.exit:                             ; preds = %365, %383
  %.0.i466 = phi i32 [ %386, %383 ], [ 8, %365 ]
  %387 = add i32 %.0.i466, -2
  call void @proto_item_set_len(ptr noundef %367, i32 noundef %387) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  br label %dissect_cfm_gnm.exit

388:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %30)
  %389 = load i32, ptr @hf_cfm_aps_pdu, align 4
  %390 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %389, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0) #5
  %391 = load i32, ptr @ett_cfm_pdu, align 4
  %392 = tail call ptr @proto_item_add_subtree(ptr noundef %390, i32 noundef %391) #5
  %393 = load i32, ptr @hf_cfm_flags, align 4
  %394 = tail call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %395 = load i32, ptr @ett_cfm_flags, align 4
  %396 = tail call ptr @proto_item_add_subtree(ptr noundef %394, i32 noundef %395) #5
  %397 = load i32, ptr @hf_cfm_flags_Reserved, align 4
  %398 = tail call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %399 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %400 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %392, i32 noundef %399, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %30) #5
  %401 = load i32, ptr @hf_cfm_aps_req_st, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %401, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %403 = load i32, ptr @hf_cfm_aps_protection_type_A, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %403, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %405 = load i32, ptr @hf_cfm_aps_protection_type_B, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %405, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %407 = load i32, ptr @hf_cfm_aps_protection_type_D, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %407, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %409 = load i32, ptr @hf_cfm_aps_protection_type_R, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %409, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %411 = load i32, ptr @hf_cfm_aps_requested_signal, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %411, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %413 = load i32, ptr @hf_cfm_aps_bridged_signal, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %413, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0) #5
  %415 = load i32, ptr @hf_cfm_aps_bridge_type, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %415, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %417 = load i32, ptr %30, align 4
  %418 = add i32 %417, -4
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %420, label %dissect_cfm_aps.exit

420:                                              ; preds = %388
  %421 = load i32, ptr @hf_cfm_unknown_data, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %421, ptr noundef %0, i32 noundef 8, i32 noundef %418, i32 noundef 0) #5
  %423 = add nuw i32 %417, 4
  br label %dissect_cfm_aps.exit

dissect_cfm_aps.exit:                             ; preds = %388, %420
  %.0.i467 = phi i32 [ %423, %420 ], [ 8, %388 ]
  %424 = add i32 %.0.i467, -2
  call void @proto_item_set_len(ptr noundef %390, i32 noundef %424) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %30)
  br label %dissect_cfm_gnm.exit

425:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  %426 = load i32, ptr @hf_cfm_raps_pdu, align 4
  %427 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %426, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0) #5
  %428 = load i32, ptr @ett_cfm_pdu, align 4
  %429 = tail call ptr @proto_item_add_subtree(ptr noundef %427, i32 noundef %428) #5
  %430 = load i32, ptr @hf_cfm_flags, align 4
  %431 = tail call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %430, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %432 = load i32, ptr @ett_cfm_flags, align 4
  %433 = tail call ptr @proto_item_add_subtree(ptr noundef %431, i32 noundef %432) #5
  %434 = load i32, ptr @hf_cfm_flags_Reserved, align 4
  %435 = tail call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %434, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %436 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %437 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %429, i32 noundef %436, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %28) #5
  %438 = load i32, ptr @hf_cfm_raps_req_st, align 4
  %439 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %429, i32 noundef %438, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %29) #5
  %440 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %441 = and i8 %440, 31
  %442 = icmp eq i8 %441, 1
  %443 = load i32, ptr %29, align 4
  %444 = icmp eq i32 %443, 14
  %or.cond.i = select i1 %442, i1 %444, i1 false
  %hf_cfm_raps_event_subcode.val.i = load i32, ptr @hf_cfm_raps_event_subcode, align 4
  %hf_cfm_raps_subcode_reserved.val.i = load i32, ptr @hf_cfm_raps_subcode_reserved, align 4
  %445 = select i1 %or.cond.i, i32 %hf_cfm_raps_event_subcode.val.i, i32 %hf_cfm_raps_subcode_reserved.val.i
  %446 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %445, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0) #5
  %447 = load i32, ptr @hf_cfm_raps_status, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %447, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %449 = load i32, ptr @ett_cfm_raps_status, align 4
  %450 = call ptr @proto_item_add_subtree(ptr noundef %448, i32 noundef %449) #5
  %451 = load i32, ptr @hf_cfm_raps_status_rb, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %453 = load i32, ptr @hf_cfm_raps_status_dnf, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %453, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  br i1 %442, label %455, label %458

455:                                              ; preds = %425
  %456 = load i32, ptr @hf_cfm_raps_status_bpr, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %456, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  br label %458

458:                                              ; preds = %455, %425
  %hf_cfm_raps_status_reserved_v1.sink.i = phi ptr [ @hf_cfm_raps_status_reserved_v2, %455 ], [ @hf_cfm_raps_status_reserved_v1, %425 ]
  %459 = load i32, ptr %hf_cfm_raps_status_reserved_v1.sink.i, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %459, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0) #5
  %461 = load i32, ptr @hf_cfm_raps_node_id, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %461, ptr noundef %0, i32 noundef 6, i32 noundef 6, i32 noundef 0) #5
  %463 = load i32, ptr @hf_cfm_raps_reserved, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %463, ptr noundef %0, i32 noundef 12, i32 noundef 24, i32 noundef 0) #5
  %465 = load i32, ptr %28, align 4
  %466 = add i32 %465, -32
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %468, label %dissect_cfm_raps.exit

468:                                              ; preds = %458
  %469 = load i32, ptr @hf_cfm_unknown_data, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %469, ptr noundef %0, i32 noundef 36, i32 noundef %466, i32 noundef 0) #5
  %471 = add nuw i32 %465, 4
  br label %dissect_cfm_raps.exit

dissect_cfm_raps.exit:                            ; preds = %458, %468
  %.0.i468 = phi i32 [ %471, %468 ], [ 36, %458 ]
  %472 = add i32 %.0.i468, -2
  call void @proto_item_set_len(ptr noundef %427, i32 noundef %472) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  br label %dissect_cfm_gnm.exit

473:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  %474 = load i32, ptr @hf_cfm_mcc_pdu, align 4
  %475 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %474, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0) #5
  %476 = load i32, ptr @ett_cfm_pdu, align 4
  %477 = tail call ptr @proto_item_add_subtree(ptr noundef %475, i32 noundef %476) #5
  %478 = load i32, ptr @hf_cfm_flags, align 4
  %479 = tail call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %478, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %480 = load i32, ptr @ett_cfm_flags, align 4
  %481 = tail call ptr @proto_item_add_subtree(ptr noundef %479, i32 noundef %480) #5
  %482 = load i32, ptr @hf_cfm_flags_Reserved, align 4
  %483 = tail call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %482, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %484 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %485 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %477, i32 noundef %484, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %27) #5
  %486 = load i32, ptr @hf_cfm_mcc_oui, align 4
  %487 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %486, ptr noundef %0, i32 noundef 4, i32 noundef 3, i32 noundef 0) #5
  %488 = load i32, ptr @hf_cfm_mcc_subopcode, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %488, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %490 = load i32, ptr %27, align 4
  %491 = add i32 %490, 4
  %492 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %491, i32 noundef 1) #5
  %.not11.i.i = icmp eq i32 %492, 0
  br i1 %.not11.i.i, label %find_end_tlv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %473, %497
  %.012.i.i = phi i32 [ %502, %497 ], [ %491, %473 ]
  %493 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.012.i.i) #5
  %.not10.i.i = icmp eq i8 %493, 0
  br i1 %.not10.i.i, label %find_end_tlv.exit.i, label %494

494:                                              ; preds = %.lr.ph.i.i
  %495 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.012.i.i) #5
  %496 = icmp slt i32 %495, 3
  br i1 %496, label %find_end_tlv.exit.i, label %497

497:                                              ; preds = %494
  %498 = add i32 %.012.i.i, 1
  %499 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %498) #5
  %500 = zext i16 %499 to i32
  %501 = add i32 %.012.i.i, 3
  %502 = add i32 %501, %500
  %503 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %502, i32 noundef 1) #5
  %.not.i.i = icmp eq i32 %503, 0
  br i1 %.not.i.i, label %find_end_tlv.exit.i, label %.lr.ph.i.i

find_end_tlv.exit.i:                              ; preds = %497, %494, %.lr.ph.i.i, %473
  %.1.i.i = phi i32 [ 0, %473 ], [ 0, %497 ], [ 0, %494 ], [ %.012.i.i, %.lr.ph.i.i ]
  %504 = load i32, ptr @hf_cfm_mcc_data, align 4
  %.not.i = icmp eq i32 %.1.i.i, 0
  %505 = add i32 %.1.i.i, -8
  %506 = select i1 %.not.i, i32 -1, i32 %505
  %507 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %504, ptr noundef %0, i32 noundef 8, i32 noundef %506, i32 noundef 0) #5
  br i1 %.not.i, label %508, label %dissect_cfm_mcc.exit

508:                                              ; preds = %find_end_tlv.exit.i
  %509 = call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %dissect_cfm_mcc.exit

dissect_cfm_mcc.exit:                             ; preds = %find_end_tlv.exit.i, %508
  %510 = phi i32 [ %509, %508 ], [ %.1.i.i, %find_end_tlv.exit.i ]
  %511 = add i32 %510, -2
  call void @proto_item_set_len(ptr noundef %475, i32 noundef %511) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  br label %dissect_cfm_gnm.exit

512:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  %513 = load i32, ptr @hf_cfm_lmm_pdu, align 4
  %514 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %513, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0) #5
  %515 = load i32, ptr @ett_cfm_pdu, align 4
  %516 = tail call ptr @proto_item_add_subtree(ptr noundef %514, i32 noundef %515) #5
  %517 = load i32, ptr @hf_cfm_flags, align 4
  %518 = tail call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %517, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %519 = load i32, ptr @ett_cfm_flags, align 4
  %520 = tail call ptr @proto_item_add_subtree(ptr noundef %518, i32 noundef %519) #5
  %521 = load i32, ptr @hf_cfm_lmm_lmr_flags_Reserved, align 4
  %522 = tail call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %521, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %523 = load i32, ptr @hf_cfm_lmm_lmr_flags_Type, align 4
  %524 = tail call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %523, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %525 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %526 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %516, i32 noundef %525, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %26) #5
  %527 = load i32, ptr @hf_cfm_lmm_lmr_TxFCf, align 4
  %528 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %527, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %529 = load i32, ptr @hf_cfm_lmm_lmr_RxFCf, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %529, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %531 = load i32, ptr @hf_cfm_lmm_lmr_TxFCb, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %531, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  %533 = load i32, ptr %26, align 4
  %534 = add i32 %533, -12
  %535 = icmp sgt i32 %534, 0
  br i1 %535, label %536, label %dissect_cfm_lmm.exit

536:                                              ; preds = %512
  %537 = load i32, ptr @hf_cfm_unknown_data, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %537, ptr noundef %0, i32 noundef 16, i32 noundef %534, i32 noundef 0) #5
  %539 = add nuw i32 %533, 4
  br label %dissect_cfm_lmm.exit

dissect_cfm_lmm.exit:                             ; preds = %512, %536
  %.0.i469 = phi i32 [ %539, %536 ], [ 16, %512 ]
  %540 = add i32 %.0.i469, -2
  call void @proto_item_set_len(ptr noundef %514, i32 noundef %540) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  br label %dissect_cfm_gnm.exit

541:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  %542 = load i32, ptr @hf_cfm_lmr_pdu, align 4
  %543 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %542, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0) #5
  %544 = load i32, ptr @ett_cfm_pdu, align 4
  %545 = tail call ptr @proto_item_add_subtree(ptr noundef %543, i32 noundef %544) #5
  %546 = load i32, ptr @hf_cfm_flags, align 4
  %547 = tail call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %546, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %548 = load i32, ptr @ett_cfm_flags, align 4
  %549 = tail call ptr @proto_item_add_subtree(ptr noundef %547, i32 noundef %548) #5
  %550 = load i32, ptr @hf_cfm_lmm_lmr_flags_Reserved, align 4
  %551 = tail call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %550, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %552 = load i32, ptr @hf_cfm_lmm_lmr_flags_Type, align 4
  %553 = tail call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %552, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %554 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %555 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %545, i32 noundef %554, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %25) #5
  %556 = load i32, ptr @hf_cfm_lmm_lmr_TxFCf, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %556, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #5
  %558 = load i32, ptr @hf_cfm_lmm_lmr_RxFCf, align 4
  %559 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %558, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %560 = load i32, ptr @hf_cfm_lmm_lmr_TxFCb, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %560, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  %562 = load i32, ptr %25, align 4
  %563 = add i32 %562, -12
  %564 = icmp sgt i32 %563, 0
  br i1 %564, label %565, label %dissect_cfm_lmr.exit

565:                                              ; preds = %541
  %566 = load i32, ptr @hf_cfm_unknown_data, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %566, ptr noundef %0, i32 noundef 16, i32 noundef %563, i32 noundef 0) #5
  %568 = add nuw i32 %562, 4
  br label %dissect_cfm_lmr.exit

dissect_cfm_lmr.exit:                             ; preds = %541, %565
  %.0.i470 = phi i32 [ %568, %565 ], [ 16, %541 ]
  %569 = add i32 %.0.i470, -2
  call void @proto_item_set_len(ptr noundef %543, i32 noundef %569) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  br label %dissect_cfm_gnm.exit

570:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  %571 = load i32, ptr @hf_cfm_odm_pdu, align 4
  %572 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %571, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0) #5
  %573 = load i32, ptr @ett_cfm_pdu, align 4
  %574 = tail call ptr @proto_item_add_subtree(ptr noundef %572, i32 noundef %573) #5
  %575 = load i32, ptr @hf_cfm_flags, align 4
  %576 = tail call ptr @proto_tree_add_item(ptr noundef %574, i32 noundef %575, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %577 = load i32, ptr @ett_cfm_flags, align 4
  %578 = tail call ptr @proto_item_add_subtree(ptr noundef %576, i32 noundef %577) #5
  %579 = load i32, ptr @hf_cfm_odm_dmm_dmr_flags_Reserved, align 4
  %580 = tail call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %579, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %581 = load i32, ptr @hf_cfm_odm_dmm_dmr_flags_Type, align 4
  %582 = tail call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %581, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %583 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %584 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %574, i32 noundef %583, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %24) #5
  %585 = load i32, ptr @hf_cfm_odm_dmm_dmr_TxTimestampf, align 4
  %586 = call ptr @proto_tree_add_item(ptr noundef %574, i32 noundef %585, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0) #5
  %587 = load i32, ptr @hf_cfm_odm_dmm_dmr_RxTimestampf, align 4
  %588 = call ptr @proto_tree_add_item(ptr noundef %574, i32 noundef %587, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 0) #5
  %589 = load i32, ptr %24, align 4
  %590 = add i32 %589, -16
  %591 = icmp sgt i32 %590, 0
  br i1 %591, label %592, label %dissect_cfm_odm.exit

592:                                              ; preds = %570
  %593 = load i32, ptr @hf_cfm_unknown_data, align 4
  %594 = call ptr @proto_tree_add_item(ptr noundef %574, i32 noundef %593, ptr noundef %0, i32 noundef 20, i32 noundef %590, i32 noundef 0) #5
  %595 = add nuw i32 %589, 4
  br label %dissect_cfm_odm.exit

dissect_cfm_odm.exit:                             ; preds = %570, %592
  %.0.i471 = phi i32 [ %595, %592 ], [ 20, %570 ]
  %596 = add i32 %.0.i471, -2
  call void @proto_item_set_len(ptr noundef %572, i32 noundef %596) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  br label %dissect_cfm_gnm.exit

597:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  %598 = load i32, ptr @hf_cfm_dmm_pdu, align 4
  %599 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %598, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0) #5
  %600 = load i32, ptr @ett_cfm_pdu, align 4
  %601 = tail call ptr @proto_item_add_subtree(ptr noundef %599, i32 noundef %600) #5
  %602 = load i32, ptr @hf_cfm_flags, align 4
  %603 = tail call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %602, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %604 = load i32, ptr @ett_cfm_flags, align 4
  %605 = tail call ptr @proto_item_add_subtree(ptr noundef %603, i32 noundef %604) #5
  %606 = load i32, ptr @hf_cfm_odm_dmm_dmr_flags_Reserved, align 4
  %607 = tail call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %606, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %608 = load i32, ptr @hf_cfm_odm_dmm_dmr_flags_Type, align 4
  %609 = tail call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %608, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %610 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %611 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %601, i32 noundef %610, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %23) #5
  %612 = load i32, ptr @hf_cfm_odm_dmm_dmr_TxTimestampf, align 4
  %613 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %612, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0) #5
  %614 = load i32, ptr @hf_cfm_odm_dmm_dmr_RxTimestampf, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %614, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 0) #5
  %616 = load i32, ptr @hf_cfm_dmm_dmr_TxTimestampb, align 4
  %617 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %616, ptr noundef %0, i32 noundef 20, i32 noundef 8, i32 noundef 0) #5
  %618 = load i32, ptr @hf_cfm_dmm_dmr_RxTimestampb, align 4
  %619 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %618, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef 0) #5
  %620 = load i32, ptr %23, align 4
  %621 = add i32 %620, -32
  %622 = icmp sgt i32 %621, 0
  br i1 %622, label %623, label %dissect_cfm_dmm.exit

623:                                              ; preds = %597
  %624 = load i32, ptr @hf_cfm_unknown_data, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %624, ptr noundef %0, i32 noundef 36, i32 noundef %621, i32 noundef 0) #5
  %626 = add nuw i32 %620, 4
  br label %dissect_cfm_dmm.exit

dissect_cfm_dmm.exit:                             ; preds = %597, %623
  %.0.i472 = phi i32 [ %626, %623 ], [ 36, %597 ]
  %627 = add i32 %.0.i472, -2
  call void @proto_item_set_len(ptr noundef %599, i32 noundef %627) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  br label %dissect_cfm_gnm.exit

628:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22)
  %629 = load i32, ptr @hf_cfm_dmr_pdu, align 4
  %630 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %629, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0) #5
  %631 = load i32, ptr @ett_cfm_pdu, align 4
  %632 = tail call ptr @proto_item_add_subtree(ptr noundef %630, i32 noundef %631) #5
  %633 = load i32, ptr @hf_cfm_flags, align 4
  %634 = tail call ptr @proto_tree_add_item(ptr noundef %632, i32 noundef %633, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %635 = load i32, ptr @ett_cfm_flags, align 4
  %636 = tail call ptr @proto_item_add_subtree(ptr noundef %634, i32 noundef %635) #5
  %637 = load i32, ptr @hf_cfm_odm_dmm_dmr_flags_Reserved, align 4
  %638 = tail call ptr @proto_tree_add_item(ptr noundef %636, i32 noundef %637, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %639 = load i32, ptr @hf_cfm_odm_dmm_dmr_flags_Type, align 4
  %640 = tail call ptr @proto_tree_add_item(ptr noundef %636, i32 noundef %639, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %641 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %642 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %632, i32 noundef %641, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %22) #5
  %643 = load i32, ptr @hf_cfm_odm_dmm_dmr_TxTimestampf, align 4
  %644 = call ptr @proto_tree_add_item(ptr noundef %632, i32 noundef %643, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0) #5
  %645 = load i32, ptr @hf_cfm_odm_dmm_dmr_RxTimestampf, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %632, i32 noundef %645, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 0) #5
  %647 = load i32, ptr @hf_cfm_dmm_dmr_TxTimestampb, align 4
  %648 = call ptr @proto_tree_add_item(ptr noundef %632, i32 noundef %647, ptr noundef %0, i32 noundef 20, i32 noundef 8, i32 noundef 0) #5
  %649 = load i32, ptr @hf_cfm_dmm_dmr_RxTimestampb, align 4
  %650 = call ptr @proto_tree_add_item(ptr noundef %632, i32 noundef %649, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef 0) #5
  %651 = load i32, ptr %22, align 4
  %652 = add i32 %651, -32
  %653 = icmp sgt i32 %652, 0
  br i1 %653, label %654, label %dissect_cfm_dmr.exit

654:                                              ; preds = %628
  %655 = load i32, ptr @hf_cfm_unknown_data, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %632, i32 noundef %655, ptr noundef %0, i32 noundef 36, i32 noundef %652, i32 noundef 0) #5
  %657 = add nuw i32 %651, 4
  br label %dissect_cfm_dmr.exit

dissect_cfm_dmr.exit:                             ; preds = %628, %654
  %.0.i473 = phi i32 [ %657, %654 ], [ 36, %628 ]
  %658 = add i32 %.0.i473, -2
  call void @proto_item_set_len(ptr noundef %630, i32 noundef %658) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22)
  br label %dissect_cfm_gnm.exit

659:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  %660 = load i32, ptr @hf_cfm_exm_pdu, align 4
  %661 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %660, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0) #5
  %662 = load i32, ptr @ett_cfm_pdu, align 4
  %663 = tail call ptr @proto_item_add_subtree(ptr noundef %661, i32 noundef %662) #5
  %664 = load i32, ptr @hf_cfm_flags, align 4
  %665 = tail call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %664, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %666 = load i32, ptr @ett_cfm_flags, align 4
  %667 = tail call ptr @proto_item_add_subtree(ptr noundef %665, i32 noundef %666) #5
  %668 = load i32, ptr @hf_cfm_flags_Reserved, align 4
  %669 = tail call ptr @proto_tree_add_item(ptr noundef %667, i32 noundef %668, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %670 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %671 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %663, i32 noundef %670, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %21) #5
  %672 = load i32, ptr @hf_cfm_exm_oui, align 4
  %673 = call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %672, ptr noundef %0, i32 noundef 4, i32 noundef 3, i32 noundef 0) #5
  %674 = load i32, ptr @hf_cfm_exm_subopcode, align 4
  %675 = call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %674, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %676 = load i32, ptr %21, align 4
  %677 = add i32 %676, 4
  %678 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %677, i32 noundef 1) #5
  %.not11.i.i474 = icmp eq i32 %678, 0
  br i1 %.not11.i.i474, label %find_end_tlv.exit.i479, label %.lr.ph.i.i475

.lr.ph.i.i475:                                    ; preds = %659, %683
  %.012.i.i476 = phi i32 [ %688, %683 ], [ %677, %659 ]
  %679 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.012.i.i476) #5
  %.not10.i.i477 = icmp eq i8 %679, 0
  br i1 %.not10.i.i477, label %find_end_tlv.exit.i479, label %680

680:                                              ; preds = %.lr.ph.i.i475
  %681 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.012.i.i476) #5
  %682 = icmp slt i32 %681, 3
  br i1 %682, label %find_end_tlv.exit.i479, label %683

683:                                              ; preds = %680
  %684 = add i32 %.012.i.i476, 1
  %685 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %684) #5
  %686 = zext i16 %685 to i32
  %687 = add i32 %.012.i.i476, 3
  %688 = add i32 %687, %686
  %689 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %688, i32 noundef 1) #5
  %.not.i.i478 = icmp eq i32 %689, 0
  br i1 %.not.i.i478, label %find_end_tlv.exit.i479, label %.lr.ph.i.i475

find_end_tlv.exit.i479:                           ; preds = %683, %680, %.lr.ph.i.i475, %659
  %.1.i.i480 = phi i32 [ 0, %659 ], [ 0, %683 ], [ 0, %680 ], [ %.012.i.i476, %.lr.ph.i.i475 ]
  %690 = load i32, ptr @hf_cfm_exm_data, align 4
  %.not.i481 = icmp eq i32 %.1.i.i480, 0
  %691 = add i32 %.1.i.i480, -8
  %692 = select i1 %.not.i481, i32 -1, i32 %691
  %693 = call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %690, ptr noundef %0, i32 noundef 8, i32 noundef %692, i32 noundef 0) #5
  br i1 %.not.i481, label %694, label %dissect_cfm_exm.exit

694:                                              ; preds = %find_end_tlv.exit.i479
  %695 = call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %dissect_cfm_exm.exit

dissect_cfm_exm.exit:                             ; preds = %find_end_tlv.exit.i479, %694
  %696 = phi i32 [ %695, %694 ], [ %.1.i.i480, %find_end_tlv.exit.i479 ]
  %697 = add i32 %696, -2
  call void @proto_item_set_len(ptr noundef %661, i32 noundef %697) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  br label %dissect_cfm_gnm.exit

698:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  %699 = load i32, ptr @hf_cfm_exr_pdu, align 4
  %700 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %699, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0) #5
  %701 = load i32, ptr @ett_cfm_pdu, align 4
  %702 = tail call ptr @proto_item_add_subtree(ptr noundef %700, i32 noundef %701) #5
  %703 = load i32, ptr @hf_cfm_flags, align 4
  %704 = tail call ptr @proto_tree_add_item(ptr noundef %702, i32 noundef %703, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %705 = load i32, ptr @ett_cfm_flags, align 4
  %706 = tail call ptr @proto_item_add_subtree(ptr noundef %704, i32 noundef %705) #5
  %707 = load i32, ptr @hf_cfm_flags_Reserved, align 4
  %708 = tail call ptr @proto_tree_add_item(ptr noundef %706, i32 noundef %707, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %709 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %710 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %702, i32 noundef %709, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %20) #5
  %711 = load i32, ptr @hf_cfm_exr_oui, align 4
  %712 = call ptr @proto_tree_add_item(ptr noundef %702, i32 noundef %711, ptr noundef %0, i32 noundef 4, i32 noundef 3, i32 noundef 0) #5
  %713 = load i32, ptr @hf_cfm_exr_subopcode, align 4
  %714 = call ptr @proto_tree_add_item(ptr noundef %702, i32 noundef %713, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %715 = load i32, ptr %20, align 4
  %716 = add i32 %715, 4
  %717 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %716, i32 noundef 1) #5
  %.not11.i.i482 = icmp eq i32 %717, 0
  br i1 %.not11.i.i482, label %find_end_tlv.exit.i487, label %.lr.ph.i.i483

.lr.ph.i.i483:                                    ; preds = %698, %722
  %.012.i.i484 = phi i32 [ %727, %722 ], [ %716, %698 ]
  %718 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.012.i.i484) #5
  %.not10.i.i485 = icmp eq i8 %718, 0
  br i1 %.not10.i.i485, label %find_end_tlv.exit.i487, label %719

719:                                              ; preds = %.lr.ph.i.i483
  %720 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.012.i.i484) #5
  %721 = icmp slt i32 %720, 3
  br i1 %721, label %find_end_tlv.exit.i487, label %722

722:                                              ; preds = %719
  %723 = add i32 %.012.i.i484, 1
  %724 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %723) #5
  %725 = zext i16 %724 to i32
  %726 = add i32 %.012.i.i484, 3
  %727 = add i32 %726, %725
  %728 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %727, i32 noundef 1) #5
  %.not.i.i486 = icmp eq i32 %728, 0
  br i1 %.not.i.i486, label %find_end_tlv.exit.i487, label %.lr.ph.i.i483

find_end_tlv.exit.i487:                           ; preds = %722, %719, %.lr.ph.i.i483, %698
  %.1.i.i488 = phi i32 [ 0, %698 ], [ 0, %722 ], [ 0, %719 ], [ %.012.i.i484, %.lr.ph.i.i483 ]
  %729 = load i32, ptr @hf_cfm_exr_data, align 4
  %.not.i489 = icmp eq i32 %.1.i.i488, 0
  %730 = add i32 %.1.i.i488, -8
  %731 = select i1 %.not.i489, i32 -1, i32 %730
  %732 = call ptr @proto_tree_add_item(ptr noundef %702, i32 noundef %729, ptr noundef %0, i32 noundef 8, i32 noundef %731, i32 noundef 0) #5
  br i1 %.not.i489, label %733, label %dissect_cfm_exr.exit

733:                                              ; preds = %find_end_tlv.exit.i487
  %734 = call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %dissect_cfm_exr.exit

dissect_cfm_exr.exit:                             ; preds = %find_end_tlv.exit.i487, %733
  %735 = phi i32 [ %734, %733 ], [ %.1.i.i488, %find_end_tlv.exit.i487 ]
  %736 = add i32 %735, -2
  call void @proto_item_set_len(ptr noundef %700, i32 noundef %736) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  br label %dissect_cfm_gnm.exit

737:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19)
  %738 = load i32, ptr @hf_cfm_vsm_pdu, align 4
  %739 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %738, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0) #5
  %740 = load i32, ptr @ett_cfm_pdu, align 4
  %741 = tail call ptr @proto_item_add_subtree(ptr noundef %739, i32 noundef %740) #5
  %742 = load i32, ptr @hf_cfm_flags, align 4
  %743 = tail call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %742, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %744 = load i32, ptr @ett_cfm_flags, align 4
  %745 = tail call ptr @proto_item_add_subtree(ptr noundef %743, i32 noundef %744) #5
  %746 = load i32, ptr @hf_cfm_flags_Reserved, align 4
  %747 = tail call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %746, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %748 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %749 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %741, i32 noundef %748, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19) #5
  %750 = load i32, ptr @hf_cfm_vsm_oui, align 4
  %751 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %750, ptr noundef %0, i32 noundef 4, i32 noundef 3, i32 noundef 0) #5
  %752 = load i32, ptr @hf_cfm_vsm_subopcode, align 4
  %753 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %752, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %754 = load i32, ptr %19, align 4
  %755 = add i32 %754, 4
  %756 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %755, i32 noundef 1) #5
  %.not11.i.i490 = icmp eq i32 %756, 0
  br i1 %.not11.i.i490, label %find_end_tlv.exit.i495, label %.lr.ph.i.i491

.lr.ph.i.i491:                                    ; preds = %737, %761
  %.012.i.i492 = phi i32 [ %766, %761 ], [ %755, %737 ]
  %757 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.012.i.i492) #5
  %.not10.i.i493 = icmp eq i8 %757, 0
  br i1 %.not10.i.i493, label %find_end_tlv.exit.i495, label %758

758:                                              ; preds = %.lr.ph.i.i491
  %759 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.012.i.i492) #5
  %760 = icmp slt i32 %759, 3
  br i1 %760, label %find_end_tlv.exit.i495, label %761

761:                                              ; preds = %758
  %762 = add i32 %.012.i.i492, 1
  %763 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %762) #5
  %764 = zext i16 %763 to i32
  %765 = add i32 %.012.i.i492, 3
  %766 = add i32 %765, %764
  %767 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %766, i32 noundef 1) #5
  %.not.i.i494 = icmp eq i32 %767, 0
  br i1 %.not.i.i494, label %find_end_tlv.exit.i495, label %.lr.ph.i.i491

find_end_tlv.exit.i495:                           ; preds = %761, %758, %.lr.ph.i.i491, %737
  %.1.i.i496 = phi i32 [ 0, %737 ], [ 0, %761 ], [ 0, %758 ], [ %.012.i.i492, %.lr.ph.i.i491 ]
  %768 = load i32, ptr @hf_cfm_vsm_data, align 4
  %.not.i497 = icmp eq i32 %.1.i.i496, 0
  %769 = add i32 %.1.i.i496, -8
  %770 = select i1 %.not.i497, i32 -1, i32 %769
  %771 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %768, ptr noundef %0, i32 noundef 8, i32 noundef %770, i32 noundef 0) #5
  br i1 %.not.i497, label %772, label %dissect_cfm_vsm.exit

772:                                              ; preds = %find_end_tlv.exit.i495
  %773 = call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %dissect_cfm_vsm.exit

dissect_cfm_vsm.exit:                             ; preds = %find_end_tlv.exit.i495, %772
  %774 = phi i32 [ %773, %772 ], [ %.1.i.i496, %find_end_tlv.exit.i495 ]
  %775 = add i32 %774, -2
  call void @proto_item_set_len(ptr noundef %739, i32 noundef %775) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19)
  br label %dissect_cfm_gnm.exit

776:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18)
  %777 = load i32, ptr @hf_cfm_vsr_pdu, align 4
  %778 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %777, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0) #5
  %779 = load i32, ptr @ett_cfm_pdu, align 4
  %780 = tail call ptr @proto_item_add_subtree(ptr noundef %778, i32 noundef %779) #5
  %781 = load i32, ptr @hf_cfm_flags, align 4
  %782 = tail call ptr @proto_tree_add_item(ptr noundef %780, i32 noundef %781, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %783 = load i32, ptr @ett_cfm_flags, align 4
  %784 = tail call ptr @proto_item_add_subtree(ptr noundef %782, i32 noundef %783) #5
  %785 = load i32, ptr @hf_cfm_flags_Reserved, align 4
  %786 = tail call ptr @proto_tree_add_item(ptr noundef %784, i32 noundef %785, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %787 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %788 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %780, i32 noundef %787, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %18) #5
  %789 = load i32, ptr @hf_cfm_vsr_oui, align 4
  %790 = call ptr @proto_tree_add_item(ptr noundef %780, i32 noundef %789, ptr noundef %0, i32 noundef 4, i32 noundef 3, i32 noundef 0) #5
  %791 = load i32, ptr @hf_cfm_vsr_subopcode, align 4
  %792 = call ptr @proto_tree_add_item(ptr noundef %780, i32 noundef %791, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0) #5
  %793 = load i32, ptr %18, align 4
  %794 = add i32 %793, 4
  %795 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %794, i32 noundef 1) #5
  %.not11.i.i498 = icmp eq i32 %795, 0
  br i1 %.not11.i.i498, label %find_end_tlv.exit.i503, label %.lr.ph.i.i499

.lr.ph.i.i499:                                    ; preds = %776, %800
  %.012.i.i500 = phi i32 [ %805, %800 ], [ %794, %776 ]
  %796 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.012.i.i500) #5
  %.not10.i.i501 = icmp eq i8 %796, 0
  br i1 %.not10.i.i501, label %find_end_tlv.exit.i503, label %797

797:                                              ; preds = %.lr.ph.i.i499
  %798 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.012.i.i500) #5
  %799 = icmp slt i32 %798, 3
  br i1 %799, label %find_end_tlv.exit.i503, label %800

800:                                              ; preds = %797
  %801 = add i32 %.012.i.i500, 1
  %802 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %801) #5
  %803 = zext i16 %802 to i32
  %804 = add i32 %.012.i.i500, 3
  %805 = add i32 %804, %803
  %806 = call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef %805, i32 noundef 1) #5
  %.not.i.i502 = icmp eq i32 %806, 0
  br i1 %.not.i.i502, label %find_end_tlv.exit.i503, label %.lr.ph.i.i499

find_end_tlv.exit.i503:                           ; preds = %800, %797, %.lr.ph.i.i499, %776
  %.1.i.i504 = phi i32 [ 0, %776 ], [ 0, %800 ], [ 0, %797 ], [ %.012.i.i500, %.lr.ph.i.i499 ]
  %807 = load i32, ptr @hf_cfm_vsr_data, align 4
  %.not.i505 = icmp eq i32 %.1.i.i504, 0
  %808 = add i32 %.1.i.i504, -8
  %809 = select i1 %.not.i505, i32 -1, i32 %808
  %810 = call ptr @proto_tree_add_item(ptr noundef %780, i32 noundef %807, ptr noundef %0, i32 noundef 8, i32 noundef %809, i32 noundef 0) #5
  br i1 %.not.i505, label %811, label %dissect_cfm_vsr.exit

811:                                              ; preds = %find_end_tlv.exit.i503
  %812 = call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %dissect_cfm_vsr.exit

dissect_cfm_vsr.exit:                             ; preds = %find_end_tlv.exit.i503, %811
  %813 = phi i32 [ %812, %811 ], [ %.1.i.i504, %find_end_tlv.exit.i503 ]
  %814 = add i32 %813, -2
  call void @proto_item_set_len(ptr noundef %778, i32 noundef %814) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18)
  br label %dissect_cfm_gnm.exit

815:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17)
  %816 = load i32, ptr @hf_cfm_csf_pdu, align 4
  %817 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %816, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0) #5
  %818 = load i32, ptr @ett_cfm_pdu, align 4
  %819 = tail call ptr @proto_item_add_subtree(ptr noundef %817, i32 noundef %818) #5
  %820 = load i32, ptr @hf_cfm_flags, align 4
  %821 = tail call ptr @proto_tree_add_item(ptr noundef %819, i32 noundef %820, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %822 = load i32, ptr @ett_cfm_flags, align 4
  %823 = tail call ptr @proto_item_add_subtree(ptr noundef %821, i32 noundef %822) #5
  %824 = load i32, ptr @hf_cfm_csf_flags_Reserved, align 4
  %825 = tail call ptr @proto_tree_add_item(ptr noundef %823, i32 noundef %824, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %826 = load i32, ptr @hf_cfm_csf_flags_Type, align 4
  %827 = tail call ptr @proto_tree_add_item(ptr noundef %823, i32 noundef %826, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %828 = load i32, ptr @hf_cfm_csf_flags_Period, align 4
  %829 = tail call ptr @proto_tree_add_item(ptr noundef %823, i32 noundef %828, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %830 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %831 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %819, i32 noundef %830, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %17) #5
  %832 = load i32, ptr %17, align 4
  %833 = icmp sgt i32 %832, 0
  br i1 %833, label %834, label %dissect_cfm_csf.exit

834:                                              ; preds = %815
  %835 = load i32, ptr @hf_cfm_unknown_data, align 4
  %836 = call ptr @proto_tree_add_item(ptr noundef %819, i32 noundef %835, ptr noundef %0, i32 noundef 4, i32 noundef %832, i32 noundef 0) #5
  %837 = add nuw i32 %832, 4
  br label %dissect_cfm_csf.exit

dissect_cfm_csf.exit:                             ; preds = %815, %834
  %.0.i506 = phi i32 [ %837, %834 ], [ 4, %815 ]
  %838 = add i32 %.0.i506, -2
  call void @proto_item_set_len(ptr noundef %817, i32 noundef %838) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17)
  br label %dissect_cfm_gnm.exit

839:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16)
  %840 = load i32, ptr @hf_cfm_osl_pdu, align 4
  %841 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %840, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0) #5
  %842 = load i32, ptr @ett_cfm_pdu, align 4
  %843 = tail call ptr @proto_item_add_subtree(ptr noundef %841, i32 noundef %842) #5
  %844 = load i32, ptr @hf_cfm_flags, align 4
  %845 = tail call ptr @proto_tree_add_item(ptr noundef %843, i32 noundef %844, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %846 = load i32, ptr @ett_cfm_flags, align 4
  %847 = tail call ptr @proto_item_add_subtree(ptr noundef %845, i32 noundef %846) #5
  %848 = load i32, ptr @hf_cfm_flags_Reserved, align 4
  %849 = tail call ptr @proto_tree_add_item(ptr noundef %847, i32 noundef %848, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %850 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %851 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %843, i32 noundef %850, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %16) #5
  %852 = load i32, ptr @hf_cfm_osl_src_mep, align 4
  %853 = call ptr @proto_tree_add_item(ptr noundef %843, i32 noundef %852, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %854 = load i32, ptr @hf_cfm_osl_reserved, align 4
  %855 = call ptr @proto_tree_add_item(ptr noundef %843, i32 noundef %854, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  %856 = load i32, ptr @hf_cfm_osl_testid, align 4
  %857 = call ptr @proto_tree_add_item(ptr noundef %843, i32 noundef %856, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %858 = load i32, ptr @hf_cfm_osl_txfcf, align 4
  %859 = call ptr @proto_tree_add_item(ptr noundef %843, i32 noundef %858, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  %860 = load i32, ptr @hf_cfm_osl_reserved, align 4
  %861 = call ptr @proto_tree_add_item(ptr noundef %843, i32 noundef %860, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #5
  %862 = load i32, ptr %16, align 4
  %863 = add i32 %862, -16
  %864 = icmp sgt i32 %863, 0
  br i1 %864, label %865, label %dissect_cfm_osl.exit

865:                                              ; preds = %839
  %866 = load i32, ptr @hf_cfm_unknown_data, align 4
  %867 = call ptr @proto_tree_add_item(ptr noundef %843, i32 noundef %866, ptr noundef %0, i32 noundef 20, i32 noundef %863, i32 noundef 0) #5
  %868 = add nuw i32 %862, 4
  br label %dissect_cfm_osl.exit

dissect_cfm_osl.exit:                             ; preds = %839, %865
  %.0.i507 = phi i32 [ %868, %865 ], [ 20, %839 ]
  %869 = add i32 %.0.i507, -2
  call void @proto_item_set_len(ptr noundef %841, i32 noundef %869) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16)
  br label %dissect_cfm_gnm.exit

870:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  %871 = load i32, ptr @hf_cfm_slm_pdu, align 4
  %872 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %871, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0) #5
  %873 = load i32, ptr @ett_cfm_pdu, align 4
  %874 = tail call ptr @proto_item_add_subtree(ptr noundef %872, i32 noundef %873) #5
  %875 = load i32, ptr @hf_cfm_flags, align 4
  %876 = tail call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %875, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %877 = load i32, ptr @ett_cfm_flags, align 4
  %878 = tail call ptr @proto_item_add_subtree(ptr noundef %876, i32 noundef %877) #5
  %879 = load i32, ptr @hf_cfm_flags_Reserved, align 4
  %880 = tail call ptr @proto_tree_add_item(ptr noundef %878, i32 noundef %879, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %881 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %882 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %874, i32 noundef %881, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15) #5
  %883 = load i32, ptr @hf_cfm_slm_slr_src_mep, align 4
  %884 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %883, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %885 = load i32, ptr @hf_cfm_slm_reserved, align 4
  %886 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %885, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  %887 = load i32, ptr @hf_cfm_slm_slr_testid, align 4
  %888 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %887, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %889 = load i32, ptr @hf_cfm_slm_slr_txfcf, align 4
  %890 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %889, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  %891 = load i32, ptr @hf_cfm_slm_reserved, align 4
  %892 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %891, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #5
  %893 = load i32, ptr %15, align 4
  %894 = add i32 %893, -16
  %895 = icmp sgt i32 %894, 0
  br i1 %895, label %896, label %dissect_cfm_slm.exit

896:                                              ; preds = %870
  %897 = load i32, ptr @hf_cfm_unknown_data, align 4
  %898 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %897, ptr noundef %0, i32 noundef 20, i32 noundef %894, i32 noundef 0) #5
  %899 = add nuw i32 %893, 4
  br label %dissect_cfm_slm.exit

dissect_cfm_slm.exit:                             ; preds = %870, %896
  %.0.i508 = phi i32 [ %899, %896 ], [ 20, %870 ]
  %900 = add i32 %.0.i508, -2
  call void @proto_item_set_len(ptr noundef %872, i32 noundef %900) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  br label %dissect_cfm_gnm.exit

901:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  %902 = load i32, ptr @hf_cfm_slr_pdu, align 4
  %903 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %902, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0) #5
  %904 = load i32, ptr @ett_cfm_pdu, align 4
  %905 = tail call ptr @proto_item_add_subtree(ptr noundef %903, i32 noundef %904) #5
  %906 = load i32, ptr @hf_cfm_flags, align 4
  %907 = tail call ptr @proto_tree_add_item(ptr noundef %905, i32 noundef %906, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %908 = load i32, ptr @ett_cfm_flags, align 4
  %909 = tail call ptr @proto_item_add_subtree(ptr noundef %907, i32 noundef %908) #5
  %910 = load i32, ptr @hf_cfm_flags_Reserved, align 4
  %911 = tail call ptr @proto_tree_add_item(ptr noundef %909, i32 noundef %910, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %912 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %913 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %905, i32 noundef %912, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14) #5
  %914 = load i32, ptr @hf_cfm_slm_slr_src_mep, align 4
  %915 = call ptr @proto_tree_add_item(ptr noundef %905, i32 noundef %914, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0) #5
  %916 = load i32, ptr @hf_cfm_slr_rsp_mep, align 4
  %917 = call ptr @proto_tree_add_item(ptr noundef %905, i32 noundef %916, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0) #5
  %918 = load i32, ptr @hf_cfm_slm_slr_testid, align 4
  %919 = call ptr @proto_tree_add_item(ptr noundef %905, i32 noundef %918, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #5
  %920 = load i32, ptr @hf_cfm_slm_slr_txfcf, align 4
  %921 = call ptr @proto_tree_add_item(ptr noundef %905, i32 noundef %920, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #5
  %922 = load i32, ptr @hf_cfm_slr_txfcb, align 4
  %923 = call ptr @proto_tree_add_item(ptr noundef %905, i32 noundef %922, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0) #5
  %924 = load i32, ptr %14, align 4
  %925 = add i32 %924, -16
  %926 = icmp sgt i32 %925, 0
  br i1 %926, label %927, label %dissect_cfm_slr.exit

927:                                              ; preds = %901
  %928 = load i32, ptr @hf_cfm_unknown_data, align 4
  %929 = call ptr @proto_tree_add_item(ptr noundef %905, i32 noundef %928, ptr noundef %0, i32 noundef 20, i32 noundef %925, i32 noundef 0) #5
  %930 = add nuw i32 %924, 4
  br label %dissect_cfm_slr.exit

dissect_cfm_slr.exit:                             ; preds = %901, %927
  %.0.i509 = phi i32 [ %930, %927 ], [ 20, %901 ]
  %931 = add i32 %.0.i509, -2
  call void @proto_item_set_len(ptr noundef %903, i32 noundef %931) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  br label %dissect_cfm_gnm.exit

932:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  %933 = load i32, ptr @hf_cfm_unknown_pdu, align 4
  %934 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %933, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0) #5
  %935 = load i32, ptr @ett_cfm_pdu, align 4
  %936 = tail call ptr @proto_item_add_subtree(ptr noundef %934, i32 noundef %935) #5
  %937 = load i32, ptr @hf_cfm_flags, align 4
  %938 = tail call ptr @proto_tree_add_item(ptr noundef %936, i32 noundef %937, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %939 = load i32, ptr @ett_cfm_flags, align 4
  %940 = tail call ptr @proto_item_add_subtree(ptr noundef %938, i32 noundef %939) #5
  %941 = load i32, ptr @hf_cfm_unknown_flags, align 4
  %942 = tail call ptr @proto_tree_add_item(ptr noundef %940, i32 noundef %941, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0) #5
  %943 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %944 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %936, i32 noundef %943, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13) #5
  %945 = load i32, ptr %13, align 4
  %946 = icmp sgt i32 %945, 0
  br i1 %946, label %947, label %dissect_cfm_unknown.exit

947:                                              ; preds = %932
  %948 = load i32, ptr @hf_cfm_unknown_data, align 4
  %949 = call ptr @proto_tree_add_item(ptr noundef %936, i32 noundef %948, ptr noundef %0, i32 noundef 4, i32 noundef %945, i32 noundef 0) #5
  %950 = add nuw i32 %945, 4
  br label %dissect_cfm_unknown.exit

dissect_cfm_unknown.exit:                         ; preds = %932, %947
  %.0.i510 = phi i32 [ %950, %947 ], [ 4, %932 ]
  %951 = add i32 %.0.i510, -2
  call void @proto_item_set_len(ptr noundef %934, i32 noundef %951) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  br label %dissect_cfm_gnm.exit

dissect_cfm_gnm.exit:                             ; preds = %dissect_cfm_gnm_unknown.exit.i, %dissect_cfm_bnm.exit.i, %dissect_cfm_unknown.exit, %dissect_cfm_slr.exit, %dissect_cfm_slm.exit, %dissect_cfm_osl.exit, %dissect_cfm_csf.exit, %dissect_cfm_vsr.exit, %dissect_cfm_vsm.exit, %dissect_cfm_exr.exit, %dissect_cfm_exm.exit, %dissect_cfm_dmr.exit, %dissect_cfm_dmm.exit, %dissect_cfm_odm.exit, %dissect_cfm_lmr.exit, %dissect_cfm_lmm.exit, %dissect_cfm_mcc.exit, %dissect_cfm_raps.exit, %dissect_cfm_aps.exit, %dissect_cfm_tst.exit, %dissect_cfm_lck.exit, %dissect_cfm_ais.exit, %dissect_cfm_sfm.exit, %dissect_cfm_rfm.exit, %dissect_cfm_ltr.exit, %dissect_cfm_ltm.exit, %dissect_cfm_lbr.exit, %dissect_cfm_lbm.exit, %dissect_cfm_ccm.exit
  %.0 = phi i32 [ %.0.i510, %dissect_cfm_unknown.exit ], [ %.0.i509, %dissect_cfm_slr.exit ], [ %.0.i508, %dissect_cfm_slm.exit ], [ %.0.i507, %dissect_cfm_osl.exit ], [ %.0.i506, %dissect_cfm_csf.exit ], [ %813, %dissect_cfm_vsr.exit ], [ %774, %dissect_cfm_vsm.exit ], [ %735, %dissect_cfm_exr.exit ], [ %696, %dissect_cfm_exm.exit ], [ %.0.i473, %dissect_cfm_dmr.exit ], [ %.0.i472, %dissect_cfm_dmm.exit ], [ %.0.i471, %dissect_cfm_odm.exit ], [ %.0.i470, %dissect_cfm_lmr.exit ], [ %.0.i469, %dissect_cfm_lmm.exit ], [ %510, %dissect_cfm_mcc.exit ], [ %.0.i468, %dissect_cfm_raps.exit ], [ %.0.i467, %dissect_cfm_aps.exit ], [ %.0.i466, %dissect_cfm_tst.exit ], [ %.0.i465, %dissect_cfm_lck.exit ], [ %.0.i464, %dissect_cfm_ais.exit ], [ %.0.i462, %dissect_cfm_sfm.exit ], [ %.0.i461, %dissect_cfm_rfm.exit ], [ %.0.i460, %dissect_cfm_ltr.exit ], [ %.0.i459, %dissect_cfm_ltm.exit ], [ %.0.i458, %dissect_cfm_lbr.exit ], [ %.0.i457, %dissect_cfm_lbm.exit ], [ %.0.i, %dissect_cfm_ccm.exit ], [ %.0.i.i, %dissect_cfm_bnm.exit.i ], [ %.0.i11.i, %dissect_cfm_gnm_unknown.exit.i ]
  %952 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %953 = load i32, ptr @hf_cfm_all_tlvs, align 4
  %954 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %953, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0) #5
  %955 = load i32, ptr @ett_cfm_all_tlvs, align 4
  %956 = call ptr @proto_item_add_subtree(ptr noundef %954, i32 noundef %955) #5
  %957 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0) #5
  %958 = icmp eq i8 %957, 0
  br i1 %958, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %dissect_cfm_gnm.exit
  %959 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %960 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %961 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %962 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %963 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %964 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %965 = getelementptr inbounds nuw i8, ptr %6, i64 6
  %966 = getelementptr inbounds nuw i8, ptr %6, i64 7
  %967 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %968 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %969 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %970 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %971 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %972 = getelementptr inbounds nuw i8, ptr %7, i64 2
  %973 = getelementptr inbounds nuw i8, ptr %7, i64 3
  %974 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %975 = getelementptr inbounds nuw i8, ptr %7, i64 5
  %976 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %977 = getelementptr inbounds nuw i8, ptr %7, i64 7
  %978 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %979 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %980 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %981 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %982 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %983 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %984 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %985 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %986 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %987 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %988 = getelementptr inbounds nuw i8, ptr %8, i64 7
  %989 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %990 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %991 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %992 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %993 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %994 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %995 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %996 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %997 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %998 = getelementptr inbounds nuw i8, ptr %9, i64 6
  %999 = getelementptr inbounds nuw i8, ptr %9, i64 7
  %1000 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %1001 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %1002 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %1003 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %1004 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %1005 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %1006 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %1007 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %1008 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %1009 = getelementptr inbounds nuw i8, ptr %10, i64 6
  %1010 = getelementptr inbounds nuw i8, ptr %10, i64 7
  %1011 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %1012 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %1013 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %1014 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %1015 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %1016 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %1017 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %1018 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %1019 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %1020 = getelementptr inbounds nuw i8, ptr %11, i64 6
  %1021 = getelementptr inbounds nuw i8, ptr %11, i64 7
  %1022 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %1023 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %1024 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %1025 = getelementptr inbounds nuw i8, ptr %5, i64 192
  %1026 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %1027 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %1028 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %1029 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %1030 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %1031 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %1032 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %1033 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %1034 = getelementptr inbounds nuw i8, ptr %5, i64 224
  br label %1041

._crit_edge:                                      ; preds = %1343, %dissect_cfm_gnm.exit
  %.0434.lcssa = phi i32 [ %.0, %dissect_cfm_gnm.exit ], [ %.1, %1343 ]
  %1035 = load i32, ptr @ett_cfm_tlv, align 4
  %1036 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %956, ptr noundef %0, i32 noundef %.0434.lcssa, i32 noundef 1, i32 noundef %1035, ptr noundef null, ptr noundef nonnull @.str.542) #5
  %1037 = load i32, ptr @hf_cfm_tlv_type, align 4
  %1038 = call ptr @proto_tree_add_item(ptr noundef %1036, i32 noundef %1037, ptr noundef %0, i32 noundef %.0434.lcssa, i32 noundef 1, i32 noundef 0) #5
  %1039 = add i32 %.0434.lcssa, 1
  %1040 = sub i32 %1039, %.0
  call void @proto_item_set_len(ptr noundef %954, i32 noundef %1040) #5
  call void @proto_item_set_len(ptr noundef %53, i32 noundef %1039) #5
  ret i32 %1039

1041:                                             ; preds = %.lr.ph, %1343
  %1042 = phi i8 [ %957, %.lr.ph ], [ %1344, %1343 ]
  %.0434515 = phi i32 [ %.0, %.lr.ph ], [ %.1, %1343 ]
  %1043 = zext i8 %1042 to i32
  %1044 = add i32 %.0434515, 1
  %1045 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1044) #5
  %1046 = icmp ne i8 %1042, 36
  %1047 = icmp ne i16 %1045, 32
  %or.cond.not = select i1 %1046, i1 true, i1 %1047
  %spec.select456 = select i1 %or.cond.not, i16 %1045, i16 4
  %1048 = zext i16 %spec.select456 to i32
  %1049 = add nuw nsw i32 %1048, 3
  %1050 = load i32, ptr @ett_cfm_tlv, align 4
  %1051 = call ptr @val_to_str(i32 noundef %1043, ptr noundef nonnull @tlv_type_field_vals, ptr noundef nonnull @.str.540) #5
  %1052 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %956, ptr noundef %0, i32 noundef %.0434515, i32 noundef %1049, i32 noundef %1050, ptr noundef null, ptr noundef nonnull @.str.543, ptr noundef %1051, i32 noundef %1043, i32 noundef %1048) #5
  %1053 = load i32, ptr @hf_cfm_tlv_type, align 4
  %1054 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1053, ptr noundef %0, i32 noundef %.0434515, i32 noundef 1, i32 noundef 0) #5
  %1055 = load i32, ptr @hf_cfm_tlv_length, align 4
  %1056 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1055, ptr noundef %0, i32 noundef %1044, i32 noundef 2, i32 noundef 0) #5
  br i1 %or.cond.not, label %1059, label %1057

1057:                                             ; preds = %1041
  %1058 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1056, ptr noundef nonnull @ei_tlv_tst_id_length) #5
  br label %1059

1059:                                             ; preds = %1057, %1041
  %1060 = add i32 %.0434515, 3
  %1061 = icmp eq i16 %spec.select456, 0
  br i1 %1061, label %1343, label %1062

1062:                                             ; preds = %1059
  switch i8 %1042, label %1339 [
    i8 1, label %1063
    i8 2, label %1175
    i8 3, label %1179
    i8 4, label %1183
    i8 5, label %1187
    i8 6, label %1202
    i8 7, label %1217
    i8 8, label %1224
    i8 9, label %1237
    i8 10, label %1247
    i8 12, label %1247
    i8 11, label %1251
    i8 31, label %1255
    i8 32, label %1269
    i8 33, label %1288
    i8 34, label %1288
    i8 35, label %1327
    i8 36, label %1335
  ]

1063:                                             ; preds = %1062
  %1064 = load i32, ptr @hf_tlv_chassis_id_length, align 4
  %1065 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1064, ptr noundef %0, i32 noundef %1060, i32 noundef 1, i32 noundef 0) #5
  %1066 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1060) #5
  %1067 = add i32 %.0434515, 4
  %1068 = zext i8 %1066 to i32
  %.not452 = icmp eq i8 %1066, 0
  br i1 %.not452, label %1120, label %1069

1069:                                             ; preds = %1063
  %1070 = load i32, ptr @hf_tlv_chassis_id_subtype, align 4
  %1071 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1070, ptr noundef %0, i32 noundef %1067, i32 noundef 1, i32 noundef 0) #5
  %1072 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1067) #5
  %1073 = add i32 %.0434515, 5
  %1074 = add i8 %1066, -1
  switch i8 %1072, label %1115 [
    i8 1, label %1075
    i8 2, label %1079
    i8 3, label %1083
    i8 4, label %1087
    i8 5, label %1091
    i8 6, label %1107
    i8 7, label %1111
  ]

1075:                                             ; preds = %1069
  %1076 = load i32, ptr @hf_tlv_chassis_id_chassis_component, align 4
  %1077 = zext i8 %1074 to i32
  %1078 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1076, ptr noundef %0, i32 noundef %1073, i32 noundef %1077, i32 noundef 2) #5
  br label %sender_id_tlv_chassis_id.exit

1079:                                             ; preds = %1069
  %1080 = load i32, ptr @hf_tlv_chassis_id_interface_alias, align 4
  %1081 = zext i8 %1074 to i32
  %1082 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1080, ptr noundef %0, i32 noundef %1073, i32 noundef %1081, i32 noundef 2) #5
  br label %sender_id_tlv_chassis_id.exit

1083:                                             ; preds = %1069
  %1084 = load i32, ptr @hf_tlv_chassis_id_port_component, align 4
  %1085 = zext i8 %1074 to i32
  %1086 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1084, ptr noundef %0, i32 noundef %1073, i32 noundef %1085, i32 noundef 0) #5
  br label %sender_id_tlv_chassis_id.exit

1087:                                             ; preds = %1069
  %1088 = load i32, ptr @hf_tlv_chassis_id_mac_address, align 4
  %1089 = zext i8 %1074 to i32
  %1090 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1088, ptr noundef %0, i32 noundef %1073, i32 noundef %1089, i32 noundef 0) #5
  br label %sender_id_tlv_chassis_id.exit

1091:                                             ; preds = %1069
  %1092 = load i32, ptr @hf_tlv_chassis_id_network_address_family, align 4
  %1093 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1092, ptr noundef %0, i32 noundef %1073, i32 noundef 1, i32 noundef 0) #5
  %1094 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1073) #5
  %1095 = add i32 %.0434515, 6
  %1096 = zext i8 %1074 to i32
  %1097 = add nsw i32 %1096, -1
  switch i8 %1094, label %1104 [
    i8 1, label %1098
    i8 2, label %1101
  ]

1098:                                             ; preds = %1091
  %1099 = load i32, ptr @hf_tlv_chassis_id_network_address_ipv4, align 4
  %1100 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1099, ptr noundef %0, i32 noundef %1095, i32 noundef %1097, i32 noundef 0) #5
  br label %sender_id_tlv_chassis_id.exit

1101:                                             ; preds = %1091
  %1102 = load i32, ptr @hf_tlv_chassis_id_network_address_ipv6, align 4
  %1103 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1102, ptr noundef %0, i32 noundef %1095, i32 noundef %1097, i32 noundef 0) #5
  br label %sender_id_tlv_chassis_id.exit

1104:                                             ; preds = %1091
  %1105 = load i32, ptr @hf_tlv_chassis_id_network_address_unknown, align 4
  %1106 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1105, ptr noundef %0, i32 noundef %1095, i32 noundef %1097, i32 noundef 0) #5
  br label %sender_id_tlv_chassis_id.exit

1107:                                             ; preds = %1069
  %1108 = load i32, ptr @hf_tlv_chassis_id_interface_name, align 4
  %1109 = zext i8 %1074 to i32
  %1110 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1108, ptr noundef %0, i32 noundef %1073, i32 noundef %1109, i32 noundef 2) #5
  br label %sender_id_tlv_chassis_id.exit

1111:                                             ; preds = %1069
  %1112 = load i32, ptr @hf_tlv_chassis_id_locally_assigned, align 4
  %1113 = zext i8 %1074 to i32
  %1114 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1112, ptr noundef %0, i32 noundef %1073, i32 noundef %1113, i32 noundef 2) #5
  br label %sender_id_tlv_chassis_id.exit

1115:                                             ; preds = %1069
  %1116 = load i32, ptr @hf_tlv_chassis_id_unknown, align 4
  %1117 = zext i8 %1074 to i32
  %1118 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1116, ptr noundef %0, i32 noundef %1073, i32 noundef %1117, i32 noundef 0) #5
  br label %sender_id_tlv_chassis_id.exit

sender_id_tlv_chassis_id.exit:                    ; preds = %1075, %1079, %1083, %1087, %1098, %1101, %1104, %1107, %1111, %1115
  %.pre-phi.i = phi i32 [ %1096, %1098 ], [ %1096, %1101 ], [ %1096, %1104 ], [ %1117, %1115 ], [ %1113, %1111 ], [ %1109, %1107 ], [ %1089, %1087 ], [ %1085, %1083 ], [ %1081, %1079 ], [ %1077, %1075 ]
  %1119 = add i32 %.pre-phi.i, %1073
  br label %1120

1120:                                             ; preds = %sender_id_tlv_chassis_id.exit, %1063
  %.0437 = phi i32 [ %1119, %sender_id_tlv_chassis_id.exit ], [ %1067, %1063 ]
  %1121 = add nuw nsw i32 %1068, 2
  %1122 = select i1 %.not452, i32 1, i32 %1121
  %1123 = icmp samesign ult i32 %1122, %1048
  br i1 %1123, label %1124, label %1343

1124:                                             ; preds = %1120
  %1125 = load i32, ptr @hf_tlv_ma_domain_length, align 4
  %1126 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1125, ptr noundef %0, i32 noundef %.0437, i32 noundef 1, i32 noundef 0) #5
  %1127 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0437) #5
  %1128 = add i32 %.0437, 1
  %1129 = zext i8 %1127 to i32
  %.not454 = icmp eq i8 %1127, 0
  br i1 %.not454, label %1137, label %1130

1130:                                             ; preds = %1124
  %1131 = load i32, ptr @hf_tlv_ma_domain, align 4
  %1132 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1131, ptr noundef %0, i32 noundef %1128, i32 noundef %1129, i32 noundef 0) #5
  %1133 = load ptr, ptr %959, align 8
  %1134 = zext i8 %1127 to i64
  %1135 = call ptr @tvb_memdup(ptr noundef %1133, ptr noundef %0, i32 noundef %1128, i64 noundef %1134) #5
  %1136 = add i32 %1128, %1129
  br label %1137

1137:                                             ; preds = %1130, %1124
  %.1438 = phi i32 [ %1136, %1130 ], [ %1128, %1124 ]
  %.0435 = phi ptr [ %1135, %1130 ], [ null, %1124 ]
  %1138 = add nuw nsw i32 %1122, 1
  %1139 = add nuw nsw i32 %1138, %1129
  %1140 = icmp samesign ult i32 %1139, %1048
  br i1 %1140, label %1141, label %1343

1141:                                             ; preds = %1137
  %1142 = load i32, ptr @hf_tlv_management_addr_length, align 4
  %1143 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1142, ptr noundef %0, i32 noundef %.1438, i32 noundef 1, i32 noundef 0) #5
  br i1 %.not454, label %1144, label %1146

1144:                                             ; preds = %1141
  %1145 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1143, ptr noundef nonnull @ei_tlv_management_addr_length) #5
  br label %1146

1146:                                             ; preds = %1144, %1141
  %1147 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1438) #5
  %1148 = add i32 %.1438, 1
  %.not455 = icmp eq i8 %1147, 0
  br i1 %.not455, label %1343, label %1149

1149:                                             ; preds = %1146
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %12)
  store i8 43, ptr %6, align 1
  store i8 6, ptr %960, align 1
  store i8 1, ptr %961, align 1
  store i8 2, ptr %962, align 1
  store i8 1, ptr %963, align 1
  store i8 100, ptr %964, align 1
  store i8 1, ptr %965, align 1
  store i8 1, ptr %966, align 1
  store ptr %6, ptr %5, align 16
  store i64 8, ptr %967, align 8
  store ptr @hf_tlv_management_addr_ipv4, ptr %968, align 16
  store i32 0, ptr %969, align 8
  store i8 43, ptr %7, align 1
  store i8 6, ptr %971, align 1
  store i8 1, ptr %972, align 1
  store i8 2, ptr %973, align 1
  store i8 1, ptr %974, align 1
  store i8 100, ptr %975, align 1
  store i8 1, ptr %976, align 1
  store i8 2, ptr %977, align 1
  store ptr %7, ptr %970, align 16
  store i64 8, ptr %978, align 8
  store ptr @hf_tlv_management_addr_ipv6, ptr %979, align 16
  store i32 0, ptr %980, align 8
  store i8 43, ptr %8, align 1
  store i8 6, ptr %982, align 1
  store i8 1, ptr %983, align 1
  store i8 2, ptr %984, align 1
  store i8 1, ptr %985, align 1
  store i8 100, ptr %986, align 1
  store i8 1, ptr %987, align 1
  store i8 5, ptr %988, align 1
  store ptr %8, ptr %981, align 16
  store i64 8, ptr %989, align 8
  store ptr @hf_tlv_management_addr_ipv4, ptr %990, align 16
  store i32 0, ptr %991, align 8
  store i8 43, ptr %9, align 1
  store i8 6, ptr %993, align 1
  store i8 1, ptr %994, align 1
  store i8 2, ptr %995, align 1
  store i8 1, ptr %996, align 1
  store i8 100, ptr %997, align 1
  store i8 1, ptr %998, align 1
  store i8 6, ptr %999, align 1
  store ptr %9, ptr %992, align 16
  store i64 8, ptr %1000, align 8
  store ptr @hf_tlv_management_addr_ipv6, ptr %1001, align 16
  store i32 0, ptr %1002, align 8
  store i8 43, ptr %10, align 1
  store i8 6, ptr %1004, align 1
  store i8 1, ptr %1005, align 1
  store i8 2, ptr %1006, align 1
  store i8 1, ptr %1007, align 1
  store i8 100, ptr %1008, align 1
  store i8 1, ptr %1009, align 1
  store i8 9, ptr %1010, align 1
  store ptr %10, ptr %1003, align 16
  store i64 8, ptr %1011, align 8
  store ptr @hf_tlv_management_addr_ipv4, ptr %1012, align 16
  store i32 0, ptr %1013, align 8
  store i8 43, ptr %11, align 1
  store i8 6, ptr %1015, align 1
  store i8 1, ptr %1016, align 1
  store i8 2, ptr %1017, align 1
  store i8 1, ptr %1018, align 1
  store i8 100, ptr %1019, align 1
  store i8 1, ptr %1020, align 1
  store i8 10, ptr %1021, align 1
  store ptr %11, ptr %1014, align 16
  store i64 8, ptr %1022, align 8
  store ptr @hf_tlv_management_addr_ipv6, ptr %1023, align 16
  store i32 0, ptr %1024, align 8
  store i8 43, ptr %12, align 1
  store i8 6, ptr %1026, align 1
  store i8 1, ptr %1027, align 1
  store i8 6, ptr %1028, align 1
  store i8 1, ptr %1029, align 1
  store i8 6, ptr %1030, align 1
  store ptr %12, ptr %1025, align 16
  store i64 6, ptr %1031, align 8
  store ptr @hf_tlv_management_addr_eth, ptr %1032, align 16
  store i32 0, ptr %1033, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %1034, i8 0, i64 32, i1 false)
  %1150 = zext i8 %1127 to i64
  br label %1151

1151:                                             ; preds = %1172, %1149
  %.023.i = phi i64 [ 0, %1149 ], [ %1173, %1172 ]
  %1152 = getelementptr [8 x %struct.anon.0], ptr %5, i64 0, i64 %.023.i
  %1153 = load ptr, ptr %1152, align 16
  %1154 = icmp eq ptr %1153, null
  br i1 %1154, label %1155, label %1159

1155:                                             ; preds = %1151
  %1156 = load i32, ptr @hf_tlv_management_addr_unknown, align 4
  %1157 = zext i8 %1147 to i32
  %1158 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1156, ptr noundef %0, i32 noundef %1148, i32 noundef %1157, i32 noundef 0) #5
  br label %sender_id_tlv_management_address.exit

1159:                                             ; preds = %1151
  %1160 = getelementptr inbounds nuw i8, ptr %1152, i64 8
  %1161 = load i64, ptr %1160, align 8
  %1162 = icmp eq i64 %1161, %1150
  br i1 %1162, label %1163, label %1172

1163:                                             ; preds = %1159
  %bcmp.i = call i32 @bcmp(ptr readonly %.0435, ptr nonnull %1153, i64 %1150)
  %.not.i512 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i512, label %1164, label %1172

1164:                                             ; preds = %1163
  %1165 = getelementptr inbounds nuw i8, ptr %1152, i64 16
  %1166 = load ptr, ptr %1165, align 16
  %1167 = load i32, ptr %1166, align 4
  %1168 = zext i8 %1147 to i32
  %1169 = getelementptr inbounds nuw i8, ptr %1152, i64 24
  %1170 = load i32, ptr %1169, align 8
  %1171 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1167, ptr noundef %0, i32 noundef %1148, i32 noundef %1168, i32 noundef %1170) #5
  br label %sender_id_tlv_management_address.exit

1172:                                             ; preds = %1163, %1159
  %1173 = add nuw nsw i64 %.023.i, 1
  %exitcond.not.i = icmp eq i64 %1173, 8
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %1151, !llvm.loop !4

.loopexit.loopexit.i:                             ; preds = %1172
  %.pre.i = zext i8 %1147 to i32
  br label %sender_id_tlv_management_address.exit

sender_id_tlv_management_address.exit:            ; preds = %1155, %1164, %.loopexit.loopexit.i
  %.pre-phi.i511 = phi i32 [ %.pre.i, %.loopexit.loopexit.i ], [ %1168, %1164 ], [ %1157, %1155 ]
  %1174 = add i32 %.pre-phi.i511, %1148
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %12)
  br label %1343

1175:                                             ; preds = %1062
  %1176 = load i32, ptr @hf_tlv_port_status_value, align 4
  %1177 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1176, ptr noundef %0, i32 noundef %1060, i32 noundef 1, i32 noundef 0) #5
  %1178 = add i32 %.0434515, 4
  br label %1343

1179:                                             ; preds = %1062
  %1180 = load i32, ptr @hf_tlv_data_value, align 4
  %1181 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1180, ptr noundef %0, i32 noundef %1060, i32 noundef %1048, i32 noundef 0) #5
  %1182 = add i32 %1060, %1048
  br label %1343

1183:                                             ; preds = %1062
  %1184 = load i32, ptr @hf_tlv_interface_status_value, align 4
  %1185 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1184, ptr noundef %0, i32 noundef %1060, i32 noundef 1, i32 noundef 0) #5
  %1186 = add i32 %.0434515, 4
  br label %1343

1187:                                             ; preds = %1062
  %1188 = load i32, ptr @hf_tlv_reply_ingress_action, align 4
  %1189 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1188, ptr noundef %0, i32 noundef %1060, i32 noundef 1, i32 noundef 0) #5
  %1190 = add i32 %.0434515, 4
  %1191 = load i32, ptr @hf_tlv_reply_ingress_mac_address, align 4
  %1192 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1191, ptr noundef %0, i32 noundef %1190, i32 noundef 6, i32 noundef 0) #5
  %1193 = add i32 %.0434515, 10
  %1194 = icmp ugt i16 %spec.select456, 7
  br i1 %1194, label %1195, label %1343

1195:                                             ; preds = %1187
  %1196 = load i32, ptr @hf_tlv_reply_ing_egr_portid_length, align 4
  %1197 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1196, ptr noundef %0, i32 noundef %1193, i32 noundef 1, i32 noundef 0) #5
  %1198 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1193) #5
  %1199 = add i32 %.0434515, 11
  %.not451 = icmp eq i8 %1198, 0
  br i1 %.not451, label %1343, label %1200

1200:                                             ; preds = %1195
  %1201 = call fastcc i32 @reply_ing_egr_tlv_port_id(ptr noundef %1052, ptr noundef %0, i32 noundef %1199, i8 noundef zeroext %1198)
  br label %1343

1202:                                             ; preds = %1062
  %1203 = load i32, ptr @hf_tlv_reply_egress_action, align 4
  %1204 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1203, ptr noundef %0, i32 noundef %1060, i32 noundef 1, i32 noundef 0) #5
  %1205 = add i32 %.0434515, 4
  %1206 = load i32, ptr @hf_tlv_reply_egress_mac_address, align 4
  %1207 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1206, ptr noundef %0, i32 noundef %1205, i32 noundef 6, i32 noundef 0) #5
  %1208 = add i32 %.0434515, 10
  %1209 = icmp ugt i16 %spec.select456, 7
  br i1 %1209, label %1210, label %1343

1210:                                             ; preds = %1202
  %1211 = load i32, ptr @hf_tlv_reply_ing_egr_portid_length, align 4
  %1212 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1211, ptr noundef %0, i32 noundef %1208, i32 noundef 1, i32 noundef 0) #5
  %1213 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %1208) #5
  %1214 = add i32 %.0434515, 11
  %.not450 = icmp eq i8 %1213, 0
  br i1 %.not450, label %1343, label %1215

1215:                                             ; preds = %1210
  %1216 = call fastcc i32 @reply_ing_egr_tlv_port_id(ptr noundef %1052, ptr noundef %0, i32 noundef %1214, i8 noundef zeroext %1213)
  br label %1343

1217:                                             ; preds = %1062
  %1218 = load i32, ptr @hf_tlv_ltm_egress_id_unique_identifier, align 4
  %1219 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1218, ptr noundef %0, i32 noundef %1060, i32 noundef 2, i32 noundef 0) #5
  %1220 = add i32 %.0434515, 5
  %1221 = load i32, ptr @hf_tlv_ltm_egress_id_mac, align 4
  %1222 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1221, ptr noundef %0, i32 noundef %1220, i32 noundef 6, i32 noundef 0) #5
  %1223 = add i32 %.0434515, 11
  br label %1343

1224:                                             ; preds = %1062
  %1225 = load i32, ptr @hf_tlv_ltr_egress_last_id_unique_identifier, align 4
  %1226 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1225, ptr noundef %0, i32 noundef %1060, i32 noundef 2, i32 noundef 0) #5
  %1227 = add i32 %.0434515, 5
  %1228 = load i32, ptr @hf_tlv_ltr_egress_last_id_mac, align 4
  %1229 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1228, ptr noundef %0, i32 noundef %1227, i32 noundef 6, i32 noundef 0) #5
  %1230 = add i32 %.0434515, 11
  %1231 = load i32, ptr @hf_tlv_ltr_egress_next_id_unique_identifier, align 4
  %1232 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1231, ptr noundef %0, i32 noundef %1230, i32 noundef 2, i32 noundef 0) #5
  %1233 = add i32 %.0434515, 13
  %1234 = load i32, ptr @hf_tlv_ltr_egress_next_id_mac, align 4
  %1235 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1234, ptr noundef %0, i32 noundef %1233, i32 noundef 6, i32 noundef 0) #5
  %1236 = add i32 %.0434515, 19
  br label %1343

1237:                                             ; preds = %1062
  %1238 = load i32, ptr @hf_tlv_pbb_te_mip_mac_address, align 4
  %1239 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1238, ptr noundef %0, i32 noundef %1060, i32 noundef 6, i32 noundef 0) #5
  %1240 = add i32 %.0434515, 9
  %1241 = load i32, ptr @hf_tlv_pbb_te_reverse_vid, align 4
  %1242 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1241, ptr noundef %0, i32 noundef %1240, i32 noundef 2, i32 noundef 0) #5
  %1243 = add i32 %.0434515, 11
  %1244 = load i32, ptr @hf_tlv_pbb_te_reverse_mac, align 4
  %1245 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1244, ptr noundef %0, i32 noundef %1243, i32 noundef 6, i32 noundef 0) #5
  %1246 = add i32 %.0434515, 17
  br label %1343

1247:                                             ; preds = %1062, %1062
  %1248 = load i32, ptr @hf_tlv_data_value, align 4
  %1249 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1248, ptr noundef %0, i32 noundef %1060, i32 noundef %1048, i32 noundef 0) #5
  %1250 = add i32 %1060, %1048
  br label %1343

1251:                                             ; preds = %1062
  %1252 = load i32, ptr @hf_tlv_data_value, align 4
  %1253 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1252, ptr noundef %0, i32 noundef %1060, i32 noundef %1048, i32 noundef 0) #5
  %1254 = add i32 %1060, %1048
  br label %1343

1255:                                             ; preds = %1062
  %1256 = icmp ugt i16 %spec.select456, 3
  br i1 %1256, label %1257, label %1267

1257:                                             ; preds = %1255
  %1258 = load i32, ptr @hf_tlv_org_spec_oui, align 4
  %1259 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1258, ptr noundef %0, i32 noundef %1060, i32 noundef 3, i32 noundef 0) #5
  %1260 = load i32, ptr @hf_tlv_org_spec_subtype, align 4
  %1261 = add i32 %.0434515, 6
  %1262 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1260, ptr noundef %0, i32 noundef %1261, i32 noundef 1, i32 noundef 0) #5
  %1263 = load i32, ptr @hf_tlv_org_spec_value, align 4
  %1264 = add i32 %.0434515, 7
  %1265 = add nsw i32 %1048, -4
  %1266 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1263, ptr noundef %0, i32 noundef %1264, i32 noundef %1265, i32 noundef 0) #5
  br label %1267

1267:                                             ; preds = %1255, %1257
  %1268 = add i32 %1060, %1048
  br label %1343

1269:                                             ; preds = %1062
  %1270 = load i32, ptr @hf_tlv_tst_test_pattern_type, align 4
  %1271 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1052, i32 noundef %1270, ptr noundef %0, i32 noundef %1060, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %43) #5
  %1272 = add i32 %.0434515, 4
  %.not449 = icmp eq i16 %spec.select456, 1
  br i1 %.not449, label %1343, label %1273

1273:                                             ; preds = %1269
  %1274 = load i32, ptr %43, align 4
  switch i32 %1274, label %1275 [
    i32 3, label %1280
    i32 1, label %1280
  ]

1275:                                             ; preds = %1273
  %1276 = load i32, ptr @hf_tlv_tst_test_pattern, align 4
  %1277 = add nsw i32 %1048, -1
  %1278 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1276, ptr noundef %0, i32 noundef %1272, i32 noundef %1277, i32 noundef 0) #5
  %1279 = add i32 %1277, %1272
  br label %1343

1280:                                             ; preds = %1273, %1273
  %1281 = load i32, ptr @hf_tlv_tst_test_pattern, align 4
  %1282 = add nsw i32 %1048, -5
  %1283 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1281, ptr noundef %0, i32 noundef %1272, i32 noundef %1282, i32 noundef 0) #5
  %1284 = add i32 %1282, %1272
  %1285 = load i32, ptr @hf_tlv_tst_CRC32, align 4
  %1286 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1285, ptr noundef %0, i32 noundef %1284, i32 noundef 4, i32 noundef 0) #5
  %1287 = add i32 %1284, 4
  br label %1343

1288:                                             ; preds = %1062, %1062
  %1289 = load i32, ptr @hf_tlv_tgt_rpl_mep_mip_id_subtype, align 4
  %1290 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1052, i32 noundef %1289, ptr noundef %0, i32 noundef %1060, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %44) #5
  %1291 = add i32 %.0434515, 4
  %.not448 = icmp eq i16 %spec.select456, 1
  br i1 %.not448, label %1343, label %1292

1292:                                             ; preds = %1288
  %1293 = load i32, ptr %44, align 4
  switch i32 %1293, label %1321 [
    i32 0, label %1294
    i32 1, label %1294
    i32 2, label %1298
    i32 3, label %1305
  ]

1294:                                             ; preds = %1292, %1292
  %1295 = load i32, ptr @hf_tlv_tgt_rpl_padding, align 4
  %1296 = add nsw i32 %1048, -1
  %1297 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1295, ptr noundef %0, i32 noundef %1291, i32 noundef %1296, i32 noundef 0) #5
  br label %1325

1298:                                             ; preds = %1292
  %1299 = load i32, ptr @hf_tlv_tgt_rpl_mep_id, align 4
  %1300 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1299, ptr noundef %0, i32 noundef %1291, i32 noundef 2, i32 noundef 0) #5
  %1301 = load i32, ptr @hf_tlv_tgt_rpl_padding, align 4
  %1302 = add i32 %.0434515, 6
  %1303 = add nsw i32 %1048, -3
  %1304 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1301, ptr noundef %0, i32 noundef %1302, i32 noundef %1303, i32 noundef 0) #5
  br label %1325

1305:                                             ; preds = %1292
  %1306 = load i32, ptr @hf_tlv_tgt_rpl_mip_id_icc, align 4
  %1307 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1306, ptr noundef %0, i32 noundef %1291, i32 noundef 6, i32 noundef 0) #5
  %1308 = load i32, ptr @hf_tlv_tgt_rpl_mip_id_node_id, align 4
  %1309 = add i32 %.0434515, 10
  %1310 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1308, ptr noundef %0, i32 noundef %1309, i32 noundef 4, i32 noundef 0) #5
  %1311 = load i32, ptr @hf_tlv_tgt_rpl_mip_id_if_num, align 4
  %1312 = add i32 %.0434515, 14
  %1313 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1311, ptr noundef %0, i32 noundef %1312, i32 noundef 4, i32 noundef 0) #5
  %1314 = load i32, ptr @hf_tlv_tgt_rpl_mip_id_cc, align 4
  %1315 = add i32 %.0434515, 18
  %1316 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1314, ptr noundef %0, i32 noundef %1315, i32 noundef 2, i32 noundef 0) #5
  %1317 = load i32, ptr @hf_tlv_tgt_rpl_padding, align 4
  %1318 = add i32 %.0434515, 20
  %1319 = add nsw i32 %1048, -17
  %1320 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1317, ptr noundef %0, i32 noundef %1318, i32 noundef %1319, i32 noundef 0) #5
  br label %1325

1321:                                             ; preds = %1292
  %1322 = load i32, ptr @hf_tlv_tgt_rpl_padding, align 4
  %1323 = add nsw i32 %1048, -1
  %1324 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1322, ptr noundef %0, i32 noundef %1291, i32 noundef %1323, i32 noundef 0) #5
  br label %1325

1325:                                             ; preds = %1321, %1305, %1298, %1294
  %1326 = add i32 %1291, %1048
  br label %1343

1327:                                             ; preds = %1062
  %1328 = load i32, ptr @hf_tlv_req_mep_id_lb, align 4
  %1329 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1328, ptr noundef %0, i32 noundef %1060, i32 noundef 1, i32 noundef 0) #5
  %1330 = add i32 %.0434515, 4
  %1331 = call fastcc i32 @dissect_mep_maid(ptr noundef %0, ptr noundef %1052, i32 noundef %1330)
  %1332 = load i32, ptr @hf_tlv_req_mep_id_reserved, align 4
  %1333 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1332, ptr noundef %0, i32 noundef %1331, i32 noundef 2, i32 noundef 0) #5
  %1334 = add i32 %1331, 2
  br label %1343

1335:                                             ; preds = %1062
  %1336 = load i32, ptr @hf_tlv_tst_id_test_id, align 4
  %1337 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1336, ptr noundef %0, i32 noundef %1060, i32 noundef 4, i32 noundef 0) #5
  %1338 = add i32 %.0434515, 7
  br label %1343

1339:                                             ; preds = %1062
  %1340 = load i32, ptr @hf_tlv_unknown_data, align 4
  %1341 = call ptr @proto_tree_add_item(ptr noundef %1052, i32 noundef %1340, ptr noundef %0, i32 noundef %1060, i32 noundef %1048, i32 noundef 0) #5
  %1342 = add i32 %1060, %1048
  br label %1343

1343:                                             ; preds = %1175, %1179, %1183, %1217, %1224, %1237, %1247, %1251, %1267, %1327, %1335, %1339, %1137, %sender_id_tlv_management_address.exit, %1146, %1120, %1200, %1195, %1187, %1215, %1210, %1202, %1269, %1275, %1280, %1288, %1325, %1059
  %.1 = phi i32 [ %1060, %1059 ], [ %1342, %1339 ], [ %1338, %1335 ], [ %1334, %1327 ], [ %1326, %1325 ], [ %1291, %1288 ], [ %1279, %1275 ], [ %1287, %1280 ], [ %1272, %1269 ], [ %1268, %1267 ], [ %1254, %1251 ], [ %1250, %1247 ], [ %1246, %1237 ], [ %1236, %1224 ], [ %1223, %1217 ], [ %1216, %1215 ], [ %1214, %1210 ], [ %1208, %1202 ], [ %1201, %1200 ], [ %1199, %1195 ], [ %1193, %1187 ], [ %1186, %1183 ], [ %1182, %1179 ], [ %1178, %1175 ], [ %1174, %sender_id_tlv_management_address.exit ], [ %1148, %1146 ], [ %.1438, %1137 ], [ %.0437, %1120 ]
  %1344 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.1) #5
  %1345 = icmp eq i8 %1344, 0
  br i1 %1345, label %._crit_edge, label %1041
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cfm() local_unnamed_addr #0 {
  %1 = load ptr, ptr @cfm_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.393, i32 noundef 35074, ptr noundef %1) #5
  %2 = load ptr, ptr @cfm_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.394, i32 noundef 35074, ptr noundef %2) #5
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @reply_ing_egr_tlv_port_id(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_tlv_reply_ing_egr_portid_subtype, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %2) #5
  %8 = add i32 %2, 1
  %9 = add i8 %3, -1
  switch i8 %7, label %50 [
    i8 1, label %10
    i8 2, label %14
    i8 3, label %18
    i8 4, label %22
    i8 5, label %38
    i8 6, label %42
    i8 7, label %46
  ]

10:                                               ; preds = %4
  %11 = load i32, ptr @hf_tlv_reply_ing_egr_portid_interface_alias, align 4
  %12 = zext i8 %9 to i32
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %8, i32 noundef %12, i32 noundef 2) #5
  br label %54

14:                                               ; preds = %4
  %15 = load i32, ptr @hf_tlv_reply_ing_egr_portid_port_component, align 4
  %16 = zext i8 %9 to i32
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %8, i32 noundef %16, i32 noundef 0) #5
  br label %54

18:                                               ; preds = %4
  %19 = load i32, ptr @hf_tlv_reply_ing_egr_portid_mac_address, align 4
  %20 = zext i8 %9 to i32
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %8, i32 noundef %20, i32 noundef 0) #5
  br label %54

22:                                               ; preds = %4
  %23 = load i32, ptr @hf_tlv_reply_ing_egr_portid_network_address_family, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %23, ptr noundef %1, i32 noundef %8, i32 noundef 1, i32 noundef 0) #5
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #5
  %26 = add i32 %2, 2
  %27 = zext i8 %9 to i32
  %28 = add nsw i32 %27, -1
  switch i8 %25, label %35 [
    i8 1, label %29
    i8 2, label %32
  ]

29:                                               ; preds = %22
  %30 = load i32, ptr @hf_tlv_reply_ing_egr_portid_network_address_ipv4, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef %26, i32 noundef %28, i32 noundef 0) #5
  br label %54

32:                                               ; preds = %22
  %33 = load i32, ptr @hf_tlv_reply_ing_egr_portid_network_address_ipv6, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %33, ptr noundef %1, i32 noundef %26, i32 noundef %28, i32 noundef 0) #5
  br label %54

35:                                               ; preds = %22
  %36 = load i32, ptr @hf_tlv_reply_ing_egr_portid_network_address_unknown, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %36, ptr noundef %1, i32 noundef %26, i32 noundef %28, i32 noundef 0) #5
  br label %54

38:                                               ; preds = %4
  %39 = load i32, ptr @hf_tlv_reply_ing_egr_portid_interface_name, align 4
  %40 = zext i8 %9 to i32
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %39, ptr noundef %1, i32 noundef %8, i32 noundef %40, i32 noundef 2) #5
  br label %54

42:                                               ; preds = %4
  %43 = load i32, ptr @hf_tlv_reply_ing_egr_portid_agent_circuit_id, align 4
  %44 = zext i8 %9 to i32
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %43, ptr noundef %1, i32 noundef %8, i32 noundef %44, i32 noundef 0) #5
  br label %54

46:                                               ; preds = %4
  %47 = load i32, ptr @hf_tlv_reply_ing_egr_portid_locally_assigned, align 4
  %48 = zext i8 %9 to i32
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %47, ptr noundef %1, i32 noundef %8, i32 noundef %48, i32 noundef 2) #5
  br label %54

50:                                               ; preds = %4
  %51 = load i32, ptr @hf_tlv_reply_ing_egr_portid_unknown, align 4
  %52 = zext i8 %9 to i32
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %51, ptr noundef %1, i32 noundef %8, i32 noundef %52, i32 noundef 0) #5
  br label %54

54:                                               ; preds = %29, %32, %35, %50, %46, %42, %38, %18, %14, %10
  %.pre-phi = phi i32 [ %27, %29 ], [ %27, %32 ], [ %27, %35 ], [ %52, %50 ], [ %48, %46 ], [ %44, %42 ], [ %40, %38 ], [ %20, %18 ], [ %16, %14 ], [ %12, %10 ]
  %55 = add i32 %8, %.pre-phi
  ret i32 %55
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @dissect_mep_maid(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i32, ptr @hf_cfm_mep_id, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0) #5
  %9 = add i32 %2, 2
  %10 = load i32, ptr @hf_cfm_maid, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 48, i32 noundef 0) #5
  %12 = load i32, ptr @ett_cfm_maid, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #5
  %14 = load i32, ptr @hf_cfm_maid_md_name_format, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4) #5
  %16 = add i32 %2, 3
  %17 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %17, 1
  br i1 %.not, label %46, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr @hf_cfm_maid_md_name_length, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %19, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0) #5
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %16) #5
  %22 = add i32 %2, 4
  %.not113 = icmp eq i8 %21, 0
  br i1 %.not113, label %46, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %4, align 4
  switch i32 %24, label %40 [
    i32 3, label %25
    i32 2, label %36
    i32 4, label %36
  ]

25:                                               ; preds = %23
  %.not114 = icmp eq i8 %21, 8
  br i1 %.not114, label %30, label %26

26:                                               ; preds = %25
  %27 = zext i8 %21 to i32
  %28 = load i32, ptr @hf_cfm_maid_md_name_hex, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %28, ptr noundef %0, i32 noundef %22, i32 noundef %27, i32 noundef 0) #5
  br label %44

30:                                               ; preds = %25
  %31 = load i32, ptr @hf_cfm_maid_md_name_mac, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %31, ptr noundef %0, i32 noundef %22, i32 noundef 6, i32 noundef 0) #5
  %33 = load i32, ptr @hf_cfm_maid_md_name_mac_id, align 4
  %34 = add i32 %2, 10
  %35 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef 0) #5
  br label %44

36:                                               ; preds = %23, %23
  %37 = load i32, ptr @hf_cfm_maid_md_name_string, align 4
  %38 = zext i8 %21 to i32
  %39 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %37, ptr noundef %0, i32 noundef %22, i32 noundef %38, i32 noundef 0) #5
  br label %44

40:                                               ; preds = %23
  %41 = load i32, ptr @hf_cfm_maid_md_name_hex, align 4
  %42 = zext i8 %21 to i32
  %43 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %41, ptr noundef %0, i32 noundef %22, i32 noundef %42, i32 noundef 0) #5
  br label %44

44:                                               ; preds = %26, %30, %40, %36
  %.pre-phi = phi i32 [ %27, %26 ], [ 8, %30 ], [ %42, %40 ], [ %38, %36 ]
  %45 = add i32 %22, %.pre-phi
  br label %46

46:                                               ; preds = %18, %44, %3
  %.0 = phi i32 [ %45, %44 ], [ %22, %18 ], [ %16, %3 ]
  %47 = load i32, ptr @hf_cfm_maid_ma_name_format, align 4
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %47, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #5
  %49 = add i32 %.0, 1
  %50 = load i32, ptr @hf_cfm_maid_ma_name_length, align 4
  %51 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6) #5
  %52 = add i32 %.0, 2
  %53 = load i32, ptr %5, align 4
  switch i32 %53, label %108 [
    i32 0, label %54
    i32 1, label %58
    i32 2, label %66
    i32 3, label %70
    i32 4, label %78
    i32 32, label %89
    i32 33, label %97
  ]

54:                                               ; preds = %46
  %55 = load i32, ptr @hf_cfm_maid_ma_name_hex, align 4
  %56 = load i32, ptr %6, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %55, ptr noundef %0, i32 noundef %52, i32 noundef %56, i32 noundef 0) #5
  br label %112

58:                                               ; preds = %46
  %59 = load i32, ptr %6, align 4
  %.not119 = icmp eq i32 %59, 2
  br i1 %.not119, label %63, label %60

60:                                               ; preds = %58
  %61 = load i32, ptr @hf_cfm_maid_ma_name_hex, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %61, ptr noundef %0, i32 noundef %52, i32 noundef %59, i32 noundef 0) #5
  br label %112

63:                                               ; preds = %58
  %64 = load i32, ptr @hf_cfm_maid_ma_name_pvid, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %64, ptr noundef %0, i32 noundef %52, i32 noundef 2, i32 noundef 0) #5
  br label %112

66:                                               ; preds = %46
  %67 = load i32, ptr @hf_cfm_maid_ma_name_string, align 4
  %68 = load i32, ptr %6, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %67, ptr noundef %0, i32 noundef %52, i32 noundef %68, i32 noundef 0) #5
  br label %112

70:                                               ; preds = %46
  %71 = load i32, ptr %6, align 4
  %.not118 = icmp eq i32 %71, 2
  br i1 %.not118, label %75, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr @hf_cfm_maid_ma_name_hex, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %73, ptr noundef %0, i32 noundef %52, i32 noundef %71, i32 noundef 0) #5
  br label %112

75:                                               ; preds = %70
  %76 = load i32, ptr @hf_cfm_maid_ma_name_id, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %76, ptr noundef %0, i32 noundef %52, i32 noundef 2, i32 noundef 0) #5
  br label %112

78:                                               ; preds = %46
  %79 = load i32, ptr %6, align 4
  %.not117 = icmp eq i32 %79, 7
  br i1 %.not117, label %83, label %80

80:                                               ; preds = %78
  %81 = load i32, ptr @hf_cfm_maid_ma_name_hex, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %81, ptr noundef %0, i32 noundef %52, i32 noundef %79, i32 noundef 0) #5
  br label %112

83:                                               ; preds = %78
  %84 = load i32, ptr @hf_cfm_maid_ma_name_vpnid_oui, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %84, ptr noundef %0, i32 noundef %52, i32 noundef 3, i32 noundef 0) #5
  %86 = load i32, ptr @hf_cfm_maid_ma_name_vpnid_index, align 4
  %87 = add i32 %.0, 5
  %88 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %86, ptr noundef %0, i32 noundef %87, i32 noundef 4, i32 noundef 0) #5
  br label %112

89:                                               ; preds = %46
  %90 = load i32, ptr %6, align 4
  %.not116 = icmp eq i32 %90, 13
  br i1 %.not116, label %94, label %91

91:                                               ; preds = %89
  %92 = load i32, ptr @hf_cfm_maid_ma_name_hex, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %92, ptr noundef %0, i32 noundef %52, i32 noundef %90, i32 noundef 0) #5
  br label %112

94:                                               ; preds = %89
  %95 = load i32, ptr @hf_cfm_maid_ma_name_icc_umc, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %95, ptr noundef %0, i32 noundef %52, i32 noundef 13, i32 noundef 0) #5
  br label %112

97:                                               ; preds = %46
  %98 = load i32, ptr %6, align 4
  %.not115 = icmp eq i32 %98, 15
  br i1 %.not115, label %102, label %99

99:                                               ; preds = %97
  %100 = load i32, ptr @hf_cfm_maid_ma_name_hex, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %100, ptr noundef %0, i32 noundef %52, i32 noundef %98, i32 noundef 0) #5
  br label %112

102:                                              ; preds = %97
  %103 = load i32, ptr @hf_cfm_maid_ma_name_cc, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %103, ptr noundef %0, i32 noundef %52, i32 noundef 2, i32 noundef 0) #5
  %105 = load i32, ptr @hf_cfm_maid_ma_name_icc_umc, align 4
  %106 = add i32 %.0, 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %105, ptr noundef %0, i32 noundef %106, i32 noundef 13, i32 noundef 0) #5
  br label %112

108:                                              ; preds = %46
  %109 = load i32, ptr @hf_cfm_maid_ma_name_hex, align 4
  %110 = load i32, ptr %6, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %109, ptr noundef %0, i32 noundef %52, i32 noundef %110, i32 noundef 0) #5
  br label %112

112:                                              ; preds = %99, %102, %91, %94, %80, %83, %72, %75, %60, %63, %108, %66, %54
  %113 = load i32, ptr %6, align 4
  %114 = add i32 %113, %52
  %115 = add i32 %2, 50
  %116 = icmp sgt i32 %115, %114
  br i1 %116, label %117, label %121

117:                                              ; preds = %112
  %118 = sub i32 %115, %114
  %119 = load i32, ptr @hf_cfm_maid_padding, align 4
  %120 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %119, ptr noundef %0, i32 noundef %114, i32 noundef %118, i32 noundef 0) #5
  br label %121

121:                                              ; preds = %117, %112
  ret i32 %115
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
