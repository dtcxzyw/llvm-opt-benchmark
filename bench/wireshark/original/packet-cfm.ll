target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
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
define hidden void @proto_register_cfm() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i16, align 2
  %27 = alloca i8, align 1
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #5
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw %struct._packet_info, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  call void @col_set_str(ptr noundef %36, i32 noundef 35, ptr noundef @.str.391)
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds nuw %struct._packet_info, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  call void @col_clear(ptr noundef %39, i32 noundef 25)
  %40 = load ptr, ptr %5, align 8
  %41 = call zeroext i8 @tvb_get_uint8(ptr noundef %40, i32 noundef 1)
  store i8 %41, ptr %10, align 1
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw %struct._packet_info, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %10, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr @val_to_str(i32 noundef %46, ptr noundef @opcode_type_name_vals, ptr noundef @.str.565)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %44, i32 noundef 25, ptr noundef @.str.564, ptr noundef %47)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %48 = load ptr, ptr %7, align 8
  %49 = load i32, ptr @proto_cfm, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = call ptr @proto_tree_add_item(ptr noundef %48, i32 noundef %49, ptr noundef %50, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %51, ptr %11, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load i8, ptr %10, align 1
  %54 = zext i8 %53 to i32
  %55 = call ptr @val_to_str(i32 noundef %54, ptr noundef @opcode_type_name_vals, ptr noundef @.str.565)
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %52, ptr noundef @.str.566, ptr noundef %55)
  %56 = load ptr, ptr %11, align 8
  %57 = load i32, ptr @ett_cfm, align 4
  %58 = call ptr @proto_item_add_subtree(ptr noundef %56, i32 noundef %57)
  store ptr %58, ptr %12, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = load i32, ptr @hf_cfm_md_level, align 4
  %61 = load ptr, ptr %5, align 8
  %62 = load i32, ptr %9, align 4
  %63 = call ptr @proto_tree_add_item(ptr noundef %59, i32 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef 1, i32 noundef 0)
  %64 = load ptr, ptr %12, align 8
  %65 = load i32, ptr @hf_cfm_version, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %9, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %9, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %12, align 8
  %72 = load i32, ptr @hf_cfm_opcode, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %9, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr %9, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %9, align 4
  %78 = load i8, ptr %10, align 1
  %79 = zext i8 %78 to i32
  switch i32 %79, label %242 [
    i32 1, label %80
    i32 3, label %86
    i32 2, label %92
    i32 5, label %98
    i32 4, label %104
    i32 6, label %110
    i32 7, label %116
    i32 32, label %122
    i32 33, label %128
    i32 35, label %134
    i32 37, label %140
    i32 39, label %146
    i32 40, label %152
    i32 41, label %158
    i32 43, label %164
    i32 42, label %170
    i32 45, label %176
    i32 47, label %182
    i32 46, label %188
    i32 49, label %194
    i32 48, label %200
    i32 51, label %206
    i32 50, label %212
    i32 52, label %218
    i32 53, label %224
    i32 55, label %230
    i32 54, label %236
  ]

80:                                               ; preds = %4
  %81 = load ptr, ptr %5, align 8
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %12, align 8
  %84 = load i32, ptr %9, align 4
  %85 = call i32 @dissect_cfm_ccm(ptr noundef %81, ptr noundef %82, ptr noundef %83, i32 noundef %84)
  store i32 %85, ptr %9, align 4
  br label %248

86:                                               ; preds = %4
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %9, align 4
  %91 = call i32 @dissect_cfm_lbm(ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90)
  store i32 %91, ptr %9, align 4
  br label %248

92:                                               ; preds = %4
  %93 = load ptr, ptr %5, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load i32, ptr %9, align 4
  %97 = call i32 @dissect_cfm_lbr(ptr noundef %93, ptr noundef %94, ptr noundef %95, i32 noundef %96)
  store i32 %97, ptr %9, align 4
  br label %248

98:                                               ; preds = %4
  %99 = load ptr, ptr %5, align 8
  %100 = load ptr, ptr %6, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %9, align 4
  %103 = call i32 @dissect_cfm_ltm(ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %9, align 4
  br label %248

104:                                              ; preds = %4
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = load i32, ptr %9, align 4
  %109 = call i32 @dissect_cfm_ltr(ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %108)
  store i32 %109, ptr %9, align 4
  br label %248

110:                                              ; preds = %4
  %111 = load ptr, ptr %5, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = load ptr, ptr %12, align 8
  %114 = load i32, ptr %9, align 4
  %115 = call i32 @dissect_cfm_rfm(ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114)
  store i32 %115, ptr %9, align 4
  br label %248

116:                                              ; preds = %4
  %117 = load ptr, ptr %5, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = load ptr, ptr %12, align 8
  %120 = load i32, ptr %9, align 4
  %121 = call i32 @dissect_cfm_sfm(ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %120)
  store i32 %121, ptr %9, align 4
  br label %248

122:                                              ; preds = %4
  %123 = load ptr, ptr %5, align 8
  %124 = load ptr, ptr %6, align 8
  %125 = load ptr, ptr %12, align 8
  %126 = load i32, ptr %9, align 4
  %127 = call i32 @dissect_cfm_gnm(ptr noundef %123, ptr noundef %124, ptr noundef %125, i32 noundef %126)
  store i32 %127, ptr %9, align 4
  br label %248

128:                                              ; preds = %4
  %129 = load ptr, ptr %5, align 8
  %130 = load ptr, ptr %6, align 8
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr %9, align 4
  %133 = call i32 @dissect_cfm_ais(ptr noundef %129, ptr noundef %130, ptr noundef %131, i32 noundef %132)
  store i32 %133, ptr %9, align 4
  br label %248

134:                                              ; preds = %4
  %135 = load ptr, ptr %5, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = load i32, ptr %9, align 4
  %139 = call i32 @dissect_cfm_lck(ptr noundef %135, ptr noundef %136, ptr noundef %137, i32 noundef %138)
  store i32 %139, ptr %9, align 4
  br label %248

140:                                              ; preds = %4
  %141 = load ptr, ptr %5, align 8
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %12, align 8
  %144 = load i32, ptr %9, align 4
  %145 = call i32 @dissect_cfm_tst(ptr noundef %141, ptr noundef %142, ptr noundef %143, i32 noundef %144)
  store i32 %145, ptr %9, align 4
  br label %248

146:                                              ; preds = %4
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = load i32, ptr %9, align 4
  %151 = call i32 @dissect_cfm_aps(ptr noundef %147, ptr noundef %148, ptr noundef %149, i32 noundef %150)
  store i32 %151, ptr %9, align 4
  br label %248

152:                                              ; preds = %4
  %153 = load ptr, ptr %5, align 8
  %154 = load ptr, ptr %6, align 8
  %155 = load ptr, ptr %12, align 8
  %156 = load i32, ptr %9, align 4
  %157 = call i32 @dissect_cfm_raps(ptr noundef %153, ptr noundef %154, ptr noundef %155, i32 noundef %156)
  store i32 %157, ptr %9, align 4
  br label %248

158:                                              ; preds = %4
  %159 = load ptr, ptr %5, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = load ptr, ptr %12, align 8
  %162 = load i32, ptr %9, align 4
  %163 = call i32 @dissect_cfm_mcc(ptr noundef %159, ptr noundef %160, ptr noundef %161, i32 noundef %162)
  store i32 %163, ptr %9, align 4
  br label %248

164:                                              ; preds = %4
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %6, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr %9, align 4
  %169 = call i32 @dissect_cfm_lmm(ptr noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %168)
  store i32 %169, ptr %9, align 4
  br label %248

170:                                              ; preds = %4
  %171 = load ptr, ptr %5, align 8
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %12, align 8
  %174 = load i32, ptr %9, align 4
  %175 = call i32 @dissect_cfm_lmr(ptr noundef %171, ptr noundef %172, ptr noundef %173, i32 noundef %174)
  store i32 %175, ptr %9, align 4
  br label %248

176:                                              ; preds = %4
  %177 = load ptr, ptr %5, align 8
  %178 = load ptr, ptr %6, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = load i32, ptr %9, align 4
  %181 = call i32 @dissect_cfm_odm(ptr noundef %177, ptr noundef %178, ptr noundef %179, i32 noundef %180)
  store i32 %181, ptr %9, align 4
  br label %248

182:                                              ; preds = %4
  %183 = load ptr, ptr %5, align 8
  %184 = load ptr, ptr %6, align 8
  %185 = load ptr, ptr %12, align 8
  %186 = load i32, ptr %9, align 4
  %187 = call i32 @dissect_cfm_dmm(ptr noundef %183, ptr noundef %184, ptr noundef %185, i32 noundef %186)
  store i32 %187, ptr %9, align 4
  br label %248

188:                                              ; preds = %4
  %189 = load ptr, ptr %5, align 8
  %190 = load ptr, ptr %6, align 8
  %191 = load ptr, ptr %12, align 8
  %192 = load i32, ptr %9, align 4
  %193 = call i32 @dissect_cfm_dmr(ptr noundef %189, ptr noundef %190, ptr noundef %191, i32 noundef %192)
  store i32 %193, ptr %9, align 4
  br label %248

194:                                              ; preds = %4
  %195 = load ptr, ptr %5, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = load i32, ptr %9, align 4
  %199 = call i32 @dissect_cfm_exm(ptr noundef %195, ptr noundef %196, ptr noundef %197, i32 noundef %198)
  store i32 %199, ptr %9, align 4
  br label %248

200:                                              ; preds = %4
  %201 = load ptr, ptr %5, align 8
  %202 = load ptr, ptr %6, align 8
  %203 = load ptr, ptr %12, align 8
  %204 = load i32, ptr %9, align 4
  %205 = call i32 @dissect_cfm_exr(ptr noundef %201, ptr noundef %202, ptr noundef %203, i32 noundef %204)
  store i32 %205, ptr %9, align 4
  br label %248

206:                                              ; preds = %4
  %207 = load ptr, ptr %5, align 8
  %208 = load ptr, ptr %6, align 8
  %209 = load ptr, ptr %12, align 8
  %210 = load i32, ptr %9, align 4
  %211 = call i32 @dissect_cfm_vsm(ptr noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef %210)
  store i32 %211, ptr %9, align 4
  br label %248

212:                                              ; preds = %4
  %213 = load ptr, ptr %5, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = load ptr, ptr %12, align 8
  %216 = load i32, ptr %9, align 4
  %217 = call i32 @dissect_cfm_vsr(ptr noundef %213, ptr noundef %214, ptr noundef %215, i32 noundef %216)
  store i32 %217, ptr %9, align 4
  br label %248

218:                                              ; preds = %4
  %219 = load ptr, ptr %5, align 8
  %220 = load ptr, ptr %6, align 8
  %221 = load ptr, ptr %12, align 8
  %222 = load i32, ptr %9, align 4
  %223 = call i32 @dissect_cfm_csf(ptr noundef %219, ptr noundef %220, ptr noundef %221, i32 noundef %222)
  store i32 %223, ptr %9, align 4
  br label %248

224:                                              ; preds = %4
  %225 = load ptr, ptr %5, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = load ptr, ptr %12, align 8
  %228 = load i32, ptr %9, align 4
  %229 = call i32 @dissect_cfm_osl(ptr noundef %225, ptr noundef %226, ptr noundef %227, i32 noundef %228)
  store i32 %229, ptr %9, align 4
  br label %248

230:                                              ; preds = %4
  %231 = load ptr, ptr %5, align 8
  %232 = load ptr, ptr %6, align 8
  %233 = load ptr, ptr %12, align 8
  %234 = load i32, ptr %9, align 4
  %235 = call i32 @dissect_cfm_slm(ptr noundef %231, ptr noundef %232, ptr noundef %233, i32 noundef %234)
  store i32 %235, ptr %9, align 4
  br label %248

236:                                              ; preds = %4
  %237 = load ptr, ptr %5, align 8
  %238 = load ptr, ptr %6, align 8
  %239 = load ptr, ptr %12, align 8
  %240 = load i32, ptr %9, align 4
  %241 = call i32 @dissect_cfm_slr(ptr noundef %237, ptr noundef %238, ptr noundef %239, i32 noundef %240)
  store i32 %241, ptr %9, align 4
  br label %248

242:                                              ; preds = %4
  %243 = load ptr, ptr %5, align 8
  %244 = load ptr, ptr %6, align 8
  %245 = load ptr, ptr %12, align 8
  %246 = load i32, ptr %9, align 4
  %247 = call i32 @dissect_cfm_unknown(ptr noundef %243, ptr noundef %244, ptr noundef %245, i32 noundef %246)
  store i32 %247, ptr %9, align 4
  br label %248

248:                                              ; preds = %242, %236, %230, %224, %218, %212, %206, %200, %194, %188, %182, %176, %170, %164, %158, %152, %146, %140, %134, %128, %122, %116, %110, %104, %98, %92, %86, %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %249 = load ptr, ptr %5, align 8
  %250 = call zeroext i8 @tvb_get_uint8(ptr noundef %249, i32 noundef 3)
  %251 = zext i8 %250 to i32
  %252 = add i32 %251, 4
  store i32 %252, ptr %13, align 4
  %253 = load i32, ptr %13, align 4
  %254 = load i32, ptr %9, align 4
  %255 = icmp ne i32 %253, %254
  br i1 %255, label %256, label %258

256:                                              ; preds = %248
  %257 = load i32, ptr %9, align 4
  store i32 %257, ptr %13, align 4
  br label %258

258:                                              ; preds = %256, %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %259 = load ptr, ptr %12, align 8
  %260 = load i32, ptr @hf_cfm_all_tlvs, align 4
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %13, align 4
  %263 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef -1, i32 noundef 0)
  store ptr %263, ptr %14, align 8
  %264 = load ptr, ptr %14, align 8
  %265 = load i32, ptr @ett_cfm_all_tlvs, align 4
  %266 = call ptr @proto_item_add_subtree(ptr noundef %264, i32 noundef %265)
  store ptr %266, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %267 = load i32, ptr %13, align 4
  store i32 %267, ptr %16, align 4
  br label %268

