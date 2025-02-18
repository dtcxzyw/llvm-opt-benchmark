target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct.unit_name_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }
%struct.tlv_definition = type { [256 x %struct.tlv_def] }
%struct.tlv_def = type { i32, i8 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i8, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i8, [3 x i8], %struct.anon, i32, i32, i32, i32, ptr, i8, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@nm_att_tlvdef_base = internal global %struct.tlv_definition zeroinitializer, align 4
@nm_att_tlvdev_bs11 = internal global %struct.tlv_definition zeroinitializer, align 4
@nm_att_tlvdef_ipa = internal global %struct.tlv_definition zeroinitializer, align 4
@.str.242 = private unnamed_addr constant [14 x i8] c"GSM A-bis OML\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"A-bis OML\00", align 1
@.str.244 = private unnamed_addr constant [13 x i8] c"gsm_abis_oml\00", align 1
@proto_abis_oml = internal global i32 0, align 4
@.str.245 = private unnamed_addr constant [12 x i8] c"oml_dialect\00", align 1
@.str.246 = private unnamed_addr constant [29 x i8] c"A-bis OML dialect to be used\00", align 1
@.str.247 = private unnamed_addr constant [50 x i8] c"Use ipaccess nanoBTS specific definitions for OML\00", align 1
@global_oml_dialect = internal global i32 0, align 4
@.str.248 = private unnamed_addr constant [14 x i8] c"lapd.gsm.sapi\00", align 1
@.str.249 = private unnamed_addr constant [16 x i8] c"gsm_abis_om2000\00", align 1
@sub_om2000 = internal global ptr null, align 8
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
@top_tree = internal global ptr null, align 8
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
define hidden void @proto_register_abis_oml() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  store i32 1, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 1), align 4
  store i8 3, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 1), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 2), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 2), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 3), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 3), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 4), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 4), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 5), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 5), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 6), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 6), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 7), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 7), i32 0, i32 1), align 4
  store i32 1, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 8), align 4
  store i8 2, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 8), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 9), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 9), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 10), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 10), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 11), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 11), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 12), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 12), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 13), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 13), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 14), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 14), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 15), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 15), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 17), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 17), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 18), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 18), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 19), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 19), i32 0, i32 1), align 4
  store i32 1, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 20), align 4
  store i8 2, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 20), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 21), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 21), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 22), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 22), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 23), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 23), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 24), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 24), i32 0, i32 1), align 4
  store i32 1, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 25), align 4
  store i8 6, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 25), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 26), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 26), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 27), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 27), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 28), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 28), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 29), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 29), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 30), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 30), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 31), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 31), i32 0, i32 1), align 4
  store i32 1, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 32), align 4
  store i8 2, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 32), i32 0, i32 1), align 4
  store i32 1, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 33), align 4
  store i8 2, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 33), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 34), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 34), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 35), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 35), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 36), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 36), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 37), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 37), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 38), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 38), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 39), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 39), i32 0, i32 1), align 4
  store i32 1, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 40), align 4
  store i8 3, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 40), i32 0, i32 1), align 4
  store i32 1, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 41), align 4
  store i8 3, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 41), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 42), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 42), i32 0, i32 1), align 4
  store i32 1, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 43), align 4
  store i8 2, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 43), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 44), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 44), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 45), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 45), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 46), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 46), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 47), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 47), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 48), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 48), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 49), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 49), i32 0, i32 1), align 4
  store i32 1, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 50), align 4
  store i8 2, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 50), i32 0, i32 1), align 4
  store i32 1, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 51), align 4
  store i8 7, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 51), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 52), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 52), i32 0, i32 1), align 4
  store i32 1, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 53), align 4
  store i8 2, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 53), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 54), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 54), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 55), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 55), i32 0, i32 1), align 4
  store i32 1, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 56), align 4
  store i8 2, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 56), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 57), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 57), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 64), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 64), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 65), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 65), i32 0, i32 1), align 4
  store i32 2, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 66), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 66), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 67), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 67), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 68), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 68), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 69), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 69), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 70), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 70), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 71), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 71), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 72), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 72), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 70), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 70), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 23), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 23), i32 0, i32 1), align 4
  store i32 6, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 5), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 5), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 145), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 145), i32 0, i32 1), align 4
  store i32 1, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 2), align 4
  store i8 2, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 2), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 232), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 232), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 66), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 66), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 68), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 68), i32 0, i32 1), align 4
  store i32 1, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 97), align 4
  store i8 1, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 97), i32 0, i32 1), align 4
  store i32 1, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 98), align 4
  store i8 1, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 98), i32 0, i32 1), align 4
  store i32 1, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 102), align 4
  store i8 1, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 102), i32 0, i32 1), align 4
  store i32 1, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 110), align 4
  store i8 1, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 110), i32 0, i32 1), align 4
  store i32 1, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 148), align 4
  store i8 2, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 148), i32 0, i32 1), align 4
  store i32 1, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 149), align 4
  store i8 2, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 149), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 88), align 4
  store i8 1, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 88), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 197), align 4
  store i8 1, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 197), i32 0, i32 1), align 4
  store i32 1, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 143), align 4
  store i8 1, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 143), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 220), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 220), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 221), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 221), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 155), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 155), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 159), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 159), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 76), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 76), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 79), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 79), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 85), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 85), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 161), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 161), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 89), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 89), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 213), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 213), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 168), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 168), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 253), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 253), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 62), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 62), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 61), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 61), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 172), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 172), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 171), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 171), i32 0, i32 1), align 4
  store i32 1, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 160), align 4
  store i8 2, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 160), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 63), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 63), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 198), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 198), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 199), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 199), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 200), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 200), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 201), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 201), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 240), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 240), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 241), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 241), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 252), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 252), i32 0, i32 1), align 4
  store i32 4, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 242), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 242), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 163), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 163), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 164), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 164), i32 0, i32 1), align 4
  store i32 1, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 128), align 4
  store i8 4, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 128), i32 0, i32 1), align 4
  store i32 1, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 129), align 4
  store i8 2, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 129), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 136), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 136), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 134), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 134), i32 0, i32 1), align 4
  store i32 1, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 135), align 4
  store i8 2, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 135), i32 0, i32 1), align 4
  store i32 1, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 137), align 4
  store i8 6, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 137), i32 0, i32 1), align 4
  store i32 1, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 138), align 4
  store i8 8, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 138), i32 0, i32 1), align 4
  store i32 1, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 139), align 4
  store i8 12, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 139), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 142), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 142), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 145), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 145), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 147), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 147), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 148), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 148), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 149), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 149), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 164), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 164), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 151), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 151), i32 0, i32 1), align 4
  store i32 3, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 133), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 133), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 154), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 154), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 155), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 155), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 156), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 156), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 157), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 157), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 158), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 158), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 159), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 159), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 160), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 160), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 161), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 161), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 162), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 162), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 163), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 163), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 167), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 167), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 168), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 168), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 169), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 169), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 172), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 172), i32 0, i32 1), align 4
  store i32 1, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 143), align 4
  store i8 2, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 143), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 144), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 144), i32 0, i32 1), align 4
  store i32 5, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 153), align 4
  store i8 0, ptr getelementptr inbounds nuw (%struct.tlv_def, ptr getelementptr ([256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 153), i32 0, i32 1), align 4
  %3 = call i32 @proto_register_protocol(ptr noundef @.str.242, ptr noundef @.str.243, ptr noundef @.str.244)
  store i32 %3, ptr @proto_abis_oml, align 4
  %4 = load i32, ptr @proto_abis_oml, align 4
  call void @proto_register_field_array(i32 noundef %4, ptr noundef @proto_register_abis_oml.hf, i32 noundef 111)
  call void @proto_register_subtree_array(ptr noundef @proto_register_abis_oml.ett, i32 noundef 3)
  %5 = load i32, ptr @proto_abis_oml, align 4
  %6 = call ptr @expert_register_protocol(i32 noundef %5)
  store ptr %6, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %7, ptr noundef @proto_register_abis_oml.ei, i32 noundef 3)
  %8 = load i32, ptr @proto_abis_oml, align 4
  %9 = call ptr @register_dissector(ptr noundef @.str.244, ptr noundef @dissect_abis_oml, i32 noundef %8)
  %10 = load i32, ptr @proto_abis_oml, align 4
  %11 = call ptr @prefs_register_protocol(i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %1, align 8
  %12 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %12, ptr noundef @.str.245, ptr noundef @.str.246, ptr noundef @.str.247, ptr noundef @global_oml_dialect, ptr noundef @oml_dialect_enumvals, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @format_custom_msgtype(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %7 = load i32, ptr @global_oml_dialect, align 4
  switch i32 %7, label %15 [
    i32 1, label %8
    i32 2, label %11
    i32 0, label %14
  ]

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @try_val_to_str(i32 noundef %9, ptr noundef @oml_fom_msgtype_vals_bs11)
  store ptr %10, ptr %5, align 8
  br label %16

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @try_val_to_str(i32 noundef %12, ptr noundef @oml_fom_msgtype_vals_ipa)
  store ptr %13, ptr %5, align 8
  br label %16

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %2, %14
  br label %16

16:                                               ; preds = %15, %11, %8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i64 @llvm.objectsize.i64.p0(ptr %21, i1 false, i1 true, i1 true)
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %20, i64 noundef 240, i32 noundef 2, i64 noundef %22, ptr noundef @.str.260, ptr noundef %23)
  br label %34

25:                                               ; preds = %16
  %26 = load i32, ptr %4, align 4
  %27 = call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %26, ptr noundef @oml_fom_msgtype_vals, ptr noundef @.str.261)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @llvm.objectsize.i64.p0(ptr %29, i1 false, i1 true, i1 true)
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %28, i64 noundef 240, i32 noundef 2, i64 noundef %30, ptr noundef @.str.260, ptr noundef %31)
  %33 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %33)
  br label %34

34:                                               ; preds = %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @format_custom_attr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %7 = load i32, ptr @global_oml_dialect, align 4
  switch i32 %7, label %15 [
    i32 1, label %8
    i32 2, label %11
    i32 0, label %14
  ]

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @try_val_to_str(i32 noundef %9, ptr noundef @oml_fom_attr_vals_bs11)
  store ptr %10, ptr %5, align 8
  br label %16

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = call ptr @try_val_to_str(i32 noundef %12, ptr noundef @oml_fom_attr_vals_ipa)
  store ptr %13, ptr %5, align 8
  br label %16

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %2, %14
  br label %16

