; ModuleID = 'bench/wireshark/original/packet-cfm.ll'
source_filename = "bench/wireshark/original/packet-cfm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
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
@hf_cfm_bnm_flags_Reserved = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [23 x i8] c"cfm.bnm.flags.Reserved\00", align 1
@hf_cfm_bnm_flags_Period = internal global i32 0, align 4
@.str.116 = private unnamed_addr constant [7 x i8] c"Period\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"cfm.bnm.flags.Period\00", align 1
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
@hf_cfm_aps_protection_type_A = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [18 x i8] c"Protection type A\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"cfm.aps.protec.type_A\00", align 1
@tfs_aps_protection_type_A = internal constant %struct.true_false_string { ptr @.str.473, ptr @.str.474 }, align 8
@hf_cfm_aps_protection_type_B = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [18 x i8] c"Protection type B\00", align 1
@.str.144 = private unnamed_addr constant [22 x i8] c"cfm.aps.protec.type_B\00", align 1
@tfs_aps_protection_type_B = internal constant %struct.true_false_string { ptr @.str.475, ptr @.str.476 }, align 8
@hf_cfm_aps_protection_type_D = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [18 x i8] c"Protection type D\00", align 1
@.str.146 = private unnamed_addr constant [22 x i8] c"cfm.aps.protec.type_D\00", align 1
@tfs_aps_protection_type_D = internal constant %struct.true_false_string { ptr @.str.477, ptr @.str.478 }, align 8
@hf_cfm_aps_protection_type_R = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [18 x i8] c"Protection type R\00", align 1
@.str.148 = private unnamed_addr constant [22 x i8] c"cfm.aps.protec.type_R\00", align 1
@tfs_aps_protection_type_R = internal constant %struct.true_false_string { ptr @.str.479, ptr @.str.480 }, align 8
@hf_cfm_aps_requested_signal = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [17 x i8] c"Requested signal\00", align 1
@.str.150 = private unnamed_addr constant [19 x i8] c"cfm.aps.req_signal\00", align 1
@hf_cfm_aps_bridged_signal = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [15 x i8] c"Bridged signal\00", align 1
@.str.152 = private unnamed_addr constant [23 x i8] c"cfm.aps.bridged_signal\00", align 1
@hf_cfm_aps_bridge_type = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [12 x i8] c"Bridge type\00", align 1
@.str.154 = private unnamed_addr constant [20 x i8] c"cfm.aps.bridge_type\00", align 1
@hf_cfm_raps_pdu = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [14 x i8] c"CFM R-APS PDU\00", align 1
@.str.156 = private unnamed_addr constant [13 x i8] c"cfm.raps.pdu\00", align 1
@hf_cfm_raps_req_st = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [16 x i8] c"cfm.raps.req_st\00", align 1
@hf_cfm_raps_event_subcode = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [9 x i8] c"Sub-code\00", align 1
@.str.159 = private unnamed_addr constant [23 x i8] c"cfm.raps.event.subcode\00", align 1
@hf_cfm_raps_subcode_reserved = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [26 x i8] c"cfm.raps.subcode.reserved\00", align 1
@hf_cfm_raps_status = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [13 x i8] c"R-APS status\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"cfm.raps.status\00", align 1
@hf_cfm_raps_status_rb = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [12 x i8] c"RPL Blocked\00", align 1
@.str.164 = private unnamed_addr constant [19 x i8] c"cfm.raps.status.rb\00", align 1
@tfs_rasp_rpl_blocked = internal constant %struct.true_false_string { ptr @.str.496, ptr @.str.497 }, align 8
@hf_cfm_raps_status_dnf = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [13 x i8] c"Do Not Flush\00", align 1
@.str.166 = private unnamed_addr constant [20 x i8] c"cfm.raps.status.dnf\00", align 1
@tfs_rasp_dnf = internal constant %struct.true_false_string { ptr @.str.498, ptr @.str.499 }, align 8
@hf_cfm_raps_status_bpr = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [23 x i8] c"Blocked Port Reference\00", align 1
@.str.168 = private unnamed_addr constant [20 x i8] c"cfm.raps.status.bpr\00", align 1
@tfs_rasp_bpr = internal constant %struct.true_false_string { ptr @.str.500, ptr @.str.501 }, align 8
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
@tfs_lmm_lmr_type = internal constant %struct.true_false_string { ptr @.str.502, ptr @.str.503 }, align 8
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
@tfs_odm_dmm_dmr_type = internal constant %struct.true_false_string { ptr @.str.502, ptr @.str.503 }, align 8
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
@hf_cfm_csf_flags_Period = internal global i32 0, align 4
@.str.238 = private unnamed_addr constant [21 x i8] c"cfm.csf.flags.Period\00", align 1
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
@hf_cfm_tlv_length = internal global i32 0, align 4
@.str.271 = private unnamed_addr constant [11 x i8] c"TLV Length\00", align 1
@.str.272 = private unnamed_addr constant [15 x i8] c"cfm.tlv.length\00", align 1
@hf_tlv_chassis_id_length = internal global i32 0, align 4
@.str.273 = private unnamed_addr constant [18 x i8] c"Chassis ID Length\00", align 1
@.str.274 = private unnamed_addr constant [36 x i8] c"cfm.tlv.sender_id.chassis_id.length\00", align 1
@hf_tlv_chassis_id_subtype = internal global i32 0, align 4
@.str.275 = private unnamed_addr constant [20 x i8] c"Chassis ID Sub-type\00", align 1
@.str.276 = private unnamed_addr constant [37 x i8] c"cfm.tlv.sender_id.chassis_id.subtype\00", align 1
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
@hf_tlv_data_value = internal global i32 0, align 4
@.str.310 = private unnamed_addr constant [11 x i8] c"Data Value\00", align 1
@.str.311 = private unnamed_addr constant [19 x i8] c"cfm.tlv.data.value\00", align 1
@hf_tlv_interface_status_value = internal global i32 0, align 4
@.str.312 = private unnamed_addr constant [23 x i8] c"Interface Status value\00", align 1
@.str.313 = private unnamed_addr constant [26 x i8] c"cfm.tlv.intf_status.value\00", align 1
@hf_tlv_reply_ingress_action = internal global i32 0, align 4
@.str.314 = private unnamed_addr constant [15 x i8] c"Ingress Action\00", align 1
@.str.315 = private unnamed_addr constant [29 x i8] c"cfm.tlv.reply_ingress.action\00", align 1
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
@hf_tlv_tst_test_pattern = internal global i32 0, align 4
@.str.362 = private unnamed_addr constant [13 x i8] c"Test Pattern\00", align 1
@.str.363 = private unnamed_addr constant [25 x i8] c"cfm.tlv.tst.test.pattern\00", align 1
@hf_tlv_tst_CRC32 = internal global i32 0, align 4
@.str.364 = private unnamed_addr constant [7 x i8] c"CRC-32\00", align 1
@.str.365 = private unnamed_addr constant [18 x i8] c"cfm.tlv.tst.crc32\00", align 1
@hf_tlv_tgt_rpl_mep_mip_id_subtype = internal global i32 0, align 4
@.str.366 = private unnamed_addr constant [11 x i8] c"ID subtype\00", align 1
@.str.367 = private unnamed_addr constant [35 x i8] c"cfm.tlv.tgt_rpl_mep_mip.id_subtype\00", align 1
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
@proto_register_cfm.ei = internal global [2 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tlv_tst_id_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.386, i32 150994944, i32 4194304, ptr @.str.387, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_tlv_management_addr_length, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.388, i32 150994944, i32 6291456, ptr @.str.389, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@opcode_type_name_vals = internal constant [29 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.422 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.424 = private unnamed_addr constant [35 x i8] c"No Maintenance Domain Name present\00", align 1
@.str.425 = private unnamed_addr constant [25 x i8] c"Domain Name-based string\00", align 1
@.str.426 = private unnamed_addr constant [30 x i8] c"MAC address + 2-octet integer\00", align 1
@.str.427 = private unnamed_addr constant [17 x i8] c"Character String\00", align 1
@md_name_format_type_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.429 = private unnamed_addr constant [12 x i8] c"Primary VID\00", align 1
@.str.430 = private unnamed_addr constant [16 x i8] c"2-octet integer\00", align 1
@.str.431 = private unnamed_addr constant [16 x i8] c"RFC 2685 VPN ID\00", align 1
@.str.432 = private unnamed_addr constant [17 x i8] c"ICC-based Format\00", align 1
@.str.433 = private unnamed_addr constant [24 x i8] c"ICC and CC based Format\00", align 1
@ma_name_format_type_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.435 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.436 = private unnamed_addr constant [61 x i8] c"Trans Int 3.33ms, max Lifetime 11.66ms, min Lifetime 10.83ms\00", align 1
@.str.437 = private unnamed_addr constant [55 x i8] c"Trans Int 10ms, max Lifetime 35ms, min Lifetime 32.5ms\00", align 1
@.str.438 = private unnamed_addr constant [56 x i8] c"Trans Int 100ms, max Lifetime 350ms, min Lifetime 325ms\00", align 1
@.str.439 = private unnamed_addr constant [52 x i8] c"Trans Int 1s, max Lifetime 3.5s, min Lifetime 3.25s\00", align 1
@.str.440 = private unnamed_addr constant [52 x i8] c"Trans Int 10s, max Lifetime 35s, min Lifetime 32.5s\00", align 1
@.str.441 = private unnamed_addr constant [58 x i8] c"Trans Int 1min, max Lifetime 3.5min, min Lifetime 3.25min\00", align 1
@.str.442 = private unnamed_addr constant [58 x i8] c"Trans Int 10min, max Lifetime 35min, min Lifetime 32.5min\00", align 1
@ccm_interval_field_encoding_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.441 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.444 = private unnamed_addr constant [7 x i8] c"RlyHit\00", align 1
@.str.445 = private unnamed_addr constant [7 x i8] c"RlyFDB\00", align 1
@.str.446 = private unnamed_addr constant [8 x i8] c"RlyMPDB\00", align 1
@relay_action_type_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.448 = private unnamed_addr constant [31 x i8] c"Bandwidth Notification Message\00", align 1
@gnm_sub_opcode_type_name_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.450 = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.451 = private unnamed_addr constant [18 x i8] c"For further study\00", align 1
@.str.452 = private unnamed_addr constant [3 x i8] c"1s\00", align 1
@.str.453 = private unnamed_addr constant [4 x i8] c"10s\00", align 1
@.str.454 = private unnamed_addr constant [6 x i8] c"1 min\00", align 1
@cfm_bnm_flags_period_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.456 = private unnamed_addr constant [32 x i8] c"Invalid Value for AIS/LCK PDU's\00", align 1
@.str.457 = private unnamed_addr constant [19 x i8] c"1 frame per second\00", align 1
@.str.458 = private unnamed_addr constant [19 x i8] c"1 frame per minute\00", align 1
@ais_lck_period_type_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.460 = private unnamed_addr constant [11 x i8] c"No request\00", align 1
@.str.461 = private unnamed_addr constant [14 x i8] c"Do not revert\00", align 1
@.str.462 = private unnamed_addr constant [16 x i8] c"Reverse request\00", align 1
@.str.463 = private unnamed_addr constant [9 x i8] c"Exercise\00", align 1
@.str.464 = private unnamed_addr constant [16 x i8] c"Wait to restore\00", align 1
@.str.465 = private unnamed_addr constant [12 x i8] c"Depreciated\00", align 1
@.str.466 = private unnamed_addr constant [14 x i8] c"Manual switch\00", align 1
@.str.467 = private unnamed_addr constant [15 x i8] c"Signal degrade\00", align 1
@.str.468 = private unnamed_addr constant [24 x i8] c"Signal fail for working\00", align 1
@.str.469 = private unnamed_addr constant [14 x i8] c"Forced switch\00", align 1
@.str.470 = private unnamed_addr constant [26 x i8] c"Signal fail on protection\00", align 1
@.str.471 = private unnamed_addr constant [22 x i8] c"Lockout of protection\00", align 1
@aps_request_state_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.473 = private unnamed_addr constant [12 x i8] c"APS channel\00", align 1
@.str.474 = private unnamed_addr constant [15 x i8] c"No APS channel\00", align 1
@.str.475 = private unnamed_addr constant [26 x i8] c"1:1 (no permanent bridge)\00", align 1
@.str.476 = private unnamed_addr constant [23 x i8] c"1+1 (permanent bridge)\00", align 1
@.str.477 = private unnamed_addr constant [24 x i8] c"Bidirectional switching\00", align 1
@.str.478 = private unnamed_addr constant [25 x i8] c"Unidirectional switching\00", align 1
@.str.479 = private unnamed_addr constant [20 x i8] c"Revertive operation\00", align 1
@.str.480 = private unnamed_addr constant [24 x i8] c"Non-revertive operation\00", align 1
@.str.481 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.482 = private unnamed_addr constant [15 x i8] c"Normal traffic\00", align 1
@aps_requested_signal_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@aps_bridged_signal_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.485 = private unnamed_addr constant [9 x i8] c"Selector\00", align 1
@.str.486 = private unnamed_addr constant [10 x i8] c"Broadcast\00", align 1
@aps_bridge_type_values = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.488 = private unnamed_addr constant [11 x i8] c"No Request\00", align 1
@.str.489 = private unnamed_addr constant [14 x i8] c"Manual Switch\00", align 1
@.str.490 = private unnamed_addr constant [12 x i8] c"Signal Fail\00", align 1
@.str.491 = private unnamed_addr constant [14 x i8] c"Forced Switch\00", align 1
@.str.492 = private unnamed_addr constant [6 x i8] c"Event\00", align 1
@raps_request_state_values = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.494 = private unnamed_addr constant [14 x i8] c"Flush Request\00", align 1
@rasp_event_subcode_vals = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.496 = private unnamed_addr constant [8 x i8] c"Blocked\00", align 1
@.str.497 = private unnamed_addr constant [12 x i8] c"Not Blocked\00", align 1
@.str.498 = private unnamed_addr constant [16 x i8] c"Do Not Flush DB\00", align 1
@.str.499 = private unnamed_addr constant [13 x i8] c"May Flush DB\00", align 1
@.str.500 = private unnamed_addr constant [12 x i8] c"Ring link 1\00", align 1
@.str.501 = private unnamed_addr constant [12 x i8] c"Ring link 0\00", align 1
@.str.502 = private unnamed_addr constant [10 x i8] c"Proactive\00", align 1
@.str.503 = private unnamed_addr constant [10 x i8] c"On-demand\00", align 1
@.str.504 = private unnamed_addr constant [4 x i8] c"LOS\00", align 1
@.str.505 = private unnamed_addr constant [8 x i8] c"FDI/AIS\00", align 1
@.str.506 = private unnamed_addr constant [4 x i8] c"DCI\00", align 1
@cfm_csf_flags_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.54 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@cfm_csf_flags_period_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.509 = private unnamed_addr constant [8 x i8] c"End TLV\00", align 1
@.str.510 = private unnamed_addr constant [14 x i8] c"Sender ID TLV\00", align 1
@.str.511 = private unnamed_addr constant [16 x i8] c"Port Status TLV\00", align 1
@.str.512 = private unnamed_addr constant [9 x i8] c"Data TLV\00", align 1
@.str.513 = private unnamed_addr constant [21 x i8] c"Interface Status TLV\00", align 1
@.str.514 = private unnamed_addr constant [18 x i8] c"Reply Ingress TLV\00", align 1
@.str.515 = private unnamed_addr constant [17 x i8] c"Reply Egress TLV\00", align 1
@.str.516 = private unnamed_addr constant [26 x i8] c"LTM Egress Identifier TLV\00", align 1
@.str.517 = private unnamed_addr constant [26 x i8] c"LTR Egress Identifier TLV\00", align 1
@.str.518 = private unnamed_addr constant [15 x i8] c"PBB-TE MIP TLV\00", align 1
@.str.519 = private unnamed_addr constant [16 x i8] c"Data Part 1 TLV\00", align 1
@.str.520 = private unnamed_addr constant [16 x i8] c"Data Part 2 TLV\00", align 1
@.str.521 = private unnamed_addr constant [19 x i8] c"Truncated Data TLV\00", align 1
@.str.522 = private unnamed_addr constant [33 x i8] c"Generic Notification Message TLV\00", align 1
@.str.523 = private unnamed_addr constant [28 x i8] c"Organizational-Specific TLV\00", align 1
@.str.524 = private unnamed_addr constant [9 x i8] c"Test TLV\00", align 1
@.str.525 = private unnamed_addr constant [22 x i8] c"Target MEP/MIP ID TLV\00", align 1
@.str.526 = private unnamed_addr constant [24 x i8] c"Replying MEP/MIP ID TLV\00", align 1
@.str.527 = private unnamed_addr constant [22 x i8] c"Requesting MEP ID TLV\00", align 1
@.str.528 = private unnamed_addr constant [12 x i8] c"Test ID TLV\00", align 1
@tlv_type_field_vals = internal constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@sender_id_tlv_chassis_id_subtype_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.531 = private unnamed_addr constant [10 x i8] c"psBlocked\00", align 1
@.str.532 = private unnamed_addr constant [5 x i8] c"psUp\00", align 1
@port_stat_tlv_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.534 = private unnamed_addr constant [5 x i8] c"isUp\00", align 1
@.str.535 = private unnamed_addr constant [7 x i8] c"isDown\00", align 1
@.str.536 = private unnamed_addr constant [10 x i8] c"isTesting\00", align 1
@.str.537 = private unnamed_addr constant [10 x i8] c"isUnknown\00", align 1
@.str.538 = private unnamed_addr constant [10 x i8] c"isDormant\00", align 1
@.str.539 = private unnamed_addr constant [13 x i8] c"isNotPresent\00", align 1
@.str.540 = private unnamed_addr constant [17 x i8] c"isLowerLayerDown\00", align 1
@interface_stat_tlv_vals = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.542 = private unnamed_addr constant [6 x i8] c"IngOK\00", align 1
@.str.543 = private unnamed_addr constant [8 x i8] c"IngDown\00", align 1
@.str.544 = private unnamed_addr constant [11 x i8] c"IngBlocked\00", align 1
@.str.545 = private unnamed_addr constant [7 x i8] c"IngVID\00", align 1
@reply_ingress_tlv_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.547 = private unnamed_addr constant [6 x i8] c"EgrOK\00", align 1
@.str.548 = private unnamed_addr constant [8 x i8] c"EgrDown\00", align 1
@.str.549 = private unnamed_addr constant [11 x i8] c"EgrBlocked\00", align 1
@.str.550 = private unnamed_addr constant [7 x i8] c"EgrVID\00", align 1
@reply_egress_tlv_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.549 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.552 = private unnamed_addr constant [27 x i8] c"Null signal without CRC-32\00", align 1
@.str.553 = private unnamed_addr constant [24 x i8] c"Null signal with CRC-32\00", align 1
@.str.554 = private unnamed_addr constant [33 x i8] c"PRBS (2.e-31 -1), without CRC-32\00", align 1
@.str.555 = private unnamed_addr constant [30 x i8] c"PRBS (2.e-31 -1), with CRC-32\00", align 1
@test_tlv_pattern_type_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.554 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.557 = private unnamed_addr constant [31 x i8] c"Discovery ingress/node MEP/MIP\00", align 1
@.str.558 = private unnamed_addr constant [25 x i8] c"Discovery egress MEP/MIP\00", align 1
@.str.559 = private unnamed_addr constant [7 x i8] c"MIP ID\00", align 1
@mep_mip_id_tlv_subtype_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.557 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.561 = private unnamed_addr constant [8 x i8] c"LBM PDU\00", align 1
@.str.562 = private unnamed_addr constant [8 x i8] c"LBR PDU\00", align 1
@req_mep_id_tlv_lb_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.564 = private unnamed_addr constant [8 x i8] c"Type %s\00", align 1
@.str.565 = private unnamed_addr constant [17 x i8] c"Unknown (0x%02x)\00", align 1
@.str.566 = private unnamed_addr constant [10 x i8] c", Type %s\00", align 1
@.str.567 = private unnamed_addr constant [23 x i8] c"TLV: End TLV (t=0,l=0)\00", align 1
@.str.568 = private unnamed_addr constant [20 x i8] c"TLV: %s (t=%d,l=%d)\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_cfm() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.390, ptr noundef nonnull @.str.391, ptr noundef nonnull @.str.392)
  store i32 %1, ptr @proto_cfm, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.392, ptr noundef nonnull @dissect_cfm, i32 noundef %1)
  store ptr %2, ptr @cfm_handle, align 8
  %3 = load i32, ptr @proto_cfm, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_cfm.hf, i32 noundef 219)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_cfm.ett, i32 noundef 8)
  %4 = load i32, ptr @proto_cfm, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_cfm.ei, i32 noundef 2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  tail call void @col_set_str(ptr noundef %46, i32 noundef 35, ptr noundef nonnull @.str.391)
  %47 = load ptr, ptr %45, align 8
  tail call void @col_clear(ptr noundef %47, i32 noundef 25)
  %48 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %49 = load ptr, ptr %45, align 8
  %50 = zext i8 %48 to i32
  %51 = tail call ptr @val_to_str(i32 noundef %50, ptr noundef nonnull @opcode_type_name_vals, ptr noundef nonnull @.str.565)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %49, i32 noundef 25, ptr noundef nonnull @.str.564, ptr noundef %51)
  %52 = load i32, ptr @proto_cfm, align 4
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %52, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %54 = tail call ptr @val_to_str(i32 noundef %50, ptr noundef nonnull @opcode_type_name_vals, ptr noundef nonnull @.str.565)
  tail call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %53, ptr noundef nonnull @.str.566, ptr noundef %54)
  %55 = load i32, ptr @ett_cfm, align 4
  %56 = tail call ptr @proto_item_add_subtree(ptr noundef %53, i32 noundef %55)
  %57 = load i32, ptr @hf_cfm_md_level, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr @hf_cfm_version, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %59, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %61 = load i32, ptr @hf_cfm_opcode, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %61, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %64 = load i32, ptr @hf_cfm_ccm_pdu, align 4
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %64, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  %66 = load i32, ptr @ett_cfm_pdu, align 4
  %67 = tail call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  %68 = load i32, ptr @hf_cfm_flags, align 4
  %69 = tail call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %70 = load i32, ptr @ett_cfm_flags, align 4
  %71 = tail call ptr @proto_item_add_subtree(ptr noundef %69, i32 noundef %70)
  %72 = load i32, ptr @hf_cfm_ccm_flags_RDI, align 4
  %73 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr @hf_cfm_ccm_flags_Traffic, align 4
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %74, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr @hf_cfm_ccm_flags_Reserved, align 4
  %77 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %76, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %78 = load i32, ptr @hf_cfm_ccm_flags_Interval, align 4
  %79 = tail call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %78, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %80 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %81 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %67, i32 noundef %80, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %42)
  %82 = load i32, ptr @hf_cfm_ccm_seq_number, align 4
  %83 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %82, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %84 = call fastcc i32 @dissect_mep_maid(ptr noundef %0, ptr noundef %67, i32 noundef 8)
  %85 = load i32, ptr @hf_cfm_ccm_itu_t_y1731, align 4
  %86 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %85, ptr noundef %0, i32 noundef %84, i32 noundef 16, i32 noundef 0)
  %87 = load i32, ptr @ett_cfm_ccm_itu, align 4
  %88 = call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87)
  %89 = load i32, ptr @hf_cfm_ccm_itu_TxFCf, align 4
  %90 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %0, i32 noundef %84, i32 noundef 4, i32 noundef 0)
  %91 = add i32 %84, 4
  %92 = load i32, ptr @hf_cfm_ccm_itu_RxFCb, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %92, ptr noundef %0, i32 noundef %91, i32 noundef 4, i32 noundef 0)
  %94 = add i32 %84, 8
  %95 = load i32, ptr @hf_cfm_ccm_itu_TxFCb, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %95, ptr noundef %0, i32 noundef %94, i32 noundef 4, i32 noundef 0)
  %97 = add i32 %84, 12
  %98 = load i32, ptr @hf_cfm_ccm_itu_reserved, align 4
  %99 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %98, ptr noundef %0, i32 noundef %97, i32 noundef 4, i32 noundef 0)
  %100 = add i32 %84, 16
  %101 = load i32, ptr %42, align 4
  %102 = sub i32 %101, %97
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %dissect_cfm_ccm.exit

