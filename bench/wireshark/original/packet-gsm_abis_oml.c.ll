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
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

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
@oml_dialect_enumvals = internal constant [5 x %struct.enum_val_t] [%struct.enum_val_t { ptr @.str.687, ptr @.str.688, i32 0 }, %struct.enum_val_t { ptr @.str.689, ptr @.str.690, i32 1 }, %struct.enum_val_t { ptr @.str.691, ptr @.str.692, i32 2 }, %struct.enum_val_t { ptr @.str.693, ptr @.str.694, i32 3 }, %struct.enum_val_t zeroinitializer], align 16
@.str.248 = private unnamed_addr constant [14 x i8] c"lapd.gsm.sapi\00", align 1
@.str.249 = private unnamed_addr constant [16 x i8] c"gsm_abis_om2000\00", align 1
@sub_om2000 = internal global ptr null, align 8
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
@top_tree = internal global ptr null, align 8
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
define hidden void @proto_register_abis_oml() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 1
  store i32 1, ptr %3, align 4
  %4 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 1, i32 1
  store i8 3, ptr %4, align 4
  %5 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 2
  store i32 5, ptr %5, align 4
  %6 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 2, i32 1
  store i8 0, ptr %6, align 4
  %7 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 3
  store i32 5, ptr %7, align 4
  %8 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 3, i32 1
  store i8 0, ptr %8, align 4
  %9 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 4
  store i32 3, ptr %9, align 4
  %10 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 4, i32 1
  store i8 0, ptr %10, align 4
  %11 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 5
  store i32 5, ptr %11, align 4
  %12 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 5, i32 1
  store i8 0, ptr %12, align 4
  %13 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 6
  store i32 3, ptr %13, align 4
  %14 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 6, i32 1
  store i8 0, ptr %14, align 4
  %15 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 7
  store i32 5, ptr %15, align 4
  %16 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 7, i32 1
  store i8 0, ptr %16, align 4
  %17 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 8
  store i32 1, ptr %17, align 4
  %18 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 8, i32 1
  store i8 2, ptr %18, align 4
  %19 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 9
  store i32 3, ptr %19, align 4
  %20 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 9, i32 1
  store i8 0, ptr %20, align 4
  %21 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 10
  store i32 3, ptr %21, align 4
  %22 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 10, i32 1
  store i8 0, ptr %22, align 4
  %23 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 11
  store i32 3, ptr %23, align 4
  %24 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 11, i32 1
  store i8 0, ptr %24, align 4
  %25 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 12
  store i32 3, ptr %25, align 4
  %26 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 12, i32 1
  store i8 0, ptr %26, align 4
  %27 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 13
  store i32 3, ptr %27, align 4
  %28 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 13, i32 1
  store i8 0, ptr %28, align 4
  %29 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 14
  store i32 5, ptr %29, align 4
  %30 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 14, i32 1
  store i8 0, ptr %30, align 4
  %31 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 15
  store i32 5, ptr %31, align 4
  %32 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 15, i32 1
  store i8 0, ptr %32, align 4
  %33 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 17
  store i32 3, ptr %33, align 4
  %34 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 17, i32 1
  store i8 0, ptr %34, align 4
  %35 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 18
  store i32 5, ptr %35, align 4
  %36 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 18, i32 1
  store i8 0, ptr %36, align 4
  %37 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 19
  store i32 5, ptr %37, align 4
  %38 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 19, i32 1
  store i8 0, ptr %38, align 4
  %39 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 20
  store i32 1, ptr %39, align 4
  %40 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 20, i32 1
  store i8 2, ptr %40, align 4
  %41 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 21
  store i32 3, ptr %41, align 4
  %42 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 21, i32 1
  store i8 0, ptr %42, align 4
  %43 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 22
  store i32 5, ptr %43, align 4
  %44 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 22, i32 1
  store i8 0, ptr %44, align 4
  %45 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 23
  store i32 4, ptr %45, align 4
  %46 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 23, i32 1
  store i8 0, ptr %46, align 4
  %47 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 24
  store i32 3, ptr %47, align 4
  %48 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 24, i32 1
  store i8 0, ptr %48, align 4
  %49 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 25
  store i32 1, ptr %49, align 4
  %50 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 25, i32 1
  store i8 6, ptr %50, align 4
  %51 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 26
  store i32 5, ptr %51, align 4
  %52 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 26, i32 1
  store i8 0, ptr %52, align 4
  %53 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 27
  store i32 3, ptr %53, align 4
  %54 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 27, i32 1
  store i8 0, ptr %54, align 4
  %55 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 28
  store i32 3, ptr %55, align 4
  %56 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 28, i32 1
  store i8 0, ptr %56, align 4
  %57 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 29
  store i32 5, ptr %57, align 4
  %58 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 29, i32 1
  store i8 0, ptr %58, align 4
  %59 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 30
  store i32 5, ptr %59, align 4
  %60 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 30, i32 1
  store i8 0, ptr %60, align 4
  %61 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 31
  store i32 3, ptr %61, align 4
  %62 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 31, i32 1
  store i8 0, ptr %62, align 4
  %63 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 32
  store i32 1, ptr %63, align 4
  %64 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 32, i32 1
  store i8 2, ptr %64, align 4
  %65 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 33
  store i32 1, ptr %65, align 4
  %66 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 33, i32 1
  store i8 2, ptr %66, align 4
  %67 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 34
  store i32 3, ptr %67, align 4
  %68 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 34, i32 1
  store i8 0, ptr %68, align 4
  %69 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 35
  store i32 3, ptr %69, align 4
  %70 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 35, i32 1
  store i8 0, ptr %70, align 4
  %71 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 36
  store i32 3, ptr %71, align 4
  %72 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 36, i32 1
  store i8 0, ptr %72, align 4
  %73 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 37
  store i32 5, ptr %73, align 4
  %74 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 37, i32 1
  store i8 0, ptr %74, align 4
  %75 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 38
  store i32 5, ptr %75, align 4
  %76 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 38, i32 1
  store i8 0, ptr %76, align 4
  %77 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 39
  store i32 3, ptr %77, align 4
  %78 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 39, i32 1
  store i8 0, ptr %78, align 4
  %79 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 40
  store i32 1, ptr %79, align 4
  %80 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 40, i32 1
  store i8 3, ptr %80, align 4
  %81 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 41
  store i32 1, ptr %81, align 4
  %82 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 41, i32 1
  store i8 3, ptr %82, align 4
  %83 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 42
  store i32 3, ptr %83, align 4
  %84 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 42, i32 1
  store i8 0, ptr %84, align 4
  %85 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 43
  store i32 1, ptr %85, align 4
  %86 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 43, i32 1
  store i8 2, ptr %86, align 4
  %87 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 44
  store i32 3, ptr %87, align 4
  %88 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 44, i32 1
  store i8 0, ptr %88, align 4
  %89 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 45
  store i32 3, ptr %89, align 4
  %90 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 45, i32 1
  store i8 0, ptr %90, align 4
  %91 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 46
  store i32 5, ptr %91, align 4
  %92 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 46, i32 1
  store i8 0, ptr %92, align 4
  %93 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 47
  store i32 5, ptr %93, align 4
  %94 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 47, i32 1
  store i8 0, ptr %94, align 4
  %95 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 48
  store i32 5, ptr %95, align 4
  %96 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 48, i32 1
  store i8 0, ptr %96, align 4
  %97 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 49
  store i32 3, ptr %97, align 4
  %98 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 49, i32 1
  store i8 0, ptr %98, align 4
  %99 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 50
  store i32 1, ptr %99, align 4
  %100 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 50, i32 1
  store i8 2, ptr %100, align 4
  %101 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 51
  store i32 1, ptr %101, align 4
  %102 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 51, i32 1
  store i8 7, ptr %102, align 4
  %103 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 52
  store i32 3, ptr %103, align 4
  %104 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 52, i32 1
  store i8 0, ptr %104, align 4
  %105 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 53
  store i32 1, ptr %105, align 4
  %106 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 53, i32 1
  store i8 2, ptr %106, align 4
  %107 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 54
  store i32 3, ptr %107, align 4
  %108 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 54, i32 1
  store i8 0, ptr %108, align 4
  %109 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 55
  store i32 5, ptr %109, align 4
  %110 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 55, i32 1
  store i8 0, ptr %110, align 4
  %111 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 56
  store i32 1, ptr %111, align 4
  %112 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 56, i32 1
  store i8 2, ptr %112, align 4
  %113 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 57
  store i32 3, ptr %113, align 4
  %114 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 57, i32 1
  store i8 0, ptr %114, align 4
  %115 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 64
  store i32 3, ptr %115, align 4
  %116 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 64, i32 1
  store i8 0, ptr %116, align 4
  %117 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 65
  store i32 5, ptr %117, align 4
  %118 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 65, i32 1
  store i8 0, ptr %118, align 4
  %119 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 66
  store i32 2, ptr %119, align 4
  %120 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 66, i32 1
  store i8 0, ptr %120, align 4
  %121 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 67
  store i32 3, ptr %121, align 4
  %122 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 67, i32 1
  store i8 0, ptr %122, align 4
  %123 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 68
  store i32 5, ptr %123, align 4
  %124 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 68, i32 1
  store i8 0, ptr %124, align 4
  %125 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 69
  store i32 5, ptr %125, align 4
  %126 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 69, i32 1
  store i8 0, ptr %126, align 4
  %127 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 70
  store i32 3, ptr %127, align 4
  %128 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 70, i32 1
  store i8 0, ptr %128, align 4
  %129 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 71
  store i32 5, ptr %129, align 4
  %130 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 71, i32 1
  store i8 0, ptr %130, align 4
  %131 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 72
  store i32 5, ptr %131, align 4
  %132 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 72, i32 1
  store i8 0, ptr %132, align 4
  %133 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 70
  store i32 4, ptr %133, align 4
  %134 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 70, i32 1
  store i8 0, ptr %134, align 4
  %135 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 23
  store i32 5, ptr %135, align 4
  %136 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 23, i32 1
  store i8 0, ptr %136, align 4
  %137 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 5
  store i32 6, ptr %137, align 4
  %138 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 5, i32 1
  store i8 0, ptr %138, align 4
  %139 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 145
  store i32 4, ptr %139, align 4
  %140 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 145, i32 1
  store i8 0, ptr %140, align 4
  %141 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 2
  store i32 1, ptr %141, align 4
  %142 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 2, i32 1
  store i8 2, ptr %142, align 4
  %143 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 232
  store i32 4, ptr %143, align 4
  %144 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 232, i32 1
  store i8 0, ptr %144, align 4
  %145 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 66
  store i32 4, ptr %145, align 4
  %146 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 66, i32 1
  store i8 0, ptr %146, align 4
  %147 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 68
  store i32 4, ptr %147, align 4
  %148 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 68, i32 1
  store i8 0, ptr %148, align 4
  %149 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 97
  store i32 1, ptr %149, align 4
  %150 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 97, i32 1
  store i8 1, ptr %150, align 4
  %151 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 98
  store i32 1, ptr %151, align 4
  %152 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 98, i32 1
  store i8 1, ptr %152, align 4
  %153 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 102
  store i32 1, ptr %153, align 4
  %154 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 102, i32 1
  store i8 1, ptr %154, align 4
  %155 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 110
  store i32 1, ptr %155, align 4
  %156 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 110, i32 1
  store i8 1, ptr %156, align 4
  %157 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 148
  store i32 1, ptr %157, align 4
  %158 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 148, i32 1
  store i8 2, ptr %158, align 4
  %159 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 149
  store i32 1, ptr %159, align 4
  %160 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 149, i32 1
  store i8 2, ptr %160, align 4
  %161 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 88
  store i32 4, ptr %161, align 4
  %162 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 88, i32 1
  store i8 1, ptr %162, align 4
  %163 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 197
  store i32 4, ptr %163, align 4
  %164 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 197, i32 1
  store i8 1, ptr %164, align 4
  %165 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 143
  store i32 1, ptr %165, align 4
  %166 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 143, i32 1
  store i8 1, ptr %166, align 4
  %167 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 220
  store i32 4, ptr %167, align 4
  %168 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 220, i32 1
  store i8 0, ptr %168, align 4
  %169 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 221
  store i32 4, ptr %169, align 4
  %170 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 221, i32 1
  store i8 0, ptr %170, align 4
  %171 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 155
  store i32 4, ptr %171, align 4
  %172 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 155, i32 1
  store i8 0, ptr %172, align 4
  %173 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 159
  store i32 4, ptr %173, align 4
  %174 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 159, i32 1
  store i8 0, ptr %174, align 4
  %175 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 76
  store i32 4, ptr %175, align 4
  %176 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 76, i32 1
  store i8 0, ptr %176, align 4
  %177 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 79
  store i32 4, ptr %177, align 4
  %178 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 79, i32 1
  store i8 0, ptr %178, align 4
  %179 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 85
  store i32 4, ptr %179, align 4
  %180 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 85, i32 1
  store i8 0, ptr %180, align 4
  %181 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 161
  store i32 4, ptr %181, align 4
  %182 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 161, i32 1
  store i8 0, ptr %182, align 4
  %183 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 89
  store i32 4, ptr %183, align 4
  %184 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 89, i32 1
  store i8 0, ptr %184, align 4
  %185 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 213
  store i32 4, ptr %185, align 4
  %186 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 213, i32 1
  store i8 0, ptr %186, align 4
  %187 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 168
  store i32 4, ptr %187, align 4
  %188 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 168, i32 1
  store i8 0, ptr %188, align 4
  %189 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 253
  store i32 4, ptr %189, align 4
  %190 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 253, i32 1
  store i8 0, ptr %190, align 4
  %191 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 62
  store i32 4, ptr %191, align 4
  %192 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 62, i32 1
  store i8 0, ptr %192, align 4
  %193 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 61
  store i32 4, ptr %193, align 4
  %194 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 61, i32 1
  store i8 0, ptr %194, align 4
  %195 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 172
  store i32 3, ptr %195, align 4
  %196 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 172, i32 1
  store i8 0, ptr %196, align 4
  %197 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 171
  store i32 3, ptr %197, align 4
  %198 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 171, i32 1
  store i8 0, ptr %198, align 4
  %199 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 160
  store i32 1, ptr %199, align 4
  %200 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 160, i32 1
  store i8 2, ptr %200, align 4
  %201 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 63
  store i32 4, ptr %201, align 4
  %202 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 63, i32 1
  store i8 0, ptr %202, align 4
  %203 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 198
  store i32 4, ptr %203, align 4
  %204 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 198, i32 1
  store i8 0, ptr %204, align 4
  %205 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 199
  store i32 4, ptr %205, align 4
  %206 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 199, i32 1
  store i8 0, ptr %206, align 4
  %207 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 200
  store i32 4, ptr %207, align 4
  %208 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 200, i32 1
  store i8 0, ptr %208, align 4
  %209 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 201
  store i32 4, ptr %209, align 4
  %210 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 201, i32 1
  store i8 0, ptr %210, align 4
  %211 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 240
  store i32 4, ptr %211, align 4
  %212 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 240, i32 1
  store i8 0, ptr %212, align 4
  %213 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 241
  store i32 4, ptr %213, align 4
  %214 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 241, i32 1
  store i8 0, ptr %214, align 4
  %215 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 252
  store i32 4, ptr %215, align 4
  %216 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 252, i32 1
  store i8 0, ptr %216, align 4
  %217 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 242
  store i32 4, ptr %217, align 4
  %218 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 242, i32 1
  store i8 0, ptr %218, align 4
  %219 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 163
  store i32 3, ptr %219, align 4
  %220 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 163, i32 1
  store i8 0, ptr %220, align 4
  %221 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 164
  store i32 3, ptr %221, align 4
  %222 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 164, i32 1
  store i8 0, ptr %222, align 4
  %223 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 128
  store i32 1, ptr %223, align 4
  %224 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 128, i32 1
  store i8 4, ptr %224, align 4
  %225 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 129
  store i32 1, ptr %225, align 4
  %226 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 129, i32 1
  store i8 2, ptr %226, align 4
  %227 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 136
  store i32 5, ptr %227, align 4
  %228 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 136, i32 1
  store i8 0, ptr %228, align 4
  %229 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 134
  store i32 5, ptr %229, align 4
  %230 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 134, i32 1
  store i8 0, ptr %230, align 4
  %231 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 135
  store i32 1, ptr %231, align 4
  %232 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 135, i32 1
  store i8 2, ptr %232, align 4
  %233 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 137
  store i32 1, ptr %233, align 4
  %234 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 137, i32 1
  store i8 6, ptr %234, align 4
  %235 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 138
  store i32 1, ptr %235, align 4
  %236 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 138, i32 1
  store i8 8, ptr %236, align 4
  %237 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 139
  store i32 1, ptr %237, align 4
  %238 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 139, i32 1
  store i8 12, ptr %238, align 4
  %239 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 142
  store i32 5, ptr %239, align 4
  %240 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 142, i32 1
  store i8 0, ptr %240, align 4
  %241 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 145
  store i32 5, ptr %241, align 4
  %242 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 145, i32 1
  store i8 0, ptr %242, align 4
  %243 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 147
  store i32 5, ptr %243, align 4
  %244 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 147, i32 1
  store i8 0, ptr %244, align 4
  %245 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 148
  store i32 5, ptr %245, align 4
  %246 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 148, i32 1
  store i8 0, ptr %246, align 4
  %247 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 149
  store i32 5, ptr %247, align 4
  %248 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 149, i32 1
  store i8 0, ptr %248, align 4
  %249 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 164
  store i32 5, ptr %249, align 4
  %250 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 164, i32 1
  store i8 0, ptr %250, align 4
  %251 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 151
  store i32 5, ptr %251, align 4
  %252 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 151, i32 1
  store i8 0, ptr %252, align 4
  %253 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 133
  store i32 3, ptr %253, align 4
  %254 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 133, i32 1
  store i8 0, ptr %254, align 4
  %255 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 154
  store i32 5, ptr %255, align 4
  %256 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 154, i32 1
  store i8 0, ptr %256, align 4
  %257 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 155
  store i32 5, ptr %257, align 4
  %258 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 155, i32 1
  store i8 0, ptr %258, align 4
  %259 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 156
  store i32 5, ptr %259, align 4
  %260 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 156, i32 1
  store i8 0, ptr %260, align 4
  %261 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 157
  store i32 5, ptr %261, align 4
  %262 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 157, i32 1
  store i8 0, ptr %262, align 4
  %263 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 158
  store i32 5, ptr %263, align 4
  %264 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 158, i32 1
  store i8 0, ptr %264, align 4
  %265 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 159
  store i32 5, ptr %265, align 4
  %266 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 159, i32 1
  store i8 0, ptr %266, align 4
  %267 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 160
  store i32 5, ptr %267, align 4
  %268 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 160, i32 1
  store i8 0, ptr %268, align 4
  %269 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 161
  store i32 5, ptr %269, align 4
  %270 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 161, i32 1
  store i8 0, ptr %270, align 4
  %271 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 162
  store i32 5, ptr %271, align 4
  %272 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 162, i32 1
  store i8 0, ptr %272, align 4
  %273 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 163
  store i32 5, ptr %273, align 4
  %274 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 163, i32 1
  store i8 0, ptr %274, align 4
  %275 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 167
  store i32 5, ptr %275, align 4
  %276 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 167, i32 1
  store i8 0, ptr %276, align 4
  %277 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 168
  store i32 5, ptr %277, align 4
  %278 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 168, i32 1
  store i8 0, ptr %278, align 4
  %279 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 169
  store i32 5, ptr %279, align 4
  %280 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 169, i32 1
  store i8 0, ptr %280, align 4
  %281 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 172
  store i32 5, ptr %281, align 4
  %282 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 172, i32 1
  store i8 0, ptr %282, align 4
  %283 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 143
  store i32 1, ptr %283, align 4
  %284 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 143, i32 1
  store i8 2, ptr %284, align 4
  %285 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 144
  store i32 5, ptr %285, align 4
  %286 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 144, i32 1
  store i8 0, ptr %286, align 4
  %287 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 153
  store i32 5, ptr %287, align 4
  %288 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 153, i32 1
  store i8 0, ptr %288, align 4
  %289 = call i32 @proto_register_protocol(ptr noundef @.str.242, ptr noundef @.str.243, ptr noundef @.str.244)
  store i32 %289, ptr @proto_abis_oml, align 4
  %290 = load i32, ptr @proto_abis_oml, align 4
  call void @proto_register_field_array(i32 noundef %290, ptr noundef @proto_register_abis_oml.hf, i32 noundef 111)
  call void @proto_register_subtree_array(ptr noundef @proto_register_abis_oml.ett, i32 noundef 3)
  %291 = load i32, ptr @proto_abis_oml, align 4
  %292 = call ptr @expert_register_protocol(i32 noundef %291)
  store ptr %292, ptr %2, align 8
  %293 = load ptr, ptr %2, align 8
  call void @expert_register_field_array(ptr noundef %293, ptr noundef @proto_register_abis_oml.ei, i32 noundef 3)
  %294 = load i32, ptr @proto_abis_oml, align 4
  %295 = call ptr @register_dissector(ptr noundef @.str.244, ptr noundef @dissect_abis_oml, i32 noundef %294)
  %296 = load i32, ptr @proto_abis_oml, align 4
  %297 = call ptr @prefs_register_protocol(i32 noundef %296, ptr noundef null)
  store ptr %297, ptr %1, align 8
  %298 = load ptr, ptr %1, align 8
  call void @prefs_register_enum_preference(ptr noundef %298, ptr noundef @.str.245, ptr noundef @.str.246, ptr noundef @.str.247, ptr noundef @global_oml_dialect, ptr noundef @oml_dialect_enumvals, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @format_custom_msgtype(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
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

15:                                               ; preds = %14, %2
  br label %16

16:                                               ; preds = %15, %11, %8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef 240, ptr noundef @.str.258, ptr noundef %21) #3
  br label %30

23:                                               ; preds = %16
  %24 = load i32, ptr %4, align 4
  %25 = call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %24, ptr noundef @oml_fom_msgtype_vals, ptr noundef @.str.259)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef 240, ptr noundef @.str.258, ptr noundef %27) #3
  %29 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %29)
  br label %30

30:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @format_custom_attr(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  store ptr null, ptr %5, align 8
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

15:                                               ; preds = %14, %2
  br label %16

16:                                               ; preds = %15, %11, %8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %20, i64 noundef 240, ptr noundef @.str.258, ptr noundef %21) #3
  br label %30

23:                                               ; preds = %16
  %24 = load i32, ptr %4, align 4
  %25 = call ptr @val_to_str_wmem(ptr noundef null, i32 noundef %24, ptr noundef @oml_fom_attr_vals, ptr noundef @.str.259)
  store ptr %25, ptr %6, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %26, i64 noundef 240, ptr noundef @.str.258, ptr noundef %27) #3
  %29 = load ptr, ptr %6, align 8
  call void @wmem_free(ptr noundef null, ptr noundef %29)
  br label %30

30:                                               ; preds = %23, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @format_interf_bound(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @unit_name_string_get_value(i32 noundef %7, ptr noundef @units_dbm)
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef 240, ptr noundef @.str.673, i32 noundef %6, ptr noundef %8) #3
  ret void
}

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  store i32 0, ptr %12, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %12, align 4
  %18 = call zeroext i8 @tvb_get_guint8(ptr noundef %16, i32 noundef %17)
  store i8 %18, ptr %13, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %12, align 4
  %21 = add i32 %20, 3
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %21)
  store i8 %22, ptr %14, align 1
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct._packet_info, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  call void @col_set_str(ptr noundef %25, i32 noundef 34, ptr noundef @.str.681)
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
  %67 = call zeroext i8 @tvb_get_guint8(ptr noundef %65, i32 noundef %66)
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
  %86 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %81, ptr noundef %82, ptr noundef @ei_length_mismatch, ptr noundef @.str.682, i32 noundef %84, i32 noundef %85)
  br label %87

