target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }
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
@proto_cfm = internal global i32 0, align 4
@cfm_handle = internal global ptr null, align 8
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
define hidden void @proto_register_cfm() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.390, ptr noundef @.str.391, ptr noundef @.str.392)
  store i32 %2, ptr @proto_cfm, align 4
  %3 = load i32, ptr @proto_cfm, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.392, ptr noundef @dissect_cfm, i32 noundef %3)
  store ptr %4, ptr @cfm_handle, align 8
  %5 = load i32, ptr @proto_cfm, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_cfm.hf, i32 noundef 219)
  call void @proto_register_subtree_array(ptr noundef @proto_register_cfm.ett, i32 noundef 8)
  %6 = load i32, ptr @proto_cfm, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_cfm.ei, i32 noundef 2)
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfm(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i16, align 2
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i16, align 2
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct._packet_info, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  call void @col_set_str(ptr noundef %35, i32 noundef 34, ptr noundef @.str.391)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct._packet_info, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @col_clear(ptr noundef %38, i32 noundef 25)
  %39 = load ptr, ptr %5, align 8
  %40 = call zeroext i8 @tvb_get_guint8(ptr noundef %39, i32 noundef 1)
  store i8 %40, ptr %10, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct._packet_info, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load i8, ptr %10, align 1
  %45 = zext i8 %44 to i32
  %46 = call ptr @val_to_str(i32 noundef %45, ptr noundef @opcode_type_name_vals, ptr noundef @.str.540)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %43, i32 noundef 25, ptr noundef @.str.539, ptr noundef %46)
  %47 = load ptr, ptr %7, align 8
  %48 = load i32, ptr @proto_cfm, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %50, ptr %11, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = load i8, ptr %10, align 1
  %53 = zext i8 %52 to i32
  %54 = call ptr @val_to_str(i32 noundef %53, ptr noundef @opcode_type_name_vals, ptr noundef @.str.540)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %51, ptr noundef @.str.541, ptr noundef %54)
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @ett_cfm, align 4
  %57 = call ptr @proto_item_add_subtree(ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %12, align 8
  %58 = load ptr, ptr %12, align 8
  %59 = load i32, ptr @hf_cfm_md_level, align 4
  %60 = load ptr, ptr %5, align 8
  %61 = load i32, ptr %9, align 4
  %62 = call ptr @proto_tree_add_item(ptr noundef %58, i32 noundef %59, ptr noundef %60, i32 noundef %61, i32 noundef 1, i32 noundef 0)
  %63 = load ptr, ptr %12, align 8
  %64 = load i32, ptr @hf_cfm_version, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %9, align 4
  %67 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef 1, i32 noundef 0)
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %9, align 4
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr @hf_cfm_opcode, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 1, i32 noundef 0)
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %9, align 4
  %77 = load i8, ptr %10, align 1
  %78 = zext i8 %77 to i32
  switch i32 %78, label %241 [
    i32 1, label %79
    i32 3, label %85
    i32 2, label %91
    i32 5, label %97
    i32 4, label %103
    i32 6, label %109
    i32 7, label %115
    i32 32, label %121
    i32 33, label %127
    i32 35, label %133
    i32 37, label %139
    i32 39, label %145
    i32 40, label %151
    i32 41, label %157
    i32 43, label %163
    i32 42, label %169
    i32 45, label %175
    i32 47, label %181
    i32 46, label %187
    i32 49, label %193
    i32 48, label %199
    i32 51, label %205
    i32 50, label %211
    i32 52, label %217
    i32 53, label %223
    i32 55, label %229
    i32 54, label %235
  ]

79:                                               ; preds = %4
  %80 = load ptr, ptr %5, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = load i32, ptr %9, align 4
  %84 = call i32 @dissect_cfm_ccm(ptr noundef %80, ptr noundef %81, ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %9, align 4
  br label %247

85:                                               ; preds = %4
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load i32, ptr %9, align 4
  %90 = call i32 @dissect_cfm_lbm(ptr noundef %86, ptr noundef %87, ptr noundef %88, i32 noundef %89)
  store i32 %90, ptr %9, align 4
  br label %247

91:                                               ; preds = %4
  %92 = load ptr, ptr %5, align 8
  %93 = load ptr, ptr %6, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = load i32, ptr %9, align 4
  %96 = call i32 @dissect_cfm_lbr(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef %95)
  store i32 %96, ptr %9, align 4
  br label %247

97:                                               ; preds = %4
  %98 = load ptr, ptr %5, align 8
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call i32 @dissect_cfm_ltm(ptr noundef %98, ptr noundef %99, ptr noundef %100, i32 noundef %101)
  store i32 %102, ptr %9, align 4
  br label %247

103:                                              ; preds = %4
  %104 = load ptr, ptr %5, align 8
  %105 = load ptr, ptr %6, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr %9, align 4
  %108 = call i32 @dissect_cfm_ltr(ptr noundef %104, ptr noundef %105, ptr noundef %106, i32 noundef %107)
  store i32 %108, ptr %9, align 4
  br label %247

109:                                              ; preds = %4
  %110 = load ptr, ptr %5, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = load i32, ptr %9, align 4
  %114 = call i32 @dissect_cfm_rfm(ptr noundef %110, ptr noundef %111, ptr noundef %112, i32 noundef %113)
  store i32 %114, ptr %9, align 4
  br label %247

115:                                              ; preds = %4
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %12, align 8
  %119 = load i32, ptr %9, align 4
  %120 = call i32 @dissect_cfm_sfm(ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %119)
  store i32 %120, ptr %9, align 4
  br label %247

121:                                              ; preds = %4
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = load i32, ptr %9, align 4
  %126 = call i32 @dissect_cfm_gnm(ptr noundef %122, ptr noundef %123, ptr noundef %124, i32 noundef %125)
  store i32 %126, ptr %9, align 4
  br label %247

127:                                              ; preds = %4
  %128 = load ptr, ptr %5, align 8
  %129 = load ptr, ptr %6, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = load i32, ptr %9, align 4
  %132 = call i32 @dissect_cfm_ais(ptr noundef %128, ptr noundef %129, ptr noundef %130, i32 noundef %131)
  store i32 %132, ptr %9, align 4
  br label %247

133:                                              ; preds = %4
  %134 = load ptr, ptr %5, align 8
  %135 = load ptr, ptr %6, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = load i32, ptr %9, align 4
  %138 = call i32 @dissect_cfm_lck(ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef %137)
  store i32 %138, ptr %9, align 4
  br label %247

139:                                              ; preds = %4
  %140 = load ptr, ptr %5, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %12, align 8
  %143 = load i32, ptr %9, align 4
  %144 = call i32 @dissect_cfm_tst(ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef %143)
  store i32 %144, ptr %9, align 4
  br label %247

145:                                              ; preds = %4
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = load ptr, ptr %12, align 8
  %149 = load i32, ptr %9, align 4
  %150 = call i32 @dissect_cfm_aps(ptr noundef %146, ptr noundef %147, ptr noundef %148, i32 noundef %149)
  store i32 %150, ptr %9, align 4
  br label %247

151:                                              ; preds = %4
  %152 = load ptr, ptr %5, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %12, align 8
  %155 = load i32, ptr %9, align 4
  %156 = call i32 @dissect_cfm_raps(ptr noundef %152, ptr noundef %153, ptr noundef %154, i32 noundef %155)
  store i32 %156, ptr %9, align 4
  br label %247

157:                                              ; preds = %4
  %158 = load ptr, ptr %5, align 8
  %159 = load ptr, ptr %6, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = load i32, ptr %9, align 4
  %162 = call i32 @dissect_cfm_mcc(ptr noundef %158, ptr noundef %159, ptr noundef %160, i32 noundef %161)
  store i32 %162, ptr %9, align 4
  br label %247

163:                                              ; preds = %4
  %164 = load ptr, ptr %5, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = load ptr, ptr %12, align 8
  %167 = load i32, ptr %9, align 4
  %168 = call i32 @dissect_cfm_lmm(ptr noundef %164, ptr noundef %165, ptr noundef %166, i32 noundef %167)
  store i32 %168, ptr %9, align 4
  br label %247

169:                                              ; preds = %4
  %170 = load ptr, ptr %5, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = load ptr, ptr %12, align 8
  %173 = load i32, ptr %9, align 4
  %174 = call i32 @dissect_cfm_lmr(ptr noundef %170, ptr noundef %171, ptr noundef %172, i32 noundef %173)
  store i32 %174, ptr %9, align 4
  br label %247

175:                                              ; preds = %4
  %176 = load ptr, ptr %5, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr %9, align 4
  %180 = call i32 @dissect_cfm_odm(ptr noundef %176, ptr noundef %177, ptr noundef %178, i32 noundef %179)
  store i32 %180, ptr %9, align 4
  br label %247

181:                                              ; preds = %4
  %182 = load ptr, ptr %5, align 8
  %183 = load ptr, ptr %6, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = load i32, ptr %9, align 4
  %186 = call i32 @dissect_cfm_dmm(ptr noundef %182, ptr noundef %183, ptr noundef %184, i32 noundef %185)
  store i32 %186, ptr %9, align 4
  br label %247

187:                                              ; preds = %4
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %6, align 8
  %190 = load ptr, ptr %12, align 8
  %191 = load i32, ptr %9, align 4
  %192 = call i32 @dissect_cfm_dmr(ptr noundef %188, ptr noundef %189, ptr noundef %190, i32 noundef %191)
  store i32 %192, ptr %9, align 4
  br label %247

193:                                              ; preds = %4
  %194 = load ptr, ptr %5, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = load i32, ptr %9, align 4
  %198 = call i32 @dissect_cfm_exm(ptr noundef %194, ptr noundef %195, ptr noundef %196, i32 noundef %197)
  store i32 %198, ptr %9, align 4
  br label %247

199:                                              ; preds = %4
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = load i32, ptr %9, align 4
  %204 = call i32 @dissect_cfm_exr(ptr noundef %200, ptr noundef %201, ptr noundef %202, i32 noundef %203)
  store i32 %204, ptr %9, align 4
  br label %247

205:                                              ; preds = %4
  %206 = load ptr, ptr %5, align 8
  %207 = load ptr, ptr %6, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = load i32, ptr %9, align 4
  %210 = call i32 @dissect_cfm_vsm(ptr noundef %206, ptr noundef %207, ptr noundef %208, i32 noundef %209)
  store i32 %210, ptr %9, align 4
  br label %247

211:                                              ; preds = %4
  %212 = load ptr, ptr %5, align 8
  %213 = load ptr, ptr %6, align 8
  %214 = load ptr, ptr %12, align 8
  %215 = load i32, ptr %9, align 4
  %216 = call i32 @dissect_cfm_vsr(ptr noundef %212, ptr noundef %213, ptr noundef %214, i32 noundef %215)
  store i32 %216, ptr %9, align 4
  br label %247

217:                                              ; preds = %4
  %218 = load ptr, ptr %5, align 8
  %219 = load ptr, ptr %6, align 8
  %220 = load ptr, ptr %12, align 8
  %221 = load i32, ptr %9, align 4
  %222 = call i32 @dissect_cfm_csf(ptr noundef %218, ptr noundef %219, ptr noundef %220, i32 noundef %221)
  store i32 %222, ptr %9, align 4
  br label %247

223:                                              ; preds = %4
  %224 = load ptr, ptr %5, align 8
  %225 = load ptr, ptr %6, align 8
  %226 = load ptr, ptr %12, align 8
  %227 = load i32, ptr %9, align 4
  %228 = call i32 @dissect_cfm_osl(ptr noundef %224, ptr noundef %225, ptr noundef %226, i32 noundef %227)
  store i32 %228, ptr %9, align 4
  br label %247

229:                                              ; preds = %4
  %230 = load ptr, ptr %5, align 8
  %231 = load ptr, ptr %6, align 8
  %232 = load ptr, ptr %12, align 8
  %233 = load i32, ptr %9, align 4
  %234 = call i32 @dissect_cfm_slm(ptr noundef %230, ptr noundef %231, ptr noundef %232, i32 noundef %233)
  store i32 %234, ptr %9, align 4
  br label %247

235:                                              ; preds = %4
  %236 = load ptr, ptr %5, align 8
  %237 = load ptr, ptr %6, align 8
  %238 = load ptr, ptr %12, align 8
  %239 = load i32, ptr %9, align 4
  %240 = call i32 @dissect_cfm_slr(ptr noundef %236, ptr noundef %237, ptr noundef %238, i32 noundef %239)
  store i32 %240, ptr %9, align 4
  br label %247

241:                                              ; preds = %4
  %242 = load ptr, ptr %5, align 8
  %243 = load ptr, ptr %6, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = load i32, ptr %9, align 4
  %246 = call i32 @dissect_cfm_unknown(ptr noundef %242, ptr noundef %243, ptr noundef %244, i32 noundef %245)
  store i32 %246, ptr %9, align 4
  br label %247

247:                                              ; preds = %241, %235, %229, %223, %217, %211, %205, %199, %193, %187, %181, %175, %169, %163, %157, %151, %145, %139, %133, %127, %121, %115, %109, %103, %97, %91, %85, %79
  %248 = load ptr, ptr %5, align 8
  %249 = call zeroext i8 @tvb_get_guint8(ptr noundef %248, i32 noundef 3)
  %250 = zext i8 %249 to i32
  %251 = add i32 %250, 4
  store i32 %251, ptr %13, align 4
  %252 = load i32, ptr %13, align 4
  %253 = load i32, ptr %9, align 4
  %254 = icmp ne i32 %252, %253
  br i1 %254, label %255, label %257

255:                                              ; preds = %247
  %256 = load i32, ptr %9, align 4
  store i32 %256, ptr %13, align 4
  br label %257

257:                                              ; preds = %255, %247
  %258 = load ptr, ptr %12, align 8
  %259 = load i32, ptr @hf_cfm_all_tlvs, align 4
  %260 = load ptr, ptr %5, align 8
  %261 = load i32, ptr %13, align 4
  %262 = call ptr @proto_tree_add_item(ptr noundef %258, i32 noundef %259, ptr noundef %260, i32 noundef %261, i32 noundef -1, i32 noundef 0)
  store ptr %262, ptr %14, align 8
  %263 = load ptr, ptr %14, align 8
  %264 = load i32, ptr @ett_cfm_all_tlvs, align 4
  %265 = call ptr @proto_item_add_subtree(ptr noundef %263, i32 noundef %264)
  store ptr %265, ptr %15, align 8
  %266 = load i32, ptr %13, align 4
  store i32 %266, ptr %16, align 4
  br label %267

267:                                              ; preds = %870, %257
  store i32 0, ptr %23, align 4
  %268 = load ptr, ptr %5, align 8
  %269 = load i32, ptr %16, align 4
  %270 = call zeroext i8 @tvb_get_guint8(ptr noundef %268, i32 noundef %269)
  store i8 %270, ptr %17, align 1
  %271 = load i8, ptr %17, align 1
  %272 = zext i8 %271 to i32
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %287

274:                                              ; preds = %267
  %275 = load ptr, ptr %15, align 8
  %276 = load ptr, ptr %5, align 8
  %277 = load i32, ptr %16, align 4
  %278 = load i32, ptr @ett_cfm_tlv, align 4
  %279 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 1, i32 noundef %278, ptr noundef null, ptr noundef @.str.542)
  store ptr %279, ptr %19, align 8
  %280 = load ptr, ptr %19, align 8
  %281 = load i32, ptr @hf_cfm_tlv_type, align 4
  %282 = load ptr, ptr %5, align 8
  %283 = load i32, ptr %16, align 4
  %284 = call ptr @proto_tree_add_item(ptr noundef %280, i32 noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef 1, i32 noundef 0)
  %285 = load i32, ptr %16, align 4
  %286 = add i32 %285, 1
  store i32 %286, ptr %16, align 4
  br label %871

287:                                              ; preds = %267
  %288 = load ptr, ptr %5, align 8
  %289 = load i32, ptr %16, align 4
  %290 = add i32 %289, 1
  %291 = call zeroext i16 @tvb_get_ntohs(ptr noundef %288, i32 noundef %290)
  store i16 %291, ptr %18, align 2
  %292 = load i8, ptr %17, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 36
  br i1 %294, label %295, label %300

295:                                              ; preds = %287
  %296 = load i16, ptr %18, align 2
  %297 = zext i16 %296 to i32
  %298 = icmp eq i32 %297, 32
  br i1 %298, label %299, label %300

299:                                              ; preds = %295
  store i16 4, ptr %18, align 2
  store i32 1, ptr %23, align 4
  br label %300

