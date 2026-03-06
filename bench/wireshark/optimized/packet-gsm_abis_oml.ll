; ModuleID = 'bench/wireshark/original/packet-gsm_abis_oml.ll'
source_filename = "bench/wireshark/original/packet-gsm_abis_oml.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.tlv_definition = type { [256 x %struct.tlv_def] }
%struct.tlv_def = type { i32, i8 }

@proto_register_abis_oml.hf = internal global [111 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_oml_msg_disc, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @oml_msg_disc_vals, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oml_placement, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @oml_placement_vals, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oml_sequence, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oml_length, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oml_manuf_id_len, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oml_manuf_id_val, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oml_fom_msgtype, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 6, ptr @format_custom_msgtype, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oml_fom_objclass, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @oml_fom_objclass_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oml_fom_inst_bts, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oml_fom_inst_trx, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oml_fom_inst_ts, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oml_fom_attr_tag, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 6, ptr @format_custom_attr, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oml_fom_attr_len, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oml_fom_attr_val, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_adm_state, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr @oml_adm_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_arfcn, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_oper_state, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr @oml_oper_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_avail_state, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 2, ptr @oml_avail_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_event_type, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr @oml_event_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_severity, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 2, ptr @oml_severity_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_nack_causes, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 2, ptr @oml_nack_causes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_bcch_arfcn, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 1, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_bsic, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 2, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_test_no, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 2, ptr @oml_test_no_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_tsc, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 2, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_tei, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ach_btsp, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ach_tslot, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ach_sslot, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_gsm_time, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_chan_comb, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 2, ptr @oml_chan_comb_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_hsn, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 1, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_maio, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_list_req_attr, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr @oml_fom_attr_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ari_not_reported_cnt, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ari_not_reported_attr, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr @oml_fom_attr_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_rf_max_pwr_red, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 4097, ptr @units_decibels, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_interf_bound0, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 6, ptr @format_interf_bound, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_interf_bound1, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 6, ptr @format_interf_bound, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_interf_bound2, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 6, ptr @format_interf_bound, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_interf_bound3, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 6, ptr @format_interf_bound, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_interf_bound4, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 6, ptr @format_interf_bound, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_interf_bound5, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 6, ptr @format_interf_bound, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oml_ipa_tres_attr_tag, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 2, ptr @ipacc_testres_ie_vals, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oml_ipa_tres_attr_len, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 5, i32 1, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_test_res, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 1, ptr @ipacc_test_res_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_tr_rxlev, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 5, i32 1, ptr null, i64 64512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_tr_b_rxlev, %struct._header_field_info { ptr @.str.103, ptr @.str.105, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_tr_arfcn, %struct._header_field_info { ptr @.str.34, ptr @.str.106, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_tr_f_qual, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_tr_f_err, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_tr_rxqual, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_tr_frame_offs, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_tr_framenr_offs, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_tr_bsic, %struct._header_field_info { ptr @.str.49, ptr @.str.117, i32 4, i32 1, ptr null, i64 63, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_tr_cell_id, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_rsl_ip, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 32, i32 0, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_rsl_port, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 5, i32 1, ptr null, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_prim_oml_ip, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 32, i32 0, ptr null, i64 0, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_prim_oml_port, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 5, i32 1, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_location_name, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_unit_name, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_unit_id, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_nv_flags, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 5, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_nv_mask, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 5, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_tr_si2, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_tr_si2bis, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_tr_si2ter, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_tr_chan_desc, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_nsl_sport, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_nsl_daddr, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_nsl_dport, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_nsei, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_nsvci, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_bvci, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_rac, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 2, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_ns_cfg_unblock_timer, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_ns_cfg_unblock_retries, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_ns_cfg_reset_timer, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_ns_cfg_reset_retries, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_ns_cfg_test_timer, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_ns_cfg_alive_timer, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_ns_cfg_alive_retries, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_gprs_paging_rep_time, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_gprs_paging_rep_count, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_rlc_cfg_t3142, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 4, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_rlc_cfg_t3169, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_rlc_cfg_t3191, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_rlc_cfg_t3193, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 4, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_rlc_cfg_t3195, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 4, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_rlc_cfg_t3101, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 4, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_rlc_cfg_t3103, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_rlc_cfg_t3105, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 4, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_rlc_cfg_countdown, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 4, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_rlc_cfg2_t_dl_tbf_ext, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 5, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_rlc_cfg2_t_ul_tbf_ext, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 5, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_rlc_cfg2_init_cs, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 4, i32 1, ptr @rlc_cfg2_init_cs_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_rlc_cfg2_init_mcs, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 1, ptr @rlc_cfg2_init_mcs_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_cs, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 5, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_attr_ipa_cs, i64 4), %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 5, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_attr_ipa_cs, i64 8), %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 5, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_attr_ipa_cs, i64 12), %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 5, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_mcs, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 5, i32 1, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_attr_ipa_mcs, i64 4), %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 5, i32 1, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_attr_ipa_mcs, i64 8), %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 5, i32 1, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_attr_ipa_mcs, i64 12), %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 5, i32 1, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_attr_ipa_mcs, i64 16), %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 5, i32 1, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_attr_ipa_mcs, i64 20), %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 5, i32 1, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_attr_ipa_mcs, i64 24), %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 5, i32 1, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_attr_ipa_mcs, i64 28), %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_attr_ipa_mcs, i64 32), %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 5, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_oml_msg_disc = internal global i32 0, align 4
@.str = private unnamed_addr constant [22 x i8] c"Message Discriminator\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"gsm_abis_oml.msg_dsc\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"GSM 12.21 Message Discriminator\00", align 1
@hf_oml_placement = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [20 x i8] c"Placement Indicator\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"gsm_abis_oml.placement\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"GSM 12.21 Placement Indicator\00", align 1
@hf_oml_sequence = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [16 x i8] c"Sequence Number\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"gsm_abis_oml.sequence\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Sequence Number (if multi-part msg)\00", align 1
@hf_oml_length = internal global i32 0, align 4
@.str.9 = private unnamed_addr constant [17 x i8] c"Length Indicator\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"gsm_abis_oml.length\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Total length of payload\00", align 1
@hf_oml_manuf_id_len = internal global i32 0, align 4
@.str.12 = private unnamed_addr constant [23 x i8] c"Manufacturer ID Length\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"gsm_abis_oml.manuf_id_len\00", align 1
@hf_oml_manuf_id_val = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [22 x i8] c"Manufacturer ID Value\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"gsm_abis_oml.manuf_id_val\00", align 1
@hf_oml_fom_msgtype = internal global i32 0, align 4
@.str.16 = private unnamed_addr constant [17 x i8] c"FOM Message Type\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"gsm_abis_oml.fom.msg_type\00", align 1
@hf_oml_fom_objclass = internal global i32 0, align 4
@.str.18 = private unnamed_addr constant [17 x i8] c"FOM Object Class\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"gsm_abis_oml.fom.obj_class\00", align 1
@hf_oml_fom_inst_bts = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [24 x i8] c"FOM Object Instance BTS\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"gsm_abis_oml.fom.obj_inst.bts\00", align 1
@hf_oml_fom_inst_trx = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [24 x i8] c"FOM Object Instance TRX\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"gsm_abis_oml.fom.obj_inst.trx\00", align 1
@hf_oml_fom_inst_ts = internal global i32 0, align 4
@.str.24 = private unnamed_addr constant [23 x i8] c"FOM Object Instance TS\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"gsm_abis_oml.fom.obj_inst.ts\00", align 1
@hf_oml_fom_attr_tag = internal global i32 0, align 4
@.str.26 = private unnamed_addr constant [17 x i8] c"FOM Attribute ID\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"gsm_abis_oml.fom.attr_id\00", align 1
@hf_oml_fom_attr_len = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [21 x i8] c"FOM Attribute Length\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"gsm_abis_oml.fom.attr_len\00", align 1
@hf_oml_fom_attr_val = internal global i32 0, align 4
@.str.30 = private unnamed_addr constant [20 x i8] c"FOM Attribute Value\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"gsm_abis_oml.fom.attr_val\00", align 1
@hf_attr_adm_state = internal global i32 0, align 4
@.str.32 = private unnamed_addr constant [21 x i8] c"Administrative State\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"gsm_abis_oml.fom.attr.adm_state\00", align 1
@hf_attr_arfcn = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [6 x i8] c"ARFCN\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"gsm_abis_oml.fom.attr.arfcn\00", align 1
@hf_attr_oper_state = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [18 x i8] c"Operational State\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"gsm_abis_oml.fom.attr.oper_state\00", align 1
@hf_attr_avail_state = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [20 x i8] c"Availability Status\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"gsm_abis_oml.fom.attr.avail_state\00", align 1
@hf_attr_event_type = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [11 x i8] c"Event Type\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"gsm_abis_oml.fom.attr.event_type\00", align 1
@hf_attr_severity = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [9 x i8] c"Severity\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"gsm_abis_oml.fom.attr.severity\00", align 1
@hf_attr_nack_causes = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [12 x i8] c"NACK Causes\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"gsm_abis_oml.fom.attr.nack_causes\00", align 1
@hf_attr_bcch_arfcn = internal global i32 0, align 4
@.str.46 = private unnamed_addr constant [11 x i8] c"BCCH ARFCN\00", align 1
@.str.47 = private unnamed_addr constant [33 x i8] c"gsm_abis_oml.fom.attr.bcch_arfcn\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"ARFCN of the BCCH\00", align 1
@hf_attr_bsic = internal global i32 0, align 4
@.str.49 = private unnamed_addr constant [5 x i8] c"BSIC\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"gsm_abis_oml.fom.attr.bsic\00", align 1
@.str.51 = private unnamed_addr constant [27 x i8] c"Base Station Identity Cdoe\00", align 1
@hf_attr_test_no = internal global i32 0, align 4
@.str.52 = private unnamed_addr constant [12 x i8] c"Test Number\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"gsm_abis_oml.fom.attr.test_no\00", align 1
@hf_attr_tsc = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [4 x i8] c"TSC\00", align 1
@.str.55 = private unnamed_addr constant [26 x i8] c"gsm_abis_oml.fom.attr.tsc\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"Training Sequence Code\00", align 1
@hf_attr_tei = internal global i32 0, align 4
@.str.57 = private unnamed_addr constant [4 x i8] c"TEI\00", align 1
@.str.58 = private unnamed_addr constant [26 x i8] c"gsm_abis_oml.fom.attr.tei\00", align 1
@hf_attr_ach_btsp = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [12 x i8] c"BTS E1 Port\00", align 1
@.str.60 = private unnamed_addr constant [39 x i8] c"gsm_abis_oml.fom.attr.abis_ch.bts_port\00", align 1
@hf_attr_ach_tslot = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [12 x i8] c"E1 Timeslot\00", align 1
@.str.62 = private unnamed_addr constant [39 x i8] c"gsm_abis_oml.fom.attr.abis_ch.timeslot\00", align 1
@hf_attr_ach_sslot = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [11 x i8] c"E1 Subslot\00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c"gsm_abis_oml.fom.attr.abis_ch.subslot\00", align 1
@hf_attr_gsm_time = internal global i32 0, align 4
@.str.65 = private unnamed_addr constant [9 x i8] c"GSM Time\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"gsm_abis_oml.fom.attr.gsm_time\00", align 1
@hf_attr_chan_comb = internal global i32 0, align 4
@.str.67 = private unnamed_addr constant [20 x i8] c"Channel Combination\00", align 1
@.str.68 = private unnamed_addr constant [32 x i8] c"gsm_abis_oml.fom.attr.chan_comb\00", align 1
@hf_attr_hsn = internal global i32 0, align 4
@.str.69 = private unnamed_addr constant [4 x i8] c"HSN\00", align 1
@.str.70 = private unnamed_addr constant [26 x i8] c"gsm_abis_oml.fom.attr.hsn\00", align 1
@.str.71 = private unnamed_addr constant [24 x i8] c"Hopping Sequence Number\00", align 1
@hf_attr_maio = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [5 x i8] c"MAIO\00", align 1
@.str.73 = private unnamed_addr constant [27 x i8] c"gsm_abis_oml.fom.attr.maio\00", align 1
@.str.74 = private unnamed_addr constant [31 x i8] c"Mobile Allocation Index Offset\00", align 1
@hf_attr_list_req_attr = internal global i32 0, align 4
@.str.75 = private unnamed_addr constant [28 x i8] c"List of required Attributes\00", align 1
@.str.76 = private unnamed_addr constant [36 x i8] c"gsm_abis_oml.fom.attr.list_req_attr\00", align 1
@hf_attr_ari_not_reported_cnt = internal global i32 0, align 4
@.str.77 = private unnamed_addr constant [33 x i8] c"Count of not-reported attributes\00", align 1
@.str.78 = private unnamed_addr constant [43 x i8] c"gsm_abis_oml.fom.attr.ari.not_reported_cnt\00", align 1
@hf_attr_ari_not_reported_attr = internal global i32 0, align 4
@.str.79 = private unnamed_addr constant [23 x i8] c"Not-reported attribute\00", align 1
@.str.80 = private unnamed_addr constant [39 x i8] c"gsm_abis_oml.fom.attr.ari.not_reported\00", align 1
@hf_attr_rf_max_pwr_red = internal global i32 0, align 4
@.str.81 = private unnamed_addr constant [23 x i8] c"Max RF Power Reduction\00", align 1
@.str.82 = private unnamed_addr constant [41 x i8] c"gsm_abis_oml.fom.attr.ari.max_rf_pwr_red\00", align 1
@units_decibels = external constant %struct.unit_name_string, align 8
@hf_attr_interf_bound0 = internal global i32 0, align 4
@.str.83 = private unnamed_addr constant [19 x i8] c"Interf Boundary  0\00", align 1
@.str.84 = private unnamed_addr constant [36 x i8] c"gsm_abis_oml.fom.attr.interf_bound0\00", align 1
@hf_attr_interf_bound1 = internal global i32 0, align 4
@.str.85 = private unnamed_addr constant [19 x i8] c"Interf Boundary X1\00", align 1
@.str.86 = private unnamed_addr constant [36 x i8] c"gsm_abis_oml.fom.attr.interf_bound1\00", align 1
@hf_attr_interf_bound2 = internal global i32 0, align 4
@.str.87 = private unnamed_addr constant [19 x i8] c"Interf Boundary X2\00", align 1
@.str.88 = private unnamed_addr constant [36 x i8] c"gsm_abis_oml.fom.attr.interf_bound2\00", align 1
@hf_attr_interf_bound3 = internal global i32 0, align 4
@.str.89 = private unnamed_addr constant [19 x i8] c"Interf Boundary X3\00", align 1
@.str.90 = private unnamed_addr constant [36 x i8] c"gsm_abis_oml.fom.attr.interf_bound3\00", align 1
@hf_attr_interf_bound4 = internal global i32 0, align 4
@.str.91 = private unnamed_addr constant [19 x i8] c"Interf Boundary X4\00", align 1
@.str.92 = private unnamed_addr constant [36 x i8] c"gsm_abis_oml.fom.attr.interf_bound4\00", align 1
@hf_attr_interf_bound5 = internal global i32 0, align 4
@.str.93 = private unnamed_addr constant [19 x i8] c"Interf Boundary X5\00", align 1
@.str.94 = private unnamed_addr constant [36 x i8] c"gsm_abis_oml.fom.attr.interf_bound5\00", align 1
@hf_oml_ipa_tres_attr_tag = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [28 x i8] c"IPA Test Result Embedded IE\00", align 1
@.str.96 = private unnamed_addr constant [33 x i8] c"gsm_abis_oml.fom.testrep.ipa_tag\00", align 1
@.str.97 = private unnamed_addr constant [67 x i8] c"Information Element embedded into the Test Result of ip.access BTS\00", align 1
@hf_oml_ipa_tres_attr_len = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [35 x i8] c"IPA Test Result Embedded IE Length\00", align 1
@.str.99 = private unnamed_addr constant [33 x i8] c"gsm_abis_oml.fom.testrep.ipa_len\00", align 1
@.str.100 = private unnamed_addr constant [44 x i8] c"Length of ip.access Test Result Embedded IE\00", align 1
@hf_attr_ipa_test_res = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [16 x i8] c"IPA Test Result\00", align 1
@.str.102 = private unnamed_addr constant [32 x i8] c"gsm_abis_oml.fom.testrep.result\00", align 1
@hf_attr_ipa_tr_rxlev = internal global i32 0, align 4
@.str.103 = private unnamed_addr constant [9 x i8] c"Rx Level\00", align 1
@.str.104 = private unnamed_addr constant [35 x i8] c"gsm_abis_oml.fom.testrep.ipa_rxlev\00", align 1
@hf_attr_ipa_tr_b_rxlev = internal global i32 0, align 4
@.str.105 = private unnamed_addr constant [37 x i8] c"gsm_abis_oml.fom.testrep.ipa_rxlev_b\00", align 1
@hf_attr_ipa_tr_arfcn = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [35 x i8] c"gsm_abis_oml.fom.testrep.ipa_arfcn\00", align 1
@hf_attr_ipa_tr_f_qual = internal global i32 0, align 4
@.str.107 = private unnamed_addr constant [18 x i8] c"Frequency Quality\00", align 1
@.str.108 = private unnamed_addr constant [39 x i8] c"gsm_abis_oml.fom.testrep.ipa.freq_qual\00", align 1
@hf_attr_ipa_tr_f_err = internal global i32 0, align 4
@.str.109 = private unnamed_addr constant [16 x i8] c"Frequency Error\00", align 1
@.str.110 = private unnamed_addr constant [38 x i8] c"gsm_abis_oml.fom.testrep.ipa.freq_err\00", align 1
@hf_attr_ipa_tr_rxqual = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [11 x i8] c"Rx Quality\00", align 1
@.str.112 = private unnamed_addr constant [37 x i8] c"gsm_abis_oml.fom.testrep.ipa.rx_qual\00", align 1
@hf_attr_ipa_tr_frame_offs = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [13 x i8] c"Frame Offset\00", align 1
@.str.114 = private unnamed_addr constant [42 x i8] c"gsm_abis_oml.fom.testrep.ipa.frame_offset\00", align 1
@hf_attr_ipa_tr_framenr_offs = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [20 x i8] c"Frame Number Offset\00", align 1
@.str.116 = private unnamed_addr constant [44 x i8] c"gsm_abis_oml.fom.testrep.ipa.framenr_offset\00", align 1
@hf_attr_ipa_tr_bsic = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [34 x i8] c"gsm_abis_oml.fom.testrep.ipa.bsic\00", align 1
@.str.118 = private unnamed_addr constant [27 x i8] c"Base Station Identity Code\00", align 1
@hf_attr_ipa_tr_cell_id = internal global i32 0, align 4
@.str.119 = private unnamed_addr constant [8 x i8] c"Cell ID\00", align 1
@.str.120 = private unnamed_addr constant [37 x i8] c"gsm_abis_oml.fom.testrep.ipa.cell_id\00", align 1
@hf_attr_ipa_rsl_ip = internal global i32 0, align 4
@.str.121 = private unnamed_addr constant [19 x i8] c"BSC RSL IP Address\00", align 1
@.str.122 = private unnamed_addr constant [33 x i8] c"gsm_abis_oml.fom.attr.ipa.rsl_ip\00", align 1
@.str.123 = private unnamed_addr constant [53 x i8] c"IP Address to which the BTS establishes the RSL link\00", align 1
@hf_attr_ipa_rsl_port = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [17 x i8] c"BSC RSL TCP Port\00", align 1
@.str.125 = private unnamed_addr constant [35 x i8] c"gsm_abis_oml.fom.attr.ipa.rsl_port\00", align 1
@.str.126 = private unnamed_addr constant [54 x i8] c"Port number to which the BST establishes the RSL link\00", align 1
@hf_attr_ipa_prim_oml_ip = internal global i32 0, align 4
@.str.127 = private unnamed_addr constant [23 x i8] c"Primary OML IP Address\00", align 1
@.str.128 = private unnamed_addr constant [38 x i8] c"gsm_abis_oml.fom.attr.ipa.prim_oml_ip\00", align 1
@.str.129 = private unnamed_addr constant [47 x i8] c"IP Address of the BSC for the primary OML link\00", align 1
@hf_attr_ipa_prim_oml_port = internal global i32 0, align 4
@.str.130 = private unnamed_addr constant [21 x i8] c"Primary OML TCP Port\00", align 1
@.str.131 = private unnamed_addr constant [40 x i8] c"gsm_abis_oml.fom.attr.ipa.prim_oml_port\00", align 1
@.str.132 = private unnamed_addr constant [45 x i8] c"TCP Port of the BSC for the primary OML link\00", align 1
@hf_attr_ipa_location_name = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [14 x i8] c"Location Name\00", align 1
@.str.134 = private unnamed_addr constant [35 x i8] c"gsm_abis_oml.fom.attr.ipa.loc_name\00", align 1
@hf_attr_ipa_unit_name = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [10 x i8] c"Unit Name\00", align 1
@.str.136 = private unnamed_addr constant [36 x i8] c"gsm_abis_oml.fom.attr.ipa.unit_name\00", align 1
@hf_attr_ipa_unit_id = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [8 x i8] c"Unit ID\00", align 1
@.str.138 = private unnamed_addr constant [34 x i8] c"gsm_abis_oml.fom.attr.ipa.unit_id\00", align 1
@hf_attr_ipa_nv_flags = internal global i32 0, align 4
@.str.139 = private unnamed_addr constant [19 x i8] c"NVRAM Config Flags\00", align 1
@.str.140 = private unnamed_addr constant [35 x i8] c"gsm_abis_oml.fom.attr.ipa.nv_flags\00", align 1
@hf_attr_ipa_nv_mask = internal global i32 0, align 4
@.str.141 = private unnamed_addr constant [18 x i8] c"NVRAM Config Mask\00", align 1
@.str.142 = private unnamed_addr constant [34 x i8] c"gsm_abis_oml.fom.attr.ipa.nv_mask\00", align 1
@hf_attr_ipa_tr_si2 = internal global i32 0, align 4
@.str.143 = private unnamed_addr constant [21 x i8] c"System Information 2\00", align 1
@.str.144 = private unnamed_addr constant [30 x i8] c"gsm_abis_oml.fom.attr.ipa.si2\00", align 1
@hf_attr_ipa_tr_si2bis = internal global i32 0, align 4
@.str.145 = private unnamed_addr constant [24 x i8] c"System Information 2bis\00", align 1
@.str.146 = private unnamed_addr constant [33 x i8] c"gsm_abis_oml.fom.attr.ipa.si2bis\00", align 1
@hf_attr_ipa_tr_si2ter = internal global i32 0, align 4
@.str.147 = private unnamed_addr constant [24 x i8] c"System Information 2ter\00", align 1
@.str.148 = private unnamed_addr constant [33 x i8] c"gsm_abis_oml.fom.attr.ipa.si2ter\00", align 1
@hf_attr_ipa_tr_chan_desc = internal global i32 0, align 4
@.str.149 = private unnamed_addr constant [25 x i8] c"Cell Channel Description\00", align 1
@.str.150 = private unnamed_addr constant [36 x i8] c"gsm_abis_oml.fom.attr.ipa.chan_desc\00", align 1
@hf_attr_ipa_nsl_sport = internal global i32 0, align 4
@.str.151 = private unnamed_addr constant [23 x i8] c"NS Link IP Source Port\00", align 1
@.str.152 = private unnamed_addr constant [36 x i8] c"gsm_abis_oml.fom.attr.ipa.nsl_sport\00", align 1
@hf_attr_ipa_nsl_daddr = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [28 x i8] c"NS Link IP Destination Addr\00", align 1
@.str.154 = private unnamed_addr constant [36 x i8] c"gsm_abis_oml.fom.attr.ipa.nsl_daddr\00", align 1
@hf_attr_ipa_nsl_dport = internal global i32 0, align 4
@.str.155 = private unnamed_addr constant [28 x i8] c"NS Link IP Destination Port\00", align 1
@.str.156 = private unnamed_addr constant [36 x i8] c"gsm_abis_oml.fom.attr.ipa.nsl_dport\00", align 1
@hf_attr_ipa_nsei = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [5 x i8] c"NSEI\00", align 1
@.str.158 = private unnamed_addr constant [31 x i8] c"gsm_abis_oml.fom.attr.ipa.nsei\00", align 1
@hf_attr_ipa_nsvci = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [6 x i8] c"NSVCI\00", align 1
@.str.160 = private unnamed_addr constant [32 x i8] c"gsm_abis_oml.fom.attr.ipa.nsvci\00", align 1
@hf_attr_ipa_bvci = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [5 x i8] c"BVCI\00", align 1
@.str.162 = private unnamed_addr constant [31 x i8] c"gsm_abis_oml.fom.attr.ipa.bvci\00", align 1
@hf_attr_ipa_rac = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [4 x i8] c"RAC\00", align 1
@.str.164 = private unnamed_addr constant [30 x i8] c"gsm_abis_oml.fom.attr.ipa.rac\00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"Routing Area Code\00", align 1
@hf_attr_ipa_ns_cfg_unblock_timer = internal global i32 0, align 4
@.str.166 = private unnamed_addr constant [17 x i8] c"NS Unblock Timer\00", align 1
@.str.167 = private unnamed_addr constant [47 x i8] c"gsm_abis_oml.fom.attr.ipa.ns_cfg_unblock_timer\00", align 1
@hf_attr_ipa_ns_cfg_unblock_retries = internal global i32 0, align 4
@.str.168 = private unnamed_addr constant [19 x i8] c"NS Unblock Retries\00", align 1
@.str.169 = private unnamed_addr constant [49 x i8] c"gsm_abis_oml.fom.attr.ipa.ns_cfg_unblock_retries\00", align 1
@hf_attr_ipa_ns_cfg_reset_timer = internal global i32 0, align 4
@.str.170 = private unnamed_addr constant [15 x i8] c"NS Reset Timer\00", align 1
@.str.171 = private unnamed_addr constant [45 x i8] c"gsm_abis_oml.fom.attr.ipa.ns_cfg_reset_timer\00", align 1
@hf_attr_ipa_ns_cfg_reset_retries = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [17 x i8] c"NS Reset Retries\00", align 1
@.str.173 = private unnamed_addr constant [47 x i8] c"gsm_abis_oml.fom.attr.ipa.ns_cfg_reset_retries\00", align 1
@hf_attr_ipa_ns_cfg_test_timer = internal global i32 0, align 4
@.str.174 = private unnamed_addr constant [14 x i8] c"NS Test Timer\00", align 1
@.str.175 = private unnamed_addr constant [44 x i8] c"gsm_abis_oml.fom.attr.ipa.ns_cfg_test_timer\00", align 1
@hf_attr_ipa_ns_cfg_alive_timer = internal global i32 0, align 4
@.str.176 = private unnamed_addr constant [15 x i8] c"NS Alive Timer\00", align 1
@.str.177 = private unnamed_addr constant [45 x i8] c"gsm_abis_oml.fom.attr.ipa.ns_cfg_alive_timer\00", align 1
@hf_attr_ipa_ns_cfg_alive_retries = internal global i32 0, align 4
@.str.178 = private unnamed_addr constant [17 x i8] c"NS Alive Retries\00", align 1
@.str.179 = private unnamed_addr constant [47 x i8] c"gsm_abis_oml.fom.attr.ipa.ns_cfg_alive_retries\00", align 1
@hf_attr_ipa_gprs_paging_rep_time = internal global i32 0, align 4
@.str.180 = private unnamed_addr constant [24 x i8] c"GPRS Paging Repeat Time\00", align 1
@.str.181 = private unnamed_addr constant [47 x i8] c"gsm_abis_oml.fom.attr.ipa.gprs_paging_rep_time\00", align 1
@units_milliseconds = external constant %struct.unit_name_string, align 8
@hf_attr_ipa_gprs_paging_rep_count = internal global i32 0, align 4
@.str.182 = private unnamed_addr constant [25 x i8] c"GPRS Paging Repeat Count\00", align 1
@.str.183 = private unnamed_addr constant [48 x i8] c"gsm_abis_oml.fom.attr.ipa.gprs_paging_rep_count\00", align 1
@hf_attr_ipa_rlc_cfg_t3142 = internal global i32 0, align 4
@.str.184 = private unnamed_addr constant [6 x i8] c"T3142\00", align 1
@.str.185 = private unnamed_addr constant [40 x i8] c"gsm_abis_oml.fom.attr.ipa.rlc_cfg_t3142\00", align 1
@units_seconds = external constant %struct.unit_name_string, align 8
@hf_attr_ipa_rlc_cfg_t3169 = internal global i32 0, align 4
@.str.186 = private unnamed_addr constant [6 x i8] c"T3169\00", align 1
@.str.187 = private unnamed_addr constant [40 x i8] c"gsm_abis_oml.fom.attr.ipa.rlc_cfg_t3169\00", align 1
@hf_attr_ipa_rlc_cfg_t3191 = internal global i32 0, align 4
@.str.188 = private unnamed_addr constant [6 x i8] c"T3191\00", align 1
@.str.189 = private unnamed_addr constant [40 x i8] c"gsm_abis_oml.fom.attr.ipa.rlc_cfg_t3191\00", align 1
@hf_attr_ipa_rlc_cfg_t3193 = internal global i32 0, align 4
@.str.190 = private unnamed_addr constant [5 x i8] c"3193\00", align 1
@.str.191 = private unnamed_addr constant [40 x i8] c"gsm_abis_oml.fom.attr.ipa.rlc_cfg_t3193\00", align 1
@hf_attr_ipa_rlc_cfg_t3195 = internal global i32 0, align 4
@.str.192 = private unnamed_addr constant [6 x i8] c"T3195\00", align 1
@.str.193 = private unnamed_addr constant [40 x i8] c"gsm_abis_oml.fom.attr.ipa.rlc_cfg_t3195\00", align 1
@hf_attr_ipa_rlc_cfg_t3101 = internal global i32 0, align 4
@.str.194 = private unnamed_addr constant [6 x i8] c"T3101\00", align 1
@.str.195 = private unnamed_addr constant [40 x i8] c"gsm_abis_oml.fom.attr.ipa.rlc_cfg_t3101\00", align 1
@hf_attr_ipa_rlc_cfg_t3103 = internal global i32 0, align 4
@.str.196 = private unnamed_addr constant [6 x i8] c"T3103\00", align 1
@.str.197 = private unnamed_addr constant [40 x i8] c"gsm_abis_oml.fom.attr.ipa.rlc_cfg_t3103\00", align 1
@hf_attr_ipa_rlc_cfg_t3105 = internal global i32 0, align 4
@.str.198 = private unnamed_addr constant [6 x i8] c"T3105\00", align 1
@.str.199 = private unnamed_addr constant [40 x i8] c"gsm_abis_oml.fom.attr.ipa.rlc_cfg_t3105\00", align 1
@hf_attr_ipa_rlc_cfg_countdown = internal global i32 0, align 4
@.str.200 = private unnamed_addr constant [10 x i8] c"Countdown\00", align 1
@.str.201 = private unnamed_addr constant [44 x i8] c"gsm_abis_oml.fom.attr.ipa.rlc_cfg_countdown\00", align 1
@hf_attr_ipa_rlc_cfg2_t_dl_tbf_ext = internal global i32 0, align 4
@.str.202 = private unnamed_addr constant [23 x i8] c"Downlink TBF Extension\00", align 1
@.str.203 = private unnamed_addr constant [48 x i8] c"gsm_abis_oml.fom.attr.ipa.rlc_cfg2_t_dl_tbf_ext\00", align 1
@hf_attr_ipa_rlc_cfg2_t_ul_tbf_ext = internal global i32 0, align 4
@.str.204 = private unnamed_addr constant [21 x i8] c"Uplink TBF Extension\00", align 1
@.str.205 = private unnamed_addr constant [48 x i8] c"gsm_abis_oml.fom.attr.ipa.rlc_cfg2_t_ul_tbf_ext\00", align 1
@hf_attr_ipa_rlc_cfg2_init_cs = internal global i32 0, align 4
@.str.206 = private unnamed_addr constant [27 x i8] c"Initial GPRS Coding Scheme\00", align 1
@.str.207 = private unnamed_addr constant [43 x i8] c"gsm_abis_oml.fom.attr.ipa.rlc_cfg2_init_cs\00", align 1
@hf_attr_ipa_rlc_cfg2_init_mcs = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [28 x i8] c"Initial EGPRS Coding Scheme\00", align 1
@.str.209 = private unnamed_addr constant [44 x i8] c"gsm_abis_oml.fom.attr.ipa.rlc_cfg2_init_mcs\00", align 1
@hf_attr_ipa_cs = internal global [4 x i32] zeroinitializer, align 16
@.str.210 = private unnamed_addr constant [4 x i8] c"CS1\00", align 1
@.str.211 = private unnamed_addr constant [30 x i8] c"gsm_abis_oml.fom.attr.ipa.cs1\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"CS2\00", align 1
@.str.213 = private unnamed_addr constant [30 x i8] c"gsm_abis_oml.fom.attr.ipa.cs2\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"CS3\00", align 1
@.str.215 = private unnamed_addr constant [30 x i8] c"gsm_abis_oml.fom.attr.ipa.cs3\00", align 1
@.str.216 = private unnamed_addr constant [4 x i8] c"CS4\00", align 1
@.str.217 = private unnamed_addr constant [30 x i8] c"gsm_abis_oml.fom.attr.ipa.cs4\00", align 1
@hf_attr_ipa_mcs = internal global [9 x i32] zeroinitializer, align 16
@.str.218 = private unnamed_addr constant [5 x i8] c"MCS1\00", align 1
@.str.219 = private unnamed_addr constant [31 x i8] c"gsm_abis_oml.fom.attr.ipa.mcs1\00", align 1
@.str.220 = private unnamed_addr constant [5 x i8] c"MCS2\00", align 1
@.str.221 = private unnamed_addr constant [31 x i8] c"gsm_abis_oml.fom.attr.ipa.mcs2\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"MCS3\00", align 1
@.str.223 = private unnamed_addr constant [31 x i8] c"gsm_abis_oml.fom.attr.ipa.mcs3\00", align 1
@.str.224 = private unnamed_addr constant [5 x i8] c"MCS4\00", align 1
@.str.225 = private unnamed_addr constant [31 x i8] c"gsm_abis_oml.fom.attr.ipa.mcs4\00", align 1
@.str.226 = private unnamed_addr constant [5 x i8] c"MCS5\00", align 1
@.str.227 = private unnamed_addr constant [31 x i8] c"gsm_abis_oml.fom.attr.ipa.mcs5\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"MCS6\00", align 1
@.str.229 = private unnamed_addr constant [31 x i8] c"gsm_abis_oml.fom.attr.ipa.mcs6\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"MCS7\00", align 1
@.str.231 = private unnamed_addr constant [31 x i8] c"gsm_abis_oml.fom.attr.ipa.mcs7\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"MCS8\00", align 1
@.str.233 = private unnamed_addr constant [31 x i8] c"gsm_abis_oml.fom.attr.ipa.mcs8\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"MCS9\00", align 1
@.str.235 = private unnamed_addr constant [31 x i8] c"gsm_abis_oml.fom.attr.ipa.mcs9\00", align 1
@proto_register_abis_oml.ett = internal global [3 x ptr] [ptr @ett_oml, ptr @ett_oml_fom, ptr @ett_oml_fom_att], align 16
@ett_oml = internal global i32 0, align 4
@ett_oml_fom = internal global i32 0, align 4
@ett_oml_fom_att = internal global i32 0, align 4
@proto_register_abis_oml.ei = internal global [3 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_unknown_type, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.236, i32 150994944, i32 4194304, ptr @.str.237, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_unknown_manuf, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.238, i32 150994944, i32 6291456, ptr @.str.239, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_length_mismatch, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.240, i32 150994944, i32 6291456, ptr @.str.241, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_unknown_type = internal global %struct.expert_field zeroinitializer, align 4
@.str.236 = private unnamed_addr constant [33 x i8] c"gsm_abis_oml.expert.unknown_type\00", align 1
@.str.237 = private unnamed_addr constant [17 x i8] c"Unknown TLV type\00", align 1
@ei_unknown_manuf = internal global %struct.expert_field zeroinitializer, align 4
@.str.238 = private unnamed_addr constant [34 x i8] c"gsm_abis_oml.expert.unknown_manuf\00", align 1
@.str.239 = private unnamed_addr constant [24 x i8] c"Unknown manufacturer ID\00", align 1
@ei_length_mismatch = internal global %struct.expert_field zeroinitializer, align 4
@.str.240 = private unnamed_addr constant [36 x i8] c"gsm_abis_oml.expert.length_mismatch\00", align 1
@.str.241 = private unnamed_addr constant [43 x i8] c"Indicated length does not match the actual\00", align 1
@nm_att_tlvdef_base = internal unnamed_addr global %struct.tlv_definition zeroinitializer, align 4
@nm_att_tlvdev_bs11 = internal global %struct.tlv_definition zeroinitializer, align 4
@nm_att_tlvdef_ipa = internal global %struct.tlv_definition zeroinitializer, align 4
@.str.242 = private unnamed_addr constant [14 x i8] c"GSM A-bis OML\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"A-bis OML\00", align 1
@.str.244 = private unnamed_addr constant [13 x i8] c"gsm_abis_oml\00", align 1
@proto_abis_oml = internal unnamed_addr global i32 0, align 4
@.str.245 = private unnamed_addr constant [12 x i8] c"oml_dialect\00", align 1
@.str.246 = private unnamed_addr constant [29 x i8] c"A-bis OML dialect to be used\00", align 1
@.str.247 = private unnamed_addr constant [50 x i8] c"Use ipaccess nanoBTS specific definitions for OML\00", align 1
@global_oml_dialect = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [14 x i8] c"lapd.gsm.sapi\00", align 1
@.str.249 = private unnamed_addr constant [16 x i8] c"gsm_abis_om2000\00", align 1
@sub_om2000 = internal unnamed_addr global ptr null, align 8
@.str.250 = private unnamed_addr constant [14 x i8] c"Formatted O&M\00", align 1
@.str.251 = private unnamed_addr constant [13 x i8] c"MMI Transfer\00", align 1
@.str.252 = private unnamed_addr constant [9 x i8] c"TRAU O&M\00", align 1
@.str.253 = private unnamed_addr constant [22 x i8] c"Manufacturer specific\00", align 1
@oml_msg_disc_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.255 = private unnamed_addr constant [5 x i8] c"Only\00", align 1
@.str.256 = private unnamed_addr constant [6 x i8] c"First\00", align 1
@.str.257 = private unnamed_addr constant [7 x i8] c"Middle\00", align 1
@.str.258 = private unnamed_addr constant [5 x i8] c"Last\00", align 1
@oml_placement_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.260 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.261 = private unnamed_addr constant [15 x i8] c"Unknown 0x%02x\00", align 1
@.str.262 = private unnamed_addr constant [19 x i8] c"SIE Reset Resource\00", align 1
@.str.263 = private unnamed_addr constant [32 x i8] c"SIE Begin Database Transmission\00", align 1
@.str.264 = private unnamed_addr constant [36 x i8] c"SIE Begin Database Transmission ACK\00", align 1
@.str.265 = private unnamed_addr constant [37 x i8] c"SIE Begin Database Transmission NACK\00", align 1
@.str.266 = private unnamed_addr constant [30 x i8] c"SIE End Database Transmission\00", align 1
@.str.267 = private unnamed_addr constant [34 x i8] c"SIE End Database Transmission ACK\00", align 1
@.str.268 = private unnamed_addr constant [35 x i8] c"SIE End Database Transmission NACK\00", align 1
@.str.269 = private unnamed_addr constant [18 x i8] c"SIE Create Object\00", align 1
@.str.270 = private unnamed_addr constant [22 x i8] c"SIE Create Object ACK\00", align 1
@.str.271 = private unnamed_addr constant [23 x i8] c"SIE Create Object NACK\00", align 1
@.str.272 = private unnamed_addr constant [18 x i8] c"SIE Delete Object\00", align 1
@.str.273 = private unnamed_addr constant [22 x i8] c"SIE Delete Object ACK\00", align 1
@.str.274 = private unnamed_addr constant [23 x i8] c"SIE Delete Object NACK\00", align 1
@.str.275 = private unnamed_addr constant [18 x i8] c"SIE Set Attribute\00", align 1
@.str.276 = private unnamed_addr constant [22 x i8] c"SIE Set Attribute ACK\00", align 1
@.str.277 = private unnamed_addr constant [23 x i8] c"SIE Set Attribute NACK\00", align 1
@.str.278 = private unnamed_addr constant [14 x i8] c"SIE Get State\00", align 1
@.str.279 = private unnamed_addr constant [18 x i8] c"SIE Get State ACK\00", align 1
@.str.280 = private unnamed_addr constant [14 x i8] c"SIE LMT Logon\00", align 1
@.str.281 = private unnamed_addr constant [18 x i8] c"SIE LMT Logon ACK\00", align 1
@.str.282 = private unnamed_addr constant [12 x i8] c"SIE Restart\00", align 1
@.str.283 = private unnamed_addr constant [16 x i8] c"SIE Restart ACK\00", align 1
@.str.284 = private unnamed_addr constant [19 x i8] c"SIE Disconnect BTS\00", align 1
@.str.285 = private unnamed_addr constant [23 x i8] c"SIE Disconnect BTS ACK\00", align 1
@.str.286 = private unnamed_addr constant [15 x i8] c"SIE LMT Logoff\00", align 1
@.str.287 = private unnamed_addr constant [19 x i8] c"SIE LMT Logoff ACK\00", align 1
@.str.288 = private unnamed_addr constant [18 x i8] c"SIE Reconnect BTS\00", align 1
@.str.289 = private unnamed_addr constant [22 x i8] c"SIE Reconnect BTS ACK\00", align 1
@oml_fom_msgtype_vals_bs11 = internal constant [29 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.262 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 173, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 174, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 208, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 209, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 210, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } { i32 227, [4 x i8] zeroinitializer, ptr @.str.278 }, { i32, [4 x i8], ptr } { i32 228, [4 x i8] zeroinitializer, ptr @.str.279 }, { i32, [4 x i8], ptr } { i32 229, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 230, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 231, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 233, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 234, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 236, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 237, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.291 = private unnamed_addr constant [12 x i8] c"IPA Restart\00", align 1
@.str.292 = private unnamed_addr constant [16 x i8] c"IPA Restart ACK\00", align 1
@.str.293 = private unnamed_addr constant [16 x i8] c"IPA RSL Connect\00", align 1
@.str.294 = private unnamed_addr constant [20 x i8] c"IPA RSL Connect ACK\00", align 1
@.str.295 = private unnamed_addr constant [21 x i8] c"IPA RSL Connect NACK\00", align 1
@.str.296 = private unnamed_addr constant [19 x i8] c"IPA RSL Disconnect\00", align 1
@.str.297 = private unnamed_addr constant [23 x i8] c"IPA RSL Disconnect ACK\00", align 1
@.str.298 = private unnamed_addr constant [24 x i8] c"IPA RSL Disconnect NACK\00", align 1
@.str.299 = private unnamed_addr constant [20 x i8] c"IPA Connect Traffic\00", align 1
@.str.300 = private unnamed_addr constant [24 x i8] c"IPA Connect Traffic ACK\00", align 1
@.str.301 = private unnamed_addr constant [25 x i8] c"IPA Connect Traffic NACK\00", align 1
@.str.302 = private unnamed_addr constant [23 x i8] c"IPA Disconnect Traffic\00", align 1
@.str.303 = private unnamed_addr constant [27 x i8] c"IPA Disconnect Traffic ACK\00", align 1
@.str.304 = private unnamed_addr constant [28 x i8] c"IPA Disconnect Traffic NACK\00", align 1
@.str.305 = private unnamed_addr constant [26 x i8] c"IPA Default Boot Software\00", align 1
@.str.306 = private unnamed_addr constant [30 x i8] c"IPA Default Boot Software ACK\00", align 1
@.str.307 = private unnamed_addr constant [31 x i8] c"IPA Default Boot Software NACK\00", align 1
@.str.308 = private unnamed_addr constant [25 x i8] c"IPA Set NVRAM Attributes\00", align 1
@.str.309 = private unnamed_addr constant [29 x i8] c"IPA Set NVRAM Attributes ACK\00", align 1
@.str.310 = private unnamed_addr constant [30 x i8] c"IPA Set NVRAM Attributes NACK\00", align 1
@.str.311 = private unnamed_addr constant [25 x i8] c"IPA Get NVRAM Attributes\00", align 1
@.str.312 = private unnamed_addr constant [29 x i8] c"IPA Get NVRAM Attributes ACK\00", align 1
@.str.313 = private unnamed_addr constant [30 x i8] c"IPA Get NVRAM Attributes NACK\00", align 1
@.str.314 = private unnamed_addr constant [19 x i8] c"IPA Set Attributes\00", align 1
@.str.315 = private unnamed_addr constant [23 x i8] c"IPA Set Attributes ACK\00", align 1
@.str.316 = private unnamed_addr constant [24 x i8] c"IPA Set Attributes NACK\00", align 1
@.str.317 = private unnamed_addr constant [27 x i8] c"IPA Attribute Change Event\00", align 1
@.str.318 = private unnamed_addr constant [24 x i8] c"IPA Software Deactivate\00", align 1
@.str.319 = private unnamed_addr constant [28 x i8] c"IPA Software Deactivate ACK\00", align 1
@.str.320 = private unnamed_addr constant [29 x i8] c"IPA Software Deactivate NACK\00", align 1
@.str.321 = private unnamed_addr constant [36 x i8] c"IPA Measurement Result Request NACK\00", align 1
@.str.322 = private unnamed_addr constant [27 x i8] c"IPA Start Measurement NACK\00", align 1
@.str.323 = private unnamed_addr constant [26 x i8] c"IPA Stop Measurement NACK\00", align 1
@oml_fom_msgtype_vals_ipa = internal constant [34 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.291 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.292 }, { i32, [4 x i8], ptr } { i32 224, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 225, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 226, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 227, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 228, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 229, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 230, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 231, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 233, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 234, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 235, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 236, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } { i32 237, [4 x i8] zeroinitializer, ptr @.str.306 }, { i32, [4 x i8], ptr } { i32 238, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } { i32 239, [4 x i8] zeroinitializer, ptr @.str.308 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 244, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } { i32 245, [4 x i8] zeroinitializer, ptr @.str.314 }, { i32, [4 x i8], ptr } { i32 246, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 247, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } { i32 248, [4 x i8] zeroinitializer, ptr @.str.317 }, { i32, [4 x i8], ptr } { i32 249, [4 x i8] zeroinitializer, ptr @.str.318 }, { i32, [4 x i8], ptr } { i32 250, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 251, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.325 = private unnamed_addr constant [19 x i8] c"Software Load Init\00", align 1
@.str.326 = private unnamed_addr constant [23 x i8] c"Software Load Init ACK\00", align 1
@.str.327 = private unnamed_addr constant [24 x i8] c"Software Load Init NACK\00", align 1
@.str.328 = private unnamed_addr constant [22 x i8] c"Software Load Segment\00", align 1
@.str.329 = private unnamed_addr constant [26 x i8] c"Software Load Segment ACK\00", align 1
@.str.330 = private unnamed_addr constant [18 x i8] c"Software Load End\00", align 1
@.str.331 = private unnamed_addr constant [22 x i8] c"Software Load End ACK\00", align 1
@.str.332 = private unnamed_addr constant [23 x i8] c"Software Load End NACK\00", align 1
@.str.333 = private unnamed_addr constant [26 x i8] c"Software Activate Request\00", align 1
@.str.334 = private unnamed_addr constant [30 x i8] c"Software Activate Request ACK\00", align 1
@.str.335 = private unnamed_addr constant [31 x i8] c"Software Activate Request NACK\00", align 1
@.str.336 = private unnamed_addr constant [18 x i8] c"Activate Software\00", align 1
@.str.337 = private unnamed_addr constant [22 x i8] c"Activate Software ACK\00", align 1
@.str.338 = private unnamed_addr constant [23 x i8] c"Activate Software NACK\00", align 1
@.str.339 = private unnamed_addr constant [26 x i8] c"Software Activated Report\00", align 1
@.str.340 = private unnamed_addr constant [14 x i8] c"Establish TEI\00", align 1
@.str.341 = private unnamed_addr constant [18 x i8] c"Establish TEI ACK\00", align 1
@.str.342 = private unnamed_addr constant [19 x i8] c"Establish TEI NACK\00", align 1
@.str.343 = private unnamed_addr constant [31 x i8] c"Connect Terrestrial Signalling\00", align 1
@.str.344 = private unnamed_addr constant [35 x i8] c"Connect Terrestrial Signalling ACK\00", align 1
@.str.345 = private unnamed_addr constant [36 x i8] c"Connect Terrestrial Signalling NACK\00", align 1
@.str.346 = private unnamed_addr constant [34 x i8] c"Disconnect Terrestrial Signalling\00", align 1
@.str.347 = private unnamed_addr constant [38 x i8] c"Disconnect Terrestrial Signalling ACK\00", align 1
@.str.348 = private unnamed_addr constant [39 x i8] c"Disconnect Terrestrial Signalling NACK\00", align 1
@.str.349 = private unnamed_addr constant [28 x i8] c"Connect Terrestrial Traffic\00", align 1
@.str.350 = private unnamed_addr constant [32 x i8] c"Connect Terrestrial Traffic ACK\00", align 1
@.str.351 = private unnamed_addr constant [33 x i8] c"Connect Terrestrial Traffic NACK\00", align 1
@.str.352 = private unnamed_addr constant [31 x i8] c"Disconnect Terrestrial Traffic\00", align 1
@.str.353 = private unnamed_addr constant [35 x i8] c"Disconnect Terrestrial Traffic ACK\00", align 1
@.str.354 = private unnamed_addr constant [36 x i8] c"Disconnect Terrestrial Traffic NACK\00", align 1
@.str.355 = private unnamed_addr constant [24 x i8] c"Connect Multi-Drop Link\00", align 1
@.str.356 = private unnamed_addr constant [28 x i8] c"Connect Multi-Drop Link ACK\00", align 1
@.str.357 = private unnamed_addr constant [29 x i8] c"Connect Multi-Drop Link NACK\00", align 1
@.str.358 = private unnamed_addr constant [27 x i8] c"Disconnect Multi-Drop Link\00", align 1
@.str.359 = private unnamed_addr constant [31 x i8] c"Disconnect Multi-Drop Link ACK\00", align 1
@.str.360 = private unnamed_addr constant [32 x i8] c"Disconnect Multi-Drop Link NACK\00", align 1
@.str.361 = private unnamed_addr constant [19 x i8] c"Set BTS Attributes\00", align 1
@.str.362 = private unnamed_addr constant [23 x i8] c"Set BTS Attributes ACK\00", align 1
@.str.363 = private unnamed_addr constant [24 x i8] c"Set BTS Attributes NACK\00", align 1
@.str.364 = private unnamed_addr constant [29 x i8] c"Set Radio Carrier Attributes\00", align 1
@.str.365 = private unnamed_addr constant [33 x i8] c"Set Radio Carrier Attributes ACK\00", align 1
@.str.366 = private unnamed_addr constant [34 x i8] c"Set Radio Carrier Attributes NACK\00", align 1
@.str.367 = private unnamed_addr constant [23 x i8] c"Set Channel Attributes\00", align 1
@.str.368 = private unnamed_addr constant [27 x i8] c"Set Channel Attributes ACK\00", align 1
@.str.369 = private unnamed_addr constant [28 x i8] c"Set Channel Attributes NACK\00", align 1
@.str.370 = private unnamed_addr constant [13 x i8] c"Perform Test\00", align 1
@.str.371 = private unnamed_addr constant [17 x i8] c"Perform Test ACK\00", align 1
@.str.372 = private unnamed_addr constant [18 x i8] c"Perform Test NACK\00", align 1
@.str.373 = private unnamed_addr constant [12 x i8] c"Test Report\00", align 1
@.str.374 = private unnamed_addr constant [17 x i8] c"Send Test Report\00", align 1
@.str.375 = private unnamed_addr constant [21 x i8] c"Send Test Report ACK\00", align 1
@.str.376 = private unnamed_addr constant [22 x i8] c"Send Test Report NACK\00", align 1
@.str.377 = private unnamed_addr constant [10 x i8] c"Stop Test\00", align 1
@.str.378 = private unnamed_addr constant [14 x i8] c"Stop Test ACK\00", align 1
@.str.379 = private unnamed_addr constant [15 x i8] c"Stop Test NACK\00", align 1
@.str.380 = private unnamed_addr constant [27 x i8] c"State Changed Event Report\00", align 1
@.str.381 = private unnamed_addr constant [21 x i8] c"Failure Event Report\00", align 1
@.str.382 = private unnamed_addr constant [27 x i8] c"Stop Sending Event Reports\00", align 1
@.str.383 = private unnamed_addr constant [31 x i8] c"Stop Sending Event Reports ACK\00", align 1
@.str.384 = private unnamed_addr constant [32 x i8] c"Stop Sending Event Reports NACK\00", align 1
@.str.385 = private unnamed_addr constant [30 x i8] c"Restart Sending Event Reports\00", align 1
@.str.386 = private unnamed_addr constant [34 x i8] c"Restart Sending Event Reports ACK\00", align 1
@.str.387 = private unnamed_addr constant [35 x i8] c"Restart Sending Event Reports NACK\00", align 1
@.str.388 = private unnamed_addr constant [28 x i8] c"Change Administrative State\00", align 1
@.str.389 = private unnamed_addr constant [32 x i8] c"Change Administrative State ACK\00", align 1
@.str.390 = private unnamed_addr constant [33 x i8] c"Change Administrative State NACK\00", align 1
@.str.391 = private unnamed_addr constant [36 x i8] c"Change Administrative State Request\00", align 1
@.str.392 = private unnamed_addr constant [40 x i8] c"Change Administrative State Request ACK\00", align 1
@.str.393 = private unnamed_addr constant [41 x i8] c"Change Administrative State Request NACK\00", align 1
@.str.394 = private unnamed_addr constant [26 x i8] c"Report Outstanding Alarms\00", align 1
@.str.395 = private unnamed_addr constant [30 x i8] c"Report Outstanding Alarms ACK\00", align 1
@.str.396 = private unnamed_addr constant [31 x i8] c"Report Outstanding Alarms NACK\00", align 1
@.str.397 = private unnamed_addr constant [11 x i8] c"Changeover\00", align 1
@.str.398 = private unnamed_addr constant [15 x i8] c"Changeover ACK\00", align 1
@.str.399 = private unnamed_addr constant [16 x i8] c"Changeover NACK\00", align 1
@.str.400 = private unnamed_addr constant [8 x i8] c"Opstart\00", align 1
@.str.401 = private unnamed_addr constant [12 x i8] c"Opstart ACK\00", align 1
@.str.402 = private unnamed_addr constant [13 x i8] c"Opstart NACK\00", align 1
@.str.403 = private unnamed_addr constant [13 x i8] c"Reinitialize\00", align 1
@.str.404 = private unnamed_addr constant [17 x i8] c"Reinitialize ACK\00", align 1
@.str.405 = private unnamed_addr constant [18 x i8] c"Reinitialize NACK\00", align 1
@.str.406 = private unnamed_addr constant [17 x i8] c"Set Site Outputs\00", align 1
@.str.407 = private unnamed_addr constant [21 x i8] c"Set Site Outputs ACK\00", align 1
@.str.408 = private unnamed_addr constant [22 x i8] c"Set Site Outputs NACK\00", align 1
@.str.409 = private unnamed_addr constant [24 x i8] c"Change HW Configuration\00", align 1
@.str.410 = private unnamed_addr constant [28 x i8] c"Change HW Configuration ACK\00", align 1
@.str.411 = private unnamed_addr constant [29 x i8] c"Change HW Configuration NACK\00", align 1
@.str.412 = private unnamed_addr constant [27 x i8] c"Measurement Result Request\00", align 1
@.str.413 = private unnamed_addr constant [28 x i8] c"Measurement Result Response\00", align 1
@.str.414 = private unnamed_addr constant [17 x i8] c"Stop Measurement\00", align 1
@.str.415 = private unnamed_addr constant [18 x i8] c"Start Measurement\00", align 1
@.str.416 = private unnamed_addr constant [15 x i8] c"Get Attributes\00", align 1
@.str.417 = private unnamed_addr constant [24 x i8] c"Get Attributes Response\00", align 1
@.str.418 = private unnamed_addr constant [20 x i8] c"Get Attributes NACK\00", align 1
@.str.419 = private unnamed_addr constant [20 x i8] c"Set Alarm Threshold\00", align 1
@.str.420 = private unnamed_addr constant [24 x i8] c"Set Alarm Threshold ACK\00", align 1
@.str.421 = private unnamed_addr constant [25 x i8] c"Set Alarm Threshold NACK\00", align 1
@oml_fom_msgtype_vals = internal constant [98 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.351 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.353 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.354 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.355 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.356 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.357 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.358 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.359 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.360 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.361 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @.str.371 }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 84, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 86, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 87, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 89, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } { i32 90, [4 x i8] zeroinitializer, ptr @.str.379 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.382 }, { i32, [4 x i8], ptr } { i32 100, [4 x i8] zeroinitializer, ptr @.str.383 }, { i32, [4 x i8], ptr } { i32 101, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 107, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 113, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 114, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 115, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.400 }, { i32, [4 x i8], ptr } { i32 117, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 118, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 119, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } { i32 120, [4 x i8] zeroinitializer, ptr @.str.404 }, { i32, [4 x i8], ptr } { i32 121, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 122, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 123, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 124, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.409 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.410 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.411 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.412 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.413 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.414 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.415 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.416 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.417 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.418 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.419 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.420 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.421 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.423 = private unnamed_addr constant [17 x i8] c"BTS Site Manager\00", align 1
@.str.424 = private unnamed_addr constant [4 x i8] c"BTS\00", align 1
@.str.425 = private unnamed_addr constant [14 x i8] c"Radio Carrier\00", align 1
@.str.426 = private unnamed_addr constant [14 x i8] c"Radio Channel\00", align 1
@.str.427 = private unnamed_addr constant [21 x i8] c"Baseband Transceiver\00", align 1
@.str.428 = private unnamed_addr constant [21 x i8] c"SIE Adjacent Channel\00", align 1
@.str.429 = private unnamed_addr constant [13 x i8] c"SIE Handover\00", align 1
@.str.430 = private unnamed_addr constant [18 x i8] c"SIE Power Control\00", align 1
@.str.431 = private unnamed_addr constant [9 x i8] c"SIE BTSE\00", align 1
@.str.432 = private unnamed_addr constant [9 x i8] c"SIE Rack\00", align 1
@.str.433 = private unnamed_addr constant [14 x i8] c"SIE SiemensHW\00", align 1
@.str.434 = private unnamed_addr constant [9 x i8] c"SIE Test\00", align 1
@.str.435 = private unnamed_addr constant [13 x i8] c"SIE EnvaBTSE\00", align 1
@.str.436 = private unnamed_addr constant [10 x i8] c"SIE BPort\00", align 1
@.str.437 = private unnamed_addr constant [9 x i8] c"GPRS NSE\00", align 1
@.str.438 = private unnamed_addr constant [10 x i8] c"GPRS Cell\00", align 1
@.str.439 = private unnamed_addr constant [10 x i8] c"GPRS NSVC\00", align 1
@.str.440 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@oml_fom_objclass_vals = internal constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.423 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.424 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.425 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.426 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.427 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.428 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.429 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.430 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.431 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.432 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.433 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.434 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.435 }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @.str.436 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.437 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.438 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.439 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.442 = private unnamed_addr constant [27 x i8] c"SIE OML LAPD Release Timer\00", align 1
@.str.443 = private unnamed_addr constant [34 x i8] c"SIE RF Resource Indication Period\00", align 1
@.str.444 = private unnamed_addr constant [21 x i8] c"SIE RxLevel Min Cell\00", align 1
@.str.445 = private unnamed_addr constant [24 x i8] c"SIE A-bis external time\00", align 1
@.str.446 = private unnamed_addr constant [27 x i8] c"SIE Timer Handover Request\00", align 1
@.str.447 = private unnamed_addr constant [16 x i8] c"SIE Timer nCell\00", align 1
@.str.448 = private unnamed_addr constant [16 x i8] c"SIE Timer Tsync\00", align 1
@.str.449 = private unnamed_addr constant [16 x i8] c"SIE Timer Ttrau\00", align 1
@.str.450 = private unnamed_addr constant [28 x i8] c"SIE Emergency Config Member\00", align 1
@.str.451 = private unnamed_addr constant [13 x i8] c"SIE TRX Area\00", align 1
@.str.452 = private unnamed_addr constant [25 x i8] c"SIE BCCH Reconfiguration\00", align 1
@.str.453 = private unnamed_addr constant [24 x i8] c"SIE Bit Error Threshold\00", align 1
@.str.454 = private unnamed_addr constant [26 x i8] c"SIE Boot Software Version\00", align 1
@.str.455 = private unnamed_addr constant [18 x i8] c"SIE CCLK Accuracy\00", align 1
@.str.456 = private unnamed_addr constant [14 x i8] c"SIE CCLK Type\00", align 1
@.str.457 = private unnamed_addr constant [20 x i8] c"SIE Input Impedance\00", align 1
@.str.458 = private unnamed_addr constant [21 x i8] c"SIE L1 Protocol Type\00", align 1
@.str.459 = private unnamed_addr constant [23 x i8] c"SIE Line Configuration\00", align 1
@.str.460 = private unnamed_addr constant [26 x i8] c"SIE Line Interface Port 1\00", align 1
@.str.461 = private unnamed_addr constant [26 x i8] c"SIE Line Interface Port 2\00", align 1
@.str.462 = private unnamed_addr constant [25 x i8] c"SIE L1 Remote Alarm Type\00", align 1
@.str.463 = private unnamed_addr constant [27 x i8] c"SIE Software Load Intended\00", align 1
@.str.464 = private unnamed_addr constant [25 x i8] c"SIE Software Load Safety\00", align 1
@.str.465 = private unnamed_addr constant [25 x i8] c"SIE Software Load Stored\00", align 1
@.str.466 = private unnamed_addr constant [16 x i8] c"SIE Vendor Name\00", align 1
@.str.467 = private unnamed_addr constant [17 x i8] c"SIE Hopping Mode\00", align 1
@.str.468 = private unnamed_addr constant [22 x i8] c"SIE LMT Logon Session\00", align 1
@.str.469 = private unnamed_addr constant [19 x i8] c"SIE LMT Login Time\00", align 1
@.str.470 = private unnamed_addr constant [27 x i8] c"SIE LMT User Account Level\00", align 1
@.str.471 = private unnamed_addr constant [26 x i8] c"SIE LMT User Account Name\00", align 1
@.str.472 = private unnamed_addr constant [18 x i8] c"SIE L1 Control TS\00", align 1
@.str.473 = private unnamed_addr constant [34 x i8] c"SIE Radio Measurement Granularity\00", align 1
@.str.474 = private unnamed_addr constant [29 x i8] c"SIE Radio Measurement Report\00", align 1
@.str.475 = private unnamed_addr constant [24 x i8] c"SIE LAPD Internal Timer\00", align 1
@.str.476 = private unnamed_addr constant [14 x i8] c"SIE BTS State\00", align 1
@.str.477 = private unnamed_addr constant [13 x i8] c"SIE E1 State\00", align 1
@.str.478 = private unnamed_addr constant [8 x i8] c"SIE PLL\00", align 1
@.str.479 = private unnamed_addr constant [14 x i8] c"SIE Rx Offset\00", align 1
@.str.480 = private unnamed_addr constant [17 x i8] c"SIE Antenna Type\00", align 1
@.str.481 = private unnamed_addr constant [13 x i8] c"SIE PLL Mode\00", align 1
@.str.482 = private unnamed_addr constant [13 x i8] c"SIE Password\00", align 1
@.str.483 = private unnamed_addr constant [23 x i8] c"SIE ESN FW Code Number\00", align 1
@.str.484 = private unnamed_addr constant [23 x i8] c"SIE ESN HW Code Number\00", align 1
@.str.485 = private unnamed_addr constant [26 x i8] c"SIE ESN PCB Serial Number\00", align 1
@.str.486 = private unnamed_addr constant [23 x i8] c"SIE Excessive Distance\00", align 1
@.str.487 = private unnamed_addr constant [24 x i8] c"SIE All Test Categories\00", align 1
@.str.488 = private unnamed_addr constant [19 x i8] c"SIE BTS LS Hopping\00", align 1
@.str.489 = private unnamed_addr constant [27 x i8] c"SIE Cell Allocation Number\00", align 1
@.str.490 = private unnamed_addr constant [19 x i8] c"SIE Cell Global ID\00", align 1
@.str.491 = private unnamed_addr constant [30 x i8] c"SIE Enable Interference Class\00", align 1
@.str.492 = private unnamed_addr constant [30 x i8] c"SIE Enable Int Intec Handover\00", align 1
@.str.493 = private unnamed_addr constant [30 x i8] c"SIE Enable Int Intrc Handover\00", align 1
@.str.494 = private unnamed_addr constant [28 x i8] c"SIE Enable MS Power Control\00", align 1
@.str.495 = private unnamed_addr constant [27 x i8] c"SIE Enable Power Budget HO\00", align 1
@.str.496 = private unnamed_addr constant [22 x i8] c"SIE Enable RxLevel HO\00", align 1
@.str.497 = private unnamed_addr constant [21 x i8] c"SIE Enable RxQual HO\00", align 1
@.str.498 = private unnamed_addr constant [18 x i8] c"SIE FACCH Quality\00", align 1
@oml_fom_attr_vals_bs11 = internal constant [58 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.442 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.443 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.444 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.445 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.446 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.447 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.448 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.449 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.450 }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @.str.451 }, { i32, [4 x i8], ptr } { i32 215, [4 x i8] zeroinitializer, ptr @.str.452 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.453 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.454 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.455 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.456 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.457 }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @.str.458 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.459 }, { i32, [4 x i8], ptr } { i32 173, [4 x i8] zeroinitializer, ptr @.str.460 }, { i32, [4 x i8], ptr } { i32 174, [4 x i8] zeroinitializer, ptr @.str.461 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.462 }, { i32, [4 x i8], ptr } { i32 187, [4 x i8] zeroinitializer, ptr @.str.463 }, { i32, [4 x i8], ptr } { i32 188, [4 x i8] zeroinitializer, ptr @.str.464 }, { i32, [4 x i8], ptr } { i32 189, [4 x i8] zeroinitializer, ptr @.str.465 }, { i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.466 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.467 }, { i32, [4 x i8], ptr } { i32 198, [4 x i8] zeroinitializer, ptr @.str.468 }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @.str.469 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.470 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.471 }, { i32, [4 x i8], ptr } { i32 216, [4 x i8] zeroinitializer, ptr @.str.472 }, { i32, [4 x i8], ptr } { i32 220, [4 x i8] zeroinitializer, ptr @.str.473 }, { i32, [4 x i8], ptr } { i32 221, [4 x i8] zeroinitializer, ptr @.str.474 }, { i32, [4 x i8], ptr } { i32 232, [4 x i8] zeroinitializer, ptr @.str.475 }, { i32, [4 x i8], ptr } { i32 240, [4 x i8] zeroinitializer, ptr @.str.476 }, { i32, [4 x i8], ptr } { i32 241, [4 x i8] zeroinitializer, ptr @.str.477 }, { i32, [4 x i8], ptr } { i32 242, [4 x i8] zeroinitializer, ptr @.str.478 }, { i32, [4 x i8], ptr } { i32 243, [4 x i8] zeroinitializer, ptr @.str.479 }, { i32, [4 x i8], ptr } { i32 244, [4 x i8] zeroinitializer, ptr @.str.480 }, { i32, [4 x i8], ptr } { i32 252, [4 x i8] zeroinitializer, ptr @.str.481 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.482 }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @.str.483 }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @.str.484 }, { i32, [4 x i8], ptr } { i32 85, [4 x i8] zeroinitializer, ptr @.str.485 }, { i32, [4 x i8], ptr } { i32 88, [4 x i8] zeroinitializer, ptr @.str.486 }, { i32, [4 x i8], ptr } { i32 96, [4 x i8] zeroinitializer, ptr @.str.487 }, { i32, [4 x i8], ptr } { i32 97, [4 x i8] zeroinitializer, ptr @.str.488 }, { i32, [4 x i8], ptr } { i32 98, [4 x i8] zeroinitializer, ptr @.str.489 }, { i32, [4 x i8], ptr } { i32 99, [4 x i8] zeroinitializer, ptr @.str.490 }, { i32, [4 x i8], ptr } { i32 102, [4 x i8] zeroinitializer, ptr @.str.491 }, { i32, [4 x i8], ptr } { i32 103, [4 x i8] zeroinitializer, ptr @.str.492 }, { i32, [4 x i8], ptr } { i32 104, [4 x i8] zeroinitializer, ptr @.str.493 }, { i32, [4 x i8], ptr } { i32 105, [4 x i8] zeroinitializer, ptr @.str.494 }, { i32, [4 x i8], ptr } { i32 106, [4 x i8] zeroinitializer, ptr @.str.495 }, { i32, [4 x i8], ptr } { i32 108, [4 x i8] zeroinitializer, ptr @.str.496 }, { i32, [4 x i8], ptr } { i32 109, [4 x i8] zeroinitializer, ptr @.str.497 }, { i32, [4 x i8], ptr } { i32 110, [4 x i8] zeroinitializer, ptr @.str.498 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.500 = private unnamed_addr constant [27 x i8] c"IPA Destination IP Address\00", align 1
@.str.501 = private unnamed_addr constant [24 x i8] c"IPA Destination IP Port\00", align 1
@.str.502 = private unnamed_addr constant [13 x i8] c"IPA RTP SSRC\00", align 1
@.str.503 = private unnamed_addr constant [21 x i8] c"IPA RTP Payload Type\00", align 1
@.str.504 = private unnamed_addr constant [24 x i8] c"IPA Baseband Identifier\00", align 1
@.str.505 = private unnamed_addr constant [22 x i8] c"IPA Stream Identifier\00", align 1
@.str.506 = private unnamed_addr constant [16 x i8] c"IPA NVRAM Flags\00", align 1
@.str.507 = private unnamed_addr constant [22 x i8] c"IPA Frequency Control\00", align 1
@.str.508 = private unnamed_addr constant [23 x i8] c"IPA Primary OML Config\00", align 1
@.str.509 = private unnamed_addr constant [25 x i8] c"IPA Secondary OML Config\00", align 1
@.str.510 = private unnamed_addr constant [24 x i8] c"IPA IP Interface Config\00", align 1
@.str.511 = private unnamed_addr constant [22 x i8] c"IPA IP Gateway Config\00", align 1
@.str.512 = private unnamed_addr constant [20 x i8] c"IPA In Service Time\00", align 1
@.str.513 = private unnamed_addr constant [23 x i8] c"IPA TRX BTS Assignment\00", align 1
@.str.514 = private unnamed_addr constant [22 x i8] c"IPA BTS Location Name\00", align 1
@.str.515 = private unnamed_addr constant [25 x i8] c"IPA Paging Configuration\00", align 1
@.str.516 = private unnamed_addr constant [14 x i8] c"IPA File Data\00", align 1
@.str.517 = private unnamed_addr constant [12 x i8] c"IPA Unit ID\00", align 1
@.str.518 = private unnamed_addr constant [19 x i8] c"IPA Parent Unit ID\00", align 1
@.str.519 = private unnamed_addr constant [14 x i8] c"IPA Unit Name\00", align 1
@.str.520 = private unnamed_addr constant [16 x i8] c"IPA SNMP Config\00", align 1
@.str.521 = private unnamed_addr constant [28 x i8] c"IPA Primary OML Config List\00", align 1
@.str.522 = private unnamed_addr constant [33 x i8] c"IPA Primary OML Fallback Timeout\00", align 1
@.str.523 = private unnamed_addr constant [28 x i8] c"IPA Current Software Config\00", align 1
@.str.524 = private unnamed_addr constant [15 x i8] c"IPA Timing Bus\00", align 1
@.str.525 = private unnamed_addr constant [8 x i8] c"IPA CGI\00", align 1
@.str.526 = private unnamed_addr constant [8 x i8] c"IPA RAC\00", align 1
@.str.527 = private unnamed_addr constant [19 x i8] c"IPA Object Version\00", align 1
@.str.528 = private unnamed_addr constant [30 x i8] c"IPA GPRS Paging Configuration\00", align 1
@.str.529 = private unnamed_addr constant [9 x i8] c"IPA NSEI\00", align 1
@.str.530 = private unnamed_addr constant [9 x i8] c"IPA BVCI\00", align 1
@.str.531 = private unnamed_addr constant [10 x i8] c"IPA NSVCI\00", align 1
@.str.532 = private unnamed_addr constant [21 x i8] c"IPA NS Configuration\00", align 1
@.str.533 = private unnamed_addr constant [24 x i8] c"IPA BSSGP Configuration\00", align 1
@.str.534 = private unnamed_addr constant [26 x i8] c"IPA NS Link Configuration\00", align 1
@.str.535 = private unnamed_addr constant [22 x i8] c"IPA RLC Configuration\00", align 1
@.str.536 = private unnamed_addr constant [25 x i8] c"IPA Alarm Threshold List\00", align 1
@.str.537 = private unnamed_addr constant [25 x i8] c"IPA Monitored Value List\00", align 1
@.str.538 = private unnamed_addr constant [33 x i8] c"IPA Timing Interface Bus Control\00", align 1
@.str.539 = private unnamed_addr constant [23 x i8] c"IPA Supported Features\00", align 1
@.str.540 = private unnamed_addr constant [19 x i8] c"IPA Coding Schemes\00", align 1
@.str.541 = private unnamed_addr constant [24 x i8] c"IPA RLC Configuration 2\00", align 1
@.str.542 = private unnamed_addr constant [22 x i8] c"IPA Heartbeat Timeout\00", align 1
@.str.543 = private unnamed_addr constant [11 x i8] c"IPA Uptime\00", align 1
@.str.544 = private unnamed_addr constant [24 x i8] c"IPA RLC Configuration 3\00", align 1
@.str.545 = private unnamed_addr constant [22 x i8] c"IPA SSL Configuration\00", align 1
@.str.546 = private unnamed_addr constant [22 x i8] c"IPA Security Possible\00", align 1
@.str.547 = private unnamed_addr constant [18 x i8] c"IPA IML SSL State\00", align 1
@.str.548 = private unnamed_addr constant [20 x i8] c"IPA Revocation Date\00", align 1
@oml_fom_attr_vals_ipa = internal constant [50 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.500 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.501 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.502 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.503 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.504 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.505 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.506 }, { i32, [4 x i8], ptr } { i32 135, [4 x i8] zeroinitializer, ptr @.str.507 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.508 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.509 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.510 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.511 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.512 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.513 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.514 }, { i32, [4 x i8], ptr } { i32 143, [4 x i8] zeroinitializer, ptr @.str.515 }, { i32, [4 x i8], ptr } { i32 144, [4 x i8] zeroinitializer, ptr @.str.516 }, { i32, [4 x i8], ptr } { i32 145, [4 x i8] zeroinitializer, ptr @.str.517 }, { i32, [4 x i8], ptr } { i32 146, [4 x i8] zeroinitializer, ptr @.str.518 }, { i32, [4 x i8], ptr } { i32 147, [4 x i8] zeroinitializer, ptr @.str.519 }, { i32, [4 x i8], ptr } { i32 148, [4 x i8] zeroinitializer, ptr @.str.520 }, { i32, [4 x i8], ptr } { i32 149, [4 x i8] zeroinitializer, ptr @.str.521 }, { i32, [4 x i8], ptr } { i32 150, [4 x i8] zeroinitializer, ptr @.str.522 }, { i32, [4 x i8], ptr } { i32 151, [4 x i8] zeroinitializer, ptr @.str.523 }, { i32, [4 x i8], ptr } { i32 152, [4 x i8] zeroinitializer, ptr @.str.524 }, { i32, [4 x i8], ptr } { i32 153, [4 x i8] zeroinitializer, ptr @.str.525 }, { i32, [4 x i8], ptr } { i32 154, [4 x i8] zeroinitializer, ptr @.str.526 }, { i32, [4 x i8], ptr } { i32 155, [4 x i8] zeroinitializer, ptr @.str.527 }, { i32, [4 x i8], ptr } { i32 156, [4 x i8] zeroinitializer, ptr @.str.528 }, { i32, [4 x i8], ptr } { i32 157, [4 x i8] zeroinitializer, ptr @.str.529 }, { i32, [4 x i8], ptr } { i32 158, [4 x i8] zeroinitializer, ptr @.str.530 }, { i32, [4 x i8], ptr } { i32 159, [4 x i8] zeroinitializer, ptr @.str.531 }, { i32, [4 x i8], ptr } { i32 160, [4 x i8] zeroinitializer, ptr @.str.532 }, { i32, [4 x i8], ptr } { i32 161, [4 x i8] zeroinitializer, ptr @.str.533 }, { i32, [4 x i8], ptr } { i32 162, [4 x i8] zeroinitializer, ptr @.str.534 }, { i32, [4 x i8], ptr } { i32 163, [4 x i8] zeroinitializer, ptr @.str.535 }, { i32, [4 x i8], ptr } { i32 164, [4 x i8] zeroinitializer, ptr @.str.536 }, { i32, [4 x i8], ptr } { i32 165, [4 x i8] zeroinitializer, ptr @.str.537 }, { i32, [4 x i8], ptr } { i32 166, [4 x i8] zeroinitializer, ptr @.str.538 }, { i32, [4 x i8], ptr } { i32 167, [4 x i8] zeroinitializer, ptr @.str.539 }, { i32, [4 x i8], ptr } { i32 168, [4 x i8] zeroinitializer, ptr @.str.540 }, { i32, [4 x i8], ptr } { i32 169, [4 x i8] zeroinitializer, ptr @.str.541 }, { i32, [4 x i8], ptr } { i32 170, [4 x i8] zeroinitializer, ptr @.str.542 }, { i32, [4 x i8], ptr } { i32 171, [4 x i8] zeroinitializer, ptr @.str.543 }, { i32, [4 x i8], ptr } { i32 172, [4 x i8] zeroinitializer, ptr @.str.544 }, { i32, [4 x i8], ptr } { i32 173, [4 x i8] zeroinitializer, ptr @.str.545 }, { i32, [4 x i8], ptr } { i32 174, [4 x i8] zeroinitializer, ptr @.str.546 }, { i32, [4 x i8], ptr } { i32 175, [4 x i8] zeroinitializer, ptr @.str.547 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.548 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.550 = private unnamed_addr constant [7 x i8] c"Locked\00", align 1
@.str.551 = private unnamed_addr constant [9 x i8] c"Unlocked\00", align 1
@.str.552 = private unnamed_addr constant [9 x i8] c"Shutdown\00", align 1
@.str.553 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@oml_adm_state_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.550 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.551 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.552 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.553 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.555 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.556 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@oml_oper_state_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.555 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.556 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.558 = private unnamed_addr constant [8 x i8] c"In test\00", align 1
@.str.559 = private unnamed_addr constant [7 x i8] c"Failed\00", align 1
@.str.560 = private unnamed_addr constant [10 x i8] c"Power off\00", align 1
@.str.561 = private unnamed_addr constant [9 x i8] c"Off line\00", align 1
@.str.562 = private unnamed_addr constant [11 x i8] c"Dependency\00", align 1
@.str.563 = private unnamed_addr constant [9 x i8] c"Degraded\00", align 1
@.str.564 = private unnamed_addr constant [14 x i8] c"Not installed\00", align 1
@.str.565 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@oml_avail_state_vals = internal constant [9 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.558 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.559 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.560 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.561 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.562 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.563 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.564 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.565 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.567 = private unnamed_addr constant [22 x i8] c"Communication Failure\00", align 1
@.str.568 = private unnamed_addr constant [12 x i8] c"QoS Failure\00", align 1
@.str.569 = private unnamed_addr constant [18 x i8] c"Processor Failure\00", align 1
@.str.570 = private unnamed_addr constant [18 x i8] c"Equipment Failure\00", align 1
@.str.571 = private unnamed_addr constant [20 x i8] c"Environment Failure\00", align 1
@oml_event_type_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.567 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.568 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.569 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.570 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.571 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.573 = private unnamed_addr constant [7 x i8] c"Ceased\00", align 1
@.str.574 = private unnamed_addr constant [9 x i8] c"Critical\00", align 1
@.str.575 = private unnamed_addr constant [6 x i8] c"Major\00", align 1
@.str.576 = private unnamed_addr constant [6 x i8] c"Minor\00", align 1
@.str.577 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.578 = private unnamed_addr constant [14 x i8] c"Indeterminate\00", align 1
@oml_severity_vals = internal constant [7 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.573 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.574 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.575 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.576 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.577 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.578 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.580 = private unnamed_addr constant [28 x i8] c"Incorrect message structure\00", align 1
@.str.581 = private unnamed_addr constant [27 x i8] c"Invalid message type value\00", align 1
@.str.582 = private unnamed_addr constant [27 x i8] c"Invalid Object class value\00", align 1
@.str.583 = private unnamed_addr constant [27 x i8] c"Object Class not supported\00", align 1
@.str.584 = private unnamed_addr constant [19 x i8] c"BTS Number unknown\00", align 1
@.str.585 = private unnamed_addr constant [19 x i8] c"TRX Number unknown\00", align 1
@.str.586 = private unnamed_addr constant [24 x i8] c"Object Instance unknown\00", align 1
@.str.587 = private unnamed_addr constant [27 x i8] c"Invalid Attribute ID value\00", align 1
@.str.588 = private unnamed_addr constant [27 x i8] c"Attribute ID not supported\00", align 1
@.str.589 = private unnamed_addr constant [29 x i8] c"Parameter value out of range\00", align 1
@.str.590 = private unnamed_addr constant [32 x i8] c"Inconsistency in Attribute list\00", align 1
@.str.591 = private unnamed_addr constant [39 x i8] c"Specified Implementation not supported\00", align 1
@.str.592 = private unnamed_addr constant [28 x i8] c"Message cannot be performed\00", align 1
@.str.593 = private unnamed_addr constant [25 x i8] c"Resource not implemented\00", align 1
@.str.594 = private unnamed_addr constant [23 x i8] c"Resource not available\00", align 1
@.str.595 = private unnamed_addr constant [24 x i8] c"Frequency not available\00", align 1
@.str.596 = private unnamed_addr constant [19 x i8] c"Test not supported\00", align 1
@.str.597 = private unnamed_addr constant [22 x i8] c"Capacity restrictions\00", align 1
@.str.598 = private unnamed_addr constant [32 x i8] c"Phys config cannot be performed\00", align 1
@.str.599 = private unnamed_addr constant [19 x i8] c"Test not initiated\00", align 1
@.str.600 = private unnamed_addr constant [31 x i8] c"Phys config cannot be restored\00", align 1
@.str.601 = private unnamed_addr constant [13 x i8] c"No such Test\00", align 1
@.str.602 = private unnamed_addr constant [23 x i8] c"Test cannot be stopped\00", align 1
@.str.603 = private unnamed_addr constant [42 x i8] c"Message inconsistent with physical config\00", align 1
@.str.604 = private unnamed_addr constant [27 x i8] c"Complete file not received\00", align 1
@.str.605 = private unnamed_addr constant [34 x i8] c"File not available at destination\00", align 1
@.str.606 = private unnamed_addr constant [25 x i8] c"File cannot be activated\00", align 1
@.str.607 = private unnamed_addr constant [20 x i8] c"Request not granted\00", align 1
@.str.608 = private unnamed_addr constant [5 x i8] c"Wait\00", align 1
@.str.609 = private unnamed_addr constant [28 x i8] c"Nothing reportable existing\00", align 1
@.str.610 = private unnamed_addr constant [26 x i8] c"Measurement not supported\00", align 1
@.str.611 = private unnamed_addr constant [24 x i8] c"Measurement not started\00", align 1
@oml_nack_causes = internal constant [34 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.580 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.581 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.582 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.583 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.584 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.585 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.586 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.587 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.588 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.589 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.590 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.591 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.592 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.593 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.594 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.595 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.596 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.597 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.598 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.599 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.600 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.601 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.602 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.603 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.604 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.605 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.606 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.607 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.608 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.609 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.610 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.611 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.440 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.613 = private unnamed_addr constant [28 x i8] c"Radio Loop test via antenna\00", align 1
@.str.614 = private unnamed_addr constant [32 x i8] c"Radio Loop test via transceiver\00", align 1
@.str.615 = private unnamed_addr constant [32 x i8] c"BTS Functional object self test\00", align 1
@.str.616 = private unnamed_addr constant [14 x i8] c"Channel Usage\00", align 1
@.str.617 = private unnamed_addr constant [19 x i8] c"BCCH Channel Usage\00", align 1
@.str.618 = private unnamed_addr constant [26 x i8] c"Frequency Synchronization\00", align 1
@.str.619 = private unnamed_addr constant [17 x i8] c"BCCH Information\00", align 1
@.str.620 = private unnamed_addr constant [16 x i8] c"Transmit Beacon\00", align 1
@.str.621 = private unnamed_addr constant [16 x i8] c"SysInfo Monitor\00", align 1
@.str.622 = private unnamed_addr constant [20 x i8] c"BCCH & CCCH Monitor\00", align 1
@oml_test_no_vals = internal constant [11 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.613 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.614 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.615 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.617 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.618 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.620 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.621 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.622 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.624 = private unnamed_addr constant [6 x i8] c"TCH/F\00", align 1
@.str.625 = private unnamed_addr constant [6 x i8] c"TCH/H\00", align 1
@.str.626 = private unnamed_addr constant [8 x i8] c"TCH/H 2\00", align 1
@.str.627 = private unnamed_addr constant [6 x i8] c"SDCCH\00", align 1
@.str.628 = private unnamed_addr constant [10 x i8] c"Main BCCH\00", align 1
@.str.629 = private unnamed_addr constant [14 x i8] c"Combined BCCH\00", align 1
@.str.630 = private unnamed_addr constant [5 x i8] c"BCCH\00", align 1
@.str.631 = private unnamed_addr constant [10 x i8] c"BCCH+CBCH\00", align 1
@.str.632 = private unnamed_addr constant [11 x i8] c"SDCCH+CBCH\00", align 1
@oml_chan_comb_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.624 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.625 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.626 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.627 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.628 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.629 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.630 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.631 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.632 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.634 = private unnamed_addr constant [14 x i8] c"A-bis Channel\00", align 1
@.str.635 = private unnamed_addr constant [23 x i8] c"Additional Information\00", align 1
@.str.636 = private unnamed_addr constant [16 x i8] c"Additional Text\00", align 1
@.str.637 = private unnamed_addr constant [11 x i8] c"ARFCN List\00", align 1
@.str.638 = private unnamed_addr constant [20 x i8] c"Autonomously Report\00", align 1
@.str.639 = private unnamed_addr constant [14 x i8] c"BTS Air Timer\00", align 1
@.str.640 = private unnamed_addr constant [28 x i8] c"CCCH Load Indication Period\00", align 1
@.str.641 = private unnamed_addr constant [20 x i8] c"CCCH Load Threshold\00", align 1
@.str.642 = private unnamed_addr constant [26 x i8] c"Connection Fail Criterion\00", align 1
@.str.643 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.644 = private unnamed_addr constant [8 x i8] c"File ID\00", align 1
@.str.645 = private unnamed_addr constant [13 x i8] c"File Version\00", align 1
@.str.646 = private unnamed_addr constant [17 x i8] c"HW Configuration\00", align 1
@.str.647 = private unnamed_addr constant [15 x i8] c"HW Description\00", align 1
@.str.648 = private unnamed_addr constant [17 x i8] c"Intave Parameter\00", align 1
@.str.649 = private unnamed_addr constant [24 x i8] c"Interference Boundaries\00", align 1
@.str.650 = private unnamed_addr constant [29 x i8] c"Manufacturer Dependent State\00", align 1
@.str.651 = private unnamed_addr constant [34 x i8] c"Manufacturer Dependent Thresholds\00", align 1
@.str.652 = private unnamed_addr constant [16 x i8] c"Manufacturer Id\00", align 1
@.str.653 = private unnamed_addr constant [23 x i8] c"Maximum Timing Advance\00", align 1
@.str.654 = private unnamed_addr constant [20 x i8] c"Multi-drop BSC Link\00", align 1
@.str.655 = private unnamed_addr constant [25 x i8] c"Multi-drop next BTS Link\00", align 1
@.str.656 = private unnamed_addr constant [4 x i8] c"Ny1\00", align 1
@.str.657 = private unnamed_addr constant [16 x i8] c"Overload Period\00", align 1
@.str.658 = private unnamed_addr constant [16 x i8] c"Physical Config\00", align 1
@.str.659 = private unnamed_addr constant [12 x i8] c"Power Class\00", align 1
@.str.660 = private unnamed_addr constant [24 x i8] c"Power Output Thresholds\00", align 1
@.str.661 = private unnamed_addr constant [15 x i8] c"Probable Cause\00", align 1
@.str.662 = private unnamed_addr constant [20 x i8] c"RACH Busy Threshold\00", align 1
@.str.663 = private unnamed_addr constant [26 x i8] c"RACH Load Averaging Slots\00", align 1
@.str.664 = private unnamed_addr constant [18 x i8] c"Radio Sub Channel\00", align 1
@.str.665 = private unnamed_addr constant [23 x i8] c"RF Max Power Reduction\00", align 1
@.str.666 = private unnamed_addr constant [12 x i8] c"Site Inputs\00", align 1
@.str.667 = private unnamed_addr constant [13 x i8] c"Site Outputs\00", align 1
@.str.668 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.669 = private unnamed_addr constant [18 x i8] c"Specific Problems\00", align 1
@.str.670 = private unnamed_addr constant [14 x i8] c"Starting Time\00", align 1
@.str.671 = private unnamed_addr constant [5 x i8] c"T200\00", align 1
@.str.672 = private unnamed_addr constant [14 x i8] c"Test Duration\00", align 1
@.str.673 = private unnamed_addr constant [8 x i8] c"Test No\00", align 1
@.str.674 = private unnamed_addr constant [17 x i8] c"Test Report Info\00", align 1
@.str.675 = private unnamed_addr constant [17 x i8] c"VSWR Thresholds \00", align 1
@.str.676 = private unnamed_addr constant [12 x i8] c"Window Size\00", align 1
@.str.677 = private unnamed_addr constant [16 x i8] c"SIE RSSI Offset\00", align 1
@.str.678 = private unnamed_addr constant [13 x i8] c"SIE TX Power\00", align 1
@.str.679 = private unnamed_addr constant [14 x i8] c"SIE Diversity\00", align 1
@.str.680 = private unnamed_addr constant [17 x i8] c"SW Configuration\00", align 1
@.str.681 = private unnamed_addr constant [15 x i8] c"SW Description\00", align 1
@.str.682 = private unnamed_addr constant [19 x i8] c"Perceived Severity\00", align 1
@.str.683 = private unnamed_addr constant [8 x i8] c"Get ARI\00", align 1
@.str.684 = private unnamed_addr constant [24 x i8] c"HW Configuration Change\00", align 1
@.str.685 = private unnamed_addr constant [18 x i8] c"Outstanding Alarm\00", align 1
@.str.686 = private unnamed_addr constant [10 x i8] c"File Data\00", align 1
@.str.687 = private unnamed_addr constant [19 x i8] c"Measurement Result\00", align 1
@.str.688 = private unnamed_addr constant [17 x i8] c"Measurement Type\00", align 1
@oml_fom_attr_vals = internal constant [70 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.634 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.635 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.636 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.637 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.638 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.639 }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.640 }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @.str.641 }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @.str.67 }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.642 }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.643 }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.644 }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @.str.645 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.65 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.69 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.646 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.647 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.648 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.649 }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @.str.75 }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @.str.72 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.650 }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @.str.651 }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @.str.652 }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @.str.653 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.654 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.655 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @.str.656 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.657 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.658 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.659 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.660 }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @.str.661 }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @.str.662 }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @.str.663 }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @.str.664 }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @.str.665 }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @.str.666 }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @.str.667 }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @.str.668 }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @.str.669 }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @.str.670 }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @.str.671 }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @.str.57 }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @.str.672 }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @.str.673 }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @.str.674 }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @.str.675 }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @.str.676 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.677 }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @.str.678 }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @.str.679 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.56 }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @.str.680 }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @.str.681 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.682 }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @.str.683 }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @.str.684 }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @.str.685 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.686 }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @.str.687 }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @.str.688 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.690 = private unnamed_addr constant [6 x i8] c"-%u%s\00", align 1
@units_dbm = external constant %struct.unit_name_string, align 8
@.str.691 = private unnamed_addr constant [21 x i8] c"Frequency Error List\00", align 1
@.str.692 = private unnamed_addr constant [15 x i8] c"Result Details\00", align 1
@ipacc_testres_ie_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.691 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.616 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.619 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.692 }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @.str.109 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.694 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.695 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.696 = private unnamed_addr constant [31 x i8] c"No suitable channels available\00", align 1
@.str.697 = private unnamed_addr constant [8 x i8] c"Partial\00", align 1
@.str.698 = private unnamed_addr constant [8 x i8] c"Stopped\00", align 1
@ipacc_test_res_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.694 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.695 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.696 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.697 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.698 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@rlc_cfg2_init_cs_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.210 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.212 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.214 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.216 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@rlc_cfg2_init_mcs_vals = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.218 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.220 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.222 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.224 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.226 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.228 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.230 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.232 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.234 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.702 = private unnamed_addr constant [4 x i8] c"OML\00", align 1
@top_tree = internal unnamed_addr global ptr null, align 8
@.str.703 = private unnamed_addr constant [53 x i8] c"Indicated length (%u) does not match the actual (%u)\00", align 1
@.str.704 = private unnamed_addr constant [25 x i8] c", %s(%02x,%02x,%02x) %s \00", align 1
@.str.705 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.706 = private unnamed_addr constant [23 x i8] c"%s(%02x,%02x,%02x) %s \00", align 1
@.str.707 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@ipaccess_magic = internal constant [13 x i8] c"com.ipaccess\00", align 1
@.str.708 = private unnamed_addr constant [5 x i8] c"etsi\00", align 1
@.str.709 = private unnamed_addr constant [19 x i8] c"ETSI/3GPP TS 12.21\00", align 1
@.str.710 = private unnamed_addr constant [8 x i8] c"siemens\00", align 1
@.str.711 = private unnamed_addr constant [8 x i8] c"Siemens\00", align 1
@.str.712 = private unnamed_addr constant [9 x i8] c"ipaccess\00", align 1
@.str.713 = private unnamed_addr constant [10 x i8] c"ip.access\00", align 1
@.str.714 = private unnamed_addr constant [7 x i8] c"om2000\00", align 1
@.str.715 = private unnamed_addr constant [16 x i8] c"Ericsson OM2000\00", align 1
@oml_dialect_enumvals = internal constant [5 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.708, ptr @.str.709, i32 0, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.710, ptr @.str.711, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.712, ptr @.str.713, i32 2, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.714, ptr @.str.715, i32 3, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_abis_oml() local_unnamed_addr #0 {
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 8), align 4
  store i8 3, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 12), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 16), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 20), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 24), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 28), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 32), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 36), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 40), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 44), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 48), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 52), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 56), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 60), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 64), align 4
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 68), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 72), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 76), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 80), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 84), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 88), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 92), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 96), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 100), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 104), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 108), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 112), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 116), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 120), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 124), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 136), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 140), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 144), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 148), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 152), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 156), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 160), align 4
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 164), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 168), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 172), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 176), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 180), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 184), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 188), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 192), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 196), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 200), align 4
  store i8 6, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 204), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 208), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 212), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 216), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 220), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 224), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 228), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 232), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 236), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 240), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 244), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 248), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 252), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 256), align 4
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 260), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 264), align 4
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 268), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 272), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 276), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 280), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 284), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 288), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 292), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 296), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 300), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 304), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 308), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 312), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 316), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 320), align 4
  store i8 3, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 324), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 328), align 4
  store i8 3, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 332), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 336), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 340), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 344), align 4
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 348), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 352), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 356), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 360), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 364), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 368), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 372), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 376), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 380), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 384), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 388), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 392), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 396), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 400), align 4
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 404), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 408), align 4
  store i8 7, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 412), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 416), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 420), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 424), align 4
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 428), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 432), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 436), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 440), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 444), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 448), align 4
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 452), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 456), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 460), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 512), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 516), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 520), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 524), align 4
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 528), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 532), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 536), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 540), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 544), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 548), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 552), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 556), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 560), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 564), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 568), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 572), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 576), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_base, i64 580), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 560), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 564), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 184), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 188), align 4
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 40), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 44), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1160), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1164), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 16), align 4
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 20), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1856), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1860), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 528), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 532), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 544), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 548), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 776), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 780), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 784), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 788), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 816), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 820), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 880), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 884), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1184), align 4
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1188), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1192), align 4
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1196), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 704), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 708), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1576), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1580), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1144), align 4
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1148), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1760), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1764), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1768), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1772), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1240), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1244), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1272), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1276), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 608), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 612), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 632), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 636), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 680), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 684), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1288), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1292), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 712), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 716), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1704), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1708), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1344), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1348), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 2024), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 2028), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 496), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 500), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 488), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 492), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1376), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1380), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1368), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1372), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1280), align 4
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1284), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 504), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 508), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1584), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1588), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1592), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1596), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1600), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1604), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1608), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1612), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1920), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1924), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1928), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1932), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 2016), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 2020), align 4
  store i32 4, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1936), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1940), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1304), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1308), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1312), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdev_bs11, i64 1316), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1024), align 4
  store i8 4, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1028), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1032), align 4
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1036), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1088), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1092), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1072), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1076), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1080), align 4
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1084), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1096), align 4
  store i8 6, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1100), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1104), align 4
  store i8 8, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1108), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1112), align 4
  store i8 12, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1116), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1136), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1140), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1160), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1164), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1176), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1180), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1184), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1188), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1192), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1196), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1312), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1316), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1208), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1212), align 4
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1064), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1068), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1232), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1236), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1240), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1244), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1248), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1252), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1256), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1260), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1264), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1268), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1272), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1276), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1280), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1284), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1288), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1292), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1296), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1300), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1304), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1308), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1336), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1340), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1344), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1348), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1352), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1356), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1376), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1380), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1144), align 4
  store i8 2, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1148), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1152), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1156), align 4
  store i32 5, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1224), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @nm_att_tlvdef_ipa, i64 1228), align 4
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.244)
  store i32 %1, ptr @proto_abis_oml, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_abis_oml.hf, i32 noundef 111)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_abis_oml.ett, i32 noundef 3)
  %2 = load i32, ptr @proto_abis_oml, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2)
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_abis_oml.ei, i32 noundef 3)
  %4 = load i32, ptr @proto_abis_oml, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.244, ptr noundef nonnull @dissect_abis_oml, i32 noundef %4)
  %6 = load i32, ptr @proto_abis_oml, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null)
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.247, ptr noundef nonnull @global_oml_dialect, ptr noundef nonnull @oml_dialect_enumvals, i1 noundef zeroext true)
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @format_custom_msgtype(ptr noundef %0, i32 noundef %1) #0 {
  %3 = load i32, ptr @global_oml_dialect, align 4
  switch i32 %3, label %.thread [
    i32 1, label %5
    i32 2, label %4
  ]

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %2, %4
  %oml_fom_msgtype_vals_ipa.sink = phi ptr [ @oml_fom_msgtype_vals_ipa, %4 ], [ @oml_fom_msgtype_vals_bs11, %2 ]
  %6 = tail call ptr @try_val_to_str(i32 noundef %1, ptr noundef nonnull %oml_fom_msgtype_vals_ipa.sink)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.260, ptr noundef nonnull %6)
  br label %11