16:                                               ; preds = %15, %11, %8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i64 @llvm.objectsize.i64.p0(ptr %21, i1 false, i1 true, i1 true)
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %20, i64 noundef 240, i32 noundef 2, i64 noundef %22, ptr noundef @.str.260, ptr noundef %23)
  br label %34

25:                                               ; preds = %16
  %26 = load i32, ptr %4, align 4
  %27 = call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %26, ptr noundef @oml_fom_attr_vals, ptr noundef @.str.261)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call i64 @llvm.objectsize.i64.p0(ptr %29, i1 false, i1 true, i1 true)
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %28, i64 noundef 240, i32 noundef 2, i64 noundef %30, ptr noundef @.str.260, ptr noundef %31)
  %33 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %33)
  br label %34

34:                                               ; preds = %25, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal void @format_interf_bound(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @llvm.objectsize.i64.p0(ptr %6, i1 false, i1 true, i1 true)
  %8 = load i32, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call ptr @unit_name_string_get_value(i32 noundef %9, ptr noundef @units_dbm)
  %11 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %5, i64 noundef 240, i32 noundef 2, i64 noundef %7, ptr noundef @.str.690, i32 noundef %8, ptr noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_register_protocol(i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_abis_oml(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %12, align 4
  %18 = call zeroext i8 @tvb_get_uint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %12, align 4
  %21 = add i32 %20, 3
  %22 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %21)
  store i8 %22, ptr %14, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 35, ptr noundef @.str.702)
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr @top_tree, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @proto_abis_oml, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = load i32, ptr @ett_oml, align 4
  %33 = call ptr @proto_item_add_subtree(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load i32, ptr @hf_oml_msg_disc, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %12, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %12, align 4
  %39 = call ptr @proto_tree_add_item(ptr noundef %34, i32 noundef %35, ptr noundef %36, i32 noundef %37, i32 noundef 1, i32 noundef -2147483648)
  %40 = load ptr, ptr %10, align 8
  %41 = load i32, ptr @hf_oml_placement, align 4
  %42 = load ptr, ptr %5, align 8
  %43 = load i32, ptr %12, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %12, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef -2147483648)
  %46 = load ptr, ptr %10, align 8
  %47 = load i32, ptr @hf_oml_sequence, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %12, align 4
  %50 = add i32 %49, 1
  store i32 %50, ptr %12, align 4
  %51 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 1, i32 noundef -2147483648)
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr @hf_oml_length, align 4
  %54 = load ptr, ptr %5, align 8
  %55 = load i32, ptr %12, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %12, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %52, i32 noundef %53, ptr noundef %54, i32 noundef %55, i32 noundef 1, i32 noundef -2147483648)
  %58 = load i8, ptr %13, align 1
  %59 = zext i8 %58 to i32
  %60 = icmp eq i32 %59, 16
  br i1 %60, label %61, label %71

61:                                               ; preds = %4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %12, align 4
  %64 = add i32 %63, 1
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %12, align 4
  %67 = call zeroext i8 @tvb_get_uint8(ptr noundef %65, i32 noundef %66)
  %68 = zext i8 %67 to i32
  %69 = add i32 %64, %68
  %70 = call i32 @tvb_reported_length_remaining(ptr noundef %62, i32 noundef %69)
  store i32 %70, ptr %11, align 4
  br label %75

71:                                               ; preds = %4
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %12, align 4
  %74 = call i32 @tvb_reported_length_remaining(ptr noundef %72, i32 noundef %73)
  store i32 %74, ptr %11, align 4
  br label %75

75:                                               ; preds = %71, %61
  %76 = load i8, ptr %14, align 1
  %77 = zext i8 %76 to i32
  %78 = load i32, ptr %11, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %75
  %81 = load ptr, ptr %6, align 8
  %82 = load ptr, ptr %9, align 8
  %83 = load i8, ptr %14, align 1
  %84 = zext i8 %83 to i32
  %85 = load i32, ptr %11, align 4
  %86 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %81, ptr noundef %82, ptr noundef @ei_length_mismatch, ptr noundef @.str.703, i32 noundef %84, i32 noundef %85)
  br label %87

87:                                               ; preds = %80, %75
  %88 = load i32, ptr @global_oml_dialect, align 4
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %105

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %91 = load ptr, ptr %5, align 8
  %92 = load i32, ptr %12, align 4
  %93 = load i8, ptr %14, align 1
  %94 = zext i8 %93 to i32
  %95 = call ptr @tvb_new_subset_length(ptr noundef %91, i32 noundef %92, i32 noundef %94)
  store ptr %95, ptr %15, align 8
  %96 = load ptr, ptr @sub_om2000, align 8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %104

98:                                               ; preds = %90
  %99 = load ptr, ptr @sub_om2000, align 8
  %100 = load ptr, ptr %15, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = call i32 @call_dissector(ptr noundef %99, ptr noundef %100, ptr noundef %101, ptr noundef %102)
  br label %104

104:                                              ; preds = %98, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %125

105:                                              ; preds = %87
  %106 = load i8, ptr %13, align 1
  %107 = zext i8 %106 to i32
  switch i32 %107, label %123 [
    i32 128, label %108
    i32 16, label %115
    i32 64, label %122
    i32 32, label %122
  ]

108:                                              ; preds = %105
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = load ptr, ptr %10, align 8
  %112 = load i32, ptr %12, align 4
  %113 = load ptr, ptr %9, align 8
  %114 = call i32 @dissect_oml_fom(ptr noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %112, ptr noundef %113)
  store i32 %114, ptr %12, align 4
  br label %124

115:                                              ; preds = %105
  %116 = load ptr, ptr %5, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = load ptr, ptr %10, align 8
  %119 = load i32, ptr %12, align 4
  %120 = load ptr, ptr %9, align 8
  %121 = call i32 @dissect_oml_manuf(ptr noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %119, ptr noundef %120)
  store i32 %121, ptr %12, align 4
  br label %124

122:                                              ; preds = %105, %105
  br label %123

123:                                              ; preds = %105, %122
  br label %124

124:                                              ; preds = %123, %115, %108
  br label %125

125:                                              ; preds = %124, %104
  %126 = load i32, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret i32 %126
}