87:                                               ; preds = %80, %75
  %88 = load i32, ptr @global_oml_dialect, align 4
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %105

90:                                               ; preds = %87
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

123:                                              ; preds = %122, %105
  br label %124

124:                                              ; preds = %123, %115, %108
  br label %125

125:                                              ; preds = %124, %104
  %126 = load i32, ptr %12, align 4
  ret i32 %126
}

declare ptr @prefs_register_protocol(i32 noundef, ptr noundef) #1

declare void @prefs_register_enum_preference(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_abis_oml() #0 {
  %1 = alloca ptr, align 8
  %2 = load i32, ptr @proto_abis_oml, align 4
  %3 = call ptr @create_dissector_handle(ptr noundef @dissect_abis_oml, i32 noundef %2)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  call void @dissector_add_uint(ptr noundef @.str.248, i32 noundef 62, ptr noundef %4)
  %5 = load i32, ptr @proto_abis_oml, align 4
  %6 = call ptr @find_dissector_add_dependency(ptr noundef @.str.249, i32 noundef %5)
  store ptr %6, ptr @sub_om2000, align 8
  ret void
}

declare ptr @create_dissector_handle(ptr noundef, i32 noundef) #1

declare void @dissector_add_uint(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @find_dissector_add_dependency(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @val_to_str_wmem(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @wmem_free(ptr noundef, ptr noundef) #1

declare ptr @unit_name_string_get_value(i32 noundef, ptr noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @tvb_new_subset_length(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @call_dissector(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
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
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %9, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %11, align 1
  %22 = load ptr, ptr %6, align 8
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 1
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %24)
  store i8 %25, ptr %12, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = load i32, ptr %9, align 4
  %28 = add i32 %27, 2
  %29 = call zeroext i8 @tvb_get_guint8(ptr noundef %26, i32 noundef %28)
  store i8 %29, ptr %13, align 1
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %9, align 4
  %32 = add i32 %31, 3
  %33 = call zeroext i8 @tvb_get_guint8(ptr noundef %30, i32 noundef %32)
  store i8 %33, ptr %14, align 1
  %34 = load ptr, ptr %6, align 8
  %35 = load i32, ptr %9, align 4
  %36 = add i32 %35, 4
  %37 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %36)
  store i8 %37, ptr %15, align 1
  %38 = getelementptr inbounds [240 x i8], ptr %18, i64 0, i64 0
  %39 = load i8, ptr %11, align 1
  %40 = zext i8 %39 to i32
  call void @format_custom_msgtype(ptr noundef %38, i32 noundef %40)
  %41 = load ptr, ptr %10, align 8
  %42 = load i8, ptr %12, align 1
  %43 = zext i8 %42 to i32
  %44 = call ptr @val_to_str(i32 noundef %43, ptr noundef @oml_fom_objclass_vals, ptr noundef @.str.684)
  %45 = load i8, ptr %13, align 1
  %46 = zext i8 %45 to i32
  %47 = load i8, ptr %14, align 1
  %48 = zext i8 %47 to i32
  %49 = load i8, ptr %15, align 1
  %50 = zext i8 %49 to i32
  %51 = getelementptr inbounds [240 x i8], ptr %18, i64 0, i64 0
  call void (ptr, ptr, ...) @proto_item_append_text(ptr noundef %41, ptr noundef @.str.683, ptr noundef %44, i32 noundef %46, i32 noundef %48, i32 noundef %50, ptr noundef %51)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = load i8, ptr %12, align 1
  %56 = zext i8 %55 to i32
  %57 = call ptr @val_to_str(i32 noundef %56, ptr noundef @oml_fom_objclass_vals, ptr noundef @.str.684)
  %58 = load i8, ptr %13, align 1
  %59 = zext i8 %58 to i32
  %60 = load i8, ptr %14, align 1
  %61 = zext i8 %60 to i32
  %62 = load i8, ptr %15, align 1
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds [240 x i8], ptr %18, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %54, i32 noundef 25, ptr noundef @.str.685, ptr noundef %57, i32 noundef %59, i32 noundef %61, i32 noundef %63, ptr noundef %64)
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
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @dissect_oml_manuf(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = load i32, ptr @hf_oml_manuf_id_len, align 4
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call ptr @proto_tree_add_item_ret_uint(ptr noundef %13, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 1, i32 noundef 0, ptr noundef %12)
  %18 = load ptr, ptr %9, align 8
  %19 = load i32, ptr @hf_oml_manuf_id_val, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load i32, ptr %10, align 4
  %22 = add i32 %21, 1
  %23 = load i32, ptr %12, align 4
  %24 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %22, i32 noundef %23, i32 noundef 0)
  %25 = load i32, ptr %12, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp eq i64 %26, 14
  br i1 %27, label %32, label %28

28:                                               ; preds = %5
  %29 = load i32, ptr %12, align 4
  %30 = zext i32 %29 to i64
  %31 = icmp eq i64 %30, 13
  br i1 %31, label %32, label %49

32:                                               ; preds = %28, %5
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %10, align 4
  %35 = add i32 %34, 1
  %36 = call i32 @tvb_memeql(ptr noundef %33, i32 noundef %35, ptr noundef @ipaccess_magic, i64 noundef 13)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %49, label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %12, align 4
  %40 = add i32 %39, 1
  %41 = load i32, ptr %10, align 4
  %42 = add i32 %41, %40
  store i32 %42, ptr %10, align 4
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %10, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = call i32 @dissect_oml_fom(ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46, ptr noundef %47)
  store i32 %48, ptr %6, align 4
  br label %54

49:                                               ; preds = %32, %28
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = call ptr @expert_add_info(ptr noundef %50, ptr noundef %51, ptr noundef @ei_unknown_manuf)
  %53 = load i32, ptr %10, align 4
  store i32 %53, ptr %6, align 4
  br label %54

54:                                               ; preds = %49, %38
  %55 = load i32, ptr %6, align 4
  ret i32 %55
}

declare void @proto_item_append_text(ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str(i32 noundef, ptr noundef, ptr noundef) #1

declare void @col_append_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %29 = load i32, ptr %8, align 4
  store i32 %29, ptr %12, align 4
  br label %30

30:                                               ; preds = %749, %107, %5
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %8, align 4
  %33 = sub i32 %31, %32
  %34 = load i32, ptr %9, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %753

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %12, align 4
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %37, i32 noundef %38)
  store i8 %39, ptr %15, align 1
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr @hf_oml_fom_attr_tag, align 4
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %12, align 4
  %44 = call ptr @proto_tree_add_item(ptr noundef %40, i32 noundef %41, ptr noundef %42, i32 noundef %43, i32 noundef 1, i32 noundef 0)
  store ptr %44, ptr %21, align 8
  %45 = load ptr, ptr %21, align 8
  %46 = load i32, ptr @ett_oml_fom_att, align 4
  %47 = call ptr @proto_item_add_subtree(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %22, align 8
  %48 = load i8, ptr %15, align 1
  %49 = call ptr @find_tlv_tag(i8 noundef zeroext %48)
  store ptr %49, ptr %20, align 8
  %50 = load ptr, ptr %20, align 8
  %51 = getelementptr inbounds %struct.tlv_def, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4
  switch i32 %52, label %87 [
    i32 1, label %53
    i32 2, label %58
    i32 3, label %59
    i32 4, label %60
    i32 5, label %66
    i32 6, label %79
    i32 0, label %86
  ]

53:                                               ; preds = %36
  store i32 1, ptr %19, align 4
  store i32 0, ptr %18, align 4
  %54 = load ptr, ptr %20, align 8
  %55 = getelementptr inbounds %struct.tlv_def, ptr %54, i32 0, i32 1
  %56 = load i8, ptr %55, align 4
  %57 = zext i8 %56 to i32
  store i32 %57, ptr %17, align 4
  br label %93

58:                                               ; preds = %36
  store i32 1, ptr %19, align 4
  store i32 0, ptr %18, align 4
  store i32 0, ptr %17, align 4
  br label %93

59:                                               ; preds = %36
  store i32 1, ptr %19, align 4
  store i32 0, ptr %18, align 4
  store i32 1, ptr %17, align 4
  br label %93

60:                                               ; preds = %36
  store i32 2, ptr %19, align 4
  store i32 1, ptr %18, align 4
  %61 = load ptr, ptr %7, align 8
  %62 = load i32, ptr %12, align 4
  %63 = add i32 %62, 1
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %61, i32 noundef %63)
  %65 = zext i8 %64 to i32
  store i32 %65, ptr %17, align 4
  br label %93

66:                                               ; preds = %36
  store i32 3, ptr %19, align 4
  store i32 2, ptr %18, align 4
  %67 = load ptr, ptr %7, align 8
  %68 = load i32, ptr %12, align 4
  %69 = add i32 %68, 1
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %67, i32 noundef %69)
  %71 = zext i8 %70 to i32
  %72 = shl i32 %71, 8
  %73 = load ptr, ptr %7, align 8
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %74, 2
  %76 = call zeroext i8 @tvb_get_guint8(ptr noundef %73, i32 noundef %75)
  %77 = zext i8 %76 to i32
  %78 = or i32 %72, %77
  store i32 %78, ptr %17, align 4
  br label %93

79:                                               ; preds = %36
  store i32 2, ptr %19, align 4
  store i32 1, ptr %18, align 4
  %80 = load ptr, ptr %7, align 8
  %81 = load i32, ptr %12, align 4
  %82 = add i32 %81, 1
  %83 = call zeroext i8 @tvb_get_guint8(ptr noundef %80, i32 noundef %82)
  %84 = zext i8 %83 to i32
  %85 = mul i32 %84, 2
  store i32 %85, ptr %17, align 4
  br label %93

86:                                               ; preds = %36
  br label %87

87:                                               ; preds = %86, %36
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %21, align 8
  %90 = call ptr @expert_add_info(ptr noundef %88, ptr noundef %89, ptr noundef @ei_unknown_type)
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 @tvb_captured_length(ptr noundef %91)
  store i32 %92, ptr %6, align 4
  br label %755

93:                                               ; preds = %79, %66, %60, %59, %58, %53
  %94 = load ptr, ptr %22, align 8
  %95 = load i32, ptr @hf_oml_fom_attr_len, align 4
  %96 = load ptr, ptr %7, align 8
  %97 = load i32, ptr %12, align 4
  %98 = add i32 %97, 1
  %99 = load i32, ptr %18, align 4
  %100 = load i32, ptr %17, align 4
  %101 = call ptr @proto_tree_add_uint(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %98, i32 noundef %99, i32 noundef %100)
  %102 = load i32, ptr %19, align 4
  %103 = load i32, ptr %12, align 4
  %104 = add i32 %103, %102
  store i32 %104, ptr %12, align 4
  %105 = load i32, ptr %17, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %93
  br label %30, !llvm.loop !4

108:                                              ; preds = %93
  %109 = load i32, ptr %12, align 4
  store i32 %109, ptr %24, align 4
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %12, align 4
  %112 = load i32, ptr %17, align 4
  %113 = call ptr @tvb_new_subset_length(ptr noundef %110, i32 noundef %111, i32 noundef %112)
  store ptr %113, ptr %23, align 8
  %114 = load i8, ptr %15, align 1
  %115 = zext i8 %114 to i32
  switch i32 %115, label %409 [
    i32 1, label %116
    i32 4, label %134
    i32 5, label %150
    i32 45, label %167
    i32 7, label %179
    i32 8, label %200
    i32 9, label %207
    i32 13, label %214
    i32 17, label %221
    i32 20, label %228
    i32 36, label %235
    i32 52, label %251
    i32 64, label %258
    i32 67, label %265
    i32 34, label %272
    i32 55, label %279
    i32 54, label %284
    i32 21, label %300
    i32 27, label %307
    i32 26, label %314
    i32 68, label %331
    i32 25, label %372
  ]

116:                                              ; preds = %108
  %117 = load ptr, ptr %22, align 8
  %118 = load i32, ptr @hf_attr_ach_btsp, align 4
  %119 = load ptr, ptr %7, align 8
  %120 = load i32, ptr %12, align 4
  %121 = call ptr @proto_tree_add_item(ptr noundef %117, i32 noundef %118, ptr noundef %119, i32 noundef %120, i32 noundef 1, i32 noundef -2147483648)
  %122 = load ptr, ptr %22, align 8
  %123 = load i32, ptr @hf_attr_ach_tslot, align 4
  %124 = load ptr, ptr %7, align 8
  %125 = load i32, ptr %12, align 4
  %126 = add i32 %125, 1
  %127 = call ptr @proto_tree_add_item(ptr noundef %122, i32 noundef %123, ptr noundef %124, i32 noundef %126, i32 noundef 1, i32 noundef -2147483648)
  %128 = load ptr, ptr %22, align 8
  %129 = load i32, ptr @hf_attr_ach_sslot, align 4
  %130 = load ptr, ptr %7, align 8
  %131 = load i32, ptr %12, align 4
  %132 = add i32 %131, 2
  %133 = call ptr @proto_tree_add_item(ptr noundef %128, i32 noundef %129, ptr noundef %130, i32 noundef %132, i32 noundef 1, i32 noundef -2147483648)
  br label %416

134:                                              ; preds = %108
  %135 = load ptr, ptr %22, align 8
  %136 = load i32, ptr @hf_attr_adm_state, align 4
  %137 = load ptr, ptr %7, align 8
  %138 = load i32, ptr %12, align 4
  %139 = load i32, ptr %17, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef 0)
  %141 = load ptr, ptr %7, align 8
  %142 = load i32, ptr %12, align 4
  %143 = call zeroext i8 @tvb_get_guint8(ptr noundef %141, i32 noundef %142)
  store i8 %143, ptr %16, align 1
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds %struct._packet_info, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load i8, ptr %16, align 1
  %148 = zext i8 %147 to i32
  %149 = call ptr @val_to_str(i32 noundef %148, ptr noundef @oml_adm_state_vals, ptr noundef @.str.684)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %146, i32 noundef 25, ptr noundef @.str.686, ptr noundef %149)
  br label %416