.thread:                                          ; preds = %2, %5
  %9 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %1, ptr noundef nonnull @oml_fom_msgtype_vals, ptr noundef nonnull @.str.261)
  %10 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.260, ptr noundef %9)
  tail call void @wmem_free(ptr noundef null, ptr noundef %9)
  br label %11

11:                                               ; preds = %.thread, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @format_custom_attr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = load i32, ptr @global_oml_dialect, align 4
  switch i32 %3, label %.thread [
    i32 1, label %5
    i32 2, label %4
  ]

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %2, %4
  %oml_fom_attr_vals_ipa.sink = phi ptr [ @oml_fom_attr_vals_ipa, %4 ], [ @oml_fom_attr_vals_bs11, %2 ]
  %6 = tail call ptr @try_val_to_str(i32 noundef %1, ptr noundef nonnull %oml_fom_attr_vals_ipa.sink)
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.260, ptr noundef nonnull %6)
  br label %11

.thread:                                          ; preds = %2, %5
  %9 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %1, ptr noundef nonnull @oml_fom_attr_vals, ptr noundef nonnull @.str.261)
  %10 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.260, ptr noundef %9)
  tail call void @wmem_free(ptr noundef null, ptr noundef %9)
  br label %11

11:                                               ; preds = %.thread, %7
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @format_interf_bound(ptr noundef %0, i32 noundef %1) #0 {
  %3 = tail call ptr @unit_name_string_get_value(i32 noundef %1, ptr noundef nonnull @units_dbm)
  %4 = tail call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %0, i64 noundef 240, i32 noundef 2, i64 noundef -1, ptr noundef nonnull @.str.690, i32 noundef %1, ptr noundef %3)
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
define internal i32 @dissect_abis_oml(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 35, ptr noundef nonnull @.str.702)
  store ptr %2, ptr @top_tree, align 8
  %10 = load i32, ptr @proto_abis_oml, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %12 = load i32, ptr @ett_oml, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = load i32, ptr @hf_oml_msg_disc, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648)
  %16 = load i32, ptr @hf_oml_placement, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648)
  %18 = load i32, ptr @hf_oml_sequence, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648)
  %20 = load i32, ptr @hf_oml_length, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %20, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648)
  %22 = zext i8 %6 to i32
  %23 = icmp eq i8 %6, 16
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 4)
  %26 = zext i8 %25 to i32
  %27 = add nuw nsw i32 %26, 5
  br label %28