; Function Attrs: null_pointer_is_valid
declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_reg_handoff_abis_oml() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = load i32, ptr @proto_abis_oml, align 4
  %3 = call ptr @create_dissector_handle(ptr noundef @dissect_abis_oml, i32 noundef %2)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.248, i32 noundef 62, ptr noundef %4)
  %5 = load i32, ptr @proto_abis_oml, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.249, i32 noundef %5)
  store ptr %6, ptr @sub_om2000, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @wmem_free(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @unit_name_string_get_value(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_oml_fom(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [240 x i8], align 16
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 240, ptr %18) #5
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call zeroext i8 @tvb_get_uint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %11, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 1
  %25 = call zeroext i8 @tvb_get_uint8(ptr noundef %22, i32 noundef %24)
  store i8 %25, ptr %12, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 2
  %29 = call zeroext i8 @tvb_get_uint8(ptr noundef %26, i32 noundef %28)
  store i8 %29, ptr %13, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 3
  %33 = call zeroext i8 @tvb_get_uint8(ptr noundef %30, i32 noundef %32)
  store i8 %33, ptr %14, align 1
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 4
  %37 = call zeroext i8 @tvb_get_uint8(ptr noundef %34, i32 noundef %36)
  store i8 %37, ptr %15, align 1
  %38 = getelementptr inbounds [240 x i8], ptr %18, i64 0, i64 0
  %39 = load i8, ptr %11, align 1
  %40 = zext i8 %39 to i32
  call void @format_custom_msgtype(ptr noundef %38, i32 noundef %40)
  %41 = load ptr, ptr %10, align 8
  %42 = load i8, ptr %12, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @val_to_str(i32 noundef %43, ptr noundef @oml_fom_objclass_vals, ptr noundef @.str.705)
  %45 = load i8, ptr %13, align 1
  %46 = zext i8 %45 to i32
  %47 = load i8, ptr %14, align 1
  %48 = zext i8 %47 to i32
  %49 = load i8, ptr %15, align 1
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds [240 x i8], ptr %18, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.704, ptr noundef %44, i32 noundef %46, i32 noundef %48, i32 noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds nuw %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %12, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr @val_to_str(i32 noundef %56, ptr noundef @oml_fom_objclass_vals, ptr noundef @.str.705)
  %58 = load i8, ptr %13, align 1
  %59 = zext i8 %58 to i32
  %60 = load i8, ptr %14, align 1
  %61 = zext i8 %60 to i32
  %62 = load i8, ptr %15, align 1
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds [240 x i8], ptr %18, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef @.str.706, ptr noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %8, align 8
  %66 = load i32, ptr @hf_oml_fom_msgtype, align 4
  %67 = load ptr, ptr %6, align 8
  %68 = load i32, ptr %9, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %9, align 4
  %70 = call ptr @proto_tree_add_item(ptr noundef %65, i32 noundef %66, ptr noundef %67, i32 noundef %68, i32 noundef 1, i32 noundef 0)
  store ptr %70, ptr %16, align 8
  %71 = load ptr, ptr %16, align 8
  %72 = load i32, ptr @ett_oml_fom, align 4
  %73 = call ptr @proto_item_add_subtree(ptr noundef %71, i32 noundef %72)
  store ptr %73, ptr %17, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = load i32, ptr @hf_oml_fom_objclass, align 4
  %76 = load ptr, ptr %6, align 8
  %77 = load i32, ptr %9, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %9, align 4
  %79 = call ptr @proto_tree_add_item(ptr noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef 1, i32 noundef 0)
  %80 = load ptr, ptr %17, align 8
  %81 = load i32, ptr @hf_oml_fom_inst_bts, align 4
  %82 = load ptr, ptr %6, align 8
  %83 = load i32, ptr %9, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %9, align 4
  %85 = call ptr @proto_tree_add_item(ptr noundef %80, i32 noundef %81, ptr noundef %82, i32 noundef %83, i32 noundef 1, i32 noundef 0)
  %86 = load ptr, ptr %17, align 8
  %87 = load i32, ptr @hf_oml_fom_inst_trx, align 4
  %88 = load ptr, ptr %6, align 8
  %89 = load i32, ptr %9, align 4
  %90 = add i32 %89, 1
  store i32 %90, ptr %9, align 4
  %91 = call ptr @proto_tree_add_item(ptr noundef %86, i32 noundef %87, ptr noundef %88, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %92 = load ptr, ptr %17, align 8
  %93 = load i32, ptr @hf_oml_fom_inst_ts, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %9, align 4
  %96 = add i32 %95, 1
  store i32 %96, ptr %9, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 1, i32 noundef 0)
  %98 = load ptr, ptr %6, align 8
  %99 = load i32, ptr %9, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr %9, align 4
  %102 = call i32 @tvb_reported_length_remaining(ptr noundef %100, i32 noundef %101)
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = call i32 @dissect_oml_attrs(ptr noundef %98, i32 noundef %99, i32 noundef %102, ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %9, align 4
  %106 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 240, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #5
  ret i32 %106
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_oml_manuf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %14 = load ptr, ptr %9, align 8
  %15 = load i32, ptr @hf_oml_manuf_id_len, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = load i32, ptr %10, align 4
  %18 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %14, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %19 = load ptr, ptr %9, align 8
  %20 = load i32, ptr @hf_oml_manuf_id_val, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %10, align 4
  %23 = add i32 %22, 1
  %24 = load i32, ptr %12, align 4
  %25 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %23, i32 noundef %24, i32 noundef 0)
  %26 = load i32, ptr %12, align 4
  %27 = zext i32 %26 to i64
  %28 = icmp eq i64 %27, 14
  br i1 %28, label %33, label %29

29:                                               ; preds = %5
  %30 = load i32, ptr %12, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp eq i64 %31, 13
  br i1 %32, label %33, label %50

33:                                               ; preds = %29, %5
  %34 = load ptr, ptr %7, align 8
  %35 = load i32, ptr %10, align 4
  %36 = add i32 %35, 1
  %37 = call i32 @tvb_memeql(ptr noundef %34, i32 noundef %36, ptr noundef @ipaccess_magic, i64 noundef 13)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %50, label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %12, align 4
  %41 = add i32 %40, 1
  %42 = load i32, ptr %10, align 4
  %43 = add i32 %42, %41
  store i32 %43, ptr %10, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = load ptr, ptr %11, align 8
  %49 = call i32 @dissect_oml_fom(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47, ptr noundef %48)
  store i32 %49, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %55

50:                                               ; preds = %33, %29
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = call ptr @expert_add_info(ptr noundef %51, ptr noundef %52, ptr noundef @ei_unknown_manuf)
  %54 = load i32, ptr %10, align 4
  store i32 %54, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %55

55:                                               ; preds = %50, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_oml_attrs(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %30 = load i32, ptr %8, align 4
  store i32 %30, ptr %12, align 4
  br label %31

31:                                               ; preds = %761, %759, %5
  %32 = load i32, ptr %12, align 4
  %33 = load i32, ptr %8, align 4
  %34 = sub i32 %32, %33
  %35 = load i32, ptr %9, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %762

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %12, align 4
  %40 = call zeroext i8 @tvb_get_uint8(ptr noundef %38, i32 noundef %39)
  store i8 %40, ptr %15, align 1
  %41 = load ptr, ptr %11, align 8
  %42 = load i32, ptr @hf_oml_fom_attr_tag, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load i32, ptr %12, align 4
  %45 = call ptr @proto_tree_add_item(ptr noundef %41, i32 noundef %42, ptr noundef %43, i32 noundef %44, i32 noundef 1, i32 noundef 0)
  store ptr %45, ptr %21, align 8
  %46 = load ptr, ptr %21, align 8
  %47 = load i32, ptr @ett_oml_fom_att, align 4
  %48 = call ptr @proto_item_add_subtree(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %22, align 8
  %49 = load i8, ptr %15, align 1
  %50 = call ptr @find_tlv_tag(i8 noundef zeroext %49)
  store ptr %50, ptr %20, align 8
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds nuw %struct.tlv_def, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4
  switch i32 %53, label %88 [
    i32 1, label %54
    i32 2, label %59
    i32 3, label %60
    i32 4, label %61
    i32 5, label %67
    i32 6, label %80
    i32 0, label %87
  ]

54:                                               ; preds = %37
  store i32 1, ptr %19, align 4
  store i32 0, ptr %18, align 4
  %55 = load ptr, ptr %20, align 8
  %56 = getelementptr inbounds nuw %struct.tlv_def, ptr %55, i32 0, i32 1
  %57 = load i8, ptr %56, align 4
  %58 = zext i8 %57 to i32
  store i32 %58, ptr %17, align 4
  br label %94

59:                                               ; preds = %37
  store i32 1, ptr %19, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  br label %94

60:                                               ; preds = %37
  store i32 1, ptr %19, align 4
  store i32 0, ptr %18, align 4
  store i32 1, ptr %17, align 4
  br label %94

61:                                               ; preds = %37
  store i32 2, ptr %19, align 4
  store i32 1, ptr %18, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = load i32, ptr %12, align 4
  %64 = add i32 %63, 1
  %65 = call zeroext i8 @tvb_get_uint8(ptr noundef %62, i32 noundef %64)
  %66 = zext i8 %65 to i32
  store i32 %66, ptr %17, align 4
  br label %94

67:                                               ; preds = %37
  store i32 3, ptr %19, align 4
  store i32 2, ptr %18, align 4
  %68 = load ptr, ptr %7, align 8
  %69 = load i32, ptr %12, align 4
  %70 = add i32 %69, 1
  %71 = call zeroext i8 @tvb_get_uint8(ptr noundef %68, i32 noundef %70)
  %72 = zext i8 %71 to i32
  %73 = shl i32 %72, 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i32, ptr %12, align 4
  %76 = add i32 %75, 2
  %77 = call zeroext i8 @tvb_get_uint8(ptr noundef %74, i32 noundef %76)
  %78 = zext i8 %77 to i32
  %79 = or i32 %73, %78
  store i32 %79, ptr %17, align 4
  br label %94

80:                                               ; preds = %37
  store i32 2, ptr %19, align 4
  store i32 1, ptr %18, align 4
  %81 = load ptr, ptr %7, align 8
  %82 = load i32, ptr %12, align 4
  %83 = add i32 %82, 1
  %84 = call zeroext i8 @tvb_get_uint8(ptr noundef %81, i32 noundef %83)
  %85 = zext i8 %84 to i32
  %86 = mul i32 %85, 2
  store i32 %86, ptr %17, align 4
  br label %94

87:                                               ; preds = %37
  br label %88

88:                                               ; preds = %37, %87
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %21, align 8
  %91 = call ptr @expert_add_info(ptr noundef %89, ptr noundef %90, ptr noundef @ei_unknown_type)
  %92 = load ptr, ptr %7, align 8
  %93 = call i32 @tvb_captured_length(ptr noundef %92)
  store i32 %93, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %759

94:                                               ; preds = %80, %67, %61, %60, %59, %54
  %95 = load ptr, ptr %22, align 8
  %96 = load i32, ptr @hf_oml_fom_attr_len, align 4
  %97 = load ptr, ptr %7, align 8
  %98 = load i32, ptr %12, align 4
  %99 = add i32 %98, 1
  %100 = load i32, ptr %18, align 4
  %101 = load i32, ptr %17, align 4
  %102 = call ptr @proto_tree_add_uint(ptr noundef %95, i32 noundef %96, ptr noundef %97, i32 noundef %99, i32 noundef %100, i32 noundef %101)
  %103 = load i32, ptr %19, align 4
  %104 = load i32, ptr %12, align 4
  %105 = add i32 %104, %103
  store i32 %105, ptr %12, align 4
  %106 = load i32, ptr %17, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %94
  store i32 2, ptr %25, align 4
  br label %759, !llvm.loop !6

109:                                              ; preds = %94
  %110 = load i32, ptr %12, align 4
  store i32 %110, ptr %24, align 4
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr %12, align 4
  %113 = load i32, ptr %17, align 4
  %114 = call ptr @tvb_new_subset_length(ptr noundef %111, i32 noundef %112, i32 noundef %113)
  store ptr %114, ptr %23, align 8
  %115 = load i8, ptr %15, align 1
  %116 = zext i8 %115 to i32
  switch i32 %116, label %415 [
    i32 1, label %117
    i32 4, label %135
    i32 5, label %151
    i32 45, label %168
    i32 7, label %180
    i32 8, label %201
    i32 9, label %208
    i32 13, label %215
    i32 17, label %222
    i32 20, label %229
    i32 36, label %236
    i32 52, label %252
    i32 64, label %259
    i32 67, label %266
    i32 34, label %273
    i32 55, label %280
    i32 54, label %285
    i32 21, label %301
    i32 27, label %308
    i32 26, label %315
    i32 68, label %332
    i32 25, label %378
  ]

117:                                              ; preds = %109
  %118 = load ptr, ptr %22, align 8
  %119 = load i32, ptr @hf_attr_ach_btsp, align 4
  %120 = load ptr, ptr %7, align 8
  %121 = load i32, ptr %12, align 4
  %122 = call ptr @proto_tree_add_item(ptr noundef %118, i32 noundef %119, ptr noundef %120, i32 noundef %121, i32 noundef 1, i32 noundef -2147483648)
  %123 = load ptr, ptr %22, align 8
  %124 = load i32, ptr @hf_attr_ach_tslot, align 4
  %125 = load ptr, ptr %7, align 8
  %126 = load i32, ptr %12, align 4
  %127 = add i32 %126, 1
  %128 = call ptr @proto_tree_add_item(ptr noundef %123, i32 noundef %124, ptr noundef %125, i32 noundef %127, i32 noundef 1, i32 noundef -2147483648)
  %129 = load ptr, ptr %22, align 8
  %130 = load i32, ptr @hf_attr_ach_sslot, align 4
  %131 = load ptr, ptr %7, align 8
  %132 = load i32, ptr %12, align 4
  %133 = add i32 %132, 2
  %134 = call ptr @proto_tree_add_item(ptr noundef %129, i32 noundef %130, ptr noundef %131, i32 noundef %133, i32 noundef 1, i32 noundef -2147483648)
  br label %422

135:                                              ; preds = %109
  %136 = load ptr, ptr %22, align 8
  %137 = load i32, ptr @hf_attr_adm_state, align 4
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %12, align 4
  %140 = load i32, ptr %17, align 4
  %141 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef 0)
  %142 = load ptr, ptr %7, align 8
  %143 = load i32, ptr %12, align 4
  %144 = call zeroext i8 @tvb_get_uint8(ptr noundef %142, i32 noundef %143)
  store i8 %144, ptr %16, align 1
  %145 = load ptr, ptr %10, align 8
  %146 = getelementptr inbounds nuw %struct._packet_info, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = load i8, ptr %16, align 1
  %149 = zext i8 %148 to i32
  %150 = call ptr @val_to_str(i32 noundef %149, ptr noundef @oml_adm_state_vals, ptr noundef @.str.705)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %147, i32 noundef 25, ptr noundef @.str.707, ptr noundef %150)
  br label %422

151:                                              ; preds = %109
  store i32 0, ptr %13, align 4
  br label %152

152:                                              ; preds = %164, %151
  %153 = load i32, ptr %13, align 4
  %154 = load i32, ptr %17, align 4
  %155 = icmp ult i32 %153, %154
  br i1 %155, label %156, label %167

156:                                              ; preds = %152
  %157 = load ptr, ptr %22, align 8
  %158 = load i32, ptr @hf_attr_arfcn, align 4
  %159 = load ptr, ptr %7, align 8
  %160 = load i32, ptr %12, align 4
  %161 = load i32, ptr %13, align 4
  %162 = add i32 %160, %161
  %163 = call ptr @proto_tree_add_item(ptr noundef %157, i32 noundef %158, ptr noundef %159, i32 noundef %162, i32 noundef 2, i32 noundef 0)
  br label %164

164:                                              ; preds = %156
  %165 = load i32, ptr %13, align 4
  %166 = add i32 %165, 2
  store i32 %166, ptr %13, align 4
  br label %152, !llvm.loop !8

167:                                              ; preds = %152
  br label %422

168:                                              ; preds = %109
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %12, align 4
  %171 = call zeroext i8 @tvb_get_uint8(ptr noundef %169, i32 noundef %170)
  store i8 %171, ptr %16, align 1
  %172 = load ptr, ptr %22, align 8
  %173 = load i32, ptr @hf_attr_rf_max_pwr_red, align 4
  %174 = load ptr, ptr %7, align 8
  %175 = load i32, ptr %12, align 4
  %176 = load i8, ptr %16, align 1
  %177 = zext i8 %176 to i32
  %178 = mul i32 %177, 2
  %179 = call ptr @proto_tree_add_uint(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %175, i32 noundef 1, i32 noundef %178)
  br label %422

180:                                              ; preds = %109
  %181 = load i32, ptr %17, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %193

183:                                              ; preds = %180
  %184 = load ptr, ptr %7, align 8
  %185 = load i32, ptr %12, align 4
  %186 = call zeroext i8 @tvb_get_uint8(ptr noundef %184, i32 noundef %185)
  store i8 %186, ptr %16, align 1
  %187 = load ptr, ptr %22, align 8
  %188 = load i32, ptr @hf_attr_avail_state, align 4
  %189 = load ptr, ptr %7, align 8
  %190 = load i32, ptr %12, align 4
  %191 = load i32, ptr %17, align 4
  %192 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %190, i32 noundef %191, i32 noundef 0)
  br label %194

193:                                              ; preds = %180
  store i8 -1, ptr %16, align 1
  br label %194

194:                                              ; preds = %193, %183
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds nuw %struct._packet_info, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = load i8, ptr %16, align 1
  %199 = zext i8 %198 to i32
  %200 = call ptr @val_to_str(i32 noundef %199, ptr noundef @oml_avail_state_vals, ptr noundef @.str.705)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %197, i32 noundef 25, ptr noundef @.str.707, ptr noundef %200)
  br label %422