300:                                              ; preds = %299, %295, %287
  %301 = load ptr, ptr %15, align 8
  %302 = load ptr, ptr %5, align 8
  %303 = load i32, ptr %16, align 4
  %304 = load i16, ptr %18, align 2
  %305 = zext i16 %304 to i32
  %306 = add i32 %305, 3
  %307 = load i32, ptr @ett_cfm_tlv, align 4
  %308 = load i8, ptr %17, align 1
  %309 = zext i8 %308 to i32
  %310 = call ptr @val_to_str(i32 noundef %309, ptr noundef @tlv_type_field_vals, ptr noundef @.str.540)
  %311 = load i8, ptr %17, align 1
  %312 = zext i8 %311 to i32
  %313 = load i16, ptr %18, align 2
  %314 = zext i16 %313 to i32
  %315 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %301, ptr noundef %302, i32 noundef %303, i32 noundef %306, i32 noundef %307, ptr noundef null, ptr noundef @.str.543, ptr noundef %310, i32 noundef %312, i32 noundef %314)
  store ptr %315, ptr %19, align 8
  %316 = load ptr, ptr %19, align 8
  %317 = load i32, ptr @hf_cfm_tlv_type, align 4
  %318 = load ptr, ptr %5, align 8
  %319 = load i32, ptr %16, align 4
  %320 = call ptr @proto_tree_add_item(ptr noundef %316, i32 noundef %317, ptr noundef %318, i32 noundef %319, i32 noundef 1, i32 noundef 0)
  %321 = load i32, ptr %16, align 4
  %322 = add i32 %321, 1
  store i32 %322, ptr %16, align 4
  %323 = load ptr, ptr %19, align 8
  %324 = load i32, ptr @hf_cfm_tlv_length, align 4
  %325 = load ptr, ptr %5, align 8
  %326 = load i32, ptr %16, align 4
  %327 = call ptr @proto_tree_add_item(ptr noundef %323, i32 noundef %324, ptr noundef %325, i32 noundef %326, i32 noundef 2, i32 noundef 0)
  store ptr %327, ptr %20, align 8
  %328 = load i32, ptr %23, align 4
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %334

330:                                              ; preds = %300
  %331 = load ptr, ptr %6, align 8
  %332 = load ptr, ptr %20, align 8
  %333 = call ptr @expert_add_info(ptr noundef %331, ptr noundef %332, ptr noundef @ei_tlv_tst_id_length)
  br label %334

334:                                              ; preds = %330, %300
  %335 = load i32, ptr %16, align 4
  %336 = add i32 %335, 2
  store i32 %336, ptr %16, align 4
  %337 = load i16, ptr %18, align 2
  %338 = zext i16 %337 to i32
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %334
  br label %870

341:                                              ; preds = %334
  %342 = load i32, ptr %16, align 4
  store i32 %342, ptr %22, align 4
  %343 = load i8, ptr %17, align 1
  %344 = zext i8 %343 to i32
  switch i32 %344, label %856 [
    i32 1, label %345
    i32 2, label %459
    i32 3, label %467
    i32 4, label %479
    i32 5, label %487
    i32 6, label %528
    i32 7, label %569
    i32 8, label %584
    i32 9, label %613
    i32 10, label %635
    i32 12, label %635
    i32 11, label %647
    i32 31, label %659
    i32 32, label %690
    i32 33, label %742
    i32 34, label %742
    i32 35, label %828
    i32 36, label %848
  ]

345:                                              ; preds = %341
  %346 = load ptr, ptr %19, align 8
  %347 = load i32, ptr @hf_tlv_chassis_id_length, align 4
  %348 = load ptr, ptr %5, align 8
  %349 = load i32, ptr %22, align 4
  %350 = call ptr @proto_tree_add_item(ptr noundef %346, i32 noundef %347, ptr noundef %348, i32 noundef %349, i32 noundef 1, i32 noundef 0)
  %351 = load ptr, ptr %5, align 8
  %352 = load i32, ptr %22, align 4
  %353 = call zeroext i8 @tvb_get_guint8(ptr noundef %351, i32 noundef %352)
  store i8 %353, ptr %24, align 1
  %354 = load i32, ptr %22, align 4
  %355 = add i32 %354, 1
  store i32 %355, ptr %22, align 4
  %356 = load i8, ptr %24, align 1
  %357 = zext i8 %356 to i32
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %359, label %365

359:                                              ; preds = %345
  %360 = load ptr, ptr %19, align 8
  %361 = load ptr, ptr %5, align 8
  %362 = load i32, ptr %22, align 4
  %363 = load i8, ptr %24, align 1
  %364 = call i32 @sender_id_tlv_chassis_id(ptr noundef %360, ptr noundef %361, i32 noundef %362, i8 noundef zeroext %363)
  store i32 %364, ptr %22, align 4
  br label %365

365:                                              ; preds = %359, %345
  %366 = load i8, ptr %24, align 1
  %367 = zext i8 %366 to i32
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %373

369:                                              ; preds = %365
  %370 = load i8, ptr %24, align 1
  %371 = zext i8 %370 to i32
  %372 = add i32 2, %371
  br label %374

373:                                              ; preds = %365
  br label %374

374:                                              ; preds = %373, %369
  %375 = phi i32 [ %372, %369 ], [ 1, %373 ]
  %376 = trunc i32 %375 to i16
  store i16 %376, ptr %25, align 2
  %377 = load i16, ptr %18, align 2
  %378 = zext i16 %377 to i32
  %379 = load i16, ptr %25, align 2
  %380 = zext i16 %379 to i32
  %381 = icmp sgt i32 %378, %380
  br i1 %381, label %382, label %458

382:                                              ; preds = %374
  store ptr null, ptr %27, align 8
  %383 = load ptr, ptr %19, align 8
  %384 = load i32, ptr @hf_tlv_ma_domain_length, align 4
  %385 = load ptr, ptr %5, align 8
  %386 = load i32, ptr %22, align 4
  %387 = call ptr @proto_tree_add_item(ptr noundef %383, i32 noundef %384, ptr noundef %385, i32 noundef %386, i32 noundef 1, i32 noundef 0)
  %388 = load ptr, ptr %5, align 8
  %389 = load i32, ptr %22, align 4
  %390 = call zeroext i8 @tvb_get_guint8(ptr noundef %388, i32 noundef %389)
  store i8 %390, ptr %26, align 1
  %391 = load i32, ptr %22, align 4
  %392 = add i32 %391, 1
  store i32 %392, ptr %22, align 4
  %393 = load i8, ptr %26, align 1
  %394 = zext i8 %393 to i32
  %395 = icmp sgt i32 %394, 0
  br i1 %395, label %396, label %416

396:                                              ; preds = %382
  %397 = load ptr, ptr %19, align 8
  %398 = load i32, ptr @hf_tlv_ma_domain, align 4
  %399 = load ptr, ptr %5, align 8
  %400 = load i32, ptr %22, align 4
  %401 = load i8, ptr %26, align 1
  %402 = zext i8 %401 to i32
  %403 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %400, i32 noundef %402, i32 noundef 0)
  %404 = load ptr, ptr %6, align 8
  %405 = getelementptr inbounds %struct._packet_info, ptr %404, i32 0, i32 50
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %5, align 8
  %408 = load i32, ptr %22, align 4
  %409 = load i8, ptr %26, align 1
  %410 = zext i8 %409 to i64
  %411 = call ptr @tvb_memdup(ptr noundef %406, ptr noundef %407, i32 noundef %408, i64 noundef %410)
  store ptr %411, ptr %27, align 8
  %412 = load i8, ptr %26, align 1
  %413 = zext i8 %412 to i32
  %414 = load i32, ptr %22, align 4
  %415 = add i32 %414, %413
  store i32 %415, ptr %22, align 4
  br label %416

416:                                              ; preds = %396, %382
  %417 = load i16, ptr %18, align 2
  %418 = zext i16 %417 to i32
  %419 = load i16, ptr %25, align 2
  %420 = zext i16 %419 to i32
  %421 = add i32 %420, 1
  %422 = load i8, ptr %26, align 1
  %423 = zext i8 %422 to i32
  %424 = add i32 %421, %423
  %425 = icmp sgt i32 %418, %424
  br i1 %425, label %426, label %457

426:                                              ; preds = %416
  %427 = load ptr, ptr %19, align 8
  %428 = load i32, ptr @hf_tlv_management_addr_length, align 4
  %429 = load ptr, ptr %5, align 8
  %430 = load i32, ptr %22, align 4
  %431 = call ptr @proto_tree_add_item(ptr noundef %427, i32 noundef %428, ptr noundef %429, i32 noundef %430, i32 noundef 1, i32 noundef 0)
  store ptr %431, ptr %21, align 8
  %432 = load i8, ptr %26, align 1
  %433 = zext i8 %432 to i32
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %439

435:                                              ; preds = %426
  %436 = load ptr, ptr %6, align 8
  %437 = load ptr, ptr %21, align 8
  %438 = call ptr @expert_add_info(ptr noundef %436, ptr noundef %437, ptr noundef @ei_tlv_management_addr_length)
  br label %439

439:                                              ; preds = %435, %426
  %440 = load ptr, ptr %5, align 8
  %441 = load i32, ptr %22, align 4
  %442 = call zeroext i8 @tvb_get_guint8(ptr noundef %440, i32 noundef %441)
  store i8 %442, ptr %28, align 1
  %443 = load i32, ptr %22, align 4
  %444 = add i32 %443, 1
  store i32 %444, ptr %22, align 4
  %445 = load i8, ptr %28, align 1
  %446 = zext i8 %445 to i32
  %447 = icmp sgt i32 %446, 0
  br i1 %447, label %448, label %456

448:                                              ; preds = %439
  %449 = load ptr, ptr %19, align 8
  %450 = load ptr, ptr %5, align 8
  %451 = load ptr, ptr %27, align 8
  %452 = load i8, ptr %26, align 1
  %453 = load i32, ptr %22, align 4
  %454 = load i8, ptr %28, align 1
  %455 = call i32 @sender_id_tlv_management_address(ptr noundef %449, ptr noundef %450, ptr noundef %451, i8 noundef zeroext %452, i32 noundef %453, i8 noundef zeroext %454)
  store i32 %455, ptr %22, align 4
  br label %456

456:                                              ; preds = %448, %439
  br label %457

457:                                              ; preds = %456, %416
  br label %458

458:                                              ; preds = %457, %374
  br label %868

459:                                              ; preds = %341
  %460 = load ptr, ptr %19, align 8
  %461 = load i32, ptr @hf_tlv_port_status_value, align 4
  %462 = load ptr, ptr %5, align 8
  %463 = load i32, ptr %22, align 4
  %464 = call ptr @proto_tree_add_item(ptr noundef %460, i32 noundef %461, ptr noundef %462, i32 noundef %463, i32 noundef 1, i32 noundef 0)
  %465 = load i32, ptr %22, align 4
  %466 = add i32 %465, 1
  store i32 %466, ptr %22, align 4
  br label %868

467:                                              ; preds = %341
  %468 = load ptr, ptr %19, align 8
  %469 = load i32, ptr @hf_tlv_data_value, align 4
  %470 = load ptr, ptr %5, align 8
  %471 = load i32, ptr %22, align 4
  %472 = load i16, ptr %18, align 2
  %473 = zext i16 %472 to i32
  %474 = call ptr @proto_tree_add_item(ptr noundef %468, i32 noundef %469, ptr noundef %470, i32 noundef %471, i32 noundef %473, i32 noundef 0)
  %475 = load i16, ptr %18, align 2
  %476 = zext i16 %475 to i32
  %477 = load i32, ptr %22, align 4
  %478 = add i32 %477, %476
  store i32 %478, ptr %22, align 4
  br label %868

479:                                              ; preds = %341
  %480 = load ptr, ptr %19, align 8
  %481 = load i32, ptr @hf_tlv_interface_status_value, align 4
  %482 = load ptr, ptr %5, align 8
  %483 = load i32, ptr %22, align 4
  %484 = call ptr @proto_tree_add_item(ptr noundef %480, i32 noundef %481, ptr noundef %482, i32 noundef %483, i32 noundef 1, i32 noundef 0)
  %485 = load i32, ptr %22, align 4
  %486 = add i32 %485, 1
  store i32 %486, ptr %22, align 4
  br label %868

487:                                              ; preds = %341
  %488 = load ptr, ptr %19, align 8
  %489 = load i32, ptr @hf_tlv_reply_ingress_action, align 4
  %490 = load ptr, ptr %5, align 8
  %491 = load i32, ptr %22, align 4
  %492 = call ptr @proto_tree_add_item(ptr noundef %488, i32 noundef %489, ptr noundef %490, i32 noundef %491, i32 noundef 1, i32 noundef 0)
  %493 = load i32, ptr %22, align 4
  %494 = add i32 %493, 1
  store i32 %494, ptr %22, align 4
  %495 = load ptr, ptr %19, align 8
  %496 = load i32, ptr @hf_tlv_reply_ingress_mac_address, align 4
  %497 = load ptr, ptr %5, align 8
  %498 = load i32, ptr %22, align 4
  %499 = call ptr @proto_tree_add_item(ptr noundef %495, i32 noundef %496, ptr noundef %497, i32 noundef %498, i32 noundef 6, i32 noundef 0)
  %500 = load i32, ptr %22, align 4
  %501 = add i32 %500, 6
  store i32 %501, ptr %22, align 4
  %502 = load i16, ptr %18, align 2
  %503 = zext i16 %502 to i32
  %504 = icmp sgt i32 %503, 7
  br i1 %504, label %505, label %527

505:                                              ; preds = %487
  %506 = load ptr, ptr %19, align 8
  %507 = load i32, ptr @hf_tlv_reply_ing_egr_portid_length, align 4
  %508 = load ptr, ptr %5, align 8
  %509 = load i32, ptr %22, align 4
  %510 = call ptr @proto_tree_add_item(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef %509, i32 noundef 1, i32 noundef 0)
  %511 = load ptr, ptr %5, align 8
  %512 = load i32, ptr %22, align 4
  %513 = call zeroext i8 @tvb_get_guint8(ptr noundef %511, i32 noundef %512)
  store i8 %513, ptr %29, align 1
  %514 = load i32, ptr %22, align 4
  %515 = add i32 %514, 1
  store i32 %515, ptr %22, align 4
  %516 = load i8, ptr %29, align 1
  %517 = zext i8 %516 to i32
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %519, label %525

519:                                              ; preds = %505
  %520 = load ptr, ptr %19, align 8
  %521 = load ptr, ptr %5, align 8
  %522 = load i32, ptr %22, align 4
  %523 = load i8, ptr %29, align 1
  %524 = call i32 @reply_ing_egr_tlv_port_id(ptr noundef %520, ptr noundef %521, i32 noundef %522, i8 noundef zeroext %523)
  store i32 %524, ptr %22, align 4
  br label %526

525:                                              ; preds = %505
  br label %526

526:                                              ; preds = %525, %519
  br label %527

527:                                              ; preds = %526, %487
  br label %868

528:                                              ; preds = %341
  %529 = load ptr, ptr %19, align 8
  %530 = load i32, ptr @hf_tlv_reply_egress_action, align 4
  %531 = load ptr, ptr %5, align 8
  %532 = load i32, ptr %22, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %529, i32 noundef %530, ptr noundef %531, i32 noundef %532, i32 noundef 1, i32 noundef 0)
  %534 = load i32, ptr %22, align 4
  %535 = add i32 %534, 1
  store i32 %535, ptr %22, align 4
  %536 = load ptr, ptr %19, align 8
  %537 = load i32, ptr @hf_tlv_reply_egress_mac_address, align 4
  %538 = load ptr, ptr %5, align 8
  %539 = load i32, ptr %22, align 4
  %540 = call ptr @proto_tree_add_item(ptr noundef %536, i32 noundef %537, ptr noundef %538, i32 noundef %539, i32 noundef 6, i32 noundef 0)
  %541 = load i32, ptr %22, align 4
  %542 = add i32 %541, 6
  store i32 %542, ptr %22, align 4
  %543 = load i16, ptr %18, align 2
  %544 = zext i16 %543 to i32
  %545 = icmp sgt i32 %544, 7
  br i1 %545, label %546, label %568

546:                                              ; preds = %528
  %547 = load ptr, ptr %19, align 8
  %548 = load i32, ptr @hf_tlv_reply_ing_egr_portid_length, align 4
  %549 = load ptr, ptr %5, align 8
  %550 = load i32, ptr %22, align 4
  %551 = call ptr @proto_tree_add_item(ptr noundef %547, i32 noundef %548, ptr noundef %549, i32 noundef %550, i32 noundef 1, i32 noundef 0)
  %552 = load ptr, ptr %5, align 8
  %553 = load i32, ptr %22, align 4
  %554 = call zeroext i8 @tvb_get_guint8(ptr noundef %552, i32 noundef %553)
  store i8 %554, ptr %30, align 1
  %555 = load i32, ptr %22, align 4
  %556 = add i32 %555, 1
  store i32 %556, ptr %22, align 4
  %557 = load i8, ptr %30, align 1
  %558 = zext i8 %557 to i32
  %559 = icmp sgt i32 %558, 0
  br i1 %559, label %560, label %566

560:                                              ; preds = %546
  %561 = load ptr, ptr %19, align 8
  %562 = load ptr, ptr %5, align 8
  %563 = load i32, ptr %22, align 4
  %564 = load i8, ptr %30, align 1
  %565 = call i32 @reply_ing_egr_tlv_port_id(ptr noundef %561, ptr noundef %562, i32 noundef %563, i8 noundef zeroext %564)
  store i32 %565, ptr %22, align 4
  br label %567

566:                                              ; preds = %546
  br label %567

567:                                              ; preds = %566, %560
  br label %568

568:                                              ; preds = %567, %528
  br label %868

569:                                              ; preds = %341
  %570 = load ptr, ptr %19, align 8
  %571 = load i32, ptr @hf_tlv_ltm_egress_id_unique_identifier, align 4
  %572 = load ptr, ptr %5, align 8
  %573 = load i32, ptr %22, align 4
  %574 = call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %571, ptr noundef %572, i32 noundef %573, i32 noundef 2, i32 noundef 0)
  %575 = load i32, ptr %22, align 4
  %576 = add i32 %575, 2
  store i32 %576, ptr %22, align 4
  %577 = load ptr, ptr %19, align 8
  %578 = load i32, ptr @hf_tlv_ltm_egress_id_mac, align 4
  %579 = load ptr, ptr %5, align 8
  %580 = load i32, ptr %22, align 4
  %581 = call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %578, ptr noundef %579, i32 noundef %580, i32 noundef 6, i32 noundef 0)
  %582 = load i32, ptr %22, align 4
  %583 = add i32 %582, 6
  store i32 %583, ptr %22, align 4
  br label %868