28:                                               ; preds = %4, %24
  %.sink = phi i32 [ %27, %24 ], [ 4, %4 ]
  %29 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.sink)
  %30 = zext i8 %7 to i32
  %.not = icmp eq i32 %29, %30
  br i1 %.not, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_length_mismatch, ptr noundef nonnull @.str.703, i32 noundef %30, i32 noundef %29)
  br label %33

33:                                               ; preds = %31, %28
  %34 = load i32, ptr @global_oml_dialect, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 4, i32 noundef %30)
  %38 = load ptr, ptr @sub_om2000, align 8
  %.not54 = icmp eq ptr %38, null
  br i1 %.not54, label %63, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @call_dissector(ptr noundef nonnull %38, ptr noundef %37, ptr noundef %1, ptr noundef %2)
  br label %63

41:                                               ; preds = %33
  %42 = tail call range(i32 0, 9) i32 @llvm.ctpop.i32(i32 %22)
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %.split, label %63

.split:                                           ; preds = %41
  %44 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %22, i1 true)
  switch i32 %44, label %63 [
    i32 7, label %45
    i32 4, label %47
  ]

45:                                               ; preds = %.split
  %46 = tail call fastcc i32 @dissect_oml_fom(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef 4, ptr noundef %11)
  br label %63

47:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %48 = load i32, ptr @hf_oml_manuf_id_len, align 4
  %49 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %48, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5)
  %50 = load i32, ptr @hf_oml_manuf_id_val, align 4
  %51 = load i32, ptr %5, align 4
  %52 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %50, ptr noundef %0, i32 noundef 5, i32 noundef %51, i32 noundef 0)
  %53 = load i32, ptr %5, align 4
  %54 = add i32 %53, -13
  %or.cond.i = icmp ult i32 %54, 2
  br i1 %or.cond.i, label %55, label %61