201:                                              ; preds = %109
  %202 = load ptr, ptr %22, align 8
  %203 = load i32, ptr @hf_attr_bcch_arfcn, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = load i32, ptr %12, align 4
  %206 = load i32, ptr %17, align 4
  %207 = call ptr @proto_tree_add_item(ptr noundef %202, i32 noundef %203, ptr noundef %204, i32 noundef %205, i32 noundef %206, i32 noundef 0)
  br label %422

208:                                              ; preds = %109
  %209 = load ptr, ptr %22, align 8
  %210 = load i32, ptr @hf_attr_bsic, align 4
  %211 = load ptr, ptr %7, align 8
  %212 = load i32, ptr %12, align 4
  %213 = load i32, ptr %17, align 4
  %214 = call ptr @proto_tree_add_item(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef %213, i32 noundef -2147483648)
  br label %422

215:                                              ; preds = %109
  %216 = load ptr, ptr %22, align 8
  %217 = load i32, ptr @hf_attr_chan_comb, align 4
  %218 = load ptr, ptr %7, align 8
  %219 = load i32, ptr %12, align 4
  %220 = load i32, ptr %17, align 4
  %221 = call ptr @proto_tree_add_item(ptr noundef %216, i32 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef %220, i32 noundef -2147483648)
  br label %422

222:                                              ; preds = %109
  %223 = load ptr, ptr %22, align 8
  %224 = load i32, ptr @hf_attr_event_type, align 4
  %225 = load ptr, ptr %7, align 8
  %226 = load i32, ptr %12, align 4
  %227 = load i32, ptr %17, align 4
  %228 = call ptr @proto_tree_add_item(ptr noundef %223, i32 noundef %224, ptr noundef %225, i32 noundef %226, i32 noundef %227, i32 noundef -2147483648)
  br label %422

229:                                              ; preds = %109
  %230 = load ptr, ptr %22, align 8
  %231 = load i32, ptr @hf_attr_gsm_time, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = load i32, ptr %12, align 4
  %234 = load i32, ptr %17, align 4
  %235 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef %234, i32 noundef -2147483648)
  br label %422

236:                                              ; preds = %109
  %237 = load ptr, ptr %22, align 8
  %238 = load i32, ptr @hf_attr_oper_state, align 4
  %239 = load ptr, ptr %7, align 8
  %240 = load i32, ptr %12, align 4
  %241 = load i32, ptr %17, align 4
  %242 = call ptr @proto_tree_add_item(ptr noundef %237, i32 noundef %238, ptr noundef %239, i32 noundef %240, i32 noundef %241, i32 noundef 0)
  %243 = load ptr, ptr %7, align 8
  %244 = load i32, ptr %12, align 4
  %245 = call zeroext i8 @tvb_get_uint8(ptr noundef %243, i32 noundef %244)
  store i8 %245, ptr %16, align 1
  %246 = load ptr, ptr %10, align 8
  %247 = getelementptr inbounds nuw %struct._packet_info, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = load i8, ptr %16, align 1
  %250 = zext i8 %249 to i32
  %251 = call ptr @val_to_str(i32 noundef %250, ptr noundef @oml_oper_state_vals, ptr noundef @.str.705)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %248, i32 noundef 25, ptr noundef @.str.707, ptr noundef %251)
  br label %422

252:                                              ; preds = %109
  %253 = load ptr, ptr %22, align 8
  %254 = load i32, ptr @hf_attr_tei, align 4
  %255 = load ptr, ptr %7, align 8
  %256 = load i32, ptr %12, align 4
  %257 = load i32, ptr %17, align 4
  %258 = call ptr @proto_tree_add_item(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef %256, i32 noundef %257, i32 noundef -2147483648)
  br label %422

259:                                              ; preds = %109
  %260 = load ptr, ptr %22, align 8
  %261 = load i32, ptr @hf_attr_tsc, align 4
  %262 = load ptr, ptr %7, align 8
  %263 = load i32, ptr %12, align 4
  %264 = load i32, ptr %17, align 4
  %265 = call ptr @proto_tree_add_item(ptr noundef %260, i32 noundef %261, ptr noundef %262, i32 noundef %263, i32 noundef %264, i32 noundef -2147483648)
  br label %422

266:                                              ; preds = %109
  %267 = load ptr, ptr %22, align 8
  %268 = load i32, ptr @hf_attr_severity, align 4
  %269 = load ptr, ptr %7, align 8
  %270 = load i32, ptr %12, align 4
  %271 = load i32, ptr %17, align 4
  %272 = call ptr @proto_tree_add_item(ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %270, i32 noundef %271, i32 noundef -2147483648)
  br label %422

273:                                              ; preds = %109
  %274 = load ptr, ptr %22, align 8
  %275 = load i32, ptr @hf_attr_nack_causes, align 4
  %276 = load ptr, ptr %7, align 8
  %277 = load i32, ptr %12, align 4
  %278 = load i32, ptr %17, align 4
  %279 = call ptr @proto_tree_add_item(ptr noundef %274, i32 noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef %278, i32 noundef -2147483648)
  br label %422

280:                                              ; preds = %109
  %281 = load ptr, ptr %22, align 8
  %282 = load ptr, ptr %10, align 8
  %283 = load ptr, ptr %23, align 8
  %284 = call i32 @dissect_ipacc_test_rep(ptr noundef %281, ptr noundef %282, ptr noundef %283)
  br label %422

285:                                              ; preds = %109
  %286 = load ptr, ptr %22, align 8
  %287 = load i32, ptr @hf_attr_test_no, align 4
  %288 = load ptr, ptr %7, align 8
  %289 = load i32, ptr %12, align 4
  %290 = load i32, ptr %17, align 4
  %291 = call ptr @proto_tree_add_item(ptr noundef %286, i32 noundef %287, ptr noundef %288, i32 noundef %289, i32 noundef %290, i32 noundef -2147483648)
  %292 = load ptr, ptr %7, align 8
  %293 = load i32, ptr %12, align 4
  %294 = call zeroext i8 @tvb_get_uint8(ptr noundef %292, i32 noundef %293)
  store i8 %294, ptr %16, align 1
  %295 = load ptr, ptr %10, align 8
  %296 = getelementptr inbounds nuw %struct._packet_info, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = load i8, ptr %16, align 1
  %299 = zext i8 %298 to i32
  %300 = call ptr @val_to_str(i32 noundef %299, ptr noundef @oml_test_no_vals, ptr noundef @.str.705)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %297, i32 noundef 25, ptr noundef @.str.707, ptr noundef %300)
  br label %422

301:                                              ; preds = %109
  %302 = load ptr, ptr %22, align 8
  %303 = load i32, ptr @hf_attr_hsn, align 4
  %304 = load ptr, ptr %7, align 8
  %305 = load i32, ptr %12, align 4
  %306 = load i32, ptr %17, align 4
  %307 = call ptr @proto_tree_add_item(ptr noundef %302, i32 noundef %303, ptr noundef %304, i32 noundef %305, i32 noundef %306, i32 noundef -2147483648)
  br label %422

308:                                              ; preds = %109
  %309 = load ptr, ptr %22, align 8
  %310 = load i32, ptr @hf_attr_maio, align 4
  %311 = load ptr, ptr %7, align 8
  %312 = load i32, ptr %12, align 4
  %313 = load i32, ptr %17, align 4
  %314 = call ptr @proto_tree_add_item(ptr noundef %309, i32 noundef %310, ptr noundef %311, i32 noundef %312, i32 noundef %313, i32 noundef -2147483648)
  br label %422

315:                                              ; preds = %109
  store i32 0, ptr %13, align 4
  br label %316