104:                                              ; preds = %63
  %105 = load i32, ptr @hf_cfm_unknown_data, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %105, ptr noundef %0, i32 noundef %100, i32 noundef %102, i32 noundef 0)
  %107 = add i32 %102, %100
  br label %dissect_cfm_ccm.exit

dissect_cfm_ccm.exit:                             ; preds = %63, %104
  %.0.i = phi i32 [ %107, %104 ], [ %100, %63 ]
  %108 = add i32 %.0.i, -2
  call void @proto_item_set_len(ptr noundef %65, i32 noundef %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %dissect_cfm_gnm.exit

109:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %110 = load i32, ptr @hf_cfm_lbm_pdu, align 4
  %111 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %110, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  %112 = load i32, ptr @ett_cfm_pdu, align 4
  %113 = tail call ptr @proto_item_add_subtree(ptr noundef %111, i32 noundef %112)
  %114 = load i32, ptr @hf_cfm_flags, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %116 = load i32, ptr @ett_cfm_flags, align 4
  %117 = tail call ptr @proto_item_add_subtree(ptr noundef %115, i32 noundef %116)
  %118 = load i32, ptr @hf_cfm_flags_Reserved, align 4
  %119 = tail call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %120 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %121 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %113, i32 noundef %120, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %41)
  %122 = load i32, ptr @hf_cfm_lbm_lbr_transaction_id, align 4
  %123 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %122, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %124 = load i32, ptr %41, align 4
  %125 = add i32 %124, -4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %dissect_cfm_lbm.exit

127:                                              ; preds = %109
  %128 = load i32, ptr @hf_cfm_unknown_data, align 4
  %129 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %128, ptr noundef %0, i32 noundef 8, i32 noundef %125, i32 noundef 0)
  %130 = add nuw i32 %124, 4
  br label %dissect_cfm_lbm.exit

dissect_cfm_lbm.exit:                             ; preds = %109, %127
  %.0.i456 = phi i32 [ %130, %127 ], [ 8, %109 ]
  %131 = add i32 %.0.i456, -2
  call void @proto_item_set_len(ptr noundef %111, i32 noundef %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %dissect_cfm_gnm.exit

132:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %133 = load i32, ptr @hf_cfm_lbr_pdu, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %133, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  %135 = load i32, ptr @ett_cfm_pdu, align 4
  %136 = tail call ptr @proto_item_add_subtree(ptr noundef %134, i32 noundef %135)
  %137 = load i32, ptr @hf_cfm_flags, align 4
  %138 = tail call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %139 = load i32, ptr @ett_cfm_flags, align 4
  %140 = tail call ptr @proto_item_add_subtree(ptr noundef %138, i32 noundef %139)
  %141 = load i32, ptr @hf_cfm_flags_Reserved, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %143 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %144 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %136, i32 noundef %143, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %40)
  %145 = load i32, ptr @hf_cfm_lbm_lbr_transaction_id, align 4
  %146 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %145, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %147 = load i32, ptr %40, align 4
  %148 = add i32 %147, -4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %dissect_cfm_lbr.exit

150:                                              ; preds = %132
  %151 = load i32, ptr @hf_cfm_unknown_data, align 4
  %152 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %151, ptr noundef %0, i32 noundef 8, i32 noundef %148, i32 noundef 0)
  %153 = add nuw i32 %147, 4
  br label %dissect_cfm_lbr.exit

dissect_cfm_lbr.exit:                             ; preds = %132, %150
  %.0.i457 = phi i32 [ %153, %150 ], [ 8, %132 ]
  %154 = add i32 %.0.i457, -2
  call void @proto_item_set_len(ptr noundef %134, i32 noundef %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %dissect_cfm_gnm.exit

155:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %156 = load i32, ptr @hf_cfm_ltm_pdu, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %156, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  %158 = load i32, ptr @ett_cfm_pdu, align 4
  %159 = tail call ptr @proto_item_add_subtree(ptr noundef %157, i32 noundef %158)
  %160 = load i32, ptr @hf_cfm_flags, align 4
  %161 = tail call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %162 = load i32, ptr @ett_cfm_flags, align 4
  %163 = tail call ptr @proto_item_add_subtree(ptr noundef %161, i32 noundef %162)
  %164 = load i32, ptr @hf_cfm_ltm_flags_UseFDBonly, align 4
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %164, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %166 = load i32, ptr @hf_cfm_ltm_flags_Reserved, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %163, i32 noundef %166, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %168 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %169 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %159, i32 noundef %168, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %39)
  %170 = load i32, ptr @hf_cfm_ltm_ltr_transaction_id, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %170, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %172 = load i32, ptr @hf_cfm_ltm_ltr_ttl, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %172, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %174 = load i32, ptr @hf_cfm_ltm_orig_addr, align 4
  %175 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %174, ptr noundef %0, i32 noundef 9, i32 noundef 6, i32 noundef 0)
  %176 = load i32, ptr @hf_cfm_ltm_targ_addr, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %176, ptr noundef %0, i32 noundef 15, i32 noundef 6, i32 noundef 0)
  %178 = load i32, ptr %39, align 4
  %179 = add i32 %178, -17
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %dissect_cfm_ltm.exit

181:                                              ; preds = %155
  %182 = load i32, ptr @hf_cfm_unknown_data, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %182, ptr noundef %0, i32 noundef 21, i32 noundef %179, i32 noundef 0)
  %184 = add nuw i32 %178, 4
  br label %dissect_cfm_ltm.exit

dissect_cfm_ltm.exit:                             ; preds = %155, %181
  %.0.i458 = phi i32 [ %184, %181 ], [ 21, %155 ]
  %185 = add i32 %.0.i458, -2
  call void @proto_item_set_len(ptr noundef %157, i32 noundef %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %dissect_cfm_gnm.exit

186:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %187 = load i32, ptr @hf_cfm_ltr_pdu, align 4
  %188 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %187, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  %189 = load i32, ptr @ett_cfm_pdu, align 4
  %190 = tail call ptr @proto_item_add_subtree(ptr noundef %188, i32 noundef %189)
  %191 = load i32, ptr @hf_cfm_flags, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %191, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %193 = load i32, ptr @ett_cfm_flags, align 4
  %194 = tail call ptr @proto_item_add_subtree(ptr noundef %192, i32 noundef %193)
  %195 = load i32, ptr @hf_cfm_ltr_flags_UseFDBonly, align 4
  %196 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %195, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %197 = load i32, ptr @hf_cfm_ltr_flags_FwdYes, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %197, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %199 = load i32, ptr @hf_cfm_ltr_flags_TerminalMEP, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %199, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %201 = load i32, ptr @hf_cfm_ltr_flags_Reserved, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %194, i32 noundef %201, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %203 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %204 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %190, i32 noundef %203, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %38)
  %205 = load i32, ptr @hf_cfm_ltm_ltr_transaction_id, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %205, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %207 = load i32, ptr @hf_cfm_ltm_ltr_ttl, align 4
  %208 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %207, ptr noundef %0, i32 noundef 8, i32 noundef 1, i32 noundef 0)
  %209 = load i32, ptr @hf_cfm_ltr_relay_action, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %209, ptr noundef %0, i32 noundef 9, i32 noundef 1, i32 noundef 0)
  %211 = load i32, ptr %38, align 4
  %212 = add i32 %211, -6
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %dissect_cfm_ltr.exit

214:                                              ; preds = %186
  %215 = load i32, ptr @hf_cfm_unknown_data, align 4
  %216 = call ptr @proto_tree_add_item(ptr noundef %190, i32 noundef %215, ptr noundef %0, i32 noundef 10, i32 noundef %212, i32 noundef 0)
  %217 = add nuw i32 %211, 4
  br label %dissect_cfm_ltr.exit

dissect_cfm_ltr.exit:                             ; preds = %186, %214
  %.0.i459 = phi i32 [ %217, %214 ], [ 10, %186 ]
  %218 = add i32 %.0.i459, -2
  call void @proto_item_set_len(ptr noundef %188, i32 noundef %218)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %dissect_cfm_gnm.exit

219:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %220 = load i32, ptr @hf_cfm_rfm_pdu, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %220, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  %222 = load i32, ptr @ett_cfm_pdu, align 4
  %223 = tail call ptr @proto_item_add_subtree(ptr noundef %221, i32 noundef %222)
  %224 = load i32, ptr @hf_cfm_flags, align 4
  %225 = tail call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %226 = load i32, ptr @ett_cfm_flags, align 4
  %227 = tail call ptr @proto_item_add_subtree(ptr noundef %225, i32 noundef %226)
  %228 = load i32, ptr @hf_cfm_flags_Reserved, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %230 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %231 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %223, i32 noundef %230, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %37)
  %232 = load i32, ptr @hf_cfm_rfm_transaction_id, align 4
  %233 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %232, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %234 = load i32, ptr %37, align 4
  %235 = add i32 %234, -4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %dissect_cfm_rfm.exit

237:                                              ; preds = %219
  %238 = load i32, ptr @hf_cfm_unknown_data, align 4
  %239 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %238, ptr noundef %0, i32 noundef 8, i32 noundef %235, i32 noundef 0)
  %240 = add nuw i32 %234, 4
  br label %dissect_cfm_rfm.exit

dissect_cfm_rfm.exit:                             ; preds = %219, %237
  %.0.i460 = phi i32 [ %240, %237 ], [ 8, %219 ]
  %241 = add i32 %.0.i460, -2
  call void @proto_item_set_len(ptr noundef %221, i32 noundef %241)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %dissect_cfm_gnm.exit

242:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %243 = load i32, ptr @hf_cfm_sfm_pdu, align 4
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %243, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  %245 = load i32, ptr @ett_cfm_pdu, align 4
  %246 = tail call ptr @proto_item_add_subtree(ptr noundef %244, i32 noundef %245)
  %247 = load i32, ptr @hf_cfm_flags, align 4
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %247, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %249 = load i32, ptr @ett_cfm_flags, align 4
  %250 = tail call ptr @proto_item_add_subtree(ptr noundef %248, i32 noundef %249)
  %251 = load i32, ptr @hf_cfm_flags_Reserved, align 4
  %252 = tail call ptr @proto_tree_add_item(ptr noundef %250, i32 noundef %251, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %253 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %254 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %246, i32 noundef %253, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %36)
  %255 = load i32, ptr @hf_cfm_sfm_transaction_id, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %255, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %257 = load i32, ptr %36, align 4
  %258 = add i32 %257, -4
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %dissect_cfm_sfm.exit

260:                                              ; preds = %242
  %261 = load i32, ptr @hf_cfm_unknown_data, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %246, i32 noundef %261, ptr noundef %0, i32 noundef 8, i32 noundef %258, i32 noundef 0)
  %263 = add nuw i32 %257, 4
  br label %dissect_cfm_sfm.exit

dissect_cfm_sfm.exit:                             ; preds = %242, %260
  %.0.i461 = phi i32 [ %263, %260 ], [ 8, %242 ]
  %264 = add i32 %.0.i461, -2
  call void @proto_item_set_len(ptr noundef %244, i32 noundef %264)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %dissect_cfm_gnm.exit

265:                                              ; preds = %4
  %266 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 6)
  %cond.i = icmp eq i8 %266, 1
  br i1 %cond.i, label %267, label %298

267:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %268 = load i32, ptr @hf_cfm_bnm_pdu, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %268, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  %270 = load i32, ptr @ett_cfm_pdu, align 4
  %271 = tail call ptr @proto_item_add_subtree(ptr noundef %269, i32 noundef %270)
  %272 = load i32, ptr @hf_cfm_flags, align 4
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %272, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %274 = load i32, ptr @ett_cfm_flags, align 4
  %275 = tail call ptr @proto_item_add_subtree(ptr noundef %273, i32 noundef %274)
  %276 = load i32, ptr @hf_cfm_bnm_flags_Reserved, align 4
  %277 = tail call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %276, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %278 = load i32, ptr @hf_cfm_bnm_flags_Period, align 4
  %279 = tail call ptr @proto_tree_add_item(ptr noundef %275, i32 noundef %278, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %280 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %281 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %271, i32 noundef %280, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %35)
  %282 = load i32, ptr @hf_cfm_gnm_subopcode, align 4
  %283 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %282, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %284 = load i32, ptr @hf_cfm_bnm_nominal_bw, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %284, ptr noundef %0, i32 noundef 5, i32 noundef 4, i32 noundef 0)
  %286 = load i32, ptr @hf_cfm_bnm_current_bw, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %286, ptr noundef %0, i32 noundef 9, i32 noundef 4, i32 noundef 0)
  %288 = load i32, ptr @hf_cfm_bnm_port_id, align 4
  %289 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %288, ptr noundef %0, i32 noundef 13, i32 noundef 4, i32 noundef 0)
  %290 = load i32, ptr %35, align 4
  %291 = add i32 %290, -13
  %292 = icmp sgt i32 %291, 0
  br i1 %292, label %293, label %dissect_cfm_bnm.exit.i

293:                                              ; preds = %267
  %294 = load i32, ptr @hf_cfm_unknown_data, align 4
  %295 = call ptr @proto_tree_add_item(ptr noundef %271, i32 noundef %294, ptr noundef %0, i32 noundef 17, i32 noundef %291, i32 noundef 0)
  %296 = add nuw i32 %290, 4
  br label %dissect_cfm_bnm.exit.i

dissect_cfm_bnm.exit.i:                           ; preds = %293, %267
  %.0.i.i = phi i32 [ %296, %293 ], [ 17, %267 ]
  %297 = add i32 %.0.i.i, -2
  call void @proto_item_set_len(ptr noundef %269, i32 noundef %297)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %dissect_cfm_gnm.exit

298:                                              ; preds = %265
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %299 = load i32, ptr @hf_cfm_gnm_pdu, align 4
  %300 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %299, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  %301 = load i32, ptr @ett_cfm_pdu, align 4
  %302 = tail call ptr @proto_item_add_subtree(ptr noundef %300, i32 noundef %301)
  %303 = load i32, ptr @hf_cfm_flags, align 4
  %304 = tail call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %305 = load i32, ptr @ett_cfm_flags, align 4
  %306 = tail call ptr @proto_item_add_subtree(ptr noundef %304, i32 noundef %305)
  %307 = load i32, ptr @hf_cfm_gnm_unknown_flags, align 4
  %308 = tail call ptr @proto_tree_add_item(ptr noundef %306, i32 noundef %307, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %309 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %310 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %302, i32 noundef %309, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %34)
  %311 = load i32, ptr @hf_cfm_gnm_subopcode, align 4
  %312 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %311, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %313 = load i32, ptr %34, align 4
  %314 = add i32 %313, -1
  %315 = icmp sgt i32 %314, 0
  br i1 %315, label %316, label %dissect_cfm_gnm_unknown.exit.i

316:                                              ; preds = %298
  %317 = load i32, ptr @hf_cfm_unknown_data, align 4
  %318 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %317, ptr noundef %0, i32 noundef 5, i32 noundef %314, i32 noundef 0)
  %319 = add nuw i32 %313, 4
  br label %dissect_cfm_gnm_unknown.exit.i

dissect_cfm_gnm_unknown.exit.i:                   ; preds = %316, %298
  %.0.i11.i = phi i32 [ %319, %316 ], [ 5, %298 ]
  %320 = add i32 %.0.i11.i, -2
  call void @proto_item_set_len(ptr noundef %300, i32 noundef %320)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %dissect_cfm_gnm.exit

321:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %322 = load i32, ptr @hf_cfm_ais_pdu, align 4
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %322, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  %324 = load i32, ptr @ett_cfm_pdu, align 4
  %325 = tail call ptr @proto_item_add_subtree(ptr noundef %323, i32 noundef %324)
  %326 = load i32, ptr @hf_cfm_flags, align 4
  %327 = tail call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %328 = load i32, ptr @ett_cfm_flags, align 4
  %329 = tail call ptr @proto_item_add_subtree(ptr noundef %327, i32 noundef %328)
  %330 = load i32, ptr @hf_cfm_ais_flags_Reserved, align 4
  %331 = tail call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %330, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %332 = load i32, ptr @hf_cfm_ais_flags_Period, align 4
  %333 = tail call ptr @proto_tree_add_item(ptr noundef %329, i32 noundef %332, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %334 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %335 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %325, i32 noundef %334, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %33)
  %336 = load i32, ptr %33, align 4
  %337 = icmp sgt i32 %336, 0
  br i1 %337, label %338, label %dissect_cfm_ais.exit

338:                                              ; preds = %321
  %339 = load i32, ptr @hf_cfm_unknown_data, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %339, ptr noundef %0, i32 noundef 4, i32 noundef %336, i32 noundef 0)
  %341 = add nuw i32 %336, 4
  br label %dissect_cfm_ais.exit

dissect_cfm_ais.exit:                             ; preds = %321, %338
  %.0.i463 = phi i32 [ %341, %338 ], [ 4, %321 ]
  %342 = add i32 %.0.i463, -2
  call void @proto_item_set_len(ptr noundef %323, i32 noundef %342)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %dissect_cfm_gnm.exit

343:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %344 = load i32, ptr @hf_cfm_lck_pdu, align 4
  %345 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %344, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  %346 = load i32, ptr @ett_cfm_pdu, align 4
  %347 = tail call ptr @proto_item_add_subtree(ptr noundef %345, i32 noundef %346)
  %348 = load i32, ptr @hf_cfm_flags, align 4
  %349 = tail call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %350 = load i32, ptr @ett_cfm_flags, align 4
  %351 = tail call ptr @proto_item_add_subtree(ptr noundef %349, i32 noundef %350)
  %352 = load i32, ptr @hf_cfm_lck_flags_Reserved, align 4
  %353 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %352, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %354 = load i32, ptr @hf_cfm_lck_flags_Period, align 4
  %355 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %354, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %356 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %357 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %347, i32 noundef %356, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %32)
  %358 = load i32, ptr %32, align 4
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %dissect_cfm_lck.exit

360:                                              ; preds = %343
  %361 = load i32, ptr @hf_cfm_unknown_data, align 4
  %362 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %361, ptr noundef %0, i32 noundef 4, i32 noundef %358, i32 noundef 0)
  %363 = add nuw i32 %358, 4
  br label %dissect_cfm_lck.exit

dissect_cfm_lck.exit:                             ; preds = %343, %360
  %.0.i464 = phi i32 [ %363, %360 ], [ 4, %343 ]
  %364 = add i32 %.0.i464, -2
  call void @proto_item_set_len(ptr noundef %345, i32 noundef %364)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %dissect_cfm_gnm.exit

365:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %366 = load i32, ptr @hf_cfm_tst_pdu, align 4
  %367 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %366, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  %368 = load i32, ptr @ett_cfm_pdu, align 4
  %369 = tail call ptr @proto_item_add_subtree(ptr noundef %367, i32 noundef %368)
  %370 = load i32, ptr @hf_cfm_flags, align 4
  %371 = tail call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %370, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %372 = load i32, ptr @ett_cfm_flags, align 4
  %373 = tail call ptr @proto_item_add_subtree(ptr noundef %371, i32 noundef %372)
  %374 = load i32, ptr @hf_cfm_flags_Reserved, align 4
  %375 = tail call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %374, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %376 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %377 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %369, i32 noundef %376, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %31)
  %378 = load i32, ptr @hf_cfm_tst_sequence_num, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %378, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %380 = load i32, ptr %31, align 4
  %381 = add i32 %380, -4
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %383, label %dissect_cfm_tst.exit

383:                                              ; preds = %365
  %384 = load i32, ptr @hf_cfm_unknown_data, align 4
  %385 = call ptr @proto_tree_add_item(ptr noundef %369, i32 noundef %384, ptr noundef %0, i32 noundef 8, i32 noundef %381, i32 noundef 0)
  %386 = add nuw i32 %380, 4
  br label %dissect_cfm_tst.exit

dissect_cfm_tst.exit:                             ; preds = %365, %383
  %.0.i465 = phi i32 [ %386, %383 ], [ 8, %365 ]
  %387 = add i32 %.0.i465, -2
  call void @proto_item_set_len(ptr noundef %367, i32 noundef %387)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %dissect_cfm_gnm.exit

388:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %389 = load i32, ptr @hf_cfm_aps_pdu, align 4
  %390 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %389, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  %391 = load i32, ptr @ett_cfm_pdu, align 4
  %392 = tail call ptr @proto_item_add_subtree(ptr noundef %390, i32 noundef %391)
  %393 = load i32, ptr @hf_cfm_flags, align 4
  %394 = tail call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %395 = load i32, ptr @ett_cfm_flags, align 4
  %396 = tail call ptr @proto_item_add_subtree(ptr noundef %394, i32 noundef %395)
  %397 = load i32, ptr @hf_cfm_flags_Reserved, align 4
  %398 = tail call ptr @proto_tree_add_item(ptr noundef %396, i32 noundef %397, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %399 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %400 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %392, i32 noundef %399, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %30)
  %401 = load i32, ptr @hf_cfm_aps_req_st, align 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %401, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %403 = load i32, ptr @hf_cfm_aps_protection_type_A, align 4
  %404 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %403, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %405 = load i32, ptr @hf_cfm_aps_protection_type_B, align 4
  %406 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %405, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %407 = load i32, ptr @hf_cfm_aps_protection_type_D, align 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %407, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %409 = load i32, ptr @hf_cfm_aps_protection_type_R, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %409, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %411 = load i32, ptr @hf_cfm_aps_requested_signal, align 4
  %412 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %411, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %413 = load i32, ptr @hf_cfm_aps_bridged_signal, align 4
  %414 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %413, ptr noundef %0, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  %415 = load i32, ptr @hf_cfm_aps_bridge_type, align 4
  %416 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %415, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %417 = load i32, ptr %30, align 4
  %418 = add i32 %417, -4
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %420, label %dissect_cfm_aps.exit

420:                                              ; preds = %388
  %421 = load i32, ptr @hf_cfm_unknown_data, align 4
  %422 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %421, ptr noundef %0, i32 noundef 8, i32 noundef %418, i32 noundef 0)
  %423 = add nuw i32 %417, 4
  br label %dissect_cfm_aps.exit

dissect_cfm_aps.exit:                             ; preds = %388, %420
  %.0.i466 = phi i32 [ %423, %420 ], [ 8, %388 ]
  %424 = add i32 %.0.i466, -2
  call void @proto_item_set_len(ptr noundef %390, i32 noundef %424)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %dissect_cfm_gnm.exit

425:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %426 = load i32, ptr @hf_cfm_raps_pdu, align 4
  %427 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %426, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  %428 = load i32, ptr @ett_cfm_pdu, align 4
  %429 = tail call ptr @proto_item_add_subtree(ptr noundef %427, i32 noundef %428)
  %430 = load i32, ptr @hf_cfm_flags, align 4
  %431 = tail call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %430, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %432 = load i32, ptr @ett_cfm_flags, align 4
  %433 = tail call ptr @proto_item_add_subtree(ptr noundef %431, i32 noundef %432)
  %434 = load i32, ptr @hf_cfm_flags_Reserved, align 4
  %435 = tail call ptr @proto_tree_add_item(ptr noundef %433, i32 noundef %434, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %436 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %437 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %429, i32 noundef %436, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %28)
  %438 = load i32, ptr @hf_cfm_raps_req_st, align 4
  %439 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %429, i32 noundef %438, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %29)
  %440 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %441 = and i8 %440, 31
  %442 = icmp eq i8 %441, 1
  %443 = load i32, ptr %29, align 4
  %444 = icmp eq i32 %443, 14
  %or.cond.i = select i1 %442, i1 %444, i1 false
  %hf_cfm_raps_event_subcode.val.i = load i32, ptr @hf_cfm_raps_event_subcode, align 4
  %hf_cfm_raps_subcode_reserved.val.i = load i32, ptr @hf_cfm_raps_subcode_reserved, align 4
  %445 = select i1 %or.cond.i, i32 %hf_cfm_raps_event_subcode.val.i, i32 %hf_cfm_raps_subcode_reserved.val.i
  %446 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %445, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0)
  %447 = load i32, ptr @hf_cfm_raps_status, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %447, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %449 = load i32, ptr @ett_cfm_raps_status, align 4
  %450 = call ptr @proto_item_add_subtree(ptr noundef %448, i32 noundef %449)
  %451 = load i32, ptr @hf_cfm_raps_status_rb, align 4
  %452 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %453 = load i32, ptr @hf_cfm_raps_status_dnf, align 4
  %454 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %453, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  br i1 %442, label %455, label %458

455:                                              ; preds = %425
  %456 = load i32, ptr @hf_cfm_raps_status_bpr, align 4
  %457 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %456, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  br label %458

458:                                              ; preds = %455, %425
  %hf_cfm_raps_status_reserved_v1.sink.i = phi ptr [ @hf_cfm_raps_status_reserved_v2, %455 ], [ @hf_cfm_raps_status_reserved_v1, %425 ]
  %459 = load i32, ptr %hf_cfm_raps_status_reserved_v1.sink.i, align 4
  %460 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %459, ptr noundef %0, i32 noundef 5, i32 noundef 1, i32 noundef 0)
  %461 = load i32, ptr @hf_cfm_raps_node_id, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %461, ptr noundef %0, i32 noundef 6, i32 noundef 6, i32 noundef 0)
  %463 = load i32, ptr @hf_cfm_raps_reserved, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %463, ptr noundef %0, i32 noundef 12, i32 noundef 24, i32 noundef 0)
  %465 = load i32, ptr %28, align 4
  %466 = add i32 %465, -32
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %468, label %dissect_cfm_raps.exit

468:                                              ; preds = %458
  %469 = load i32, ptr @hf_cfm_unknown_data, align 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %469, ptr noundef %0, i32 noundef 36, i32 noundef %466, i32 noundef 0)
  %471 = add nuw i32 %465, 4
  br label %dissect_cfm_raps.exit

dissect_cfm_raps.exit:                            ; preds = %458, %468
  %.0.i467 = phi i32 [ %471, %468 ], [ 36, %458 ]
  %472 = add i32 %.0.i467, -2
  call void @proto_item_set_len(ptr noundef %427, i32 noundef %472)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %dissect_cfm_gnm.exit

473:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %474 = load i32, ptr @hf_cfm_mcc_pdu, align 4
  %475 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %474, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  %476 = load i32, ptr @ett_cfm_pdu, align 4
  %477 = tail call ptr @proto_item_add_subtree(ptr noundef %475, i32 noundef %476)
  %478 = load i32, ptr @hf_cfm_flags, align 4
  %479 = tail call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %478, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %480 = load i32, ptr @ett_cfm_flags, align 4
  %481 = tail call ptr @proto_item_add_subtree(ptr noundef %479, i32 noundef %480)
  %482 = load i32, ptr @hf_cfm_flags_Reserved, align 4
  %483 = tail call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %482, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %484 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %485 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %477, i32 noundef %484, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %27)
  %486 = load i32, ptr @hf_cfm_mcc_oui, align 4
  %487 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %486, ptr noundef %0, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  %488 = load i32, ptr @hf_cfm_mcc_subopcode, align 4
  %489 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %488, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %490 = load i32, ptr %27, align 4
  %491 = add i32 %490, 4
  %492 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %491, i32 noundef 1)
  br i1 %492, label %.lr.ph.i.i, label %find_end_tlv.exit.i

.lr.ph.i.i:                                       ; preds = %473, %497
  %.010.i.i = phi i32 [ %502, %497 ], [ %491, %473 ]
  %493 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.010.i.i)
  %.not.i.i = icmp eq i8 %493, 0
  br i1 %.not.i.i, label %find_end_tlv.exit.i, label %494

494:                                              ; preds = %.lr.ph.i.i
  %495 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.010.i.i)
  %496 = icmp slt i32 %495, 3
  br i1 %496, label %find_end_tlv.exit.i, label %497

497:                                              ; preds = %494
  %498 = add i32 %.010.i.i, 1
  %499 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %498)
  %500 = zext i16 %499 to i32
  %501 = add i32 %.010.i.i, 3
  %502 = add i32 %501, %500
  %503 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %502, i32 noundef 1)
  br i1 %503, label %.lr.ph.i.i, label %find_end_tlv.exit.i

find_end_tlv.exit.i:                              ; preds = %497, %494, %.lr.ph.i.i, %473
  %.1.i.i = phi i32 [ 0, %473 ], [ 0, %497 ], [ 0, %494 ], [ %.010.i.i, %.lr.ph.i.i ]
  %504 = load i32, ptr @hf_cfm_mcc_data, align 4
  %.not.i = icmp eq i32 %.1.i.i, 0
  %505 = add i32 %.1.i.i, -8
  %506 = select i1 %.not.i, i32 -1, i32 %505
  %507 = call ptr @proto_tree_add_item(ptr noundef %477, i32 noundef %504, ptr noundef %0, i32 noundef 8, i32 noundef %506, i32 noundef 0)
  br i1 %.not.i, label %508, label %dissect_cfm_mcc.exit

508:                                              ; preds = %find_end_tlv.exit.i
  %509 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_cfm_mcc.exit

dissect_cfm_mcc.exit:                             ; preds = %find_end_tlv.exit.i, %508
  %510 = phi i32 [ %509, %508 ], [ %.1.i.i, %find_end_tlv.exit.i ]
  %511 = add i32 %510, -2
  call void @proto_item_set_len(ptr noundef %475, i32 noundef %511)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %dissect_cfm_gnm.exit

512:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %513 = load i32, ptr @hf_cfm_lmm_pdu, align 4
  %514 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %513, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  %515 = load i32, ptr @ett_cfm_pdu, align 4
  %516 = tail call ptr @proto_item_add_subtree(ptr noundef %514, i32 noundef %515)
  %517 = load i32, ptr @hf_cfm_flags, align 4
  %518 = tail call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %517, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %519 = load i32, ptr @ett_cfm_flags, align 4
  %520 = tail call ptr @proto_item_add_subtree(ptr noundef %518, i32 noundef %519)
  %521 = load i32, ptr @hf_cfm_lmm_lmr_flags_Reserved, align 4
  %522 = tail call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %521, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %523 = load i32, ptr @hf_cfm_lmm_lmr_flags_Type, align 4
  %524 = tail call ptr @proto_tree_add_item(ptr noundef %520, i32 noundef %523, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %525 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %526 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %516, i32 noundef %525, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %26)
  %527 = load i32, ptr @hf_cfm_lmm_lmr_TxFCf, align 4
  %528 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %527, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %529 = load i32, ptr @hf_cfm_lmm_lmr_RxFCf, align 4
  %530 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %529, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %531 = load i32, ptr @hf_cfm_lmm_lmr_TxFCb, align 4
  %532 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %531, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %533 = load i32, ptr %26, align 4
  %534 = add i32 %533, -12
  %535 = icmp sgt i32 %534, 0
  br i1 %535, label %536, label %dissect_cfm_lmm.exit

536:                                              ; preds = %512
  %537 = load i32, ptr @hf_cfm_unknown_data, align 4
  %538 = call ptr @proto_tree_add_item(ptr noundef %516, i32 noundef %537, ptr noundef %0, i32 noundef 16, i32 noundef %534, i32 noundef 0)
  %539 = add nuw i32 %533, 4
  br label %dissect_cfm_lmm.exit

dissect_cfm_lmm.exit:                             ; preds = %512, %536
  %.0.i468 = phi i32 [ %539, %536 ], [ 16, %512 ]
  %540 = add i32 %.0.i468, -2
  call void @proto_item_set_len(ptr noundef %514, i32 noundef %540)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %dissect_cfm_gnm.exit

541:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %542 = load i32, ptr @hf_cfm_lmr_pdu, align 4
  %543 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %542, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  %544 = load i32, ptr @ett_cfm_pdu, align 4
  %545 = tail call ptr @proto_item_add_subtree(ptr noundef %543, i32 noundef %544)
  %546 = load i32, ptr @hf_cfm_flags, align 4
  %547 = tail call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %546, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %548 = load i32, ptr @ett_cfm_flags, align 4
  %549 = tail call ptr @proto_item_add_subtree(ptr noundef %547, i32 noundef %548)
  %550 = load i32, ptr @hf_cfm_lmm_lmr_flags_Reserved, align 4
  %551 = tail call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %550, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %552 = load i32, ptr @hf_cfm_lmm_lmr_flags_Type, align 4
  %553 = tail call ptr @proto_tree_add_item(ptr noundef %549, i32 noundef %552, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %554 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %555 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %545, i32 noundef %554, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %25)
  %556 = load i32, ptr @hf_cfm_lmm_lmr_TxFCf, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %556, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %558 = load i32, ptr @hf_cfm_lmm_lmr_RxFCf, align 4
  %559 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %558, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %560 = load i32, ptr @hf_cfm_lmm_lmr_TxFCb, align 4
  %561 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %560, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %562 = load i32, ptr %25, align 4
  %563 = add i32 %562, -12
  %564 = icmp sgt i32 %563, 0
  br i1 %564, label %565, label %dissect_cfm_lmr.exit

565:                                              ; preds = %541
  %566 = load i32, ptr @hf_cfm_unknown_data, align 4
  %567 = call ptr @proto_tree_add_item(ptr noundef %545, i32 noundef %566, ptr noundef %0, i32 noundef 16, i32 noundef %563, i32 noundef 0)
  %568 = add nuw i32 %562, 4
  br label %dissect_cfm_lmr.exit

dissect_cfm_lmr.exit:                             ; preds = %541, %565
  %.0.i469 = phi i32 [ %568, %565 ], [ 16, %541 ]
  %569 = add i32 %.0.i469, -2
  call void @proto_item_set_len(ptr noundef %543, i32 noundef %569)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %dissect_cfm_gnm.exit

570:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %571 = load i32, ptr @hf_cfm_odm_pdu, align 4
  %572 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %571, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  %573 = load i32, ptr @ett_cfm_pdu, align 4
  %574 = tail call ptr @proto_item_add_subtree(ptr noundef %572, i32 noundef %573)
  %575 = load i32, ptr @hf_cfm_flags, align 4
  %576 = tail call ptr @proto_tree_add_item(ptr noundef %574, i32 noundef %575, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %577 = load i32, ptr @ett_cfm_flags, align 4
  %578 = tail call ptr @proto_item_add_subtree(ptr noundef %576, i32 noundef %577)
  %579 = load i32, ptr @hf_cfm_odm_dmm_dmr_flags_Reserved, align 4
  %580 = tail call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %579, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %581 = load i32, ptr @hf_cfm_odm_dmm_dmr_flags_Type, align 4
  %582 = tail call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %581, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %583 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %584 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %574, i32 noundef %583, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %24)
  %585 = load i32, ptr @hf_cfm_odm_dmm_dmr_TxTimestampf, align 4
  %586 = call ptr @proto_tree_add_item(ptr noundef %574, i32 noundef %585, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0)
  %587 = load i32, ptr @hf_cfm_odm_dmm_dmr_RxTimestampf, align 4
  %588 = call ptr @proto_tree_add_item(ptr noundef %574, i32 noundef %587, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 0)
  %589 = load i32, ptr %24, align 4
  %590 = add i32 %589, -16
  %591 = icmp sgt i32 %590, 0
  br i1 %591, label %592, label %dissect_cfm_odm.exit

592:                                              ; preds = %570
  %593 = load i32, ptr @hf_cfm_unknown_data, align 4
  %594 = call ptr @proto_tree_add_item(ptr noundef %574, i32 noundef %593, ptr noundef %0, i32 noundef 20, i32 noundef %590, i32 noundef 0)
  %595 = add nuw i32 %589, 4
  br label %dissect_cfm_odm.exit

dissect_cfm_odm.exit:                             ; preds = %570, %592
  %.0.i470 = phi i32 [ %595, %592 ], [ 20, %570 ]
  %596 = add i32 %.0.i470, -2
  call void @proto_item_set_len(ptr noundef %572, i32 noundef %596)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %dissect_cfm_gnm.exit

597:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %598 = load i32, ptr @hf_cfm_dmm_pdu, align 4
  %599 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %598, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  %600 = load i32, ptr @ett_cfm_pdu, align 4
  %601 = tail call ptr @proto_item_add_subtree(ptr noundef %599, i32 noundef %600)
  %602 = load i32, ptr @hf_cfm_flags, align 4
  %603 = tail call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %602, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %604 = load i32, ptr @ett_cfm_flags, align 4
  %605 = tail call ptr @proto_item_add_subtree(ptr noundef %603, i32 noundef %604)
  %606 = load i32, ptr @hf_cfm_odm_dmm_dmr_flags_Reserved, align 4
  %607 = tail call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %606, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %608 = load i32, ptr @hf_cfm_odm_dmm_dmr_flags_Type, align 4
  %609 = tail call ptr @proto_tree_add_item(ptr noundef %605, i32 noundef %608, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %610 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %611 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %601, i32 noundef %610, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %23)
  %612 = load i32, ptr @hf_cfm_odm_dmm_dmr_TxTimestampf, align 4
  %613 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %612, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0)
  %614 = load i32, ptr @hf_cfm_odm_dmm_dmr_RxTimestampf, align 4
  %615 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %614, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 0)
  %616 = load i32, ptr @hf_cfm_dmm_dmr_TxTimestampb, align 4
  %617 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %616, ptr noundef %0, i32 noundef 20, i32 noundef 8, i32 noundef 0)
  %618 = load i32, ptr @hf_cfm_dmm_dmr_RxTimestampb, align 4
  %619 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %618, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  %620 = load i32, ptr %23, align 4
  %621 = add i32 %620, -32
  %622 = icmp sgt i32 %621, 0
  br i1 %622, label %623, label %dissect_cfm_dmm.exit

623:                                              ; preds = %597
  %624 = load i32, ptr @hf_cfm_unknown_data, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %601, i32 noundef %624, ptr noundef %0, i32 noundef 36, i32 noundef %621, i32 noundef 0)
  %626 = add nuw i32 %620, 4
  br label %dissect_cfm_dmm.exit

dissect_cfm_dmm.exit:                             ; preds = %597, %623
  %.0.i471 = phi i32 [ %626, %623 ], [ 36, %597 ]
  %627 = add i32 %.0.i471, -2
  call void @proto_item_set_len(ptr noundef %599, i32 noundef %627)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %dissect_cfm_gnm.exit

628:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %629 = load i32, ptr @hf_cfm_dmr_pdu, align 4
  %630 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %629, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  %631 = load i32, ptr @ett_cfm_pdu, align 4
  %632 = tail call ptr @proto_item_add_subtree(ptr noundef %630, i32 noundef %631)
  %633 = load i32, ptr @hf_cfm_flags, align 4
  %634 = tail call ptr @proto_tree_add_item(ptr noundef %632, i32 noundef %633, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %635 = load i32, ptr @ett_cfm_flags, align 4
  %636 = tail call ptr @proto_item_add_subtree(ptr noundef %634, i32 noundef %635)
  %637 = load i32, ptr @hf_cfm_odm_dmm_dmr_flags_Reserved, align 4
  %638 = tail call ptr @proto_tree_add_item(ptr noundef %636, i32 noundef %637, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %639 = load i32, ptr @hf_cfm_odm_dmm_dmr_flags_Type, align 4
  %640 = tail call ptr @proto_tree_add_item(ptr noundef %636, i32 noundef %639, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %641 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %642 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %632, i32 noundef %641, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %22)
  %643 = load i32, ptr @hf_cfm_odm_dmm_dmr_TxTimestampf, align 4
  %644 = call ptr @proto_tree_add_item(ptr noundef %632, i32 noundef %643, ptr noundef %0, i32 noundef 4, i32 noundef 8, i32 noundef 0)
  %645 = load i32, ptr @hf_cfm_odm_dmm_dmr_RxTimestampf, align 4
  %646 = call ptr @proto_tree_add_item(ptr noundef %632, i32 noundef %645, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 0)
  %647 = load i32, ptr @hf_cfm_dmm_dmr_TxTimestampb, align 4
  %648 = call ptr @proto_tree_add_item(ptr noundef %632, i32 noundef %647, ptr noundef %0, i32 noundef 20, i32 noundef 8, i32 noundef 0)
  %649 = load i32, ptr @hf_cfm_dmm_dmr_RxTimestampb, align 4
  %650 = call ptr @proto_tree_add_item(ptr noundef %632, i32 noundef %649, ptr noundef %0, i32 noundef 28, i32 noundef 8, i32 noundef 0)
  %651 = load i32, ptr %22, align 4
  %652 = add i32 %651, -32
  %653 = icmp sgt i32 %652, 0
  br i1 %653, label %654, label %dissect_cfm_dmr.exit

654:                                              ; preds = %628
  %655 = load i32, ptr @hf_cfm_unknown_data, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %632, i32 noundef %655, ptr noundef %0, i32 noundef 36, i32 noundef %652, i32 noundef 0)
  %657 = add nuw i32 %651, 4
  br label %dissect_cfm_dmr.exit

dissect_cfm_dmr.exit:                             ; preds = %628, %654
  %.0.i472 = phi i32 [ %657, %654 ], [ 36, %628 ]
  %658 = add i32 %.0.i472, -2
  call void @proto_item_set_len(ptr noundef %630, i32 noundef %658)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %dissect_cfm_gnm.exit

659:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %660 = load i32, ptr @hf_cfm_exm_pdu, align 4
  %661 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %660, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  %662 = load i32, ptr @ett_cfm_pdu, align 4
  %663 = tail call ptr @proto_item_add_subtree(ptr noundef %661, i32 noundef %662)
  %664 = load i32, ptr @hf_cfm_flags, align 4
  %665 = tail call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %664, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %666 = load i32, ptr @ett_cfm_flags, align 4
  %667 = tail call ptr @proto_item_add_subtree(ptr noundef %665, i32 noundef %666)
  %668 = load i32, ptr @hf_cfm_flags_Reserved, align 4
  %669 = tail call ptr @proto_tree_add_item(ptr noundef %667, i32 noundef %668, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %670 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %671 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %663, i32 noundef %670, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %21)
  %672 = load i32, ptr @hf_cfm_exm_oui, align 4
  %673 = call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %672, ptr noundef %0, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  %674 = load i32, ptr @hf_cfm_exm_subopcode, align 4
  %675 = call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %674, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %676 = load i32, ptr %21, align 4
  %677 = add i32 %676, 4
  %678 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %677, i32 noundef 1)
  br i1 %678, label %.lr.ph.i.i476, label %find_end_tlv.exit.i473

.lr.ph.i.i476:                                    ; preds = %659, %683
  %.010.i.i477 = phi i32 [ %688, %683 ], [ %677, %659 ]
  %679 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.010.i.i477)
  %.not.i.i478 = icmp eq i8 %679, 0
  br i1 %.not.i.i478, label %find_end_tlv.exit.i473, label %680

680:                                              ; preds = %.lr.ph.i.i476
  %681 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.010.i.i477)
  %682 = icmp slt i32 %681, 3
  br i1 %682, label %find_end_tlv.exit.i473, label %683

683:                                              ; preds = %680
  %684 = add i32 %.010.i.i477, 1
  %685 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %684)
  %686 = zext i16 %685 to i32
  %687 = add i32 %.010.i.i477, 3
  %688 = add i32 %687, %686
  %689 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %688, i32 noundef 1)
  br i1 %689, label %.lr.ph.i.i476, label %find_end_tlv.exit.i473