55:                                               ; preds = %47
  %56 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef 5, ptr noundef nonnull @ipaccess_magic, i64 noundef 13)
  %.not.i = icmp eq i32 %56, 0
  br i1 %.not.i, label %57, label %61

57:                                               ; preds = %55
  %58 = load i32, ptr %5, align 4
  %59 = add i32 %58, 5
  %60 = call fastcc i32 @dissect_oml_fom(ptr noundef %0, ptr noundef %1, ptr noundef %13, i32 noundef %59, ptr noundef %11)
  br label %dissect_oml_manuf.exit

61:                                               ; preds = %55, %47
  %62 = call ptr @expert_add_info(ptr noundef %1, ptr noundef %11, ptr noundef nonnull @ei_unknown_manuf)
  br label %dissect_oml_manuf.exit

dissect_oml_manuf.exit:                           ; preds = %57, %61
  %.0.i = phi i32 [ 4, %61 ], [ %60, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %63

63:                                               ; preds = %36, %39, %45, %dissect_oml_manuf.exit, %41, %.split
  %.051 = phi i32 [ 4, %41 ], [ 4, %.split ], [ %46, %45 ], [ %.0.i, %dissect_oml_manuf.exit ], [ 4, %39 ], [ 4, %36 ]
  ret i32 %.051
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_abis_oml() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_abis_oml, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_abis_oml, i32 noundef %1)
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.248, i32 noundef 62, ptr noundef %2)
  %3 = load i32, ptr @proto_abis_oml, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.249, i32 noundef %3)
  store ptr %4, ptr @sub_om2000, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @unit_name_string_get_value(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_oml_fom(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [240 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %3)
  %8 = add i32 %3, 1
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %8)
  %10 = add i32 %3, 2
  %11 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %10)
  %12 = add i32 %3, 3
  %13 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %12)
  %14 = add i32 %3, 4
  %15 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %14)
  %16 = zext i8 %7 to i32
  call void @format_custom_msgtype(ptr noundef nonnull %6, i32 noundef %16)
  %17 = zext i8 %9 to i32
  %18 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @oml_fom_objclass_vals, ptr noundef nonnull @.str.705)
  %19 = zext i8 %11 to i32
  %20 = zext i8 %13 to i32
  %21 = zext i8 %15 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.704, ptr noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef nonnull %6)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr @val_to_str(i32 noundef %17, ptr noundef nonnull @oml_fom_objclass_vals, ptr noundef nonnull @.str.705)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %23, i32 noundef 25, ptr noundef nonnull @.str.706, ptr noundef %24, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef nonnull %6)
  %25 = load i32, ptr @hf_oml_fom_msgtype, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %25, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0)
  %27 = load i32, ptr @ett_oml_fom, align 4
  %28 = call ptr @proto_item_add_subtree(ptr noundef %26, i32 noundef %27)
  %29 = load i32, ptr @hf_oml_fom_objclass, align 4
  %30 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0)
  %31 = load i32, ptr @hf_oml_fom_inst_bts, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %31, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0)
  %33 = load i32, ptr @hf_oml_fom_inst_trx, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %33, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  %35 = load i32, ptr @hf_oml_fom_inst_ts, align 4
  %36 = add i32 %3, 5
  %37 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %35, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  %38 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %36)
  %39 = call fastcc i32 @dissect_oml_attrs(ptr noundef %0, i32 noundef %36, i32 noundef %38, ptr noundef %1, ptr noundef %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal fastcc i32 @dissect_oml_attrs(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph386, label %.loopexit372

.lr.ph386:                                        ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %.lr.ph386, %408
  %.0352384 = phi i32 [ %1, %.lr.ph386 ], [ %.1353, %408 ]
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0352384)
  %10 = load i32, ptr @hf_oml_fom_attr_tag, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %10, ptr noundef %0, i32 noundef %.0352384, i32 noundef 1, i32 noundef 0)
  %12 = load i32, ptr @ett_oml_fom_att, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12)
  %14 = load i32, ptr @global_oml_dialect, align 4
  switch i32 %14, label %..thread.i_crit_edge [
    i32 2, label %16
    i32 1, label %15
  ]

