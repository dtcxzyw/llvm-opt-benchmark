; ModuleID = 'bench/wireshark/original/packet-gsm_abis_oml.c.ll'
source_filename = "bench/wireshark/original/packet-gsm_abis_oml.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string = type { i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct.tlv_definition = type { [256 x %struct.tlv_def] }
%struct.tlv_def = type { i32, i8 }
%struct.enum_val_t = type { ptr, ptr, i32 }

@proto_register_abis_oml.hf = internal global [111 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_oml_msg_disc, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 2, ptr @oml_msg_disc_vals, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oml_placement, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr @oml_placement_vals, i64 0, ptr @.str.5, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oml_sequence, %struct._header_field_info { ptr @.str.6, ptr @.str.7, i32 4, i32 2, ptr null, i64 0, ptr @.str.8, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oml_length, %struct._header_field_info { ptr @.str.9, ptr @.str.10, i32 4, i32 1, ptr null, i64 0, ptr @.str.11, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oml_manuf_id_len, %struct._header_field_info { ptr @.str.12, ptr @.str.13, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oml_manuf_id_val, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oml_fom_msgtype, %struct._header_field_info { ptr @.str.16, ptr @.str.17, i32 4, i32 6, ptr @format_custom_msgtype, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oml_fom_objclass, %struct._header_field_info { ptr @.str.18, ptr @.str.19, i32 4, i32 2, ptr @oml_fom_objclass_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oml_fom_inst_bts, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oml_fom_inst_trx, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oml_fom_inst_ts, %struct._header_field_info { ptr @.str.24, ptr @.str.25, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oml_fom_attr_tag, %struct._header_field_info { ptr @.str.26, ptr @.str.27, i32 4, i32 6, ptr @format_custom_attr, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oml_fom_attr_len, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oml_fom_attr_val, %struct._header_field_info { ptr @.str.30, ptr @.str.31, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_adm_state, %struct._header_field_info { ptr @.str.32, ptr @.str.33, i32 4, i32 2, ptr @oml_adm_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_arfcn, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_oper_state, %struct._header_field_info { ptr @.str.36, ptr @.str.37, i32 4, i32 2, ptr @oml_oper_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_avail_state, %struct._header_field_info { ptr @.str.38, ptr @.str.39, i32 4, i32 2, ptr @oml_avail_state_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_event_type, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 4, i32 2, ptr @oml_event_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_severity, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 4, i32 2, ptr @oml_severity_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_nack_causes, %struct._header_field_info { ptr @.str.44, ptr @.str.45, i32 4, i32 2, ptr @oml_nack_causes, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_bcch_arfcn, %struct._header_field_info { ptr @.str.46, ptr @.str.47, i32 5, i32 1, ptr null, i64 0, ptr @.str.48, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_bsic, %struct._header_field_info { ptr @.str.49, ptr @.str.50, i32 5, i32 2, ptr null, i64 0, ptr @.str.51, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_test_no, %struct._header_field_info { ptr @.str.52, ptr @.str.53, i32 4, i32 2, ptr @oml_test_no_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_tsc, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 4, i32 2, ptr null, i64 0, ptr @.str.56, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_tei, %struct._header_field_info { ptr @.str.57, ptr @.str.58, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ach_btsp, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ach_tslot, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ach_sslot, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_gsm_time, %struct._header_field_info { ptr @.str.65, ptr @.str.66, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_chan_comb, %struct._header_field_info { ptr @.str.67, ptr @.str.68, i32 4, i32 2, ptr @oml_chan_comb_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_hsn, %struct._header_field_info { ptr @.str.69, ptr @.str.70, i32 4, i32 1, ptr null, i64 0, ptr @.str.71, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_maio, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr null, i64 0, ptr @.str.74, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_list_req_attr, %struct._header_field_info { ptr @.str.75, ptr @.str.76, i32 4, i32 1, ptr @oml_fom_attr_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ari_not_reported_cnt, %struct._header_field_info { ptr @.str.77, ptr @.str.78, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ari_not_reported_attr, %struct._header_field_info { ptr @.str.79, ptr @.str.80, i32 4, i32 1, ptr @oml_fom_attr_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_rf_max_pwr_red, %struct._header_field_info { ptr @.str.81, ptr @.str.82, i32 4, i32 4097, ptr @units_decibels, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_interf_bound0, %struct._header_field_info { ptr @.str.83, ptr @.str.84, i32 4, i32 6, ptr @format_interf_bound, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_interf_bound1, %struct._header_field_info { ptr @.str.85, ptr @.str.86, i32 4, i32 6, ptr @format_interf_bound, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_interf_bound2, %struct._header_field_info { ptr @.str.87, ptr @.str.88, i32 4, i32 6, ptr @format_interf_bound, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_interf_bound3, %struct._header_field_info { ptr @.str.89, ptr @.str.90, i32 4, i32 6, ptr @format_interf_bound, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_interf_bound4, %struct._header_field_info { ptr @.str.91, ptr @.str.92, i32 4, i32 6, ptr @format_interf_bound, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_interf_bound5, %struct._header_field_info { ptr @.str.93, ptr @.str.94, i32 4, i32 6, ptr @format_interf_bound, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oml_ipa_tres_attr_tag, %struct._header_field_info { ptr @.str.95, ptr @.str.96, i32 4, i32 2, ptr @ipacc_testres_ie_vals, i64 0, ptr @.str.97, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_oml_ipa_tres_attr_len, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 5, i32 1, ptr null, i64 0, ptr @.str.100, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_test_res, %struct._header_field_info { ptr @.str.101, ptr @.str.102, i32 4, i32 1, ptr @ipacc_test_res_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_tr_rxlev, %struct._header_field_info { ptr @.str.103, ptr @.str.104, i32 5, i32 1, ptr null, i64 64512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_tr_b_rxlev, %struct._header_field_info { ptr @.str.103, ptr @.str.105, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_tr_arfcn, %struct._header_field_info { ptr @.str.34, ptr @.str.106, i32 5, i32 1, ptr null, i64 1023, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_tr_f_qual, %struct._header_field_info { ptr @.str.107, ptr @.str.108, i32 5, i32 1, ptr null, i64 252, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_tr_f_err, %struct._header_field_info { ptr @.str.109, ptr @.str.110, i32 13, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_tr_rxqual, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 4, i32 1, ptr null, i64 7, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_tr_frame_offs, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_tr_framenr_offs, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_tr_bsic, %struct._header_field_info { ptr @.str.49, ptr @.str.117, i32 4, i32 1, ptr null, i64 63, ptr @.str.118, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_tr_cell_id, %struct._header_field_info { ptr @.str.119, ptr @.str.120, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_rsl_ip, %struct._header_field_info { ptr @.str.121, ptr @.str.122, i32 32, i32 0, ptr null, i64 0, ptr @.str.123, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_rsl_port, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 5, i32 1, ptr null, i64 0, ptr @.str.126, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_prim_oml_ip, %struct._header_field_info { ptr @.str.127, ptr @.str.128, i32 32, i32 0, ptr null, i64 0, ptr @.str.129, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_prim_oml_port, %struct._header_field_info { ptr @.str.130, ptr @.str.131, i32 5, i32 1, ptr null, i64 0, ptr @.str.132, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_location_name, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_unit_name, %struct._header_field_info { ptr @.str.135, ptr @.str.136, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_unit_id, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_nv_flags, %struct._header_field_info { ptr @.str.139, ptr @.str.140, i32 5, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_nv_mask, %struct._header_field_info { ptr @.str.141, ptr @.str.142, i32 5, i32 2, ptr null, i64 65535, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_tr_si2, %struct._header_field_info { ptr @.str.143, ptr @.str.144, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_tr_si2bis, %struct._header_field_info { ptr @.str.145, ptr @.str.146, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_tr_si2ter, %struct._header_field_info { ptr @.str.147, ptr @.str.148, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_tr_chan_desc, %struct._header_field_info { ptr @.str.149, ptr @.str.150, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_nsl_sport, %struct._header_field_info { ptr @.str.151, ptr @.str.152, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_nsl_daddr, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_nsl_dport, %struct._header_field_info { ptr @.str.155, ptr @.str.156, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_nsei, %struct._header_field_info { ptr @.str.157, ptr @.str.158, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_nsvci, %struct._header_field_info { ptr @.str.159, ptr @.str.160, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_bvci, %struct._header_field_info { ptr @.str.161, ptr @.str.162, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_rac, %struct._header_field_info { ptr @.str.163, ptr @.str.164, i32 4, i32 2, ptr null, i64 0, ptr @.str.165, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_ns_cfg_unblock_timer, %struct._header_field_info { ptr @.str.166, ptr @.str.167, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_ns_cfg_unblock_retries, %struct._header_field_info { ptr @.str.168, ptr @.str.169, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_ns_cfg_reset_timer, %struct._header_field_info { ptr @.str.170, ptr @.str.171, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_ns_cfg_reset_retries, %struct._header_field_info { ptr @.str.172, ptr @.str.173, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_ns_cfg_test_timer, %struct._header_field_info { ptr @.str.174, ptr @.str.175, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_ns_cfg_alive_timer, %struct._header_field_info { ptr @.str.176, ptr @.str.177, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_ns_cfg_alive_retries, %struct._header_field_info { ptr @.str.178, ptr @.str.179, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_gprs_paging_rep_time, %struct._header_field_info { ptr @.str.180, ptr @.str.181, i32 4, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_gprs_paging_rep_count, %struct._header_field_info { ptr @.str.182, ptr @.str.183, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_rlc_cfg_t3142, %struct._header_field_info { ptr @.str.184, ptr @.str.185, i32 4, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_rlc_cfg_t3169, %struct._header_field_info { ptr @.str.186, ptr @.str.187, i32 4, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_rlc_cfg_t3191, %struct._header_field_info { ptr @.str.188, ptr @.str.189, i32 4, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_rlc_cfg_t3193, %struct._header_field_info { ptr @.str.190, ptr @.str.191, i32 4, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_rlc_cfg_t3195, %struct._header_field_info { ptr @.str.192, ptr @.str.193, i32 4, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_rlc_cfg_t3101, %struct._header_field_info { ptr @.str.194, ptr @.str.195, i32 4, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_rlc_cfg_t3103, %struct._header_field_info { ptr @.str.196, ptr @.str.197, i32 4, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_rlc_cfg_t3105, %struct._header_field_info { ptr @.str.198, ptr @.str.199, i32 4, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_rlc_cfg_countdown, %struct._header_field_info { ptr @.str.200, ptr @.str.201, i32 4, i32 4097, ptr @units_seconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_rlc_cfg2_t_dl_tbf_ext, %struct._header_field_info { ptr @.str.202, ptr @.str.203, i32 5, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_rlc_cfg2_t_ul_tbf_ext, %struct._header_field_info { ptr @.str.204, ptr @.str.205, i32 5, i32 4097, ptr @units_milliseconds, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_rlc_cfg2_init_cs, %struct._header_field_info { ptr @.str.206, ptr @.str.207, i32 4, i32 1, ptr @rlc_cfg2_init_cs_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_rlc_cfg2_init_mcs, %struct._header_field_info { ptr @.str.208, ptr @.str.209, i32 4, i32 1, ptr @rlc_cfg2_init_mcs_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_cs, %struct._header_field_info { ptr @.str.210, ptr @.str.211, i32 5, i32 1, ptr null, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_attr_ipa_cs, i64 4), %struct._header_field_info { ptr @.str.212, ptr @.str.213, i32 5, i32 1, ptr null, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_attr_ipa_cs, i64 8), %struct._header_field_info { ptr @.str.214, ptr @.str.215, i32 5, i32 1, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_attr_ipa_cs, i64 12), %struct._header_field_info { ptr @.str.216, ptr @.str.217, i32 5, i32 1, ptr null, i64 8, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_attr_ipa_mcs, %struct._header_field_info { ptr @.str.218, ptr @.str.219, i32 5, i32 1, ptr null, i64 256, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_attr_ipa_mcs, i64 4), %struct._header_field_info { ptr @.str.220, ptr @.str.221, i32 5, i32 1, ptr null, i64 512, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_attr_ipa_mcs, i64 8), %struct._header_field_info { ptr @.str.222, ptr @.str.223, i32 5, i32 1, ptr null, i64 1024, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_attr_ipa_mcs, i64 12), %struct._header_field_info { ptr @.str.224, ptr @.str.225, i32 5, i32 1, ptr null, i64 2048, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_attr_ipa_mcs, i64 16), %struct._header_field_info { ptr @.str.226, ptr @.str.227, i32 5, i32 1, ptr null, i64 4096, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_attr_ipa_mcs, i64 20), %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 5, i32 1, ptr null, i64 8192, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_attr_ipa_mcs, i64 24), %struct._header_field_info { ptr @.str.230, ptr @.str.231, i32 5, i32 1, ptr null, i64 16384, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_attr_ipa_mcs, i64 28), %struct._header_field_info { ptr @.str.232, ptr @.str.233, i32 5, i32 1, ptr null, i64 32768, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr getelementptr (i8, ptr @hf_attr_ipa_mcs, i64 32), %struct._header_field_info { ptr @.str.234, ptr @.str.235, i32 5, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_oml_msg_disc = internal global i32 0, align 4
@.str = private unnamed_addr constant [22 x i8] c"Message Discriminator\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"gsm_abis_oml.msg_dsc\00", align 1
@oml_msg_disc_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.250 }, %struct._value_string { i32 64, ptr @.str.251 }, %struct._value_string { i32 32, ptr @.str.252 }, %struct._value_string { i32 16, ptr @.str.253 }, %struct._value_string zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [32 x i8] c"GSM 12.21 Message Discriminator\00", align 1
@hf_oml_placement = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [20 x i8] c"Placement Indicator\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"gsm_abis_oml.placement\00", align 1
@oml_placement_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.254 }, %struct._value_string { i32 64, ptr @.str.255 }, %struct._value_string { i32 32, ptr @.str.256 }, %struct._value_string { i32 16, ptr @.str.257 }, %struct._value_string zeroinitializer], align 16
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
@oml_fom_objclass_vals = internal constant [19 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.418 }, %struct._value_string { i32 1, ptr @.str.419 }, %struct._value_string { i32 2, ptr @.str.420 }, %struct._value_string { i32 3, ptr @.str.421 }, %struct._value_string { i32 4, ptr @.str.422 }, %struct._value_string { i32 160, ptr @.str.423 }, %struct._value_string { i32 161, ptr @.str.424 }, %struct._value_string { i32 162, ptr @.str.425 }, %struct._value_string { i32 163, ptr @.str.426 }, %struct._value_string { i32 164, ptr @.str.427 }, %struct._value_string { i32 165, ptr @.str.428 }, %struct._value_string { i32 166, ptr @.str.429 }, %struct._value_string { i32 168, ptr @.str.430 }, %struct._value_string { i32 169, ptr @.str.431 }, %struct._value_string { i32 240, ptr @.str.432 }, %struct._value_string { i32 241, ptr @.str.433 }, %struct._value_string { i32 242, ptr @.str.434 }, %struct._value_string { i32 255, ptr @.str.435 }, %struct._value_string zeroinitializer], align 16
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
@oml_adm_state_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.542 }, %struct._value_string { i32 2, ptr @.str.543 }, %struct._value_string { i32 3, ptr @.str.544 }, %struct._value_string { i32 255, ptr @.str.545 }, %struct._value_string zeroinitializer], align 16
@hf_attr_arfcn = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [6 x i8] c"ARFCN\00", align 1
@.str.35 = private unnamed_addr constant [28 x i8] c"gsm_abis_oml.fom.attr.arfcn\00", align 1
@hf_attr_oper_state = internal global i32 0, align 4
@.str.36 = private unnamed_addr constant [18 x i8] c"Operational State\00", align 1
@.str.37 = private unnamed_addr constant [33 x i8] c"gsm_abis_oml.fom.attr.oper_state\00", align 1
@oml_oper_state_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.546 }, %struct._value_string { i32 2, ptr @.str.547 }, %struct._value_string { i32 255, ptr @.str.435 }, %struct._value_string zeroinitializer], align 16
@hf_attr_avail_state = internal global i32 0, align 4
@.str.38 = private unnamed_addr constant [20 x i8] c"Availability Status\00", align 1
@.str.39 = private unnamed_addr constant [34 x i8] c"gsm_abis_oml.fom.attr.avail_state\00", align 1
@oml_avail_state_vals = internal constant [9 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.548 }, %struct._value_string { i32 1, ptr @.str.549 }, %struct._value_string { i32 2, ptr @.str.550 }, %struct._value_string { i32 3, ptr @.str.551 }, %struct._value_string { i32 5, ptr @.str.552 }, %struct._value_string { i32 6, ptr @.str.553 }, %struct._value_string { i32 7, ptr @.str.554 }, %struct._value_string { i32 255, ptr @.str.555 }, %struct._value_string zeroinitializer], align 16
@hf_attr_event_type = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [11 x i8] c"Event Type\00", align 1
@.str.41 = private unnamed_addr constant [33 x i8] c"gsm_abis_oml.fom.attr.event_type\00", align 1
@oml_event_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.556 }, %struct._value_string { i32 1, ptr @.str.557 }, %struct._value_string { i32 2, ptr @.str.558 }, %struct._value_string { i32 3, ptr @.str.559 }, %struct._value_string { i32 4, ptr @.str.560 }, %struct._value_string zeroinitializer], align 16
@hf_attr_severity = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [9 x i8] c"Severity\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"gsm_abis_oml.fom.attr.severity\00", align 1
@oml_severity_vals = internal constant [7 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.561 }, %struct._value_string { i32 1, ptr @.str.562 }, %struct._value_string { i32 2, ptr @.str.563 }, %struct._value_string { i32 3, ptr @.str.564 }, %struct._value_string { i32 4, ptr @.str.565 }, %struct._value_string { i32 5, ptr @.str.566 }, %struct._value_string zeroinitializer], align 16
@hf_attr_nack_causes = internal global i32 0, align 4
@.str.44 = private unnamed_addr constant [12 x i8] c"NACK Causes\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"gsm_abis_oml.fom.attr.nack_causes\00", align 1
@oml_nack_causes = internal constant [34 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.567 }, %struct._value_string { i32 2, ptr @.str.568 }, %struct._value_string { i32 5, ptr @.str.569 }, %struct._value_string { i32 6, ptr @.str.570 }, %struct._value_string { i32 7, ptr @.str.571 }, %struct._value_string { i32 8, ptr @.str.572 }, %struct._value_string { i32 9, ptr @.str.573 }, %struct._value_string { i32 12, ptr @.str.574 }, %struct._value_string { i32 13, ptr @.str.575 }, %struct._value_string { i32 14, ptr @.str.576 }, %struct._value_string { i32 15, ptr @.str.577 }, %struct._value_string { i32 16, ptr @.str.578 }, %struct._value_string { i32 17, ptr @.str.579 }, %struct._value_string { i32 25, ptr @.str.580 }, %struct._value_string { i32 26, ptr @.str.581 }, %struct._value_string { i32 27, ptr @.str.582 }, %struct._value_string { i32 28, ptr @.str.583 }, %struct._value_string { i32 29, ptr @.str.584 }, %struct._value_string { i32 30, ptr @.str.585 }, %struct._value_string { i32 31, ptr @.str.586 }, %struct._value_string { i32 32, ptr @.str.587 }, %struct._value_string { i32 33, ptr @.str.588 }, %struct._value_string { i32 34, ptr @.str.589 }, %struct._value_string { i32 35, ptr @.str.590 }, %struct._value_string { i32 37, ptr @.str.591 }, %struct._value_string { i32 38, ptr @.str.592 }, %struct._value_string { i32 39, ptr @.str.593 }, %struct._value_string { i32 40, ptr @.str.594 }, %struct._value_string { i32 41, ptr @.str.595 }, %struct._value_string { i32 42, ptr @.str.596 }, %struct._value_string { i32 43, ptr @.str.597 }, %struct._value_string { i32 44, ptr @.str.598 }, %struct._value_string { i32 255, ptr @.str.435 }, %struct._value_string zeroinitializer], align 16
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
@oml_test_no_vals = internal constant [11 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.599 }, %struct._value_string { i32 2, ptr @.str.600 }, %struct._value_string { i32 3, ptr @.str.601 }, %struct._value_string { i32 64, ptr @.str.602 }, %struct._value_string { i32 65, ptr @.str.603 }, %struct._value_string { i32 66, ptr @.str.604 }, %struct._value_string { i32 67, ptr @.str.605 }, %struct._value_string { i32 68, ptr @.str.606 }, %struct._value_string { i32 69, ptr @.str.607 }, %struct._value_string { i32 70, ptr @.str.608 }, %struct._value_string zeroinitializer], align 16
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
@oml_chan_comb_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.609 }, %struct._value_string { i32 1, ptr @.str.610 }, %struct._value_string { i32 2, ptr @.str.611 }, %struct._value_string { i32 3, ptr @.str.612 }, %struct._value_string { i32 4, ptr @.str.613 }, %struct._value_string { i32 5, ptr @.str.614 }, %struct._value_string { i32 6, ptr @.str.615 }, %struct._value_string { i32 7, ptr @.str.616 }, %struct._value_string { i32 8, ptr @.str.617 }, %struct._value_string zeroinitializer], align 16
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
@oml_fom_attr_vals = internal constant [70 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.618 }, %struct._value_string { i32 2, ptr @.str.619 }, %struct._value_string { i32 3, ptr @.str.620 }, %struct._value_string { i32 4, ptr @.str.32 }, %struct._value_string { i32 5, ptr @.str.621 }, %struct._value_string { i32 6, ptr @.str.622 }, %struct._value_string { i32 7, ptr @.str.38 }, %struct._value_string { i32 8, ptr @.str.46 }, %struct._value_string { i32 9, ptr @.str.49 }, %struct._value_string { i32 10, ptr @.str.623 }, %struct._value_string { i32 11, ptr @.str.624 }, %struct._value_string { i32 12, ptr @.str.625 }, %struct._value_string { i32 13, ptr @.str.67 }, %struct._value_string { i32 14, ptr @.str.626 }, %struct._value_string { i32 15, ptr @.str.627 }, %struct._value_string { i32 17, ptr @.str.40 }, %struct._value_string { i32 18, ptr @.str.628 }, %struct._value_string { i32 19, ptr @.str.629 }, %struct._value_string { i32 20, ptr @.str.65 }, %struct._value_string { i32 21, ptr @.str.69 }, %struct._value_string { i32 22, ptr @.str.630 }, %struct._value_string { i32 23, ptr @.str.631 }, %struct._value_string { i32 24, ptr @.str.632 }, %struct._value_string { i32 25, ptr @.str.633 }, %struct._value_string { i32 26, ptr @.str.75 }, %struct._value_string { i32 27, ptr @.str.72 }, %struct._value_string { i32 28, ptr @.str.634 }, %struct._value_string { i32 29, ptr @.str.635 }, %struct._value_string { i32 30, ptr @.str.636 }, %struct._value_string { i32 31, ptr @.str.637 }, %struct._value_string { i32 32, ptr @.str.638 }, %struct._value_string { i32 33, ptr @.str.639 }, %struct._value_string { i32 34, ptr @.str.44 }, %struct._value_string { i32 35, ptr @.str.640 }, %struct._value_string { i32 36, ptr @.str.36 }, %struct._value_string { i32 37, ptr @.str.641 }, %struct._value_string { i32 38, ptr @.str.642 }, %struct._value_string { i32 39, ptr @.str.643 }, %struct._value_string { i32 40, ptr @.str.644 }, %struct._value_string { i32 41, ptr @.str.645 }, %struct._value_string { i32 42, ptr @.str.646 }, %struct._value_string { i32 43, ptr @.str.647 }, %struct._value_string { i32 44, ptr @.str.648 }, %struct._value_string { i32 45, ptr @.str.649 }, %struct._value_string { i32 46, ptr @.str.650 }, %struct._value_string { i32 47, ptr @.str.651 }, %struct._value_string { i32 48, ptr @.str.652 }, %struct._value_string { i32 49, ptr @.str.653 }, %struct._value_string { i32 50, ptr @.str.654 }, %struct._value_string { i32 51, ptr @.str.655 }, %struct._value_string { i32 52, ptr @.str.57 }, %struct._value_string { i32 53, ptr @.str.656 }, %struct._value_string { i32 54, ptr @.str.657 }, %struct._value_string { i32 55, ptr @.str.658 }, %struct._value_string { i32 56, ptr @.str.659 }, %struct._value_string { i32 57, ptr @.str.660 }, %struct._value_string { i32 61, ptr @.str.661 }, %struct._value_string { i32 62, ptr @.str.662 }, %struct._value_string { i32 63, ptr @.str.663 }, %struct._value_string { i32 64, ptr @.str.56 }, %struct._value_string { i32 65, ptr @.str.664 }, %struct._value_string { i32 66, ptr @.str.665 }, %struct._value_string { i32 67, ptr @.str.666 }, %struct._value_string { i32 68, ptr @.str.667 }, %struct._value_string { i32 69, ptr @.str.668 }, %struct._value_string { i32 70, ptr @.str.669 }, %struct._value_string { i32 71, ptr @.str.670 }, %struct._value_string { i32 72, ptr @.str.671 }, %struct._value_string { i32 73, ptr @.str.672 }, %struct._value_string zeroinitializer], align 16
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
@ipacc_testres_ie_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 3, ptr @.str.674 }, %struct._value_string { i32 4, ptr @.str.602 }, %struct._value_string { i32 6, ptr @.str.605 }, %struct._value_string { i32 8, ptr @.str.675 }, %struct._value_string { i32 18, ptr @.str.109 }, %struct._value_string zeroinitializer], align 16
@.str.97 = private unnamed_addr constant [67 x i8] c"Information Element embedded into the Test Result of ip.access BTS\00", align 1
@hf_oml_ipa_tres_attr_len = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [35 x i8] c"IPA Test Result Embedded IE Length\00", align 1
@.str.99 = private unnamed_addr constant [33 x i8] c"gsm_abis_oml.fom.testrep.ipa_len\00", align 1
@.str.100 = private unnamed_addr constant [44 x i8] c"Length of ip.access Test Result Embedded IE\00", align 1
@hf_attr_ipa_test_res = internal global i32 0, align 4
@.str.101 = private unnamed_addr constant [16 x i8] c"IPA Test Result\00", align 1
@.str.102 = private unnamed_addr constant [32 x i8] c"gsm_abis_oml.fom.testrep.result\00", align 1
@ipacc_test_res_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.676 }, %struct._value_string { i32 1, ptr @.str.677 }, %struct._value_string { i32 2, ptr @.str.678 }, %struct._value_string { i32 3, ptr @.str.679 }, %struct._value_string { i32 4, ptr @.str.680 }, %struct._value_string zeroinitializer], align 16
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
@rlc_cfg2_init_cs_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.210 }, %struct._value_string { i32 2, ptr @.str.212 }, %struct._value_string { i32 3, ptr @.str.214 }, %struct._value_string { i32 4, ptr @.str.216 }, %struct._value_string zeroinitializer], align 16
@hf_attr_ipa_rlc_cfg2_init_mcs = internal global i32 0, align 4
@.str.208 = private unnamed_addr constant [28 x i8] c"Initial EGPRS Coding Scheme\00", align 1
@.str.209 = private unnamed_addr constant [44 x i8] c"gsm_abis_oml.fom.attr.ipa.rlc_cfg2_init_mcs\00", align 1
@rlc_cfg2_init_mcs_vals = internal constant [10 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.218 }, %struct._value_string { i32 2, ptr @.str.220 }, %struct._value_string { i32 3, ptr @.str.222 }, %struct._value_string { i32 4, ptr @.str.224 }, %struct._value_string { i32 5, ptr @.str.226 }, %struct._value_string { i32 6, ptr @.str.228 }, %struct._value_string { i32 7, ptr @.str.230 }, %struct._value_string { i32 8, ptr @.str.232 }, %struct._value_string { i32 9, ptr @.str.234 }, %struct._value_string zeroinitializer], align 16
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
@proto_register_abis_oml.ei = internal global [3 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_unknown_type, %struct.expert_field_info { ptr @.str.236, i32 150994944, i32 4194304, ptr @.str.237, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_unknown_manuf, %struct.expert_field_info { ptr @.str.238, i32 150994944, i32 6291456, ptr @.str.239, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_length_mismatch, %struct.expert_field_info { ptr @.str.240, i32 150994944, i32 6291456, ptr @.str.241, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@oml_dialect_enumvals = internal constant [5 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.687, ptr @.str.688, i32 0 }, %struct.enum_val_t { ptr @.str.689, ptr @.str.690, i32 1 }, %struct.enum_val_t { ptr @.str.691, ptr @.str.692, i32 2 }, %struct.enum_val_t { ptr @.str.693, ptr @.str.694, i32 3 }, %struct.enum_val_t zeroinitializer], align 16
@.str.248 = private unnamed_addr constant [14 x i8] c"lapd.gsm.sapi\00", align 1
@.str.249 = private unnamed_addr constant [16 x i8] c"gsm_abis_om2000\00", align 1
@sub_om2000 = internal unnamed_addr global ptr null, align 8
@.str.250 = private unnamed_addr constant [14 x i8] c"Formatted O&M\00", align 1
@.str.251 = private unnamed_addr constant [13 x i8] c"MMI Transfer\00", align 1
@.str.252 = private unnamed_addr constant [9 x i8] c"TRAU O&M\00", align 1
@.str.253 = private unnamed_addr constant [22 x i8] c"Manufacturer specific\00", align 1
@.str.254 = private unnamed_addr constant [5 x i8] c"Only\00", align 1
@.str.255 = private unnamed_addr constant [6 x i8] c"First\00", align 1
@.str.256 = private unnamed_addr constant [7 x i8] c"Middle\00", align 1
@.str.257 = private unnamed_addr constant [5 x i8] c"Last\00", align 1
@oml_fom_msgtype_vals_bs11 = internal constant [29 x %struct._value_string] [%struct._value_string { i32 116, ptr @.str.260 }, %struct._value_string { i32 163, ptr @.str.261 }, %struct._value_string { i32 164, ptr @.str.262 }, %struct._value_string { i32 165, ptr @.str.263 }, %struct._value_string { i32 166, ptr @.str.264 }, %struct._value_string { i32 167, ptr @.str.265 }, %struct._value_string { i32 168, ptr @.str.266 }, %struct._value_string { i32 169, ptr @.str.267 }, %struct._value_string { i32 170, ptr @.str.268 }, %struct._value_string { i32 171, ptr @.str.269 }, %struct._value_string { i32 172, ptr @.str.270 }, %struct._value_string { i32 173, ptr @.str.271 }, %struct._value_string { i32 174, ptr @.str.272 }, %struct._value_string { i32 208, ptr @.str.273 }, %struct._value_string { i32 209, ptr @.str.274 }, %struct._value_string { i32 210, ptr @.str.275 }, %struct._value_string { i32 227, ptr @.str.276 }, %struct._value_string { i32 228, ptr @.str.277 }, %struct._value_string { i32 229, ptr @.str.278 }, %struct._value_string { i32 230, ptr @.str.279 }, %struct._value_string { i32 231, ptr @.str.280 }, %struct._value_string { i32 232, ptr @.str.281 }, %struct._value_string { i32 233, ptr @.str.282 }, %struct._value_string { i32 234, ptr @.str.283 }, %struct._value_string { i32 236, ptr @.str.284 }, %struct._value_string { i32 237, ptr @.str.285 }, %struct._value_string { i32 241, ptr @.str.286 }, %struct._value_string { i32 242, ptr @.str.287 }, %struct._value_string zeroinitializer], align 16
@oml_fom_msgtype_vals_ipa = internal constant [34 x %struct._value_string] [%struct._value_string { i32 135, ptr @.str.288 }, %struct._value_string { i32 136, ptr @.str.289 }, %struct._value_string { i32 224, ptr @.str.290 }, %struct._value_string { i32 225, ptr @.str.291 }, %struct._value_string { i32 226, ptr @.str.292 }, %struct._value_string { i32 227, ptr @.str.293 }, %struct._value_string { i32 228, ptr @.str.294 }, %struct._value_string { i32 229, ptr @.str.295 }, %struct._value_string { i32 230, ptr @.str.296 }, %struct._value_string { i32 231, ptr @.str.297 }, %struct._value_string { i32 232, ptr @.str.298 }, %struct._value_string { i32 233, ptr @.str.299 }, %struct._value_string { i32 234, ptr @.str.300 }, %struct._value_string { i32 235, ptr @.str.301 }, %struct._value_string { i32 236, ptr @.str.302 }, %struct._value_string { i32 237, ptr @.str.303 }, %struct._value_string { i32 238, ptr @.str.304 }, %struct._value_string { i32 239, ptr @.str.305 }, %struct._value_string { i32 240, ptr @.str.306 }, %struct._value_string { i32 241, ptr @.str.307 }, %struct._value_string { i32 242, ptr @.str.308 }, %struct._value_string { i32 243, ptr @.str.309 }, %struct._value_string { i32 244, ptr @.str.310 }, %struct._value_string { i32 245, ptr @.str.311 }, %struct._value_string { i32 246, ptr @.str.312 }, %struct._value_string { i32 247, ptr @.str.313 }, %struct._value_string { i32 248, ptr @.str.314 }, %struct._value_string { i32 249, ptr @.str.315 }, %struct._value_string { i32 250, ptr @.str.316 }, %struct._value_string { i32 251, ptr @.str.317 }, %struct._value_string { i32 252, ptr @.str.318 }, %struct._value_string { i32 253, ptr @.str.319 }, %struct._value_string { i32 254, ptr @.str.320 }, %struct._value_string zeroinitializer], align 16
@.str.258 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@oml_fom_msgtype_vals = internal constant [98 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.321 }, %struct._value_string { i32 2, ptr @.str.322 }, %struct._value_string { i32 3, ptr @.str.323 }, %struct._value_string { i32 4, ptr @.str.324 }, %struct._value_string { i32 5, ptr @.str.325 }, %struct._value_string { i32 7, ptr @.str.326 }, %struct._value_string { i32 8, ptr @.str.327 }, %struct._value_string { i32 9, ptr @.str.328 }, %struct._value_string { i32 10, ptr @.str.329 }, %struct._value_string { i32 11, ptr @.str.330 }, %struct._value_string { i32 12, ptr @.str.331 }, %struct._value_string { i32 13, ptr @.str.332 }, %struct._value_string { i32 14, ptr @.str.333 }, %struct._value_string { i32 15, ptr @.str.334 }, %struct._value_string { i32 16, ptr @.str.335 }, %struct._value_string { i32 33, ptr @.str.336 }, %struct._value_string { i32 34, ptr @.str.337 }, %struct._value_string { i32 35, ptr @.str.338 }, %struct._value_string { i32 36, ptr @.str.339 }, %struct._value_string { i32 37, ptr @.str.340 }, %struct._value_string { i32 38, ptr @.str.341 }, %struct._value_string { i32 39, ptr @.str.342 }, %struct._value_string { i32 40, ptr @.str.343 }, %struct._value_string { i32 41, ptr @.str.344 }, %struct._value_string { i32 42, ptr @.str.345 }, %struct._value_string { i32 43, ptr @.str.346 }, %struct._value_string { i32 44, ptr @.str.347 }, %struct._value_string { i32 45, ptr @.str.348 }, %struct._value_string { i32 46, ptr @.str.349 }, %struct._value_string { i32 47, ptr @.str.350 }, %struct._value_string { i32 49, ptr @.str.351 }, %struct._value_string { i32 50, ptr @.str.352 }, %struct._value_string { i32 51, ptr @.str.353 }, %struct._value_string { i32 52, ptr @.str.354 }, %struct._value_string { i32 53, ptr @.str.355 }, %struct._value_string { i32 54, ptr @.str.356 }, %struct._value_string { i32 65, ptr @.str.357 }, %struct._value_string { i32 66, ptr @.str.358 }, %struct._value_string { i32 67, ptr @.str.359 }, %struct._value_string { i32 68, ptr @.str.360 }, %struct._value_string { i32 69, ptr @.str.361 }, %struct._value_string { i32 70, ptr @.str.362 }, %struct._value_string { i32 71, ptr @.str.363 }, %struct._value_string { i32 72, ptr @.str.364 }, %struct._value_string { i32 73, ptr @.str.365 }, %struct._value_string { i32 81, ptr @.str.366 }, %struct._value_string { i32 82, ptr @.str.367 }, %struct._value_string { i32 83, ptr @.str.368 }, %struct._value_string { i32 84, ptr @.str.369 }, %struct._value_string { i32 85, ptr @.str.370 }, %struct._value_string { i32 86, ptr @.str.371 }, %struct._value_string { i32 87, ptr @.str.372 }, %struct._value_string { i32 88, ptr @.str.373 }, %struct._value_string { i32 89, ptr @.str.374 }, %struct._value_string { i32 90, ptr @.str.375 }, %struct._value_string { i32 97, ptr @.str.376 }, %struct._value_string { i32 98, ptr @.str.377 }, %struct._value_string { i32 99, ptr @.str.378 }, %struct._value_string { i32 100, ptr @.str.379 }, %struct._value_string { i32 101, ptr @.str.380 }, %struct._value_string { i32 102, ptr @.str.381 }, %struct._value_string { i32 103, ptr @.str.382 }, %struct._value_string { i32 104, ptr @.str.383 }, %struct._value_string { i32 105, ptr @.str.384 }, %struct._value_string { i32 106, ptr @.str.385 }, %struct._value_string { i32 107, ptr @.str.386 }, %struct._value_string { i32 108, ptr @.str.387 }, %struct._value_string { i32 109, ptr @.str.388 }, %struct._value_string { i32 110, ptr @.str.389 }, %struct._value_string { i32 147, ptr @.str.390 }, %struct._value_string { i32 148, ptr @.str.391 }, %struct._value_string { i32 149, ptr @.str.392 }, %struct._value_string { i32 113, ptr @.str.393 }, %struct._value_string { i32 114, ptr @.str.394 }, %struct._value_string { i32 115, ptr @.str.395 }, %struct._value_string { i32 116, ptr @.str.396 }, %struct._value_string { i32 117, ptr @.str.397 }, %struct._value_string { i32 118, ptr @.str.398 }, %struct._value_string { i32 119, ptr @.str.399 }, %struct._value_string { i32 120, ptr @.str.400 }, %struct._value_string { i32 121, ptr @.str.401 }, %struct._value_string { i32 122, ptr @.str.402 }, %struct._value_string { i32 123, ptr @.str.403 }, %struct._value_string { i32 124, ptr @.str.404 }, %struct._value_string { i32 144, ptr @.str.405 }, %struct._value_string { i32 145, ptr @.str.406 }, %struct._value_string { i32 146, ptr @.str.407 }, %struct._value_string { i32 138, ptr @.str.408 }, %struct._value_string { i32 139, ptr @.str.409 }, %struct._value_string { i32 140, ptr @.str.410 }, %struct._value_string { i32 141, ptr @.str.411 }, %struct._value_string { i32 129, ptr @.str.412 }, %struct._value_string { i32 130, ptr @.str.413 }, %struct._value_string { i32 131, ptr @.str.414 }, %struct._value_string { i32 132, ptr @.str.415 }, %struct._value_string { i32 133, ptr @.str.416 }, %struct._value_string { i32 134, ptr @.str.417 }, %struct._value_string zeroinitializer], align 16
@.str.259 = private unnamed_addr constant [15 x i8] c"Unknown 0x%02x\00", align 1
@.str.260 = private unnamed_addr constant [19 x i8] c"SIE Reset Resource\00", align 1
@.str.261 = private unnamed_addr constant [32 x i8] c"SIE Begin Database Transmission\00", align 1
@.str.262 = private unnamed_addr constant [36 x i8] c"SIE Begin Database Transmission ACK\00", align 1
@.str.263 = private unnamed_addr constant [37 x i8] c"SIE Begin Database Transmission NACK\00", align 1
@.str.264 = private unnamed_addr constant [30 x i8] c"SIE End Database Transmission\00", align 1
@.str.265 = private unnamed_addr constant [34 x i8] c"SIE End Database Transmission ACK\00", align 1
@.str.266 = private unnamed_addr constant [35 x i8] c"SIE End Database Transmission NACK\00", align 1
@.str.267 = private unnamed_addr constant [18 x i8] c"SIE Create Object\00", align 1
@.str.268 = private unnamed_addr constant [22 x i8] c"SIE Create Object ACK\00", align 1
@.str.269 = private unnamed_addr constant [23 x i8] c"SIE Create Object NACK\00", align 1
@.str.270 = private unnamed_addr constant [18 x i8] c"SIE Delete Object\00", align 1
@.str.271 = private unnamed_addr constant [22 x i8] c"SIE Delete Object ACK\00", align 1
@.str.272 = private unnamed_addr constant [23 x i8] c"SIE Delete Object NACK\00", align 1
@.str.273 = private unnamed_addr constant [18 x i8] c"SIE Set Attribute\00", align 1
@.str.274 = private unnamed_addr constant [22 x i8] c"SIE Set Attribute ACK\00", align 1
@.str.275 = private unnamed_addr constant [23 x i8] c"SIE Set Attribute NACK\00", align 1
@.str.276 = private unnamed_addr constant [14 x i8] c"SIE Get State\00", align 1
@.str.277 = private unnamed_addr constant [18 x i8] c"SIE Get State ACK\00", align 1
@.str.278 = private unnamed_addr constant [14 x i8] c"SIE LMT Logon\00", align 1
@.str.279 = private unnamed_addr constant [18 x i8] c"SIE LMT Logon ACK\00", align 1
@.str.280 = private unnamed_addr constant [12 x i8] c"SIE Restart\00", align 1
@.str.281 = private unnamed_addr constant [16 x i8] c"SIE Restart ACK\00", align 1
@.str.282 = private unnamed_addr constant [19 x i8] c"SIE Disconnect BTS\00", align 1
@.str.283 = private unnamed_addr constant [23 x i8] c"SIE Disconnect BTS ACK\00", align 1
@.str.284 = private unnamed_addr constant [15 x i8] c"SIE LMT Logoff\00", align 1
@.str.285 = private unnamed_addr constant [19 x i8] c"SIE LMT Logoff ACK\00", align 1
@.str.286 = private unnamed_addr constant [18 x i8] c"SIE Reconnect BTS\00", align 1
@.str.287 = private unnamed_addr constant [22 x i8] c"SIE Reconnect BTS ACK\00", align 1
@.str.288 = private unnamed_addr constant [12 x i8] c"IPA Restart\00", align 1
@.str.289 = private unnamed_addr constant [16 x i8] c"IPA Restart ACK\00", align 1
@.str.290 = private unnamed_addr constant [16 x i8] c"IPA RSL Connect\00", align 1
@.str.291 = private unnamed_addr constant [20 x i8] c"IPA RSL Connect ACK\00", align 1
@.str.292 = private unnamed_addr constant [21 x i8] c"IPA RSL Connect NACK\00", align 1
@.str.293 = private unnamed_addr constant [19 x i8] c"IPA RSL Disconnect\00", align 1
@.str.294 = private unnamed_addr constant [23 x i8] c"IPA RSL Disconnect ACK\00", align 1
@.str.295 = private unnamed_addr constant [24 x i8] c"IPA RSL Disconnect NACK\00", align 1
@.str.296 = private unnamed_addr constant [20 x i8] c"IPA Connect Traffic\00", align 1
@.str.297 = private unnamed_addr constant [24 x i8] c"IPA Connect Traffic ACK\00", align 1
@.str.298 = private unnamed_addr constant [25 x i8] c"IPA Connect Traffic NACK\00", align 1
@.str.299 = private unnamed_addr constant [23 x i8] c"IPA Disconnect Traffic\00", align 1
@.str.300 = private unnamed_addr constant [27 x i8] c"IPA Disconnect Traffic ACK\00", align 1
@.str.301 = private unnamed_addr constant [28 x i8] c"IPA Disconnect Traffic NACK\00", align 1
@.str.302 = private unnamed_addr constant [26 x i8] c"IPA Default Boot Software\00", align 1
@.str.303 = private unnamed_addr constant [30 x i8] c"IPA Default Boot Software ACK\00", align 1
@.str.304 = private unnamed_addr constant [31 x i8] c"IPA Default Boot Software NACK\00", align 1
@.str.305 = private unnamed_addr constant [25 x i8] c"IPA Set NVRAM Attributes\00", align 1
@.str.306 = private unnamed_addr constant [29 x i8] c"IPA Set NVRAM Attributes ACK\00", align 1
@.str.307 = private unnamed_addr constant [30 x i8] c"IPA Set NVRAM Attributes NACK\00", align 1
@.str.308 = private unnamed_addr constant [25 x i8] c"IPA Get NVRAM Attributes\00", align 1
@.str.309 = private unnamed_addr constant [29 x i8] c"IPA Get NVRAM Attributes ACK\00", align 1
@.str.310 = private unnamed_addr constant [30 x i8] c"IPA Get NVRAM Attributes NACK\00", align 1
@.str.311 = private unnamed_addr constant [19 x i8] c"IPA Set Attributes\00", align 1
@.str.312 = private unnamed_addr constant [23 x i8] c"IPA Set Attributes ACK\00", align 1
@.str.313 = private unnamed_addr constant [24 x i8] c"IPA Set Attributes NACK\00", align 1
@.str.314 = private unnamed_addr constant [27 x i8] c"IPA Attribute Change Event\00", align 1
@.str.315 = private unnamed_addr constant [24 x i8] c"IPA Software Deactivate\00", align 1
@.str.316 = private unnamed_addr constant [28 x i8] c"IPA Software Deactivate ACK\00", align 1
@.str.317 = private unnamed_addr constant [29 x i8] c"IPA Software Deactivate NACK\00", align 1
@.str.318 = private unnamed_addr constant [36 x i8] c"IPA Measurement Result Request NACK\00", align 1
@.str.319 = private unnamed_addr constant [27 x i8] c"IPA Start Measurement NACK\00", align 1
@.str.320 = private unnamed_addr constant [26 x i8] c"IPA Stop Measurement NACK\00", align 1
@.str.321 = private unnamed_addr constant [19 x i8] c"Software Load Init\00", align 1
@.str.322 = private unnamed_addr constant [23 x i8] c"Software Load Init ACK\00", align 1
@.str.323 = private unnamed_addr constant [24 x i8] c"Software Load Init NACK\00", align 1
@.str.324 = private unnamed_addr constant [22 x i8] c"Software Load Segment\00", align 1
@.str.325 = private unnamed_addr constant [26 x i8] c"Software Load Segment ACK\00", align 1
@.str.326 = private unnamed_addr constant [18 x i8] c"Software Load End\00", align 1
@.str.327 = private unnamed_addr constant [22 x i8] c"Software Load End ACK\00", align 1
@.str.328 = private unnamed_addr constant [23 x i8] c"Software Load End NACK\00", align 1
@.str.329 = private unnamed_addr constant [26 x i8] c"Software Activate Request\00", align 1
@.str.330 = private unnamed_addr constant [30 x i8] c"Software Activate Request ACK\00", align 1
@.str.331 = private unnamed_addr constant [31 x i8] c"Software Activate Request NACK\00", align 1
@.str.332 = private unnamed_addr constant [18 x i8] c"Activate Software\00", align 1
@.str.333 = private unnamed_addr constant [22 x i8] c"Activate Software ACK\00", align 1
@.str.334 = private unnamed_addr constant [23 x i8] c"Activate Software NACK\00", align 1
@.str.335 = private unnamed_addr constant [26 x i8] c"Software Activated Report\00", align 1
@.str.336 = private unnamed_addr constant [14 x i8] c"Establish TEI\00", align 1
@.str.337 = private unnamed_addr constant [18 x i8] c"Establish TEI ACK\00", align 1
@.str.338 = private unnamed_addr constant [19 x i8] c"Establish TEI NACK\00", align 1
@.str.339 = private unnamed_addr constant [31 x i8] c"Connect Terrestrial Signalling\00", align 1
@.str.340 = private unnamed_addr constant [35 x i8] c"Connect Terrestrial Signalling ACK\00", align 1
@.str.341 = private unnamed_addr constant [36 x i8] c"Connect Terrestrial Signalling NACK\00", align 1
@.str.342 = private unnamed_addr constant [34 x i8] c"Disconnect Terrestrial Signalling\00", align 1
@.str.343 = private unnamed_addr constant [38 x i8] c"Disconnect Terrestrial Signalling ACK\00", align 1
@.str.344 = private unnamed_addr constant [39 x i8] c"Disconnect Terrestrial Signalling NACK\00", align 1
@.str.345 = private unnamed_addr constant [28 x i8] c"Connect Terrestrial Traffic\00", align 1
@.str.346 = private unnamed_addr constant [32 x i8] c"Connect Terrestrial Traffic ACK\00", align 1
@.str.347 = private unnamed_addr constant [33 x i8] c"Connect Terrestrial Traffic NACK\00", align 1
@.str.348 = private unnamed_addr constant [31 x i8] c"Disconnect Terrestrial Traffic\00", align 1
@.str.349 = private unnamed_addr constant [35 x i8] c"Disconnect Terrestrial Traffic ACK\00", align 1
@.str.350 = private unnamed_addr constant [36 x i8] c"Disconnect Terrestrial Traffic NACK\00", align 1
@.str.351 = private unnamed_addr constant [24 x i8] c"Connect Multi-Drop Link\00", align 1
@.str.352 = private unnamed_addr constant [28 x i8] c"Connect Multi-Drop Link ACK\00", align 1
@.str.353 = private unnamed_addr constant [29 x i8] c"Connect Multi-Drop Link NACK\00", align 1
@.str.354 = private unnamed_addr constant [27 x i8] c"Disconnect Multi-Drop Link\00", align 1
@.str.355 = private unnamed_addr constant [31 x i8] c"Disconnect Multi-Drop Link ACK\00", align 1
@.str.356 = private unnamed_addr constant [32 x i8] c"Disconnect Multi-Drop Link NACK\00", align 1
@.str.357 = private unnamed_addr constant [19 x i8] c"Set BTS Attributes\00", align 1
@.str.358 = private unnamed_addr constant [23 x i8] c"Set BTS Attributes ACK\00", align 1
@.str.359 = private unnamed_addr constant [24 x i8] c"Set BTS Attributes NACK\00", align 1
@.str.360 = private unnamed_addr constant [29 x i8] c"Set Radio Carrier Attributes\00", align 1
@.str.361 = private unnamed_addr constant [33 x i8] c"Set Radio Carrier Attributes ACK\00", align 1
@.str.362 = private unnamed_addr constant [34 x i8] c"Set Radio Carrier Attributes NACK\00", align 1
@.str.363 = private unnamed_addr constant [23 x i8] c"Set Channel Attributes\00", align 1
@.str.364 = private unnamed_addr constant [27 x i8] c"Set Channel Attributes ACK\00", align 1
@.str.365 = private unnamed_addr constant [28 x i8] c"Set Channel Attributes NACK\00", align 1
@.str.366 = private unnamed_addr constant [13 x i8] c"Perform Test\00", align 1
@.str.367 = private unnamed_addr constant [17 x i8] c"Perform Test ACK\00", align 1
@.str.368 = private unnamed_addr constant [18 x i8] c"Perform Test NACK\00", align 1
@.str.369 = private unnamed_addr constant [12 x i8] c"Test Report\00", align 1
@.str.370 = private unnamed_addr constant [17 x i8] c"Send Test Report\00", align 1
@.str.371 = private unnamed_addr constant [21 x i8] c"Send Test Report ACK\00", align 1
@.str.372 = private unnamed_addr constant [22 x i8] c"Send Test Report NACK\00", align 1
@.str.373 = private unnamed_addr constant [10 x i8] c"Stop Test\00", align 1
@.str.374 = private unnamed_addr constant [14 x i8] c"Stop Test ACK\00", align 1
@.str.375 = private unnamed_addr constant [15 x i8] c"Stop Test NACK\00", align 1
@.str.376 = private unnamed_addr constant [27 x i8] c"State Changed Event Report\00", align 1
@.str.377 = private unnamed_addr constant [21 x i8] c"Failure Event Report\00", align 1
@.str.378 = private unnamed_addr constant [27 x i8] c"Stop Sending Event Reports\00", align 1
@.str.379 = private unnamed_addr constant [31 x i8] c"Stop Sending Event Reports ACK\00", align 1
@.str.380 = private unnamed_addr constant [32 x i8] c"Stop Sending Event Reports NACK\00", align 1
@.str.381 = private unnamed_addr constant [30 x i8] c"Restart Sending Event Reports\00", align 1
@.str.382 = private unnamed_addr constant [34 x i8] c"Restart Sending Event Reports ACK\00", align 1
@.str.383 = private unnamed_addr constant [35 x i8] c"Restart Sending Event Reports NACK\00", align 1
@.str.384 = private unnamed_addr constant [28 x i8] c"Change Administrative State\00", align 1
@.str.385 = private unnamed_addr constant [32 x i8] c"Change Administrative State ACK\00", align 1
@.str.386 = private unnamed_addr constant [33 x i8] c"Change Administrative State NACK\00", align 1
@.str.387 = private unnamed_addr constant [36 x i8] c"Change Administrative State Request\00", align 1
@.str.388 = private unnamed_addr constant [40 x i8] c"Change Administrative State Request ACK\00", align 1
@.str.389 = private unnamed_addr constant [41 x i8] c"Change Administrative State Request NACK\00", align 1
@.str.390 = private unnamed_addr constant [26 x i8] c"Report Outstanding Alarms\00", align 1
@.str.391 = private unnamed_addr constant [30 x i8] c"Report Outstanding Alarms ACK\00", align 1
@.str.392 = private unnamed_addr constant [31 x i8] c"Report Outstanding Alarms NACK\00", align 1
@.str.393 = private unnamed_addr constant [11 x i8] c"Changeover\00", align 1
@.str.394 = private unnamed_addr constant [15 x i8] c"Changeover ACK\00", align 1
@.str.395 = private unnamed_addr constant [16 x i8] c"Changeover NACK\00", align 1
@.str.396 = private unnamed_addr constant [8 x i8] c"Opstart\00", align 1
@.str.397 = private unnamed_addr constant [12 x i8] c"Opstart ACK\00", align 1
@.str.398 = private unnamed_addr constant [13 x i8] c"Opstart NACK\00", align 1
@.str.399 = private unnamed_addr constant [13 x i8] c"Reinitialize\00", align 1
@.str.400 = private unnamed_addr constant [17 x i8] c"Reinitialize ACK\00", align 1
@.str.401 = private unnamed_addr constant [18 x i8] c"Reinitialize NACK\00", align 1
@.str.402 = private unnamed_addr constant [17 x i8] c"Set Site Outputs\00", align 1
@.str.403 = private unnamed_addr constant [21 x i8] c"Set Site Outputs ACK\00", align 1
@.str.404 = private unnamed_addr constant [22 x i8] c"Set Site Outputs NACK\00", align 1
@.str.405 = private unnamed_addr constant [24 x i8] c"Change HW Configuration\00", align 1
@.str.406 = private unnamed_addr constant [28 x i8] c"Change HW Configuration ACK\00", align 1
@.str.407 = private unnamed_addr constant [29 x i8] c"Change HW Configuration NACK\00", align 1
@.str.408 = private unnamed_addr constant [27 x i8] c"Measurement Result Request\00", align 1
@.str.409 = private unnamed_addr constant [28 x i8] c"Measurement Result Response\00", align 1
@.str.410 = private unnamed_addr constant [17 x i8] c"Stop Measurement\00", align 1
@.str.411 = private unnamed_addr constant [18 x i8] c"Start Measurement\00", align 1
@.str.412 = private unnamed_addr constant [15 x i8] c"Get Attributes\00", align 1
@.str.413 = private unnamed_addr constant [24 x i8] c"Get Attributes Response\00", align 1
@.str.414 = private unnamed_addr constant [20 x i8] c"Get Attributes NACK\00", align 1
@.str.415 = private unnamed_addr constant [20 x i8] c"Set Alarm Threshold\00", align 1
@.str.416 = private unnamed_addr constant [24 x i8] c"Set Alarm Threshold ACK\00", align 1
@.str.417 = private unnamed_addr constant [25 x i8] c"Set Alarm Threshold NACK\00", align 1
@.str.418 = private unnamed_addr constant [17 x i8] c"BTS Site Manager\00", align 1
@.str.419 = private unnamed_addr constant [4 x i8] c"BTS\00", align 1
@.str.420 = private unnamed_addr constant [14 x i8] c"Radio Carrier\00", align 1
@.str.421 = private unnamed_addr constant [14 x i8] c"Radio Channel\00", align 1
@.str.422 = private unnamed_addr constant [21 x i8] c"Baseband Transceiver\00", align 1
@.str.423 = private unnamed_addr constant [21 x i8] c"SIE Adjacent Channel\00", align 1
@.str.424 = private unnamed_addr constant [13 x i8] c"SIE Handover\00", align 1
@.str.425 = private unnamed_addr constant [18 x i8] c"SIE Power Control\00", align 1
@.str.426 = private unnamed_addr constant [9 x i8] c"SIE BTSE\00", align 1
@.str.427 = private unnamed_addr constant [9 x i8] c"SIE Rack\00", align 1
@.str.428 = private unnamed_addr constant [14 x i8] c"SIE SiemensHW\00", align 1
@.str.429 = private unnamed_addr constant [9 x i8] c"SIE Test\00", align 1
@.str.430 = private unnamed_addr constant [13 x i8] c"SIE EnvaBTSE\00", align 1
@.str.431 = private unnamed_addr constant [10 x i8] c"SIE BPort\00", align 1
@.str.432 = private unnamed_addr constant [9 x i8] c"GPRS NSE\00", align 1
@.str.433 = private unnamed_addr constant [10 x i8] c"GPRS Cell\00", align 1
@.str.434 = private unnamed_addr constant [10 x i8] c"GPRS NSVC\00", align 1
@.str.435 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@oml_fom_attr_vals_bs11 = internal constant [58 x %struct._value_string] [%struct._value_string { i32 2, ptr @.str.436 }, %struct._value_string { i32 143, ptr @.str.437 }, %struct._value_string { i32 144, ptr @.str.438 }, %struct._value_string { i32 145, ptr @.str.439 }, %struct._value_string { i32 146, ptr @.str.440 }, %struct._value_string { i32 147, ptr @.str.441 }, %struct._value_string { i32 148, ptr @.str.442 }, %struct._value_string { i32 149, ptr @.str.443 }, %struct._value_string { i32 155, ptr @.str.444 }, %struct._value_string { i32 159, ptr @.str.445 }, %struct._value_string { i32 215, ptr @.str.446 }, %struct._value_string { i32 160, ptr @.str.447 }, %struct._value_string { i32 161, ptr @.str.448 }, %struct._value_string { i32 163, ptr @.str.449 }, %struct._value_string { i32 164, ptr @.str.450 }, %struct._value_string { i32 170, ptr @.str.451 }, %struct._value_string { i32 171, ptr @.str.452 }, %struct._value_string { i32 172, ptr @.str.453 }, %struct._value_string { i32 173, ptr @.str.454 }, %struct._value_string { i32 174, ptr @.str.455 }, %struct._value_string { i32 176, ptr @.str.456 }, %struct._value_string { i32 187, ptr @.str.457 }, %struct._value_string { i32 188, ptr @.str.458 }, %struct._value_string { i32 189, ptr @.str.459 }, %struct._value_string { i32 193, ptr @.str.460 }, %struct._value_string { i32 197, ptr @.str.461 }, %struct._value_string { i32 198, ptr @.str.462 }, %struct._value_string { i32 199, ptr @.str.463 }, %struct._value_string { i32 200, ptr @.str.464 }, %struct._value_string { i32 201, ptr @.str.465 }, %struct._value_string { i32 216, ptr @.str.466 }, %struct._value_string { i32 220, ptr @.str.467 }, %struct._value_string { i32 221, ptr @.str.468 }, %struct._value_string { i32 232, ptr @.str.469 }, %struct._value_string { i32 240, ptr @.str.470 }, %struct._value_string { i32 241, ptr @.str.471 }, %struct._value_string { i32 242, ptr @.str.472 }, %struct._value_string { i32 243, ptr @.str.473 }, %struct._value_string { i32 244, ptr @.str.474 }, %struct._value_string { i32 252, ptr @.str.475 }, %struct._value_string { i32 253, ptr @.str.476 }, %struct._value_string { i32 76, ptr @.str.477 }, %struct._value_string { i32 79, ptr @.str.478 }, %struct._value_string { i32 85, ptr @.str.479 }, %struct._value_string { i32 88, ptr @.str.480 }, %struct._value_string { i32 96, ptr @.str.481 }, %struct._value_string { i32 97, ptr @.str.482 }, %struct._value_string { i32 98, ptr @.str.483 }, %struct._value_string { i32 99, ptr @.str.484 }, %struct._value_string { i32 102, ptr @.str.485 }, %struct._value_string { i32 103, ptr @.str.486 }, %struct._value_string { i32 104, ptr @.str.487 }, %struct._value_string { i32 105, ptr @.str.488 }, %struct._value_string { i32 106, ptr @.str.489 }, %struct._value_string { i32 108, ptr @.str.490 }, %struct._value_string { i32 109, ptr @.str.491 }, %struct._value_string { i32 110, ptr @.str.492 }, %struct._value_string zeroinitializer], align 16
@oml_fom_attr_vals_ipa = internal constant [50 x %struct._value_string] [%struct._value_string { i32 128, ptr @.str.493 }, %struct._value_string { i32 129, ptr @.str.494 }, %struct._value_string { i32 130, ptr @.str.495 }, %struct._value_string { i32 131, ptr @.str.496 }, %struct._value_string { i32 132, ptr @.str.497 }, %struct._value_string { i32 133, ptr @.str.498 }, %struct._value_string { i32 134, ptr @.str.499 }, %struct._value_string { i32 135, ptr @.str.500 }, %struct._value_string { i32 136, ptr @.str.501 }, %struct._value_string { i32 137, ptr @.str.502 }, %struct._value_string { i32 138, ptr @.str.503 }, %struct._value_string { i32 139, ptr @.str.504 }, %struct._value_string { i32 140, ptr @.str.505 }, %struct._value_string { i32 141, ptr @.str.506 }, %struct._value_string { i32 142, ptr @.str.507 }, %struct._value_string { i32 143, ptr @.str.508 }, %struct._value_string { i32 144, ptr @.str.509 }, %struct._value_string { i32 145, ptr @.str.510 }, %struct._value_string { i32 146, ptr @.str.511 }, %struct._value_string { i32 147, ptr @.str.512 }, %struct._value_string { i32 148, ptr @.str.513 }, %struct._value_string { i32 149, ptr @.str.514 }, %struct._value_string { i32 150, ptr @.str.515 }, %struct._value_string { i32 151, ptr @.str.516 }, %struct._value_string { i32 152, ptr @.str.517 }, %struct._value_string { i32 153, ptr @.str.518 }, %struct._value_string { i32 154, ptr @.str.519 }, %struct._value_string { i32 155, ptr @.str.520 }, %struct._value_string { i32 156, ptr @.str.521 }, %struct._value_string { i32 157, ptr @.str.522 }, %struct._value_string { i32 158, ptr @.str.523 }, %struct._value_string { i32 159, ptr @.str.524 }, %struct._value_string { i32 160, ptr @.str.525 }, %struct._value_string { i32 161, ptr @.str.526 }, %struct._value_string { i32 162, ptr @.str.527 }, %struct._value_string { i32 163, ptr @.str.528 }, %struct._value_string { i32 164, ptr @.str.529 }, %struct._value_string { i32 165, ptr @.str.530 }, %struct._value_string { i32 166, ptr @.str.531 }, %struct._value_string { i32 167, ptr @.str.532 }, %struct._value_string { i32 168, ptr @.str.533 }, %struct._value_string { i32 169, ptr @.str.534 }, %struct._value_string { i32 170, ptr @.str.535 }, %struct._value_string { i32 171, ptr @.str.536 }, %struct._value_string { i32 172, ptr @.str.537 }, %struct._value_string { i32 173, ptr @.str.538 }, %struct._value_string { i32 174, ptr @.str.539 }, %struct._value_string { i32 175, ptr @.str.540 }, %struct._value_string { i32 176, ptr @.str.541 }, %struct._value_string zeroinitializer], align 16
@.str.436 = private unnamed_addr constant [27 x i8] c"SIE OML LAPD Release Timer\00", align 1
@.str.437 = private unnamed_addr constant [34 x i8] c"SIE RF Resource Indication Period\00", align 1
@.str.438 = private unnamed_addr constant [21 x i8] c"SIE RxLevel Min Cell\00", align 1
@.str.439 = private unnamed_addr constant [24 x i8] c"SIE A-bis external time\00", align 1
@.str.440 = private unnamed_addr constant [27 x i8] c"SIE Timer Handover Request\00", align 1
@.str.441 = private unnamed_addr constant [16 x i8] c"SIE Timer nCell\00", align 1
@.str.442 = private unnamed_addr constant [16 x i8] c"SIE Timer Tsync\00", align 1
@.str.443 = private unnamed_addr constant [16 x i8] c"SIE Timer Ttrau\00", align 1
@.str.444 = private unnamed_addr constant [28 x i8] c"SIE Emergency Config Member\00", align 1
@.str.445 = private unnamed_addr constant [13 x i8] c"SIE TRX Area\00", align 1
@.str.446 = private unnamed_addr constant [25 x i8] c"SIE BCCH Reconfiguration\00", align 1
@.str.447 = private unnamed_addr constant [24 x i8] c"SIE Bit Error Threshold\00", align 1
@.str.448 = private unnamed_addr constant [26 x i8] c"SIE Boot Software Version\00", align 1
@.str.449 = private unnamed_addr constant [18 x i8] c"SIE CCLK Accuracy\00", align 1
@.str.450 = private unnamed_addr constant [14 x i8] c"SIE CCLK Type\00", align 1
@.str.451 = private unnamed_addr constant [20 x i8] c"SIE Input Impedance\00", align 1
@.str.452 = private unnamed_addr constant [21 x i8] c"SIE L1 Protocol Type\00", align 1
@.str.453 = private unnamed_addr constant [23 x i8] c"SIE Line Configuration\00", align 1
@.str.454 = private unnamed_addr constant [26 x i8] c"SIE Line Interface Port 1\00", align 1
@.str.455 = private unnamed_addr constant [26 x i8] c"SIE Line Interface Port 2\00", align 1
@.str.456 = private unnamed_addr constant [25 x i8] c"SIE L1 Remote Alarm Type\00", align 1
@.str.457 = private unnamed_addr constant [27 x i8] c"SIE Software Load Intended\00", align 1
@.str.458 = private unnamed_addr constant [25 x i8] c"SIE Software Load Safety\00", align 1
@.str.459 = private unnamed_addr constant [25 x i8] c"SIE Software Load Stored\00", align 1
@.str.460 = private unnamed_addr constant [16 x i8] c"SIE Vendor Name\00", align 1
@.str.461 = private unnamed_addr constant [17 x i8] c"SIE Hopping Mode\00", align 1
@.str.462 = private unnamed_addr constant [22 x i8] c"SIE LMT Logon Session\00", align 1
@.str.463 = private unnamed_addr constant [19 x i8] c"SIE LMT Login Time\00", align 1
@.str.464 = private unnamed_addr constant [27 x i8] c"SIE LMT User Account Level\00", align 1
@.str.465 = private unnamed_addr constant [26 x i8] c"SIE LMT User Account Name\00", align 1
@.str.466 = private unnamed_addr constant [18 x i8] c"SIE L1 Control TS\00", align 1
@.str.467 = private unnamed_addr constant [34 x i8] c"SIE Radio Measurement Granularity\00", align 1
@.str.468 = private unnamed_addr constant [29 x i8] c"SIE Radio Measurement Report\00", align 1
@.str.469 = private unnamed_addr constant [24 x i8] c"SIE LAPD Internal Timer\00", align 1
@.str.470 = private unnamed_addr constant [14 x i8] c"SIE BTS State\00", align 1
@.str.471 = private unnamed_addr constant [13 x i8] c"SIE E1 State\00", align 1
@.str.472 = private unnamed_addr constant [8 x i8] c"SIE PLL\00", align 1
@.str.473 = private unnamed_addr constant [14 x i8] c"SIE Rx Offset\00", align 1
@.str.474 = private unnamed_addr constant [17 x i8] c"SIE Antenna Type\00", align 1
@.str.475 = private unnamed_addr constant [13 x i8] c"SIE PLL Mode\00", align 1
@.str.476 = private unnamed_addr constant [13 x i8] c"SIE Password\00", align 1
@.str.477 = private unnamed_addr constant [23 x i8] c"SIE ESN FW Code Number\00", align 1
@.str.478 = private unnamed_addr constant [23 x i8] c"SIE ESN HW Code Number\00", align 1
@.str.479 = private unnamed_addr constant [26 x i8] c"SIE ESN PCB Serial Number\00", align 1
@.str.480 = private unnamed_addr constant [23 x i8] c"SIE Excessive Distance\00", align 1
@.str.481 = private unnamed_addr constant [24 x i8] c"SIE All Test Categories\00", align 1
@.str.482 = private unnamed_addr constant [19 x i8] c"SIE BTS LS Hopping\00", align 1
@.str.483 = private unnamed_addr constant [27 x i8] c"SIE Cell Allocation Number\00", align 1
@.str.484 = private unnamed_addr constant [19 x i8] c"SIE Cell Global ID\00", align 1
@.str.485 = private unnamed_addr constant [30 x i8] c"SIE Enable Interference Class\00", align 1
@.str.486 = private unnamed_addr constant [30 x i8] c"SIE Enable Int Intec Handover\00", align 1
@.str.487 = private unnamed_addr constant [30 x i8] c"SIE Enable Int Intrc Handover\00", align 1
@.str.488 = private unnamed_addr constant [28 x i8] c"SIE Enable MS Power Control\00", align 1
@.str.489 = private unnamed_addr constant [27 x i8] c"SIE Enable Power Budget HO\00", align 1
@.str.490 = private unnamed_addr constant [22 x i8] c"SIE Enable RxLevel HO\00", align 1
@.str.491 = private unnamed_addr constant [21 x i8] c"SIE Enable RxQual HO\00", align 1
@.str.492 = private unnamed_addr constant [18 x i8] c"SIE FACCH Quality\00", align 1
@.str.493 = private unnamed_addr constant [27 x i8] c"IPA Destination IP Address\00", align 1
@.str.494 = private unnamed_addr constant [24 x i8] c"IPA Destination IP Port\00", align 1
@.str.495 = private unnamed_addr constant [13 x i8] c"IPA RTP SSRC\00", align 1
@.str.496 = private unnamed_addr constant [21 x i8] c"IPA RTP Payload Type\00", align 1
@.str.497 = private unnamed_addr constant [24 x i8] c"IPA Baseband Identifier\00", align 1
@.str.498 = private unnamed_addr constant [22 x i8] c"IPA Stream Identifier\00", align 1
@.str.499 = private unnamed_addr constant [16 x i8] c"IPA NVRAM Flags\00", align 1
@.str.500 = private unnamed_addr constant [22 x i8] c"IPA Frequency Control\00", align 1
@.str.501 = private unnamed_addr constant [23 x i8] c"IPA Primary OML Config\00", align 1
@.str.502 = private unnamed_addr constant [25 x i8] c"IPA Secondary OML Config\00", align 1
@.str.503 = private unnamed_addr constant [24 x i8] c"IPA IP Interface Config\00", align 1
@.str.504 = private unnamed_addr constant [22 x i8] c"IPA IP Gateway Config\00", align 1
@.str.505 = private unnamed_addr constant [20 x i8] c"IPA In Service Time\00", align 1
@.str.506 = private unnamed_addr constant [23 x i8] c"IPA TRX BTS Assignment\00", align 1
@.str.507 = private unnamed_addr constant [22 x i8] c"IPA BTS Location Name\00", align 1
@.str.508 = private unnamed_addr constant [25 x i8] c"IPA Paging Configuration\00", align 1
@.str.509 = private unnamed_addr constant [14 x i8] c"IPA File Data\00", align 1
@.str.510 = private unnamed_addr constant [12 x i8] c"IPA Unit ID\00", align 1
@.str.511 = private unnamed_addr constant [19 x i8] c"IPA Parent Unit ID\00", align 1
@.str.512 = private unnamed_addr constant [14 x i8] c"IPA Unit Name\00", align 1
@.str.513 = private unnamed_addr constant [16 x i8] c"IPA SNMP Config\00", align 1
@.str.514 = private unnamed_addr constant [28 x i8] c"IPA Primary OML Config List\00", align 1
@.str.515 = private unnamed_addr constant [33 x i8] c"IPA Primary OML Fallback Timeout\00", align 1
@.str.516 = private unnamed_addr constant [28 x i8] c"IPA Current Software Config\00", align 1
@.str.517 = private unnamed_addr constant [15 x i8] c"IPA Timing Bus\00", align 1
@.str.518 = private unnamed_addr constant [8 x i8] c"IPA CGI\00", align 1
@.str.519 = private unnamed_addr constant [8 x i8] c"IPA RAC\00", align 1
@.str.520 = private unnamed_addr constant [19 x i8] c"IPA Object Version\00", align 1
@.str.521 = private unnamed_addr constant [30 x i8] c"IPA GPRS Paging Configuration\00", align 1
@.str.522 = private unnamed_addr constant [9 x i8] c"IPA NSEI\00", align 1
@.str.523 = private unnamed_addr constant [9 x i8] c"IPA BVCI\00", align 1
@.str.524 = private unnamed_addr constant [10 x i8] c"IPA NSVCI\00", align 1
@.str.525 = private unnamed_addr constant [21 x i8] c"IPA NS Configuration\00", align 1
@.str.526 = private unnamed_addr constant [24 x i8] c"IPA BSSGP Configuration\00", align 1
@.str.527 = private unnamed_addr constant [26 x i8] c"IPA NS Link Configuration\00", align 1
@.str.528 = private unnamed_addr constant [22 x i8] c"IPA RLC Configuration\00", align 1
@.str.529 = private unnamed_addr constant [25 x i8] c"IPA Alarm Threshold List\00", align 1
@.str.530 = private unnamed_addr constant [25 x i8] c"IPA Monitored Value List\00", align 1
@.str.531 = private unnamed_addr constant [33 x i8] c"IPA Timing Interface Bus Control\00", align 1
@.str.532 = private unnamed_addr constant [23 x i8] c"IPA Supported Features\00", align 1
@.str.533 = private unnamed_addr constant [19 x i8] c"IPA Coding Schemes\00", align 1
@.str.534 = private unnamed_addr constant [24 x i8] c"IPA RLC Configuration 2\00", align 1
@.str.535 = private unnamed_addr constant [22 x i8] c"IPA Heartbeat Timeout\00", align 1
@.str.536 = private unnamed_addr constant [11 x i8] c"IPA Uptime\00", align 1
@.str.537 = private unnamed_addr constant [24 x i8] c"IPA RLC Configuration 3\00", align 1
@.str.538 = private unnamed_addr constant [22 x i8] c"IPA SSL Configuration\00", align 1
@.str.539 = private unnamed_addr constant [22 x i8] c"IPA Security Possible\00", align 1
@.str.540 = private unnamed_addr constant [18 x i8] c"IPA IML SSL State\00", align 1
@.str.541 = private unnamed_addr constant [20 x i8] c"IPA Revocation Date\00", align 1
@.str.542 = private unnamed_addr constant [7 x i8] c"Locked\00", align 1
@.str.543 = private unnamed_addr constant [9 x i8] c"Unlocked\00", align 1
@.str.544 = private unnamed_addr constant [9 x i8] c"Shutdown\00", align 1
@.str.545 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.546 = private unnamed_addr constant [9 x i8] c"Disabled\00", align 1
@.str.547 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.548 = private unnamed_addr constant [8 x i8] c"In test\00", align 1
@.str.549 = private unnamed_addr constant [7 x i8] c"Failed\00", align 1
@.str.550 = private unnamed_addr constant [10 x i8] c"Power off\00", align 1
@.str.551 = private unnamed_addr constant [9 x i8] c"Off line\00", align 1
@.str.552 = private unnamed_addr constant [11 x i8] c"Dependency\00", align 1
@.str.553 = private unnamed_addr constant [9 x i8] c"Degraded\00", align 1
@.str.554 = private unnamed_addr constant [14 x i8] c"Not installed\00", align 1
@.str.555 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.556 = private unnamed_addr constant [22 x i8] c"Communication Failure\00", align 1
@.str.557 = private unnamed_addr constant [12 x i8] c"QoS Failure\00", align 1
@.str.558 = private unnamed_addr constant [18 x i8] c"Processor Failure\00", align 1
@.str.559 = private unnamed_addr constant [18 x i8] c"Equipment Failure\00", align 1
@.str.560 = private unnamed_addr constant [20 x i8] c"Environment Failure\00", align 1
@.str.561 = private unnamed_addr constant [7 x i8] c"Ceased\00", align 1
@.str.562 = private unnamed_addr constant [9 x i8] c"Critical\00", align 1
@.str.563 = private unnamed_addr constant [6 x i8] c"Major\00", align 1
@.str.564 = private unnamed_addr constant [6 x i8] c"Minor\00", align 1
@.str.565 = private unnamed_addr constant [8 x i8] c"Warning\00", align 1
@.str.566 = private unnamed_addr constant [14 x i8] c"Indeterminate\00", align 1
@.str.567 = private unnamed_addr constant [28 x i8] c"Incorrect message structure\00", align 1
@.str.568 = private unnamed_addr constant [27 x i8] c"Invalid message type value\00", align 1
@.str.569 = private unnamed_addr constant [27 x i8] c"Invalid Object class value\00", align 1
@.str.570 = private unnamed_addr constant [27 x i8] c"Object Class not supported\00", align 1
@.str.571 = private unnamed_addr constant [19 x i8] c"BTS Number unknown\00", align 1
@.str.572 = private unnamed_addr constant [19 x i8] c"TRX Number unknown\00", align 1
@.str.573 = private unnamed_addr constant [24 x i8] c"Object Instance unknown\00", align 1
@.str.574 = private unnamed_addr constant [27 x i8] c"Invalid Attribute ID value\00", align 1
@.str.575 = private unnamed_addr constant [27 x i8] c"Attribute ID not supported\00", align 1
@.str.576 = private unnamed_addr constant [29 x i8] c"Parameter value out of range\00", align 1
@.str.577 = private unnamed_addr constant [32 x i8] c"Inconsistency in Attribute list\00", align 1
@.str.578 = private unnamed_addr constant [39 x i8] c"Specified Implementation not supported\00", align 1
@.str.579 = private unnamed_addr constant [28 x i8] c"Message cannot be performed\00", align 1
@.str.580 = private unnamed_addr constant [25 x i8] c"Resource not implemented\00", align 1
@.str.581 = private unnamed_addr constant [23 x i8] c"Resource not available\00", align 1
@.str.582 = private unnamed_addr constant [24 x i8] c"Frequency not available\00", align 1
@.str.583 = private unnamed_addr constant [19 x i8] c"Test not supported\00", align 1
@.str.584 = private unnamed_addr constant [22 x i8] c"Capacity restrictions\00", align 1
@.str.585 = private unnamed_addr constant [32 x i8] c"Phys config cannot be performed\00", align 1
@.str.586 = private unnamed_addr constant [19 x i8] c"Test not initiated\00", align 1
@.str.587 = private unnamed_addr constant [31 x i8] c"Phys config cannot be restored\00", align 1
@.str.588 = private unnamed_addr constant [13 x i8] c"No such Test\00", align 1
@.str.589 = private unnamed_addr constant [23 x i8] c"Test cannot be stopped\00", align 1
@.str.590 = private unnamed_addr constant [42 x i8] c"Message inconsistent with physical config\00", align 1
@.str.591 = private unnamed_addr constant [27 x i8] c"Complete file not received\00", align 1
@.str.592 = private unnamed_addr constant [34 x i8] c"File not available at destination\00", align 1
@.str.593 = private unnamed_addr constant [25 x i8] c"File cannot be activated\00", align 1
@.str.594 = private unnamed_addr constant [20 x i8] c"Request not granted\00", align 1
@.str.595 = private unnamed_addr constant [5 x i8] c"Wait\00", align 1
@.str.596 = private unnamed_addr constant [28 x i8] c"Nothing reportable existing\00", align 1
@.str.597 = private unnamed_addr constant [26 x i8] c"Measurement not supported\00", align 1
@.str.598 = private unnamed_addr constant [24 x i8] c"Measurement not started\00", align 1
@.str.599 = private unnamed_addr constant [28 x i8] c"Radio Loop test via antenna\00", align 1
@.str.600 = private unnamed_addr constant [32 x i8] c"Radio Loop test via transceiver\00", align 1
@.str.601 = private unnamed_addr constant [32 x i8] c"BTS Functional object self test\00", align 1
@.str.602 = private unnamed_addr constant [14 x i8] c"Channel Usage\00", align 1
@.str.603 = private unnamed_addr constant [19 x i8] c"BCCH Channel Usage\00", align 1
@.str.604 = private unnamed_addr constant [26 x i8] c"Frequency Synchronization\00", align 1
@.str.605 = private unnamed_addr constant [17 x i8] c"BCCH Information\00", align 1
@.str.606 = private unnamed_addr constant [16 x i8] c"Transmit Beacon\00", align 1
@.str.607 = private unnamed_addr constant [16 x i8] c"SysInfo Monitor\00", align 1
@.str.608 = private unnamed_addr constant [20 x i8] c"BCCH & CCCH Monitor\00", align 1
@.str.609 = private unnamed_addr constant [6 x i8] c"TCH/F\00", align 1
@.str.610 = private unnamed_addr constant [6 x i8] c"TCH/H\00", align 1
@.str.611 = private unnamed_addr constant [8 x i8] c"TCH/H 2\00", align 1
@.str.612 = private unnamed_addr constant [6 x i8] c"SDCCH\00", align 1
@.str.613 = private unnamed_addr constant [10 x i8] c"Main BCCH\00", align 1
@.str.614 = private unnamed_addr constant [14 x i8] c"Combined BCCH\00", align 1
@.str.615 = private unnamed_addr constant [5 x i8] c"BCCH\00", align 1
@.str.616 = private unnamed_addr constant [10 x i8] c"BCCH+CBCH\00", align 1
@.str.617 = private unnamed_addr constant [11 x i8] c"SDCCH+CBCH\00", align 1
@.str.618 = private unnamed_addr constant [14 x i8] c"A-bis Channel\00", align 1
@.str.619 = private unnamed_addr constant [23 x i8] c"Additional Information\00", align 1
@.str.620 = private unnamed_addr constant [16 x i8] c"Additional Text\00", align 1
@.str.621 = private unnamed_addr constant [11 x i8] c"ARFCN List\00", align 1
@.str.622 = private unnamed_addr constant [20 x i8] c"Autonomously Report\00", align 1
@.str.623 = private unnamed_addr constant [14 x i8] c"BTS Air Timer\00", align 1
@.str.624 = private unnamed_addr constant [28 x i8] c"CCCH Load Indication Period\00", align 1
@.str.625 = private unnamed_addr constant [20 x i8] c"CCCH Load Threshold\00", align 1
@.str.626 = private unnamed_addr constant [26 x i8] c"Connection Fail Criterion\00", align 1
@.str.627 = private unnamed_addr constant [12 x i8] c"Destination\00", align 1
@.str.628 = private unnamed_addr constant [8 x i8] c"File ID\00", align 1
@.str.629 = private unnamed_addr constant [13 x i8] c"File Version\00", align 1
@.str.630 = private unnamed_addr constant [17 x i8] c"HW Configuration\00", align 1
@.str.631 = private unnamed_addr constant [15 x i8] c"HW Description\00", align 1
@.str.632 = private unnamed_addr constant [17 x i8] c"Intave Parameter\00", align 1
@.str.633 = private unnamed_addr constant [24 x i8] c"Interference Boundaries\00", align 1
@.str.634 = private unnamed_addr constant [29 x i8] c"Manufacturer Dependent State\00", align 1
@.str.635 = private unnamed_addr constant [34 x i8] c"Manufacturer Dependent Thresholds\00", align 1
@.str.636 = private unnamed_addr constant [16 x i8] c"Manufacturer Id\00", align 1
@.str.637 = private unnamed_addr constant [23 x i8] c"Maximum Timing Advance\00", align 1
@.str.638 = private unnamed_addr constant [20 x i8] c"Multi-drop BSC Link\00", align 1
@.str.639 = private unnamed_addr constant [25 x i8] c"Multi-drop next BTS Link\00", align 1
@.str.640 = private unnamed_addr constant [4 x i8] c"Ny1\00", align 1
@.str.641 = private unnamed_addr constant [16 x i8] c"Overload Period\00", align 1
@.str.642 = private unnamed_addr constant [16 x i8] c"Physical Config\00", align 1
@.str.643 = private unnamed_addr constant [12 x i8] c"Power Class\00", align 1
@.str.644 = private unnamed_addr constant [24 x i8] c"Power Output Thresholds\00", align 1
@.str.645 = private unnamed_addr constant [15 x i8] c"Probable Cause\00", align 1
@.str.646 = private unnamed_addr constant [20 x i8] c"RACH Busy Threshold\00", align 1
@.str.647 = private unnamed_addr constant [26 x i8] c"RACH Load Averaging Slots\00", align 1
@.str.648 = private unnamed_addr constant [18 x i8] c"Radio Sub Channel\00", align 1
@.str.649 = private unnamed_addr constant [23 x i8] c"RF Max Power Reduction\00", align 1
@.str.650 = private unnamed_addr constant [12 x i8] c"Site Inputs\00", align 1
@.str.651 = private unnamed_addr constant [13 x i8] c"Site Outputs\00", align 1
@.str.652 = private unnamed_addr constant [7 x i8] c"Source\00", align 1
@.str.653 = private unnamed_addr constant [18 x i8] c"Specific Problems\00", align 1
@.str.654 = private unnamed_addr constant [14 x i8] c"Starting Time\00", align 1
@.str.655 = private unnamed_addr constant [5 x i8] c"T200\00", align 1
@.str.656 = private unnamed_addr constant [14 x i8] c"Test Duration\00", align 1
@.str.657 = private unnamed_addr constant [8 x i8] c"Test No\00", align 1
@.str.658 = private unnamed_addr constant [17 x i8] c"Test Report Info\00", align 1
@.str.659 = private unnamed_addr constant [17 x i8] c"VSWR Thresholds \00", align 1
@.str.660 = private unnamed_addr constant [12 x i8] c"Window Size\00", align 1
@.str.661 = private unnamed_addr constant [16 x i8] c"SIE RSSI Offset\00", align 1
@.str.662 = private unnamed_addr constant [13 x i8] c"SIE TX Power\00", align 1
@.str.663 = private unnamed_addr constant [14 x i8] c"SIE Diversity\00", align 1
@.str.664 = private unnamed_addr constant [17 x i8] c"SW Configuration\00", align 1
@.str.665 = private unnamed_addr constant [15 x i8] c"SW Description\00", align 1
@.str.666 = private unnamed_addr constant [19 x i8] c"Perceived Severity\00", align 1
@.str.667 = private unnamed_addr constant [8 x i8] c"Get ARI\00", align 1
@.str.668 = private unnamed_addr constant [24 x i8] c"HW Configuration Change\00", align 1
@.str.669 = private unnamed_addr constant [18 x i8] c"Outstanding Alarm\00", align 1
@.str.670 = private unnamed_addr constant [10 x i8] c"File Data\00", align 1
@.str.671 = private unnamed_addr constant [19 x i8] c"Measurement Result\00", align 1
@.str.672 = private unnamed_addr constant [17 x i8] c"Measurement Type\00", align 1
@.str.673 = private unnamed_addr constant [6 x i8] c"-%u%s\00", align 1
@units_dbm = external constant %struct.unit_name_string, align 8
@.str.674 = private unnamed_addr constant [21 x i8] c"Frequency Error List\00", align 1
@.str.675 = private unnamed_addr constant [15 x i8] c"Result Details\00", align 1
@.str.676 = private unnamed_addr constant [8 x i8] c"Success\00", align 1
@.str.677 = private unnamed_addr constant [8 x i8] c"Timeout\00", align 1
@.str.678 = private unnamed_addr constant [31 x i8] c"No suitable channels available\00", align 1
@.str.679 = private unnamed_addr constant [8 x i8] c"Partial\00", align 1
@.str.680 = private unnamed_addr constant [8 x i8] c"Stopped\00", align 1
@.str.681 = private unnamed_addr constant [4 x i8] c"OML\00", align 1
@top_tree = internal unnamed_addr global ptr null, align 8
@.str.682 = private unnamed_addr constant [53 x i8] c"Indicated length (%u) does not match the actual (%u)\00", align 1
@.str.683 = private unnamed_addr constant [25 x i8] c", %s(%02x,%02x,%02x) %s \00", align 1
@.str.684 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@.str.685 = private unnamed_addr constant [23 x i8] c"%s(%02x,%02x,%02x) %s \00", align 1
@.str.686 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@ipaccess_magic = internal constant [13 x i8] c"com.ipaccess\00", align 1
@.str.687 = private unnamed_addr constant [5 x i8] c"etsi\00", align 1
@.str.688 = private unnamed_addr constant [19 x i8] c"ETSI/3GPP TS 12.21\00", align 1
@.str.689 = private unnamed_addr constant [8 x i8] c"siemens\00", align 1
@.str.690 = private unnamed_addr constant [8 x i8] c"Siemens\00", align 1
@.str.691 = private unnamed_addr constant [9 x i8] c"ipaccess\00", align 1
@.str.692 = private unnamed_addr constant [10 x i8] c"ip.access\00", align 1
@.str.693 = private unnamed_addr constant [7 x i8] c"om2000\00", align 1
@.str.694 = private unnamed_addr constant [16 x i8] c"Ericsson OM2000\00", align 1

; Function Attrs: nounwind uwtable
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
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.242, ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.244) #5
  store i32 %1, ptr @proto_abis_oml, align 4
  tail call void @proto_register_field_array(i32 noundef %1, ptr noundef nonnull @proto_register_abis_oml.hf, i32 noundef 111) #5
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_abis_oml.ett, i32 noundef 3) #5
  %2 = load i32, ptr @proto_abis_oml, align 4
  %3 = tail call ptr @expert_register_protocol(i32 noundef %2) #5
  tail call void @expert_register_field_array(ptr noundef %3, ptr noundef nonnull @proto_register_abis_oml.ei, i32 noundef 3) #5
  %4 = load i32, ptr @proto_abis_oml, align 4
  %5 = tail call ptr @register_dissector(ptr noundef nonnull @.str.244, ptr noundef nonnull @dissect_abis_oml, i32 noundef %4) #5
  %6 = load i32, ptr @proto_abis_oml, align 4
  %7 = tail call ptr @prefs_register_protocol(i32 noundef %6, ptr noundef null) #5
  tail call void @prefs_register_enum_preference(ptr noundef %7, ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.246, ptr noundef nonnull @.str.247, ptr noundef nonnull @global_oml_dialect, ptr noundef nonnull @oml_dialect_enumvals, i32 noundef 1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @format_custom_msgtype(ptr noundef writeonly captures(none) %0, i32 noundef %1) #0 {
  %3 = load i32, ptr @global_oml_dialect, align 4
  switch i32 %3, label %.thread [
    i32 1, label %5
    i32 2, label %4
  ]

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %2, %4
  %oml_fom_msgtype_vals_ipa.sink = phi ptr [ @oml_fom_msgtype_vals_ipa, %4 ], [ @oml_fom_msgtype_vals_bs11, %2 ]
  %6 = tail call ptr @try_val_to_str(i32 noundef %1, ptr noundef nonnull %oml_fom_msgtype_vals_ipa.sink) #5
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.258, ptr noundef nonnull %6) #5
  br label %11

.thread:                                          ; preds = %2, %5
  %9 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %1, ptr noundef nonnull @oml_fom_msgtype_vals, ptr noundef nonnull @.str.259) #5
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.258, ptr noundef %9) #5
  tail call void @wmem_free(ptr noundef null, ptr noundef %9) #5
  br label %11

11:                                               ; preds = %.thread, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @format_custom_attr(ptr noundef writeonly captures(none) %0, i32 noundef %1) #0 {
  %3 = load i32, ptr @global_oml_dialect, align 4
  switch i32 %3, label %.thread [
    i32 1, label %5
    i32 2, label %4
  ]

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %2, %4
  %oml_fom_attr_vals_ipa.sink = phi ptr [ @oml_fom_attr_vals_ipa, %4 ], [ @oml_fom_attr_vals_bs11, %2 ]
  %6 = tail call ptr @try_val_to_str(i32 noundef %1, ptr noundef nonnull %oml_fom_attr_vals_ipa.sink) #5
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %5
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.258, ptr noundef nonnull %6) #5
  br label %11

.thread:                                          ; preds = %2, %5
  %9 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %1, ptr noundef nonnull @oml_fom_attr_vals, ptr noundef nonnull @.str.259) #5
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.258, ptr noundef %9) #5
  tail call void @wmem_free(ptr noundef null, ptr noundef %9) #5
  br label %11

11:                                               ; preds = %.thread, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @format_interf_bound(ptr noundef writeonly captures(none) %0, i32 noundef %1) #0 {
  %3 = tail call ptr @unit_name_string_get_value(i32 noundef %1, ptr noundef nonnull @units_dbm) #5
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %0, i64 noundef 240, ptr noundef nonnull @.str.673, i32 noundef %1, ptr noundef %3) #5
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_abis_oml(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #5
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void @col_set_str(ptr noundef %9, i32 noundef 34, ptr noundef nonnull @.str.681) #5
  store ptr %2, ptr @top_tree, align 8
  %10 = load i32, ptr @proto_abis_oml, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %10, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #5
  %12 = load i32, ptr @ett_oml, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #5
  %14 = load i32, ptr @hf_oml_msg_disc, align 4
  %15 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %14, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef -2147483648) #5
  %16 = load i32, ptr @hf_oml_placement, align 4
  %17 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %16, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef -2147483648) #5
  %18 = load i32, ptr @hf_oml_sequence, align 4
  %19 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %18, ptr noundef %0, i32 noundef 2, i32 noundef 1, i32 noundef -2147483648) #5
  %20 = load i32, ptr @hf_oml_length, align 4
  %21 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %20, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef -2147483648) #5
  %22 = zext i8 %6 to i32
  %23 = icmp eq i8 %6, 16
  br i1 %23, label %24, label %28

24:                                               ; preds = %4
  %25 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 4) #5
  %26 = zext i8 %25 to i32
  %27 = add nuw nsw i32 %26, 5
  br label %28

28:                                               ; preds = %4, %24
  %.sink = phi i32 [ %27, %24 ], [ 4, %4 ]
  %29 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.sink) #5
  %30 = zext i8 %7 to i32
  %.not = icmp eq i32 %29, %30
  br i1 %.not, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef nonnull %1, ptr noundef %11, ptr noundef nonnull @ei_length_mismatch, ptr noundef nonnull @.str.682, i32 noundef %30, i32 noundef %29) #5
  br label %33

33:                                               ; preds = %31, %28
  %34 = load i32, ptr @global_oml_dialect, align 4
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef 4, i32 noundef %30) #5
  %38 = load ptr, ptr @sub_om2000, align 8
  %.not54 = icmp eq ptr %38, null
  br i1 %.not54, label %62, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @call_dissector(ptr noundef nonnull %38, ptr noundef %37, ptr noundef nonnull %1, ptr noundef %2) #5
  br label %62

41:                                               ; preds = %33
  %42 = add nsw i32 %22, -16
  %43 = tail call i32 @llvm.fshl.i32(i32 %42, i32 %42, i32 28)
  switch i32 %43, label %62 [
    i32 7, label %44
    i32 0, label %46
  ]

44:                                               ; preds = %41
  %45 = tail call fastcc i32 @dissect_oml_fom(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %13, i32 noundef 4, ptr noundef %11)
  br label %62

46:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %47 = load i32, ptr @hf_oml_manuf_id_len, align 4
  %48 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %47, ptr noundef %0, i32 noundef 4, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %5) #5
  %49 = load i32, ptr @hf_oml_manuf_id_val, align 4
  %50 = load i32, ptr %5, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %49, ptr noundef %0, i32 noundef 5, i32 noundef %50, i32 noundef 0) #5
  %52 = load i32, ptr %5, align 4
  %53 = add i32 %52, -13
  %or.cond.i = icmp ult i32 %53, 2
  br i1 %or.cond.i, label %54, label %60

54:                                               ; preds = %46
  %55 = call i32 @tvb_memeql(ptr noundef %0, i32 noundef 5, ptr noundef nonnull @ipaccess_magic, i64 noundef 13) #5
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %56, label %60

56:                                               ; preds = %54
  %57 = load i32, ptr %5, align 4
  %58 = add i32 %57, 5
  %59 = call fastcc i32 @dissect_oml_fom(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %13, i32 noundef %58, ptr noundef %11)
  br label %dissect_oml_manuf.exit

60:                                               ; preds = %54, %46
  %61 = call ptr @expert_add_info(ptr noundef nonnull %1, ptr noundef %11, ptr noundef nonnull @ei_unknown_manuf) #5
  br label %dissect_oml_manuf.exit

dissect_oml_manuf.exit:                           ; preds = %56, %60
  %.0.i = phi i32 [ 4, %60 ], [ %59, %56 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %62

62:                                               ; preds = %44, %dissect_oml_manuf.exit, %41, %36, %39
  %.051 = phi i32 [ 4, %39 ], [ 4, %36 ], [ 4, %41 ], [ %.0.i, %dissect_oml_manuf.exit ], [ %45, %44 ]
  ret i32 %.051
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_abis_oml() local_unnamed_addr #0 {
  %1 = load i32, ptr @proto_abis_oml, align 4
  %2 = tail call ptr @create_dissector_handle(ptr noundef nonnull @dissect_abis_oml, i32 noundef %1) #5
  tail call void @dissector_add_uint(ptr noundef nonnull @.str.248, i32 noundef 62, ptr noundef %2) #5
  %3 = load i32, ptr @proto_abis_oml, align 4
  %4 = tail call ptr @find_dissector_add_dependency(ptr noundef nonnull @.str.249, i32 noundef %3) #5
  store ptr %4, ptr @sub_om2000, align 8
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #2

declare ptr @val_to_str_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @unit_name_string_get_value(i32 noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_oml_fom(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca [240 x i8], align 16
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %3) #5
  %8 = add i32 %3, 1
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %8) #5
  %10 = add i32 %3, 2
  %11 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %10) #5
  %12 = add i32 %3, 3
  %13 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %12) #5
  %14 = add i32 %3, 4
  %15 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %14) #5
  %16 = zext i8 %7 to i32
  %17 = load i32, ptr @global_oml_dialect, align 4
  switch i32 %17, label %.thread.i [
    i32 1, label %19
    i32 2, label %18
  ]

18:                                               ; preds = %5
  br label %19

19:                                               ; preds = %18, %5
  %oml_fom_msgtype_vals_ipa.sink.i = phi ptr [ @oml_fom_msgtype_vals_ipa, %18 ], [ @oml_fom_msgtype_vals_bs11, %5 ]
  %20 = tail call ptr @try_val_to_str(i32 noundef %16, ptr noundef nonnull %oml_fom_msgtype_vals_ipa.sink.i) #5
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %.thread.i, label %21

21:                                               ; preds = %19
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 240, ptr noundef nonnull @.str.258, ptr noundef nonnull %20) #5
  br label %format_custom_msgtype.exit

.thread.i:                                        ; preds = %19, %5
  %23 = tail call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %16, ptr noundef nonnull @oml_fom_msgtype_vals, ptr noundef nonnull @.str.259) #5
  %24 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 240, ptr noundef nonnull @.str.258, ptr noundef %23) #5
  tail call void @wmem_free(ptr noundef null, ptr noundef %23) #5
  br label %format_custom_msgtype.exit

format_custom_msgtype.exit:                       ; preds = %21, %.thread.i
  %25 = zext i8 %9 to i32
  %26 = tail call ptr @val_to_str(i32 noundef %25, ptr noundef nonnull @oml_fom_objclass_vals, ptr noundef nonnull @.str.684) #5
  %27 = zext i8 %11 to i32
  %28 = zext i8 %13 to i32
  %29 = zext i8 %15 to i32
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %4, ptr noundef nonnull @.str.683, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef nonnull %6) #5
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = call ptr @val_to_str(i32 noundef %25, ptr noundef nonnull @oml_fom_objclass_vals, ptr noundef nonnull @.str.684) #5
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %31, i32 noundef 25, ptr noundef nonnull @.str.685, ptr noundef %32, i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef nonnull %6) #5
  %33 = load i32, ptr @hf_oml_fom_msgtype, align 4
  %34 = call ptr @proto_tree_add_item(ptr noundef %2, i32 noundef %33, ptr noundef %0, i32 noundef %3, i32 noundef 1, i32 noundef 0) #5
  %35 = load i32, ptr @ett_oml_fom, align 4
  %36 = call ptr @proto_item_add_subtree(ptr noundef %34, i32 noundef %35) #5
  %37 = load i32, ptr @hf_oml_fom_objclass, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %0, i32 noundef %8, i32 noundef 1, i32 noundef 0) #5
  %39 = load i32, ptr @hf_oml_fom_inst_bts, align 4
  %40 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %39, ptr noundef %0, i32 noundef %10, i32 noundef 1, i32 noundef 0) #5
  %41 = load i32, ptr @hf_oml_fom_inst_trx, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %41, ptr noundef %0, i32 noundef %12, i32 noundef 1, i32 noundef 0) #5
  %43 = load i32, ptr @hf_oml_fom_inst_ts, align 4
  %44 = add i32 %3, 5
  %45 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %43, ptr noundef %0, i32 noundef %14, i32 noundef 1, i32 noundef 0) #5
  %46 = call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %44) #5
  %47 = call fastcc i32 @dissect_oml_attrs(ptr noundef %0, i32 noundef %44, i32 noundef %46, ptr noundef %1, ptr noundef %36)
  ret i32 %47
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @dissect_oml_attrs(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %.lr.ph376, label %.loopexit362

.lr.ph376:                                        ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %.lr.ph376, %.backedge
  %.0349374 = phi i32 [ %1, %.lr.ph376 ], [ %.0349.be, %.backedge ]
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0349374) #5
  %10 = load i32, ptr @hf_oml_fom_attr_tag, align 4
  %11 = tail call ptr @proto_tree_add_item(ptr noundef %4, i32 noundef %10, ptr noundef %0, i32 noundef %.0349374, i32 noundef 1, i32 noundef 0) #5
  %12 = load i32, ptr @ett_oml_fom_att, align 4
  %13 = tail call ptr @proto_item_add_subtree(ptr noundef %11, i32 noundef %12) #5
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
  %18 = getelementptr [256 x %struct.tlv_def], ptr %nm_att_tlvdev_bs11.sink.i, i64 0, i64 %17
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %.thread.i, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %18, align 4
  %.not7.i = icmp eq i32 %20, 0
  br i1 %.not7.i, label %.thread.i, label %find_tlv_tag.exit

.thread.i:                                        ; preds = %..thread.i_crit_edge, %19, %16
  %.pre-phi = phi i64 [ %.pre, %..thread.i_crit_edge ], [ %17, %19 ], [ %17, %16 ]
  %21 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 %.pre-phi
  %.pr = load i32, ptr %21, align 4
  br label %find_tlv_tag.exit

find_tlv_tag.exit:                                ; preds = %19, %.thread.i
  %22 = phi i32 [ %20, %19 ], [ %.pr, %.thread.i ]
  %.06.i = phi ptr [ %18, %19 ], [ %21, %.thread.i ]
  switch i32 %22, label %46 [
    i32 1, label %23
    i32 2, label %49
    i32 3, label %27
    i32 4, label %28
    i32 5, label %32
    i32 6, label %41
  ]

23:                                               ; preds = %find_tlv_tag.exit
  %24 = getelementptr inbounds nuw i8, ptr %.06.i, i64 4
  %25 = load i8, ptr %24, align 4
  %26 = zext i8 %25 to i32
  br label %49

27:                                               ; preds = %find_tlv_tag.exit
  br label %49

28:                                               ; preds = %find_tlv_tag.exit
  %29 = add i32 %.0349374, 1
  %30 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %29) #5
  %31 = zext i8 %30 to i32
  br label %49

32:                                               ; preds = %find_tlv_tag.exit
  %33 = add i32 %.0349374, 1
  %34 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %33) #5
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = add i32 %.0349374, 2
  %38 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %37) #5
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %36, %39
  br label %49

41:                                               ; preds = %find_tlv_tag.exit
  %42 = add i32 %.0349374, 1
  %43 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %42) #5
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 1
  br label %49

46:                                               ; preds = %find_tlv_tag.exit
  %47 = tail call ptr @expert_add_info(ptr noundef %3, ptr noundef %11, ptr noundef nonnull @ei_unknown_type) #5
  %48 = tail call i32 @tvb_captured_length(ptr noundef %0) #5
  br label %.loopexit362

49:                                               ; preds = %find_tlv_tag.exit, %41, %32, %28, %27, %23
  %.0355 = phi i32 [ 2, %41 ], [ 3, %32 ], [ 2, %28 ], [ 1, %27 ], [ 1, %23 ], [ 1, %find_tlv_tag.exit ]
  %.0354 = phi i32 [ 1, %41 ], [ 2, %32 ], [ 1, %28 ], [ 0, %27 ], [ 0, %23 ], [ 0, %find_tlv_tag.exit ]
  %.0353 = phi i32 [ %45, %41 ], [ %40, %32 ], [ %31, %28 ], [ 1, %27 ], [ %26, %23 ], [ 0, %find_tlv_tag.exit ]
  %50 = load i32, ptr @hf_oml_fom_attr_len, align 4
  %51 = add i32 %.0349374, 1
  %52 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %50, ptr noundef %0, i32 noundef %51, i32 noundef %.0354, i32 noundef %.0353) #5
  %53 = add i32 %.0355, %.0349374
  %54 = icmp eq i32 %.0353, 0
  br i1 %54, label %.backedge, label %55

55:                                               ; preds = %49
  %56 = tail call ptr @tvb_new_subset_length(ptr noundef %0, i32 noundef %53, i32 noundef %.0353) #5
  switch i8 %9, label %255 [
    i8 1, label %57
    i8 4, label %66
    i8 5, label %.lr.ph371
    i8 45, label %78
    i8 7, label %84
    i8 8, label %91
    i8 9, label %94
    i8 13, label %97
    i8 17, label %100
    i8 20, label %103
    i8 36, label %106
    i8 52, label %113
    i8 64, label %116
    i8 67, label %119
    i8 34, label %122
    i8 55, label %125
    i8 54, label %209
    i8 21, label %216
    i8 27, label %219
    i8 26, label %.lr.ph369
    i8 68, label %226
    i8 25, label %237
  ]

57:                                               ; preds = %55
  %58 = load i32, ptr @hf_attr_ach_btsp, align 4
  %59 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %58, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef -2147483648) #5
  %60 = load i32, ptr @hf_attr_ach_tslot, align 4
  %61 = add i32 %53, 1
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %60, ptr noundef %0, i32 noundef %61, i32 noundef 1, i32 noundef -2147483648) #5
  %63 = load i32, ptr @hf_attr_ach_sslot, align 4
  %64 = add i32 %53, 2
  %65 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %63, ptr noundef %0, i32 noundef %64, i32 noundef 1, i32 noundef -2147483648) #5
  br label %dissect_ipacc_test_rep.exit

66:                                               ; preds = %55
  %67 = load i32, ptr @hf_attr_adm_state, align 4
  %68 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %67, ptr noundef %0, i32 noundef %53, i32 noundef %.0353, i32 noundef 0) #5
  %69 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %53) #5
  %70 = load ptr, ptr %7, align 8
  %71 = zext i8 %69 to i32
  %72 = tail call ptr @val_to_str(i32 noundef %71, ptr noundef nonnull @oml_adm_state_vals, ptr noundef nonnull @.str.684) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %70, i32 noundef 25, ptr noundef nonnull @.str.686, ptr noundef %72) #5
  br label %dissect_ipacc_test_rep.exit

.lr.ph371:                                        ; preds = %55, %.lr.ph371
  %.0351370 = phi i32 [ %76, %.lr.ph371 ], [ 0, %55 ]
  %73 = load i32, ptr @hf_attr_arfcn, align 4
  %74 = add i32 %.0351370, %53
  %75 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %73, ptr noundef %0, i32 noundef %74, i32 noundef 2, i32 noundef 0) #5
  %76 = add nuw nsw i32 %.0351370, 2
  %77 = icmp ult i32 %76, %.0353
  br i1 %77, label %.lr.ph371, label %dissect_ipacc_test_rep.exit, !llvm.loop !4

78:                                               ; preds = %55
  %79 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %53) #5
  %80 = load i32, ptr @hf_attr_rf_max_pwr_red, align 4
  %81 = zext i8 %79 to i32
  %82 = shl nuw nsw i32 %81, 1
  %83 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %80, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef %82) #5
  br label %dissect_ipacc_test_rep.exit

84:                                               ; preds = %55
  %85 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %53) #5
  %86 = load i32, ptr @hf_attr_avail_state, align 4
  %87 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %86, ptr noundef %0, i32 noundef %53, i32 noundef %.0353, i32 noundef 0) #5
  %88 = load ptr, ptr %7, align 8
  %89 = zext i8 %85 to i32
  %90 = tail call ptr @val_to_str(i32 noundef %89, ptr noundef nonnull @oml_avail_state_vals, ptr noundef nonnull @.str.684) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %88, i32 noundef 25, ptr noundef nonnull @.str.686, ptr noundef %90) #5
  br label %dissect_ipacc_test_rep.exit

91:                                               ; preds = %55
  %92 = load i32, ptr @hf_attr_bcch_arfcn, align 4
  %93 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %92, ptr noundef %0, i32 noundef %53, i32 noundef %.0353, i32 noundef 0) #5
  br label %dissect_ipacc_test_rep.exit

94:                                               ; preds = %55
  %95 = load i32, ptr @hf_attr_bsic, align 4
  %96 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %95, ptr noundef %0, i32 noundef %53, i32 noundef %.0353, i32 noundef -2147483648) #5
  br label %dissect_ipacc_test_rep.exit

97:                                               ; preds = %55
  %98 = load i32, ptr @hf_attr_chan_comb, align 4
  %99 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %98, ptr noundef %0, i32 noundef %53, i32 noundef %.0353, i32 noundef -2147483648) #5
  br label %dissect_ipacc_test_rep.exit

100:                                              ; preds = %55
  %101 = load i32, ptr @hf_attr_event_type, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %101, ptr noundef %0, i32 noundef %53, i32 noundef %.0353, i32 noundef -2147483648) #5
  br label %dissect_ipacc_test_rep.exit

103:                                              ; preds = %55
  %104 = load i32, ptr @hf_attr_gsm_time, align 4
  %105 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %104, ptr noundef %0, i32 noundef %53, i32 noundef %.0353, i32 noundef -2147483648) #5
  br label %dissect_ipacc_test_rep.exit

106:                                              ; preds = %55
  %107 = load i32, ptr @hf_attr_oper_state, align 4
  %108 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %107, ptr noundef %0, i32 noundef %53, i32 noundef %.0353, i32 noundef 0) #5
  %109 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %53) #5
  %110 = load ptr, ptr %7, align 8
  %111 = zext i8 %109 to i32
  %112 = tail call ptr @val_to_str(i32 noundef %111, ptr noundef nonnull @oml_oper_state_vals, ptr noundef nonnull @.str.684) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %110, i32 noundef 25, ptr noundef nonnull @.str.686, ptr noundef %112) #5
  br label %dissect_ipacc_test_rep.exit

113:                                              ; preds = %55
  %114 = load i32, ptr @hf_attr_tei, align 4
  %115 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %114, ptr noundef %0, i32 noundef %53, i32 noundef %.0353, i32 noundef -2147483648) #5
  br label %dissect_ipacc_test_rep.exit

116:                                              ; preds = %55
  %117 = load i32, ptr @hf_attr_tsc, align 4
  %118 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %117, ptr noundef %0, i32 noundef %53, i32 noundef %.0353, i32 noundef -2147483648) #5
  br label %dissect_ipacc_test_rep.exit

119:                                              ; preds = %55
  %120 = load i32, ptr @hf_attr_severity, align 4
  %121 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %120, ptr noundef %0, i32 noundef %53, i32 noundef %.0353, i32 noundef -2147483648) #5
  br label %dissect_ipacc_test_rep.exit