find_end_tlv.exit.i473:                           ; preds = %683, %680, %.lr.ph.i.i476, %659
  %.1.i.i474 = phi i32 [ 0, %659 ], [ 0, %683 ], [ 0, %680 ], [ %.010.i.i477, %.lr.ph.i.i476 ]
  %690 = load i32, ptr @hf_cfm_exm_data, align 4
  %.not.i475 = icmp eq i32 %.1.i.i474, 0
  %691 = add i32 %.1.i.i474, -8
  %692 = select i1 %.not.i475, i32 -1, i32 %691
  %693 = call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %690, ptr noundef %0, i32 noundef 8, i32 noundef %692, i32 noundef 0)
  br i1 %.not.i475, label %694, label %dissect_cfm_exm.exit

694:                                              ; preds = %find_end_tlv.exit.i473
  %695 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_cfm_exm.exit

dissect_cfm_exm.exit:                             ; preds = %find_end_tlv.exit.i473, %694
  %696 = phi i32 [ %695, %694 ], [ %.1.i.i474, %find_end_tlv.exit.i473 ]
  %697 = add i32 %696, -2
  call void @proto_item_set_len(ptr noundef %661, i32 noundef %697)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %dissect_cfm_gnm.exit

698:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %699 = load i32, ptr @hf_cfm_exr_pdu, align 4
  %700 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %699, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  %701 = load i32, ptr @ett_cfm_pdu, align 4
  %702 = tail call ptr @proto_item_add_subtree(ptr noundef %700, i32 noundef %701)
  %703 = load i32, ptr @hf_cfm_flags, align 4
  %704 = tail call ptr @proto_tree_add_item(ptr noundef %702, i32 noundef %703, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %705 = load i32, ptr @ett_cfm_flags, align 4
  %706 = tail call ptr @proto_item_add_subtree(ptr noundef %704, i32 noundef %705)
  %707 = load i32, ptr @hf_cfm_flags_Reserved, align 4
  %708 = tail call ptr @proto_tree_add_item(ptr noundef %706, i32 noundef %707, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %709 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %710 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %702, i32 noundef %709, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %20)
  %711 = load i32, ptr @hf_cfm_exr_oui, align 4
  %712 = call ptr @proto_tree_add_item(ptr noundef %702, i32 noundef %711, ptr noundef %0, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  %713 = load i32, ptr @hf_cfm_exr_subopcode, align 4
  %714 = call ptr @proto_tree_add_item(ptr noundef %702, i32 noundef %713, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %715 = load i32, ptr %20, align 4
  %716 = add i32 %715, 4
  %717 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %716, i32 noundef 1)
  br i1 %717, label %.lr.ph.i.i482, label %find_end_tlv.exit.i479

.lr.ph.i.i482:                                    ; preds = %698, %722
  %.010.i.i483 = phi i32 [ %727, %722 ], [ %716, %698 ]
  %718 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.010.i.i483)
  %.not.i.i484 = icmp eq i8 %718, 0
  br i1 %.not.i.i484, label %find_end_tlv.exit.i479, label %719

719:                                              ; preds = %.lr.ph.i.i482
  %720 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.010.i.i483)
  %721 = icmp slt i32 %720, 3
  br i1 %721, label %find_end_tlv.exit.i479, label %722

722:                                              ; preds = %719
  %723 = add i32 %.010.i.i483, 1
  %724 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %723)
  %725 = zext i16 %724 to i32
  %726 = add i32 %.010.i.i483, 3
  %727 = add i32 %726, %725
  %728 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %727, i32 noundef 1)
  br i1 %728, label %.lr.ph.i.i482, label %find_end_tlv.exit.i479

find_end_tlv.exit.i479:                           ; preds = %722, %719, %.lr.ph.i.i482, %698
  %.1.i.i480 = phi i32 [ 0, %698 ], [ 0, %722 ], [ 0, %719 ], [ %.010.i.i483, %.lr.ph.i.i482 ]
  %729 = load i32, ptr @hf_cfm_exr_data, align 4
  %.not.i481 = icmp eq i32 %.1.i.i480, 0
  %730 = add i32 %.1.i.i480, -8
  %731 = select i1 %.not.i481, i32 -1, i32 %730
  %732 = call ptr @proto_tree_add_item(ptr noundef %702, i32 noundef %729, ptr noundef %0, i32 noundef 8, i32 noundef %731, i32 noundef 0)
  br i1 %.not.i481, label %733, label %dissect_cfm_exr.exit

733:                                              ; preds = %find_end_tlv.exit.i479
  %734 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_cfm_exr.exit

dissect_cfm_exr.exit:                             ; preds = %find_end_tlv.exit.i479, %733
  %735 = phi i32 [ %734, %733 ], [ %.1.i.i480, %find_end_tlv.exit.i479 ]
  %736 = add i32 %735, -2
  call void @proto_item_set_len(ptr noundef %700, i32 noundef %736)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %dissect_cfm_gnm.exit

737:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %738 = load i32, ptr @hf_cfm_vsm_pdu, align 4
  %739 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %738, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  %740 = load i32, ptr @ett_cfm_pdu, align 4
  %741 = tail call ptr @proto_item_add_subtree(ptr noundef %739, i32 noundef %740)
  %742 = load i32, ptr @hf_cfm_flags, align 4
  %743 = tail call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %742, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %744 = load i32, ptr @ett_cfm_flags, align 4
  %745 = tail call ptr @proto_item_add_subtree(ptr noundef %743, i32 noundef %744)
  %746 = load i32, ptr @hf_cfm_flags_Reserved, align 4
  %747 = tail call ptr @proto_tree_add_item(ptr noundef %745, i32 noundef %746, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %748 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %749 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %741, i32 noundef %748, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %19)
  %750 = load i32, ptr @hf_cfm_vsm_oui, align 4
  %751 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %750, ptr noundef %0, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  %752 = load i32, ptr @hf_cfm_vsm_subopcode, align 4
  %753 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %752, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %754 = load i32, ptr %19, align 4
  %755 = add i32 %754, 4
  %756 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %755, i32 noundef 1)
  br i1 %756, label %.lr.ph.i.i488, label %find_end_tlv.exit.i485

.lr.ph.i.i488:                                    ; preds = %737, %761
  %.010.i.i489 = phi i32 [ %766, %761 ], [ %755, %737 ]
  %757 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.010.i.i489)
  %.not.i.i490 = icmp eq i8 %757, 0
  br i1 %.not.i.i490, label %find_end_tlv.exit.i485, label %758

758:                                              ; preds = %.lr.ph.i.i488
  %759 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.010.i.i489)
  %760 = icmp slt i32 %759, 3
  br i1 %760, label %find_end_tlv.exit.i485, label %761

761:                                              ; preds = %758
  %762 = add i32 %.010.i.i489, 1
  %763 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %762)
  %764 = zext i16 %763 to i32
  %765 = add i32 %.010.i.i489, 3
  %766 = add i32 %765, %764
  %767 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %766, i32 noundef 1)
  br i1 %767, label %.lr.ph.i.i488, label %find_end_tlv.exit.i485

find_end_tlv.exit.i485:                           ; preds = %761, %758, %.lr.ph.i.i488, %737
  %.1.i.i486 = phi i32 [ 0, %737 ], [ 0, %761 ], [ 0, %758 ], [ %.010.i.i489, %.lr.ph.i.i488 ]
  %768 = load i32, ptr @hf_cfm_vsm_data, align 4
  %.not.i487 = icmp eq i32 %.1.i.i486, 0
  %769 = add i32 %.1.i.i486, -8
  %770 = select i1 %.not.i487, i32 -1, i32 %769
  %771 = call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %768, ptr noundef %0, i32 noundef 8, i32 noundef %770, i32 noundef 0)
  br i1 %.not.i487, label %772, label %dissect_cfm_vsm.exit

772:                                              ; preds = %find_end_tlv.exit.i485
  %773 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_cfm_vsm.exit

dissect_cfm_vsm.exit:                             ; preds = %find_end_tlv.exit.i485, %772
  %774 = phi i32 [ %773, %772 ], [ %.1.i.i486, %find_end_tlv.exit.i485 ]
  %775 = add i32 %774, -2
  call void @proto_item_set_len(ptr noundef %739, i32 noundef %775)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %dissect_cfm_gnm.exit

776:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %777 = load i32, ptr @hf_cfm_vsr_pdu, align 4
  %778 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %777, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  %779 = load i32, ptr @ett_cfm_pdu, align 4
  %780 = tail call ptr @proto_item_add_subtree(ptr noundef %778, i32 noundef %779)
  %781 = load i32, ptr @hf_cfm_flags, align 4
  %782 = tail call ptr @proto_tree_add_item(ptr noundef %780, i32 noundef %781, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %783 = load i32, ptr @ett_cfm_flags, align 4
  %784 = tail call ptr @proto_item_add_subtree(ptr noundef %782, i32 noundef %783)
  %785 = load i32, ptr @hf_cfm_flags_Reserved, align 4
  %786 = tail call ptr @proto_tree_add_item(ptr noundef %784, i32 noundef %785, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %787 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %788 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %780, i32 noundef %787, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %18)
  %789 = load i32, ptr @hf_cfm_vsr_oui, align 4
  %790 = call ptr @proto_tree_add_item(ptr noundef %780, i32 noundef %789, ptr noundef %0, i32 noundef 4, i32 noundef 3, i32 noundef 0)
  %791 = load i32, ptr @hf_cfm_vsr_subopcode, align 4
  %792 = call ptr @proto_tree_add_item(ptr noundef %780, i32 noundef %791, ptr noundef %0, i32 noundef 7, i32 noundef 1, i32 noundef 0)
  %793 = load i32, ptr %18, align 4
  %794 = add i32 %793, 4
  %795 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %794, i32 noundef 1)
  br i1 %795, label %.lr.ph.i.i494, label %find_end_tlv.exit.i491

.lr.ph.i.i494:                                    ; preds = %776, %800
  %.010.i.i495 = phi i32 [ %805, %800 ], [ %794, %776 ]
  %796 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.010.i.i495)
  %.not.i.i496 = icmp eq i8 %796, 0
  br i1 %.not.i.i496, label %find_end_tlv.exit.i491, label %797

797:                                              ; preds = %.lr.ph.i.i494
  %798 = call i32 @tvb_captured_length_remaining(ptr noundef %0, i32 noundef %.010.i.i495)
  %799 = icmp slt i32 %798, 3
  br i1 %799, label %find_end_tlv.exit.i491, label %800

800:                                              ; preds = %797
  %801 = add i32 %.010.i.i495, 1
  %802 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %801)
  %803 = zext i16 %802 to i32
  %804 = add i32 %.010.i.i495, 3
  %805 = add i32 %804, %803
  %806 = call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef %805, i32 noundef 1)
  br i1 %806, label %.lr.ph.i.i494, label %find_end_tlv.exit.i491

find_end_tlv.exit.i491:                           ; preds = %800, %797, %.lr.ph.i.i494, %776
  %.1.i.i492 = phi i32 [ 0, %776 ], [ 0, %800 ], [ 0, %797 ], [ %.010.i.i495, %.lr.ph.i.i494 ]
  %807 = load i32, ptr @hf_cfm_vsr_data, align 4
  %.not.i493 = icmp eq i32 %.1.i.i492, 0
  %808 = add i32 %.1.i.i492, -8
  %809 = select i1 %.not.i493, i32 -1, i32 %808
  %810 = call ptr @proto_tree_add_item(ptr noundef %780, i32 noundef %807, ptr noundef %0, i32 noundef 8, i32 noundef %809, i32 noundef 0)
  br i1 %.not.i493, label %811, label %dissect_cfm_vsr.exit

811:                                              ; preds = %find_end_tlv.exit.i491
  %812 = call i32 @tvb_captured_length(ptr noundef %0)
  br label %dissect_cfm_vsr.exit

dissect_cfm_vsr.exit:                             ; preds = %find_end_tlv.exit.i491, %811
  %813 = phi i32 [ %812, %811 ], [ %.1.i.i492, %find_end_tlv.exit.i491 ]
  %814 = add i32 %813, -2
  call void @proto_item_set_len(ptr noundef %778, i32 noundef %814)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %dissect_cfm_gnm.exit

815:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %816 = load i32, ptr @hf_cfm_csf_pdu, align 4
  %817 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %816, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  %818 = load i32, ptr @ett_cfm_pdu, align 4
  %819 = tail call ptr @proto_item_add_subtree(ptr noundef %817, i32 noundef %818)
  %820 = load i32, ptr @hf_cfm_flags, align 4
  %821 = tail call ptr @proto_tree_add_item(ptr noundef %819, i32 noundef %820, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %822 = load i32, ptr @ett_cfm_flags, align 4
  %823 = tail call ptr @proto_item_add_subtree(ptr noundef %821, i32 noundef %822)
  %824 = load i32, ptr @hf_cfm_csf_flags_Reserved, align 4
  %825 = tail call ptr @proto_tree_add_item(ptr noundef %823, i32 noundef %824, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %826 = load i32, ptr @hf_cfm_csf_flags_Type, align 4
  %827 = tail call ptr @proto_tree_add_item(ptr noundef %823, i32 noundef %826, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %828 = load i32, ptr @hf_cfm_csf_flags_Period, align 4
  %829 = tail call ptr @proto_tree_add_item(ptr noundef %823, i32 noundef %828, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %830 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %831 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %819, i32 noundef %830, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %17)
  %832 = load i32, ptr %17, align 4
  %833 = icmp sgt i32 %832, 0
  br i1 %833, label %834, label %dissect_cfm_csf.exit

834:                                              ; preds = %815
  %835 = load i32, ptr @hf_cfm_unknown_data, align 4
  %836 = call ptr @proto_tree_add_item(ptr noundef %819, i32 noundef %835, ptr noundef %0, i32 noundef 4, i32 noundef %832, i32 noundef 0)
  %837 = add nuw i32 %832, 4
  br label %dissect_cfm_csf.exit

dissect_cfm_csf.exit:                             ; preds = %815, %834
  %.0.i497 = phi i32 [ %837, %834 ], [ 4, %815 ]
  %838 = add i32 %.0.i497, -2
  call void @proto_item_set_len(ptr noundef %817, i32 noundef %838)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %dissect_cfm_gnm.exit

839:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %840 = load i32, ptr @hf_cfm_osl_pdu, align 4
  %841 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %840, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  %842 = load i32, ptr @ett_cfm_pdu, align 4
  %843 = tail call ptr @proto_item_add_subtree(ptr noundef %841, i32 noundef %842)
  %844 = load i32, ptr @hf_cfm_flags, align 4
  %845 = tail call ptr @proto_tree_add_item(ptr noundef %843, i32 noundef %844, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %846 = load i32, ptr @ett_cfm_flags, align 4
  %847 = tail call ptr @proto_item_add_subtree(ptr noundef %845, i32 noundef %846)
  %848 = load i32, ptr @hf_cfm_flags_Reserved, align 4
  %849 = tail call ptr @proto_tree_add_item(ptr noundef %847, i32 noundef %848, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %850 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %851 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %843, i32 noundef %850, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %16)
  %852 = load i32, ptr @hf_cfm_osl_src_mep, align 4
  %853 = call ptr @proto_tree_add_item(ptr noundef %843, i32 noundef %852, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %854 = load i32, ptr @hf_cfm_osl_reserved, align 4
  %855 = call ptr @proto_tree_add_item(ptr noundef %843, i32 noundef %854, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %856 = load i32, ptr @hf_cfm_osl_testid, align 4
  %857 = call ptr @proto_tree_add_item(ptr noundef %843, i32 noundef %856, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %858 = load i32, ptr @hf_cfm_osl_txfcf, align 4
  %859 = call ptr @proto_tree_add_item(ptr noundef %843, i32 noundef %858, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %860 = load i32, ptr @hf_cfm_osl_reserved, align 4
  %861 = call ptr @proto_tree_add_item(ptr noundef %843, i32 noundef %860, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %862 = load i32, ptr %16, align 4
  %863 = add i32 %862, -16
  %864 = icmp sgt i32 %863, 0
  br i1 %864, label %865, label %dissect_cfm_osl.exit

865:                                              ; preds = %839
  %866 = load i32, ptr @hf_cfm_unknown_data, align 4
  %867 = call ptr @proto_tree_add_item(ptr noundef %843, i32 noundef %866, ptr noundef %0, i32 noundef 20, i32 noundef %863, i32 noundef 0)
  %868 = add nuw i32 %862, 4
  br label %dissect_cfm_osl.exit

dissect_cfm_osl.exit:                             ; preds = %839, %865
  %.0.i498 = phi i32 [ %868, %865 ], [ 20, %839 ]
  %869 = add i32 %.0.i498, -2
  call void @proto_item_set_len(ptr noundef %841, i32 noundef %869)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %dissect_cfm_gnm.exit

870:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %871 = load i32, ptr @hf_cfm_slm_pdu, align 4
  %872 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %871, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  %873 = load i32, ptr @ett_cfm_pdu, align 4
  %874 = tail call ptr @proto_item_add_subtree(ptr noundef %872, i32 noundef %873)
  %875 = load i32, ptr @hf_cfm_flags, align 4
  %876 = tail call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %875, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %877 = load i32, ptr @ett_cfm_flags, align 4
  %878 = tail call ptr @proto_item_add_subtree(ptr noundef %876, i32 noundef %877)
  %879 = load i32, ptr @hf_cfm_flags_Reserved, align 4
  %880 = tail call ptr @proto_tree_add_item(ptr noundef %878, i32 noundef %879, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %881 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %882 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %874, i32 noundef %881, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %15)
  %883 = load i32, ptr @hf_cfm_slm_slr_src_mep, align 4
  %884 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %883, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %885 = load i32, ptr @hf_cfm_slm_reserved, align 4
  %886 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %885, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %887 = load i32, ptr @hf_cfm_slm_slr_testid, align 4
  %888 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %887, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %889 = load i32, ptr @hf_cfm_slm_slr_txfcf, align 4
  %890 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %889, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %891 = load i32, ptr @hf_cfm_slm_reserved, align 4
  %892 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %891, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %893 = load i32, ptr %15, align 4
  %894 = add i32 %893, -16
  %895 = icmp sgt i32 %894, 0
  br i1 %895, label %896, label %dissect_cfm_slm.exit

896:                                              ; preds = %870
  %897 = load i32, ptr @hf_cfm_unknown_data, align 4
  %898 = call ptr @proto_tree_add_item(ptr noundef %874, i32 noundef %897, ptr noundef %0, i32 noundef 20, i32 noundef %894, i32 noundef 0)
  %899 = add nuw i32 %893, 4
  br label %dissect_cfm_slm.exit

dissect_cfm_slm.exit:                             ; preds = %870, %896
  %.0.i499 = phi i32 [ %899, %896 ], [ 20, %870 ]
  %900 = add i32 %.0.i499, -2
  call void @proto_item_set_len(ptr noundef %872, i32 noundef %900)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %dissect_cfm_gnm.exit

901:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %902 = load i32, ptr @hf_cfm_slr_pdu, align 4
  %903 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %902, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  %904 = load i32, ptr @ett_cfm_pdu, align 4
  %905 = tail call ptr @proto_item_add_subtree(ptr noundef %903, i32 noundef %904)
  %906 = load i32, ptr @hf_cfm_flags, align 4
  %907 = tail call ptr @proto_tree_add_item(ptr noundef %905, i32 noundef %906, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %908 = load i32, ptr @ett_cfm_flags, align 4
  %909 = tail call ptr @proto_item_add_subtree(ptr noundef %907, i32 noundef %908)
  %910 = load i32, ptr @hf_cfm_flags_Reserved, align 4
  %911 = tail call ptr @proto_tree_add_item(ptr noundef %909, i32 noundef %910, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %912 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %913 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %905, i32 noundef %912, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %14)
  %914 = load i32, ptr @hf_cfm_slm_slr_src_mep, align 4
  %915 = call ptr @proto_tree_add_item(ptr noundef %905, i32 noundef %914, ptr noundef %0, i32 noundef 4, i32 noundef 2, i32 noundef 0)
  %916 = load i32, ptr @hf_cfm_slr_rsp_mep, align 4
  %917 = call ptr @proto_tree_add_item(ptr noundef %905, i32 noundef %916, ptr noundef %0, i32 noundef 6, i32 noundef 2, i32 noundef 0)
  %918 = load i32, ptr @hf_cfm_slm_slr_testid, align 4
  %919 = call ptr @proto_tree_add_item(ptr noundef %905, i32 noundef %918, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %920 = load i32, ptr @hf_cfm_slm_slr_txfcf, align 4
  %921 = call ptr @proto_tree_add_item(ptr noundef %905, i32 noundef %920, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %922 = load i32, ptr @hf_cfm_slr_txfcb, align 4
  %923 = call ptr @proto_tree_add_item(ptr noundef %905, i32 noundef %922, ptr noundef %0, i32 noundef 16, i32 noundef 4, i32 noundef 0)
  %924 = load i32, ptr %14, align 4
  %925 = add i32 %924, -16
  %926 = icmp sgt i32 %925, 0
  br i1 %926, label %927, label %dissect_cfm_slr.exit

927:                                              ; preds = %901
  %928 = load i32, ptr @hf_cfm_unknown_data, align 4
  %929 = call ptr @proto_tree_add_item(ptr noundef %905, i32 noundef %928, ptr noundef %0, i32 noundef 20, i32 noundef %925, i32 noundef 0)
  %930 = add nuw i32 %924, 4
  br label %dissect_cfm_slr.exit

dissect_cfm_slr.exit:                             ; preds = %901, %927
  %.0.i500 = phi i32 [ %930, %927 ], [ 20, %901 ]
  %931 = add i32 %.0.i500, -2
  call void @proto_item_set_len(ptr noundef %903, i32 noundef %931)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %dissect_cfm_gnm.exit

932:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %933 = load i32, ptr @hf_cfm_unknown_pdu, align 4
  %934 = tail call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %933, ptr noundef %0, i32 noundef 2, i32 noundef -1, i32 noundef 0)
  %935 = load i32, ptr @ett_cfm_pdu, align 4
  %936 = tail call ptr @proto_item_add_subtree(ptr noundef %934, i32 noundef %935)
  %937 = load i32, ptr @hf_cfm_flags, align 4
  %938 = tail call ptr @proto_tree_add_item(ptr noundef %936, i32 noundef %937, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %939 = load i32, ptr @ett_cfm_flags, align 4
  %940 = tail call ptr @proto_item_add_subtree(ptr noundef %938, i32 noundef %939)
  %941 = load i32, ptr @hf_cfm_unknown_flags, align 4
  %942 = tail call ptr @proto_tree_add_item(ptr noundef %940, i32 noundef %941, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef 0)
  %943 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %944 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %936, i32 noundef %943, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %13)
  %945 = load i32, ptr %13, align 4
  %946 = icmp sgt i32 %945, 0
  br i1 %946, label %947, label %dissect_cfm_unknown.exit

947:                                              ; preds = %932
  %948 = load i32, ptr @hf_cfm_unknown_data, align 4
  %949 = call ptr @proto_tree_add_item(ptr noundef %936, i32 noundef %948, ptr noundef %0, i32 noundef 4, i32 noundef %945, i32 noundef 0)
  %950 = add nuw i32 %945, 4
  br label %dissect_cfm_unknown.exit

dissect_cfm_unknown.exit:                         ; preds = %932, %947
  %.0.i501 = phi i32 [ %950, %947 ], [ 4, %932 ]
  %951 = add i32 %.0.i501, -2
  call void @proto_item_set_len(ptr noundef %934, i32 noundef %951)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %dissect_cfm_gnm.exit

dissect_cfm_gnm.exit:                             ; preds = %dissect_cfm_gnm_unknown.exit.i, %dissect_cfm_bnm.exit.i, %dissect_cfm_unknown.exit, %dissect_cfm_slr.exit, %dissect_cfm_slm.exit, %dissect_cfm_osl.exit, %dissect_cfm_csf.exit, %dissect_cfm_vsr.exit, %dissect_cfm_vsm.exit, %dissect_cfm_exr.exit, %dissect_cfm_exm.exit, %dissect_cfm_dmr.exit, %dissect_cfm_dmm.exit, %dissect_cfm_odm.exit, %dissect_cfm_lmr.exit, %dissect_cfm_lmm.exit, %dissect_cfm_mcc.exit, %dissect_cfm_raps.exit, %dissect_cfm_aps.exit, %dissect_cfm_tst.exit, %dissect_cfm_lck.exit, %dissect_cfm_ais.exit, %dissect_cfm_sfm.exit, %dissect_cfm_rfm.exit, %dissect_cfm_ltr.exit, %dissect_cfm_ltm.exit, %dissect_cfm_lbr.exit, %dissect_cfm_lbm.exit, %dissect_cfm_ccm.exit
  %.0 = phi i32 [ %.0.i501, %dissect_cfm_unknown.exit ], [ %.0.i, %dissect_cfm_ccm.exit ], [ %.0.i456, %dissect_cfm_lbm.exit ], [ %.0.i457, %dissect_cfm_lbr.exit ], [ %.0.i458, %dissect_cfm_ltm.exit ], [ %.0.i459, %dissect_cfm_ltr.exit ], [ %.0.i460, %dissect_cfm_rfm.exit ], [ %.0.i461, %dissect_cfm_sfm.exit ], [ %.0.i500, %dissect_cfm_slr.exit ], [ %.0.i463, %dissect_cfm_ais.exit ], [ %.0.i464, %dissect_cfm_lck.exit ], [ %.0.i465, %dissect_cfm_tst.exit ], [ %.0.i466, %dissect_cfm_aps.exit ], [ %.0.i467, %dissect_cfm_raps.exit ], [ %510, %dissect_cfm_mcc.exit ], [ %.0.i468, %dissect_cfm_lmm.exit ], [ %.0.i469, %dissect_cfm_lmr.exit ], [ %.0.i470, %dissect_cfm_odm.exit ], [ %.0.i471, %dissect_cfm_dmm.exit ], [ %.0.i472, %dissect_cfm_dmr.exit ], [ %696, %dissect_cfm_exm.exit ], [ %735, %dissect_cfm_exr.exit ], [ %774, %dissect_cfm_vsm.exit ], [ %813, %dissect_cfm_vsr.exit ], [ %.0.i497, %dissect_cfm_csf.exit ], [ %.0.i498, %dissect_cfm_osl.exit ], [ %.0.i499, %dissect_cfm_slm.exit ], [ %.0.i.i, %dissect_cfm_bnm.exit.i ], [ %.0.i11.i, %dissect_cfm_gnm_unknown.exit.i ]
  %952 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %953 = load i32, ptr @hf_cfm_all_tlvs, align 4
  %954 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %953, ptr noundef %0, i32 noundef %.0, i32 noundef -1, i32 noundef 0)
  %955 = load i32, ptr @ett_cfm_all_tlvs, align 4
  %956 = call ptr @proto_item_add_subtree(ptr noundef %954, i32 noundef %955)
  %957 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0)
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
  br label %1034

1034:                                             ; preds = %.lr.ph, %1337
  %1035 = phi i8 [ %957, %.lr.ph ], [ %1338, %1337 ]
  %.0435509 = phi i32 [ %.0, %.lr.ph ], [ %.1, %1337 ]
  %1036 = zext i8 %1035 to i32
  %1037 = add i32 %.0435509, 1
  %1038 = call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %1037)
  %1039 = icmp eq i8 %1035, 36
  %1040 = icmp eq i16 %1038, 32
  %or.cond = select i1 %1039, i1 %1040, i1 false
  %spec.select455 = select i1 %or.cond, i16 4, i16 %1038
  %1041 = zext i16 %spec.select455 to i32
  %1042 = add nuw nsw i32 %1041, 3
  %1043 = load i32, ptr @ett_cfm_tlv, align 4
  %1044 = call ptr @val_to_str(i32 noundef %1036, ptr noundef nonnull @tlv_type_field_vals, ptr noundef nonnull @.str.565)
  %1045 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %956, ptr noundef %0, i32 noundef %.0435509, i32 noundef %1042, i32 noundef %1043, ptr noundef null, ptr noundef nonnull @.str.568, ptr noundef %1044, i32 noundef %1036, i32 noundef %1041)
  %1046 = load i32, ptr @hf_cfm_tlv_type, align 4
  %1047 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1046, ptr noundef %0, i32 noundef %.0435509, i32 noundef 1, i32 noundef 0)
  %1048 = load i32, ptr @hf_cfm_tlv_length, align 4
  %1049 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1048, ptr noundef %0, i32 noundef %1037, i32 noundef 2, i32 noundef 0)
  br i1 %or.cond, label %1050, label %1052

1050:                                             ; preds = %1034
  %1051 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1049, ptr noundef nonnull @ei_tlv_tst_id_length)
  br label %1052

1052:                                             ; preds = %1050, %1034
  %1053 = add i32 %.0435509, 3
  %1054 = icmp eq i16 %spec.select455, 0
  br i1 %1054, label %1337, label %1055

1055:                                             ; preds = %1052
  switch i8 %1035, label %1333 [
    i8 1, label %1056
    i8 2, label %1168
    i8 3, label %1172
    i8 4, label %1176
    i8 5, label %1180
    i8 6, label %1195
    i8 7, label %1210
    i8 8, label %1217
    i8 9, label %1230
    i8 10, label %1240
    i8 12, label %1240
    i8 11, label %1244
    i8 31, label %1248
    i8 32, label %1262
    i8 33, label %1281
    i8 34, label %1281
    i8 35, label %1321
    i8 36, label %1329
  ]

1056:                                             ; preds = %1055
  %1057 = load i32, ptr @hf_tlv_chassis_id_length, align 4
  %1058 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1057, ptr noundef %0, i32 noundef %1053, i32 noundef 1, i32 noundef 0)
  %1059 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1053)
  %1060 = add i32 %.0435509, 4
  %1061 = zext i8 %1059 to i32
  %.not451 = icmp eq i8 %1059, 0
  br i1 %.not451, label %1113, label %1062

1062:                                             ; preds = %1056
  %1063 = load i32, ptr @hf_tlv_chassis_id_subtype, align 4
  %1064 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1063, ptr noundef %0, i32 noundef %1060, i32 noundef 1, i32 noundef 0)
  %1065 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1060)
  %1066 = add i32 %.0435509, 5
  %1067 = add i8 %1059, -1
  switch i8 %1065, label %1108 [
    i8 1, label %1068
    i8 2, label %1072
    i8 3, label %1076
    i8 4, label %1080
    i8 5, label %1084
    i8 6, label %1100
    i8 7, label %1104
  ]

1068:                                             ; preds = %1062
  %1069 = load i32, ptr @hf_tlv_chassis_id_chassis_component, align 4
  %1070 = zext i8 %1067 to i32
  %1071 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1069, ptr noundef %0, i32 noundef %1066, i32 noundef %1070, i32 noundef 2)
  br label %sender_id_tlv_chassis_id.exit

1072:                                             ; preds = %1062
  %1073 = load i32, ptr @hf_tlv_chassis_id_interface_alias, align 4
  %1074 = zext i8 %1067 to i32
  %1075 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1073, ptr noundef %0, i32 noundef %1066, i32 noundef %1074, i32 noundef 2)
  br label %sender_id_tlv_chassis_id.exit

1076:                                             ; preds = %1062
  %1077 = load i32, ptr @hf_tlv_chassis_id_port_component, align 4
  %1078 = zext i8 %1067 to i32
  %1079 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1077, ptr noundef %0, i32 noundef %1066, i32 noundef %1078, i32 noundef 0)
  br label %sender_id_tlv_chassis_id.exit

1080:                                             ; preds = %1062
  %1081 = load i32, ptr @hf_tlv_chassis_id_mac_address, align 4
  %1082 = zext i8 %1067 to i32
  %1083 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1081, ptr noundef %0, i32 noundef %1066, i32 noundef %1082, i32 noundef 0)
  br label %sender_id_tlv_chassis_id.exit

1084:                                             ; preds = %1062
  %1085 = load i32, ptr @hf_tlv_chassis_id_network_address_family, align 4
  %1086 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1085, ptr noundef %0, i32 noundef %1066, i32 noundef 1, i32 noundef 0)
  %1087 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1066)
  %1088 = add i32 %.0435509, 6
  %1089 = zext i8 %1067 to i32
  %1090 = add nsw i32 %1089, -1
  switch i8 %1087, label %1097 [
    i8 1, label %1091
    i8 2, label %1094
  ]

1091:                                             ; preds = %1084
  %1092 = load i32, ptr @hf_tlv_chassis_id_network_address_ipv4, align 4
  %1093 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1092, ptr noundef %0, i32 noundef %1088, i32 noundef %1090, i32 noundef 0)
  br label %sender_id_tlv_chassis_id.exit

1094:                                             ; preds = %1084
  %1095 = load i32, ptr @hf_tlv_chassis_id_network_address_ipv6, align 4
  %1096 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1095, ptr noundef %0, i32 noundef %1088, i32 noundef %1090, i32 noundef 0)
  br label %sender_id_tlv_chassis_id.exit

1097:                                             ; preds = %1084
  %1098 = load i32, ptr @hf_tlv_chassis_id_network_address_unknown, align 4
  %1099 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1098, ptr noundef %0, i32 noundef %1088, i32 noundef %1090, i32 noundef 0)
  br label %sender_id_tlv_chassis_id.exit

1100:                                             ; preds = %1062
  %1101 = load i32, ptr @hf_tlv_chassis_id_interface_name, align 4
  %1102 = zext i8 %1067 to i32
  %1103 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1101, ptr noundef %0, i32 noundef %1066, i32 noundef %1102, i32 noundef 2)
  br label %sender_id_tlv_chassis_id.exit