316:                                              ; preds = %328, %315
  %317 = load i32, ptr %13, align 4
  %318 = load i32, ptr %17, align 4
  %319 = icmp ult i32 %317, %318
  br i1 %319, label %320, label %331

320:                                              ; preds = %316
  %321 = load ptr, ptr %22, align 8
  %322 = load i32, ptr @hf_attr_list_req_attr, align 4
  %323 = load ptr, ptr %7, align 8
  %324 = load i32, ptr %12, align 4
  %325 = load i32, ptr %13, align 4
  %326 = add i32 %324, %325
  %327 = call ptr @proto_tree_add_item(ptr noundef %321, i32 noundef %322, ptr noundef %323, i32 noundef %326, i32 noundef 1, i32 noundef -2147483648)
  br label %328

328:                                              ; preds = %320
  %329 = load i32, ptr %13, align 4
  %330 = add i32 %329, 1
  store i32 %330, ptr %13, align 4
  br label %316, !llvm.loop !9

331:                                              ; preds = %316
  br label %422

332:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %333 = load i32, ptr %17, align 4
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %336, label %335

335:                                              ; preds = %332
  store i32 5, ptr %25, align 4
  br label %375

336:                                              ; preds = %332
  %337 = load i32, ptr %12, align 4
  store i32 %337, ptr %27, align 4
  %338 = load ptr, ptr %7, align 8
  %339 = load i32, ptr %12, align 4
  %340 = call zeroext i8 @tvb_get_uint8(ptr noundef %338, i32 noundef %339)
  %341 = zext i8 %340 to i32
  store i32 %341, ptr %26, align 4
  %342 = load ptr, ptr %22, align 8
  %343 = load i32, ptr @hf_attr_ari_not_reported_cnt, align 4
  %344 = load ptr, ptr %7, align 8
  %345 = load i32, ptr %27, align 4
  %346 = call ptr @proto_tree_add_item(ptr noundef %342, i32 noundef %343, ptr noundef %344, i32 noundef %345, i32 noundef 1, i32 noundef -2147483648)
  %347 = load i32, ptr %27, align 4
  %348 = add i32 %347, 1
  store i32 %348, ptr %27, align 4
  store i32 0, ptr %13, align 4
  br label %349

349:                                              ; preds = %360, %336
  %350 = load i32, ptr %13, align 4
  %351 = load i32, ptr %26, align 4
  %352 = icmp ult i32 %350, %351
  br i1 %352, label %353, label %363

353:                                              ; preds = %349
  %354 = load ptr, ptr %22, align 8
  %355 = load i32, ptr @hf_attr_ari_not_reported_attr, align 4
  %356 = load ptr, ptr %7, align 8
  %357 = load i32, ptr %27, align 4
  %358 = add i32 %357, 1
  store i32 %358, ptr %27, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %354, i32 noundef %355, ptr noundef %356, i32 noundef %357, i32 noundef 1, i32 noundef -2147483648)
  br label %360

360:                                              ; preds = %353
  %361 = load i32, ptr %13, align 4
  %362 = add i32 %361, 1
  store i32 %362, ptr %13, align 4
  br label %349, !llvm.loop !10

363:                                              ; preds = %349
  %364 = load ptr, ptr %10, align 8
  call void @increment_dissection_depth(ptr noundef %364)
  %365 = load ptr, ptr %7, align 8
  %366 = load i32, ptr %27, align 4
  %367 = load i32, ptr %17, align 4
  %368 = sub i32 %367, 1
  %369 = load i32, ptr %26, align 4
  %370 = sub i32 %368, %369
  %371 = load ptr, ptr %10, align 8
  %372 = load ptr, ptr %22, align 8
  %373 = call i32 @dissect_oml_attrs(ptr noundef %365, i32 noundef %366, i32 noundef %370, ptr noundef %371, ptr noundef %372)
  %374 = load ptr, ptr %10, align 8
  call void @decrement_dissection_depth(ptr noundef %374)
  store i32 0, ptr %25, align 4
  br label %375

375:                                              ; preds = %363, %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  %376 = load i32, ptr %25, align 4
  switch i32 %376, label %766 [
    i32 0, label %377
    i32 5, label %422
  ]

377:                                              ; preds = %375
  br label %422

378:                                              ; preds = %109
  %379 = load ptr, ptr %22, align 8
  %380 = load i32, ptr @hf_attr_interf_bound0, align 4
  %381 = load ptr, ptr %7, align 8
  %382 = load i32, ptr %12, align 4
  %383 = add i32 %382, 0
  %384 = call ptr @proto_tree_add_item(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %383, i32 noundef 1, i32 noundef 0)
  %385 = load ptr, ptr %22, align 8
  %386 = load i32, ptr @hf_attr_interf_bound1, align 4
  %387 = load ptr, ptr %7, align 8
  %388 = load i32, ptr %12, align 4
  %389 = add i32 %388, 1
  %390 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %389, i32 noundef 1, i32 noundef 0)
  %391 = load ptr, ptr %22, align 8
  %392 = load i32, ptr @hf_attr_interf_bound2, align 4
  %393 = load ptr, ptr %7, align 8
  %394 = load i32, ptr %12, align 4
  %395 = add i32 %394, 2
  %396 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef %395, i32 noundef 1, i32 noundef 0)
  %397 = load ptr, ptr %22, align 8
  %398 = load i32, ptr @hf_attr_interf_bound3, align 4
  %399 = load ptr, ptr %7, align 8
  %400 = load i32, ptr %12, align 4
  %401 = add i32 %400, 3
  %402 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %401, i32 noundef 1, i32 noundef 0)
  %403 = load ptr, ptr %22, align 8
  %404 = load i32, ptr @hf_attr_interf_bound4, align 4
  %405 = load ptr, ptr %7, align 8
  %406 = load i32, ptr %12, align 4
  %407 = add i32 %406, 4
  %408 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %407, i32 noundef 1, i32 noundef 0)
  %409 = load ptr, ptr %22, align 8
  %410 = load i32, ptr @hf_attr_interf_bound5, align 4
  %411 = load ptr, ptr %7, align 8
  %412 = load i32, ptr %12, align 4
  %413 = add i32 %412, 5
  %414 = call ptr @proto_tree_add_item(ptr noundef %409, i32 noundef %410, ptr noundef %411, i32 noundef %413, i32 noundef 1, i32 noundef 0)
  br label %422

415:                                              ; preds = %109
  %416 = load ptr, ptr %22, align 8
  %417 = load i32, ptr @hf_oml_fom_attr_val, align 4
  %418 = load ptr, ptr %7, align 8
  %419 = load i32, ptr %12, align 4
  %420 = load i32, ptr %17, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %416, i32 noundef %417, ptr noundef %418, i32 noundef %419, i32 noundef %420, i32 noundef 0)
  br label %422

422:                                              ; preds = %415, %378, %377, %375, %331, %308, %301, %285, %280, %273, %266, %259, %252, %236, %229, %222, %215, %208, %201, %194, %168, %167, %135, %117
  %423 = load i32, ptr @global_oml_dialect, align 4
  %424 = icmp eq i32 %423, 2
  br i1 %424, label %425, label %755

425:                                              ; preds = %422
  %426 = load i8, ptr %15, align 1
  %427 = zext i8 %426 to i32
  switch i32 %427, label %754 [
    i32 128, label %428
    i32 129, label %435
    i32 142, label %442
    i32 145, label %449
    i32 147, label %456
    i32 149, label %463
    i32 134, label %477
    i32 154, label %516
    i32 157, label %522
    i32 159, label %528
    i32 158, label %534
    i32 162, label %540
    i32 160, label %558
    i32 156, label %601
    i32 163, label %620
    i32 169, label %681
    i32 172, label %714
    i32 168, label %721
  ]

428:                                              ; preds = %425
  %429 = load ptr, ptr %22, align 8
  %430 = load i32, ptr @hf_attr_ipa_rsl_ip, align 4
  %431 = load ptr, ptr %7, align 8
  %432 = load i32, ptr %12, align 4
  %433 = load i32, ptr %17, align 4
  %434 = call ptr @proto_tree_add_item(ptr noundef %429, i32 noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef %433, i32 noundef 0)
  br label %754

435:                                              ; preds = %425
  %436 = load ptr, ptr %22, align 8
  %437 = load i32, ptr @hf_attr_ipa_rsl_port, align 4
  %438 = load ptr, ptr %7, align 8
  %439 = load i32, ptr %12, align 4
  %440 = load i32, ptr %17, align 4
  %441 = call ptr @proto_tree_add_item(ptr noundef %436, i32 noundef %437, ptr noundef %438, i32 noundef %439, i32 noundef %440, i32 noundef 0)
  br label %754

442:                                              ; preds = %425
  %443 = load ptr, ptr %22, align 8
  %444 = load i32, ptr @hf_attr_ipa_location_name, align 4
  %445 = load ptr, ptr %7, align 8
  %446 = load i32, ptr %12, align 4
  %447 = load i32, ptr %17, align 4
  %448 = call ptr @proto_tree_add_item(ptr noundef %443, i32 noundef %444, ptr noundef %445, i32 noundef %446, i32 noundef %447, i32 noundef 0)
  br label %754

449:                                              ; preds = %425
  %450 = load ptr, ptr %22, align 8
  %451 = load i32, ptr @hf_attr_ipa_unit_id, align 4
  %452 = load ptr, ptr %7, align 8
  %453 = load i32, ptr %12, align 4
  %454 = load i32, ptr %17, align 4
  %455 = call ptr @proto_tree_add_item(ptr noundef %450, i32 noundef %451, ptr noundef %452, i32 noundef %453, i32 noundef %454, i32 noundef 0)
  br label %754

456:                                              ; preds = %425
  %457 = load ptr, ptr %22, align 8
  %458 = load i32, ptr @hf_attr_ipa_unit_name, align 4
  %459 = load ptr, ptr %7, align 8
  %460 = load i32, ptr %12, align 4
  %461 = load i32, ptr %17, align 4
  %462 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %460, i32 noundef %461, i32 noundef 0)
  br label %754

463:                                              ; preds = %425
  %464 = load ptr, ptr %22, align 8
  %465 = load i32, ptr @hf_attr_ipa_prim_oml_ip, align 4
  %466 = load ptr, ptr %7, align 8
  %467 = load i32, ptr %12, align 4
  %468 = add i32 %467, 1
  %469 = call ptr @proto_tree_add_item(ptr noundef %464, i32 noundef %465, ptr noundef %466, i32 noundef %468, i32 noundef 4, i32 noundef 0)
  %470 = load ptr, ptr %22, align 8
  %471 = load i32, ptr @hf_attr_ipa_prim_oml_port, align 4
  %472 = load ptr, ptr %7, align 8
  %473 = load i32, ptr %12, align 4
  %474 = add i32 %473, 1
  %475 = add i32 %474, 4
  %476 = call ptr @proto_tree_add_item(ptr noundef %470, i32 noundef %471, ptr noundef %472, i32 noundef %475, i32 noundef 2, i32 noundef -2147483648)
  br label %754

477:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %478 = load ptr, ptr %7, align 8
  %479 = load i32, ptr %12, align 4
  %480 = call zeroext i8 @tvb_get_uint8(ptr noundef %478, i32 noundef %479)
  %481 = zext i8 %480 to i32
  store i32 %481, ptr %28, align 4
  %482 = load ptr, ptr %7, align 8
  %483 = load i32, ptr %12, align 4
  %484 = add i32 %483, 1
  %485 = call zeroext i8 @tvb_get_uint8(ptr noundef %482, i32 noundef %484)
  %486 = zext i8 %485 to i32
  store i32 %486, ptr %29, align 4
  %487 = load ptr, ptr %7, align 8
  %488 = load i32, ptr %12, align 4
  %489 = add i32 %488, 2
  %490 = call zeroext i8 @tvb_get_uint8(ptr noundef %487, i32 noundef %489)
  %491 = zext i8 %490 to i32
  %492 = shl i32 %491, 8
  %493 = load i32, ptr %28, align 4
  %494 = or i32 %493, %492
  store i32 %494, ptr %28, align 4
  %495 = load ptr, ptr %7, align 8
  %496 = load i32, ptr %12, align 4
  %497 = add i32 %496, 3
  %498 = call zeroext i8 @tvb_get_uint8(ptr noundef %495, i32 noundef %497)
  %499 = zext i8 %498 to i32
  %500 = shl i32 %499, 8
  %501 = load i32, ptr %29, align 4
  %502 = or i32 %501, %500
  store i32 %502, ptr %29, align 4
  %503 = load ptr, ptr %22, align 8
  %504 = load i32, ptr @hf_attr_ipa_nv_flags, align 4
  %505 = load ptr, ptr %7, align 8
  %506 = load i32, ptr %12, align 4
  %507 = load i32, ptr %28, align 4
  %508 = call ptr @proto_tree_add_uint(ptr noundef %503, i32 noundef %504, ptr noundef %505, i32 noundef %506, i32 noundef 3, i32 noundef %507)
  %509 = load ptr, ptr %22, align 8
  %510 = load i32, ptr @hf_attr_ipa_nv_mask, align 4
  %511 = load ptr, ptr %7, align 8
  %512 = load i32, ptr %12, align 4
  %513 = add i32 %512, 1
  %514 = load i32, ptr %29, align 4
  %515 = call ptr @proto_tree_add_uint(ptr noundef %509, i32 noundef %510, ptr noundef %511, i32 noundef %513, i32 noundef 3, i32 noundef %514)
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  br label %754

516:                                              ; preds = %425
  %517 = load ptr, ptr %22, align 8
  %518 = load i32, ptr @hf_attr_ipa_rac, align 4
  %519 = load ptr, ptr %7, align 8
  %520 = load i32, ptr %12, align 4
  %521 = call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %518, ptr noundef %519, i32 noundef %520, i32 noundef 1, i32 noundef -2147483648)
  br label %754

522:                                              ; preds = %425
  %523 = load ptr, ptr %22, align 8
  %524 = load i32, ptr @hf_attr_ipa_nsei, align 4
  %525 = load ptr, ptr %7, align 8
  %526 = load i32, ptr %12, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %524, ptr noundef %525, i32 noundef %526, i32 noundef 2, i32 noundef 0)
  br label %754

528:                                              ; preds = %425
  %529 = load ptr, ptr %22, align 8
  %530 = load i32, ptr @hf_attr_ipa_nsvci, align 4
  %531 = load ptr, ptr %7, align 8
  %532 = load i32, ptr %12, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %529, i32 noundef %530, ptr noundef %531, i32 noundef %532, i32 noundef 2, i32 noundef 0)
  br label %754

534:                                              ; preds = %425
  %535 = load ptr, ptr %22, align 8
  %536 = load i32, ptr @hf_attr_ipa_bvci, align 4
  %537 = load ptr, ptr %7, align 8
  %538 = load i32, ptr %12, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %538, i32 noundef 2, i32 noundef 0)
  br label %754

540:                                              ; preds = %425
  %541 = load ptr, ptr %22, align 8
  %542 = load i32, ptr @hf_attr_ipa_nsl_dport, align 4
  %543 = load ptr, ptr %7, align 8
  %544 = load i32, ptr %12, align 4
  %545 = call ptr @proto_tree_add_item(ptr noundef %541, i32 noundef %542, ptr noundef %543, i32 noundef %544, i32 noundef 2, i32 noundef 0)
  %546 = load ptr, ptr %22, align 8
  %547 = load i32, ptr @hf_attr_ipa_nsl_daddr, align 4
  %548 = load ptr, ptr %7, align 8
  %549 = load i32, ptr %12, align 4
  %550 = add i32 %549, 2
  %551 = call ptr @proto_tree_add_item(ptr noundef %546, i32 noundef %547, ptr noundef %548, i32 noundef %550, i32 noundef 4, i32 noundef 0)
  %552 = load ptr, ptr %22, align 8
  %553 = load i32, ptr @hf_attr_ipa_nsl_sport, align 4
  %554 = load ptr, ptr %7, align 8
  %555 = load i32, ptr %12, align 4
  %556 = add i32 %555, 6
  %557 = call ptr @proto_tree_add_item(ptr noundef %552, i32 noundef %553, ptr noundef %554, i32 noundef %556, i32 noundef 2, i32 noundef 0)
  br label %754

558:                                              ; preds = %425
  %559 = load ptr, ptr %22, align 8
  %560 = load i32, ptr @hf_attr_ipa_ns_cfg_unblock_timer, align 4
  %561 = load ptr, ptr %7, align 8
  %562 = load i32, ptr %24, align 4
  %563 = add i32 %562, 1
  store i32 %563, ptr %24, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef %562, i32 noundef 1, i32 noundef 0)
  %565 = load ptr, ptr %22, align 8
  %566 = load i32, ptr @hf_attr_ipa_ns_cfg_unblock_retries, align 4
  %567 = load ptr, ptr %7, align 8
  %568 = load i32, ptr %24, align 4
  %569 = add i32 %568, 1
  store i32 %569, ptr %24, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %566, ptr noundef %567, i32 noundef %568, i32 noundef 1, i32 noundef 0)
  %571 = load ptr, ptr %22, align 8
  %572 = load i32, ptr @hf_attr_ipa_ns_cfg_reset_timer, align 4
  %573 = load ptr, ptr %7, align 8
  %574 = load i32, ptr %24, align 4
  %575 = add i32 %574, 1
  store i32 %575, ptr %24, align 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %571, i32 noundef %572, ptr noundef %573, i32 noundef %574, i32 noundef 1, i32 noundef 0)
  %577 = load ptr, ptr %22, align 8
  %578 = load i32, ptr @hf_attr_ipa_ns_cfg_reset_retries, align 4
  %579 = load ptr, ptr %7, align 8
  %580 = load i32, ptr %24, align 4
  %581 = add i32 %580, 1
  store i32 %581, ptr %24, align 4
  %582 = call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %578, ptr noundef %579, i32 noundef %580, i32 noundef 1, i32 noundef 0)
  %583 = load ptr, ptr %22, align 8
  %584 = load i32, ptr @hf_attr_ipa_ns_cfg_test_timer, align 4
  %585 = load ptr, ptr %7, align 8
  %586 = load i32, ptr %24, align 4
  %587 = add i32 %586, 1
  store i32 %587, ptr %24, align 4
  %588 = call ptr @proto_tree_add_item(ptr noundef %583, i32 noundef %584, ptr noundef %585, i32 noundef %586, i32 noundef 1, i32 noundef 0)
  %589 = load ptr, ptr %22, align 8
  %590 = load i32, ptr @hf_attr_ipa_ns_cfg_alive_timer, align 4
  %591 = load ptr, ptr %7, align 8
  %592 = load i32, ptr %24, align 4
  %593 = add i32 %592, 1
  store i32 %593, ptr %24, align 4
  %594 = call ptr @proto_tree_add_item(ptr noundef %589, i32 noundef %590, ptr noundef %591, i32 noundef %592, i32 noundef 1, i32 noundef 0)
  %595 = load ptr, ptr %22, align 8
  %596 = load i32, ptr @hf_attr_ipa_ns_cfg_alive_retries, align 4
  %597 = load ptr, ptr %7, align 8
  %598 = load i32, ptr %24, align 4
  %599 = add i32 %598, 1
  store i32 %599, ptr %24, align 4
  %600 = call ptr @proto_tree_add_item(ptr noundef %595, i32 noundef %596, ptr noundef %597, i32 noundef %598, i32 noundef 1, i32 noundef 0)
  br label %754

601:                                              ; preds = %425
  %602 = load ptr, ptr %7, align 8
  %603 = load i32, ptr %24, align 4
  %604 = call zeroext i8 @tvb_get_uint8(ptr noundef %602, i32 noundef %603)
  store i8 %604, ptr %16, align 1
  %605 = load ptr, ptr %22, align 8
  %606 = load i32, ptr @hf_attr_ipa_gprs_paging_rep_time, align 4
  %607 = load ptr, ptr %7, align 8
  %608 = load i32, ptr %24, align 4
  %609 = add i32 %608, 1
  store i32 %609, ptr %24, align 4
  %610 = load i8, ptr %16, align 1
  %611 = zext i8 %610 to i32
  %612 = mul i32 %611, 50
  %613 = call ptr @proto_tree_add_uint(ptr noundef %605, i32 noundef %606, ptr noundef %607, i32 noundef %608, i32 noundef 1, i32 noundef %612)
  %614 = load ptr, ptr %22, align 8
  %615 = load i32, ptr @hf_attr_ipa_gprs_paging_rep_count, align 4
  %616 = load ptr, ptr %7, align 8
  %617 = load i32, ptr %24, align 4
  %618 = add i32 %617, 1
  store i32 %618, ptr %24, align 4
  %619 = call ptr @proto_tree_add_item(ptr noundef %614, i32 noundef %615, ptr noundef %616, i32 noundef %617, i32 noundef 1, i32 noundef 0)
  br label %754