..thread.i_crit_edge:                             ; preds = %8
  %.pre = zext i8 %9 to i64
  br label %.thread.i

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15, %8
  %nm_att_tlvdev_bs11.sink.i = phi ptr [ @nm_att_tlvdev_bs11, %15 ], [ @nm_att_tlvdef_ipa, %8 ]
  %17 = zext i8 %9 to i64
  %18 = getelementptr [8 x i8], ptr %nm_att_tlvdev_bs11.sink.i, i64 %17
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %.thread.i, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %18, align 4
  %.not7.i = icmp eq i32 %20, 0
  br i1 %.not7.i, label %.thread.i, label %find_tlv_tag.exit

.thread.i:                                        ; preds = %..thread.i_crit_edge, %19, %16
  %.pre-phi = phi i64 [ %.pre, %..thread.i_crit_edge ], [ %17, %19 ], [ %17, %16 ]
  %21 = getelementptr [8 x i8], ptr @nm_att_tlvdef_base, i64 %.pre-phi
  %.pr = load i32, ptr %21, align 4
  br label %find_tlv_tag.exit

find_tlv_tag.exit:                                ; preds = %19, %.thread.i
  %22 = phi i32 [ %20, %19 ], [ %.pr, %.thread.i ]
  %.06.i = phi ptr [ %18, %19 ], [ %21, %.thread.i ]
  switch i32 %22, label %.thread [
    i32 1, label %23
    i32 2, label %48
    i32 3, label %27
    i32 4, label %28
    i32 5, label %32
    i32 6, label %41
  ]