268:                                              ; preds = %874, %258
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #5
  store i8 0, ptr %23, align 1
  %269 = load ptr, ptr %5, align 8
  %270 = load i32, ptr %16, align 4
  %271 = call zeroext i8 @tvb_get_uint8(ptr noundef %269, i32 noundef %270)
  store i8 %271, ptr %17, align 1
  %272 = load i8, ptr %17, align 1
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %288

275:                                              ; preds = %268
  %276 = load ptr, ptr %15, align 8
  %277 = load ptr, ptr %5, align 8
  %278 = load i32, ptr %16, align 4
  %279 = load i32, ptr @ett_cfm_tlv, align 4
  %280 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %276, ptr noundef %277, i32 noundef %278, i32 noundef 1, i32 noundef %279, ptr noundef null, ptr noundef @.str.567)
  store ptr %280, ptr %19, align 8
  %281 = load ptr, ptr %19, align 8
  %282 = load i32, ptr @hf_cfm_tlv_type, align 4
  %283 = load ptr, ptr %5, align 8
  %284 = load i32, ptr %16, align 4
  %285 = call ptr @proto_tree_add_item(ptr noundef %281, i32 noundef %282, ptr noundef %283, i32 noundef %284, i32 noundef 1, i32 noundef 0)
  %286 = load i32, ptr %16, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %16, align 4
  store i32 3, ptr %24, align 4
  br label %871

288:                                              ; preds = %268
  %289 = load ptr, ptr %5, align 8
  %290 = load i32, ptr %16, align 4
  %291 = add i32 %290, 1
  %292 = call zeroext i16 @tvb_get_ntohs(ptr noundef %289, i32 noundef %291)
  store i16 %292, ptr %18, align 2
  %293 = load i8, ptr %17, align 1
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 36
  br i1 %295, label %296, label %301

296:                                              ; preds = %288
  %297 = load i16, ptr %18, align 2
  %298 = zext i16 %297 to i32
  %299 = icmp eq i32 %298, 32
  br i1 %299, label %300, label %301

300:                                              ; preds = %296
  store i16 4, ptr %18, align 2
  store i8 1, ptr %23, align 1
  br label %301

301:                                              ; preds = %300, %296, %288
  %302 = load ptr, ptr %15, align 8
  %303 = load ptr, ptr %5, align 8
  %304 = load i32, ptr %16, align 4
  %305 = load i16, ptr %18, align 2
  %306 = zext i16 %305 to i32
  %307 = add i32 %306, 3
  %308 = load i32, ptr @ett_cfm_tlv, align 4
  %309 = load i8, ptr %17, align 1
  %310 = zext i8 %309 to i32
  %311 = call ptr @val_to_str(i32 noundef %310, ptr noundef @tlv_type_field_vals, ptr noundef @.str.565)
  %312 = load i8, ptr %17, align 1
  %313 = zext i8 %312 to i32
  %314 = load i16, ptr %18, align 2
  %315 = zext i16 %314 to i32
  %316 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef %307, i32 noundef %308, ptr noundef null, ptr noundef @.str.568, ptr noundef %311, i32 noundef %313, i32 noundef %315)
  store ptr %316, ptr %19, align 8
  %317 = load ptr, ptr %19, align 8
  %318 = load i32, ptr @hf_cfm_tlv_type, align 4
  %319 = load ptr, ptr %5, align 8
  %320 = load i32, ptr %16, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef 1, i32 noundef 0)
  %322 = load i32, ptr %16, align 4
  %323 = add i32 %322, 1
  store i32 %323, ptr %16, align 4
  %324 = load ptr, ptr %19, align 8
  %325 = load i32, ptr @hf_cfm_tlv_length, align 4
  %326 = load ptr, ptr %5, align 8
  %327 = load i32, ptr %16, align 4
  %328 = call ptr @proto_tree_add_item(ptr noundef %324, i32 noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef 2, i32 noundef 0)
  store ptr %328, ptr %20, align 8
  %329 = load i8, ptr %23, align 1, !range !6, !noundef !7
  %330 = trunc i8 %329 to i1
  br i1 %330, label %331, label %335

331:                                              ; preds = %301
  %332 = load ptr, ptr %6, align 8
  %333 = load ptr, ptr %20, align 8
  %334 = call ptr @expert_add_info(ptr noundef %332, ptr noundef %333, ptr noundef @ei_tlv_tst_id_length)
  br label %335