1104:                                             ; preds = %1062
  %1105 = load i32, ptr @hf_tlv_chassis_id_locally_assigned, align 4
  %1106 = zext i8 %1067 to i32
  %1107 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1105, ptr noundef %0, i32 noundef %1066, i32 noundef %1106, i32 noundef 2)
  br label %sender_id_tlv_chassis_id.exit

1108:                                             ; preds = %1062
  %1109 = load i32, ptr @hf_tlv_chassis_id_unknown, align 4
  %1110 = zext i8 %1067 to i32
  %1111 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1109, ptr noundef %0, i32 noundef %1066, i32 noundef %1110, i32 noundef 0)
  br label %sender_id_tlv_chassis_id.exit

sender_id_tlv_chassis_id.exit:                    ; preds = %1068, %1072, %1076, %1080, %1091, %1094, %1097, %1100, %1104, %1108
  %.pre-phi.i = phi i32 [ %1089, %1091 ], [ %1089, %1094 ], [ %1089, %1097 ], [ %1110, %1108 ], [ %1106, %1104 ], [ %1102, %1100 ], [ %1082, %1080 ], [ %1078, %1076 ], [ %1074, %1072 ], [ %1070, %1068 ]
  %1112 = add i32 %.pre-phi.i, %1066
  br label %1113

1113:                                             ; preds = %sender_id_tlv_chassis_id.exit, %1056
  %.0438 = phi i32 [ %1112, %sender_id_tlv_chassis_id.exit ], [ %1060, %1056 ]
  %1114 = add nuw nsw i32 %1061, 2
  %1115 = select i1 %.not451, i32 1, i32 %1114
  %1116 = icmp samesign ult i32 %1115, %1041
  br i1 %1116, label %1117, label %1337

1117:                                             ; preds = %1113
  %1118 = load i32, ptr @hf_tlv_ma_domain_length, align 4
  %1119 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1118, ptr noundef %0, i32 noundef %.0438, i32 noundef 1, i32 noundef 0)
  %1120 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0438)
  %1121 = add i32 %.0438, 1
  %1122 = zext i8 %1120 to i32
  %.not453 = icmp eq i8 %1120, 0
  br i1 %.not453, label %1130, label %1123

1123:                                             ; preds = %1117
  %1124 = load i32, ptr @hf_tlv_ma_domain, align 4
  %1125 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1124, ptr noundef %0, i32 noundef %1121, i32 noundef %1122, i32 noundef 0)
  %1126 = load ptr, ptr %959, align 8
  %1127 = zext i8 %1120 to i64
  %1128 = call ptr @tvb_memdup(ptr noundef %1126, ptr noundef %0, i32 noundef %1121, i64 noundef %1127)
  %1129 = add i32 %1121, %1122
  br label %1130

1130:                                             ; preds = %1123, %1117
  %.2 = phi i32 [ %1129, %1123 ], [ %1121, %1117 ]
  %.0436 = phi ptr [ %1128, %1123 ], [ null, %1117 ]
  %1131 = add nuw nsw i32 %1115, 1
  %1132 = add nuw nsw i32 %1131, %1122
  %1133 = icmp samesign ult i32 %1132, %1041
  br i1 %1133, label %1134, label %1337

1134:                                             ; preds = %1130
  %1135 = load i32, ptr @hf_tlv_management_addr_length, align 4
  %1136 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1135, ptr noundef %0, i32 noundef %.2, i32 noundef 1, i32 noundef 0)
  br i1 %.not453, label %1137, label %1139

1137:                                             ; preds = %1134
  %1138 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %1136, ptr noundef nonnull @ei_tlv_management_addr_length)
  br label %1139

1139:                                             ; preds = %1137, %1134
  %1140 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.2)
  %1141 = add i32 %.2, 1
  %.not454 = icmp eq i8 %1140, 0
  br i1 %.not454, label %1337, label %1142

1142:                                             ; preds = %1139
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %1143 = zext i8 %1120 to i64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %1033, i8 0, i64 40, i1 false)
  br label %1144

1144:                                             ; preds = %1165, %1142
  %.023.i = phi i64 [ 0, %1142 ], [ %1166, %1165 ]
  %1145 = getelementptr [32 x i8], ptr %5, i64 %.023.i
  %1146 = load ptr, ptr %1145, align 16
  %1147 = icmp eq ptr %1146, null
  br i1 %1147, label %1148, label %1152

1148:                                             ; preds = %1144
  %1149 = load i32, ptr @hf_tlv_management_addr_unknown, align 4
  %1150 = zext i8 %1140 to i32
  %1151 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1149, ptr noundef %0, i32 noundef %1141, i32 noundef %1150, i32 noundef 0)
  br label %sender_id_tlv_management_address.exit

1152:                                             ; preds = %1144
  %1153 = getelementptr inbounds nuw i8, ptr %1145, i64 8
  %1154 = load i64, ptr %1153, align 8
  %1155 = icmp eq i64 %1154, %1143
  br i1 %1155, label %1156, label %1165

1156:                                             ; preds = %1152
  %bcmp.i = call i32 @bcmp(ptr readonly %.0436, ptr nonnull %1146, i64 %1143)
  %.not.i503 = icmp eq i32 %bcmp.i, 0
  br i1 %.not.i503, label %1157, label %1165

1157:                                             ; preds = %1156
  %1158 = getelementptr inbounds nuw i8, ptr %1145, i64 16
  %1159 = load ptr, ptr %1158, align 16
  %1160 = load i32, ptr %1159, align 4
  %1161 = zext i8 %1140 to i32
  %1162 = getelementptr inbounds nuw i8, ptr %1145, i64 24
  %1163 = load i32, ptr %1162, align 8
  %1164 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1160, ptr noundef %0, i32 noundef %1141, i32 noundef %1161, i32 noundef %1163)
  br label %sender_id_tlv_management_address.exit

1165:                                             ; preds = %1156, %1152
  %1166 = add nuw nsw i64 %.023.i, 1
  %exitcond.not.i = icmp eq i64 %1166, 8
  br i1 %exitcond.not.i, label %.loopexit.loopexit.i, label %1144, !llvm.loop !6

.loopexit.loopexit.i:                             ; preds = %1165
  %.pre.i = zext i8 %1140 to i32
  br label %sender_id_tlv_management_address.exit

sender_id_tlv_management_address.exit:            ; preds = %1148, %1157, %.loopexit.loopexit.i
  %.pre-phi.i502 = phi i32 [ %.pre.i, %.loopexit.loopexit.i ], [ %1161, %1157 ], [ %1150, %1148 ]
  %1167 = add i32 %.pre-phi.i502, %1141
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1337

1168:                                             ; preds = %1055
  %1169 = load i32, ptr @hf_tlv_port_status_value, align 4
  %1170 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1169, ptr noundef %0, i32 noundef %1053, i32 noundef 1, i32 noundef 0)
  %1171 = add i32 %.0435509, 4
  br label %1337

1172:                                             ; preds = %1055
  %1173 = load i32, ptr @hf_tlv_data_value, align 4
  %1174 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1173, ptr noundef %0, i32 noundef %1053, i32 noundef %1041, i32 noundef 0)
  %1175 = add i32 %1053, %1041
  br label %1337

1176:                                             ; preds = %1055
  %1177 = load i32, ptr @hf_tlv_interface_status_value, align 4
  %1178 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1177, ptr noundef %0, i32 noundef %1053, i32 noundef 1, i32 noundef 0)
  %1179 = add i32 %.0435509, 4
  br label %1337

1180:                                             ; preds = %1055
  %1181 = load i32, ptr @hf_tlv_reply_ingress_action, align 4
  %1182 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1181, ptr noundef %0, i32 noundef %1053, i32 noundef 1, i32 noundef 0)
  %1183 = add i32 %.0435509, 4
  %1184 = load i32, ptr @hf_tlv_reply_ingress_mac_address, align 4
  %1185 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1184, ptr noundef %0, i32 noundef %1183, i32 noundef 6, i32 noundef 0)
  %1186 = add i32 %.0435509, 10
  %1187 = icmp ugt i16 %spec.select455, 7
  br i1 %1187, label %1188, label %1337

1188:                                             ; preds = %1180
  %1189 = load i32, ptr @hf_tlv_reply_ing_egr_portid_length, align 4
  %1190 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1189, ptr noundef %0, i32 noundef %1186, i32 noundef 1, i32 noundef 0)
  %1191 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1186)
  %1192 = add i32 %.0435509, 11
  %.not450 = icmp eq i8 %1191, 0
  br i1 %.not450, label %1337, label %1193

1193:                                             ; preds = %1188
  %1194 = call fastcc i32 @reply_ing_egr_tlv_port_id(ptr noundef %1045, ptr noundef %0, i32 noundef %1192, i8 noundef zeroext %1191)
  br label %1337

1195:                                             ; preds = %1055
  %1196 = load i32, ptr @hf_tlv_reply_egress_action, align 4
  %1197 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1196, ptr noundef %0, i32 noundef %1053, i32 noundef 1, i32 noundef 0)
  %1198 = add i32 %.0435509, 4
  %1199 = load i32, ptr @hf_tlv_reply_egress_mac_address, align 4
  %1200 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1199, ptr noundef %0, i32 noundef %1198, i32 noundef 6, i32 noundef 0)
  %1201 = add i32 %.0435509, 10
  %1202 = icmp ugt i16 %spec.select455, 7
  br i1 %1202, label %1203, label %1337

1203:                                             ; preds = %1195
  %1204 = load i32, ptr @hf_tlv_reply_ing_egr_portid_length, align 4
  %1205 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1204, ptr noundef %0, i32 noundef %1201, i32 noundef 1, i32 noundef 0)
  %1206 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %1201)
  %1207 = add i32 %.0435509, 11
  %.not449 = icmp eq i8 %1206, 0
  br i1 %.not449, label %1337, label %1208

1208:                                             ; preds = %1203
  %1209 = call fastcc i32 @reply_ing_egr_tlv_port_id(ptr noundef %1045, ptr noundef %0, i32 noundef %1207, i8 noundef zeroext %1206)
  br label %1337

1210:                                             ; preds = %1055
  %1211 = load i32, ptr @hf_tlv_ltm_egress_id_unique_identifier, align 4
  %1212 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1211, ptr noundef %0, i32 noundef %1053, i32 noundef 2, i32 noundef 0)
  %1213 = add i32 %.0435509, 5
  %1214 = load i32, ptr @hf_tlv_ltm_egress_id_mac, align 4
  %1215 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1214, ptr noundef %0, i32 noundef %1213, i32 noundef 6, i32 noundef 0)
  %1216 = add i32 %.0435509, 11
  br label %1337

1217:                                             ; preds = %1055
  %1218 = load i32, ptr @hf_tlv_ltr_egress_last_id_unique_identifier, align 4
  %1219 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1218, ptr noundef %0, i32 noundef %1053, i32 noundef 2, i32 noundef 0)
  %1220 = add i32 %.0435509, 5
  %1221 = load i32, ptr @hf_tlv_ltr_egress_last_id_mac, align 4
  %1222 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1221, ptr noundef %0, i32 noundef %1220, i32 noundef 6, i32 noundef 0)
  %1223 = add i32 %.0435509, 11
  %1224 = load i32, ptr @hf_tlv_ltr_egress_next_id_unique_identifier, align 4
  %1225 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1224, ptr noundef %0, i32 noundef %1223, i32 noundef 2, i32 noundef 0)
  %1226 = add i32 %.0435509, 13
  %1227 = load i32, ptr @hf_tlv_ltr_egress_next_id_mac, align 4
  %1228 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1227, ptr noundef %0, i32 noundef %1226, i32 noundef 6, i32 noundef 0)
  %1229 = add i32 %.0435509, 19
  br label %1337

1230:                                             ; preds = %1055
  %1231 = load i32, ptr @hf_tlv_pbb_te_mip_mac_address, align 4
  %1232 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1231, ptr noundef %0, i32 noundef %1053, i32 noundef 6, i32 noundef 0)
  %1233 = add i32 %.0435509, 9
  %1234 = load i32, ptr @hf_tlv_pbb_te_reverse_vid, align 4
  %1235 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1234, ptr noundef %0, i32 noundef %1233, i32 noundef 2, i32 noundef 0)
  %1236 = add i32 %.0435509, 11
  %1237 = load i32, ptr @hf_tlv_pbb_te_reverse_mac, align 4
  %1238 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1237, ptr noundef %0, i32 noundef %1236, i32 noundef 6, i32 noundef 0)
  %1239 = add i32 %.0435509, 17
  br label %1337

1240:                                             ; preds = %1055, %1055
  %1241 = load i32, ptr @hf_tlv_data_value, align 4
  %1242 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1241, ptr noundef %0, i32 noundef %1053, i32 noundef %1041, i32 noundef 0)
  %1243 = add i32 %1053, %1041
  br label %1337

1244:                                             ; preds = %1055
  %1245 = load i32, ptr @hf_tlv_data_value, align 4
  %1246 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1245, ptr noundef %0, i32 noundef %1053, i32 noundef %1041, i32 noundef 0)
  %1247 = add i32 %1053, %1041
  br label %1337

1248:                                             ; preds = %1055
  %1249 = icmp ugt i16 %spec.select455, 3
  br i1 %1249, label %1250, label %1260

1250:                                             ; preds = %1248
  %1251 = load i32, ptr @hf_tlv_org_spec_oui, align 4
  %1252 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1251, ptr noundef %0, i32 noundef %1053, i32 noundef 3, i32 noundef 0)
  %1253 = load i32, ptr @hf_tlv_org_spec_subtype, align 4
  %1254 = add i32 %.0435509, 6
  %1255 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1253, ptr noundef %0, i32 noundef %1254, i32 noundef 1, i32 noundef 0)
  %1256 = load i32, ptr @hf_tlv_org_spec_value, align 4
  %1257 = add i32 %.0435509, 7
  %1258 = add nsw i32 %1041, -4
  %1259 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1256, ptr noundef %0, i32 noundef %1257, i32 noundef %1258, i32 noundef 0)
  br label %1260

1260:                                             ; preds = %1248, %1250
  %1261 = add i32 %1053, %1041
  br label %1337

1262:                                             ; preds = %1055
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %1263 = load i32, ptr @hf_tlv_tst_test_pattern_type, align 4
  %1264 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1045, i32 noundef %1263, ptr noundef %0, i32 noundef %1053, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %43)
  %1265 = add i32 %.0435509, 4
  %.not448 = icmp eq i16 %spec.select455, 1
  br i1 %.not448, label %1280, label %1266

1266:                                             ; preds = %1262
  %1267 = load i32, ptr %43, align 4
  %1268 = load i32, ptr @hf_tlv_tst_test_pattern, align 4
  switch i32 %1267, label %1269 [
    i32 3, label %1273
    i32 1, label %1273
  ]

1269:                                             ; preds = %1266
  %1270 = add nsw i32 %1041, -1
  %1271 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1268, ptr noundef %0, i32 noundef %1265, i32 noundef %1270, i32 noundef 0)
  %1272 = add i32 %1270, %1265
  br label %1280

1273:                                             ; preds = %1266, %1266
  %1274 = add nsw i32 %1041, -5
  %1275 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1268, ptr noundef %0, i32 noundef %1265, i32 noundef %1274, i32 noundef 0)
  %1276 = add i32 %1274, %1265
  %1277 = load i32, ptr @hf_tlv_tst_CRC32, align 4
  %1278 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1277, ptr noundef %0, i32 noundef %1276, i32 noundef 4, i32 noundef 0)
  %1279 = add i32 %1276, 4
  br label %1280

1280:                                             ; preds = %1262, %1269, %1273
  %.8 = phi i32 [ %1272, %1269 ], [ %1279, %1273 ], [ %1265, %1262 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1337

1281:                                             ; preds = %1055, %1055
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1282 = load i32, ptr @hf_tlv_tgt_rpl_mep_mip_id_subtype, align 4
  %1283 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %1045, i32 noundef %1282, ptr noundef %0, i32 noundef %1053, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %44)
  %1284 = add i32 %.0435509, 4
  %.not447 = icmp eq i16 %spec.select455, 1
  br i1 %.not447, label %1320, label %1285

1285:                                             ; preds = %1281
  %1286 = load i32, ptr %44, align 4
  switch i32 %1286, label %1314 [
    i32 0, label %1287
    i32 1, label %1287
    i32 2, label %1291
    i32 3, label %1298
  ]

1287:                                             ; preds = %1285, %1285
  %1288 = load i32, ptr @hf_tlv_tgt_rpl_padding, align 4
  %1289 = add nsw i32 %1041, -1
  %1290 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1288, ptr noundef %0, i32 noundef %1284, i32 noundef %1289, i32 noundef 0)
  br label %1318

1291:                                             ; preds = %1285
  %1292 = load i32, ptr @hf_tlv_tgt_rpl_mep_id, align 4
  %1293 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1292, ptr noundef %0, i32 noundef %1284, i32 noundef 2, i32 noundef 0)
  %1294 = load i32, ptr @hf_tlv_tgt_rpl_padding, align 4
  %1295 = add i32 %.0435509, 6
  %1296 = add nsw i32 %1041, -3
  %1297 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1294, ptr noundef %0, i32 noundef %1295, i32 noundef %1296, i32 noundef 0)
  br label %1318