584:                                              ; preds = %341
  %585 = load ptr, ptr %19, align 8
  %586 = load i32, ptr @hf_tlv_ltr_egress_last_id_unique_identifier, align 4
  %587 = load ptr, ptr %5, align 8
  %588 = load i32, ptr %22, align 4
  %589 = call ptr @proto_tree_add_item(ptr noundef %585, i32 noundef %586, ptr noundef %587, i32 noundef %588, i32 noundef 2, i32 noundef 0)
  %590 = load i32, ptr %22, align 4
  %591 = add i32 %590, 2
  store i32 %591, ptr %22, align 4
  %592 = load ptr, ptr %19, align 8
  %593 = load i32, ptr @hf_tlv_ltr_egress_last_id_mac, align 4
  %594 = load ptr, ptr %5, align 8
  %595 = load i32, ptr %22, align 4
  %596 = call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %593, ptr noundef %594, i32 noundef %595, i32 noundef 6, i32 noundef 0)
  %597 = load i32, ptr %22, align 4
  %598 = add i32 %597, 6
  store i32 %598, ptr %22, align 4
  %599 = load ptr, ptr %19, align 8
  %600 = load i32, ptr @hf_tlv_ltr_egress_next_id_unique_identifier, align 4
  %601 = load ptr, ptr %5, align 8
  %602 = load i32, ptr %22, align 4
  %603 = call ptr @proto_tree_add_item(ptr noundef %599, i32 noundef %600, ptr noundef %601, i32 noundef %602, i32 noundef 2, i32 noundef 0)
  %604 = load i32, ptr %22, align 4
  %605 = add i32 %604, 2
  store i32 %605, ptr %22, align 4
  %606 = load ptr, ptr %19, align 8
  %607 = load i32, ptr @hf_tlv_ltr_egress_next_id_mac, align 4
  %608 = load ptr, ptr %5, align 8
  %609 = load i32, ptr %22, align 4
  %610 = call ptr @proto_tree_add_item(ptr noundef %606, i32 noundef %607, ptr noundef %608, i32 noundef %609, i32 noundef 6, i32 noundef 0)
  %611 = load i32, ptr %22, align 4
  %612 = add i32 %611, 6
  store i32 %612, ptr %22, align 4
  br label %868

613:                                              ; preds = %341
  %614 = load ptr, ptr %19, align 8
  %615 = load i32, ptr @hf_tlv_pbb_te_mip_mac_address, align 4
  %616 = load ptr, ptr %5, align 8
  %617 = load i32, ptr %22, align 4
  %618 = call ptr @proto_tree_add_item(ptr noundef %614, i32 noundef %615, ptr noundef %616, i32 noundef %617, i32 noundef 6, i32 noundef 0)
  %619 = load i32, ptr %22, align 4
  %620 = add i32 %619, 6
  store i32 %620, ptr %22, align 4
  %621 = load ptr, ptr %19, align 8
  %622 = load i32, ptr @hf_tlv_pbb_te_reverse_vid, align 4
  %623 = load ptr, ptr %5, align 8
  %624 = load i32, ptr %22, align 4
  %625 = call ptr @proto_tree_add_item(ptr noundef %621, i32 noundef %622, ptr noundef %623, i32 noundef %624, i32 noundef 2, i32 noundef 0)
  %626 = load i32, ptr %22, align 4
  %627 = add i32 %626, 2
  store i32 %627, ptr %22, align 4
  %628 = load ptr, ptr %19, align 8
  %629 = load i32, ptr @hf_tlv_pbb_te_reverse_mac, align 4
  %630 = load ptr, ptr %5, align 8
  %631 = load i32, ptr %22, align 4
  %632 = call ptr @proto_tree_add_item(ptr noundef %628, i32 noundef %629, ptr noundef %630, i32 noundef %631, i32 noundef 6, i32 noundef 0)
  %633 = load i32, ptr %22, align 4
  %634 = add i32 %633, 6
  store i32 %634, ptr %22, align 4
  br label %868

635:                                              ; preds = %341, %341
  %636 = load ptr, ptr %19, align 8
  %637 = load i32, ptr @hf_tlv_data_value, align 4
  %638 = load ptr, ptr %5, align 8
  %639 = load i32, ptr %22, align 4
  %640 = load i16, ptr %18, align 2
  %641 = zext i16 %640 to i32
  %642 = call ptr @proto_tree_add_item(ptr noundef %636, i32 noundef %637, ptr noundef %638, i32 noundef %639, i32 noundef %641, i32 noundef 0)
  %643 = load i16, ptr %18, align 2
  %644 = zext i16 %643 to i32
  %645 = load i32, ptr %22, align 4
  %646 = add i32 %645, %644
  store i32 %646, ptr %22, align 4
  br label %868

647:                                              ; preds = %341
  %648 = load ptr, ptr %19, align 8
  %649 = load i32, ptr @hf_tlv_data_value, align 4
  %650 = load ptr, ptr %5, align 8
  %651 = load i32, ptr %22, align 4
  %652 = load i16, ptr %18, align 2
  %653 = zext i16 %652 to i32
  %654 = call ptr @proto_tree_add_item(ptr noundef %648, i32 noundef %649, ptr noundef %650, i32 noundef %651, i32 noundef %653, i32 noundef 0)
  %655 = load i16, ptr %18, align 2
  %656 = zext i16 %655 to i32
  %657 = load i32, ptr %22, align 4
  %658 = add i32 %657, %656
  store i32 %658, ptr %22, align 4
  br label %868

659:                                              ; preds = %341
  %660 = load i16, ptr %18, align 2
  %661 = zext i16 %660 to i32
  %662 = icmp sgt i32 %661, 3
  br i1 %662, label %663, label %684

663:                                              ; preds = %659
  %664 = load ptr, ptr %19, align 8
  %665 = load i32, ptr @hf_tlv_org_spec_oui, align 4
  %666 = load ptr, ptr %5, align 8
  %667 = load i32, ptr %22, align 4
  %668 = call ptr @proto_tree_add_item(ptr noundef %664, i32 noundef %665, ptr noundef %666, i32 noundef %667, i32 noundef 3, i32 noundef 0)
  %669 = load ptr, ptr %19, align 8
  %670 = load i32, ptr @hf_tlv_org_spec_subtype, align 4
  %671 = load ptr, ptr %5, align 8
  %672 = load i32, ptr %22, align 4
  %673 = add i32 %672, 3
  %674 = call ptr @proto_tree_add_item(ptr noundef %669, i32 noundef %670, ptr noundef %671, i32 noundef %673, i32 noundef 1, i32 noundef 0)
  %675 = load ptr, ptr %19, align 8
  %676 = load i32, ptr @hf_tlv_org_spec_value, align 4
  %677 = load ptr, ptr %5, align 8
  %678 = load i32, ptr %22, align 4
  %679 = add i32 %678, 4
  %680 = load i16, ptr %18, align 2
  %681 = zext i16 %680 to i32
  %682 = sub i32 %681, 4
  %683 = call ptr @proto_tree_add_item(ptr noundef %675, i32 noundef %676, ptr noundef %677, i32 noundef %679, i32 noundef %682, i32 noundef 0)
  br label %685

684:                                              ; preds = %659
  br label %685

685:                                              ; preds = %684, %663
  %686 = load i16, ptr %18, align 2
  %687 = zext i16 %686 to i32
  %688 = load i32, ptr %22, align 4
  %689 = add i32 %688, %687
  store i32 %689, ptr %22, align 4
  br label %868

690:                                              ; preds = %341
  %691 = load ptr, ptr %19, align 8
  %692 = load i32, ptr @hf_tlv_tst_test_pattern_type, align 4
  %693 = load ptr, ptr %5, align 8
  %694 = load i32, ptr %22, align 4
  %695 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %691, i32 noundef %692, ptr noundef %693, i32 noundef %694, i32 noundef 1, i32 noundef 0, ptr noundef %31)
  %696 = load i32, ptr %22, align 4
  %697 = add i32 %696, 1
  store i32 %697, ptr %22, align 4
  %698 = load i16, ptr %18, align 2
  %699 = zext i16 %698 to i32
  %700 = icmp sgt i32 %699, 1
  br i1 %700, label %701, label %740

701:                                              ; preds = %690
  %702 = load i32, ptr %31, align 4
  switch i32 %702, label %704 [
    i32 0, label %703
    i32 2, label %703
    i32 1, label %718
    i32 3, label %718
  ]

703:                                              ; preds = %701, %701
  br label %704

704:                                              ; preds = %703, %701
  %705 = load ptr, ptr %19, align 8
  %706 = load i32, ptr @hf_tlv_tst_test_pattern, align 4
  %707 = load ptr, ptr %5, align 8
  %708 = load i32, ptr %22, align 4
  %709 = load i16, ptr %18, align 2
  %710 = zext i16 %709 to i32
  %711 = sub i32 %710, 1
  %712 = call ptr @proto_tree_add_item(ptr noundef %705, i32 noundef %706, ptr noundef %707, i32 noundef %708, i32 noundef %711, i32 noundef 0)
  %713 = load i16, ptr %18, align 2
  %714 = zext i16 %713 to i32
  %715 = sub i32 %714, 1
  %716 = load i32, ptr %22, align 4
  %717 = add i32 %716, %715
  store i32 %717, ptr %22, align 4
  br label %739

718:                                              ; preds = %701, %701
  %719 = load ptr, ptr %19, align 8
  %720 = load i32, ptr @hf_tlv_tst_test_pattern, align 4
  %721 = load ptr, ptr %5, align 8
  %722 = load i32, ptr %22, align 4
  %723 = load i16, ptr %18, align 2
  %724 = zext i16 %723 to i32
  %725 = sub i32 %724, 5
  %726 = call ptr @proto_tree_add_item(ptr noundef %719, i32 noundef %720, ptr noundef %721, i32 noundef %722, i32 noundef %725, i32 noundef 0)
  %727 = load i16, ptr %18, align 2
  %728 = zext i16 %727 to i32
  %729 = sub i32 %728, 5
  %730 = load i32, ptr %22, align 4
  %731 = add i32 %730, %729
  store i32 %731, ptr %22, align 4
  %732 = load ptr, ptr %19, align 8
  %733 = load i32, ptr @hf_tlv_tst_CRC32, align 4
  %734 = load ptr, ptr %5, align 8
  %735 = load i32, ptr %22, align 4
  %736 = call ptr @proto_tree_add_item(ptr noundef %732, i32 noundef %733, ptr noundef %734, i32 noundef %735, i32 noundef 4, i32 noundef 0)
  %737 = load i32, ptr %22, align 4
  %738 = add i32 %737, 4
  store i32 %738, ptr %22, align 4
  br label %739

739:                                              ; preds = %718, %704
  br label %741

740:                                              ; preds = %690
  br label %741

741:                                              ; preds = %740, %739
  br label %868

742:                                              ; preds = %341, %341
  %743 = load ptr, ptr %19, align 8
  %744 = load i32, ptr @hf_tlv_tgt_rpl_mep_mip_id_subtype, align 4
  %745 = load ptr, ptr %5, align 8
  %746 = load i32, ptr %22, align 4
  %747 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %743, i32 noundef %744, ptr noundef %745, i32 noundef %746, i32 noundef 1, i32 noundef 0, ptr noundef %32)
  %748 = load i32, ptr %22, align 4
  %749 = add i32 %748, 1
  store i32 %749, ptr %22, align 4
  %750 = load i16, ptr %18, align 2
  %751 = zext i16 %750 to i32
  %752 = icmp sgt i32 %751, 1
  br i1 %752, label %753, label %826

753:                                              ; preds = %742
  %754 = load i32, ptr %32, align 4
  switch i32 %754, label %812 [
    i32 0, label %755
    i32 1, label %755
    i32 2, label %764
    i32 3, label %779
  ]

755:                                              ; preds = %753, %753
  %756 = load ptr, ptr %19, align 8
  %757 = load i32, ptr @hf_tlv_tgt_rpl_padding, align 4
  %758 = load ptr, ptr %5, align 8
  %759 = load i32, ptr %22, align 4
  %760 = load i16, ptr %18, align 2
  %761 = zext i16 %760 to i32
  %762 = sub i32 %761, 1
  %763 = call ptr @proto_tree_add_item(ptr noundef %756, i32 noundef %757, ptr noundef %758, i32 noundef %759, i32 noundef %762, i32 noundef 0)
  br label %821

764:                                              ; preds = %753
  %765 = load ptr, ptr %19, align 8
  %766 = load i32, ptr @hf_tlv_tgt_rpl_mep_id, align 4
  %767 = load ptr, ptr %5, align 8
  %768 = load i32, ptr %22, align 4
  %769 = call ptr @proto_tree_add_item(ptr noundef %765, i32 noundef %766, ptr noundef %767, i32 noundef %768, i32 noundef 2, i32 noundef 0)
  %770 = load ptr, ptr %19, align 8
  %771 = load i32, ptr @hf_tlv_tgt_rpl_padding, align 4
  %772 = load ptr, ptr %5, align 8
  %773 = load i32, ptr %22, align 4
  %774 = add i32 %773, 2
  %775 = load i16, ptr %18, align 2
  %776 = zext i16 %775 to i32
  %777 = sub i32 %776, 3
  %778 = call ptr @proto_tree_add_item(ptr noundef %770, i32 noundef %771, ptr noundef %772, i32 noundef %774, i32 noundef %777, i32 noundef 0)
  br label %821

779:                                              ; preds = %753
  %780 = load ptr, ptr %19, align 8
  %781 = load i32, ptr @hf_tlv_tgt_rpl_mip_id_icc, align 4
  %782 = load ptr, ptr %5, align 8
  %783 = load i32, ptr %22, align 4
  %784 = call ptr @proto_tree_add_item(ptr noundef %780, i32 noundef %781, ptr noundef %782, i32 noundef %783, i32 noundef 6, i32 noundef 0)
  %785 = load ptr, ptr %19, align 8
  %786 = load i32, ptr @hf_tlv_tgt_rpl_mip_id_node_id, align 4
  %787 = load ptr, ptr %5, align 8
  %788 = load i32, ptr %22, align 4
  %789 = add i32 %788, 6
  %790 = call ptr @proto_tree_add_item(ptr noundef %785, i32 noundef %786, ptr noundef %787, i32 noundef %789, i32 noundef 4, i32 noundef 0)
  %791 = load ptr, ptr %19, align 8
  %792 = load i32, ptr @hf_tlv_tgt_rpl_mip_id_if_num, align 4
  %793 = load ptr, ptr %5, align 8
  %794 = load i32, ptr %22, align 4
  %795 = add i32 %794, 10
  %796 = call ptr @proto_tree_add_item(ptr noundef %791, i32 noundef %792, ptr noundef %793, i32 noundef %795, i32 noundef 4, i32 noundef 0)
  %797 = load ptr, ptr %19, align 8
  %798 = load i32, ptr @hf_tlv_tgt_rpl_mip_id_cc, align 4
  %799 = load ptr, ptr %5, align 8
  %800 = load i32, ptr %22, align 4
  %801 = add i32 %800, 14
  %802 = call ptr @proto_tree_add_item(ptr noundef %797, i32 noundef %798, ptr noundef %799, i32 noundef %801, i32 noundef 2, i32 noundef 0)
  %803 = load ptr, ptr %19, align 8
  %804 = load i32, ptr @hf_tlv_tgt_rpl_padding, align 4
  %805 = load ptr, ptr %5, align 8
  %806 = load i32, ptr %22, align 4
  %807 = add i32 %806, 16
  %808 = load i16, ptr %18, align 2
  %809 = zext i16 %808 to i32
  %810 = sub i32 %809, 17
  %811 = call ptr @proto_tree_add_item(ptr noundef %803, i32 noundef %804, ptr noundef %805, i32 noundef %807, i32 noundef %810, i32 noundef 0)
  br label %821

812:                                              ; preds = %753
  %813 = load ptr, ptr %19, align 8
  %814 = load i32, ptr @hf_tlv_tgt_rpl_padding, align 4
  %815 = load ptr, ptr %5, align 8
  %816 = load i32, ptr %22, align 4
  %817 = load i16, ptr %18, align 2
  %818 = zext i16 %817 to i32
  %819 = sub i32 %818, 1
  %820 = call ptr @proto_tree_add_item(ptr noundef %813, i32 noundef %814, ptr noundef %815, i32 noundef %816, i32 noundef %819, i32 noundef 0)
  br label %821

821:                                              ; preds = %812, %779, %764, %755
  %822 = load i16, ptr %18, align 2
  %823 = zext i16 %822 to i32
  %824 = load i32, ptr %22, align 4
  %825 = add i32 %824, %823
  store i32 %825, ptr %22, align 4
  br label %827

826:                                              ; preds = %742
  br label %827

827:                                              ; preds = %826, %821
  br label %868