122:                                              ; preds = %55
  %123 = load i32, ptr @hf_attr_nack_causes, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %123, ptr noundef %0, i32 noundef %53, i32 noundef %.0353, i32 noundef -2147483648) #5
  br label %dissect_ipacc_test_rep.exit

125:                                              ; preds = %55
  %126 = load i32, ptr @hf_attr_ipa_test_res, align 4
  %127 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %126, ptr noundef %56, i32 noundef 0, i32 noundef 1, i32 noundef 0) #5
  %128 = tail call i32 @tvb_reported_length_remaining(ptr noundef %56, i32 noundef 1) #5
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph.i, label %dissect_ipacc_test_rep.exit

.lr.ph.i:                                         ; preds = %125, %ipacc_tr_ie_chan_usage.exit.i
  %.026.i = phi i32 [ %.1.i, %ipacc_tr_ie_chan_usage.exit.i ], [ 1, %125 ]
  %130 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %56, i32 noundef %.026.i) #5
  %131 = add i32 %.026.i, 1
  %132 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %56, i32 noundef %131) #5
  %133 = load i32, ptr @hf_oml_ipa_tres_attr_tag, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %133, ptr noundef %56, i32 noundef %.026.i, i32 noundef 1, i32 noundef 0) #5
  %135 = load i32, ptr @ett_oml_fom_att, align 4
  %136 = tail call ptr @proto_item_add_subtree(ptr noundef %134, i32 noundef %135) #5
  %137 = load i32, ptr @hf_oml_ipa_tres_attr_len, align 4
  %138 = zext i16 %132 to i32
  %139 = tail call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %137, ptr noundef %56, i32 noundef %131, i32 noundef 2, i32 noundef %138) #5
  %140 = add i32 %.026.i, 3
  switch i8 %130, label %ipacc_tr_ie_chan_usage.exit.i [
    i8 4, label %141
    i8 6, label %153
  ]