620:                                              ; preds = %425
  %621 = load ptr, ptr %22, align 8
  %622 = load i32, ptr @hf_attr_ipa_rlc_cfg_t3142, align 4
  %623 = load ptr, ptr %7, align 8
  %624 = load i32, ptr %24, align 4
  %625 = add i32 %624, 1
  store i32 %625, ptr %24, align 4
  %626 = call ptr @proto_tree_add_item(ptr noundef %621, i32 noundef %622, ptr noundef %623, i32 noundef %624, i32 noundef 1, i32 noundef 0)
  %627 = load ptr, ptr %22, align 8
  %628 = load i32, ptr @hf_attr_ipa_rlc_cfg_t3169, align 4
  %629 = load ptr, ptr %7, align 8
  %630 = load i32, ptr %24, align 4
  %631 = add i32 %630, 1
  store i32 %631, ptr %24, align 4
  %632 = call ptr @proto_tree_add_item(ptr noundef %627, i32 noundef %628, ptr noundef %629, i32 noundef %630, i32 noundef 1, i32 noundef 0)
  %633 = load ptr, ptr %22, align 8
  %634 = load i32, ptr @hf_attr_ipa_rlc_cfg_t3191, align 4
  %635 = load ptr, ptr %7, align 8
  %636 = load i32, ptr %24, align 4
  %637 = add i32 %636, 1
  store i32 %637, ptr %24, align 4
  %638 = call ptr @proto_tree_add_item(ptr noundef %633, i32 noundef %634, ptr noundef %635, i32 noundef %636, i32 noundef 1, i32 noundef 0)
  %639 = load ptr, ptr %7, align 8
  %640 = load i32, ptr %24, align 4
  %641 = call zeroext i8 @tvb_get_uint8(ptr noundef %639, i32 noundef %640)
  store i8 %641, ptr %16, align 1
  %642 = load ptr, ptr %22, align 8
  %643 = load i32, ptr @hf_attr_ipa_rlc_cfg_t3193, align 4
  %644 = load ptr, ptr %7, align 8
  %645 = load i32, ptr %24, align 4
  %646 = add i32 %645, 1
  store i32 %646, ptr %24, align 4
  %647 = load i8, ptr %16, align 1
  %648 = zext i8 %647 to i32
  %649 = mul i32 %648, 10
  %650 = call ptr @proto_tree_add_uint(ptr noundef %642, i32 noundef %643, ptr noundef %644, i32 noundef %645, i32 noundef 1, i32 noundef %649)
  %651 = load ptr, ptr %22, align 8
  %652 = load i32, ptr @hf_attr_ipa_rlc_cfg_t3195, align 4
  %653 = load ptr, ptr %7, align 8
  %654 = load i32, ptr %24, align 4
  %655 = add i32 %654, 1
  store i32 %655, ptr %24, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %651, i32 noundef %652, ptr noundef %653, i32 noundef %654, i32 noundef 1, i32 noundef 0)
  %657 = load ptr, ptr %22, align 8
  %658 = load i32, ptr @hf_attr_ipa_rlc_cfg_t3101, align 4
  %659 = load ptr, ptr %7, align 8
  %660 = load i32, ptr %24, align 4
  %661 = add i32 %660, 1
  store i32 %661, ptr %24, align 4
  %662 = call ptr @proto_tree_add_item(ptr noundef %657, i32 noundef %658, ptr noundef %659, i32 noundef %660, i32 noundef 1, i32 noundef 0)
  %663 = load ptr, ptr %22, align 8
  %664 = load i32, ptr @hf_attr_ipa_rlc_cfg_t3103, align 4
  %665 = load ptr, ptr %7, align 8
  %666 = load i32, ptr %24, align 4
  %667 = add i32 %666, 1
  store i32 %667, ptr %24, align 4
  %668 = call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %664, ptr noundef %665, i32 noundef %666, i32 noundef 1, i32 noundef 0)
  %669 = load ptr, ptr %22, align 8
  %670 = load i32, ptr @hf_attr_ipa_rlc_cfg_t3105, align 4
  %671 = load ptr, ptr %7, align 8
  %672 = load i32, ptr %24, align 4
  %673 = add i32 %672, 1
  store i32 %673, ptr %24, align 4
  %674 = call ptr @proto_tree_add_item(ptr noundef %669, i32 noundef %670, ptr noundef %671, i32 noundef %672, i32 noundef 1, i32 noundef 0)
  %675 = load ptr, ptr %22, align 8
  %676 = load i32, ptr @hf_attr_ipa_rlc_cfg_countdown, align 4
  %677 = load ptr, ptr %7, align 8
  %678 = load i32, ptr %24, align 4
  %679 = add i32 %678, 1
  store i32 %679, ptr %24, align 4
  %680 = call ptr @proto_tree_add_item(ptr noundef %675, i32 noundef %676, ptr noundef %677, i32 noundef %678, i32 noundef 1, i32 noundef 0)
  br label %754

681:                                              ; preds = %425
  %682 = load ptr, ptr %7, align 8
  %683 = load i32, ptr %24, align 4
  %684 = call zeroext i16 @tvb_get_uint16(ptr noundef %682, i32 noundef %683, i32 noundef 0)
  store i16 %684, ptr %14, align 2
  %685 = load ptr, ptr %22, align 8
  %686 = load i32, ptr @hf_attr_ipa_rlc_cfg2_t_dl_tbf_ext, align 4
  %687 = load ptr, ptr %7, align 8
  %688 = load i32, ptr %24, align 4
  %689 = load i16, ptr %14, align 2
  %690 = zext i16 %689 to i32
  %691 = mul i32 %690, 10
  %692 = call ptr @proto_tree_add_uint(ptr noundef %685, i32 noundef %686, ptr noundef %687, i32 noundef %688, i32 noundef 2, i32 noundef %691)
  %693 = load i32, ptr %24, align 4
  %694 = add i32 %693, 2
  store i32 %694, ptr %24, align 4
  %695 = load ptr, ptr %7, align 8
  %696 = load i32, ptr %24, align 4
  %697 = call zeroext i16 @tvb_get_uint16(ptr noundef %695, i32 noundef %696, i32 noundef 0)
  store i16 %697, ptr %14, align 2
  %698 = load ptr, ptr %22, align 8
  %699 = load i32, ptr @hf_attr_ipa_rlc_cfg2_t_ul_tbf_ext, align 4
  %700 = load ptr, ptr %7, align 8
  %701 = load i32, ptr %24, align 4
  %702 = load i16, ptr %14, align 2
  %703 = zext i16 %702 to i32
  %704 = mul i32 %703, 10
  %705 = call ptr @proto_tree_add_uint(ptr noundef %698, i32 noundef %699, ptr noundef %700, i32 noundef %701, i32 noundef 2, i32 noundef %704)
  %706 = load i32, ptr %24, align 4
  %707 = add i32 %706, 2
  store i32 %707, ptr %24, align 4
  %708 = load ptr, ptr %22, align 8
  %709 = load i32, ptr @hf_attr_ipa_rlc_cfg2_init_cs, align 4
  %710 = load ptr, ptr %7, align 8
  %711 = load i32, ptr %24, align 4
  %712 = add i32 %711, 1
  store i32 %712, ptr %24, align 4
  %713 = call ptr @proto_tree_add_item(ptr noundef %708, i32 noundef %709, ptr noundef %710, i32 noundef %711, i32 noundef 1, i32 noundef 0)
  br label %754

714:                                              ; preds = %425
  %715 = load ptr, ptr %22, align 8
  %716 = load i32, ptr @hf_attr_ipa_rlc_cfg2_init_mcs, align 4
  %717 = load ptr, ptr %7, align 8
  %718 = load i32, ptr %24, align 4
  %719 = add i32 %718, 1
  store i32 %719, ptr %24, align 4
  %720 = call ptr @proto_tree_add_item(ptr noundef %715, i32 noundef %716, ptr noundef %717, i32 noundef %718, i32 noundef 1, i32 noundef 0)
  br label %754

721:                                              ; preds = %425
  store i32 0, ptr %13, align 4
  br label %722

722:                                              ; preds = %734, %721
  %723 = load i32, ptr %13, align 4
  %724 = icmp ult i32 %723, 4
  br i1 %724, label %725, label %737

725:                                              ; preds = %722
  %726 = load ptr, ptr %22, align 8
  %727 = load i32, ptr %13, align 4
  %728 = zext i32 %727 to i64
  %729 = getelementptr [4 x i32], ptr @hf_attr_ipa_cs, i64 0, i64 %728
  %730 = load i32, ptr %729, align 4
  %731 = load ptr, ptr %7, align 8
  %732 = load i32, ptr %24, align 4
  %733 = call ptr @proto_tree_add_item(ptr noundef %726, i32 noundef %730, ptr noundef %731, i32 noundef %732, i32 noundef 2, i32 noundef -2147483648)
  br label %734

734:                                              ; preds = %725
  %735 = load i32, ptr %13, align 4
  %736 = add i32 %735, 1
  store i32 %736, ptr %13, align 4
  br label %722, !llvm.loop !11

737:                                              ; preds = %722
  store i32 0, ptr %13, align 4
  br label %738

738:                                              ; preds = %750, %737
  %739 = load i32, ptr %13, align 4
  %740 = icmp ult i32 %739, 9
  br i1 %740, label %741, label %753

741:                                              ; preds = %738
  %742 = load ptr, ptr %22, align 8
  %743 = load i32, ptr %13, align 4
  %744 = zext i32 %743 to i64
  %745 = getelementptr [9 x i32], ptr @hf_attr_ipa_mcs, i64 0, i64 %744
  %746 = load i32, ptr %745, align 4
  %747 = load ptr, ptr %7, align 8
  %748 = load i32, ptr %24, align 4
  %749 = call ptr @proto_tree_add_item(ptr noundef %742, i32 noundef %746, ptr noundef %747, i32 noundef %748, i32 noundef 2, i32 noundef -2147483648)
  br label %750

750:                                              ; preds = %741
  %751 = load i32, ptr %13, align 4
  %752 = add i32 %751, 1
  store i32 %752, ptr %13, align 4
  br label %738, !llvm.loop !12

753:                                              ; preds = %738
  br label %754

754:                                              ; preds = %425, %753, %714, %681, %620, %601, %558, %540, %534, %528, %522, %516, %477, %463, %456, %449, %442, %435, %428
  br label %755

755:                                              ; preds = %754, %422
  %756 = load i32, ptr %17, align 4
  %757 = load i32, ptr %12, align 4
  %758 = add i32 %757, %756
  store i32 %758, ptr %12, align 4
  store i32 0, ptr %25, align 4
  br label %759