23:                                               ; preds = %find_tlv_tag.exit
  %24 = getelementptr inbounds nuw i8, ptr %.06.i, i64 4
  %25 = load i8, ptr %24, align 4
  %26 = zext i8 %25 to i32
  br label %48

27:                                               ; preds = %find_tlv_tag.exit
  br label %48

28:                                               ; preds = %find_tlv_tag.exit
  %29 = add i32 %.0352384, 1
  %30 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %29)
  %31 = zext i8 %30 to i32
  br label %48

32:                                               ; preds = %find_tlv_tag.exit
  %33 = add i32 %.0352384, 1
  %34 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %33)
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = add i32 %.0352384, 2
  %38 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %37)
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %36, %39
  br label %48

41:                                               ; preds = %find_tlv_tag.exit
  %42 = add i32 %.0352384, 1
  %43 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %42)
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 1
  br label %48

.thread:                                          ; preds = %find_tlv_tag.exit
  %46 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %11, ptr noundef nonnull @ei_unknown_type)
  %47 = tail call i32 @tvb_captured_length(ptr noundef %0)
  br label %.loopexit372

48:                                               ; preds = %find_tlv_tag.exit, %41, %32, %28, %27, %23
  %.0362 = phi i32 [ 1, %23 ], [ 2, %41 ], [ 1, %27 ], [ 2, %28 ], [ 3, %32 ], [ 1, %find_tlv_tag.exit ]
  %.0361 = phi i32 [ 0, %23 ], [ 1, %41 ], [ 0, %27 ], [ 1, %28 ], [ 2, %32 ], [ 0, %find_tlv_tag.exit ]
  %.0360 = phi i32 [ %26, %23 ], [ %45, %41 ], [ 1, %27 ], [ %31, %28 ], [ %40, %32 ], [ 0, %find_tlv_tag.exit ]
  %49 = load i32, ptr @hf_oml_fom_attr_len, align 4
  %50 = add i32 %.0352384, 1
  %51 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %49, ptr noundef %0, i32 noundef %50, i32 noundef %.0361, i32 noundef %.0360)
  %52 = add i32 %.0362, %.0352384
  %53 = icmp eq i32 %.0360, 0
  br i1 %53, label %408, label %54, !llvm.loop !6