828:                                              ; preds = %341
  %829 = load ptr, ptr %19, align 8
  %830 = load i32, ptr @hf_tlv_req_mep_id_lb, align 4
  %831 = load ptr, ptr %5, align 8
  %832 = load i32, ptr %22, align 4
  %833 = call ptr @proto_tree_add_item(ptr noundef %829, i32 noundef %830, ptr noundef %831, i32 noundef %832, i32 noundef 1, i32 noundef 0)
  %834 = load i32, ptr %22, align 4
  %835 = add i32 %834, 1
  store i32 %835, ptr %22, align 4
  %836 = load ptr, ptr %5, align 8
  %837 = load ptr, ptr %6, align 8
  %838 = load ptr, ptr %19, align 8
  %839 = load i32, ptr %22, align 4
  %840 = call i32 @dissect_mep_maid(ptr noundef %836, ptr noundef %837, ptr noundef %838, i32 noundef %839)
  store i32 %840, ptr %22, align 4
  %841 = load ptr, ptr %19, align 8
  %842 = load i32, ptr @hf_tlv_req_mep_id_reserved, align 4
  %843 = load ptr, ptr %5, align 8
  %844 = load i32, ptr %22, align 4
  %845 = call ptr @proto_tree_add_item(ptr noundef %841, i32 noundef %842, ptr noundef %843, i32 noundef %844, i32 noundef 2, i32 noundef 0)
  %846 = load i32, ptr %22, align 4
  %847 = add i32 %846, 2
  store i32 %847, ptr %22, align 4
  br label %868

848:                                              ; preds = %341
  %849 = load ptr, ptr %19, align 8
  %850 = load i32, ptr @hf_tlv_tst_id_test_id, align 4
  %851 = load ptr, ptr %5, align 8
  %852 = load i32, ptr %22, align 4
  %853 = call ptr @proto_tree_add_item(ptr noundef %849, i32 noundef %850, ptr noundef %851, i32 noundef %852, i32 noundef 4, i32 noundef 0)
  %854 = load i32, ptr %22, align 4
  %855 = add i32 %854, 4
  store i32 %855, ptr %22, align 4
  br label %868

856:                                              ; preds = %341
  %857 = load ptr, ptr %19, align 8
  %858 = load i32, ptr @hf_tlv_unknown_data, align 4
  %859 = load ptr, ptr %5, align 8
  %860 = load i32, ptr %22, align 4
  %861 = load i16, ptr %18, align 2
  %862 = zext i16 %861 to i32
  %863 = call ptr @proto_tree_add_item(ptr noundef %857, i32 noundef %858, ptr noundef %859, i32 noundef %860, i32 noundef %862, i32 noundef 0)
  %864 = load i16, ptr %18, align 2
  %865 = zext i16 %864 to i32
  %866 = load i32, ptr %22, align 4
  %867 = add i32 %866, %865
  store i32 %867, ptr %22, align 4
  br label %868

868:                                              ; preds = %856, %848, %828, %827, %741, %685, %647, %635, %613, %584, %569, %568, %527, %479, %467, %459, %458
  %869 = load i32, ptr %22, align 4
  store i32 %869, ptr %16, align 4
  br label %870

870:                                              ; preds = %868, %340
  br i1 true, label %267, label %871

871:                                              ; preds = %870, %274
  %872 = load ptr, ptr %14, align 8
  %873 = load i32, ptr %16, align 4
  %874 = load i32, ptr %13, align 4
  %875 = sub i32 %873, %874
  call void @proto_item_set_len(ptr noundef %872, i32 noundef %875)
  %876 = load ptr, ptr %11, align 8
  %877 = load i32, ptr %16, align 4
  call void @proto_item_set_len(ptr noundef %876, i32 noundef %877)
  %878 = load i32, ptr %16, align 4
  ret i32 %878
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_cfm() #0 {
  %1 = load ptr, ptr @cfm_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.393, i32 noundef 35074, ptr noundef %1)
  %2 = load ptr, ptr @cfm_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.394, i32 noundef 35074, ptr noundef %2)
  ret void
}

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfm_ccm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %14, align 4
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr @hf_cfm_ccm_pdu, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %8, align 4
  %23 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef -1, i32 noundef 0)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr @ett_cfm_pdu, align 4
  %26 = call ptr @proto_item_add_subtree(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr @hf_cfm_flags, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = load i32, ptr @ett_cfm_flags, align 4
  %34 = call ptr @proto_item_add_subtree(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = load i32, ptr @hf_cfm_ccm_flags_RDI, align 4
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr @hf_cfm_ccm_flags_Traffic, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  %45 = load ptr, ptr %12, align 8
  %46 = load i32, ptr @hf_cfm_ccm_flags_Reserved, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0)
  %50 = load ptr, ptr %12, align 8
  %51 = load i32, ptr @hf_cfm_ccm_flags_Interval, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @proto_tree_add_item(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0)
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %8, align 4
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %8, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_cfm_ccm_seq_number, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 4, i32 noundef 0)
  %69 = load i32, ptr %8, align 4
  %70 = add i32 %69, 4
  store i32 %70, ptr %8, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr %8, align 4
  %75 = call i32 @dissect_mep_maid(ptr noundef %71, ptr noundef %72, ptr noundef %73, i32 noundef %74)
  store i32 %75, ptr %8, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr @hf_cfm_ccm_itu_t_y1731, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 16, i32 noundef 0)
  store ptr %80, ptr %16, align 8
  %81 = load ptr, ptr %16, align 8
  %82 = load i32, ptr @ett_cfm_ccm_itu, align 4
  %83 = call ptr @proto_item_add_subtree(ptr noundef %81, i32 noundef %82)
  store ptr %83, ptr %17, align 8
  %84 = load ptr, ptr %17, align 8
  %85 = load i32, ptr @hf_cfm_ccm_itu_TxFCf, align 4
  %86 = load ptr, ptr %5, align 8
  %87 = load i32, ptr %8, align 4
  %88 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %87, i32 noundef 4, i32 noundef 0)
  %89 = load i32, ptr %8, align 4
  %90 = add i32 %89, 4
  store i32 %90, ptr %8, align 4
  %91 = load ptr, ptr %17, align 8
  %92 = load i32, ptr @hf_cfm_ccm_itu_RxFCb, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %8, align 4
  %95 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef 4, i32 noundef 0)
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, 4
  store i32 %97, ptr %8, align 4
  %98 = load ptr, ptr %17, align 8
  %99 = load i32, ptr @hf_cfm_ccm_itu_TxFCb, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %8, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 4, i32 noundef 0)
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, 4
  store i32 %104, ptr %8, align 4
  %105 = load ptr, ptr %17, align 8
  %106 = load i32, ptr @hf_cfm_ccm_itu_reserved, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %8, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 4, i32 noundef 0)
  %110 = load i32, ptr %8, align 4
  %111 = add i32 %110, 4
  store i32 %111, ptr %8, align 4
  %112 = load i32, ptr %13, align 4
  %113 = load i32, ptr %8, align 4
  %114 = load i32, ptr %14, align 4
  %115 = add i32 %114, 2
  %116 = sub i32 %113, %115
  %117 = sub i32 %112, %116
  store i32 %117, ptr %15, align 4
  %118 = load i32, ptr %15, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %130

120:                                              ; preds = %4
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr @hf_cfm_unknown_data, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %8, align 4
  %125 = load i32, ptr %15, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef 0)
  %127 = load i32, ptr %15, align 4
  %128 = load i32, ptr %8, align 4
  %129 = add i32 %128, %127
  store i32 %129, ptr %8, align 4
  br label %130

130:                                              ; preds = %120, %4
  %131 = load ptr, ptr %9, align 8
  %132 = load i32, ptr %8, align 4
  %133 = load i32, ptr %14, align 4
  %134 = sub i32 %132, %133
  call void @proto_item_set_len(ptr noundef %131, i32 noundef %134)
  %135 = load i32, ptr %8, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfm_lbm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_cfm_lbm_pdu, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_cfm_pdu, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_cfm_flags, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @ett_cfm_flags, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_cfm_flags_Reserved, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_cfm_lbm_lbr_transaction_id, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef 0)
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %14, align 4
  %57 = add i32 %56, 2
  %58 = sub i32 %55, %57
  %59 = sub i32 %54, %58
  store i32 %59, ptr %15, align 4
  %60 = load i32, ptr %15, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %4
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_cfm_unknown_data, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %15, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef 0)
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %8, align 4
  br label %72

72:                                               ; preds = %62, %4
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr %14, align 4
  %76 = sub i32 %74, %75
  call void @proto_item_set_len(ptr noundef %73, i32 noundef %76)
  %77 = load i32, ptr %8, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfm_lbr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_cfm_lbr_pdu, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_cfm_pdu, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_cfm_flags, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @ett_cfm_flags, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_cfm_flags_Reserved, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_cfm_lbm_lbr_transaction_id, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef 0)
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %14, align 4
  %57 = add i32 %56, 2
  %58 = sub i32 %55, %57
  %59 = sub i32 %54, %58
  store i32 %59, ptr %15, align 4
  %60 = load i32, ptr %15, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %4
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_cfm_unknown_data, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %15, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef 0)
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %8, align 4
  br label %72

72:                                               ; preds = %62, %4
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr %14, align 4
  %76 = sub i32 %74, %75
  call void @proto_item_set_len(ptr noundef %73, i32 noundef %76)
  %77 = load i32, ptr %8, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfm_ltm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_cfm_ltm_pdu, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_cfm_pdu, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_cfm_flags, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @ett_cfm_flags, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_cfm_ltm_flags_UseFDBonly, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_cfm_ltm_flags_Reserved, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_cfm_ltm_ltr_transaction_id, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_cfm_ltm_ltr_ttl, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_cfm_ltm_orig_addr, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 6, i32 noundef 0)
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 6
  store i32 %72, ptr %8, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_cfm_ltm_targ_addr, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 6, i32 noundef 0)
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 6
  store i32 %79, ptr %8, align 4
  %80 = load i32, ptr %13, align 4
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr %14, align 4
  %83 = add i32 %82, 2
  %84 = sub i32 %81, %83
  %85 = sub i32 %80, %84
  store i32 %85, ptr %15, align 4
  %86 = load i32, ptr %15, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %4
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr @hf_cfm_unknown_data, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %15, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef 0)
  %95 = load i32, ptr %15, align 4
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %8, align 4
  br label %98

98:                                               ; preds = %88, %4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr %14, align 4
  %102 = sub i32 %100, %101
  call void @proto_item_set_len(ptr noundef %99, i32 noundef %102)
  %103 = load i32, ptr %8, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfm_ltr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_cfm_ltr_pdu, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_cfm_pdu, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_cfm_flags, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @ett_cfm_flags, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_cfm_ltr_flags_UseFDBonly, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_cfm_ltr_flags_FwdYes, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_cfm_ltr_flags_TerminalMEP, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %12, align 8
  %49 = load i32, ptr @hf_cfm_ltr_flags_Reserved, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load i32, ptr %8, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef %51, i32 noundef 1, i32 noundef 0)
  %53 = load i32, ptr %8, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %8, align 4
  %55 = load ptr, ptr %11, align 8
  %56 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %57 = load ptr, ptr %5, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %58, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %60 = load i32, ptr %8, align 4
  %61 = add i32 %60, 1
  store i32 %61, ptr %8, align 4
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_cfm_ltm_ltr_transaction_id, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 4, i32 noundef 0)
  %67 = load i32, ptr %8, align 4
  %68 = add i32 %67, 4
  store i32 %68, ptr %8, align 4
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr @hf_cfm_ltm_ltr_ttl, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %8, align 4
  %73 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef 1, i32 noundef 0)
  %74 = load i32, ptr %8, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %8, align 4
  %76 = load ptr, ptr %11, align 8
  %77 = load i32, ptr @hf_cfm_ltr_relay_action, align 4
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %8, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef 1, i32 noundef 0)
  %81 = load i32, ptr %8, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %8, align 4
  %83 = load i32, ptr %13, align 4
  %84 = load i32, ptr %8, align 4
  %85 = load i32, ptr %14, align 4
  %86 = add i32 %85, 2
  %87 = sub i32 %84, %86
  %88 = sub i32 %83, %87
  store i32 %88, ptr %15, align 4
  %89 = load i32, ptr %15, align 4
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %101

91:                                               ; preds = %4
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr @hf_cfm_unknown_data, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %8, align 4
  %96 = load i32, ptr %15, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %96, i32 noundef 0)
  %98 = load i32, ptr %15, align 4
  %99 = load i32, ptr %8, align 4
  %100 = add i32 %99, %98
  store i32 %100, ptr %8, align 4
  br label %101

101:                                              ; preds = %91, %4
  %102 = load ptr, ptr %9, align 8
  %103 = load i32, ptr %8, align 4
  %104 = load i32, ptr %14, align 4
  %105 = sub i32 %103, %104
  call void @proto_item_set_len(ptr noundef %102, i32 noundef %105)
  %106 = load i32, ptr %8, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfm_rfm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_cfm_rfm_pdu, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_cfm_pdu, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_cfm_flags, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @ett_cfm_flags, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_cfm_flags_Reserved, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_cfm_rfm_transaction_id, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef 0)
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %14, align 4
  %57 = add i32 %56, 2
  %58 = sub i32 %55, %57
  %59 = sub i32 %54, %58
  store i32 %59, ptr %15, align 4
  %60 = load i32, ptr %15, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %4
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_cfm_unknown_data, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %15, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef 0)
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %8, align 4
  br label %72

72:                                               ; preds = %62, %4
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr %14, align 4
  %76 = sub i32 %74, %75
  call void @proto_item_set_len(ptr noundef %73, i32 noundef %76)
  %77 = load i32, ptr %8, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfm_sfm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_cfm_sfm_pdu, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_cfm_pdu, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_cfm_flags, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @ett_cfm_flags, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_cfm_flags_Reserved, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_cfm_sfm_transaction_id, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef 0)
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %14, align 4
  %57 = add i32 %56, 2
  %58 = sub i32 %55, %57
  %59 = sub i32 %54, %58
  store i32 %59, ptr %15, align 4
  %60 = load i32, ptr %15, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %4
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_cfm_unknown_data, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %15, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef 0)
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %8, align 4
  br label %72

72:                                               ; preds = %62, %4
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr %14, align 4
  %76 = sub i32 %74, %75
  call void @proto_item_set_len(ptr noundef %73, i32 noundef %76)
  %77 = load i32, ptr %8, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfm_gnm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %8, align 4
  %12 = add i32 %11, 4
  %13 = call zeroext i8 @tvb_get_guint8(ptr noundef %10, i32 noundef %12)
  store i8 %13, ptr %9, align 1
  %14 = load i8, ptr %9, align 1
  %15 = zext i8 %14 to i32
  switch i32 %15, label %22 [
    i32 1, label %16
  ]

16:                                               ; preds = %4
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call i32 @dissect_cfm_bnm(ptr noundef %17, ptr noundef %18, ptr noundef %19, i32 noundef %20)
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %4
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i32, ptr %8, align 4
  %27 = call i32 @dissect_cfm_gnm_unknown(ptr noundef %23, ptr noundef %24, ptr noundef %25, i32 noundef %26)
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %22, %16
  %29 = load i32, ptr %8, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfm_ais(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_cfm_ais_pdu, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_cfm_pdu, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_cfm_flags, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @ett_cfm_flags, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_cfm_ais_flags_Reserved, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_cfm_ais_flags_Period, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %14, align 4
  %55 = add i32 %54, 2
  %56 = sub i32 %53, %55
  %57 = sub i32 %52, %56
  store i32 %57, ptr %15, align 4
  %58 = load i32, ptr %15, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %4
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_cfm_unknown_data, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %15, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef 0)
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %8, align 4
  br label %70

70:                                               ; preds = %60, %4
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %14, align 4
  %74 = sub i32 %72, %73
  call void @proto_item_set_len(ptr noundef %71, i32 noundef %74)
  %75 = load i32, ptr %8, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfm_lck(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_cfm_lck_pdu, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_cfm_pdu, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_cfm_flags, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @ett_cfm_flags, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_cfm_lck_flags_Reserved, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_cfm_lck_flags_Period, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %13, align 4
  %53 = load i32, ptr %8, align 4
  %54 = load i32, ptr %14, align 4
  %55 = add i32 %54, 2
  %56 = sub i32 %53, %55
  %57 = sub i32 %52, %56
  store i32 %57, ptr %15, align 4
  %58 = load i32, ptr %15, align 4
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %4
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_cfm_unknown_data, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %8, align 4
  %65 = load i32, ptr %15, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef 0)
  %67 = load i32, ptr %15, align 4
  %68 = load i32, ptr %8, align 4
  %69 = add i32 %68, %67
  store i32 %69, ptr %8, align 4
  br label %70

70:                                               ; preds = %60, %4
  %71 = load ptr, ptr %9, align 8
  %72 = load i32, ptr %8, align 4
  %73 = load i32, ptr %14, align 4
  %74 = sub i32 %72, %73
  call void @proto_item_set_len(ptr noundef %71, i32 noundef %74)
  %75 = load i32, ptr %8, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfm_tst(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_cfm_tst_pdu, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_cfm_pdu, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_cfm_flags, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @ett_cfm_flags, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_cfm_flags_Reserved, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_cfm_tst_sequence_num, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 4, i32 noundef 0)
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 4
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %14, align 4
  %57 = add i32 %56, 2
  %58 = sub i32 %55, %57
  %59 = sub i32 %54, %58
  store i32 %59, ptr %15, align 4
  %60 = load i32, ptr %15, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %4
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_cfm_unknown_data, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %15, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef 0)
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %8, align 4
  br label %72