141:                                              ; preds = %.lr.ph.i
  %142 = tail call i32 @tvb_reported_length_remaining(ptr noundef %56, i32 noundef %140) #5
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.lr.ph.i.i, label %ipacc_tr_ie_chan_usage.exit.i

.lr.ph.i.i:                                       ; preds = %141, %.lr.ph.i.i
  %.013.i.i = phi i32 [ %150, %.lr.ph.i.i ], [ %140, %141 ]
  %144 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %56, i32 noundef %.013.i.i) #5
  %145 = load i32, ptr @hf_attr_ipa_tr_arfcn, align 4
  %146 = zext i16 %144 to i32
  %147 = tail call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %145, ptr noundef %56, i32 noundef %.013.i.i, i32 noundef 2, i32 noundef %146) #5
  %148 = load i32, ptr @hf_attr_ipa_tr_rxlev, align 4
  %149 = tail call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %148, ptr noundef %56, i32 noundef %.013.i.i, i32 noundef 2, i32 noundef %146) #5
  %150 = add i32 %.013.i.i, 2
  %151 = tail call i32 @tvb_reported_length_remaining(ptr noundef %56, i32 noundef %150) #5
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %.lr.ph.i.i, label %ipacc_tr_ie_chan_usage.exit.i, !llvm.loop !6