54:                                               ; preds = %48
  %55 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %52, i32 noundef %.0360)
  switch i8 %9, label %254 [
    i8 1, label %56
    i8 4, label %65
    i8 5, label %.lr.ph381
    i8 45, label %77
    i8 7, label %83
    i8 8, label %90
    i8 9, label %93
    i8 13, label %96
    i8 17, label %99
    i8 20, label %102
    i8 36, label %105
    i8 52, label %112
    i8 64, label %115
    i8 67, label %118
    i8 34, label %121
    i8 55, label %124
    i8 54, label %208
    i8 21, label %215
    i8 27, label %218
    i8 26, label %.lr.ph379
    i8 68, label %225
    i8 25, label %236
  ]

56:                                               ; preds = %54
  %57 = load i32, ptr @hf_attr_ach_btsp, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %57, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef -2147483648)
  %59 = load i32, ptr @hf_attr_ach_tslot, align 4
  %60 = add i32 %52, 1
  %61 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %59, ptr noundef %0, i32 noundef %60, i32 noundef 1, i32 noundef -2147483648)
  %62 = load i32, ptr @hf_attr_ach_sslot, align 4
  %63 = add i32 %52, 2
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %62, ptr noundef %0, i32 noundef %63, i32 noundef 1, i32 noundef -2147483648)
  br label %dissect_ipacc_test_rep.exit

65:                                               ; preds = %54
  %66 = load i32, ptr @hf_attr_adm_state, align 4
  %67 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %66, ptr noundef %0, i32 noundef %52, i32 noundef %.0360, i32 noundef 0)
  %68 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %52)
  %69 = load ptr, ptr %7, align 8
  %70 = zext i8 %68 to i32
  %71 = tail call ptr @val_to_str(i32 noundef %70, ptr noundef nonnull @oml_adm_state_vals, ptr noundef nonnull @.str.705)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %69, i32 noundef 25, ptr noundef nonnull @.str.707, ptr noundef %71)
  br label %dissect_ipacc_test_rep.exit

.lr.ph381:                                        ; preds = %54, %.lr.ph381
  %.0355380 = phi i32 [ %75, %.lr.ph381 ], [ 0, %54 ]
  %72 = load i32, ptr @hf_attr_arfcn, align 4
  %73 = add i32 %.0355380, %52
  %74 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %72, ptr noundef %0, i32 noundef %73, i32 noundef 2, i32 noundef 0)
  %75 = add nuw nsw i32 %.0355380, 2
  %76 = icmp samesign ult i32 %75, %.0360
  br i1 %76, label %.lr.ph381, label %dissect_ipacc_test_rep.exit, !llvm.loop !8

77:                                               ; preds = %54
  %78 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %52)
  %79 = load i32, ptr @hf_attr_rf_max_pwr_red, align 4
  %80 = zext i8 %78 to i32
  %81 = shl nuw nsw i32 %80, 1
  %82 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %79, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef %81)
  br label %dissect_ipacc_test_rep.exit

83:                                               ; preds = %54
  %84 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %52)
  %85 = load i32, ptr @hf_attr_avail_state, align 4
  %86 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %85, ptr noundef %0, i32 noundef %52, i32 noundef %.0360, i32 noundef 0)
  %87 = load ptr, ptr %7, align 8
  %88 = zext i8 %84 to i32
  %89 = tail call ptr @val_to_str(i32 noundef %88, ptr noundef nonnull @oml_avail_state_vals, ptr noundef nonnull @.str.705)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %87, i32 noundef 25, ptr noundef nonnull @.str.707, ptr noundef %89)
  br label %dissect_ipacc_test_rep.exit

90:                                               ; preds = %54
  %91 = load i32, ptr @hf_attr_bcch_arfcn, align 4
  %92 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %91, ptr noundef %0, i32 noundef %52, i32 noundef %.0360, i32 noundef 0)
  br label %dissect_ipacc_test_rep.exit

93:                                               ; preds = %54
  %94 = load i32, ptr @hf_attr_bsic, align 4
  %95 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %94, ptr noundef %0, i32 noundef %52, i32 noundef %.0360, i32 noundef -2147483648)
  br label %dissect_ipacc_test_rep.exit

96:                                               ; preds = %54
  %97 = load i32, ptr @hf_attr_chan_comb, align 4
  %98 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %97, ptr noundef %0, i32 noundef %52, i32 noundef %.0360, i32 noundef -2147483648)
  br label %dissect_ipacc_test_rep.exit

99:                                               ; preds = %54
  %100 = load i32, ptr @hf_attr_event_type, align 4
  %101 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %100, ptr noundef %0, i32 noundef %52, i32 noundef %.0360, i32 noundef -2147483648)
  br label %dissect_ipacc_test_rep.exit

102:                                              ; preds = %54
  %103 = load i32, ptr @hf_attr_gsm_time, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %103, ptr noundef %0, i32 noundef %52, i32 noundef %.0360, i32 noundef -2147483648)
  br label %dissect_ipacc_test_rep.exit

105:                                              ; preds = %54
  %106 = load i32, ptr @hf_attr_oper_state, align 4
  %107 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %106, ptr noundef %0, i32 noundef %52, i32 noundef %.0360, i32 noundef 0)
  %108 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %52)
  %109 = load ptr, ptr %7, align 8
  %110 = zext i8 %108 to i32
  %111 = tail call ptr @val_to_str(i32 noundef %110, ptr noundef nonnull @oml_oper_state_vals, ptr noundef nonnull @.str.705)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %109, i32 noundef 25, ptr noundef nonnull @.str.707, ptr noundef %111)
  br label %dissect_ipacc_test_rep.exit

112:                                              ; preds = %54
  %113 = load i32, ptr @hf_attr_tei, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %113, ptr noundef %0, i32 noundef %52, i32 noundef %.0360, i32 noundef -2147483648)
  br label %dissect_ipacc_test_rep.exit

115:                                              ; preds = %54
  %116 = load i32, ptr @hf_attr_tsc, align 4
  %117 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %116, ptr noundef %0, i32 noundef %52, i32 noundef %.0360, i32 noundef -2147483648)
  br label %dissect_ipacc_test_rep.exit

118:                                              ; preds = %54
  %119 = load i32, ptr @hf_attr_severity, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %119, ptr noundef %0, i32 noundef %52, i32 noundef %.0360, i32 noundef -2147483648)
  br label %dissect_ipacc_test_rep.exit

121:                                              ; preds = %54
  %122 = load i32, ptr @hf_attr_nack_causes, align 4
  %123 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %122, ptr noundef %0, i32 noundef %52, i32 noundef %.0360, i32 noundef -2147483648)
  br label %dissect_ipacc_test_rep.exit

124:                                              ; preds = %54
  %125 = load i32, ptr @hf_attr_ipa_test_res, align 4
  %126 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %125, ptr noundef %55, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %127 = tail call i32 @tvb_reported_length_remaining(ptr noundef %55, i32 noundef 1)
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph.i, label %dissect_ipacc_test_rep.exit

.lr.ph.i:                                         ; preds = %124, %ipacc_tr_ie_chan_usage.exit.i
  %.026.i = phi i32 [ %.1.i, %ipacc_tr_ie_chan_usage.exit.i ], [ 1, %124 ]
  %129 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %55, i32 noundef %.026.i)
  %130 = add i32 %.026.i, 1
  %131 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %55, i32 noundef %130)
  %132 = load i32, ptr @hf_oml_ipa_tres_attr_tag, align 4
  %133 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %132, ptr noundef %55, i32 noundef %.026.i, i32 noundef 1, i32 noundef 0)
  %134 = load i32, ptr @ett_oml_fom_att, align 4
  %135 = tail call ptr @proto_item_add_subtree(ptr noundef %133, i32 noundef %134)
  %136 = load i32, ptr @hf_oml_ipa_tres_attr_len, align 4
  %137 = zext i16 %131 to i32
  %138 = tail call ptr @proto_tree_add_uint(ptr noundef %135, i32 noundef %136, ptr noundef %55, i32 noundef %130, i32 noundef 2, i32 noundef %137)
  %139 = add i32 %.026.i, 3
  switch i8 %129, label %ipacc_tr_ie_chan_usage.exit.i [
    i8 4, label %140
    i8 6, label %152
  ]

140:                                              ; preds = %.lr.ph.i
  %141 = tail call i32 @tvb_reported_length_remaining(ptr noundef %55, i32 noundef %139)
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %.lr.ph.i.i, label %ipacc_tr_ie_chan_usage.exit.i

.lr.ph.i.i:                                       ; preds = %140, %.lr.ph.i.i
  %.013.i.i = phi i32 [ %149, %.lr.ph.i.i ], [ %139, %140 ]
  %143 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %55, i32 noundef %.013.i.i)
  %144 = load i32, ptr @hf_attr_ipa_tr_arfcn, align 4
  %145 = zext i16 %143 to i32
  %146 = tail call ptr @proto_tree_add_uint(ptr noundef %135, i32 noundef %144, ptr noundef %55, i32 noundef %.013.i.i, i32 noundef 2, i32 noundef %145)
  %147 = load i32, ptr @hf_attr_ipa_tr_rxlev, align 4
  %148 = tail call ptr @proto_tree_add_uint(ptr noundef %135, i32 noundef %147, ptr noundef %55, i32 noundef %.013.i.i, i32 noundef 2, i32 noundef %145)
  %149 = add i32 %.013.i.i, 2
  %150 = tail call i32 @tvb_reported_length_remaining(ptr noundef %55, i32 noundef %149)
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph.i.i, label %ipacc_tr_ie_chan_usage.exit.i, !llvm.loop !9

152:                                              ; preds = %.lr.ph.i
  %153 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %55, i32 noundef %139)
  %154 = add i32 %.026.i, 5
  %155 = load i32, ptr @hf_attr_ipa_tr_arfcn, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %155, ptr noundef %55, i32 noundef %154, i32 noundef 2, i32 noundef -2147483648)
  %157 = load i32, ptr @hf_attr_ipa_tr_f_qual, align 4
  %158 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %157, ptr noundef %55, i32 noundef %154, i32 noundef 2, i32 noundef -2147483648)
  %159 = add i32 %.026.i, 7
  %160 = load i32, ptr @hf_attr_ipa_tr_b_rxlev, align 4
  %161 = add i32 %.026.i, 8
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %160, ptr noundef %55, i32 noundef %159, i32 noundef 1, i32 noundef -2147483648)
  %163 = load i32, ptr @hf_attr_ipa_tr_rxqual, align 4
  %164 = add i32 %.026.i, 9
  %165 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %163, ptr noundef %55, i32 noundef %161, i32 noundef 1, i32 noundef -2147483648)
  %166 = load i32, ptr @hf_attr_ipa_tr_f_err, align 4
  %167 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %166, ptr noundef %55, i32 noundef %164, i32 noundef 2, i32 noundef -2147483648)
  %168 = add i32 %.026.i, 11
  %169 = load i32, ptr @hf_attr_ipa_tr_frame_offs, align 4
  %170 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %169, ptr noundef %55, i32 noundef %168, i32 noundef 2, i32 noundef -2147483648)
  %171 = add i32 %.026.i, 13
  %172 = load i32, ptr @hf_attr_ipa_tr_framenr_offs, align 4
  %173 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %172, ptr noundef %55, i32 noundef %171, i32 noundef 4, i32 noundef -2147483648)
  %174 = add i32 %.026.i, 17
  %175 = load i32, ptr @hf_attr_ipa_tr_bsic, align 4
  %176 = add i32 %.026.i, 18
  %177 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %175, ptr noundef %55, i32 noundef %174, i32 noundef 1, i32 noundef -2147483648)
  %178 = tail call zeroext i16 @de_lai(ptr noundef %55, ptr noundef %135, ptr noundef %3, i32 noundef %176, i32 noundef 5, ptr noundef null, i32 noundef 0)
  %179 = add i32 %.026.i, 23
  %180 = load i32, ptr @hf_attr_ipa_tr_cell_id, align 4
  %181 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %180, ptr noundef %55, i32 noundef %179, i32 noundef 2, i32 noundef -2147483648)
  %182 = add i32 %.026.i, 25
  %183 = zext i16 %153 to i32
  %.not.i.i = icmp sgt i16 %153, -1
  br i1 %.not.i.i, label %188, label %184

184:                                              ; preds = %152
  %185 = load i32, ptr @hf_attr_ipa_tr_si2, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %185, ptr noundef %55, i32 noundef %182, i32 noundef 16, i32 noundef 0)
  %187 = add i32 %.026.i, 41
  br label %188

188:                                              ; preds = %184, %152
  %.0.i.i = phi i32 [ %187, %184 ], [ %182, %152 ]
  %189 = and i32 %183, 1
  %.not60.i.i = icmp eq i32 %189, 0
  br i1 %.not60.i.i, label %194, label %190

190:                                              ; preds = %188
  %191 = load i32, ptr @hf_attr_ipa_tr_si2bis, align 4
  %192 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %191, ptr noundef %55, i32 noundef %.0.i.i, i32 noundef 16, i32 noundef 0)
  %193 = add i32 %.0.i.i, 16
  br label %194

194:                                              ; preds = %190, %188
  %.1.i.i = phi i32 [ %193, %190 ], [ %.0.i.i, %188 ]
  %195 = and i32 %183, 2
  %.not61.i.i = icmp eq i32 %195, 0
  br i1 %.not61.i.i, label %200, label %196

196:                                              ; preds = %194
  %197 = load i32, ptr @hf_attr_ipa_tr_si2ter, align 4
  %198 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %197, ptr noundef %55, i32 noundef %.1.i.i, i32 noundef 16, i32 noundef 0)
  %199 = add i32 %.1.i.i, 16
  br label %200

200:                                              ; preds = %196, %194
  %.2.i.i = phi i32 [ %199, %196 ], [ %.1.i.i, %194 ]
  %201 = and i32 %183, 4
  %.not62.i.i = icmp eq i32 %201, 0
  br i1 %.not62.i.i, label %ipacc_tr_ie_chan_usage.exit.i, label %202

202:                                              ; preds = %200
  %203 = load i32, ptr @hf_attr_ipa_tr_chan_desc, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %203, ptr noundef %55, i32 noundef %.2.i.i, i32 noundef 16, i32 noundef 0)
  %205 = add i32 %.2.i.i, 16
  br label %ipacc_tr_ie_chan_usage.exit.i