335:                                              ; preds = %331, %301
  %336 = load i32, ptr %16, align 4
  %337 = add i32 %336, 2
  store i32 %337, ptr %16, align 4
  %338 = load i16, ptr %18, align 2
  %339 = zext i16 %338 to i32
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %335
  store i32 4, ptr %24, align 4
  br label %871

342:                                              ; preds = %335
  %343 = load i32, ptr %16, align 4
  store i32 %343, ptr %22, align 4
  %344 = load i8, ptr %17, align 1
  %345 = zext i8 %344 to i32
  switch i32 %345, label %857 [
    i32 1, label %346
    i32 2, label %460
    i32 3, label %468
    i32 4, label %480
    i32 5, label %488
    i32 6, label %529
    i32 7, label %570
    i32 8, label %585
    i32 9, label %614
    i32 10, label %636
    i32 12, label %636
    i32 11, label %648
    i32 31, label %660
    i32 32, label %691
    i32 33, label %743
    i32 34, label %743
    i32 35, label %829
    i32 36, label %849
  ]

346:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #5
  %347 = load ptr, ptr %19, align 8
  %348 = load i32, ptr @hf_tlv_chassis_id_length, align 4
  %349 = load ptr, ptr %5, align 8
  %350 = load i32, ptr %22, align 4
  %351 = call ptr @proto_tree_add_item(ptr noundef %347, i32 noundef %348, ptr noundef %349, i32 noundef %350, i32 noundef 1, i32 noundef 0)
  %352 = load ptr, ptr %5, align 8
  %353 = load i32, ptr %22, align 4
  %354 = call zeroext i8 @tvb_get_uint8(ptr noundef %352, i32 noundef %353)
  store i8 %354, ptr %25, align 1
  %355 = load i32, ptr %22, align 4
  %356 = add i32 %355, 1
  store i32 %356, ptr %22, align 4
  %357 = load i8, ptr %25, align 1
  %358 = zext i8 %357 to i32
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %366

360:                                              ; preds = %346
  %361 = load ptr, ptr %19, align 8
  %362 = load ptr, ptr %5, align 8
  %363 = load i32, ptr %22, align 4
  %364 = load i8, ptr %25, align 1
  %365 = call i32 @sender_id_tlv_chassis_id(ptr noundef %361, ptr noundef %362, i32 noundef %363, i8 noundef zeroext %364)
  store i32 %365, ptr %22, align 4
  br label %366

366:                                              ; preds = %360, %346
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #5
  %367 = load i8, ptr %25, align 1
  %368 = zext i8 %367 to i32
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %374

370:                                              ; preds = %366
  %371 = load i8, ptr %25, align 1
  %372 = zext i8 %371 to i32
  %373 = add i32 2, %372
  br label %375

374:                                              ; preds = %366
  br label %375

375:                                              ; preds = %374, %370
  %376 = phi i32 [ %373, %370 ], [ 1, %374 ]
  %377 = trunc i32 %376 to i16
  store i16 %377, ptr %26, align 2
  %378 = load i16, ptr %18, align 2
  %379 = zext i16 %378 to i32
  %380 = load i16, ptr %26, align 2
  %381 = zext i16 %380 to i32
  %382 = icmp sgt i32 %379, %381
  br i1 %382, label %383, label %459

383:                                              ; preds = %375
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #5
  store ptr null, ptr %28, align 8
  %384 = load ptr, ptr %19, align 8
  %385 = load i32, ptr @hf_tlv_ma_domain_length, align 4
  %386 = load ptr, ptr %5, align 8
  %387 = load i32, ptr %22, align 4
  %388 = call ptr @proto_tree_add_item(ptr noundef %384, i32 noundef %385, ptr noundef %386, i32 noundef %387, i32 noundef 1, i32 noundef 0)
  %389 = load ptr, ptr %5, align 8
  %390 = load i32, ptr %22, align 4
  %391 = call zeroext i8 @tvb_get_uint8(ptr noundef %389, i32 noundef %390)
  store i8 %391, ptr %27, align 1
  %392 = load i32, ptr %22, align 4
  %393 = add i32 %392, 1
  store i32 %393, ptr %22, align 4
  %394 = load i8, ptr %27, align 1
  %395 = zext i8 %394 to i32
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %397, label %417

397:                                              ; preds = %383
  %398 = load ptr, ptr %19, align 8
  %399 = load i32, ptr @hf_tlv_ma_domain, align 4
  %400 = load ptr, ptr %5, align 8
  %401 = load i32, ptr %22, align 4
  %402 = load i8, ptr %27, align 1
  %403 = zext i8 %402 to i32
  %404 = call ptr @proto_tree_add_item(ptr noundef %398, i32 noundef %399, ptr noundef %400, i32 noundef %401, i32 noundef %403, i32 noundef 0)
  %405 = load ptr, ptr %6, align 8
  %406 = getelementptr inbounds nuw %struct._packet_info, ptr %405, i32 0, i32 51
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %5, align 8
  %409 = load i32, ptr %22, align 4
  %410 = load i8, ptr %27, align 1
  %411 = zext i8 %410 to i64
  %412 = call ptr @tvb_memdup(ptr noundef %407, ptr noundef %408, i32 noundef %409, i64 noundef %411)
  store ptr %412, ptr %28, align 8
  %413 = load i8, ptr %27, align 1
  %414 = zext i8 %413 to i32
  %415 = load i32, ptr %22, align 4
  %416 = add i32 %415, %414
  store i32 %416, ptr %22, align 4
  br label %417

417:                                              ; preds = %397, %383
  %418 = load i16, ptr %18, align 2
  %419 = zext i16 %418 to i32
  %420 = load i16, ptr %26, align 2
  %421 = zext i16 %420 to i32
  %422 = add i32 %421, 1
  %423 = load i8, ptr %27, align 1
  %424 = zext i8 %423 to i32
  %425 = add i32 %422, %424
  %426 = icmp sgt i32 %419, %425
  br i1 %426, label %427, label %458

427:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #5
  %428 = load ptr, ptr %19, align 8
  %429 = load i32, ptr @hf_tlv_management_addr_length, align 4
  %430 = load ptr, ptr %5, align 8
  %431 = load i32, ptr %22, align 4
  %432 = call ptr @proto_tree_add_item(ptr noundef %428, i32 noundef %429, ptr noundef %430, i32 noundef %431, i32 noundef 1, i32 noundef 0)
  store ptr %432, ptr %21, align 8
  %433 = load i8, ptr %27, align 1
  %434 = zext i8 %433 to i32
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %440

436:                                              ; preds = %427
  %437 = load ptr, ptr %6, align 8
  %438 = load ptr, ptr %21, align 8
  %439 = call ptr @expert_add_info(ptr noundef %437, ptr noundef %438, ptr noundef @ei_tlv_management_addr_length)
  br label %440

440:                                              ; preds = %436, %427
  %441 = load ptr, ptr %5, align 8
  %442 = load i32, ptr %22, align 4
  %443 = call zeroext i8 @tvb_get_uint8(ptr noundef %441, i32 noundef %442)
  store i8 %443, ptr %29, align 1
  %444 = load i32, ptr %22, align 4
  %445 = add i32 %444, 1
  store i32 %445, ptr %22, align 4
  %446 = load i8, ptr %29, align 1
  %447 = zext i8 %446 to i32
  %448 = icmp sgt i32 %447, 0
  br i1 %448, label %449, label %457

449:                                              ; preds = %440
  %450 = load ptr, ptr %19, align 8
  %451 = load ptr, ptr %5, align 8
  %452 = load ptr, ptr %28, align 8
  %453 = load i8, ptr %27, align 1
  %454 = load i32, ptr %22, align 4
  %455 = load i8, ptr %29, align 1
  %456 = call i32 @sender_id_tlv_management_address(ptr noundef %450, ptr noundef %451, ptr noundef %452, i8 noundef zeroext %453, i32 noundef %454, i8 noundef zeroext %455)
  store i32 %456, ptr %22, align 4
  br label %457

457:                                              ; preds = %449, %440
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #5
  br label %458

458:                                              ; preds = %457, %417
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #5
  br label %459

459:                                              ; preds = %458, %375
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #5
  br label %869

460:                                              ; preds = %342
  %461 = load ptr, ptr %19, align 8
  %462 = load i32, ptr @hf_tlv_port_status_value, align 4
  %463 = load ptr, ptr %5, align 8
  %464 = load i32, ptr %22, align 4
  %465 = call ptr @proto_tree_add_item(ptr noundef %461, i32 noundef %462, ptr noundef %463, i32 noundef %464, i32 noundef 1, i32 noundef 0)
  %466 = load i32, ptr %22, align 4
  %467 = add i32 %466, 1
  store i32 %467, ptr %22, align 4
  br label %869

468:                                              ; preds = %342
  %469 = load ptr, ptr %19, align 8
  %470 = load i32, ptr @hf_tlv_data_value, align 4
  %471 = load ptr, ptr %5, align 8
  %472 = load i32, ptr %22, align 4
  %473 = load i16, ptr %18, align 2
  %474 = zext i16 %473 to i32
  %475 = call ptr @proto_tree_add_item(ptr noundef %469, i32 noundef %470, ptr noundef %471, i32 noundef %472, i32 noundef %474, i32 noundef 0)
  %476 = load i16, ptr %18, align 2
  %477 = zext i16 %476 to i32
  %478 = load i32, ptr %22, align 4
  %479 = add i32 %478, %477
  store i32 %479, ptr %22, align 4
  br label %869