759:                                              ; preds = %755, %108, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  %760 = load i32, ptr %25, align 4
  switch i32 %760, label %764 [
    i32 0, label %761
    i32 2, label %31
  ]

761:                                              ; preds = %759
  br label %31, !llvm.loop !6

762:                                              ; preds = %31
  %763 = load i32, ptr %12, align 4
  store i32 %763, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %764

764:                                              ; preds = %762, %759
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  %765 = load i32, ptr %6, align 4
  ret i32 %765

766:                                              ; preds = %375
  unreachable
}

; Function Attrs: nounwind null_pointer_is_valid sspstrong uwtable
define internal ptr @find_tlv_tag(i8 noundef zeroext %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i8 %0, ptr %3, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load i32, ptr @global_oml_dialect, align 4
  switch i32 %6, label %16 [
    i32 2, label %7
    i32 1, label %11
    i32 0, label %15
  ]

7:                                                ; preds = %1
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i64
  %10 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 %9
  store ptr %10, ptr %4, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i8, ptr %3, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 %13
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %1, %15
  store ptr null, ptr %4, align 8
  br label %17

17:                                               ; preds = %16, %11, %7
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.tlv_def, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8
  store ptr %26, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

27:                                               ; preds = %20, %17
  %28 = load i8, ptr %3, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 %29
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %27, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_captured_length(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_ipacc_test_rep(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  store i32 0, ptr %7, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr @hf_attr_ipa_test_res, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %7, align 4
  %17 = call ptr @proto_tree_add_item(ptr noundef %12, i32 noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  br label %18

18:                                               ; preds = %63, %3
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef %20)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %64

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call zeroext i8 @tvb_get_uint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %8, align 1
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %7, align 4
  %29 = add i32 %28, 1
  %30 = call zeroext i16 @tvb_get_ntohs(ptr noundef %27, i32 noundef %29)
  store i16 %30, ptr %9, align 2
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr @hf_oml_ipa_tres_attr_tag, align 4
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = add i32 %34, 1
  store i32 %35, ptr %7, align 4
  %36 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr @ett_oml_fom_att, align 4
  %39 = call ptr @proto_item_add_subtree(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %11, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_oml_ipa_tres_attr_len, align 4
  %42 = load ptr, ptr %6, align 8
  %43 = load i32, ptr %7, align 4
  %44 = load i16, ptr %9, align 2
  %45 = zext i16 %44 to i32
  %46 = call ptr @proto_tree_add_uint(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 2, i32 noundef %45)
  %47 = load i32, ptr %7, align 4
  %48 = add i32 %47, 2
  store i32 %48, ptr %7, align 4
  %49 = load i8, ptr %8, align 1
  %50 = zext i8 %49 to i32
  switch i32 %50, label %62 [
    i32 4, label %51
    i32 6, label %56
  ]

51:                                               ; preds = %23
  %52 = load ptr, ptr %6, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = load i32, ptr %7, align 4
  %55 = call i32 @ipacc_tr_ie_chan_usage(ptr noundef %52, ptr noundef %53, i32 noundef %54)
  store i32 %55, ptr %7, align 4
  br label %63

56:                                               ; preds = %23
  %57 = load ptr, ptr %6, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = load ptr, ptr %11, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call i32 @ipacc_tr_ie_bcch(ptr noundef %57, ptr noundef %58, ptr noundef %59, i32 noundef %60)
  store i32 %61, ptr %7, align 4
  br label %63

62:                                               ; preds = %23
  br label %63

63:                                               ; preds = %62, %56, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  br label %18, !llvm.loop !13

64:                                               ; preds = %18
  %65 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %65
}

; Function Attrs: null_pointer_is_valid
declare void @increment_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare void @decrement_dissection_depth(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_uint16(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ipacc_tr_ie_chan_usage(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  br label %8

8:                                                ; preds = %13, %3
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %6, align 4
  %11 = call i32 @tvb_reported_length_remaining(ptr noundef %9, i32 noundef %10)
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %33

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 2, ptr %7) #5
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %6, align 4
  %16 = call zeroext i16 @tvb_get_ntohs(ptr noundef %14, i32 noundef %15)
  store i16 %16, ptr %7, align 2
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr @hf_attr_ipa_tr_arfcn, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %6, align 4
  %21 = load i16, ptr %7, align 2
  %22 = zext i16 %21 to i32
  %23 = call ptr @proto_tree_add_uint(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 2, i32 noundef %22)
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr @hf_attr_ipa_tr_rxlev, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = load i32, ptr %6, align 4
  %28 = load i16, ptr %7, align 2
  %29 = zext i16 %28 to i32
  %30 = call ptr @proto_tree_add_uint(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef 2, i32 noundef %29)
  %31 = load i32, ptr %6, align 4
  %32 = add i32 %31, 2
  store i32 %32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %7) #5
  br label %8, !llvm.loop !14

33:                                               ; preds = %8
  %34 = load i32, ptr %6, align 4
  ret i32 %34
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @ipacc_tr_ie_bcch(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #5
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %8, align 4
  %12 = call zeroext i16 @tvb_get_ntohs(ptr noundef %10, i32 noundef %11)
  store i16 %12, ptr %9, align 2
  %13 = load i32, ptr %8, align 4
  %14 = add i32 %13, 2
  store i32 %14, ptr %8, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_attr_ipa_tr_arfcn, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %8, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 2, i32 noundef -2147483648)
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr @hf_attr_ipa_tr_f_qual, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %20, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef 2, i32 noundef -2147483648)
  %25 = load i32, ptr %8, align 4
  %26 = add i32 %25, 2
  store i32 %26, ptr %8, align 4
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_attr_ipa_tr_b_rxlev, align 4
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %8, align 4
  %31 = add i32 %30, 1
  store i32 %31, ptr %8, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef -2147483648)
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr @hf_attr_ipa_tr_rxqual, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %8, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %8, align 4
  %38 = call ptr @proto_tree_add_item(ptr noundef %33, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef 1, i32 noundef -2147483648)
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr @hf_attr_ipa_tr_f_err, align 4
  %41 = load ptr, ptr %5, align 8
  %42 = load i32, ptr %8, align 4
  %43 = call ptr @proto_tree_add_item(ptr noundef %39, i32 noundef %40, ptr noundef %41, i32 noundef %42, i32 noundef 2, i32 noundef -2147483648)
  %44 = load i32, ptr %8, align 4
  %45 = add i32 %44, 2
  store i32 %45, ptr %8, align 4
  %46 = load ptr, ptr %7, align 8
  %47 = load i32, ptr @hf_attr_ipa_tr_frame_offs, align 4
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %8, align 4
  %50 = call ptr @proto_tree_add_item(ptr noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49, i32 noundef 2, i32 noundef -2147483648)
  %51 = load i32, ptr %8, align 4
  %52 = add i32 %51, 2
  store i32 %52, ptr %8, align 4
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr @hf_attr_ipa_tr_framenr_offs, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %8, align 4
  %57 = call ptr @proto_tree_add_item(ptr noundef %53, i32 noundef %54, ptr noundef %55, i32 noundef %56, i32 noundef 4, i32 noundef -2147483648)
  %58 = load i32, ptr %8, align 4
  %59 = add i32 %58, 4
  store i32 %59, ptr %8, align 4
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @hf_attr_ipa_tr_bsic, align 4
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %8, align 4
  %64 = add i32 %63, 1
  store i32 %64, ptr %8, align 4
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef 1, i32 noundef -2147483648)
  %66 = load ptr, ptr %5, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = load i32, ptr %8, align 4
  %70 = call zeroext i16 @de_lai(ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef 5, ptr noundef null, i32 noundef 0)
  %71 = load i32, ptr %8, align 4
  %72 = add i32 %71, 5
  store i32 %72, ptr %8, align 4
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr @hf_attr_ipa_tr_cell_id, align 4
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call ptr @proto_tree_add_item(ptr noundef %73, i32 noundef %74, ptr noundef %75, i32 noundef %76, i32 noundef 2, i32 noundef -2147483648)
  %78 = load i32, ptr %8, align 4
  %79 = add i32 %78, 2
  store i32 %79, ptr %8, align 4
  %80 = load i16, ptr %9, align 2
  %81 = zext i16 %80 to i32
  %82 = and i32 %81, 32768
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr @hf_attr_ipa_tr_si2, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %8, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 16, i32 noundef 0)
  %90 = load i32, ptr %8, align 4
  %91 = add i32 %90, 16
  store i32 %91, ptr %8, align 4
  br label %92

92:                                               ; preds = %84, %4
  %93 = load i16, ptr %9, align 2
  %94 = zext i16 %93 to i32
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %105

97:                                               ; preds = %92
  %98 = load ptr, ptr %7, align 8
  %99 = load i32, ptr @hf_attr_ipa_tr_si2bis, align 4
  %100 = load ptr, ptr %5, align 8
  %101 = load i32, ptr %8, align 4
  %102 = call ptr @proto_tree_add_item(ptr noundef %98, i32 noundef %99, ptr noundef %100, i32 noundef %101, i32 noundef 16, i32 noundef 0)
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, 16
  store i32 %104, ptr %8, align 4
  br label %105

105:                                              ; preds = %97, %92
  %106 = load i16, ptr %9, align 2
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 2
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %118

110:                                              ; preds = %105
  %111 = load ptr, ptr %7, align 8
  %112 = load i32, ptr @hf_attr_ipa_tr_si2ter, align 4
  %113 = load ptr, ptr %5, align 8
  %114 = load i32, ptr %8, align 4
  %115 = call ptr @proto_tree_add_item(ptr noundef %111, i32 noundef %112, ptr noundef %113, i32 noundef %114, i32 noundef 16, i32 noundef 0)
  %116 = load i32, ptr %8, align 4
  %117 = add i32 %116, 16
  store i32 %117, ptr %8, align 4
  br label %118

118:                                              ; preds = %110, %105
  %119 = load i16, ptr %9, align 2
  %120 = zext i16 %119 to i32
  %121 = and i32 %120, 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %118
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr @hf_attr_ipa_tr_chan_desc, align 4
  %126 = load ptr, ptr %5, align 8
  %127 = load i32, ptr %8, align 4
  %128 = call ptr @proto_tree_add_item(ptr noundef %124, i32 noundef %125, ptr noundef %126, i32 noundef %127, i32 noundef 16, i32 noundef 0)
  %129 = load i32, ptr %8, align 4
  %130 = add i32 %129, 16
  store i32 %130, ptr %8, align 4
  br label %131

131:                                              ; preds = %123, %118
  %132 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #5
  ret i32 %132
}

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @de_lai(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