ipacc_tr_ie_chan_usage.exit.i:                    ; preds = %.lr.ph.i.i, %202, %200, %140, %.lr.ph.i
  %.1.i = phi i32 [ %139, %.lr.ph.i ], [ %.2.i.i, %200 ], [ %139, %140 ], [ %205, %202 ], [ %149, %.lr.ph.i.i ]
  %206 = tail call i32 @tvb_reported_length_remaining(ptr noundef %55, i32 noundef %.1.i)
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %.lr.ph.i, label %dissect_ipacc_test_rep.exit, !llvm.loop !10

208:                                              ; preds = %54
  %209 = load i32, ptr @hf_attr_test_no, align 4
  %210 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %209, ptr noundef %0, i32 noundef %52, i32 noundef %.0360, i32 noundef -2147483648)
  %211 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %52)
  %212 = load ptr, ptr %7, align 8
  %213 = zext i8 %211 to i32
  %214 = tail call ptr @val_to_str(i32 noundef %213, ptr noundef nonnull @oml_test_no_vals, ptr noundef nonnull @.str.705)
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %212, i32 noundef 25, ptr noundef nonnull @.str.707, ptr noundef %214)
  br label %dissect_ipacc_test_rep.exit

215:                                              ; preds = %54
  %216 = load i32, ptr @hf_attr_hsn, align 4
  %217 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %216, ptr noundef %0, i32 noundef %52, i32 noundef %.0360, i32 noundef -2147483648)
  br label %dissect_ipacc_test_rep.exit

218:                                              ; preds = %54
  %219 = load i32, ptr @hf_attr_maio, align 4
  %220 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %219, ptr noundef %0, i32 noundef %52, i32 noundef %.0360, i32 noundef -2147483648)
  br label %dissect_ipacc_test_rep.exit

.lr.ph379:                                        ; preds = %54, %.lr.ph379
  %.1356378 = phi i32 [ %224, %.lr.ph379 ], [ 0, %54 ]
  %221 = load i32, ptr @hf_attr_list_req_attr, align 4
  %222 = add i32 %.1356378, %52
  %223 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %221, ptr noundef %0, i32 noundef %222, i32 noundef 1, i32 noundef -2147483648)
  %224 = add nuw nsw i32 %.1356378, 1
  %exitcond393.not = icmp eq i32 %224, %.0360
  br i1 %exitcond393.not, label %dissect_ipacc_test_rep.exit, label %.lr.ph379, !llvm.loop !11

225:                                              ; preds = %54
  %226 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %52)
  %227 = zext i8 %226 to i32
  %228 = load i32, ptr @hf_attr_ari_not_reported_cnt, align 4
  %229 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %228, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef -2147483648)
  %.0354375 = add i32 %52, 1
  %.not = icmp eq i8 %226, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %225, %.lr.ph
  %.0354377 = phi i32 [ %.0354, %.lr.ph ], [ %.0354375, %225 ]
  %.2357376 = phi i32 [ %232, %.lr.ph ], [ 0, %225 ]
  %230 = load i32, ptr @hf_attr_ari_not_reported_attr, align 4
  %231 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %230, ptr noundef %0, i32 noundef %.0354377, i32 noundef 1, i32 noundef -2147483648)
  %232 = add nuw nsw i32 %.2357376, 1
  %.0354 = add i32 %.0354377, 1
  %exitcond.not = icmp eq i32 %232, %227
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %225
  %.0354.lcssa = phi i32 [ %.0354375, %225 ], [ %.0354, %.lr.ph ]
  tail call void @increment_dissection_depth(ptr noundef %3)
  %233 = xor i32 %227, -1
  %234 = add nsw i32 %.0360, %233
  %235 = tail call fastcc i32 @dissect_oml_attrs(ptr noundef %0, i32 noundef %.0354.lcssa, i32 noundef %234, ptr noundef %3, ptr noundef %13)
  tail call void @decrement_dissection_depth(ptr noundef %3)
  br label %dissect_ipacc_test_rep.exit

236:                                              ; preds = %54
  %237 = load i32, ptr @hf_attr_interf_bound0, align 4
  %238 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %237, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %239 = load i32, ptr @hf_attr_interf_bound1, align 4
  %240 = add i32 %52, 1
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %239, ptr noundef %0, i32 noundef %240, i32 noundef 1, i32 noundef 0)
  %242 = load i32, ptr @hf_attr_interf_bound2, align 4
  %243 = add i32 %52, 2
  %244 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %242, ptr noundef %0, i32 noundef %243, i32 noundef 1, i32 noundef 0)
  %245 = load i32, ptr @hf_attr_interf_bound3, align 4
  %246 = add i32 %52, 3
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %245, ptr noundef %0, i32 noundef %246, i32 noundef 1, i32 noundef 0)
  %248 = load i32, ptr @hf_attr_interf_bound4, align 4
  %249 = add i32 %52, 4
  %250 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %248, ptr noundef %0, i32 noundef %249, i32 noundef 1, i32 noundef 0)
  %251 = load i32, ptr @hf_attr_interf_bound5, align 4
  %252 = add i32 %52, 5
  %253 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %251, ptr noundef %0, i32 noundef %252, i32 noundef 1, i32 noundef 0)
  br label %dissect_ipacc_test_rep.exit

254:                                              ; preds = %54
  %255 = load i32, ptr @hf_oml_fom_attr_val, align 4
  %256 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %255, ptr noundef %0, i32 noundef %52, i32 noundef %.0360, i32 noundef 0)
  br label %dissect_ipacc_test_rep.exit

dissect_ipacc_test_rep.exit:                      ; preds = %.lr.ph379, %ipacc_tr_ie_chan_usage.exit.i, %.lr.ph381, %124, %._crit_edge, %254, %236, %218, %215, %208, %121, %118, %115, %112, %105, %102, %99, %96, %93, %90, %83, %77, %65, %56
  %257 = load i32, ptr @global_oml_dialect, align 4
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %259, label %.loopexit

259:                                              ; preds = %dissect_ipacc_test_rep.exit
  switch i8 %9, label %.loopexit [
    i8 -128, label %260
    i8 -127, label %263
    i8 -114, label %266
    i8 -111, label %269
    i8 -109, label %272
    i8 -107, label %275
    i8 -122, label %282
    i8 -102, label %302
    i8 -99, label %305
    i8 -97, label %308
    i8 -98, label %311
    i8 -94, label %314
    i8 -96, label %323
    i8 -100, label %344
    i8 -93, label %353
    i8 -87, label %383
    i8 -84, label %398
    i8 -88, label %.preheader367
  ]

260:                                              ; preds = %259
  %261 = load i32, ptr @hf_attr_ipa_rsl_ip, align 4
  %262 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %261, ptr noundef %0, i32 noundef %52, i32 noundef %.0360, i32 noundef 0)
  br label %.loopexit

263:                                              ; preds = %259
  %264 = load i32, ptr @hf_attr_ipa_rsl_port, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %264, ptr noundef %0, i32 noundef %52, i32 noundef %.0360, i32 noundef 0)
  br label %.loopexit

266:                                              ; preds = %259
  %267 = load i32, ptr @hf_attr_ipa_location_name, align 4
  %268 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %267, ptr noundef %0, i32 noundef %52, i32 noundef %.0360, i32 noundef 0)
  br label %.loopexit

269:                                              ; preds = %259
  %270 = load i32, ptr @hf_attr_ipa_unit_id, align 4
  %271 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %270, ptr noundef %0, i32 noundef %52, i32 noundef %.0360, i32 noundef 0)
  br label %.loopexit

272:                                              ; preds = %259
  %273 = load i32, ptr @hf_attr_ipa_unit_name, align 4
  %274 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %273, ptr noundef %0, i32 noundef %52, i32 noundef %.0360, i32 noundef 0)
  br label %.loopexit

275:                                              ; preds = %259
  %276 = load i32, ptr @hf_attr_ipa_prim_oml_ip, align 4
  %277 = add i32 %52, 1
  %278 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %276, ptr noundef %0, i32 noundef %277, i32 noundef 4, i32 noundef 0)
  %279 = load i32, ptr @hf_attr_ipa_prim_oml_port, align 4
  %280 = add i32 %52, 5
  %281 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %279, ptr noundef %0, i32 noundef %280, i32 noundef 2, i32 noundef -2147483648)
  br label %.loopexit

282:                                              ; preds = %259
  %283 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %52)
  %284 = zext i8 %283 to i32
  %285 = add i32 %52, 1
  %286 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %285)
  %287 = zext i8 %286 to i32
  %288 = add i32 %52, 2
  %289 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %288)
  %290 = zext i8 %289 to i32
  %291 = shl nuw nsw i32 %290, 8
  %292 = or disjoint i32 %291, %284
  %293 = add i32 %52, 3
  %294 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %293)
  %295 = zext i8 %294 to i32
  %296 = shl nuw nsw i32 %295, 8
  %297 = or disjoint i32 %296, %287
  %298 = load i32, ptr @hf_attr_ipa_nv_flags, align 4
  %299 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %298, ptr noundef %0, i32 noundef %52, i32 noundef 3, i32 noundef %292)
  %300 = load i32, ptr @hf_attr_ipa_nv_mask, align 4
  %301 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %300, ptr noundef %0, i32 noundef %285, i32 noundef 3, i32 noundef %297)
  br label %.loopexit

302:                                              ; preds = %259
  %303 = load i32, ptr @hf_attr_ipa_rac, align 4
  %304 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %303, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef -2147483648)
  br label %.loopexit

305:                                              ; preds = %259
  %306 = load i32, ptr @hf_attr_ipa_nsei, align 4
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %306, ptr noundef %0, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

308:                                              ; preds = %259
  %309 = load i32, ptr @hf_attr_ipa_nsvci, align 4
  %310 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %309, ptr noundef %0, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

311:                                              ; preds = %259
  %312 = load i32, ptr @hf_attr_ipa_bvci, align 4
  %313 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %312, ptr noundef %0, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

314:                                              ; preds = %259
  %315 = load i32, ptr @hf_attr_ipa_nsl_dport, align 4
  %316 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %315, ptr noundef %0, i32 noundef %52, i32 noundef 2, i32 noundef 0)
  %317 = load i32, ptr @hf_attr_ipa_nsl_daddr, align 4
  %318 = add i32 %52, 2
  %319 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %317, ptr noundef %0, i32 noundef %318, i32 noundef 4, i32 noundef 0)
  %320 = load i32, ptr @hf_attr_ipa_nsl_sport, align 4
  %321 = add i32 %52, 6
  %322 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %320, ptr noundef %0, i32 noundef %321, i32 noundef 2, i32 noundef 0)
  br label %.loopexit

323:                                              ; preds = %259
  %324 = load i32, ptr @hf_attr_ipa_ns_cfg_unblock_timer, align 4
  %325 = add i32 %52, 1
  %326 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %324, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %327 = load i32, ptr @hf_attr_ipa_ns_cfg_unblock_retries, align 4
  %328 = add i32 %52, 2
  %329 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %327, ptr noundef %0, i32 noundef %325, i32 noundef 1, i32 noundef 0)
  %330 = load i32, ptr @hf_attr_ipa_ns_cfg_reset_timer, align 4
  %331 = add i32 %52, 3
  %332 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %330, ptr noundef %0, i32 noundef %328, i32 noundef 1, i32 noundef 0)
  %333 = load i32, ptr @hf_attr_ipa_ns_cfg_reset_retries, align 4
  %334 = add i32 %52, 4
  %335 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %333, ptr noundef %0, i32 noundef %331, i32 noundef 1, i32 noundef 0)
  %336 = load i32, ptr @hf_attr_ipa_ns_cfg_test_timer, align 4
  %337 = add i32 %52, 5
  %338 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %336, ptr noundef %0, i32 noundef %334, i32 noundef 1, i32 noundef 0)
  %339 = load i32, ptr @hf_attr_ipa_ns_cfg_alive_timer, align 4
  %340 = add i32 %52, 6
  %341 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %339, ptr noundef %0, i32 noundef %337, i32 noundef 1, i32 noundef 0)
  %342 = load i32, ptr @hf_attr_ipa_ns_cfg_alive_retries, align 4
  %343 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %342, ptr noundef %0, i32 noundef %340, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

344:                                              ; preds = %259
  %345 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %52)
  %346 = load i32, ptr @hf_attr_ipa_gprs_paging_rep_time, align 4
  %347 = add i32 %52, 1
  %348 = zext i8 %345 to i32
  %349 = mul nuw nsw i32 %348, 50
  %350 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %346, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef %349)
  %351 = load i32, ptr @hf_attr_ipa_gprs_paging_rep_count, align 4
  %352 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %351, ptr noundef %0, i32 noundef %347, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

353:                                              ; preds = %259
  %354 = load i32, ptr @hf_attr_ipa_rlc_cfg_t3142, align 4
  %355 = add i32 %52, 1
  %356 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %354, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  %357 = load i32, ptr @hf_attr_ipa_rlc_cfg_t3169, align 4
  %358 = add i32 %52, 2
  %359 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %357, ptr noundef %0, i32 noundef %355, i32 noundef 1, i32 noundef 0)
  %360 = load i32, ptr @hf_attr_ipa_rlc_cfg_t3191, align 4
  %361 = add i32 %52, 3
  %362 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %360, ptr noundef %0, i32 noundef %358, i32 noundef 1, i32 noundef 0)
  %363 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %361)
  %364 = load i32, ptr @hf_attr_ipa_rlc_cfg_t3193, align 4
  %365 = add i32 %52, 4
  %366 = zext i8 %363 to i32
  %367 = mul nuw nsw i32 %366, 10
  %368 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %364, ptr noundef %0, i32 noundef %361, i32 noundef 1, i32 noundef %367)
  %369 = load i32, ptr @hf_attr_ipa_rlc_cfg_t3195, align 4
  %370 = add i32 %52, 5
  %371 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %369, ptr noundef %0, i32 noundef %365, i32 noundef 1, i32 noundef 0)
  %372 = load i32, ptr @hf_attr_ipa_rlc_cfg_t3101, align 4
  %373 = add i32 %52, 6
  %374 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %372, ptr noundef %0, i32 noundef %370, i32 noundef 1, i32 noundef 0)
  %375 = load i32, ptr @hf_attr_ipa_rlc_cfg_t3103, align 4
  %376 = add i32 %52, 7
  %377 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %375, ptr noundef %0, i32 noundef %373, i32 noundef 1, i32 noundef 0)
  %378 = load i32, ptr @hf_attr_ipa_rlc_cfg_t3105, align 4
  %379 = add i32 %52, 8
  %380 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %378, ptr noundef %0, i32 noundef %376, i32 noundef 1, i32 noundef 0)
  %381 = load i32, ptr @hf_attr_ipa_rlc_cfg_countdown, align 4
  %382 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %381, ptr noundef %0, i32 noundef %379, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

383:                                              ; preds = %259
  %384 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %52, i32 noundef 0)
  %385 = load i32, ptr @hf_attr_ipa_rlc_cfg2_t_dl_tbf_ext, align 4
  %386 = zext i16 %384 to i32
  %387 = mul nuw nsw i32 %386, 10
  %388 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %385, ptr noundef %0, i32 noundef %52, i32 noundef 2, i32 noundef %387)
  %389 = add i32 %52, 2
  %390 = tail call zeroext i16 @tvb_get_uint16(ptr noundef %0, i32 noundef %389, i32 noundef 0)
  %391 = load i32, ptr @hf_attr_ipa_rlc_cfg2_t_ul_tbf_ext, align 4
  %392 = zext i16 %390 to i32
  %393 = mul nuw nsw i32 %392, 10
  %394 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %391, ptr noundef %0, i32 noundef %389, i32 noundef 2, i32 noundef %393)
  %395 = add i32 %52, 4
  %396 = load i32, ptr @hf_attr_ipa_rlc_cfg2_init_cs, align 4
  %397 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %396, ptr noundef %0, i32 noundef %395, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

398:                                              ; preds = %259
  %399 = load i32, ptr @hf_attr_ipa_rlc_cfg2_init_mcs, align 4
  %400 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %399, ptr noundef %0, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  br label %.loopexit

.preheader367:                                    ; preds = %259, %.preheader367
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader367 ], [ 0, %259 ]
  %401 = getelementptr [4 x i8], ptr @hf_attr_ipa_cs, i64 %indvars.iv
  %402 = load i32, ptr %401, align 4
  %403 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %402, ptr noundef %0, i32 noundef %52, i32 noundef 2, i32 noundef -2147483648)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond395.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond395.not, label %.preheader, label %.preheader367, !llvm.loop !13

.preheader:                                       ; preds = %.preheader367, %.preheader
  %indvars.iv396 = phi i64 [ %indvars.iv.next397, %.preheader ], [ 0, %.preheader367 ]
  %404 = getelementptr [4 x i8], ptr @hf_attr_ipa_mcs, i64 %indvars.iv396
  %405 = load i32, ptr %404, align 4
  %406 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %405, ptr noundef %0, i32 noundef %52, i32 noundef 2, i32 noundef -2147483648)
  %indvars.iv.next397 = add nuw nsw i64 %indvars.iv396, 1
  %exitcond399.not = icmp eq i64 %indvars.iv.next397, 9
  br i1 %exitcond399.not, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %259, %260, %263, %266, %269, %272, %275, %282, %302, %305, %308, %311, %314, %323, %344, %353, %383, %398, %dissect_ipacc_test_rep.exit
  %407 = add i32 %.0360, %52
  br label %408

408:                                              ; preds = %48, %.loopexit
  %.1353 = phi i32 [ %52, %48 ], [ %407, %.loopexit ]
  %409 = sub i32 %.1353, %1
  %410 = icmp slt i32 %409, %2
  br i1 %410, label %8, label %.loopexit372

.loopexit372:                                     ; preds = %408, %5, %.thread
  %.2 = phi i32 [ %47, %.thread ], [ %1, %5 ], [ %.1353, %408 ]
  ret i32 %.2
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_lai(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
!14 = distinct !{!14, !7}