480:                                              ; preds = %342
  %481 = load ptr, ptr %19, align 8
  %482 = load i32, ptr @hf_tlv_interface_status_value, align 4
  %483 = load ptr, ptr %5, align 8
  %484 = load i32, ptr %22, align 4
  %485 = call ptr @proto_tree_add_item(ptr noundef %481, i32 noundef %482, ptr noundef %483, i32 noundef %484, i32 noundef 1, i32 noundef 0)
  %486 = load i32, ptr %22, align 4
  %487 = add i32 %486, 1
  store i32 %487, ptr %22, align 4
  br label %869

488:                                              ; preds = %342
  %489 = load ptr, ptr %19, align 8
  %490 = load i32, ptr @hf_tlv_reply_ingress_action, align 4
  %491 = load ptr, ptr %5, align 8
  %492 = load i32, ptr %22, align 4
  %493 = call ptr @proto_tree_add_item(ptr noundef %489, i32 noundef %490, ptr noundef %491, i32 noundef %492, i32 noundef 1, i32 noundef 0)
  %494 = load i32, ptr %22, align 4
  %495 = add i32 %494, 1
  store i32 %495, ptr %22, align 4
  %496 = load ptr, ptr %19, align 8
  %497 = load i32, ptr @hf_tlv_reply_ingress_mac_address, align 4
  %498 = load ptr, ptr %5, align 8
  %499 = load i32, ptr %22, align 4
  %500 = call ptr @proto_tree_add_item(ptr noundef %496, i32 noundef %497, ptr noundef %498, i32 noundef %499, i32 noundef 6, i32 noundef 0)
  %501 = load i32, ptr %22, align 4
  %502 = add i32 %501, 6
  store i32 %502, ptr %22, align 4
  %503 = load i16, ptr %18, align 2
  %504 = zext i16 %503 to i32
  %505 = icmp sgt i32 %504, 7
  br i1 %505, label %506, label %528

506:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #5
  %507 = load ptr, ptr %19, align 8
  %508 = load i32, ptr @hf_tlv_reply_ing_egr_portid_length, align 4
  %509 = load ptr, ptr %5, align 8
  %510 = load i32, ptr %22, align 4
  %511 = call ptr @proto_tree_add_item(ptr noundef %507, i32 noundef %508, ptr noundef %509, i32 noundef %510, i32 noundef 1, i32 noundef 0)
  %512 = load ptr, ptr %5, align 8
  %513 = load i32, ptr %22, align 4
  %514 = call zeroext i8 @tvb_get_uint8(ptr noundef %512, i32 noundef %513)
  store i8 %514, ptr %30, align 1
  %515 = load i32, ptr %22, align 4
  %516 = add i32 %515, 1
  store i32 %516, ptr %22, align 4
  %517 = load i8, ptr %30, align 1
  %518 = zext i8 %517 to i32
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %520, label %526

520:                                              ; preds = %506
  %521 = load ptr, ptr %19, align 8
  %522 = load ptr, ptr %5, align 8
  %523 = load i32, ptr %22, align 4
  %524 = load i8, ptr %30, align 1
  %525 = call i32 @reply_ing_egr_tlv_port_id(ptr noundef %521, ptr noundef %522, i32 noundef %523, i8 noundef zeroext %524)
  store i32 %525, ptr %22, align 4
  br label %527

526:                                              ; preds = %506
  br label %527

527:                                              ; preds = %526, %520
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #5
  br label %528

528:                                              ; preds = %527, %488
  br label %869

529:                                              ; preds = %342
  %530 = load ptr, ptr %19, align 8
  %531 = load i32, ptr @hf_tlv_reply_egress_action, align 4
  %532 = load ptr, ptr %5, align 8
  %533 = load i32, ptr %22, align 4
  %534 = call ptr @proto_tree_add_item(ptr noundef %530, i32 noundef %531, ptr noundef %532, i32 noundef %533, i32 noundef 1, i32 noundef 0)
  %535 = load i32, ptr %22, align 4
  %536 = add i32 %535, 1
  store i32 %536, ptr %22, align 4
  %537 = load ptr, ptr %19, align 8
  %538 = load i32, ptr @hf_tlv_reply_egress_mac_address, align 4
  %539 = load ptr, ptr %5, align 8
  %540 = load i32, ptr %22, align 4
  %541 = call ptr @proto_tree_add_item(ptr noundef %537, i32 noundef %538, ptr noundef %539, i32 noundef %540, i32 noundef 6, i32 noundef 0)
  %542 = load i32, ptr %22, align 4
  %543 = add i32 %542, 6
  store i32 %543, ptr %22, align 4
  %544 = load i16, ptr %18, align 2
  %545 = zext i16 %544 to i32
  %546 = icmp sgt i32 %545, 7
  br i1 %546, label %547, label %569

547:                                              ; preds = %529
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #5
  %548 = load ptr, ptr %19, align 8
  %549 = load i32, ptr @hf_tlv_reply_ing_egr_portid_length, align 4
  %550 = load ptr, ptr %5, align 8
  %551 = load i32, ptr %22, align 4
  %552 = call ptr @proto_tree_add_item(ptr noundef %548, i32 noundef %549, ptr noundef %550, i32 noundef %551, i32 noundef 1, i32 noundef 0)
  %553 = load ptr, ptr %5, align 8
  %554 = load i32, ptr %22, align 4
  %555 = call zeroext i8 @tvb_get_uint8(ptr noundef %553, i32 noundef %554)
  store i8 %555, ptr %31, align 1
  %556 = load i32, ptr %22, align 4
  %557 = add i32 %556, 1
  store i32 %557, ptr %22, align 4
  %558 = load i8, ptr %31, align 1
  %559 = zext i8 %558 to i32
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %561, label %567

561:                                              ; preds = %547
  %562 = load ptr, ptr %19, align 8
  %563 = load ptr, ptr %5, align 8
  %564 = load i32, ptr %22, align 4
  %565 = load i8, ptr %31, align 1
  %566 = call i32 @reply_ing_egr_tlv_port_id(ptr noundef %562, ptr noundef %563, i32 noundef %564, i8 noundef zeroext %565)
  store i32 %566, ptr %22, align 4
  br label %568

567:                                              ; preds = %547
  br label %568

568:                                              ; preds = %567, %561
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #5
  br label %569

569:                                              ; preds = %568, %529
  br label %869

570:                                              ; preds = %342
  %571 = load ptr, ptr %19, align 8
  %572 = load i32, ptr @hf_tlv_ltm_egress_id_unique_identifier, align 4
  %573 = load ptr, ptr %5, align 8
  %574 = load i32, ptr %22, align 4
  %575 = call ptr @proto_tree_add_item(ptr noundef %571, i32 noundef %572, ptr noundef %573, i32 noundef %574, i32 noundef 2, i32 noundef 0)
  %576 = load i32, ptr %22, align 4
  %577 = add i32 %576, 2
  store i32 %577, ptr %22, align 4
  %578 = load ptr, ptr %19, align 8
  %579 = load i32, ptr @hf_tlv_ltm_egress_id_mac, align 4
  %580 = load ptr, ptr %5, align 8
  %581 = load i32, ptr %22, align 4
  %582 = call ptr @proto_tree_add_item(ptr noundef %578, i32 noundef %579, ptr noundef %580, i32 noundef %581, i32 noundef 6, i32 noundef 0)
  %583 = load i32, ptr %22, align 4
  %584 = add i32 %583, 6
  store i32 %584, ptr %22, align 4
  br label %869

585:                                              ; preds = %342
  %586 = load ptr, ptr %19, align 8
  %587 = load i32, ptr @hf_tlv_ltr_egress_last_id_unique_identifier, align 4
  %588 = load ptr, ptr %5, align 8
  %589 = load i32, ptr %22, align 4
  %590 = call ptr @proto_tree_add_item(ptr noundef %586, i32 noundef %587, ptr noundef %588, i32 noundef %589, i32 noundef 2, i32 noundef 0)
  %591 = load i32, ptr %22, align 4
  %592 = add i32 %591, 2
  store i32 %592, ptr %22, align 4
  %593 = load ptr, ptr %19, align 8
  %594 = load i32, ptr @hf_tlv_ltr_egress_last_id_mac, align 4
  %595 = load ptr, ptr %5, align 8
  %596 = load i32, ptr %22, align 4
  %597 = call ptr @proto_tree_add_item(ptr noundef %593, i32 noundef %594, ptr noundef %595, i32 noundef %596, i32 noundef 6, i32 noundef 0)
  %598 = load i32, ptr %22, align 4
  %599 = add i32 %598, 6
  store i32 %599, ptr %22, align 4
  %600 = load ptr, ptr %19, align 8
  %601 = load i32, ptr @hf_tlv_ltr_egress_next_id_unique_identifier, align 4
  %602 = load ptr, ptr %5, align 8
  %603 = load i32, ptr %22, align 4
  %604 = call ptr @proto_tree_add_item(ptr noundef %600, i32 noundef %601, ptr noundef %602, i32 noundef %603, i32 noundef 2, i32 noundef 0)
  %605 = load i32, ptr %22, align 4
  %606 = add i32 %605, 2
  store i32 %606, ptr %22, align 4
  %607 = load ptr, ptr %19, align 8
  %608 = load i32, ptr @hf_tlv_ltr_egress_next_id_mac, align 4
  %609 = load ptr, ptr %5, align 8
  %610 = load i32, ptr %22, align 4
  %611 = call ptr @proto_tree_add_item(ptr noundef %607, i32 noundef %608, ptr noundef %609, i32 noundef %610, i32 noundef 6, i32 noundef 0)
  %612 = load i32, ptr %22, align 4
  %613 = add i32 %612, 6
  store i32 %613, ptr %22, align 4
  br label %869