153:                                              ; preds = %.lr.ph.i
  %154 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %56, i32 noundef %140) #5
  %155 = add i32 %.026.i, 5
  %156 = load i32, ptr @hf_attr_ipa_tr_arfcn, align 4
  %157 = tail call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %156, ptr noundef %56, i32 noundef %155, i32 noundef 2, i32 noundef -2147483648) #5
  %158 = load i32, ptr @hf_attr_ipa_tr_f_qual, align 4
  %159 = tail call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %158, ptr noundef %56, i32 noundef %155, i32 noundef 2, i32 noundef -2147483648) #5
  %160 = add i32 %.026.i, 7
  %161 = load i32, ptr @hf_attr_ipa_tr_b_rxlev, align 4
  %162 = add i32 %.026.i, 8
  %163 = tail call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %161, ptr noundef %56, i32 noundef %160, i32 noundef 1, i32 noundef -2147483648) #5
  %164 = load i32, ptr @hf_attr_ipa_tr_rxqual, align 4
  %165 = add i32 %.026.i, 9
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %164, ptr noundef %56, i32 noundef %162, i32 noundef 1, i32 noundef -2147483648) #5
  %167 = load i32, ptr @hf_attr_ipa_tr_f_err, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %167, ptr noundef %56, i32 noundef %165, i32 noundef 2, i32 noundef -2147483648) #5
  %169 = add i32 %.026.i, 11
  %170 = load i32, ptr @hf_attr_ipa_tr_frame_offs, align 4
  %171 = tail call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %170, ptr noundef %56, i32 noundef %169, i32 noundef 2, i32 noundef -2147483648) #5
  %172 = add i32 %.026.i, 13
  %173 = load i32, ptr @hf_attr_ipa_tr_framenr_offs, align 4
  %174 = tail call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %173, ptr noundef %56, i32 noundef %172, i32 noundef 4, i32 noundef -2147483648) #5
  %175 = add i32 %.026.i, 17
  %176 = load i32, ptr @hf_attr_ipa_tr_bsic, align 4
  %177 = add i32 %.026.i, 18
  %178 = tail call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %176, ptr noundef %56, i32 noundef %175, i32 noundef 1, i32 noundef -2147483648) #5
  %179 = tail call zeroext i16 @de_lai(ptr noundef %56, ptr noundef %136, ptr noundef %3, i32 noundef %177, i32 noundef 5, ptr noundef null, i32 noundef 0) #5
  %180 = add i32 %.026.i, 23
  %181 = load i32, ptr @hf_attr_ipa_tr_cell_id, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %181, ptr noundef %56, i32 noundef %180, i32 noundef 2, i32 noundef -2147483648) #5
  %183 = add i32 %.026.i, 25
  %184 = zext i16 %154 to i32
  %.not.i.i = icmp sgt i16 %154, -1
  br i1 %.not.i.i, label %189, label %185