72:                                               ; preds = %62, %4
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr %14, align 4
  %76 = sub i32 %74, %75
  call void @proto_item_set_len(ptr noundef %73, i32 noundef %76)
  %77 = load i32, ptr %8, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfm_aps(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_cfm_aps_pdu, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_cfm_pdu, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_cfm_flags, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @ett_cfm_flags, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_cfm_flags_Reserved, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_cfm_aps_req_st, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_cfm_aps_protection_type_A, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load ptr, ptr %11, align 8
  %58 = load i32, ptr @hf_cfm_aps_protection_type_B, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %8, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load ptr, ptr %11, align 8
  %63 = load i32, ptr @hf_cfm_aps_protection_type_D, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %8, align 4
  %66 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef 1, i32 noundef 0)
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_cfm_aps_protection_type_R, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  %72 = load i32, ptr %8, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %8, align 4
  %74 = load ptr, ptr %11, align 8
  %75 = load i32, ptr @hf_cfm_aps_requested_signal, align 4
  %76 = load ptr, ptr %5, align 8
  %77 = load i32, ptr %8, align 4
  %78 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %8, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr @hf_cfm_aps_bridged_signal, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %8, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  %86 = load i32, ptr %8, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %8, align 4
  %88 = load ptr, ptr %11, align 8
  %89 = load i32, ptr @hf_cfm_aps_bridge_type, align 4
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %8, align 4
  %92 = call ptr @proto_tree_add_item(ptr noundef %88, i32 noundef %89, ptr noundef %90, i32 noundef %91, i32 noundef 1, i32 noundef 0)
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, 1
  store i32 %94, ptr %8, align 4
  %95 = load i32, ptr %13, align 4
  %96 = load i32, ptr %8, align 4
  %97 = load i32, ptr %14, align 4
  %98 = add i32 %97, 2
  %99 = sub i32 %96, %98
  %100 = sub i32 %95, %99
  store i32 %100, ptr %15, align 4
  %101 = load i32, ptr %15, align 4
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %4
  %104 = load ptr, ptr %11, align 8
  %105 = load i32, ptr @hf_cfm_unknown_data, align 4
  %106 = load ptr, ptr %5, align 8
  %107 = load i32, ptr %8, align 4
  %108 = load i32, ptr %15, align 4
  %109 = call ptr @proto_tree_add_item(ptr noundef %104, i32 noundef %105, ptr noundef %106, i32 noundef %107, i32 noundef %108, i32 noundef 0)
  %110 = load i32, ptr %15, align 4
  %111 = load i32, ptr %8, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %8, align 4
  br label %113

113:                                              ; preds = %103, %4
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %8, align 4
  %116 = load i32, ptr %14, align 4
  %117 = sub i32 %115, %116
  call void @proto_item_set_len(ptr noundef %114, i32 noundef %117)
  %118 = load i32, ptr %8, align 4
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfm_raps(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %14, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr @hf_cfm_raps_pdu, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef -1, i32 noundef 0)
  store ptr %25, ptr %9, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr @ett_cfm_pdu, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr @hf_cfm_flags, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call ptr @proto_tree_add_item(ptr noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef 1, i32 noundef 0)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @ett_cfm_flags, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = load i32, ptr @hf_cfm_flags_Reserved, align 4
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %8, align 4
  %41 = call ptr @proto_tree_add_item(ptr noundef %37, i32 noundef %38, ptr noundef %39, i32 noundef %40, i32 noundef 1, i32 noundef 0)
  %42 = load i32, ptr %8, align 4
  %43 = add i32 %42, 1
  store i32 %43, ptr %8, align 4
  %44 = load ptr, ptr %11, align 8
  %45 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %46 = load ptr, ptr %5, align 8
  %47 = load i32, ptr %8, align 4
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %49 = load i32, ptr %8, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %8, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = load i32, ptr @hf_cfm_raps_req_st, align 4
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %8, align 4
  %55 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0, ptr noundef %17)
  %56 = load ptr, ptr %5, align 8
  %57 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef 0)
  %58 = zext i8 %57 to i32
  %59 = and i32 %58, 31
  %60 = ashr i32 %59, 0
  store i32 %60, ptr %16, align 4
  %61 = load i32, ptr %16, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %72

63:                                               ; preds = %4
  %64 = load i32, ptr %17, align 4
  %65 = icmp eq i32 %64, 14
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8
  %68 = load i32, ptr @hf_cfm_raps_event_subcode, align 4
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr %8, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %70, i32 noundef 1, i32 noundef 0)
  br label %78

72:                                               ; preds = %63, %4
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_cfm_raps_subcode_reserved, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 1, i32 noundef 0)
  br label %78

78:                                               ; preds = %72, %66
  %79 = load i32, ptr %8, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %8, align 4
  %81 = load ptr, ptr %11, align 8
  %82 = load i32, ptr @hf_cfm_raps_status, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %8, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef 0)
  store ptr %85, ptr %18, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = load i32, ptr @ett_cfm_raps_status, align 4
  %88 = call ptr @proto_item_add_subtree(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %19, align 8
  %89 = load ptr, ptr %19, align 8
  %90 = load i32, ptr @hf_cfm_raps_status_rb, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %8, align 4
  %93 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef 1, i32 noundef 0)
  %94 = load ptr, ptr %19, align 8
  %95 = load i32, ptr @hf_cfm_raps_status_dnf, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %8, align 4
  %98 = call ptr @proto_tree_add_item(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load i32, ptr %16, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %112

101:                                              ; preds = %78
  %102 = load ptr, ptr %19, align 8
  %103 = load i32, ptr @hf_cfm_raps_status_bpr, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = load i32, ptr %8, align 4
  %106 = call ptr @proto_tree_add_item(ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef %105, i32 noundef 1, i32 noundef 0)
  %107 = load ptr, ptr %19, align 8
  %108 = load i32, ptr @hf_cfm_raps_status_reserved_v2, align 4
  %109 = load ptr, ptr %5, align 8
  %110 = load i32, ptr %8, align 4
  %111 = call ptr @proto_tree_add_item(ptr noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  br label %118

112:                                              ; preds = %78
  %113 = load ptr, ptr %19, align 8
  %114 = load i32, ptr @hf_cfm_raps_status_reserved_v1, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %8, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 1, i32 noundef 0)
  br label %118

118:                                              ; preds = %112, %101
  %119 = load i32, ptr %8, align 4
  %120 = add i32 %119, 1
  store i32 %120, ptr %8, align 4
  %121 = load ptr, ptr %11, align 8
  %122 = load i32, ptr @hf_cfm_raps_node_id, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %8, align 4
  %125 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef 6, i32 noundef 0)
  %126 = load i32, ptr %8, align 4
  %127 = add i32 %126, 6
  store i32 %127, ptr %8, align 4
  %128 = load ptr, ptr %11, align 8
  %129 = load i32, ptr @hf_cfm_raps_reserved, align 4
  %130 = load ptr, ptr %5, align 8
  %131 = load i32, ptr %8, align 4
  %132 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %131, i32 noundef 24, i32 noundef 0)
  %133 = load i32, ptr %8, align 4
  %134 = add i32 %133, 24
  store i32 %134, ptr %8, align 4
  %135 = load i32, ptr %13, align 4
  %136 = load i32, ptr %8, align 4
  %137 = load i32, ptr %14, align 4
  %138 = add i32 %137, 2
  %139 = sub i32 %136, %138
  %140 = sub i32 %135, %139
  store i32 %140, ptr %15, align 4
  %141 = load i32, ptr %15, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %118
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr @hf_cfm_unknown_data, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = load i32, ptr %8, align 4
  %148 = load i32, ptr %15, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef 0)
  %150 = load i32, ptr %15, align 4
  %151 = load i32, ptr %8, align 4
  %152 = add i32 %151, %150
  store i32 %152, ptr %8, align 4
  br label %153

153:                                              ; preds = %143, %118
  %154 = load ptr, ptr %9, align 8
  %155 = load i32, ptr %8, align 4
  %156 = load i32, ptr %14, align 4
  %157 = sub i32 %155, %156
  call void @proto_item_set_len(ptr noundef %154, i32 noundef %157)
  %158 = load i32, ptr %8, align 4
  ret i32 %158
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfm_mcc(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_cfm_mcc_pdu, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_cfm_pdu, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_cfm_flags, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @ett_cfm_flags, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_cfm_flags_Reserved, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_cfm_mcc_oui, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 3, i32 noundef 0)
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 3
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_cfm_mcc_subopcode, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %13, align 4
  %63 = call i32 @find_end_tlv(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %15, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_cfm_mcc_data, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %15, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %4
  %71 = load i32, ptr %15, align 4
  %72 = load i32, ptr %8, align 4
  %73 = sub i32 %71, %72
  br label %75

74:                                               ; preds = %4
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi i32 [ %73, %70 ], [ -1, %74 ]
  %77 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %76, i32 noundef 0)
  %78 = load i32, ptr %15, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load i32, ptr %15, align 4
  br label %85

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @tvb_captured_length(ptr noundef %83)
  br label %85

85:                                               ; preds = %82, %80
  %86 = phi i32 [ %81, %80 ], [ %84, %82 ]
  store i32 %86, ptr %8, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %8, align 4
  %89 = load i32, ptr %14, align 4
  %90 = sub i32 %88, %89
  call void @proto_item_set_len(ptr noundef %87, i32 noundef %90)
  %91 = load i32, ptr %8, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfm_lmm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_cfm_lmm_pdu, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_cfm_pdu, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_cfm_flags, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @ett_cfm_flags, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_cfm_lmm_lmr_flags_Reserved, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_cfm_lmm_lmr_flags_Type, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_cfm_lmm_lmr_TxFCf, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_cfm_lmm_lmr_RxFCf, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_cfm_lmm_lmr_TxFCb, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef 0)
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr %14, align 4
  %76 = add i32 %75, 2
  %77 = sub i32 %74, %76
  %78 = sub i32 %73, %77
  store i32 %78, ptr %15, align 4
  %79 = load i32, ptr %15, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %4
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_cfm_unknown_data, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %8, align 4
  %86 = load i32, ptr %15, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef 0)
  %88 = load i32, ptr %15, align 4
  %89 = load i32, ptr %8, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %8, align 4
  br label %91

91:                                               ; preds = %81, %4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %8, align 4
  %94 = load i32, ptr %14, align 4
  %95 = sub i32 %93, %94
  call void @proto_item_set_len(ptr noundef %92, i32 noundef %95)
  %96 = load i32, ptr %8, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfm_lmr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_cfm_lmr_pdu, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_cfm_pdu, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_cfm_flags, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @ett_cfm_flags, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_cfm_lmm_lmr_flags_Reserved, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_cfm_lmm_lmr_flags_Type, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_cfm_lmm_lmr_TxFCf, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 4, i32 noundef 0)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 4
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_cfm_lmm_lmr_RxFCf, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_cfm_lmm_lmr_TxFCb, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef 0)
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %8, align 4
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr %14, align 4
  %76 = add i32 %75, 2
  %77 = sub i32 %74, %76
  %78 = sub i32 %73, %77
  store i32 %78, ptr %15, align 4
  %79 = load i32, ptr %15, align 4
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %91

81:                                               ; preds = %4
  %82 = load ptr, ptr %11, align 8
  %83 = load i32, ptr @hf_cfm_unknown_data, align 4
  %84 = load ptr, ptr %5, align 8
  %85 = load i32, ptr %8, align 4
  %86 = load i32, ptr %15, align 4
  %87 = call ptr @proto_tree_add_item(ptr noundef %82, i32 noundef %83, ptr noundef %84, i32 noundef %85, i32 noundef %86, i32 noundef 0)
  %88 = load i32, ptr %15, align 4
  %89 = load i32, ptr %8, align 4
  %90 = add i32 %89, %88
  store i32 %90, ptr %8, align 4
  br label %91

91:                                               ; preds = %81, %4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %8, align 4
  %94 = load i32, ptr %14, align 4
  %95 = sub i32 %93, %94
  call void @proto_item_set_len(ptr noundef %92, i32 noundef %95)
  %96 = load i32, ptr %8, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfm_odm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_cfm_odm_pdu, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_cfm_pdu, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_cfm_flags, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @ett_cfm_flags, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_cfm_odm_dmm_dmr_flags_Reserved, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_cfm_odm_dmm_dmr_flags_Type, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_cfm_odm_dmm_dmr_TxTimestampf, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 8, i32 noundef 0)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 8
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_cfm_odm_dmm_dmr_RxTimestampf, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 8, i32 noundef 0)
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 8
  store i32 %65, ptr %8, align 4
  %66 = load i32, ptr %13, align 4
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %14, align 4
  %69 = add i32 %68, 2
  %70 = sub i32 %67, %69
  %71 = sub i32 %66, %70
  store i32 %71, ptr %15, align 4
  %72 = load i32, ptr %15, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %4
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_cfm_unknown_data, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %8, align 4
  %79 = load i32, ptr %15, align 4
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef 0)
  %81 = load i32, ptr %15, align 4
  %82 = load i32, ptr %8, align 4
  %83 = add i32 %82, %81
  store i32 %83, ptr %8, align 4
  br label %84

84:                                               ; preds = %74, %4
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %8, align 4
  %87 = load i32, ptr %14, align 4
  %88 = sub i32 %86, %87
  call void @proto_item_set_len(ptr noundef %85, i32 noundef %88)
  %89 = load i32, ptr %8, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfm_dmm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_cfm_dmm_pdu, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_cfm_pdu, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_cfm_flags, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @ett_cfm_flags, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_cfm_odm_dmm_dmr_flags_Reserved, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_cfm_odm_dmm_dmr_flags_Type, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_cfm_odm_dmm_dmr_TxTimestampf, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 8, i32 noundef 0)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 8
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_cfm_odm_dmm_dmr_RxTimestampf, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 8, i32 noundef 0)
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 8
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_cfm_dmm_dmr_TxTimestampb, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 8, i32 noundef 0)
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 8
  store i32 %72, ptr %8, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_cfm_dmm_dmr_RxTimestampb, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 8, i32 noundef 0)
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 8
  store i32 %79, ptr %8, align 4
  %80 = load i32, ptr %13, align 4
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr %14, align 4
  %83 = add i32 %82, 2
  %84 = sub i32 %81, %83
  %85 = sub i32 %80, %84
  store i32 %85, ptr %15, align 4
  %86 = load i32, ptr %15, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %4
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr @hf_cfm_unknown_data, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %15, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef 0)
  %95 = load i32, ptr %15, align 4
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %8, align 4
  br label %98

98:                                               ; preds = %88, %4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr %14, align 4
  %102 = sub i32 %100, %101
  call void @proto_item_set_len(ptr noundef %99, i32 noundef %102)
  %103 = load i32, ptr %8, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfm_dmr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_cfm_dmr_pdu, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_cfm_pdu, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_cfm_flags, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @ett_cfm_flags, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_cfm_odm_dmm_dmr_flags_Reserved, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_cfm_odm_dmm_dmr_flags_Type, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_cfm_odm_dmm_dmr_TxTimestampf, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 8, i32 noundef 0)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 8
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_cfm_odm_dmm_dmr_RxTimestampf, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 8, i32 noundef 0)
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 8
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_cfm_dmm_dmr_TxTimestampb, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 8, i32 noundef 0)
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 8
  store i32 %72, ptr %8, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_cfm_dmm_dmr_RxTimestampb, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 8, i32 noundef 0)
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 8
  store i32 %79, ptr %8, align 4
  %80 = load i32, ptr %13, align 4
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr %14, align 4
  %83 = add i32 %82, 2
  %84 = sub i32 %81, %83
  %85 = sub i32 %80, %84
  store i32 %85, ptr %15, align 4
  %86 = load i32, ptr %15, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %4
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr @hf_cfm_unknown_data, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %15, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef 0)
  %95 = load i32, ptr %15, align 4
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %8, align 4
  br label %98

98:                                               ; preds = %88, %4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr %14, align 4
  %102 = sub i32 %100, %101
  call void @proto_item_set_len(ptr noundef %99, i32 noundef %102)
  %103 = load i32, ptr %8, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfm_exm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_cfm_exm_pdu, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_cfm_pdu, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_cfm_flags, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @ett_cfm_flags, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_cfm_flags_Reserved, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_cfm_exm_oui, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 3, i32 noundef 0)
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 3
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_cfm_exm_subopcode, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %13, align 4
  %63 = call i32 @find_end_tlv(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %15, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_cfm_exm_data, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %15, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %4
  %71 = load i32, ptr %15, align 4
  %72 = load i32, ptr %8, align 4
  %73 = sub i32 %71, %72
  br label %75

74:                                               ; preds = %4
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi i32 [ %73, %70 ], [ -1, %74 ]
  %77 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %76, i32 noundef 0)
  %78 = load i32, ptr %15, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load i32, ptr %15, align 4
  br label %85

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @tvb_captured_length(ptr noundef %83)
  br label %85