614:                                              ; preds = %342
  %615 = load ptr, ptr %19, align 8
  %616 = load i32, ptr @hf_tlv_pbb_te_mip_mac_address, align 4
  %617 = load ptr, ptr %5, align 8
  %618 = load i32, ptr %22, align 4
  %619 = call ptr @proto_tree_add_item(ptr noundef %615, i32 noundef %616, ptr noundef %617, i32 noundef %618, i32 noundef 6, i32 noundef 0)
  %620 = load i32, ptr %22, align 4
  %621 = add i32 %620, 6
  store i32 %621, ptr %22, align 4
  %622 = load ptr, ptr %19, align 8
  %623 = load i32, ptr @hf_tlv_pbb_te_reverse_vid, align 4
  %624 = load ptr, ptr %5, align 8
  %625 = load i32, ptr %22, align 4
  %626 = call ptr @proto_tree_add_item(ptr noundef %622, i32 noundef %623, ptr noundef %624, i32 noundef %625, i32 noundef 2, i32 noundef 0)
  %627 = load i32, ptr %22, align 4
  %628 = add i32 %627, 2
  store i32 %628, ptr %22, align 4
  %629 = load ptr, ptr %19, align 8
  %630 = load i32, ptr @hf_tlv_pbb_te_reverse_mac, align 4
  %631 = load ptr, ptr %5, align 8
  %632 = load i32, ptr %22, align 4
  %633 = call ptr @proto_tree_add_item(ptr noundef %629, i32 noundef %630, ptr noundef %631, i32 noundef %632, i32 noundef 6, i32 noundef 0)
  %634 = load i32, ptr %22, align 4
  %635 = add i32 %634, 6
  store i32 %635, ptr %22, align 4
  br label %869

636:                                              ; preds = %342, %342
  %637 = load ptr, ptr %19, align 8
  %638 = load i32, ptr @hf_tlv_data_value, align 4
  %639 = load ptr, ptr %5, align 8
  %640 = load i32, ptr %22, align 4
  %641 = load i16, ptr %18, align 2
  %642 = zext i16 %641 to i32
  %643 = call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %638, ptr noundef %639, i32 noundef %640, i32 noundef %642, i32 noundef 0)
  %644 = load i16, ptr %18, align 2
  %645 = zext i16 %644 to i32
  %646 = load i32, ptr %22, align 4
  %647 = add i32 %646, %645
  store i32 %647, ptr %22, align 4
  br label %869

648:                                              ; preds = %342
  %649 = load ptr, ptr %19, align 8
  %650 = load i32, ptr @hf_tlv_data_value, align 4
  %651 = load ptr, ptr %5, align 8
  %652 = load i32, ptr %22, align 4
  %653 = load i16, ptr %18, align 2
  %654 = zext i16 %653 to i32
  %655 = call ptr @proto_tree_add_item(ptr noundef %649, i32 noundef %650, ptr noundef %651, i32 noundef %652, i32 noundef %654, i32 noundef 0)
  %656 = load i16, ptr %18, align 2
  %657 = zext i16 %656 to i32
  %658 = load i32, ptr %22, align 4
  %659 = add i32 %658, %657
  store i32 %659, ptr %22, align 4
  br label %869

660:                                              ; preds = %342
  %661 = load i16, ptr %18, align 2
  %662 = zext i16 %661 to i32
  %663 = icmp sgt i32 %662, 3
  br i1 %663, label %664, label %685

664:                                              ; preds = %660
  %665 = load ptr, ptr %19, align 8
  %666 = load i32, ptr @hf_tlv_org_spec_oui, align 4
  %667 = load ptr, ptr %5, align 8
  %668 = load i32, ptr %22, align 4
  %669 = call ptr @proto_tree_add_item(ptr noundef %665, i32 noundef %666, ptr noundef %667, i32 noundef %668, i32 noundef 3, i32 noundef 0)
  %670 = load ptr, ptr %19, align 8
  %671 = load i32, ptr @hf_tlv_org_spec_subtype, align 4
  %672 = load ptr, ptr %5, align 8
  %673 = load i32, ptr %22, align 4
  %674 = add i32 %673, 3
  %675 = call ptr @proto_tree_add_item(ptr noundef %670, i32 noundef %671, ptr noundef %672, i32 noundef %674, i32 noundef 1, i32 noundef 0)
  %676 = load ptr, ptr %19, align 8
  %677 = load i32, ptr @hf_tlv_org_spec_value, align 4
  %678 = load ptr, ptr %5, align 8
  %679 = load i32, ptr %22, align 4
  %680 = add i32 %679, 4
  %681 = load i16, ptr %18, align 2
  %682 = zext i16 %681 to i32
  %683 = sub i32 %682, 4
  %684 = call ptr @proto_tree_add_item(ptr noundef %676, i32 noundef %677, ptr noundef %678, i32 noundef %680, i32 noundef %683, i32 noundef 0)
  br label %686

685:                                              ; preds = %660
  br label %686

686:                                              ; preds = %685, %664
  %687 = load i16, ptr %18, align 2
  %688 = zext i16 %687 to i32
  %689 = load i32, ptr %22, align 4
  %690 = add i32 %689, %688
  store i32 %690, ptr %22, align 4
  br label %869

691:                                              ; preds = %342
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  %692 = load ptr, ptr %19, align 8
  %693 = load i32, ptr @hf_tlv_tst_test_pattern_type, align 4
  %694 = load ptr, ptr %5, align 8
  %695 = load i32, ptr %22, align 4
  %696 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %692, i32 noundef %693, ptr noundef %694, i32 noundef %695, i32 noundef 1, i32 noundef 0, ptr noundef %32)
  %697 = load i32, ptr %22, align 4
  %698 = add i32 %697, 1
  store i32 %698, ptr %22, align 4
  %699 = load i16, ptr %18, align 2
  %700 = zext i16 %699 to i32
  %701 = icmp sgt i32 %700, 1
  br i1 %701, label %702, label %741

702:                                              ; preds = %691
  %703 = load i32, ptr %32, align 4
  switch i32 %703, label %705 [
    i32 0, label %704
    i32 2, label %704
    i32 1, label %719
    i32 3, label %719
  ]

704:                                              ; preds = %702, %702
  br label %705

705:                                              ; preds = %702, %704
  %706 = load ptr, ptr %19, align 8
  %707 = load i32, ptr @hf_tlv_tst_test_pattern, align 4
  %708 = load ptr, ptr %5, align 8
  %709 = load i32, ptr %22, align 4
  %710 = load i16, ptr %18, align 2
  %711 = zext i16 %710 to i32
  %712 = sub i32 %711, 1
  %713 = call ptr @proto_tree_add_item(ptr noundef %706, i32 noundef %707, ptr noundef %708, i32 noundef %709, i32 noundef %712, i32 noundef 0)
  %714 = load i16, ptr %18, align 2
  %715 = zext i16 %714 to i32
  %716 = sub i32 %715, 1
  %717 = load i32, ptr %22, align 4
  %718 = add i32 %717, %716
  store i32 %718, ptr %22, align 4
  br label %740

719:                                              ; preds = %702, %702
  %720 = load ptr, ptr %19, align 8
  %721 = load i32, ptr @hf_tlv_tst_test_pattern, align 4
  %722 = load ptr, ptr %5, align 8
  %723 = load i32, ptr %22, align 4
  %724 = load i16, ptr %18, align 2
  %725 = zext i16 %724 to i32
  %726 = sub i32 %725, 5
  %727 = call ptr @proto_tree_add_item(ptr noundef %720, i32 noundef %721, ptr noundef %722, i32 noundef %723, i32 noundef %726, i32 noundef 0)
  %728 = load i16, ptr %18, align 2
  %729 = zext i16 %728 to i32
  %730 = sub i32 %729, 5
  %731 = load i32, ptr %22, align 4
  %732 = add i32 %731, %730
  store i32 %732, ptr %22, align 4
  %733 = load ptr, ptr %19, align 8
  %734 = load i32, ptr @hf_tlv_tst_CRC32, align 4
  %735 = load ptr, ptr %5, align 8
  %736 = load i32, ptr %22, align 4
  %737 = call ptr @proto_tree_add_item(ptr noundef %733, i32 noundef %734, ptr noundef %735, i32 noundef %736, i32 noundef 4, i32 noundef 0)
  %738 = load i32, ptr %22, align 4
  %739 = add i32 %738, 4
  store i32 %739, ptr %22, align 4
  br label %740

740:                                              ; preds = %719, %705
  br label %742