150:                                              ; preds = %108
  store i32 0, ptr %13, align 4
  br label %151

151:                                              ; preds = %163, %150
  %152 = load i32, ptr %13, align 4
  %153 = load i32, ptr %17, align 4
  %154 = icmp ult i32 %152, %153
  br i1 %154, label %155, label %166

155:                                              ; preds = %151
  %156 = load ptr, ptr %22, align 8
  %157 = load i32, ptr @hf_attr_arfcn, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = load i32, ptr %12, align 4
  %160 = load i32, ptr %13, align 4
  %161 = add i32 %159, %160
  %162 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %161, i32 noundef 2, i32 noundef 0)
  br label %163

163:                                              ; preds = %155
  %164 = load i32, ptr %13, align 4
  %165 = add i32 %164, 2
  store i32 %165, ptr %13, align 4
  br label %151, !llvm.loop !6

166:                                              ; preds = %151
  br label %416

167:                                              ; preds = %108
  %168 = load ptr, ptr %7, align 8
  %169 = load i32, ptr %12, align 4
  %170 = call zeroext i8 @tvb_get_guint8(ptr noundef %168, i32 noundef %169)
  store i8 %170, ptr %16, align 1
  %171 = load ptr, ptr %22, align 8
  %172 = load i32, ptr @hf_attr_rf_max_pwr_red, align 4
  %173 = load ptr, ptr %7, align 8
  %174 = load i32, ptr %12, align 4
  %175 = load i8, ptr %16, align 1
  %176 = zext i8 %175 to i32
  %177 = mul i32 %176, 2
  %178 = call ptr @proto_tree_add_uint(ptr noundef %171, i32 noundef %172, ptr noundef %173, i32 noundef %174, i32 noundef 1, i32 noundef %177)
  br label %416

179:                                              ; preds = %108
  %180 = load i32, ptr %17, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %192

182:                                              ; preds = %179
  %183 = load ptr, ptr %7, align 8
  %184 = load i32, ptr %12, align 4
  %185 = call zeroext i8 @tvb_get_guint8(ptr noundef %183, i32 noundef %184)
  store i8 %185, ptr %16, align 1
  %186 = load ptr, ptr %22, align 8
  %187 = load i32, ptr @hf_attr_avail_state, align 4
  %188 = load ptr, ptr %7, align 8
  %189 = load i32, ptr %12, align 4
  %190 = load i32, ptr %17, align 4
  %191 = call ptr @proto_tree_add_item(ptr noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, i32 noundef %190, i32 noundef 0)
  br label %193

192:                                              ; preds = %179
  store i8 -1, ptr %16, align 1
  br label %193

193:                                              ; preds = %192, %182
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct._packet_info, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = load i8, ptr %16, align 1
  %198 = zext i8 %197 to i32
  %199 = call ptr @val_to_str(i32 noundef %198, ptr noundef @oml_avail_state_vals, ptr noundef @.str.684)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %196, i32 noundef 25, ptr noundef @.str.686, ptr noundef %199)
  br label %416

200:                                              ; preds = %108
  %201 = load ptr, ptr %22, align 8
  %202 = load i32, ptr @hf_attr_bcch_arfcn, align 4
  %203 = load ptr, ptr %7, align 8
  %204 = load i32, ptr %12, align 4
  %205 = load i32, ptr %17, align 4
  %206 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef %205, i32 noundef 0)
  br label %416