85:                                               ; preds = %82, %80
  %86 = phi i32 [ %81, %80 ], [ %84, %82 ]
  store i32 %86, ptr %8, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %8, align 4
  %89 = load i32, ptr %14, align 4
  %90 = sub i32 %88, %89
  call void @proto_item_set_len(ptr noundef %87, i32 noundef %90)
  %91 = load i32, ptr %8, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfm_exr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_cfm_exr_pdu, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_cfm_pdu, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_cfm_flags, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @ett_cfm_flags, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_cfm_flags_Reserved, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_cfm_exr_oui, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 3, i32 noundef 0)
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 3
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_cfm_exr_subopcode, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %13, align 4
  %63 = call i32 @find_end_tlv(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %15, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_cfm_exr_data, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %15, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %4
  %71 = load i32, ptr %15, align 4
  %72 = load i32, ptr %8, align 4
  %73 = sub i32 %71, %72
  br label %75

74:                                               ; preds = %4
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi i32 [ %73, %70 ], [ -1, %74 ]
  %77 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %76, i32 noundef 0)
  %78 = load i32, ptr %15, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load i32, ptr %15, align 4
  br label %85

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @tvb_captured_length(ptr noundef %83)
  br label %85

85:                                               ; preds = %82, %80
  %86 = phi i32 [ %81, %80 ], [ %84, %82 ]
  store i32 %86, ptr %8, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %8, align 4
  %89 = load i32, ptr %14, align 4
  %90 = sub i32 %88, %89
  call void @proto_item_set_len(ptr noundef %87, i32 noundef %90)
  %91 = load i32, ptr %8, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfm_vsm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_cfm_vsm_pdu, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_cfm_pdu, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_cfm_flags, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @ett_cfm_flags, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_cfm_flags_Reserved, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_cfm_vsm_oui, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 3, i32 noundef 0)
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 3
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_cfm_vsm_subopcode, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %13, align 4
  %63 = call i32 @find_end_tlv(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %15, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_cfm_vsm_data, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %15, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %4
  %71 = load i32, ptr %15, align 4
  %72 = load i32, ptr %8, align 4
  %73 = sub i32 %71, %72
  br label %75

74:                                               ; preds = %4
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi i32 [ %73, %70 ], [ -1, %74 ]
  %77 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %76, i32 noundef 0)
  %78 = load i32, ptr %15, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load i32, ptr %15, align 4
  br label %85

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @tvb_captured_length(ptr noundef %83)
  br label %85

85:                                               ; preds = %82, %80
  %86 = phi i32 [ %81, %80 ], [ %84, %82 ]
  store i32 %86, ptr %8, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %8, align 4
  %89 = load i32, ptr %14, align 4
  %90 = sub i32 %88, %89
  call void @proto_item_set_len(ptr noundef %87, i32 noundef %90)
  %91 = load i32, ptr %8, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfm_vsr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_cfm_vsr_pdu, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_cfm_pdu, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_cfm_flags, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @ett_cfm_flags, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_cfm_flags_Reserved, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_cfm_vsr_oui, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 3, i32 noundef 0)
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 3
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_cfm_vsr_subopcode, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 1
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %13, align 4
  %63 = call i32 @find_end_tlv(ptr noundef %61, i32 noundef %62)
  store i32 %63, ptr %15, align 4
  %64 = load ptr, ptr %11, align 8
  %65 = load i32, ptr @hf_cfm_vsr_data, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %15, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %4
  %71 = load i32, ptr %15, align 4
  %72 = load i32, ptr %8, align 4
  %73 = sub i32 %71, %72
  br label %75

74:                                               ; preds = %4
  br label %75

75:                                               ; preds = %74, %70
  %76 = phi i32 [ %73, %70 ], [ -1, %74 ]
  %77 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef %76, i32 noundef 0)
  %78 = load i32, ptr %15, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load i32, ptr %15, align 4
  br label %85

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8
  %84 = call i32 @tvb_captured_length(ptr noundef %83)
  br label %85

85:                                               ; preds = %82, %80
  %86 = phi i32 [ %81, %80 ], [ %84, %82 ]
  store i32 %86, ptr %8, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = load i32, ptr %8, align 4
  %89 = load i32, ptr %14, align 4
  %90 = sub i32 %88, %89
  call void @proto_item_set_len(ptr noundef %87, i32 noundef %90)
  %91 = load i32, ptr %8, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfm_csf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_cfm_csf_pdu, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_cfm_pdu, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_cfm_flags, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @ett_cfm_flags, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_cfm_csf_flags_Reserved, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_cfm_csf_flags_Type, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr @hf_cfm_csf_flags_Period, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load i32, ptr %8, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %8, align 4
  %50 = load ptr, ptr %11, align 8
  %51 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %8, align 4
  %54 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %50, i32 noundef %51, ptr noundef %52, i32 noundef %53, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %55 = load i32, ptr %8, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %13, align 4
  %58 = load i32, ptr %8, align 4
  %59 = load i32, ptr %14, align 4
  %60 = add i32 %59, 2
  %61 = sub i32 %58, %60
  %62 = sub i32 %57, %61
  store i32 %62, ptr %15, align 4
  %63 = load i32, ptr %15, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %65, label %75

65:                                               ; preds = %4
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_cfm_unknown_data, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %8, align 4
  %70 = load i32, ptr %15, align 4
  %71 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, i32 noundef 0)
  %72 = load i32, ptr %15, align 4
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, %72
  store i32 %74, ptr %8, align 4
  br label %75

75:                                               ; preds = %65, %4
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %8, align 4
  %78 = load i32, ptr %14, align 4
  %79 = sub i32 %77, %78
  call void @proto_item_set_len(ptr noundef %76, i32 noundef %79)
  %80 = load i32, ptr %8, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfm_osl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_cfm_osl_pdu, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_cfm_pdu, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_cfm_flags, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @ett_cfm_flags, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_cfm_flags_Reserved, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_cfm_osl_src_mep, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_cfm_osl_reserved, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_cfm_osl_testid, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %8, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_cfm_osl_txfcf, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %8, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_cfm_osl_reserved, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef 0)
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %8, align 4
  %82 = load i32, ptr %13, align 4
  %83 = load i32, ptr %8, align 4
  %84 = load i32, ptr %14, align 4
  %85 = add i32 %84, 2
  %86 = sub i32 %83, %85
  %87 = sub i32 %82, %86
  store i32 %87, ptr %15, align 4
  %88 = load i32, ptr %15, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %4
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @hf_cfm_unknown_data, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %8, align 4
  %95 = load i32, ptr %15, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef 0)
  %97 = load i32, ptr %15, align 4
  %98 = load i32, ptr %8, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %8, align 4
  br label %100

100:                                              ; preds = %90, %4
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %14, align 4
  %104 = sub i32 %102, %103
  call void @proto_item_set_len(ptr noundef %101, i32 noundef %104)
  %105 = load i32, ptr %8, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfm_slm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_cfm_slm_pdu, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_cfm_pdu, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_cfm_flags, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @ett_cfm_flags, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_cfm_flags_Reserved, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_cfm_slm_slr_src_mep, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_cfm_slm_reserved, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_cfm_slm_slr_testid, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %8, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_cfm_slm_slr_txfcf, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %8, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_cfm_slm_reserved, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef 0)
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %8, align 4
  %82 = load i32, ptr %13, align 4
  %83 = load i32, ptr %8, align 4
  %84 = load i32, ptr %14, align 4
  %85 = add i32 %84, 2
  %86 = sub i32 %83, %85
  %87 = sub i32 %82, %86
  store i32 %87, ptr %15, align 4
  %88 = load i32, ptr %15, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %4
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @hf_cfm_unknown_data, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %8, align 4
  %95 = load i32, ptr %15, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef 0)
  %97 = load i32, ptr %15, align 4
  %98 = load i32, ptr %8, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %8, align 4
  br label %100

100:                                              ; preds = %90, %4
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %14, align 4
  %104 = sub i32 %102, %103
  call void @proto_item_set_len(ptr noundef %101, i32 noundef %104)
  %105 = load i32, ptr %8, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfm_slr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_cfm_slr_pdu, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_cfm_pdu, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_cfm_flags, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @ett_cfm_flags, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_cfm_flags_Reserved, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_cfm_slm_slr_src_mep, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 2, i32 noundef 0)
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 2
  store i32 %53, ptr %8, align 4
  %54 = load ptr, ptr %11, align 8
  %55 = load i32, ptr @hf_cfm_slr_rsp_mep, align 4
  %56 = load ptr, ptr %5, align 8
  %57 = load i32, ptr %8, align 4
  %58 = call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %55, ptr noundef %56, i32 noundef %57, i32 noundef 2, i32 noundef 0)
  %59 = load i32, ptr %8, align 4
  %60 = add i32 %59, 2
  store i32 %60, ptr %8, align 4
  %61 = load ptr, ptr %11, align 8
  %62 = load i32, ptr @hf_cfm_slm_slr_testid, align 4
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %8, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef 4, i32 noundef 0)
  %66 = load i32, ptr %8, align 4
  %67 = add i32 %66, 4
  store i32 %67, ptr %8, align 4
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_cfm_slm_slr_txfcf, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = load i32, ptr %8, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 4, i32 noundef 0)
  %73 = load i32, ptr %8, align 4
  %74 = add i32 %73, 4
  store i32 %74, ptr %8, align 4
  %75 = load ptr, ptr %11, align 8
  %76 = load i32, ptr @hf_cfm_slr_txfcb, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %8, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %78, i32 noundef 4, i32 noundef 0)
  %80 = load i32, ptr %8, align 4
  %81 = add i32 %80, 4
  store i32 %81, ptr %8, align 4
  %82 = load i32, ptr %13, align 4
  %83 = load i32, ptr %8, align 4
  %84 = load i32, ptr %14, align 4
  %85 = add i32 %84, 2
  %86 = sub i32 %83, %85
  %87 = sub i32 %82, %86
  store i32 %87, ptr %15, align 4
  %88 = load i32, ptr %15, align 4
  %89 = icmp sgt i32 %88, 0
  br i1 %89, label %90, label %100

90:                                               ; preds = %4
  %91 = load ptr, ptr %11, align 8
  %92 = load i32, ptr @hf_cfm_unknown_data, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %8, align 4
  %95 = load i32, ptr %15, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %95, i32 noundef 0)
  %97 = load i32, ptr %15, align 4
  %98 = load i32, ptr %8, align 4
  %99 = add i32 %98, %97
  store i32 %99, ptr %8, align 4
  br label %100

100:                                              ; preds = %90, %4
  %101 = load ptr, ptr %9, align 8
  %102 = load i32, ptr %8, align 4
  %103 = load i32, ptr %14, align 4
  %104 = sub i32 %102, %103
  call void @proto_item_set_len(ptr noundef %101, i32 noundef %104)
  %105 = load i32, ptr %8, align 4
  ret i32 %105
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfm_unknown(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_cfm_unknown_pdu, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_cfm_pdu, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_cfm_flags, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @ett_cfm_flags, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_cfm_unknown_flags, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %13, align 4
  %48 = load i32, ptr %8, align 4
  %49 = load i32, ptr %14, align 4
  %50 = add i32 %49, 2
  %51 = sub i32 %48, %50
  %52 = sub i32 %47, %51
  store i32 %52, ptr %15, align 4
  %53 = load i32, ptr %15, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %4
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @hf_cfm_unknown_data, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %8, align 4
  %60 = load i32, ptr %15, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %59, i32 noundef %60, i32 noundef 0)
  %62 = load i32, ptr %15, align 4
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, %62
  store i32 %64, ptr %8, align 4
  br label %65

65:                                               ; preds = %55, %4
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %8, align 4
  %68 = load i32, ptr %14, align 4
  %69 = sub i32 %67, %68
  call void @proto_item_set_len(ptr noundef %66, i32 noundef %69)
  %70 = load i32, ptr %8, align 4
  ret i32 %70
}

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sender_id_tlv_chassis_id(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr @hf_tlv_chassis_id_subtype, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %9, align 1
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %7, align 4
  %20 = load i8, ptr %8, align 1
  %21 = zext i8 %20 to i32
  %22 = sub i32 %21, 1
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %8, align 1
  %24 = load i8, ptr %9, align 1
  %25 = zext i8 %24 to i32
  switch i32 %25, label %115 [
    i32 1, label %26
    i32 2, label %34
    i32 3, label %42
    i32 4, label %50
    i32 5, label %58
    i32 6, label %99
    i32 7, label %107
  ]

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_tlv_chassis_id_chassis_component, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i8, ptr %8, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %32, i32 noundef 2)
  br label %123

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_tlv_chassis_id_interface_alias, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load i8, ptr %8, align 1
  %40 = zext i8 %39 to i32
  %41 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %40, i32 noundef 2)
  br label %123

42:                                               ; preds = %4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr @hf_tlv_chassis_id_port_component, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load i8, ptr %8, align 1
  %48 = zext i8 %47 to i32
  %49 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %48, i32 noundef 0)
  br label %123

50:                                               ; preds = %4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr @hf_tlv_chassis_id_mac_address, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = load i8, ptr %8, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef %56, i32 noundef 0)
  br label %123

58:                                               ; preds = %4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr @hf_tlv_chassis_id_network_address_family, align 4
  %61 = load ptr, ptr %6, align 8
  %62 = load i32, ptr %7, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %64, i32 noundef %65)
  %67 = zext i8 %66 to i32
  switch i32 %67, label %88 [
    i32 1, label %68
    i32 2, label %78
  ]

68:                                               ; preds = %58
  %69 = load ptr, ptr %5, align 8
  %70 = load i32, ptr @hf_tlv_chassis_id_network_address_ipv4, align 4
  %71 = load ptr, ptr %6, align 8
  %72 = load i32, ptr %7, align 4
  %73 = add i32 %72, 1
  %74 = load i8, ptr %8, align 1
  %75 = zext i8 %74 to i32
  %76 = sub i32 %75, 1
  %77 = call ptr @proto_tree_add_item(ptr noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %73, i32 noundef %76, i32 noundef 0)
  br label %98

78:                                               ; preds = %58
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr @hf_tlv_chassis_id_network_address_ipv6, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = load i32, ptr %7, align 4
  %83 = add i32 %82, 1
  %84 = load i8, ptr %8, align 1
  %85 = zext i8 %84 to i32
  %86 = sub i32 %85, 1
  %87 = call ptr @proto_tree_add_item(ptr noundef %79, i32 noundef %80, ptr noundef %81, i32 noundef %83, i32 noundef %86, i32 noundef 0)
  br label %98

88:                                               ; preds = %58
  %89 = load ptr, ptr %5, align 8
  %90 = load i32, ptr @hf_tlv_chassis_id_network_address_unknown, align 4
  %91 = load ptr, ptr %6, align 8
  %92 = load i32, ptr %7, align 4
  %93 = add i32 %92, 1
  %94 = load i8, ptr %8, align 1
  %95 = zext i8 %94 to i32
  %96 = sub i32 %95, 1
  %97 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %93, i32 noundef %96, i32 noundef 0)
  br label %98

98:                                               ; preds = %88, %78, %68
  br label %123

99:                                               ; preds = %4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr @hf_tlv_chassis_id_interface_name, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %7, align 4
  %104 = load i8, ptr %8, align 1
  %105 = zext i8 %104 to i32
  %106 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %105, i32 noundef 2)
  br label %123

107:                                              ; preds = %4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr @hf_tlv_chassis_id_locally_assigned, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %7, align 4
  %112 = load i8, ptr %8, align 1
  %113 = zext i8 %112 to i32
  %114 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %113, i32 noundef 2)
  br label %123

115:                                              ; preds = %4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr @hf_tlv_chassis_id_unknown, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %7, align 4
  %120 = load i8, ptr %8, align 1
  %121 = zext i8 %120 to i32
  %122 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %121, i32 noundef 0)
  br label %123

123:                                              ; preds = %115, %107, %99, %98, %50, %42, %34, %26
  %124 = load i8, ptr %8, align 1
  %125 = zext i8 %124 to i32
  %126 = load i32, ptr %7, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %7, align 4
  %128 = load i32, ptr %7, align 4
  ret i32 %128
}

declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sender_id_tlv_management_address(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca [8 x %struct.anon.0], align 16
  %14 = alloca [8 x i8], align 1
  %15 = alloca [8 x i8], align 1
  %16 = alloca [8 x i8], align 1
  %17 = alloca [8 x i8], align 1
  %18 = alloca [8 x i8], align 1
  %19 = alloca [8 x i8], align 1
  %20 = alloca [6 x i8], align 1
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  store i8 %5, ptr %12, align 1
  %22 = getelementptr inbounds [8 x %struct.anon.0], ptr %13, i64 0, i64 0
  %23 = getelementptr inbounds %struct.anon.0, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  store i8 43, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %24, i64 1
  store i8 6, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  store i8 1, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  store i8 2, ptr %27, align 1
  %28 = getelementptr inbounds i8, ptr %27, i64 1
  store i8 1, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  store i8 100, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %29, i64 1
  store i8 1, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 1, ptr %31, align 1
  %32 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  store ptr %32, ptr %23, align 16
  %33 = getelementptr inbounds %struct.anon.0, ptr %22, i32 0, i32 1
  store i64 8, ptr %33, align 8
  %34 = getelementptr inbounds %struct.anon.0, ptr %22, i32 0, i32 2
  store ptr @hf_tlv_management_addr_ipv4, ptr %34, align 16
  %35 = getelementptr inbounds %struct.anon.0, ptr %22, i32 0, i32 3
  store i32 0, ptr %35, align 8
  %36 = getelementptr inbounds %struct.anon.0, ptr %22, i64 1
  %37 = getelementptr inbounds %struct.anon.0, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  store i8 43, ptr %38, align 1
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  store i8 6, ptr %39, align 1
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  store i8 1, ptr %40, align 1
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  store i8 2, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %41, i64 1
  store i8 1, ptr %42, align 1
  %43 = getelementptr inbounds i8, ptr %42, i64 1
  store i8 100, ptr %43, align 1
  %44 = getelementptr inbounds i8, ptr %43, i64 1
  store i8 1, ptr %44, align 1
  %45 = getelementptr inbounds i8, ptr %44, i64 1
  store i8 2, ptr %45, align 1
  %46 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  store ptr %46, ptr %37, align 16
  %47 = getelementptr inbounds %struct.anon.0, ptr %36, i32 0, i32 1
  store i64 8, ptr %47, align 8
  %48 = getelementptr inbounds %struct.anon.0, ptr %36, i32 0, i32 2
  store ptr @hf_tlv_management_addr_ipv6, ptr %48, align 16
  %49 = getelementptr inbounds %struct.anon.0, ptr %36, i32 0, i32 3
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds %struct.anon.0, ptr %36, i64 1
  %51 = getelementptr inbounds %struct.anon.0, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 0
  store i8 43, ptr %52, align 1
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  store i8 6, ptr %53, align 1
  %54 = getelementptr inbounds i8, ptr %53, i64 1
  store i8 1, ptr %54, align 1
  %55 = getelementptr inbounds i8, ptr %54, i64 1
  store i8 2, ptr %55, align 1
  %56 = getelementptr inbounds i8, ptr %55, i64 1
  store i8 1, ptr %56, align 1
  %57 = getelementptr inbounds i8, ptr %56, i64 1
  store i8 100, ptr %57, align 1
  %58 = getelementptr inbounds i8, ptr %57, i64 1
  store i8 1, ptr %58, align 1
  %59 = getelementptr inbounds i8, ptr %58, i64 1
  store i8 5, ptr %59, align 1
  %60 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 0
  store ptr %60, ptr %51, align 16
  %61 = getelementptr inbounds %struct.anon.0, ptr %50, i32 0, i32 1
  store i64 8, ptr %61, align 8
  %62 = getelementptr inbounds %struct.anon.0, ptr %50, i32 0, i32 2
  store ptr @hf_tlv_management_addr_ipv4, ptr %62, align 16
  %63 = getelementptr inbounds %struct.anon.0, ptr %50, i32 0, i32 3
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds %struct.anon.0, ptr %50, i64 1
  %65 = getelementptr inbounds %struct.anon.0, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 0
  store i8 43, ptr %66, align 1
  %67 = getelementptr inbounds i8, ptr %66, i64 1
  store i8 6, ptr %67, align 1
  %68 = getelementptr inbounds i8, ptr %67, i64 1
  store i8 1, ptr %68, align 1
  %69 = getelementptr inbounds i8, ptr %68, i64 1
  store i8 2, ptr %69, align 1
  %70 = getelementptr inbounds i8, ptr %69, i64 1
  store i8 1, ptr %70, align 1
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  store i8 100, ptr %71, align 1
  %72 = getelementptr inbounds i8, ptr %71, i64 1
  store i8 1, ptr %72, align 1
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  store i8 6, ptr %73, align 1
  %74 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 0
  store ptr %74, ptr %65, align 16
  %75 = getelementptr inbounds %struct.anon.0, ptr %64, i32 0, i32 1
  store i64 8, ptr %75, align 8
  %76 = getelementptr inbounds %struct.anon.0, ptr %64, i32 0, i32 2
  store ptr @hf_tlv_management_addr_ipv6, ptr %76, align 16
  %77 = getelementptr inbounds %struct.anon.0, ptr %64, i32 0, i32 3
  store i32 0, ptr %77, align 8
  %78 = getelementptr inbounds %struct.anon.0, ptr %64, i64 1
  %79 = getelementptr inbounds %struct.anon.0, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 0
  store i8 43, ptr %80, align 1
  %81 = getelementptr inbounds i8, ptr %80, i64 1
  store i8 6, ptr %81, align 1
  %82 = getelementptr inbounds i8, ptr %81, i64 1
  store i8 1, ptr %82, align 1
  %83 = getelementptr inbounds i8, ptr %82, i64 1
  store i8 2, ptr %83, align 1
  %84 = getelementptr inbounds i8, ptr %83, i64 1
  store i8 1, ptr %84, align 1
  %85 = getelementptr inbounds i8, ptr %84, i64 1
  store i8 100, ptr %85, align 1
  %86 = getelementptr inbounds i8, ptr %85, i64 1
  store i8 1, ptr %86, align 1
  %87 = getelementptr inbounds i8, ptr %86, i64 1
  store i8 9, ptr %87, align 1
  %88 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 0
  store ptr %88, ptr %79, align 16
  %89 = getelementptr inbounds %struct.anon.0, ptr %78, i32 0, i32 1
  store i64 8, ptr %89, align 8
  %90 = getelementptr inbounds %struct.anon.0, ptr %78, i32 0, i32 2
  store ptr @hf_tlv_management_addr_ipv4, ptr %90, align 16
  %91 = getelementptr inbounds %struct.anon.0, ptr %78, i32 0, i32 3
  store i32 0, ptr %91, align 8
  %92 = getelementptr inbounds %struct.anon.0, ptr %78, i64 1
  %93 = getelementptr inbounds %struct.anon.0, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  store i8 43, ptr %94, align 1
  %95 = getelementptr inbounds i8, ptr %94, i64 1
  store i8 6, ptr %95, align 1
  %96 = getelementptr inbounds i8, ptr %95, i64 1
  store i8 1, ptr %96, align 1
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  store i8 2, ptr %97, align 1
  %98 = getelementptr inbounds i8, ptr %97, i64 1
  store i8 1, ptr %98, align 1
  %99 = getelementptr inbounds i8, ptr %98, i64 1
  store i8 100, ptr %99, align 1
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  store i8 1, ptr %100, align 1
  %101 = getelementptr inbounds i8, ptr %100, i64 1
  store i8 10, ptr %101, align 1
  %102 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  store ptr %102, ptr %93, align 16
  %103 = getelementptr inbounds %struct.anon.0, ptr %92, i32 0, i32 1
  store i64 8, ptr %103, align 8
  %104 = getelementptr inbounds %struct.anon.0, ptr %92, i32 0, i32 2
  store ptr @hf_tlv_management_addr_ipv6, ptr %104, align 16
  %105 = getelementptr inbounds %struct.anon.0, ptr %92, i32 0, i32 3
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds %struct.anon.0, ptr %92, i64 1
  %107 = getelementptr inbounds %struct.anon.0, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [6 x i8], ptr %20, i64 0, i64 0
  store i8 43, ptr %108, align 1
  %109 = getelementptr inbounds i8, ptr %108, i64 1
  store i8 6, ptr %109, align 1
  %110 = getelementptr inbounds i8, ptr %109, i64 1
  store i8 1, ptr %110, align 1
  %111 = getelementptr inbounds i8, ptr %110, i64 1
  store i8 6, ptr %111, align 1
  %112 = getelementptr inbounds i8, ptr %111, i64 1
  store i8 1, ptr %112, align 1
  %113 = getelementptr inbounds i8, ptr %112, i64 1
  store i8 6, ptr %113, align 1
  %114 = getelementptr inbounds [6 x i8], ptr %20, i64 0, i64 0
  store ptr %114, ptr %107, align 16
  %115 = getelementptr inbounds %struct.anon.0, ptr %106, i32 0, i32 1
  store i64 6, ptr %115, align 8
  %116 = getelementptr inbounds %struct.anon.0, ptr %106, i32 0, i32 2
  store ptr @hf_tlv_management_addr_eth, ptr %116, align 16
  %117 = getelementptr inbounds %struct.anon.0, ptr %106, i32 0, i32 3
  store i32 0, ptr %117, align 8
  %118 = getelementptr inbounds %struct.anon.0, ptr %106, i64 1
  call void @llvm.memset.p0.i64(ptr align 16 %118, i8 0, i64 32, i1 false)
  store i64 0, ptr %21, align 8
  br label %119

119:                                              ; preds = %172, %6
  %120 = load i64, ptr %21, align 8
  %121 = icmp ult i64 %120, 8
  br i1 %121, label %122, label %175

122:                                              ; preds = %119
  %123 = load i64, ptr %21, align 8
  %124 = getelementptr [8 x %struct.anon.0], ptr %13, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.anon.0, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 16
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %136

128:                                              ; preds = %122
  %129 = load ptr, ptr %7, align 8
  %130 = load i32, ptr @hf_tlv_management_addr_unknown, align 4
  %131 = load ptr, ptr %8, align 8
  %132 = load i32, ptr %11, align 4
  %133 = load i8, ptr %12, align 1
  %134 = zext i8 %133 to i32
  %135 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %132, i32 noundef %134, i32 noundef 0)
  br label %175

136:                                              ; preds = %122
  %137 = load i8, ptr %10, align 1
  %138 = zext i8 %137 to i64
  %139 = load i64, ptr %21, align 8
  %140 = getelementptr [8 x %struct.anon.0], ptr %13, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.anon.0, ptr %140, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = icmp eq i64 %138, %142
  br i1 %143, label %144, label %171

144:                                              ; preds = %136
  %145 = load ptr, ptr %9, align 8
  %146 = load i64, ptr %21, align 8
  %147 = getelementptr [8 x %struct.anon.0], ptr %13, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.anon.0, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 16
  %150 = load i8, ptr %10, align 1
  %151 = zext i8 %150 to i64
  %152 = call i32 @memcmp(ptr noundef %145, ptr noundef %149, i64 noundef %151) #4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %170, label %154

154:                                              ; preds = %144
  %155 = load ptr, ptr %7, align 8
  %156 = load i64, ptr %21, align 8
  %157 = getelementptr [8 x %struct.anon.0], ptr %13, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.anon.0, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 16
  %160 = load i32, ptr %159, align 4
  %161 = load ptr, ptr %8, align 8
  %162 = load i32, ptr %11, align 4
  %163 = load i8, ptr %12, align 1
  %164 = zext i8 %163 to i32
  %165 = load i64, ptr %21, align 8
  %166 = getelementptr [8 x %struct.anon.0], ptr %13, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.anon.0, ptr %166, i32 0, i32 3
  %168 = load i32, ptr %167, align 8
  %169 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef %164, i32 noundef %168)
  br label %175

170:                                              ; preds = %144
  br label %171

171:                                              ; preds = %170, %136
  br label %172

172:                                              ; preds = %171
  %173 = load i64, ptr %21, align 8
  %174 = add i64 %173, 1
  store i64 %174, ptr %21, align 8
  br label %119, !llvm.loop !4

175:                                              ; preds = %154, %128, %119
  %176 = load i8, ptr %12, align 1
  %177 = zext i8 %176 to i32
  %178 = load i32, ptr %11, align 4
  %179 = add i32 %178, %177
  store i32 %179, ptr %11, align 4
  %180 = load i32, ptr %11, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal i32 @reply_ing_egr_tlv_port_id(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store i8 %3, ptr %8, align 1
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr @hf_tlv_reply_ing_egr_portid_subtype, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %7, align 4
  %14 = call ptr @proto_tree_add_item(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef 1, i32 noundef 0)
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %15, i32 noundef %16)
  store i8 %17, ptr %9, align 1
  %18 = load i32, ptr %7, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %7, align 4
  %20 = load i8, ptr %8, align 1
  %21 = zext i8 %20 to i32
  %22 = sub i32 %21, 1
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %8, align 1
  %24 = load i8, ptr %9, align 1
  %25 = zext i8 %24 to i32
  switch i32 %25, label %115 [
    i32 1, label %26
    i32 2, label %34
    i32 3, label %42
    i32 4, label %50
    i32 5, label %91
    i32 6, label %99
    i32 7, label %107
  ]

26:                                               ; preds = %4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr @hf_tlv_reply_ing_egr_portid_interface_alias, align 4
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i8, ptr %8, align 1
  %32 = zext i8 %31 to i32
  %33 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %32, i32 noundef 2)
  br label %123

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr @hf_tlv_reply_ing_egr_portid_port_component, align 4
  %37 = load ptr, ptr %6, align 8
  %38 = load i32, ptr %7, align 4
  %39 = load i8, ptr %8, align 1
  %40 = zext i8 %39 to i32
  %41 = call ptr @proto_tree_add_item(ptr noundef %35, i32 noundef %36, ptr noundef %37, i32 noundef %38, i32 noundef %40, i32 noundef 0)
  br label %123

42:                                               ; preds = %4
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr @hf_tlv_reply_ing_egr_portid_mac_address, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i32, ptr %7, align 4
  %47 = load i8, ptr %8, align 1
  %48 = zext i8 %47 to i32
  %49 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef %48, i32 noundef 0)
  br label %123

50:                                               ; preds = %4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr @hf_tlv_reply_ing_egr_portid_network_address_family, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call ptr @proto_tree_add_item(ptr noundef %51, i32 noundef %52, ptr noundef %53, i32 noundef %54, i32 noundef 1, i32 noundef 0)
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %57)
  %59 = zext i8 %58 to i32
  switch i32 %59, label %80 [
    i32 1, label %60
    i32 2, label %70
  ]

60:                                               ; preds = %50
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr @hf_tlv_reply_ing_egr_portid_network_address_ipv4, align 4
  %63 = load ptr, ptr %6, align 8
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 1
  %66 = load i8, ptr %8, align 1
  %67 = zext i8 %66 to i32
  %68 = sub i32 %67, 1
  %69 = call ptr @proto_tree_add_item(ptr noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %65, i32 noundef %68, i32 noundef 0)
  br label %90

70:                                               ; preds = %50
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr @hf_tlv_reply_ing_egr_portid_network_address_ipv6, align 4
  %73 = load ptr, ptr %6, align 8
  %74 = load i32, ptr %7, align 4
  %75 = add i32 %74, 1
  %76 = load i8, ptr %8, align 1
  %77 = zext i8 %76 to i32
  %78 = sub i32 %77, 1
  %79 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %75, i32 noundef %78, i32 noundef 0)
  br label %90

80:                                               ; preds = %50
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr @hf_tlv_reply_ing_egr_portid_network_address_unknown, align 4
  %83 = load ptr, ptr %6, align 8
  %84 = load i32, ptr %7, align 4
  %85 = add i32 %84, 1
  %86 = load i8, ptr %8, align 1
  %87 = zext i8 %86 to i32
  %88 = sub i32 %87, 1
  %89 = call ptr @proto_tree_add_item(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %85, i32 noundef %88, i32 noundef 0)
  br label %90

90:                                               ; preds = %80, %70, %60
  br label %123

91:                                               ; preds = %4
  %92 = load ptr, ptr %5, align 8
  %93 = load i32, ptr @hf_tlv_reply_ing_egr_portid_interface_name, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %7, align 4
  %96 = load i8, ptr %8, align 1
  %97 = zext i8 %96 to i32
  %98 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef %97, i32 noundef 2)
  br label %123

99:                                               ; preds = %4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr @hf_tlv_reply_ing_egr_portid_agent_circuit_id, align 4
  %102 = load ptr, ptr %6, align 8
  %103 = load i32, ptr %7, align 4
  %104 = load i8, ptr %8, align 1
  %105 = zext i8 %104 to i32
  %106 = call ptr @proto_tree_add_item(ptr noundef %100, i32 noundef %101, ptr noundef %102, i32 noundef %103, i32 noundef %105, i32 noundef 0)
  br label %123

107:                                              ; preds = %4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr @hf_tlv_reply_ing_egr_portid_locally_assigned, align 4
  %110 = load ptr, ptr %6, align 8
  %111 = load i32, ptr %7, align 4
  %112 = load i8, ptr %8, align 1
  %113 = zext i8 %112 to i32
  %114 = call ptr @proto_tree_add_item(ptr noundef %108, i32 noundef %109, ptr noundef %110, i32 noundef %111, i32 noundef %113, i32 noundef 2)
  br label %123

115:                                              ; preds = %4
  %116 = load ptr, ptr %5, align 8
  %117 = load i32, ptr @hf_tlv_reply_ing_egr_portid_unknown, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = load i32, ptr %7, align 4
  %120 = load i8, ptr %8, align 1
  %121 = zext i8 %120 to i32
  %122 = call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %117, ptr noundef %118, i32 noundef %119, i32 noundef %121, i32 noundef 0)
  br label %123