741:                                              ; preds = %691
  br label %742

742:                                              ; preds = %741, %740
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  br label %869

743:                                              ; preds = %342, %342
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  %744 = load ptr, ptr %19, align 8
  %745 = load i32, ptr @hf_tlv_tgt_rpl_mep_mip_id_subtype, align 4
  %746 = load ptr, ptr %5, align 8
  %747 = load i32, ptr %22, align 4
  %748 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %744, i32 noundef %745, ptr noundef %746, i32 noundef %747, i32 noundef 1, i32 noundef 0, ptr noundef %33)
  %749 = load i32, ptr %22, align 4
  %750 = add i32 %749, 1
  store i32 %750, ptr %22, align 4
  %751 = load i16, ptr %18, align 2
  %752 = zext i16 %751 to i32
  %753 = icmp sgt i32 %752, 1
  br i1 %753, label %754, label %827

754:                                              ; preds = %743
  %755 = load i32, ptr %33, align 4
  switch i32 %755, label %813 [
    i32 0, label %756
    i32 1, label %756
    i32 2, label %765
    i32 3, label %780
  ]

756:                                              ; preds = %754, %754
  %757 = load ptr, ptr %19, align 8
  %758 = load i32, ptr @hf_tlv_tgt_rpl_padding, align 4
  %759 = load ptr, ptr %5, align 8
  %760 = load i32, ptr %22, align 4
  %761 = load i16, ptr %18, align 2
  %762 = zext i16 %761 to i32
  %763 = sub i32 %762, 1
  %764 = call ptr @proto_tree_add_item(ptr noundef %757, i32 noundef %758, ptr noundef %759, i32 noundef %760, i32 noundef %763, i32 noundef 0)
  br label %822

765:                                              ; preds = %754
  %766 = load ptr, ptr %19, align 8
  %767 = load i32, ptr @hf_tlv_tgt_rpl_mep_id, align 4
  %768 = load ptr, ptr %5, align 8
  %769 = load i32, ptr %22, align 4
  %770 = call ptr @proto_tree_add_item(ptr noundef %766, i32 noundef %767, ptr noundef %768, i32 noundef %769, i32 noundef 2, i32 noundef 0)
  %771 = load ptr, ptr %19, align 8
  %772 = load i32, ptr @hf_tlv_tgt_rpl_padding, align 4
  %773 = load ptr, ptr %5, align 8
  %774 = load i32, ptr %22, align 4
  %775 = add i32 %774, 2
  %776 = load i16, ptr %18, align 2
  %777 = zext i16 %776 to i32
  %778 = sub i32 %777, 3
  %779 = call ptr @proto_tree_add_item(ptr noundef %771, i32 noundef %772, ptr noundef %773, i32 noundef %775, i32 noundef %778, i32 noundef 0)
  br label %822

780:                                              ; preds = %754
  %781 = load ptr, ptr %19, align 8
  %782 = load i32, ptr @hf_tlv_tgt_rpl_mip_id_icc, align 4
  %783 = load ptr, ptr %5, align 8
  %784 = load i32, ptr %22, align 4
  %785 = call ptr @proto_tree_add_item(ptr noundef %781, i32 noundef %782, ptr noundef %783, i32 noundef %784, i32 noundef 6, i32 noundef 0)
  %786 = load ptr, ptr %19, align 8
  %787 = load i32, ptr @hf_tlv_tgt_rpl_mip_id_node_id, align 4
  %788 = load ptr, ptr %5, align 8
  %789 = load i32, ptr %22, align 4
  %790 = add i32 %789, 6
  %791 = call ptr @proto_tree_add_item(ptr noundef %786, i32 noundef %787, ptr noundef %788, i32 noundef %790, i32 noundef 4, i32 noundef 0)
  %792 = load ptr, ptr %19, align 8
  %793 = load i32, ptr @hf_tlv_tgt_rpl_mip_id_if_num, align 4
  %794 = load ptr, ptr %5, align 8
  %795 = load i32, ptr %22, align 4
  %796 = add i32 %795, 10
  %797 = call ptr @proto_tree_add_item(ptr noundef %792, i32 noundef %793, ptr noundef %794, i32 noundef %796, i32 noundef 4, i32 noundef 0)
  %798 = load ptr, ptr %19, align 8
  %799 = load i32, ptr @hf_tlv_tgt_rpl_mip_id_cc, align 4
  %800 = load ptr, ptr %5, align 8
  %801 = load i32, ptr %22, align 4
  %802 = add i32 %801, 14
  %803 = call ptr @proto_tree_add_item(ptr noundef %798, i32 noundef %799, ptr noundef %800, i32 noundef %802, i32 noundef 2, i32 noundef 0)
  %804 = load ptr, ptr %19, align 8
  %805 = load i32, ptr @hf_tlv_tgt_rpl_padding, align 4
  %806 = load ptr, ptr %5, align 8
  %807 = load i32, ptr %22, align 4
  %808 = add i32 %807, 16
  %809 = load i16, ptr %18, align 2
  %810 = zext i16 %809 to i32
  %811 = sub i32 %810, 17
  %812 = call ptr @proto_tree_add_item(ptr noundef %804, i32 noundef %805, ptr noundef %806, i32 noundef %808, i32 noundef %811, i32 noundef 0)
  br label %822

813:                                              ; preds = %754
  %814 = load ptr, ptr %19, align 8
  %815 = load i32, ptr @hf_tlv_tgt_rpl_padding, align 4
  %816 = load ptr, ptr %5, align 8
  %817 = load i32, ptr %22, align 4
  %818 = load i16, ptr %18, align 2
  %819 = zext i16 %818 to i32
  %820 = sub i32 %819, 1
  %821 = call ptr @proto_tree_add_item(ptr noundef %814, i32 noundef %815, ptr noundef %816, i32 noundef %817, i32 noundef %820, i32 noundef 0)
  br label %822

822:                                              ; preds = %813, %780, %765, %756
  %823 = load i16, ptr %18, align 2
  %824 = zext i16 %823 to i32
  %825 = load i32, ptr %22, align 4
  %826 = add i32 %825, %824
  store i32 %826, ptr %22, align 4
  br label %828

827:                                              ; preds = %743
  br label %828

828:                                              ; preds = %827, %822
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  br label %869

829:                                              ; preds = %342
  %830 = load ptr, ptr %19, align 8
  %831 = load i32, ptr @hf_tlv_req_mep_id_lb, align 4
  %832 = load ptr, ptr %5, align 8
  %833 = load i32, ptr %22, align 4
  %834 = call ptr @proto_tree_add_item(ptr noundef %830, i32 noundef %831, ptr noundef %832, i32 noundef %833, i32 noundef 1, i32 noundef 0)
  %835 = load i32, ptr %22, align 4
  %836 = add i32 %835, 1
  store i32 %836, ptr %22, align 4
  %837 = load ptr, ptr %5, align 8
  %838 = load ptr, ptr %6, align 8
  %839 = load ptr, ptr %19, align 8
  %840 = load i32, ptr %22, align 4
  %841 = call i32 @dissect_mep_maid(ptr noundef %837, ptr noundef %838, ptr noundef %839, i32 noundef %840)
  store i32 %841, ptr %22, align 4
  %842 = load ptr, ptr %19, align 8
  %843 = load i32, ptr @hf_tlv_req_mep_id_reserved, align 4
  %844 = load ptr, ptr %5, align 8
  %845 = load i32, ptr %22, align 4
  %846 = call ptr @proto_tree_add_item(ptr noundef %842, i32 noundef %843, ptr noundef %844, i32 noundef %845, i32 noundef 2, i32 noundef 0)
  %847 = load i32, ptr %22, align 4
  %848 = add i32 %847, 2
  store i32 %848, ptr %22, align 4
  br label %869

849:                                              ; preds = %342
  %850 = load ptr, ptr %19, align 8
  %851 = load i32, ptr @hf_tlv_tst_id_test_id, align 4
  %852 = load ptr, ptr %5, align 8
  %853 = load i32, ptr %22, align 4
  %854 = call ptr @proto_tree_add_item(ptr noundef %850, i32 noundef %851, ptr noundef %852, i32 noundef %853, i32 noundef 4, i32 noundef 0)
  %855 = load i32, ptr %22, align 4
  %856 = add i32 %855, 4
  store i32 %856, ptr %22, align 4
  br label %869

857:                                              ; preds = %342
  %858 = load ptr, ptr %19, align 8
  %859 = load i32, ptr @hf_tlv_unknown_data, align 4
  %860 = load ptr, ptr %5, align 8
  %861 = load i32, ptr %22, align 4
  %862 = load i16, ptr %18, align 2
  %863 = zext i16 %862 to i32
  %864 = call ptr @proto_tree_add_item(ptr noundef %858, i32 noundef %859, ptr noundef %860, i32 noundef %861, i32 noundef %863, i32 noundef 0)
  %865 = load i16, ptr %18, align 2
  %866 = zext i16 %865 to i32
  %867 = load i32, ptr %22, align 4
  %868 = add i32 %867, %866
  store i32 %868, ptr %22, align 4
  br label %869