207:                                              ; preds = %108
  %208 = load ptr, ptr %22, align 8
  %209 = load i32, ptr @hf_attr_bsic, align 4
  %210 = load ptr, ptr %7, align 8
  %211 = load i32, ptr %12, align 4
  %212 = load i32, ptr %17, align 4
  %213 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %211, i32 noundef %212, i32 noundef -2147483648)
  br label %416

214:                                              ; preds = %108
  %215 = load ptr, ptr %22, align 8
  %216 = load i32, ptr @hf_attr_chan_comb, align 4
  %217 = load ptr, ptr %7, align 8
  %218 = load i32, ptr %12, align 4
  %219 = load i32, ptr %17, align 4
  %220 = call ptr @proto_tree_add_item(ptr noundef %215, i32 noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef %219, i32 noundef -2147483648)
  br label %416

221:                                              ; preds = %108
  %222 = load ptr, ptr %22, align 8
  %223 = load i32, ptr @hf_attr_event_type, align 4
  %224 = load ptr, ptr %7, align 8
  %225 = load i32, ptr %12, align 4
  %226 = load i32, ptr %17, align 4
  %227 = call ptr @proto_tree_add_item(ptr noundef %222, i32 noundef %223, ptr noundef %224, i32 noundef %225, i32 noundef %226, i32 noundef -2147483648)
  br label %416

228:                                              ; preds = %108
  %229 = load ptr, ptr %22, align 8
  %230 = load i32, ptr @hf_attr_gsm_time, align 4
  %231 = load ptr, ptr %7, align 8
  %232 = load i32, ptr %12, align 4
  %233 = load i32, ptr %17, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %229, i32 noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef %233, i32 noundef -2147483648)
  br label %416

235:                                              ; preds = %108
  %236 = load ptr, ptr %22, align 8
  %237 = load i32, ptr @hf_attr_oper_state, align 4
  %238 = load ptr, ptr %7, align 8
  %239 = load i32, ptr %12, align 4
  %240 = load i32, ptr %17, align 4
  %241 = call ptr @proto_tree_add_item(ptr noundef %236, i32 noundef %237, ptr noundef %238, i32 noundef %239, i32 noundef %240, i32 noundef 0)
  %242 = load ptr, ptr %7, align 8
  %243 = load i32, ptr %12, align 4
  %244 = call zeroext i8 @tvb_get_guint8(ptr noundef %242, i32 noundef %243)
  store i8 %244, ptr %16, align 1
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds %struct._packet_info, ptr %245, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  %248 = load i8, ptr %16, align 1
  %249 = zext i8 %248 to i32
  %250 = call ptr @val_to_str(i32 noundef %249, ptr noundef @oml_oper_state_vals, ptr noundef @.str.684)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %247, i32 noundef 25, ptr noundef @.str.686, ptr noundef %250)
  br label %416

251:                                              ; preds = %108
  %252 = load ptr, ptr %22, align 8
  %253 = load i32, ptr @hf_attr_tei, align 4
  %254 = load ptr, ptr %7, align 8
  %255 = load i32, ptr %12, align 4
  %256 = load i32, ptr %17, align 4
  %257 = call ptr @proto_tree_add_item(ptr noundef %252, i32 noundef %253, ptr noundef %254, i32 noundef %255, i32 noundef %256, i32 noundef -2147483648)
  br label %416

258:                                              ; preds = %108
  %259 = load ptr, ptr %22, align 8
  %260 = load i32, ptr @hf_attr_tsc, align 4
  %261 = load ptr, ptr %7, align 8
  %262 = load i32, ptr %12, align 4
  %263 = load i32, ptr %17, align 4
  %264 = call ptr @proto_tree_add_item(ptr noundef %259, i32 noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef %263, i32 noundef -2147483648)
  br label %416

265:                                              ; preds = %108
  %266 = load ptr, ptr %22, align 8
  %267 = load i32, ptr @hf_attr_severity, align 4
  %268 = load ptr, ptr %7, align 8
  %269 = load i32, ptr %12, align 4
  %270 = load i32, ptr %17, align 4
  %271 = call ptr @proto_tree_add_item(ptr noundef %266, i32 noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef %270, i32 noundef -2147483648)
  br label %416

272:                                              ; preds = %108
  %273 = load ptr, ptr %22, align 8
  %274 = load i32, ptr @hf_attr_nack_causes, align 4
  %275 = load ptr, ptr %7, align 8
  %276 = load i32, ptr %12, align 4
  %277 = load i32, ptr %17, align 4
  %278 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef %277, i32 noundef -2147483648)
  br label %416

279:                                              ; preds = %108
  %280 = load ptr, ptr %22, align 8
  %281 = load ptr, ptr %10, align 8
  %282 = load ptr, ptr %23, align 8
  %283 = call i32 @dissect_ipacc_test_rep(ptr noundef %280, ptr noundef %281, ptr noundef %282)
  br label %416

284:                                              ; preds = %108
  %285 = load ptr, ptr %22, align 8
  %286 = load i32, ptr @hf_attr_test_no, align 4
  %287 = load ptr, ptr %7, align 8
  %288 = load i32, ptr %12, align 4
  %289 = load i32, ptr %17, align 4
  %290 = call ptr @proto_tree_add_item(ptr noundef %285, i32 noundef %286, ptr noundef %287, i32 noundef %288, i32 noundef %289, i32 noundef -2147483648)
  %291 = load ptr, ptr %7, align 8
  %292 = load i32, ptr %12, align 4
  %293 = call zeroext i8 @tvb_get_guint8(ptr noundef %291, i32 noundef %292)
  store i8 %293, ptr %16, align 1
  %294 = load ptr, ptr %10, align 8
  %295 = getelementptr inbounds %struct._packet_info, ptr %294, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = load i8, ptr %16, align 1
  %298 = zext i8 %297 to i32
  %299 = call ptr @val_to_str(i32 noundef %298, ptr noundef @oml_test_no_vals, ptr noundef @.str.684)
  call void (ptr, i32, ptr, ...) @col_append_fstr(ptr noundef %296, i32 noundef 25, ptr noundef @.str.686, ptr noundef %299)
  br label %416

300:                                              ; preds = %108
  %301 = load ptr, ptr %22, align 8
  %302 = load i32, ptr @hf_attr_hsn, align 4
  %303 = load ptr, ptr %7, align 8
  %304 = load i32, ptr %12, align 4
  %305 = load i32, ptr %17, align 4
  %306 = call ptr @proto_tree_add_item(ptr noundef %301, i32 noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef %305, i32 noundef -2147483648)
  br label %416

307:                                              ; preds = %108
  %308 = load ptr, ptr %22, align 8
  %309 = load i32, ptr @hf_attr_maio, align 4
  %310 = load ptr, ptr %7, align 8
  %311 = load i32, ptr %12, align 4
  %312 = load i32, ptr %17, align 4
  %313 = call ptr @proto_tree_add_item(ptr noundef %308, i32 noundef %309, ptr noundef %310, i32 noundef %311, i32 noundef %312, i32 noundef -2147483648)
  br label %416

314:                                              ; preds = %108
  store i32 0, ptr %13, align 4
  br label %315

315:                                              ; preds = %327, %314
  %316 = load i32, ptr %13, align 4
  %317 = load i32, ptr %17, align 4
  %318 = icmp ult i32 %316, %317
  br i1 %318, label %319, label %330

319:                                              ; preds = %315
  %320 = load ptr, ptr %22, align 8
  %321 = load i32, ptr @hf_attr_list_req_attr, align 4
  %322 = load ptr, ptr %7, align 8
  %323 = load i32, ptr %12, align 4
  %324 = load i32, ptr %13, align 4
  %325 = add i32 %323, %324
  %326 = call ptr @proto_tree_add_item(ptr noundef %320, i32 noundef %321, ptr noundef %322, i32 noundef %325, i32 noundef 1, i32 noundef -2147483648)
  br label %327

327:                                              ; preds = %319
  %328 = load i32, ptr %13, align 4
  %329 = add i32 %328, 1
  store i32 %329, ptr %13, align 4
  br label %315, !llvm.loop !7

330:                                              ; preds = %315
  br label %416

331:                                              ; preds = %108
  %332 = load i32, ptr %17, align 4
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %335, label %334

334:                                              ; preds = %331
  br label %416

335:                                              ; preds = %331
  %336 = load i32, ptr %12, align 4
  store i32 %336, ptr %26, align 4
  %337 = load ptr, ptr %7, align 8
  %338 = load i32, ptr %12, align 4
  %339 = call zeroext i8 @tvb_get_guint8(ptr noundef %337, i32 noundef %338)
  %340 = zext i8 %339 to i32
  store i32 %340, ptr %25, align 4
  %341 = load ptr, ptr %22, align 8
  %342 = load i32, ptr @hf_attr_ari_not_reported_cnt, align 4
  %343 = load ptr, ptr %7, align 8
  %344 = load i32, ptr %26, align 4
  %345 = call ptr @proto_tree_add_item(ptr noundef %341, i32 noundef %342, ptr noundef %343, i32 noundef %344, i32 noundef 1, i32 noundef -2147483648)
  %346 = load i32, ptr %26, align 4
  %347 = add i32 %346, 1
  store i32 %347, ptr %26, align 4
  store i32 0, ptr %13, align 4
  br label %348

348:                                              ; preds = %359, %335
  %349 = load i32, ptr %13, align 4
  %350 = load i32, ptr %25, align 4
  %351 = icmp ult i32 %349, %350
  br i1 %351, label %352, label %362

352:                                              ; preds = %348
  %353 = load ptr, ptr %22, align 8
  %354 = load i32, ptr @hf_attr_ari_not_reported_attr, align 4
  %355 = load ptr, ptr %7, align 8
  %356 = load i32, ptr %26, align 4
  %357 = add i32 %356, 1
  store i32 %357, ptr %26, align 4
  %358 = call ptr @proto_tree_add_item(ptr noundef %353, i32 noundef %354, ptr noundef %355, i32 noundef %356, i32 noundef 1, i32 noundef -2147483648)
  br label %359

359:                                              ; preds = %352
  %360 = load i32, ptr %13, align 4
  %361 = add i32 %360, 1
  store i32 %361, ptr %13, align 4
  br label %348, !llvm.loop !8