1298:                                             ; preds = %1285
  %1299 = load i32, ptr @hf_tlv_tgt_rpl_mip_id_icc, align 4
  %1300 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1299, ptr noundef %0, i32 noundef %1284, i32 noundef 6, i32 noundef 0)
  %1301 = load i32, ptr @hf_tlv_tgt_rpl_mip_id_node_id, align 4
  %1302 = add i32 %.0435509, 10
  %1303 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1301, ptr noundef %0, i32 noundef %1302, i32 noundef 4, i32 noundef 0)
  %1304 = load i32, ptr @hf_tlv_tgt_rpl_mip_id_if_num, align 4
  %1305 = add i32 %.0435509, 14
  %1306 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1304, ptr noundef %0, i32 noundef %1305, i32 noundef 4, i32 noundef 0)
  %1307 = load i32, ptr @hf_tlv_tgt_rpl_mip_id_cc, align 4
  %1308 = add i32 %.0435509, 18
  %1309 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1307, ptr noundef %0, i32 noundef %1308, i32 noundef 2, i32 noundef 0)
  %1310 = load i32, ptr @hf_tlv_tgt_rpl_padding, align 4
  %1311 = add i32 %.0435509, 20
  %1312 = add nsw i32 %1041, -17
  %1313 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1310, ptr noundef %0, i32 noundef %1311, i32 noundef %1312, i32 noundef 0)
  br label %1318

1314:                                             ; preds = %1285
  %1315 = load i32, ptr @hf_tlv_tgt_rpl_padding, align 4
  %1316 = add nsw i32 %1041, -1
  %1317 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1315, ptr noundef %0, i32 noundef %1284, i32 noundef %1316, i32 noundef 0)
  br label %1318

1318:                                             ; preds = %1314, %1298, %1291, %1287
  %1319 = add i32 %1284, %1041
  br label %1320

1320:                                             ; preds = %1281, %1318
  %.9 = phi i32 [ %1319, %1318 ], [ %1284, %1281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1337

1321:                                             ; preds = %1055
  %1322 = load i32, ptr @hf_tlv_req_mep_id_lb, align 4
  %1323 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1322, ptr noundef %0, i32 noundef %1053, i32 noundef 1, i32 noundef 0)
  %1324 = add i32 %.0435509, 4
  %1325 = call fastcc i32 @dissect_mep_maid(ptr noundef %0, ptr noundef %1045, i32 noundef %1324)
  %1326 = load i32, ptr @hf_tlv_req_mep_id_reserved, align 4
  %1327 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1326, ptr noundef %0, i32 noundef %1325, i32 noundef 2, i32 noundef 0)
  %1328 = add i32 %1325, 2
  br label %1337

1329:                                             ; preds = %1055
  %1330 = load i32, ptr @hf_tlv_tst_id_test_id, align 4
  %1331 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1330, ptr noundef %0, i32 noundef %1053, i32 noundef 4, i32 noundef 0)
  %1332 = add i32 %.0435509, 7
  br label %1337

1333:                                             ; preds = %1055
  %1334 = load i32, ptr @hf_tlv_unknown_data, align 4
  %1335 = call ptr @proto_tree_add_item(ptr noundef %1045, i32 noundef %1334, ptr noundef %0, i32 noundef %1053, i32 noundef %1041, i32 noundef 0)
  %1336 = add i32 %1053, %1041
  br label %1337

1337:                                             ; preds = %1168, %1172, %1176, %1210, %1217, %1230, %1240, %1244, %1260, %1280, %1320, %1321, %1329, %1333, %1180, %1195, %1130, %sender_id_tlv_management_address.exit, %1139, %1113, %1188, %1193, %1203, %1208, %1052
  %.1 = phi i32 [ %1207, %1203 ], [ %1053, %1052 ], [ %1336, %1333 ], [ %1332, %1329 ], [ %1171, %1168 ], [ %1175, %1172 ], [ %1179, %1176 ], [ %1141, %1139 ], [ %1186, %1180 ], [ %1192, %1188 ], [ %1201, %1195 ], [ %1216, %1210 ], [ %1229, %1217 ], [ %1239, %1230 ], [ %1243, %1240 ], [ %1247, %1244 ], [ %1261, %1260 ], [ %.8, %1280 ], [ %.9, %1320 ], [ %1328, %1321 ], [ %.0438, %1113 ], [ %.2, %1130 ], [ %1167, %sender_id_tlv_management_address.exit ], [ %1194, %1193 ], [ %1209, %1208 ]
  %1338 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.1)
  %1339 = icmp eq i8 %1338, 0
  br i1 %1339, label %._crit_edge, label %1034

._crit_edge:                                      ; preds = %1337, %dissect_cfm_gnm.exit
  %.0435.lcssa = phi i32 [ %.0, %dissect_cfm_gnm.exit ], [ %.1, %1337 ]
  %1340 = load i32, ptr @ett_cfm_tlv, align 4
  %1341 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %956, ptr noundef %0, i32 noundef %.0435.lcssa, i32 noundef 1, i32 noundef %1340, ptr noundef null, ptr noundef nonnull @.str.567)
  %1342 = load i32, ptr @hf_cfm_tlv_type, align 4
  %1343 = call ptr @proto_tree_add_item(ptr noundef %1341, i32 noundef %1342, ptr noundef %0, i32 noundef %.0435.lcssa, i32 noundef 1, i32 noundef 0)
  %1344 = add i32 %.0435.lcssa, 1
  %1345 = sub i32 %1344, %.0
  call void @proto_item_set_len(ptr noundef %954, i32 noundef %1345)
  call void @proto_item_set_len(ptr noundef %53, i32 noundef %1344)
  ret i32 %1344
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_cfm() local_unnamed_addr #0 {
  %1 = load ptr, ptr @cfm_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.393, i32 noundef 35074, ptr noundef %1)
  %2 = load ptr, ptr @cfm_handle, align 8
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.394, i32 noundef 35074, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @reply_ing_egr_tlv_port_id(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #0 {
  %5 = load i32, ptr @hf_tlv_reply_ing_egr_portid_subtype, align 4
  %6 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %5, ptr noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef 0)
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %2)
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
  %13 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %8, i32 noundef %12, i32 noundef 2)
  br label %54

14:                                               ; preds = %4
  %15 = load i32, ptr @hf_tlv_reply_ing_egr_portid_port_component, align 4
  %16 = zext i8 %9 to i32
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %15, ptr noundef %1, i32 noundef %8, i32 noundef %16, i32 noundef 0)
  br label %54

18:                                               ; preds = %4
  %19 = load i32, ptr @hf_tlv_reply_ing_egr_portid_mac_address, align 4
  %20 = zext i8 %9 to i32
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %19, ptr noundef %1, i32 noundef %8, i32 noundef %20, i32 noundef 0)
  br label %54

22:                                               ; preds = %4
  %23 = load i32, ptr @hf_tlv_reply_ing_egr_portid_network_address_family, align 4
  %24 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %23, ptr noundef %1, i32 noundef %8, i32 noundef 1, i32 noundef 0)
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %8)
  %26 = add i32 %2, 2
  %27 = zext i8 %9 to i32
  %28 = add nsw i32 %27, -1
  switch i8 %25, label %35 [
    i8 1, label %29
    i8 2, label %32
  ]

29:                                               ; preds = %22
  %30 = load i32, ptr @hf_tlv_reply_ing_egr_portid_network_address_ipv4, align 4
  %31 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %30, ptr noundef %1, i32 noundef %26, i32 noundef %28, i32 noundef 0)
  br label %54

32:                                               ; preds = %22
  %33 = load i32, ptr @hf_tlv_reply_ing_egr_portid_network_address_ipv6, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %33, ptr noundef %1, i32 noundef %26, i32 noundef %28, i32 noundef 0)
  br label %54

35:                                               ; preds = %22
  %36 = load i32, ptr @hf_tlv_reply_ing_egr_portid_network_address_unknown, align 4
  %37 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %36, ptr noundef %1, i32 noundef %26, i32 noundef %28, i32 noundef 0)
  br label %54

38:                                               ; preds = %4
  %39 = load i32, ptr @hf_tlv_reply_ing_egr_portid_interface_name, align 4
  %40 = zext i8 %9 to i32
  %41 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %39, ptr noundef %1, i32 noundef %8, i32 noundef %40, i32 noundef 2)
  br label %54

42:                                               ; preds = %4
  %43 = load i32, ptr @hf_tlv_reply_ing_egr_portid_agent_circuit_id, align 4
  %44 = zext i8 %9 to i32
  %45 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %43, ptr noundef %1, i32 noundef %8, i32 noundef %44, i32 noundef 0)
  br label %54

46:                                               ; preds = %4
  %47 = load i32, ptr @hf_tlv_reply_ing_egr_portid_locally_assigned, align 4
  %48 = zext i8 %9 to i32
  %49 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %47, ptr noundef %1, i32 noundef %8, i32 noundef %48, i32 noundef 2)
  br label %54

50:                                               ; preds = %4
  %51 = load i32, ptr @hf_tlv_reply_ing_egr_portid_unknown, align 4
  %52 = zext i8 %9 to i32
  %53 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %51, ptr noundef %1, i32 noundef %8, i32 noundef %52, i32 noundef 0)
  br label %54

54:                                               ; preds = %29, %32, %35, %50, %46, %42, %38, %18, %14, %10
  %.pre-phi = phi i32 [ %27, %29 ], [ %27, %32 ], [ %27, %35 ], [ %52, %50 ], [ %48, %46 ], [ %44, %42 ], [ %40, %38 ], [ %20, %18 ], [ %16, %14 ], [ %12, %10 ]
  %55 = add i32 %8, %.pre-phi
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc noundef i32 @dissect_mep_maid(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i32, ptr @hf_cfm_mep_id, align 4
  %8 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %7, ptr noundef %0, i32 noundef %2, i32 noundef 2, i32 noundef 0)
  %9 = add i32 %2, 2
  %10 = load i32, ptr @hf_cfm_maid, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %1, i32 noundef %10, ptr noundef %0, i32 noundef %9, i32 noundef 48, i32 noundef 0)
  %12 = load i32, ptr @ett_cfm_maid, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = load i32, ptr @hf_cfm_maid_md_name_format, align 4
  %15 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef %9, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4)
  %16 = add i32 %2, 3
  %17 = load i32, ptr %4, align 4
  %.not = icmp eq i32 %17, 1
  br i1 %.not, label %46, label %18

18:                                               ; preds = %3
  %19 = load i32, ptr @hf_cfm_maid_md_name_length, align 4
  %20 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %19, ptr noundef %0, i32 noundef %16, i32 noundef 1, i32 noundef 0)
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %16)
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
  %29 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %28, ptr noundef %0, i32 noundef %22, i32 noundef %27, i32 noundef 0)
  br label %44

30:                                               ; preds = %25
  %31 = load i32, ptr @hf_cfm_maid_md_name_mac, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %31, ptr noundef %0, i32 noundef %22, i32 noundef 6, i32 noundef 0)
  %33 = load i32, ptr @hf_cfm_maid_md_name_mac_id, align 4
  %34 = add i32 %2, 10
  %35 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %33, ptr noundef %0, i32 noundef %34, i32 noundef 2, i32 noundef 0)
  br label %44

36:                                               ; preds = %23, %23
  %37 = load i32, ptr @hf_cfm_maid_md_name_string, align 4
  %38 = zext i8 %21 to i32
  %39 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %37, ptr noundef %0, i32 noundef %22, i32 noundef %38, i32 noundef 0)
  br label %44

40:                                               ; preds = %23
  %41 = load i32, ptr @hf_cfm_maid_md_name_hex, align 4
  %42 = zext i8 %21 to i32
  %43 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %41, ptr noundef %0, i32 noundef %22, i32 noundef %42, i32 noundef 0)
  br label %44

44:                                               ; preds = %26, %30, %40, %36
  %.pre-phi = phi i32 [ %27, %26 ], [ 8, %30 ], [ %42, %40 ], [ %38, %36 ]
  %45 = add i32 %22, %.pre-phi
  br label %46

46:                                               ; preds = %18, %44, %3
  %.0 = phi i32 [ %16, %3 ], [ %45, %44 ], [ %22, %18 ]
  %47 = load i32, ptr @hf_cfm_maid_ma_name_format, align 4
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %47, ptr noundef %0, i32 noundef %.0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %49 = add i32 %.0, 1
  %50 = load i32, ptr @hf_cfm_maid_ma_name_length, align 4
  %51 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %50, ptr noundef %0, i32 noundef %49, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %6)
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
  %57 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %55, ptr noundef %0, i32 noundef %52, i32 noundef %56, i32 noundef 0)
  br label %112

58:                                               ; preds = %46
  %59 = load i32, ptr %6, align 4
  %.not119 = icmp eq i32 %59, 2
  br i1 %.not119, label %63, label %60

60:                                               ; preds = %58
  %61 = load i32, ptr @hf_cfm_maid_ma_name_hex, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %61, ptr noundef %0, i32 noundef %52, i32 noundef %59, i32 noundef 0)
  br label %112

63:                                               ; preds = %58
  %64 = load i32, ptr @hf_cfm_maid_ma_name_pvid, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %64, ptr noundef %0, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  br label %112

66:                                               ; preds = %46
  %67 = load i32, ptr @hf_cfm_maid_ma_name_string, align 4
  %68 = load i32, ptr %6, align 4
  %69 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %67, ptr noundef %0, i32 noundef %52, i32 noundef %68, i32 noundef 0)
  br label %112

70:                                               ; preds = %46
  %71 = load i32, ptr %6, align 4
  %.not118 = icmp eq i32 %71, 2
  br i1 %.not118, label %75, label %72

72:                                               ; preds = %70
  %73 = load i32, ptr @hf_cfm_maid_ma_name_hex, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %73, ptr noundef %0, i32 noundef %52, i32 noundef %71, i32 noundef 0)
  br label %112

75:                                               ; preds = %70
  %76 = load i32, ptr @hf_cfm_maid_ma_name_id, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %76, ptr noundef %0, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  br label %112

78:                                               ; preds = %46
  %79 = load i32, ptr %6, align 4
  %.not117 = icmp eq i32 %79, 7
  br i1 %.not117, label %83, label %80

80:                                               ; preds = %78
  %81 = load i32, ptr @hf_cfm_maid_ma_name_hex, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %81, ptr noundef %0, i32 noundef %52, i32 noundef %79, i32 noundef 0)
  br label %112

83:                                               ; preds = %78
  %84 = load i32, ptr @hf_cfm_maid_ma_name_vpnid_oui, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %84, ptr noundef %0, i32 noundef %52, i32 noundef 3, i32 noundef 0)
  %86 = load i32, ptr @hf_cfm_maid_ma_name_vpnid_index, align 4
  %87 = add i32 %.0, 5
  %88 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %86, ptr noundef %0, i32 noundef %87, i32 noundef 4, i32 noundef 0)
  br label %112

89:                                               ; preds = %46
  %90 = load i32, ptr %6, align 4
  %.not116 = icmp eq i32 %90, 13
  br i1 %.not116, label %94, label %91

91:                                               ; preds = %89
  %92 = load i32, ptr @hf_cfm_maid_ma_name_hex, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %92, ptr noundef %0, i32 noundef %52, i32 noundef %90, i32 noundef 0)
  br label %112

94:                                               ; preds = %89
  %95 = load i32, ptr @hf_cfm_maid_ma_name_icc_umc, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %95, ptr noundef %0, i32 noundef %52, i32 noundef 13, i32 noundef 0)
  br label %112

97:                                               ; preds = %46
  %98 = load i32, ptr %6, align 4
  %.not115 = icmp eq i32 %98, 15
  br i1 %.not115, label %102, label %99

99:                                               ; preds = %97
  %100 = load i32, ptr @hf_cfm_maid_ma_name_hex, align 4
  %101 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %100, ptr noundef %0, i32 noundef %52, i32 noundef %98, i32 noundef 0)
  br label %112

102:                                              ; preds = %97
  %103 = load i32, ptr @hf_cfm_maid_ma_name_cc, align 4
  %104 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %103, ptr noundef %0, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %105 = load i32, ptr @hf_cfm_maid_ma_name_icc_umc, align 4
  %106 = add i32 %.0, 4
  %107 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %105, ptr noundef %0, i32 noundef %106, i32 noundef 13, i32 noundef 0)
  br label %112

108:                                              ; preds = %46
  %109 = load i32, ptr @hf_cfm_maid_ma_name_hex, align 4
  %110 = load i32, ptr %6, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %109, ptr noundef %0, i32 noundef %52, i32 noundef %110, i32 noundef 0)
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
  %120 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %119, ptr noundef %0, i32 noundef %114, i32 noundef %118, i32 noundef 0)
  br label %121

121:                                              ; preds = %117, %112
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %115
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"cf-protection-return", i32 1}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"probe-stack", !"inline-asm"}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