869:                                              ; preds = %857, %849, %829, %828, %742, %686, %648, %636, %614, %585, %570, %569, %528, %480, %468, %460, %459
  %870 = load i32, ptr %22, align 4
  store i32 %870, ptr %16, align 4
  store i32 0, ptr %24, align 4
  br label %871

871:                                              ; preds = %869, %341, %275
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  %872 = load i32, ptr %24, align 4
  switch i32 %872, label %883 [
    i32 0, label %873
    i32 3, label %875
    i32 4, label %874
  ]

873:                                              ; preds = %871
  br label %874

874:                                              ; preds = %873, %871
  br i1 true, label %268, label %875

875:                                              ; preds = %874, %871
  %876 = load ptr, ptr %14, align 8
  %877 = load i32, ptr %16, align 4
  %878 = load i32, ptr %13, align 4
  %879 = sub i32 %877, %878
  call void @proto_item_set_len(ptr noundef %876, i32 noundef %879)
  %880 = load ptr, ptr %11, align 8
  %881 = load i32, ptr %16, align 4
  call void @proto_item_set_len(ptr noundef %880, i32 noundef %881)
  %882 = load i32, ptr %16, align 4
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %882

883:                                              ; preds = %871
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_cfm() #0 {
  %1 = load ptr, ptr @cfm_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.393, i32 noundef 35074, ptr noundef %1)
  %2 = load ptr, ptr @cfm_handle, align 8
  call void @dissector_add_uint(ptr noundef @.str.394, i32 noundef 35074, ptr noundef %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %135
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %103
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %106
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %8, align 4
  %12 = add i32 %11, 4
  %13 = call zeroext i8 @tvb_get_uint8(ptr noundef %10, i32 noundef %12)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %75
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %118
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
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
  %57 = call zeroext i8 @tvb_get_uint8(ptr noundef %56, i32 noundef 0)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %158
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %91
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %103
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %103
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %91
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %91
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %91
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %91
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %80
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %105
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %105
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %105
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %70
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %16)
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
  %66 = call zeroext i8 @tvb_get_uint8(ptr noundef %64, i32 noundef %65)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  ret i32 %128
}

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_memdup(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  %22 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i8 %3, ptr %10, align 1
  store i32 %4, ptr %11, align 4
  store i8 %5, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #5
  %23 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  store i8 43, ptr %14, align 1
  %24 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 6, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %14, i64 2
  store i8 1, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %14, i64 3
  store i8 2, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %14, i64 4
  store i8 1, ptr %27, align 1
  %28 = getelementptr inbounds i8, ptr %14, i64 5
  store i8 100, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %14, i64 6
  store i8 1, ptr %29, align 1
  %30 = getelementptr inbounds i8, ptr %14, i64 7
  store i8 1, ptr %30, align 1
  %31 = getelementptr inbounds [8 x i8], ptr %14, i64 0, i64 0
  store ptr %31, ptr %23, align 16
  %32 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 1
  store i64 8, ptr %32, align 8
  %33 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 2
  store ptr @hf_tlv_management_addr_ipv4, ptr %33, align 16
  %34 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 3
  store i32 0, ptr %34, align 8
  %35 = getelementptr i8, ptr %13, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %35, i8 0, i64 4, i1 false)
  %36 = getelementptr inbounds %struct.anon.0, ptr %13, i64 1
  %37 = getelementptr inbounds nuw %struct.anon.0, ptr %36, i32 0, i32 0
  store i8 43, ptr %15, align 1
  %38 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 6, ptr %38, align 1
  %39 = getelementptr inbounds i8, ptr %15, i64 2
  store i8 1, ptr %39, align 1
  %40 = getelementptr inbounds i8, ptr %15, i64 3
  store i8 2, ptr %40, align 1
  %41 = getelementptr inbounds i8, ptr %15, i64 4
  store i8 1, ptr %41, align 1
  %42 = getelementptr inbounds i8, ptr %15, i64 5
  store i8 100, ptr %42, align 1
  %43 = getelementptr inbounds i8, ptr %15, i64 6
  store i8 1, ptr %43, align 1
  %44 = getelementptr inbounds i8, ptr %15, i64 7
  store i8 2, ptr %44, align 1
  %45 = getelementptr inbounds [8 x i8], ptr %15, i64 0, i64 0
  store ptr %45, ptr %37, align 16
  %46 = getelementptr inbounds nuw %struct.anon.0, ptr %36, i32 0, i32 1
  store i64 8, ptr %46, align 8
  %47 = getelementptr inbounds nuw %struct.anon.0, ptr %36, i32 0, i32 2
  store ptr @hf_tlv_management_addr_ipv6, ptr %47, align 16
  %48 = getelementptr inbounds nuw %struct.anon.0, ptr %36, i32 0, i32 3
  store i32 0, ptr %48, align 8
  %49 = getelementptr i8, ptr %36, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 4, i1 false)
  %50 = getelementptr inbounds %struct.anon.0, ptr %13, i64 2
  %51 = getelementptr inbounds nuw %struct.anon.0, ptr %50, i32 0, i32 0
  store i8 43, ptr %16, align 1
  %52 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 6, ptr %52, align 1
  %53 = getelementptr inbounds i8, ptr %16, i64 2
  store i8 1, ptr %53, align 1
  %54 = getelementptr inbounds i8, ptr %16, i64 3
  store i8 2, ptr %54, align 1
  %55 = getelementptr inbounds i8, ptr %16, i64 4
  store i8 1, ptr %55, align 1
  %56 = getelementptr inbounds i8, ptr %16, i64 5
  store i8 100, ptr %56, align 1
  %57 = getelementptr inbounds i8, ptr %16, i64 6
  store i8 1, ptr %57, align 1
  %58 = getelementptr inbounds i8, ptr %16, i64 7
  store i8 5, ptr %58, align 1
  %59 = getelementptr inbounds [8 x i8], ptr %16, i64 0, i64 0
  store ptr %59, ptr %51, align 16
  %60 = getelementptr inbounds nuw %struct.anon.0, ptr %50, i32 0, i32 1
  store i64 8, ptr %60, align 8
  %61 = getelementptr inbounds nuw %struct.anon.0, ptr %50, i32 0, i32 2
  store ptr @hf_tlv_management_addr_ipv4, ptr %61, align 16
  %62 = getelementptr inbounds nuw %struct.anon.0, ptr %50, i32 0, i32 3
  store i32 0, ptr %62, align 8
  %63 = getelementptr i8, ptr %50, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %63, i8 0, i64 4, i1 false)
  %64 = getelementptr inbounds %struct.anon.0, ptr %13, i64 3
  %65 = getelementptr inbounds nuw %struct.anon.0, ptr %64, i32 0, i32 0
  store i8 43, ptr %17, align 1
  %66 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 6, ptr %66, align 1
  %67 = getelementptr inbounds i8, ptr %17, i64 2
  store i8 1, ptr %67, align 1
  %68 = getelementptr inbounds i8, ptr %17, i64 3
  store i8 2, ptr %68, align 1
  %69 = getelementptr inbounds i8, ptr %17, i64 4
  store i8 1, ptr %69, align 1
  %70 = getelementptr inbounds i8, ptr %17, i64 5
  store i8 100, ptr %70, align 1
  %71 = getelementptr inbounds i8, ptr %17, i64 6
  store i8 1, ptr %71, align 1
  %72 = getelementptr inbounds i8, ptr %17, i64 7
  store i8 6, ptr %72, align 1
  %73 = getelementptr inbounds [8 x i8], ptr %17, i64 0, i64 0
  store ptr %73, ptr %65, align 16
  %74 = getelementptr inbounds nuw %struct.anon.0, ptr %64, i32 0, i32 1
  store i64 8, ptr %74, align 8
  %75 = getelementptr inbounds nuw %struct.anon.0, ptr %64, i32 0, i32 2
  store ptr @hf_tlv_management_addr_ipv6, ptr %75, align 16
  %76 = getelementptr inbounds nuw %struct.anon.0, ptr %64, i32 0, i32 3
  store i32 0, ptr %76, align 8
  %77 = getelementptr i8, ptr %64, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %77, i8 0, i64 4, i1 false)
  %78 = getelementptr inbounds %struct.anon.0, ptr %13, i64 4
  %79 = getelementptr inbounds nuw %struct.anon.0, ptr %78, i32 0, i32 0
  store i8 43, ptr %18, align 1
  %80 = getelementptr inbounds i8, ptr %18, i64 1
  store i8 6, ptr %80, align 1
  %81 = getelementptr inbounds i8, ptr %18, i64 2
  store i8 1, ptr %81, align 1
  %82 = getelementptr inbounds i8, ptr %18, i64 3
  store i8 2, ptr %82, align 1
  %83 = getelementptr inbounds i8, ptr %18, i64 4
  store i8 1, ptr %83, align 1
  %84 = getelementptr inbounds i8, ptr %18, i64 5
  store i8 100, ptr %84, align 1
  %85 = getelementptr inbounds i8, ptr %18, i64 6
  store i8 1, ptr %85, align 1
  %86 = getelementptr inbounds i8, ptr %18, i64 7
  store i8 9, ptr %86, align 1
  %87 = getelementptr inbounds [8 x i8], ptr %18, i64 0, i64 0
  store ptr %87, ptr %79, align 16
  %88 = getelementptr inbounds nuw %struct.anon.0, ptr %78, i32 0, i32 1
  store i64 8, ptr %88, align 8
  %89 = getelementptr inbounds nuw %struct.anon.0, ptr %78, i32 0, i32 2
  store ptr @hf_tlv_management_addr_ipv4, ptr %89, align 16
  %90 = getelementptr inbounds nuw %struct.anon.0, ptr %78, i32 0, i32 3
  store i32 0, ptr %90, align 8
  %91 = getelementptr i8, ptr %78, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %91, i8 0, i64 4, i1 false)
  %92 = getelementptr inbounds %struct.anon.0, ptr %13, i64 5
  %93 = getelementptr inbounds nuw %struct.anon.0, ptr %92, i32 0, i32 0
  store i8 43, ptr %19, align 1
  %94 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 6, ptr %94, align 1
  %95 = getelementptr inbounds i8, ptr %19, i64 2
  store i8 1, ptr %95, align 1
  %96 = getelementptr inbounds i8, ptr %19, i64 3
  store i8 2, ptr %96, align 1
  %97 = getelementptr inbounds i8, ptr %19, i64 4
  store i8 1, ptr %97, align 1
  %98 = getelementptr inbounds i8, ptr %19, i64 5
  store i8 100, ptr %98, align 1
  %99 = getelementptr inbounds i8, ptr %19, i64 6
  store i8 1, ptr %99, align 1
  %100 = getelementptr inbounds i8, ptr %19, i64 7
  store i8 10, ptr %100, align 1
  %101 = getelementptr inbounds [8 x i8], ptr %19, i64 0, i64 0
  store ptr %101, ptr %93, align 16
  %102 = getelementptr inbounds nuw %struct.anon.0, ptr %92, i32 0, i32 1
  store i64 8, ptr %102, align 8
  %103 = getelementptr inbounds nuw %struct.anon.0, ptr %92, i32 0, i32 2
  store ptr @hf_tlv_management_addr_ipv6, ptr %103, align 16
  %104 = getelementptr inbounds nuw %struct.anon.0, ptr %92, i32 0, i32 3
  store i32 0, ptr %104, align 8
  %105 = getelementptr i8, ptr %92, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %105, i8 0, i64 4, i1 false)
  %106 = getelementptr inbounds %struct.anon.0, ptr %13, i64 6
  %107 = getelementptr inbounds nuw %struct.anon.0, ptr %106, i32 0, i32 0
  store i8 43, ptr %20, align 1
  %108 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 6, ptr %108, align 1
  %109 = getelementptr inbounds i8, ptr %20, i64 2
  store i8 1, ptr %109, align 1
  %110 = getelementptr inbounds i8, ptr %20, i64 3
  store i8 6, ptr %110, align 1
  %111 = getelementptr inbounds i8, ptr %20, i64 4
  store i8 1, ptr %111, align 1
  %112 = getelementptr inbounds i8, ptr %20, i64 5
  store i8 6, ptr %112, align 1
  %113 = getelementptr inbounds [6 x i8], ptr %20, i64 0, i64 0
  store ptr %113, ptr %107, align 16
  %114 = getelementptr inbounds nuw %struct.anon.0, ptr %106, i32 0, i32 1
  store i64 6, ptr %114, align 8
  %115 = getelementptr inbounds nuw %struct.anon.0, ptr %106, i32 0, i32 2
  store ptr @hf_tlv_management_addr_eth, ptr %115, align 16
  %116 = getelementptr inbounds nuw %struct.anon.0, ptr %106, i32 0, i32 3
  store i32 0, ptr %116, align 8
  %117 = getelementptr i8, ptr %106, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %117, i8 0, i64 4, i1 false)
  %118 = getelementptr inbounds %struct.anon.0, ptr %13, i64 7
  call void @llvm.memset.p0.i64(ptr align 16 %118, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store i64 0, ptr %21, align 8
  br label %119

119:                                              ; preds = %173, %6
  %120 = load i64, ptr %21, align 8
  %121 = icmp ult i64 %120, 8
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  store i32 2, ptr %22, align 4
  br label %176

123:                                              ; preds = %119
  %124 = load i64, ptr %21, align 8
  %125 = getelementptr [8 x %struct.anon.0], ptr %13, i64 0, i64 %124
  %126 = getelementptr inbounds nuw %struct.anon.0, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 16
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %137

129:                                              ; preds = %123
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr @hf_tlv_management_addr_unknown, align 4
  %132 = load ptr, ptr %8, align 8
  %133 = load i32, ptr %11, align 4
  %134 = load i8, ptr %12, align 1
  %135 = zext i8 %134 to i32
  %136 = call ptr @proto_tree_add_item(ptr noundef %130, i32 noundef %131, ptr noundef %132, i32 noundef %133, i32 noundef %135, i32 noundef 0)
  store i32 2, ptr %22, align 4
  br label %176

137:                                              ; preds = %123
  %138 = load i8, ptr %10, align 1
  %139 = zext i8 %138 to i64
  %140 = load i64, ptr %21, align 8
  %141 = getelementptr [8 x %struct.anon.0], ptr %13, i64 0, i64 %140
  %142 = getelementptr inbounds nuw %struct.anon.0, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = icmp eq i64 %139, %143
  br i1 %144, label %145, label %172

145:                                              ; preds = %137
  %146 = load ptr, ptr %9, align 8
  %147 = load i64, ptr %21, align 8
  %148 = getelementptr [8 x %struct.anon.0], ptr %13, i64 0, i64 %147
  %149 = getelementptr inbounds nuw %struct.anon.0, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 16
  %151 = load i8, ptr %10, align 1
  %152 = zext i8 %151 to i64
  %153 = call i32 @memcmp(ptr noundef %146, ptr noundef %150, i64 noundef %152) #6
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %171, label %155

155:                                              ; preds = %145
  %156 = load ptr, ptr %7, align 8
  %157 = load i64, ptr %21, align 8
  %158 = getelementptr [8 x %struct.anon.0], ptr %13, i64 0, i64 %157
  %159 = getelementptr inbounds nuw %struct.anon.0, ptr %158, i32 0, i32 2
  %160 = load ptr, ptr %159, align 16
  %161 = load i32, ptr %160, align 4
  %162 = load ptr, ptr %8, align 8
  %163 = load i32, ptr %11, align 4
  %164 = load i8, ptr %12, align 1
  %165 = zext i8 %164 to i32
  %166 = load i64, ptr %21, align 8
  %167 = getelementptr [8 x %struct.anon.0], ptr %13, i64 0, i64 %166
  %168 = getelementptr inbounds nuw %struct.anon.0, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 8
  %170 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef %165, i32 noundef %169)
  store i32 2, ptr %22, align 4
  br label %176