362:                                              ; preds = %348
  %363 = load ptr, ptr %7, align 8
  %364 = load i32, ptr %26, align 4
  %365 = load i32, ptr %17, align 4
  %366 = sub i32 %365, 1
  %367 = load i32, ptr %25, align 4
  %368 = sub i32 %366, %367
  %369 = load ptr, ptr %10, align 8
  %370 = load ptr, ptr %22, align 8
  %371 = call i32 @dissect_oml_attrs(ptr noundef %363, i32 noundef %364, i32 noundef %368, ptr noundef %369, ptr noundef %370)
  br label %416

372:                                              ; preds = %108
  %373 = load ptr, ptr %22, align 8
  %374 = load i32, ptr @hf_attr_interf_bound0, align 4
  %375 = load ptr, ptr %7, align 8
  %376 = load i32, ptr %12, align 4
  %377 = add i32 %376, 0
  %378 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %377, i32 noundef 1, i32 noundef 0)
  %379 = load ptr, ptr %22, align 8
  %380 = load i32, ptr @hf_attr_interf_bound1, align 4
  %381 = load ptr, ptr %7, align 8
  %382 = load i32, ptr %12, align 4
  %383 = add i32 %382, 1
  %384 = call ptr @proto_tree_add_item(ptr noundef %379, i32 noundef %380, ptr noundef %381, i32 noundef %383, i32 noundef 1, i32 noundef 0)
  %385 = load ptr, ptr %22, align 8
  %386 = load i32, ptr @hf_attr_interf_bound2, align 4
  %387 = load ptr, ptr %7, align 8
  %388 = load i32, ptr %12, align 4
  %389 = add i32 %388, 2
  %390 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %389, i32 noundef 1, i32 noundef 0)
  %391 = load ptr, ptr %22, align 8
  %392 = load i32, ptr @hf_attr_interf_bound3, align 4
  %393 = load ptr, ptr %7, align 8
  %394 = load i32, ptr %12, align 4
  %395 = add i32 %394, 3
  %396 = call ptr @proto_tree_add_item(ptr noundef %391, i32 noundef %392, ptr noundef %393, i32 noundef %395, i32 noundef 1, i32 noundef 0)
  %397 = load ptr, ptr %22, align 8
  %398 = load i32, ptr @hf_attr_interf_bound4, align 4
  %399 = load ptr, ptr %7, align 8
  %400 = load i32, ptr %12, align 4
  %401 = add i32 %400, 4
  %402 = call ptr @proto_tree_add_item(ptr noundef %397, i32 noundef %398, ptr noundef %399, i32 noundef %401, i32 noundef 1, i32 noundef 0)
  %403 = load ptr, ptr %22, align 8
  %404 = load i32, ptr @hf_attr_interf_bound5, align 4
  %405 = load ptr, ptr %7, align 8
  %406 = load i32, ptr %12, align 4
  %407 = add i32 %406, 5
  %408 = call ptr @proto_tree_add_item(ptr noundef %403, i32 noundef %404, ptr noundef %405, i32 noundef %407, i32 noundef 1, i32 noundef 0)
  br label %416

409:                                              ; preds = %108
  %410 = load ptr, ptr %22, align 8
  %411 = load i32, ptr @hf_oml_fom_attr_val, align 4
  %412 = load ptr, ptr %7, align 8
  %413 = load i32, ptr %12, align 4
  %414 = load i32, ptr %17, align 4
  %415 = call ptr @proto_tree_add_item(ptr noundef %410, i32 noundef %411, ptr noundef %412, i32 noundef %413, i32 noundef %414, i32 noundef 0)
  br label %416

416:                                              ; preds = %409, %372, %362, %334, %330, %307, %300, %284, %279, %272, %265, %258, %251, %235, %228, %221, %214, %207, %200, %193, %167, %166, %134, %116
  %417 = load i32, ptr @global_oml_dialect, align 4
  %418 = icmp eq i32 %417, 2
  br i1 %418, label %419, label %749

419:                                              ; preds = %416
  %420 = load i8, ptr %15, align 1
  %421 = zext i8 %420 to i32
  switch i32 %421, label %748 [
    i32 128, label %422
    i32 129, label %429
    i32 142, label %436
    i32 145, label %443
    i32 147, label %450
    i32 149, label %457
    i32 134, label %471
    i32 154, label %510
    i32 157, label %516
    i32 159, label %522
    i32 158, label %528
    i32 162, label %534
    i32 160, label %552
    i32 156, label %595
    i32 163, label %614
    i32 169, label %675
    i32 172, label %708
    i32 168, label %715
  ]

422:                                              ; preds = %419
  %423 = load ptr, ptr %22, align 8
  %424 = load i32, ptr @hf_attr_ipa_rsl_ip, align 4
  %425 = load ptr, ptr %7, align 8
  %426 = load i32, ptr %12, align 4
  %427 = load i32, ptr %17, align 4
  %428 = call ptr @proto_tree_add_item(ptr noundef %423, i32 noundef %424, ptr noundef %425, i32 noundef %426, i32 noundef %427, i32 noundef 0)
  br label %748

429:                                              ; preds = %419
  %430 = load ptr, ptr %22, align 8
  %431 = load i32, ptr @hf_attr_ipa_rsl_port, align 4
  %432 = load ptr, ptr %7, align 8
  %433 = load i32, ptr %12, align 4
  %434 = load i32, ptr %17, align 4
  %435 = call ptr @proto_tree_add_item(ptr noundef %430, i32 noundef %431, ptr noundef %432, i32 noundef %433, i32 noundef %434, i32 noundef 0)
  br label %748

436:                                              ; preds = %419
  %437 = load ptr, ptr %22, align 8
  %438 = load i32, ptr @hf_attr_ipa_location_name, align 4
  %439 = load ptr, ptr %7, align 8
  %440 = load i32, ptr %12, align 4
  %441 = load i32, ptr %17, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %437, i32 noundef %438, ptr noundef %439, i32 noundef %440, i32 noundef %441, i32 noundef 0)
  br label %748

443:                                              ; preds = %419
  %444 = load ptr, ptr %22, align 8
  %445 = load i32, ptr @hf_attr_ipa_unit_id, align 4
  %446 = load ptr, ptr %7, align 8
  %447 = load i32, ptr %12, align 4
  %448 = load i32, ptr %17, align 4
  %449 = call ptr @proto_tree_add_item(ptr noundef %444, i32 noundef %445, ptr noundef %446, i32 noundef %447, i32 noundef %448, i32 noundef 0)
  br label %748

450:                                              ; preds = %419
  %451 = load ptr, ptr %22, align 8
  %452 = load i32, ptr @hf_attr_ipa_unit_name, align 4
  %453 = load ptr, ptr %7, align 8
  %454 = load i32, ptr %12, align 4
  %455 = load i32, ptr %17, align 4
  %456 = call ptr @proto_tree_add_item(ptr noundef %451, i32 noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef %455, i32 noundef 0)
  br label %748

457:                                              ; preds = %419
  %458 = load ptr, ptr %22, align 8
  %459 = load i32, ptr @hf_attr_ipa_prim_oml_ip, align 4
  %460 = load ptr, ptr %7, align 8
  %461 = load i32, ptr %12, align 4
  %462 = add i32 %461, 1
  %463 = call ptr @proto_tree_add_item(ptr noundef %458, i32 noundef %459, ptr noundef %460, i32 noundef %462, i32 noundef 4, i32 noundef 0)
  %464 = load ptr, ptr %22, align 8
  %465 = load i32, ptr @hf_attr_ipa_prim_oml_port, align 4
  %466 = load ptr, ptr %7, align 8
  %467 = load i32, ptr %12, align 4
  %468 = add i32 %467, 1
  %469 = add i32 %468, 4
  %470 = call ptr @proto_tree_add_item(ptr noundef %464, i32 noundef %465, ptr noundef %466, i32 noundef %469, i32 noundef 2, i32 noundef -2147483648)
  br label %748

471:                                              ; preds = %419
  %472 = load ptr, ptr %7, align 8
  %473 = load i32, ptr %12, align 4
  %474 = call zeroext i8 @tvb_get_guint8(ptr noundef %472, i32 noundef %473)
  %475 = zext i8 %474 to i32
  store i32 %475, ptr %27, align 4
  %476 = load ptr, ptr %7, align 8
  %477 = load i32, ptr %12, align 4
  %478 = add i32 %477, 1
  %479 = call zeroext i8 @tvb_get_guint8(ptr noundef %476, i32 noundef %478)
  %480 = zext i8 %479 to i32
  store i32 %480, ptr %28, align 4
  %481 = load ptr, ptr %7, align 8
  %482 = load i32, ptr %12, align 4
  %483 = add i32 %482, 2
  %484 = call zeroext i8 @tvb_get_guint8(ptr noundef %481, i32 noundef %483)
  %485 = zext i8 %484 to i32
  %486 = shl i32 %485, 8
  %487 = load i32, ptr %27, align 4
  %488 = or i32 %487, %486
  store i32 %488, ptr %27, align 4
  %489 = load ptr, ptr %7, align 8
  %490 = load i32, ptr %12, align 4
  %491 = add i32 %490, 3
  %492 = call zeroext i8 @tvb_get_guint8(ptr noundef %489, i32 noundef %491)
  %493 = zext i8 %492 to i32
  %494 = shl i32 %493, 8
  %495 = load i32, ptr %28, align 4
  %496 = or i32 %495, %494
  store i32 %496, ptr %28, align 4
  %497 = load ptr, ptr %22, align 8
  %498 = load i32, ptr @hf_attr_ipa_nv_flags, align 4
  %499 = load ptr, ptr %7, align 8
  %500 = load i32, ptr %12, align 4
  %501 = load i32, ptr %27, align 4
  %502 = call ptr @proto_tree_add_uint(ptr noundef %497, i32 noundef %498, ptr noundef %499, i32 noundef %500, i32 noundef 3, i32 noundef %501)
  %503 = load ptr, ptr %22, align 8
  %504 = load i32, ptr @hf_attr_ipa_nv_mask, align 4
  %505 = load ptr, ptr %7, align 8
  %506 = load i32, ptr %12, align 4
  %507 = add i32 %506, 1
  %508 = load i32, ptr %28, align 4
  %509 = call ptr @proto_tree_add_uint(ptr noundef %503, i32 noundef %504, ptr noundef %505, i32 noundef %507, i32 noundef 3, i32 noundef %508)
  br label %748