185:                                              ; preds = %153
  %186 = load i32, ptr @hf_attr_ipa_tr_si2, align 4
  %187 = tail call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %186, ptr noundef %56, i32 noundef %183, i32 noundef 16, i32 noundef 0) #5
  %188 = add i32 %.026.i, 41
  br label %189

189:                                              ; preds = %185, %153
  %.0.i.i = phi i32 [ %188, %185 ], [ %183, %153 ]
  %190 = and i32 %184, 1
  %.not60.i.i = icmp eq i32 %190, 0
  br i1 %.not60.i.i, label %195, label %191

191:                                              ; preds = %189
  %192 = load i32, ptr @hf_attr_ipa_tr_si2bis, align 4
  %193 = tail call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %192, ptr noundef %56, i32 noundef %.0.i.i, i32 noundef 16, i32 noundef 0) #5
  %194 = add i32 %.0.i.i, 16
  br label %195

195:                                              ; preds = %191, %189
  %.1.i.i = phi i32 [ %194, %191 ], [ %.0.i.i, %189 ]
  %196 = and i32 %184, 2
  %.not61.i.i = icmp eq i32 %196, 0
  br i1 %.not61.i.i, label %201, label %197

197:                                              ; preds = %195
  %198 = load i32, ptr @hf_attr_ipa_tr_si2ter, align 4
  %199 = tail call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %198, ptr noundef %56, i32 noundef %.1.i.i, i32 noundef 16, i32 noundef 0) #5
  %200 = add i32 %.1.i.i, 16
  br label %201