123:                                              ; preds = %115, %107, %99, %91, %90, %42, %34, %26
  %124 = load i8, ptr %8, align 1
  %125 = zext i8 %124 to i32
  %126 = load i32, ptr %7, align 4
  %127 = add i32 %126, %125
  store i32 %127, ptr %7, align 4
  %128 = load i32, ptr %7, align 4
  ret i32 %128
}

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_mep_maid(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_cfm_mep_id, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef 0)
  %22 = load i32, ptr %8, align 4
  %23 = add i32 %22, 2
  store i32 %23, ptr %8, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr @hf_cfm_maid, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 48, i32 noundef 0)
  store ptr %28, ptr %9, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr @ett_cfm_maid, align 4
  %31 = call ptr @proto_item_add_subtree(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %10, align 8
  %32 = load i32, ptr %8, align 4
  store i32 %32, ptr %11, align 4
  %33 = load ptr, ptr %10, align 8
  %34 = load i32, ptr @hf_cfm_maid_md_name_format, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %11, align 4
  %37 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %11, align 4
  %40 = load i32, ptr %12, align 4
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %104

42:                                               ; preds = %4
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_cfm_maid_md_name_length, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call zeroext i8 @tvb_get_guint8(ptr noundef %48, i32 noundef %49)
  store i8 %50, ptr %15, align 1
  %51 = load i32, ptr %11, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %11, align 4
  %53 = load i8, ptr %15, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %103

55:                                               ; preds = %42
  %56 = load i32, ptr %12, align 4
  switch i32 %56, label %90 [
    i32 3, label %57
    i32 2, label %82
    i32 4, label %82
  ]

57:                                               ; preds = %55
  %58 = load i8, ptr %15, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp ne i32 %59, 8
  br i1 %60, label %61, label %69

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8
  %63 = load i32, ptr @hf_cfm_maid_md_name_hex, align 4
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %11, align 4
  %66 = load i8, ptr %15, align 1
  %67 = zext i8 %66 to i32
  %68 = call ptr @proto_tree_add_item(ptr noundef %62, i32 noundef %63, ptr noundef %64, i32 noundef %65, i32 noundef %67, i32 noundef 0)
  br label %81

69:                                               ; preds = %57
  %70 = load ptr, ptr %10, align 8
  %71 = load i32, ptr @hf_cfm_maid_md_name_mac, align 4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %11, align 4
  %74 = call ptr @proto_tree_add_item(ptr noundef %70, i32 noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef 6, i32 noundef 0)
  %75 = load ptr, ptr %10, align 8
  %76 = load i32, ptr @hf_cfm_maid_md_name_mac_id, align 4
  %77 = load ptr, ptr %5, align 8
  %78 = load i32, ptr %11, align 4
  %79 = add i32 %78, 6
  %80 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %79, i32 noundef 2, i32 noundef 0)
  br label %81

81:                                               ; preds = %69, %61
  br label %98

82:                                               ; preds = %55, %55
  %83 = load ptr, ptr %10, align 8
  %84 = load i32, ptr @hf_cfm_maid_md_name_string, align 4
  %85 = load ptr, ptr %5, align 8
  %86 = load i32, ptr %11, align 4
  %87 = load i8, ptr %15, align 1
  %88 = zext i8 %87 to i32
  %89 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %86, i32 noundef %88, i32 noundef 0)
  br label %98

90:                                               ; preds = %55
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr @hf_cfm_maid_md_name_hex, align 4
  %93 = load ptr, ptr %5, align 8
  %94 = load i32, ptr %11, align 4
  %95 = load i8, ptr %15, align 1
  %96 = zext i8 %95 to i32
  %97 = call ptr @proto_tree_add_item(ptr noundef %91, i32 noundef %92, ptr noundef %93, i32 noundef %94, i32 noundef %96, i32 noundef 0)
  br label %98

98:                                               ; preds = %90, %82, %81
  %99 = load i8, ptr %15, align 1
  %100 = zext i8 %99 to i32
  %101 = load i32, ptr %11, align 4
  %102 = add i32 %101, %100
  store i32 %102, ptr %11, align 4
  br label %103

103:                                              ; preds = %98, %42
  br label %104

104:                                              ; preds = %103, %4
  %105 = load ptr, ptr %10, align 8
  %106 = load i32, ptr @hf_cfm_maid_ma_name_format, align 4
  %107 = load ptr, ptr %5, align 8
  %108 = load i32, ptr %11, align 4
  %109 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %108, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %110 = load i32, ptr %11, align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr %11, align 4
  %112 = load ptr, ptr %10, align 8
  %113 = load i32, ptr @hf_cfm_maid_ma_name_length, align 4
  %114 = load ptr, ptr %5, align 8
  %115 = load i32, ptr %11, align 4
  %116 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0, ptr noundef %14)
  %117 = load i32, ptr %11, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %11, align 4
  %119 = load i32, ptr %13, align 4
  switch i32 %119, label %231 [
    i32 0, label %120
    i32 1, label %127
    i32 2, label %144
    i32 3, label %151
    i32 4, label %168
    i32 32, label %191
    i32 33, label %208
  ]

120:                                              ; preds = %104
  %121 = load ptr, ptr %10, align 8
  %122 = load i32, ptr @hf_cfm_maid_ma_name_hex, align 4
  %123 = load ptr, ptr %5, align 8
  %124 = load i32, ptr %11, align 4
  %125 = load i32, ptr %14, align 4
  %126 = call ptr @proto_tree_add_item(ptr noundef %121, i32 noundef %122, ptr noundef %123, i32 noundef %124, i32 noundef %125, i32 noundef 0)
  br label %238

127:                                              ; preds = %104
  %128 = load i32, ptr %14, align 4
  %129 = icmp ne i32 %128, 2
  br i1 %129, label %130, label %137

130:                                              ; preds = %127
  %131 = load ptr, ptr %10, align 8
  %132 = load i32, ptr @hf_cfm_maid_ma_name_hex, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = load i32, ptr %11, align 4
  %135 = load i32, ptr %14, align 4
  %136 = call ptr @proto_tree_add_item(ptr noundef %131, i32 noundef %132, ptr noundef %133, i32 noundef %134, i32 noundef %135, i32 noundef 0)
  br label %143

137:                                              ; preds = %127
  %138 = load ptr, ptr %10, align 8
  %139 = load i32, ptr @hf_cfm_maid_ma_name_pvid, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %11, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 2, i32 noundef 0)
  br label %143

143:                                              ; preds = %137, %130
  br label %238

144:                                              ; preds = %104
  %145 = load ptr, ptr %10, align 8
  %146 = load i32, ptr @hf_cfm_maid_ma_name_string, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %11, align 4
  %149 = load i32, ptr %14, align 4
  %150 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef %149, i32 noundef 0)
  br label %238

151:                                              ; preds = %104
  %152 = load i32, ptr %14, align 4
  %153 = icmp ne i32 %152, 2
  br i1 %153, label %154, label %161

154:                                              ; preds = %151
  %155 = load ptr, ptr %10, align 8
  %156 = load i32, ptr @hf_cfm_maid_ma_name_hex, align 4
  %157 = load ptr, ptr %5, align 8
  %158 = load i32, ptr %11, align 4
  %159 = load i32, ptr %14, align 4
  %160 = call ptr @proto_tree_add_item(ptr noundef %155, i32 noundef %156, ptr noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef 0)
  br label %167

161:                                              ; preds = %151
  %162 = load ptr, ptr %10, align 8
  %163 = load i32, ptr @hf_cfm_maid_ma_name_id, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = load i32, ptr %11, align 4
  %166 = call ptr @proto_tree_add_item(ptr noundef %162, i32 noundef %163, ptr noundef %164, i32 noundef %165, i32 noundef 2, i32 noundef 0)
  br label %167

167:                                              ; preds = %161, %154
  br label %238

168:                                              ; preds = %104
  %169 = load i32, ptr %14, align 4
  %170 = icmp ne i32 %169, 7
  br i1 %170, label %171, label %178

171:                                              ; preds = %168
  %172 = load ptr, ptr %10, align 8
  %173 = load i32, ptr @hf_cfm_maid_ma_name_hex, align 4
  %174 = load ptr, ptr %5, align 8
  %175 = load i32, ptr %11, align 4
  %176 = load i32, ptr %14, align 4
  %177 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef %176, i32 noundef 0)
  br label %190

178:                                              ; preds = %168
  %179 = load ptr, ptr %10, align 8
  %180 = load i32, ptr @hf_cfm_maid_ma_name_vpnid_oui, align 4
  %181 = load ptr, ptr %5, align 8
  %182 = load i32, ptr %11, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, i32 noundef 3, i32 noundef 0)
  %184 = load ptr, ptr %10, align 8
  %185 = load i32, ptr @hf_cfm_maid_ma_name_vpnid_index, align 4
  %186 = load ptr, ptr %5, align 8
  %187 = load i32, ptr %11, align 4
  %188 = add i32 %187, 3
  %189 = call ptr @proto_tree_add_item(ptr noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %188, i32 noundef 4, i32 noundef 0)
  br label %190

190:                                              ; preds = %178, %171
  br label %238

191:                                              ; preds = %104
  %192 = load i32, ptr %14, align 4
  %193 = icmp ne i32 %192, 13
  br i1 %193, label %194, label %201

194:                                              ; preds = %191
  %195 = load ptr, ptr %10, align 8
  %196 = load i32, ptr @hf_cfm_maid_ma_name_hex, align 4
  %197 = load ptr, ptr %5, align 8
  %198 = load i32, ptr %11, align 4
  %199 = load i32, ptr %14, align 4
  %200 = call ptr @proto_tree_add_item(ptr noundef %195, i32 noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef %199, i32 noundef 0)
  br label %207

201:                                              ; preds = %191
  %202 = load ptr, ptr %10, align 8
  %203 = load i32, ptr @hf_cfm_maid_ma_name_icc_umc, align 4
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %11, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef 13, i32 noundef 0)
  br label %207

207:                                              ; preds = %201, %194
  br label %238

208:                                              ; preds = %104
  %209 = load i32, ptr %14, align 4
  %210 = icmp ne i32 %209, 15
  br i1 %210, label %211, label %218

211:                                              ; preds = %208
  %212 = load ptr, ptr %10, align 8
  %213 = load i32, ptr @hf_cfm_maid_ma_name_hex, align 4
  %214 = load ptr, ptr %5, align 8
  %215 = load i32, ptr %11, align 4
  %216 = load i32, ptr %14, align 4
  %217 = call ptr @proto_tree_add_item(ptr noundef %212, i32 noundef %213, ptr noundef %214, i32 noundef %215, i32 noundef %216, i32 noundef 0)
  br label %230

218:                                              ; preds = %208
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr @hf_cfm_maid_ma_name_cc, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %11, align 4
  %223 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef 2, i32 noundef 0)
  %224 = load ptr, ptr %10, align 8
  %225 = load i32, ptr @hf_cfm_maid_ma_name_icc_umc, align 4
  %226 = load ptr, ptr %5, align 8
  %227 = load i32, ptr %11, align 4
  %228 = add i32 %227, 2
  %229 = call ptr @proto_tree_add_item(ptr noundef %224, i32 noundef %225, ptr noundef %226, i32 noundef %228, i32 noundef 13, i32 noundef 0)
  br label %230

230:                                              ; preds = %218, %211
  br label %238

231:                                              ; preds = %104
  %232 = load ptr, ptr %10, align 8
  %233 = load i32, ptr @hf_cfm_maid_ma_name_hex, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %11, align 4
  %236 = load i32, ptr %14, align 4
  %237 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef %236, i32 noundef 0)
  br label %238

238:                                              ; preds = %231, %230, %207, %190, %167, %144, %143, %120
  %239 = load i32, ptr %14, align 4
  %240 = load i32, ptr %11, align 4
  %241 = add i32 %240, %239
  store i32 %241, ptr %11, align 4
  %242 = load i32, ptr %8, align 4
  %243 = add i32 %242, 48
  store i32 %243, ptr %8, align 4
  %244 = load i32, ptr %8, align 4
  %245 = load i32, ptr %11, align 4
  %246 = icmp sgt i32 %244, %245
  br i1 %246, label %247, label %257

247:                                              ; preds = %238
  %248 = load i32, ptr %8, align 4
  %249 = load i32, ptr %11, align 4
  %250 = sub i32 %248, %249
  store i32 %250, ptr %16, align 4
  %251 = load ptr, ptr %10, align 8
  %252 = load i32, ptr @hf_cfm_maid_padding, align 4
  %253 = load ptr, ptr %5, align 8
  %254 = load i32, ptr %11, align 4
  %255 = load i32, ptr %16, align 4
  %256 = call ptr @proto_tree_add_item(ptr noundef %251, i32 noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef %255, i32 noundef 0)
  br label %257

257:                                              ; preds = %247, %238
  %258 = load i32, ptr %8, align 4
  ret i32 %258
}

declare void @proto_item_set_len(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfm_bnm(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_cfm_bnm_pdu, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_cfm_pdu, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_cfm_flags, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @ett_cfm_flags, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_cfm_bnm_flags_Reserved, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load ptr, ptr %12, align 8
  %39 = load i32, ptr @hf_cfm_bnm_flags_Period, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %8, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %8, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = load ptr, ptr %11, align 8
  %46 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %45, i32 noundef %46, ptr noundef %47, i32 noundef %48, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %50 = load i32, ptr %8, align 4
  %51 = add i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr @hf_cfm_gnm_subopcode, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef 0)
  %57 = load i32, ptr %8, align 4
  %58 = add i32 %57, 1
  store i32 %58, ptr %8, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr @hf_cfm_bnm_nominal_bw, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %8, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 4, i32 noundef 0)
  %64 = load i32, ptr %8, align 4
  %65 = add i32 %64, 4
  store i32 %65, ptr %8, align 4
  %66 = load ptr, ptr %11, align 8
  %67 = load i32, ptr @hf_cfm_bnm_current_bw, align 4
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 4, i32 noundef 0)
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 4
  store i32 %72, ptr %8, align 4
  %73 = load ptr, ptr %11, align 8
  %74 = load i32, ptr @hf_cfm_bnm_port_id, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 4, i32 noundef 0)
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 4
  store i32 %79, ptr %8, align 4
  %80 = load i32, ptr %13, align 4
  %81 = load i32, ptr %8, align 4
  %82 = load i32, ptr %14, align 4
  %83 = add i32 %82, 2
  %84 = sub i32 %81, %83
  %85 = sub i32 %80, %84
  store i32 %85, ptr %15, align 4
  %86 = load i32, ptr %15, align 4
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %4
  %89 = load ptr, ptr %11, align 8
  %90 = load i32, ptr @hf_cfm_unknown_data, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %15, align 4
  %94 = call ptr @proto_tree_add_item(ptr noundef %89, i32 noundef %90, ptr noundef %91, i32 noundef %92, i32 noundef %93, i32 noundef 0)
  %95 = load i32, ptr %15, align 4
  %96 = load i32, ptr %8, align 4
  %97 = add i32 %96, %95
  store i32 %97, ptr %8, align 4
  br label %98

98:                                               ; preds = %88, %4
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr %14, align 4
  %102 = sub i32 %100, %101
  call void @proto_item_set_len(ptr noundef %99, i32 noundef %102)
  %103 = load i32, ptr %8, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_cfm_gnm_unknown(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = load i32, ptr @hf_cfm_gnm_pdu, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef -1, i32 noundef 0)
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr @ett_cfm_pdu, align 4
  %24 = call ptr @proto_item_add_subtree(ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load i32, ptr @hf_cfm_flags, align 4
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %8, align 4
  %29 = call ptr @proto_tree_add_item(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef %28, i32 noundef 1, i32 noundef 0)
  store ptr %29, ptr %10, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr @ett_cfm_flags, align 4
  %32 = call ptr @proto_item_add_subtree(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %12, align 8
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr @hf_cfm_gnm_unknown_flags, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef 0)
  %38 = load i32, ptr %8, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_cfm_first_tlv_offset, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %8, align 4
  %44 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0, ptr noundef %13)
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = load i32, ptr @hf_cfm_gnm_subopcode, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = load i32, ptr %8, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %47, i32 noundef %48, ptr noundef %49, i32 noundef %50, i32 noundef 1, i32 noundef 0)
  %52 = load i32, ptr %8, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %8, align 4
  %54 = load i32, ptr %13, align 4
  %55 = load i32, ptr %8, align 4
  %56 = load i32, ptr %14, align 4
  %57 = add i32 %56, 2
  %58 = sub i32 %55, %57
  %59 = sub i32 %54, %58
  store i32 %59, ptr %15, align 4
  %60 = load i32, ptr %15, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %4
  %63 = load ptr, ptr %11, align 8
  %64 = load i32, ptr @hf_cfm_unknown_data, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %8, align 4
  %67 = load i32, ptr %15, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %63, i32 noundef %64, ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef 0)
  %69 = load i32, ptr %15, align 4
  %70 = load i32, ptr %8, align 4
  %71 = add i32 %70, %69
  store i32 %71, ptr %8, align 4
  br label %72

72:                                               ; preds = %62, %4
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr %8, align 4
  %75 = load i32, ptr %14, align 4
  %76 = sub i32 %74, %75
  call void @proto_item_set_len(ptr noundef %73, i32 noundef %76)
  %77 = load i32, ptr %8, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @find_end_tlv(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = add i32 4, %6
  store i32 %7, ptr %5, align 4
  br label %8

8:                                                ; preds = %36, %2
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @tvb_bytes_exist(ptr noundef %9, i32 noundef %10, i32 noundef 1)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %35

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call zeroext i8 @tvb_get_guint8(ptr noundef %14, i32 noundef %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call i32 @tvb_captured_length_remaining(ptr noundef %19, i32 noundef %20)
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %37

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %5, align 4
  %27 = add i32 %26, 1
  %28 = call zeroext i16 @tvb_get_ntohs(ptr noundef %25, i32 noundef %27)
  %29 = zext i16 %28 to i32
  %30 = add i32 %29, 3
  %31 = load i32, ptr %5, align 4
  %32 = add i32 %31, %30
  store i32 %32, ptr %5, align 4
  br label %34

33:                                               ; preds = %13
  br label %37

34:                                               ; preds = %24
  br label %36

35:                                               ; preds = %8
  store i32 0, ptr %5, align 4
  br label %37

36:                                               ; preds = %34
  br label %8

37:                                               ; preds = %35, %33, %23
  %38 = load i32, ptr %5, align 4
  ret i32 %38
}

declare i32 @tvb_captured_length(ptr noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