510:                                              ; preds = %419
  %511 = load ptr, ptr %22, align 8
  %512 = load i32, ptr @hf_attr_ipa_rac, align 4
  %513 = load ptr, ptr %7, align 8
  %514 = load i32, ptr %12, align 4
  %515 = call ptr @proto_tree_add_item(ptr noundef %511, i32 noundef %512, ptr noundef %513, i32 noundef %514, i32 noundef 1, i32 noundef -2147483648)
  br label %748

516:                                              ; preds = %419
  %517 = load ptr, ptr %22, align 8
  %518 = load i32, ptr @hf_attr_ipa_nsei, align 4
  %519 = load ptr, ptr %7, align 8
  %520 = load i32, ptr %12, align 4
  %521 = call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %518, ptr noundef %519, i32 noundef %520, i32 noundef 2, i32 noundef 0)
  br label %748

522:                                              ; preds = %419
  %523 = load ptr, ptr %22, align 8
  %524 = load i32, ptr @hf_attr_ipa_nsvci, align 4
  %525 = load ptr, ptr %7, align 8
  %526 = load i32, ptr %12, align 4
  %527 = call ptr @proto_tree_add_item(ptr noundef %523, i32 noundef %524, ptr noundef %525, i32 noundef %526, i32 noundef 2, i32 noundef 0)
  br label %748

528:                                              ; preds = %419
  %529 = load ptr, ptr %22, align 8
  %530 = load i32, ptr @hf_attr_ipa_bvci, align 4
  %531 = load ptr, ptr %7, align 8
  %532 = load i32, ptr %12, align 4
  %533 = call ptr @proto_tree_add_item(ptr noundef %529, i32 noundef %530, ptr noundef %531, i32 noundef %532, i32 noundef 2, i32 noundef 0)
  br label %748

534:                                              ; preds = %419
  %535 = load ptr, ptr %22, align 8
  %536 = load i32, ptr @hf_attr_ipa_nsl_dport, align 4
  %537 = load ptr, ptr %7, align 8
  %538 = load i32, ptr %12, align 4
  %539 = call ptr @proto_tree_add_item(ptr noundef %535, i32 noundef %536, ptr noundef %537, i32 noundef %538, i32 noundef 2, i32 noundef 0)
  %540 = load ptr, ptr %22, align 8
  %541 = load i32, ptr @hf_attr_ipa_nsl_daddr, align 4
  %542 = load ptr, ptr %7, align 8
  %543 = load i32, ptr %12, align 4
  %544 = add i32 %543, 2
  %545 = call ptr @proto_tree_add_item(ptr noundef %540, i32 noundef %541, ptr noundef %542, i32 noundef %544, i32 noundef 4, i32 noundef 0)
  %546 = load ptr, ptr %22, align 8
  %547 = load i32, ptr @hf_attr_ipa_nsl_sport, align 4
  %548 = load ptr, ptr %7, align 8
  %549 = load i32, ptr %12, align 4
  %550 = add i32 %549, 6
  %551 = call ptr @proto_tree_add_item(ptr noundef %546, i32 noundef %547, ptr noundef %548, i32 noundef %550, i32 noundef 2, i32 noundef 0)
  br label %748

552:                                              ; preds = %419
  %553 = load ptr, ptr %22, align 8
  %554 = load i32, ptr @hf_attr_ipa_ns_cfg_unblock_timer, align 4
  %555 = load ptr, ptr %7, align 8
  %556 = load i32, ptr %24, align 4
  %557 = add i32 %556, 1
  store i32 %557, ptr %24, align 4
  %558 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %554, ptr noundef %555, i32 noundef %556, i32 noundef 1, i32 noundef 0)
  %559 = load ptr, ptr %22, align 8
  %560 = load i32, ptr @hf_attr_ipa_ns_cfg_unblock_retries, align 4
  %561 = load ptr, ptr %7, align 8
  %562 = load i32, ptr %24, align 4
  %563 = add i32 %562, 1
  store i32 %563, ptr %24, align 4
  %564 = call ptr @proto_tree_add_item(ptr noundef %559, i32 noundef %560, ptr noundef %561, i32 noundef %562, i32 noundef 1, i32 noundef 0)
  %565 = load ptr, ptr %22, align 8
  %566 = load i32, ptr @hf_attr_ipa_ns_cfg_reset_timer, align 4
  %567 = load ptr, ptr %7, align 8
  %568 = load i32, ptr %24, align 4
  %569 = add i32 %568, 1
  store i32 %569, ptr %24, align 4
  %570 = call ptr @proto_tree_add_item(ptr noundef %565, i32 noundef %566, ptr noundef %567, i32 noundef %568, i32 noundef 1, i32 noundef 0)
  %571 = load ptr, ptr %22, align 8
  %572 = load i32, ptr @hf_attr_ipa_ns_cfg_reset_retries, align 4
  %573 = load ptr, ptr %7, align 8
  %574 = load i32, ptr %24, align 4
  %575 = add i32 %574, 1
  store i32 %575, ptr %24, align 4
  %576 = call ptr @proto_tree_add_item(ptr noundef %571, i32 noundef %572, ptr noundef %573, i32 noundef %574, i32 noundef 1, i32 noundef 0)
  %577 = load ptr, ptr %22, align 8
  %578 = load i32, ptr @hf_attr_ipa_ns_cfg_test_timer, align 4
  %579 = load ptr, ptr %7, align 8
  %580 = load i32, ptr %24, align 4
  %581 = add i32 %580, 1
  store i32 %581, ptr %24, align 4
  %582 = call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %578, ptr noundef %579, i32 noundef %580, i32 noundef 1, i32 noundef 0)
  %583 = load ptr, ptr %22, align 8
  %584 = load i32, ptr @hf_attr_ipa_ns_cfg_alive_timer, align 4
  %585 = load ptr, ptr %7, align 8
  %586 = load i32, ptr %24, align 4
  %587 = add i32 %586, 1
  store i32 %587, ptr %24, align 4
  %588 = call ptr @proto_tree_add_item(ptr noundef %583, i32 noundef %584, ptr noundef %585, i32 noundef %586, i32 noundef 1, i32 noundef 0)
  %589 = load ptr, ptr %22, align 8
  %590 = load i32, ptr @hf_attr_ipa_ns_cfg_alive_retries, align 4
  %591 = load ptr, ptr %7, align 8
  %592 = load i32, ptr %24, align 4
  %593 = add i32 %592, 1
  store i32 %593, ptr %24, align 4
  %594 = call ptr @proto_tree_add_item(ptr noundef %589, i32 noundef %590, ptr noundef %591, i32 noundef %592, i32 noundef 1, i32 noundef 0)
  br label %748

595:                                              ; preds = %419
  %596 = load ptr, ptr %7, align 8
  %597 = load i32, ptr %24, align 4
  %598 = call zeroext i8 @tvb_get_guint8(ptr noundef %596, i32 noundef %597)
  store i8 %598, ptr %16, align 1
  %599 = load ptr, ptr %22, align 8
  %600 = load i32, ptr @hf_attr_ipa_gprs_paging_rep_time, align 4
  %601 = load ptr, ptr %7, align 8
  %602 = load i32, ptr %24, align 4
  %603 = add i32 %602, 1
  store i32 %603, ptr %24, align 4
  %604 = load i8, ptr %16, align 1
  %605 = zext i8 %604 to i32
  %606 = mul i32 %605, 50
  %607 = call ptr @proto_tree_add_uint(ptr noundef %599, i32 noundef %600, ptr noundef %601, i32 noundef %602, i32 noundef 1, i32 noundef %606)
  %608 = load ptr, ptr %22, align 8
  %609 = load i32, ptr @hf_attr_ipa_gprs_paging_rep_count, align 4
  %610 = load ptr, ptr %7, align 8
  %611 = load i32, ptr %24, align 4
  %612 = add i32 %611, 1
  store i32 %612, ptr %24, align 4
  %613 = call ptr @proto_tree_add_item(ptr noundef %608, i32 noundef %609, ptr noundef %610, i32 noundef %611, i32 noundef 1, i32 noundef 0)
  br label %748