201:                                              ; preds = %197, %195
  %.2.i.i = phi i32 [ %200, %197 ], [ %.1.i.i, %195 ]
  %202 = and i32 %184, 4
  %.not62.i.i = icmp eq i32 %202, 0
  br i1 %.not62.i.i, label %ipacc_tr_ie_chan_usage.exit.i, label %203

203:                                              ; preds = %201
  %204 = load i32, ptr @hf_attr_ipa_tr_chan_desc, align 4
  %205 = tail call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %204, ptr noundef %56, i32 noundef %.2.i.i, i32 noundef 16, i32 noundef 0) #5
  %206 = add i32 %.2.i.i, 16
  br label %ipacc_tr_ie_chan_usage.exit.i

ipacc_tr_ie_chan_usage.exit.i:                    ; preds = %.lr.ph.i.i, %203, %201, %141, %.lr.ph.i
  %.1.i = phi i32 [ %140, %.lr.ph.i ], [ %140, %141 ], [ %206, %203 ], [ %.2.i.i, %201 ], [ %150, %.lr.ph.i.i ]
  %207 = tail call i32 @tvb_reported_length_remaining(ptr noundef %56, i32 noundef %.1.i) #5
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph.i, label %dissect_ipacc_test_rep.exit, !llvm.loop !7