171:                                              ; preds = %145
  br label %172

172:                                              ; preds = %171, %137
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr %21, align 8
  %175 = add i64 %174, 1
  store i64 %175, ptr %21, align 8
  br label %119, !llvm.loop !8

176:                                              ; preds = %155, %129, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  br label %177

177:                                              ; preds = %176
  %178 = load i8, ptr %12, align 1
  %179 = zext i8 %178 to i32
  %180 = load i32, ptr %11, align 4
  %181 = add i32 %180, %179
  store i32 %181, ptr %11, align 4
  %182 = load i32, ptr %11, align 4
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #5
  ret i32 %182
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #5
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = call zeroext i8 @tvb_get_uint8(ptr noundef %15, i32 noundef %16)
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
  %58 = call zeroext i8 @tvb_get_uint8(ptr noundef %56, i32 noundef %57)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #5
  ret i32 %128
}

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
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
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr @hf_cfm_maid_md_name_length, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %11, align 4
  %47 = call ptr @proto_tree_add_item(ptr noundef %43, i32 noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 1, i32 noundef 0)
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %11, align 4
  %50 = call zeroext i8 @tvb_get_uint8(ptr noundef %48, i32 noundef %49)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  br label %257

257:                                              ; preds = %247, %238
  %258 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %258
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_set_len(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %103
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @find_end_tlv(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = load i32, ptr %4, align 4
  %7 = add i32 4, %6
  store i32 %7, ptr %5, align 4
  br label %8

8:                                                ; preds = %35, %2
  %9 = load ptr, ptr %3, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call zeroext i1 @tvb_bytes_exist(ptr noundef %9, i32 noundef %10, i32 noundef 1)
  br i1 %11, label %12, label %34

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call zeroext i8 @tvb_get_uint8(ptr noundef %13, i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8
  %19 = load i32, ptr %5, align 4
  %20 = call i32 @tvb_captured_length_remaining(ptr noundef %18, i32 noundef %19)
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %36

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %5, align 4
  %26 = add i32 %25, 1
  %27 = call zeroext i16 @tvb_get_ntohs(ptr noundef %24, i32 noundef %26)
  %28 = zext i16 %27 to i32
  %29 = add i32 %28, 3
  %30 = load i32, ptr %5, align 4
  %31 = add i32 %30, %29
  store i32 %31, ptr %5, align 4
  br label %33

32:                                               ; preds = %12
  br label %36

33:                                               ; preds = %23
  br label %35

34:                                               ; preds = %8
  store i32 0, ptr %5, align 4
  br label %36

35:                                               ; preds = %33
  br label %8

36:                                               ; preds = %34, %32, %22
  %37 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind null_pointer_is_valid willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