614:                                              ; preds = %419
  %615 = load ptr, ptr %22, align 8
  %616 = load i32, ptr @hf_attr_ipa_rlc_cfg_t3142, align 4
  %617 = load ptr, ptr %7, align 8
  %618 = load i32, ptr %24, align 4
  %619 = add i32 %618, 1
  store i32 %619, ptr %24, align 4
  %620 = call ptr @proto_tree_add_item(ptr noundef %615, i32 noundef %616, ptr noundef %617, i32 noundef %618, i32 noundef 1, i32 noundef 0)
  %621 = load ptr, ptr %22, align 8
  %622 = load i32, ptr @hf_attr_ipa_rlc_cfg_t3169, align 4
  %623 = load ptr, ptr %7, align 8
  %624 = load i32, ptr %24, align 4
  %625 = add i32 %624, 1
  store i32 %625, ptr %24, align 4
  %626 = call ptr @proto_tree_add_item(ptr noundef %621, i32 noundef %622, ptr noundef %623, i32 noundef %624, i32 noundef 1, i32 noundef 0)
  %627 = load ptr, ptr %22, align 8
  %628 = load i32, ptr @hf_attr_ipa_rlc_cfg_t3191, align 4
  %629 = load ptr, ptr %7, align 8
  %630 = load i32, ptr %24, align 4
  %631 = add i32 %630, 1
  store i32 %631, ptr %24, align 4
  %632 = call ptr @proto_tree_add_item(ptr noundef %627, i32 noundef %628, ptr noundef %629, i32 noundef %630, i32 noundef 1, i32 noundef 0)
  %633 = load ptr, ptr %7, align 8
  %634 = load i32, ptr %24, align 4
  %635 = call zeroext i8 @tvb_get_guint8(ptr noundef %633, i32 noundef %634)
  store i8 %635, ptr %16, align 1
  %636 = load ptr, ptr %22, align 8
  %637 = load i32, ptr @hf_attr_ipa_rlc_cfg_t3193, align 4
  %638 = load ptr, ptr %7, align 8
  %639 = load i32, ptr %24, align 4
  %640 = add i32 %639, 1
  store i32 %640, ptr %24, align 4
  %641 = load i8, ptr %16, align 1
  %642 = zext i8 %641 to i32
  %643 = mul i32 %642, 10
  %644 = call ptr @proto_tree_add_uint(ptr noundef %636, i32 noundef %637, ptr noundef %638, i32 noundef %639, i32 noundef 1, i32 noundef %643)
  %645 = load ptr, ptr %22, align 8
  %646 = load i32, ptr @hf_attr_ipa_rlc_cfg_t3195, align 4
  %647 = load ptr, ptr %7, align 8
  %648 = load i32, ptr %24, align 4
  %649 = add i32 %648, 1
  store i32 %649, ptr %24, align 4
  %650 = call ptr @proto_tree_add_item(ptr noundef %645, i32 noundef %646, ptr noundef %647, i32 noundef %648, i32 noundef 1, i32 noundef 0)
  %651 = load ptr, ptr %22, align 8
  %652 = load i32, ptr @hf_attr_ipa_rlc_cfg_t3101, align 4
  %653 = load ptr, ptr %7, align 8
  %654 = load i32, ptr %24, align 4
  %655 = add i32 %654, 1
  store i32 %655, ptr %24, align 4
  %656 = call ptr @proto_tree_add_item(ptr noundef %651, i32 noundef %652, ptr noundef %653, i32 noundef %654, i32 noundef 1, i32 noundef 0)
  %657 = load ptr, ptr %22, align 8
  %658 = load i32, ptr @hf_attr_ipa_rlc_cfg_t3103, align 4
  %659 = load ptr, ptr %7, align 8
  %660 = load i32, ptr %24, align 4
  %661 = add i32 %660, 1
  store i32 %661, ptr %24, align 4
  %662 = call ptr @proto_tree_add_item(ptr noundef %657, i32 noundef %658, ptr noundef %659, i32 noundef %660, i32 noundef 1, i32 noundef 0)
  %663 = load ptr, ptr %22, align 8
  %664 = load i32, ptr @hf_attr_ipa_rlc_cfg_t3105, align 4
  %665 = load ptr, ptr %7, align 8
  %666 = load i32, ptr %24, align 4
  %667 = add i32 %666, 1
  store i32 %667, ptr %24, align 4
  %668 = call ptr @proto_tree_add_item(ptr noundef %663, i32 noundef %664, ptr noundef %665, i32 noundef %666, i32 noundef 1, i32 noundef 0)
  %669 = load ptr, ptr %22, align 8
  %670 = load i32, ptr @hf_attr_ipa_rlc_cfg_countdown, align 4
  %671 = load ptr, ptr %7, align 8
  %672 = load i32, ptr %24, align 4
  %673 = add i32 %672, 1
  store i32 %673, ptr %24, align 4
  %674 = call ptr @proto_tree_add_item(ptr noundef %669, i32 noundef %670, ptr noundef %671, i32 noundef %672, i32 noundef 1, i32 noundef 0)
  br label %748

675:                                              ; preds = %419
  %676 = load ptr, ptr %7, align 8
  %677 = load i32, ptr %24, align 4
  %678 = call zeroext i16 @tvb_get_guint16(ptr noundef %676, i32 noundef %677, i32 noundef 0)
  store i16 %678, ptr %14, align 2
  %679 = load ptr, ptr %22, align 8
  %680 = load i32, ptr @hf_attr_ipa_rlc_cfg2_t_dl_tbf_ext, align 4
  %681 = load ptr, ptr %7, align 8
  %682 = load i32, ptr %24, align 4
  %683 = load i16, ptr %14, align 2
  %684 = zext i16 %683 to i32
  %685 = mul i32 %684, 10
  %686 = call ptr @proto_tree_add_uint(ptr noundef %679, i32 noundef %680, ptr noundef %681, i32 noundef %682, i32 noundef 2, i32 noundef %685)
  %687 = load i32, ptr %24, align 4
  %688 = add i32 %687, 2
  store i32 %688, ptr %24, align 4
  %689 = load ptr, ptr %7, align 8
  %690 = load i32, ptr %24, align 4
  %691 = call zeroext i16 @tvb_get_guint16(ptr noundef %689, i32 noundef %690, i32 noundef 0)
  store i16 %691, ptr %14, align 2
  %692 = load ptr, ptr %22, align 8
  %693 = load i32, ptr @hf_attr_ipa_rlc_cfg2_t_ul_tbf_ext, align 4
  %694 = load ptr, ptr %7, align 8
  %695 = load i32, ptr %24, align 4
  %696 = load i16, ptr %14, align 2
  %697 = zext i16 %696 to i32
  %698 = mul i32 %697, 10
  %699 = call ptr @proto_tree_add_uint(ptr noundef %692, i32 noundef %693, ptr noundef %694, i32 noundef %695, i32 noundef 2, i32 noundef %698)
  %700 = load i32, ptr %24, align 4
  %701 = add i32 %700, 2
  store i32 %701, ptr %24, align 4
  %702 = load ptr, ptr %22, align 8
  %703 = load i32, ptr @hf_attr_ipa_rlc_cfg2_init_cs, align 4
  %704 = load ptr, ptr %7, align 8
  %705 = load i32, ptr %24, align 4
  %706 = add i32 %705, 1
  store i32 %706, ptr %24, align 4
  %707 = call ptr @proto_tree_add_item(ptr noundef %702, i32 noundef %703, ptr noundef %704, i32 noundef %705, i32 noundef 1, i32 noundef 0)
  br label %748

708:                                              ; preds = %419
  %709 = load ptr, ptr %22, align 8
  %710 = load i32, ptr @hf_attr_ipa_rlc_cfg2_init_mcs, align 4
  %711 = load ptr, ptr %7, align 8
  %712 = load i32, ptr %24, align 4
  %713 = add i32 %712, 1
  store i32 %713, ptr %24, align 4
  %714 = call ptr @proto_tree_add_item(ptr noundef %709, i32 noundef %710, ptr noundef %711, i32 noundef %712, i32 noundef 1, i32 noundef 0)
  br label %748

715:                                              ; preds = %419
  store i32 0, ptr %13, align 4
  br label %716

716:                                              ; preds = %728, %715
  %717 = load i32, ptr %13, align 4
  %718 = icmp ult i32 %717, 4
  br i1 %718, label %719, label %731

719:                                              ; preds = %716
  %720 = load ptr, ptr %22, align 8
  %721 = load i32, ptr %13, align 4
  %722 = zext i32 %721 to i64
  %723 = getelementptr [4 x i32], ptr @hf_attr_ipa_cs, i64 0, i64 %722
  %724 = load i32, ptr %723, align 4
  %725 = load ptr, ptr %7, align 8
  %726 = load i32, ptr %24, align 4
  %727 = call ptr @proto_tree_add_item(ptr noundef %720, i32 noundef %724, ptr noundef %725, i32 noundef %726, i32 noundef 2, i32 noundef -2147483648)
  br label %728

728:                                              ; preds = %719
  %729 = load i32, ptr %13, align 4
  %730 = add i32 %729, 1
  store i32 %730, ptr %13, align 4
  br label %716, !llvm.loop !9

731:                                              ; preds = %716
  store i32 0, ptr %13, align 4
  br label %732

732:                                              ; preds = %744, %731
  %733 = load i32, ptr %13, align 4
  %734 = icmp ult i32 %733, 9
  br i1 %734, label %735, label %747

735:                                              ; preds = %732
  %736 = load ptr, ptr %22, align 8
  %737 = load i32, ptr %13, align 4
  %738 = zext i32 %737 to i64
  %739 = getelementptr [9 x i32], ptr @hf_attr_ipa_mcs, i64 0, i64 %738
  %740 = load i32, ptr %739, align 4
  %741 = load ptr, ptr %7, align 8
  %742 = load i32, ptr %24, align 4
  %743 = call ptr @proto_tree_add_item(ptr noundef %736, i32 noundef %740, ptr noundef %741, i32 noundef %742, i32 noundef 2, i32 noundef -2147483648)
  br label %744

744:                                              ; preds = %735
  %745 = load i32, ptr %13, align 4
  %746 = add i32 %745, 1
  store i32 %746, ptr %13, align 4
  br label %732, !llvm.loop !10

747:                                              ; preds = %732
  br label %748

748:                                              ; preds = %747, %708, %675, %614, %595, %552, %534, %528, %522, %516, %510, %471, %457, %450, %443, %436, %429, %422, %419
  br label %749

749:                                              ; preds = %748, %416
  %750 = load i32, ptr %17, align 4
  %751 = load i32, ptr %12, align 4
  %752 = add i32 %751, %750
  store i32 %752, ptr %12, align 4
  br label %30, !llvm.loop !4

753:                                              ; preds = %30
  %754 = load i32, ptr %12, align 4
  store i32 %754, ptr %6, align 4
  br label %755

755:                                              ; preds = %753, %87
  %756 = load i32, ptr %6, align 4
  ret i32 %756
}

; Function Attrs: nounwind uwtable
define internal ptr @find_tlv_tag(i8 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  store i8 %0, ptr %3, align 1
  %5 = load i32, ptr @global_oml_dialect, align 4
  switch i32 %5, label %15 [
    i32 2, label %6
    i32 1, label %10
    i32 0, label %14
  ]

6:                                                ; preds = %1
  %7 = load i8, ptr %3, align 1
  %8 = zext i8 %7 to i64
  %9 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_ipa, i64 0, i64 %8
  store ptr %9, ptr %4, align 8
  br label %16

10:                                               ; preds = %1
  %11 = load i8, ptr %3, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdev_bs11, i64 0, i64 %12
  store ptr %13, ptr %4, align 8
  br label %16

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %1
  store ptr null, ptr %4, align 8
  br label %16

16:                                               ; preds = %15, %10, %6
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.tlv_def, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8
  store ptr %25, ptr %2, align 8
  br label %30

26:                                               ; preds = %19, %16
  %27 = load i8, ptr %3, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr [256 x %struct.tlv_def], ptr @nm_att_tlvdef_base, i64 0, i64 %28
  store ptr %29, ptr %2, align 8
  br label %30

30:                                               ; preds = %26, %24
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @tvb_captured_length(ptr noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  %24 = load ptr, ptr %6, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
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
  br label %18, !llvm.loop !11

64:                                               ; preds = %18
  %65 = load i32, ptr %7, align 4
  ret i32 %65
}

declare zeroext i16 @tvb_get_guint16(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
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
  br label %8, !llvm.loop !12

33:                                               ; preds = %8
  %34 = load i32, ptr %6, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
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
  ret i32 %132
}

declare zeroext i16 @de_lai(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_item_ret_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @tvb_memeql(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