209:                                              ; preds = %55
  %210 = load i32, ptr @hf_attr_test_no, align 4
  %211 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %210, ptr noundef %0, i32 noundef %53, i32 noundef %.0353, i32 noundef -2147483648) #5
  %212 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %53) #5
  %213 = load ptr, ptr %7, align 8
  %214 = zext i8 %212 to i32
  %215 = tail call ptr @val_to_str(i32 noundef %214, ptr noundef nonnull @oml_test_no_vals, ptr noundef nonnull @.str.684) #5
  tail call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %213, i32 noundef 25, ptr noundef nonnull @.str.686, ptr noundef %215) #5
  br label %dissect_ipacc_test_rep.exit

216:                                              ; preds = %55
  %217 = load i32, ptr @hf_attr_hsn, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %217, ptr noundef %0, i32 noundef %53, i32 noundef %.0353, i32 noundef -2147483648) #5
  br label %dissect_ipacc_test_rep.exit

219:                                              ; preds = %55
  %220 = load i32, ptr @hf_attr_maio, align 4
  %221 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %220, ptr noundef %0, i32 noundef %53, i32 noundef %.0353, i32 noundef -2147483648) #5
  br label %dissect_ipacc_test_rep.exit

.lr.ph369:                                        ; preds = %55, %.lr.ph369
  %.1368 = phi i32 [ %225, %.lr.ph369 ], [ 0, %55 ]
  %222 = load i32, ptr @hf_attr_list_req_attr, align 4
  %223 = add i32 %.1368, %53
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %222, ptr noundef %0, i32 noundef %223, i32 noundef 1, i32 noundef -2147483648) #5
  %225 = add nuw nsw i32 %.1368, 1
  %exitcond383.not = icmp eq i32 %225, %.0353
  br i1 %exitcond383.not, label %dissect_ipacc_test_rep.exit, label %.lr.ph369, !llvm.loop !8

226:                                              ; preds = %55
  %227 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %53) #5
  %228 = zext i8 %227 to i32
  %229 = load i32, ptr @hf_attr_ari_not_reported_cnt, align 4
  %230 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %229, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef -2147483648) #5
  %.0350365 = add i32 %53, 1
  %.not = icmp eq i8 %227, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %226, %.lr.ph
  %.0350367 = phi i32 [ %.0350, %.lr.ph ], [ %.0350365, %226 ]
  %.2366 = phi i32 [ %233, %.lr.ph ], [ 0, %226 ]
  %231 = load i32, ptr @hf_attr_ari_not_reported_attr, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %231, ptr noundef %0, i32 noundef %.0350367, i32 noundef 1, i32 noundef -2147483648) #5
  %233 = add nuw nsw i32 %.2366, 1
  %.0350 = add i32 %.0350367, 1
  %exitcond.not = icmp eq i32 %233, %228
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %226
  %.0350.lcssa = phi i32 [ %.0350365, %226 ], [ %.0350, %.lr.ph ]
  %234 = xor i32 %228, -1
  %235 = add nsw i32 %.0353, %234
  %236 = tail call fastcc i32 @dissect_oml_attrs(ptr noundef %0, i32 noundef %.0350.lcssa, i32 noundef %235, ptr noundef %3, ptr noundef %13)
  br label %dissect_ipacc_test_rep.exit

237:                                              ; preds = %55
  %238 = load i32, ptr @hf_attr_interf_bound0, align 4
  %239 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %238, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef 0) #5
  %240 = load i32, ptr @hf_attr_interf_bound1, align 4
  %241 = add i32 %53, 1
  %242 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %240, ptr noundef %0, i32 noundef %241, i32 noundef 1, i32 noundef 0) #5
  %243 = load i32, ptr @hf_attr_interf_bound2, align 4
  %244 = add i32 %53, 2
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %243, ptr noundef %0, i32 noundef %244, i32 noundef 1, i32 noundef 0) #5
  %246 = load i32, ptr @hf_attr_interf_bound3, align 4
  %247 = add i32 %53, 3
  %248 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %246, ptr noundef %0, i32 noundef %247, i32 noundef 1, i32 noundef 0) #5
  %249 = load i32, ptr @hf_attr_interf_bound4, align 4
  %250 = add i32 %53, 4
  %251 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %249, ptr noundef %0, i32 noundef %250, i32 noundef 1, i32 noundef 0) #5
  %252 = load i32, ptr @hf_attr_interf_bound5, align 4
  %253 = add i32 %53, 5
  %254 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %252, ptr noundef %0, i32 noundef %253, i32 noundef 1, i32 noundef 0) #5
  br label %dissect_ipacc_test_rep.exit

255:                                              ; preds = %55
  %256 = load i32, ptr @hf_oml_fom_attr_val, align 4
  %257 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %256, ptr noundef %0, i32 noundef %53, i32 noundef %.0353, i32 noundef 0) #5
  br label %dissect_ipacc_test_rep.exit

dissect_ipacc_test_rep.exit:                      ; preds = %.lr.ph369, %ipacc_tr_ie_chan_usage.exit.i, %.lr.ph371, %125, %255, %237, %._crit_edge, %219, %216, %209, %122, %119, %116, %113, %106, %103, %100, %97, %94, %91, %84, %78, %66, %57
  %258 = load i32, ptr @global_oml_dialect, align 4
  %259 = icmp eq i32 %258, 2
  br i1 %259, label %260, label %.loopexit

260:                                              ; preds = %dissect_ipacc_test_rep.exit
  switch i8 %9, label %.loopexit [
    i8 -128, label %261
    i8 -127, label %264
    i8 -114, label %267
    i8 -111, label %270
    i8 -109, label %273
    i8 -107, label %276
    i8 -122, label %283
    i8 -102, label %303
    i8 -99, label %306
    i8 -97, label %309
    i8 -98, label %312
    i8 -94, label %315
    i8 -96, label %324
    i8 -100, label %345
    i8 -93, label %354
    i8 -87, label %384
    i8 -84, label %399
    i8 -88, label %.preheader357
  ]

261:                                              ; preds = %260
  %262 = load i32, ptr @hf_attr_ipa_rsl_ip, align 4
  %263 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %262, ptr noundef %0, i32 noundef %53, i32 noundef %.0353, i32 noundef 0) #5
  br label %.loopexit

264:                                              ; preds = %260
  %265 = load i32, ptr @hf_attr_ipa_rsl_port, align 4
  %266 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %265, ptr noundef %0, i32 noundef %53, i32 noundef %.0353, i32 noundef 0) #5
  br label %.loopexit

267:                                              ; preds = %260
  %268 = load i32, ptr @hf_attr_ipa_location_name, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %268, ptr noundef %0, i32 noundef %53, i32 noundef %.0353, i32 noundef 0) #5
  br label %.loopexit

270:                                              ; preds = %260
  %271 = load i32, ptr @hf_attr_ipa_unit_id, align 4
  %272 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %271, ptr noundef %0, i32 noundef %53, i32 noundef %.0353, i32 noundef 0) #5
  br label %.loopexit

273:                                              ; preds = %260
  %274 = load i32, ptr @hf_attr_ipa_unit_name, align 4
  %275 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %274, ptr noundef %0, i32 noundef %53, i32 noundef %.0353, i32 noundef 0) #5
  br label %.loopexit

276:                                              ; preds = %260
  %277 = load i32, ptr @hf_attr_ipa_prim_oml_ip, align 4
  %278 = add i32 %53, 1
  %279 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %277, ptr noundef %0, i32 noundef %278, i32 noundef 4, i32 noundef 0) #5
  %280 = load i32, ptr @hf_attr_ipa_prim_oml_port, align 4
  %281 = add i32 %53, 5
  %282 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %280, ptr noundef %0, i32 noundef %281, i32 noundef 2, i32 noundef -2147483648) #5
  br label %.loopexit

283:                                              ; preds = %260
  %284 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %53) #5
  %285 = zext i8 %284 to i32
  %286 = add i32 %53, 1
  %287 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %286) #5
  %288 = zext i8 %287 to i32
  %289 = add i32 %53, 2
  %290 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %289) #5
  %291 = zext i8 %290 to i32
  %292 = shl nuw nsw i32 %291, 8
  %293 = or disjoint i32 %292, %285
  %294 = add i32 %53, 3
  %295 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %294) #5
  %296 = zext i8 %295 to i32
  %297 = shl nuw nsw i32 %296, 8
  %298 = or disjoint i32 %297, %288
  %299 = load i32, ptr @hf_attr_ipa_nv_flags, align 4
  %300 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %299, ptr noundef %0, i32 noundef %53, i32 noundef 3, i32 noundef %293) #5
  %301 = load i32, ptr @hf_attr_ipa_nv_mask, align 4
  %302 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %301, ptr noundef %0, i32 noundef %286, i32 noundef 3, i32 noundef %298) #5
  br label %.loopexit

303:                                              ; preds = %260
  %304 = load i32, ptr @hf_attr_ipa_rac, align 4
  %305 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %304, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef -2147483648) #5
  br label %.loopexit

306:                                              ; preds = %260
  %307 = load i32, ptr @hf_attr_ipa_nsei, align 4
  %308 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %307, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0) #5
  br label %.loopexit

309:                                              ; preds = %260
  %310 = load i32, ptr @hf_attr_ipa_nsvci, align 4
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %310, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0) #5
  br label %.loopexit

312:                                              ; preds = %260
  %313 = load i32, ptr @hf_attr_ipa_bvci, align 4
  %314 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %313, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0) #5
  br label %.loopexit

315:                                              ; preds = %260
  %316 = load i32, ptr @hf_attr_ipa_nsl_dport, align 4
  %317 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %316, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef 0) #5
  %318 = load i32, ptr @hf_attr_ipa_nsl_daddr, align 4
  %319 = add i32 %53, 2
  %320 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %318, ptr noundef %0, i32 noundef %319, i32 noundef 4, i32 noundef 0) #5
  %321 = load i32, ptr @hf_attr_ipa_nsl_sport, align 4
  %322 = add i32 %53, 6
  %323 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %321, ptr noundef %0, i32 noundef %322, i32 noundef 2, i32 noundef 0) #5
  br label %.loopexit

324:                                              ; preds = %260
  %325 = load i32, ptr @hf_attr_ipa_ns_cfg_unblock_timer, align 4
  %326 = add i32 %53, 1
  %327 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %325, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef 0) #5
  %328 = load i32, ptr @hf_attr_ipa_ns_cfg_unblock_retries, align 4
  %329 = add i32 %53, 2
  %330 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %328, ptr noundef %0, i32 noundef %326, i32 noundef 1, i32 noundef 0) #5
  %331 = load i32, ptr @hf_attr_ipa_ns_cfg_reset_timer, align 4
  %332 = add i32 %53, 3
  %333 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %331, ptr noundef %0, i32 noundef %329, i32 noundef 1, i32 noundef 0) #5
  %334 = load i32, ptr @hf_attr_ipa_ns_cfg_reset_retries, align 4
  %335 = add i32 %53, 4
  %336 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %334, ptr noundef %0, i32 noundef %332, i32 noundef 1, i32 noundef 0) #5
  %337 = load i32, ptr @hf_attr_ipa_ns_cfg_test_timer, align 4
  %338 = add i32 %53, 5
  %339 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %337, ptr noundef %0, i32 noundef %335, i32 noundef 1, i32 noundef 0) #5
  %340 = load i32, ptr @hf_attr_ipa_ns_cfg_alive_timer, align 4
  %341 = add i32 %53, 6
  %342 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %340, ptr noundef %0, i32 noundef %338, i32 noundef 1, i32 noundef 0) #5
  %343 = load i32, ptr @hf_attr_ipa_ns_cfg_alive_retries, align 4
  %344 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %343, ptr noundef %0, i32 noundef %341, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit

345:                                              ; preds = %260
  %346 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %53) #5
  %347 = load i32, ptr @hf_attr_ipa_gprs_paging_rep_time, align 4
  %348 = add i32 %53, 1
  %349 = zext i8 %346 to i32
  %350 = mul nuw nsw i32 %349, 50
  %351 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %347, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef %350) #5
  %352 = load i32, ptr @hf_attr_ipa_gprs_paging_rep_count, align 4
  %353 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %352, ptr noundef %0, i32 noundef %348, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit

354:                                              ; preds = %260
  %355 = load i32, ptr @hf_attr_ipa_rlc_cfg_t3142, align 4
  %356 = add i32 %53, 1
  %357 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %355, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef 0) #5
  %358 = load i32, ptr @hf_attr_ipa_rlc_cfg_t3169, align 4
  %359 = add i32 %53, 2
  %360 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %358, ptr noundef %0, i32 noundef %356, i32 noundef 1, i32 noundef 0) #5
  %361 = load i32, ptr @hf_attr_ipa_rlc_cfg_t3191, align 4
  %362 = add i32 %53, 3
  %363 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %361, ptr noundef %0, i32 noundef %359, i32 noundef 1, i32 noundef 0) #5
  %364 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %362) #5
  %365 = load i32, ptr @hf_attr_ipa_rlc_cfg_t3193, align 4
  %366 = add i32 %53, 4
  %367 = zext i8 %364 to i32
  %368 = mul nuw nsw i32 %367, 10
  %369 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %365, ptr noundef %0, i32 noundef %362, i32 noundef 1, i32 noundef %368) #5
  %370 = load i32, ptr @hf_attr_ipa_rlc_cfg_t3195, align 4
  %371 = add i32 %53, 5
  %372 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %370, ptr noundef %0, i32 noundef %366, i32 noundef 1, i32 noundef 0) #5
  %373 = load i32, ptr @hf_attr_ipa_rlc_cfg_t3101, align 4
  %374 = add i32 %53, 6
  %375 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %373, ptr noundef %0, i32 noundef %371, i32 noundef 1, i32 noundef 0) #5
  %376 = load i32, ptr @hf_attr_ipa_rlc_cfg_t3103, align 4
  %377 = add i32 %53, 7
  %378 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %376, ptr noundef %0, i32 noundef %374, i32 noundef 1, i32 noundef 0) #5
  %379 = load i32, ptr @hf_attr_ipa_rlc_cfg_t3105, align 4
  %380 = add i32 %53, 8
  %381 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %379, ptr noundef %0, i32 noundef %377, i32 noundef 1, i32 noundef 0) #5
  %382 = load i32, ptr @hf_attr_ipa_rlc_cfg_countdown, align 4
  %383 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %382, ptr noundef %0, i32 noundef %380, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit

384:                                              ; preds = %260
  %385 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %53, i32 noundef 0) #5
  %386 = load i32, ptr @hf_attr_ipa_rlc_cfg2_t_dl_tbf_ext, align 4
  %387 = zext i16 %385 to i32
  %388 = mul nuw nsw i32 %387, 10
  %389 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %386, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef %388) #5
  %390 = add i32 %53, 2
  %391 = tail call zeroext i16 @tvb_get_guint16(ptr noundef %0, i32 noundef %390, i32 noundef 0) #5
  %392 = load i32, ptr @hf_attr_ipa_rlc_cfg2_t_ul_tbf_ext, align 4
  %393 = zext i16 %391 to i32
  %394 = mul nuw nsw i32 %393, 10
  %395 = tail call ptr @proto_tree_add_uint(ptr noundef %13, i32 noundef %392, ptr noundef %0, i32 noundef %390, i32 noundef 2, i32 noundef %394) #5
  %396 = add i32 %53, 4
  %397 = load i32, ptr @hf_attr_ipa_rlc_cfg2_init_cs, align 4
  %398 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %397, ptr noundef %0, i32 noundef %396, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit

399:                                              ; preds = %260
  %400 = load i32, ptr @hf_attr_ipa_rlc_cfg2_init_mcs, align 4
  %401 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %400, ptr noundef %0, i32 noundef %53, i32 noundef 1, i32 noundef 0) #5
  br label %.loopexit

.preheader357:                                    ; preds = %260, %.preheader357
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader357 ], [ 0, %260 ]
  %402 = getelementptr [4 x i32], ptr @hf_attr_ipa_cs, i64 0, i64 %indvars.iv
  %403 = load i32, ptr %402, align 4
  %404 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %403, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef -2147483648) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond385.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond385.not, label %.preheader, label %.preheader357, !llvm.loop !10

.preheader:                                       ; preds = %.preheader357, %.preheader
  %indvars.iv386 = phi i64 [ %indvars.iv.next387, %.preheader ], [ 0, %.preheader357 ]
  %405 = getelementptr [9 x i32], ptr @hf_attr_ipa_mcs, i64 0, i64 %indvars.iv386
  %406 = load i32, ptr %405, align 4
  %407 = tail call ptr @proto_tree_add_item(ptr noundef %13, i32 noundef %406, ptr noundef %0, i32 noundef %53, i32 noundef 2, i32 noundef -2147483648) #5
  %indvars.iv.next387 = add nuw nsw i64 %indvars.iv386, 1
  %exitcond389.not = icmp eq i64 %indvars.iv.next387, 9
  br i1 %exitcond389.not, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %260, %261, %264, %267, %270, %273, %276, %283, %303, %306, %309, %312, %315, %324, %345, %354, %384, %399, %dissect_ipacc_test_rep.exit
  %408 = add i32 %.0353, %53
  br label %.backedge

.backedge:                                        ; preds = %.loopexit, %49
  %.0349.be = phi i32 [ %53, %49 ], [ %408, %.loopexit ]
  %409 = sub i32 %.0349.be, %1
  %410 = icmp slt i32 %409, %2
  br i1 %410, label %8, label %.loopexit362, !llvm.loop !12

.loopexit362:                                     ; preds = %.backedge, %5, %46
  %.0 = phi i32 [ %48, %46 ], [ %1, %5 ], [ %.0349.be, %.backedge ]
  ret i32 %.0
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_captured_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i16 @de_lai(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
