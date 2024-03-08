target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct._value_string = type { i32, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.ei_register_info = type { ptr, %struct.expert_field_info }
%struct.expert_field_info = type { ptr, i32, i32, ptr, i32, ptr, i32, %struct.hf_register_info }
%struct.expert_field = type { i32, i32 }
%struct._packet_info = type { ptr, ptr, i32, i32, %struct.nstime_t, %struct.nstime_t, %struct.nstime_t, i32, ptr, ptr, ptr, ptr, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, %struct._address, i32, ptr, i32, %struct.anon, i32, i32, i32, i32, ptr, i32, ptr, ptr, i16, i16, i32, i32, i16, i32, i32, ptr, ptr, ptr, i8, i8, i16, i16, i16, i32, i16, i16, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.nstime_t = type { i64, i32 }
%struct._address = type { i32, i32, ptr, ptr }
%struct.anon = type { i8, [3 x i8] }

@proto_register_a11.hf = internal global [114 x %struct.hf_register_info] [%struct.hf_register_info { ptr @hf_a11_type, %struct._header_field_info { ptr @.str, ptr @.str.1, i32 4, i32 513, ptr @a11_types_ext, i64 0, ptr @.str.2, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_flags, %struct._header_field_info { ptr @.str.3, ptr @.str.4, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_s, %struct._header_field_info { ptr @.str.5, ptr @.str.6, i32 2, i32 8, ptr null, i64 128, ptr @.str.7, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_b, %struct._header_field_info { ptr @.str.8, ptr @.str.9, i32 2, i32 8, ptr null, i64 64, ptr @.str.10, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_d, %struct._header_field_info { ptr @.str.11, ptr @.str.12, i32 2, i32 8, ptr null, i64 32, ptr @.str.13, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_m, %struct._header_field_info { ptr @.str.14, ptr @.str.15, i32 2, i32 8, ptr null, i64 16, ptr @.str.16, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_g, %struct._header_field_info { ptr @.str.17, ptr @.str.18, i32 2, i32 8, ptr null, i64 8, ptr @.str.19, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_v, %struct._header_field_info { ptr @.str.20, ptr @.str.21, i32 2, i32 8, ptr null, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_t, %struct._header_field_info { ptr @.str.22, ptr @.str.23, i32 2, i32 8, ptr null, i64 2, ptr @.str.24, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_code, %struct._header_field_info { ptr @.str.25, ptr @.str.26, i32 4, i32 513, ptr @a11_reply_codes_ext, i64 0, ptr @.str.27, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_status, %struct._header_field_info { ptr @.str.28, ptr @.str.29, i32 4, i32 513, ptr @a11_ack_status_ext, i64 0, ptr @.str.30, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_life, %struct._header_field_info { ptr @.str.31, ptr @.str.32, i32 5, i32 1, ptr null, i64 0, ptr @.str.33, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_homeaddr, %struct._header_field_info { ptr @.str.34, ptr @.str.35, i32 32, i32 0, ptr null, i64 0, ptr @.str.36, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_haaddr, %struct._header_field_info { ptr @.str.37, ptr @.str.38, i32 32, i32 0, ptr null, i64 0, ptr @.str.39, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_coa, %struct._header_field_info { ptr @.str.40, ptr @.str.41, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_ident, %struct._header_field_info { ptr @.str.42, ptr @.str.43, i32 24, i32 19, ptr null, i64 0, ptr @.str.44, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_ext_type, %struct._header_field_info { ptr @.str.45, ptr @.str.46, i32 4, i32 513, ptr @a11_ext_types_ext, i64 0, ptr @.str.47, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_ext_stype, %struct._header_field_info { ptr @.str.48, ptr @.str.49, i32 4, i32 1, ptr @a11_ext_stypes, i64 0, ptr @.str.50, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_ext_len, %struct._header_field_info { ptr @.str.51, ptr @.str.52, i32 5, i32 1, ptr null, i64 0, ptr @.str.53, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_ext, %struct._header_field_info { ptr @.str.54, ptr @.str.55, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_aext_spi, %struct._header_field_info { ptr @.str.56, ptr @.str.57, i32 7, i32 2, ptr null, i64 0, ptr @.str.58, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_aext_auth, %struct._header_field_info { ptr @.str.59, ptr @.str.60, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_next_nai, %struct._header_field_info { ptr @.str.61, ptr @.str.62, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_ses_key, %struct._header_field_info { ptr @.str.63, ptr @.str.64, i32 7, i32 2, ptr null, i64 0, ptr @.str.65, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_ses_sidver, %struct._header_field_info { ptr @.str.66, ptr @.str.67, i32 4, i32 1, ptr null, i64 3, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_ses_mnsrid, %struct._header_field_info { ptr @.str.68, ptr @.str.69, i32 5, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_ses_msid_type, %struct._header_field_info { ptr @.str.70, ptr @.str.71, i32 5, i32 1, ptr @a11_ses_msid_type_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_ses_msid_len, %struct._header_field_info { ptr @.str.72, ptr @.str.73, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_ses_msid, %struct._header_field_info { ptr @.str.74, ptr @.str.75, i32 26, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_ses_ptype, %struct._header_field_info { ptr @.str.76, ptr @.str.77, i32 5, i32 2, ptr @a11_ses_ptype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_vse_vid, %struct._header_field_info { ptr @.str.78, ptr @.str.79, i32 7, i32 6, ptr @enterprises_base_custom, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_vse_apptype, %struct._header_field_info { ptr @.str.80, ptr @.str.81, i32 5, i32 514, ptr @a11_ext_app_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_vse_ppaddr, %struct._header_field_info { ptr @.str.82, ptr @.str.83, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_vse_dormant, %struct._header_field_info { ptr @.str.84, ptr @.str.85, i32 5, i32 2, ptr @a11_ext_dormant, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_vse_ehrpd_mode, %struct._header_field_info { ptr @.str.86, ptr @.str.87, i32 2, i32 0, ptr @a11_tfs_ehrpd_mode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_vse_ehrpd_pmk, %struct._header_field_info { ptr @.str.88, ptr @.str.89, i32 2, i32 8, ptr @a11_tfs_ehrpd_pmk, i64 4, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_vse_ehrpd_handoff_info, %struct._header_field_info { ptr @.str.90, ptr @.str.91, i32 2, i32 8, ptr @a11_tfs_ehrpd_handoff_info, i64 2, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_vse_ehrpd_tunnel_mode, %struct._header_field_info { ptr @.str.92, ptr @.str.93, i32 2, i32 8, ptr @a11_tfs_ehrpd_tunnel_mode, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_vse_code, %struct._header_field_info { ptr @.str.25, ptr @.str.94, i32 4, i32 513, ptr @a11_reply_codes_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_vse_pdit, %struct._header_field_info { ptr @.str.95, ptr @.str.94, i32 4, i32 2, ptr @a11_ext_nvose_pdsn_code, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_vse_session_parameter, %struct._header_field_info { ptr @.str.96, ptr @.str.97, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_vse_srvopt, %struct._header_field_info { ptr @.str.98, ptr @.str.99, i32 5, i32 2, ptr @a11_ext_nvose_srvopt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_vse_panid, %struct._header_field_info { ptr @.str.100, ptr @.str.101, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_vse_canid, %struct._header_field_info { ptr @.str.102, ptr @.str.103, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_vse_qosmode, %struct._header_field_info { ptr @.str.104, ptr @.str.105, i32 4, i32 2, ptr @a11_ext_nvose_qosmode, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_ase_len_type, %struct._header_field_info { ptr @.str.106, ptr @.str.107, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_ase_srid_type, %struct._header_field_info { ptr @.str.108, ptr @.str.109, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_ase_servopt_type, %struct._header_field_info { ptr @.str.98, ptr @.str.110, i32 5, i32 2, ptr @a11_ext_nvose_srvopt, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_ase_gre_proto_type, %struct._header_field_info { ptr @.str.111, ptr @.str.112, i32 5, i32 2, ptr @a11_ses_ptype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_ase_gre_key, %struct._header_field_info { ptr @.str.113, ptr @.str.114, i32 7, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_ase_pcf_addr_key, %struct._header_field_info { ptr @.str.115, ptr @.str.116, i32 32, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_fqi_srid, %struct._header_field_info { ptr @.str.117, ptr @.str.118, i32 4, i32 1, ptr null, i64 0, ptr @.str.119, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_fqi_flags, %struct._header_field_info { ptr @.str.3, ptr @.str.120, i32 4, i32 2, ptr null, i64 0, ptr @.str.121, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_fqi_flags_ip_flow, %struct._header_field_info { ptr @.str.122, ptr @.str.123, i32 2, i32 8, ptr @tfs_enabled_disabled, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_fqi_flags_dscp, %struct._header_field_info { ptr @.str.124, ptr @.str.125, i32 2, i32 8, ptr @tfs_included_not_included, i64 64, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_fqi_entry_flag, %struct._header_field_info { ptr @.str.126, ptr @.str.127, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_fqi_entry_flag_dscp, %struct._header_field_info { ptr @.str.124, ptr @.str.128, i32 4, i32 2, ptr null, i64 126, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_fqi_entry_flag_flow_state, %struct._header_field_info { ptr @.str.129, ptr @.str.130, i32 2, i32 8, ptr @tfs_active_inactive, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_fqi_flowcount, %struct._header_field_info { ptr @.str.131, ptr @.str.132, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_fqi_flowid, %struct._header_field_info { ptr @.str.133, ptr @.str.134, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_fqi_entrylen, %struct._header_field_info { ptr @.str.106, ptr @.str.135, i32 4, i32 1, ptr null, i64 0, ptr @.str.136, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_fqi_requested_qoslen, %struct._header_field_info { ptr @.str.137, ptr @.str.138, i32 4, i32 1, ptr null, i64 0, ptr @.str.139, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_fqi_flow_priority, %struct._header_field_info { ptr @.str.140, ptr @.str.141, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_fqi_num_qos_attribute_set, %struct._header_field_info { ptr @.str.142, ptr @.str.143, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_fqi_qos_attribute_setlen, %struct._header_field_info { ptr @.str.144, ptr @.str.145, i32 5, i32 1, ptr null, i64 480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_fqi_qos_attribute_setid, %struct._header_field_info { ptr @.str.146, ptr @.str.147, i32 5, i32 1, ptr null, i64 8128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_fqi_verbose, %struct._header_field_info { ptr @.str.148, ptr @.str.149, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_fqi_flow_profileid, %struct._header_field_info { ptr @.str.150, ptr @.str.151, i32 6, i32 1, ptr null, i64 2097120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_fqi_qos_granted_attribute_setid, %struct._header_field_info { ptr @.str.146, ptr @.str.152, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_fqi_granted_qoslen, %struct._header_field_info { ptr @.str.153, ptr @.str.154, i32 4, i32 1, ptr null, i64 0, ptr @.str.155, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_rqi_flow_priority, %struct._header_field_info { ptr @.str.140, ptr @.str.156, i32 4, i32 1, ptr null, i64 240, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_rqi_num_qos_attribute_set, %struct._header_field_info { ptr @.str.142, ptr @.str.157, i32 4, i32 1, ptr null, i64 14, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_rqi_qos_attribute_setlen, %struct._header_field_info { ptr @.str.144, ptr @.str.158, i32 5, i32 1, ptr null, i64 480, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_rqi_qos_attribute_setid, %struct._header_field_info { ptr @.str.146, ptr @.str.159, i32 5, i32 1, ptr null, i64 8128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_rqi_verbose, %struct._header_field_info { ptr @.str.148, ptr @.str.160, i32 4, i32 1, ptr null, i64 32, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_rqi_flow_profileid, %struct._header_field_info { ptr @.str.150, ptr @.str.161, i32 6, i32 1, ptr null, i64 2097120, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_rqi_qos_granted_attribute_setid, %struct._header_field_info { ptr @.str.146, ptr @.str.162, i32 4, i32 1, ptr null, i64 254, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_rqi_srid, %struct._header_field_info { ptr @.str.117, ptr @.str.163, i32 4, i32 1, ptr null, i64 0, ptr @.str.164, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_rqi_flowcount, %struct._header_field_info { ptr @.str.165, ptr @.str.166, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_rqi_flowid, %struct._header_field_info { ptr @.str.167, ptr @.str.168, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_rqi_entrylen, %struct._header_field_info { ptr @.str.106, ptr @.str.169, i32 4, i32 1, ptr null, i64 0, ptr @.str.170, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_rqi_entry_flag, %struct._header_field_info { ptr @.str.3, ptr @.str.171, i32 4, i32 2, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_rqi_entry_flag_flow_state, %struct._header_field_info { ptr @.str.129, ptr @.str.172, i32 2, i32 8, ptr @tfs_active_inactive, i64 1, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_rqi_requested_qoslen, %struct._header_field_info { ptr @.str.137, ptr @.str.173, i32 4, i32 1, ptr null, i64 0, ptr @.str.174, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_rqi_granted_qoslen, %struct._header_field_info { ptr @.str.153, ptr @.str.175, i32 4, i32 1, ptr null, i64 0, ptr @.str.176, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_fqui_flowcount, %struct._header_field_info { ptr @.str.177, ptr @.str.178, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_rqui_flowcount, %struct._header_field_info { ptr @.str.179, ptr @.str.180, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_fqui_updated_qoslen, %struct._header_field_info { ptr @.str.181, ptr @.str.182, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_fqui_updated_qos, %struct._header_field_info { ptr @.str.183, ptr @.str.184, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_rqui_updated_qoslen, %struct._header_field_info { ptr @.str.185, ptr @.str.186, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_rqui_updated_qos, %struct._header_field_info { ptr @.str.187, ptr @.str.188, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_subscriber_profile, %struct._header_field_info { ptr @.str.189, ptr @.str.190, i32 30, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_ase_forward_rohc_info_len, %struct._header_field_info { ptr @.str.191, ptr @.str.192, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_ase_forward_maxcid, %struct._header_field_info { ptr @.str.193, ptr @.str.194, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_ase_forward_mrru, %struct._header_field_info { ptr @.str.195, ptr @.str.196, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_ase_forward_large_cids, %struct._header_field_info { ptr @.str.197, ptr @.str.198, i32 2, i32 8, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_ase_forward_profile_count, %struct._header_field_info { ptr @.str.199, ptr @.str.200, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_ase_forward_profile, %struct._header_field_info { ptr @.str.201, ptr @.str.202, i32 5, i32 513, ptr @a11_rohc_profile_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_ase_reverse_rohc_info_len, %struct._header_field_info { ptr @.str.203, ptr @.str.204, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_ase_reverse_maxcid, %struct._header_field_info { ptr @.str.205, ptr @.str.206, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_ase_reverse_mrru, %struct._header_field_info { ptr @.str.207, ptr @.str.208, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_ase_reverse_large_cids, %struct._header_field_info { ptr @.str.209, ptr @.str.210, i32 4, i32 1, ptr null, i64 128, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_ase_reverse_profile_count, %struct._header_field_info { ptr @.str.211, ptr @.str.212, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_ase_reverse_profile, %struct._header_field_info { ptr @.str.213, ptr @.str.214, i32 5, i32 513, ptr @a11_rohc_profile_vals_ext, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_aut_flow_prof_sub_type, %struct._header_field_info { ptr @.str.215, ptr @.str.216, i32 4, i32 1, ptr @a11_aut_flow_prof_subtype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_aut_flow_prof_sub_type_len, %struct._header_field_info { ptr @.str.217, ptr @.str.218, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_aut_flow_prof_sub_type_value, %struct._header_field_info { ptr @.str.219, ptr @.str.220, i32 5, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_serv_opt_prof_max_serv, %struct._header_field_info { ptr @.str.221, ptr @.str.222, i32 7, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_sub_type, %struct._header_field_info { ptr @.str.223, ptr @.str.224, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_sub_type_length, %struct._header_field_info { ptr @.str.225, ptr @.str.226, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_serv_opt, %struct._header_field_info { ptr @.str.98, ptr @.str.227, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_max_num_serv_opt, %struct._header_field_info { ptr @.str.228, ptr @.str.229, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_bcmcs_stype, %struct._header_field_info { ptr @.str.76, ptr @.str.230, i32 4, i32 2, ptr @a11_bcmcs_stype_vals, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }, %struct.hf_register_info { ptr @hf_a11_bcmcs_entry_len, %struct._header_field_info { ptr @.str.231, ptr @.str.232, i32 4, i32 1, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } }], align 16
@hf_a11_type = internal global i32 0, align 4
@.str = private unnamed_addr constant [13 x i8] c"Message Type\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"a11.type\00", align 1
@a11_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 14, ptr @a11_types, ptr @.str.246 }, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"A11 Message Type\00", align 1
@hf_a11_flags = internal global i32 0, align 4
@.str.3 = private unnamed_addr constant [6 x i8] c"Flags\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"a11.flags\00", align 1
@hf_a11_s = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [22 x i8] c"Simultaneous Bindings\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"a11.s\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Simultaneous Bindings Allowed\00", align 1
@hf_a11_b = internal global i32 0, align 4
@.str.8 = private unnamed_addr constant [20 x i8] c"Broadcast Datagrams\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"a11.b\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"Broadcast Datagrams requested\00", align 1
@hf_a11_d = internal global i32 0, align 4
@.str.11 = private unnamed_addr constant [27 x i8] c"Co-located Care-of Address\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"a11.d\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"MN using Co-located Care-of address\00", align 1
@hf_a11_m = internal global i32 0, align 4
@.str.14 = private unnamed_addr constant [22 x i8] c"Minimal Encapsulation\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"a11.m\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"MN wants Minimal encapsulation\00", align 1
@hf_a11_g = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [4 x i8] c"GRE\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"a11.g\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"MN wants GRE encapsulation\00", align 1
@hf_a11_v = internal global i32 0, align 4
@.str.20 = private unnamed_addr constant [13 x i8] c"Van Jacobson\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"a11.v\00", align 1
@hf_a11_t = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [18 x i8] c"Reverse Tunneling\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"a11.t\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"Reverse tunneling requested\00", align 1
@hf_a11_code = internal global i32 0, align 4
@.str.25 = private unnamed_addr constant [11 x i8] c"Reply Code\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"a11.code\00", align 1
@a11_reply_codes_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 15, ptr @a11_reply_codes, ptr @.str.261 }, align 8
@.str.27 = private unnamed_addr constant [28 x i8] c"A11 Registration Reply code\00", align 1
@hf_a11_status = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [13 x i8] c"Reply Status\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"a11.ackstat\00", align 1
@a11_ack_status_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @a11_ack_status, ptr @.str.277 }, align 8
@.str.30 = private unnamed_addr constant [28 x i8] c"A11 Registration Ack Status\00", align 1
@hf_a11_life = internal global i32 0, align 4
@.str.31 = private unnamed_addr constant [9 x i8] c"Lifetime\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"a11.life\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"A11 Registration Lifetime\00", align 1
@hf_a11_homeaddr = internal global i32 0, align 4
@.str.34 = private unnamed_addr constant [13 x i8] c"Home Address\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"a11.homeaddr\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"Mobile Node's home address\00", align 1
@hf_a11_haaddr = internal global i32 0, align 4
@.str.37 = private unnamed_addr constant [11 x i8] c"Home Agent\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"a11.haaddr\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"Home agent IP Address\00", align 1
@hf_a11_coa = internal global i32 0, align 4
@.str.40 = private unnamed_addr constant [16 x i8] c"Care of Address\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"a11.coa\00", align 1
@hf_a11_ident = internal global i32 0, align 4
@.str.42 = private unnamed_addr constant [15 x i8] c"Identification\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"a11.ident\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"MN Identification\00", align 1
@hf_a11_ext_type = internal global i32 0, align 4
@.str.45 = private unnamed_addr constant [15 x i8] c"Extension Type\00", align 1
@.str.46 = private unnamed_addr constant [13 x i8] c"a11.ext.type\00", align 1
@a11_ext_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 13, ptr @a11_ext_types, ptr @.str.289 }, align 8
@.str.47 = private unnamed_addr constant [25 x i8] c"Mobile IP Extension Type\00", align 1
@hf_a11_ext_stype = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [21 x i8] c"Gen Auth Ext SubType\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"a11.ext.auth.subtype\00", align 1
@a11_ext_stypes = internal constant [2 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.303 }, %struct._value_string zeroinitializer], align 16
@.str.50 = private unnamed_addr constant [34 x i8] c"Mobile IP Auth Extension Sub Type\00", align 1
@hf_a11_ext_len = internal global i32 0, align 4
@.str.51 = private unnamed_addr constant [17 x i8] c"Extension Length\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"a11.ext.len\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"Mobile IP Extension Length\00", align 1
@hf_a11_ext = internal global i32 0, align 4
@.str.54 = private unnamed_addr constant [10 x i8] c"Extension\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"a11.extension\00", align 1
@hf_a11_aext_spi = internal global i32 0, align 4
@.str.56 = private unnamed_addr constant [4 x i8] c"SPI\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"a11.auth.spi\00", align 1
@.str.58 = private unnamed_addr constant [47 x i8] c"Authentication Header Security Parameter Index\00", align 1
@hf_a11_aext_auth = internal global i32 0, align 4
@.str.59 = private unnamed_addr constant [14 x i8] c"Authenticator\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"a11.auth.auth\00", align 1
@hf_a11_next_nai = internal global i32 0, align 4
@.str.61 = private unnamed_addr constant [4 x i8] c"NAI\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"a11.nai\00", align 1
@hf_a11_ses_key = internal global i32 0, align 4
@.str.63 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"a11.ext.key\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"Session Key\00", align 1
@hf_a11_ses_sidver = internal global i32 0, align 4
@.str.66 = private unnamed_addr constant [19 x i8] c"Session ID Version\00", align 1
@.str.67 = private unnamed_addr constant [15 x i8] c"a11.ext.sidver\00", align 1
@hf_a11_ses_mnsrid = internal global i32 0, align 4
@.str.68 = private unnamed_addr constant [8 x i8] c"MNSR-ID\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"a11.ext.mnsrid\00", align 1
@hf_a11_ses_msid_type = internal global i32 0, align 4
@.str.70 = private unnamed_addr constant [10 x i8] c"MSID Type\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"a11.ext.msid_type\00", align 1
@a11_ses_msid_type_vals = internal constant [6 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.304 }, %struct._value_string { i32 1, ptr @.str.305 }, %struct._value_string { i32 5, ptr @.str.306 }, %struct._value_string { i32 6, ptr @.str.307 }, %struct._value_string { i32 8, ptr @.str.308 }, %struct._value_string zeroinitializer], align 16
@hf_a11_ses_msid_len = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [12 x i8] c"MSID Length\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"a11.ext.msid_len\00", align 1
@hf_a11_ses_msid = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [10 x i8] c"MSID(BCD)\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"a11.ext.msid\00", align 1
@hf_a11_ses_ptype = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [14 x i8] c"Protocol Type\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"a11.ext.ptype\00", align 1
@a11_ses_ptype_vals = internal constant [3 x %struct._value_string] [%struct._value_string { i32 34945, ptr @.str.309 }, %struct._value_string { i32 35026, ptr @.str.310 }, %struct._value_string zeroinitializer], align 16
@hf_a11_vse_vid = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [10 x i8] c"Vendor ID\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"a11.ext.vid\00", align 1
@hf_a11_vse_apptype = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [17 x i8] c"Application Type\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"a11.ext.apptype\00", align 1
@a11_ext_app_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 32, ptr @a11_ext_app, ptr @.str.311 }, align 8
@hf_a11_vse_ppaddr = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [19 x i8] c"Anchor P-P Address\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"a11.ext.ppaddr\00", align 1
@hf_a11_vse_dormant = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [22 x i8] c"All Dormant Indicator\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"a11.ext.dormant\00", align 1
@a11_ext_dormant = internal constant [2 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.344 }, %struct._value_string zeroinitializer], align 16
@hf_a11_vse_ehrpd_mode = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [11 x i8] c"eHRPD Mode\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"a11.ext.ehrpd.mode\00", align 1
@a11_tfs_ehrpd_mode = internal constant %struct.true_false_string { ptr @.str.345, ptr @.str.346 }, align 8
@hf_a11_vse_ehrpd_pmk = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [4 x i8] c"PMK\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"a11.ext.ehrpd.pmk\00", align 1
@a11_tfs_ehrpd_pmk = internal constant %struct.true_false_string { ptr @.str.347, ptr @.str.348 }, align 8
@hf_a11_vse_ehrpd_handoff_info = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [21 x i8] c"E-UTRAN Handoff Info\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"a11.ext.ehrpd.handoff_info\00", align 1
@a11_tfs_ehrpd_handoff_info = internal constant %struct.true_false_string { ptr @.str.349, ptr @.str.350 }, align 8
@hf_a11_vse_ehrpd_tunnel_mode = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [12 x i8] c"Tunnel Mode\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"a11.ext.ehrpd.tunnel_mode\00", align 1
@a11_tfs_ehrpd_tunnel_mode = internal constant %struct.true_false_string { ptr @.str.351, ptr @.str.352 }, align 8
@hf_a11_vse_code = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [13 x i8] c"a11.ext.code\00", align 1
@hf_a11_vse_pdit = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [10 x i8] c"PDSN Code\00", align 1
@a11_ext_nvose_pdsn_code = internal constant [10 x %struct._value_string] [%struct._value_string { i32 193, ptr @.str.353 }, %struct._value_string { i32 194, ptr @.str.354 }, %struct._value_string { i32 195, ptr @.str.355 }, %struct._value_string { i32 196, ptr @.str.356 }, %struct._value_string { i32 197, ptr @.str.357 }, %struct._value_string { i32 198, ptr @.str.358 }, %struct._value_string { i32 199, ptr @.str.359 }, %struct._value_string { i32 200, ptr @.str.360 }, %struct._value_string { i32 202, ptr @.str.361 }, %struct._value_string zeroinitializer], align 16
@hf_a11_vse_session_parameter = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [30 x i8] c"Session Parameter - Always On\00", align 1
@.str.97 = private unnamed_addr constant [26 x i8] c"a11.ext.session_parameter\00", align 1
@hf_a11_vse_srvopt = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [15 x i8] c"Service Option\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"a11.ext.srvopt\00", align 1
@a11_ext_nvose_srvopt = internal constant [8 x %struct._value_string] [%struct._value_string { i32 33, ptr @.str.362 }, %struct._value_string { i32 59, ptr @.str.363 }, %struct._value_string { i32 60, ptr @.str.364 }, %struct._value_string { i32 61, ptr @.str.365 }, %struct._value_string { i32 64, ptr @.str.366 }, %struct._value_string { i32 67, ptr @.str.367 }, %struct._value_string { i32 71, ptr @.str.368 }, %struct._value_string zeroinitializer], align 16
@hf_a11_vse_panid = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [6 x i8] c"PANID\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"a11.ext.panid\00", align 1
@hf_a11_vse_canid = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [6 x i8] c"CANID\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"a11.ext.canid\00", align 1
@hf_a11_vse_qosmode = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [9 x i8] c"QoS Mode\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"a11.ext.qosmode\00", align 1
@a11_ext_nvose_qosmode = internal constant [3 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.369 }, %struct._value_string { i32 1, ptr @.str.370 }, %struct._value_string zeroinitializer], align 16
@hf_a11_ase_len_type = internal global i32 0, align 4
@.str.106 = private unnamed_addr constant [13 x i8] c"Entry Length\00", align 1
@.str.107 = private unnamed_addr constant [16 x i8] c"a11.ext.ase.len\00", align 1
@hf_a11_ase_srid_type = internal global i32 0, align 4
@.str.108 = private unnamed_addr constant [28 x i8] c"Service Reference ID (SRID)\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"a11.ext.ase.srid\00", align 1
@hf_a11_ase_servopt_type = internal global i32 0, align 4
@.str.110 = private unnamed_addr constant [19 x i8] c"a11.ext.ase.srvopt\00", align 1
@hf_a11_ase_gre_proto_type = internal global i32 0, align 4
@.str.111 = private unnamed_addr constant [18 x i8] c"GRE Protocol Type\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"a11.ext.ase.ptype\00", align 1
@hf_a11_ase_gre_key = internal global i32 0, align 4
@.str.113 = private unnamed_addr constant [8 x i8] c"GRE Key\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"a11.ext.ase.key\00", align 1
@hf_a11_ase_pcf_addr_key = internal global i32 0, align 4
@.str.115 = private unnamed_addr constant [15 x i8] c"PCF IP Address\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"a11.ext.ase.pcfip\00", align 1
@hf_a11_fqi_srid = internal global i32 0, align 4
@.str.117 = private unnamed_addr constant [5 x i8] c"SRID\00", align 1
@.str.118 = private unnamed_addr constant [17 x i8] c"a11.ext.fqi.srid\00", align 1
@.str.119 = private unnamed_addr constant [24 x i8] c"Forward Flow Entry SRID\00", align 1
@hf_a11_fqi_flags = internal global i32 0, align 4
@.str.120 = private unnamed_addr constant [18 x i8] c"a11.ext.fqi.flags\00", align 1
@.str.121 = private unnamed_addr constant [25 x i8] c"Forward Flow Entry Flags\00", align 1
@hf_a11_fqi_flags_ip_flow = internal global i32 0, align 4
@.str.122 = private unnamed_addr constant [22 x i8] c"IP Flow Discriminator\00", align 1
@.str.123 = private unnamed_addr constant [26 x i8] c"a11.ext.fqi.flags.ip_flow\00", align 1
@tfs_enabled_disabled = external constant %struct.true_false_string, align 8
@hf_a11_fqi_flags_dscp = internal global i32 0, align 4
@.str.124 = private unnamed_addr constant [5 x i8] c"DSCP\00", align 1
@.str.125 = private unnamed_addr constant [23 x i8] c"a11.ext.fqi.flags.dscp\00", align 1
@tfs_included_not_included = external constant %struct.true_false_string, align 8
@hf_a11_fqi_entry_flag = internal global i32 0, align 4
@.str.126 = private unnamed_addr constant [20 x i8] c"DSCP and Flow State\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"a11.ext.fqi.entry_flag\00", align 1
@hf_a11_fqi_entry_flag_dscp = internal global i32 0, align 4
@.str.128 = private unnamed_addr constant [28 x i8] c"a11.ext.fqi.entry_flag.dscp\00", align 1
@hf_a11_fqi_entry_flag_flow_state = internal global i32 0, align 4
@.str.129 = private unnamed_addr constant [11 x i8] c"Flow State\00", align 1
@.str.130 = private unnamed_addr constant [34 x i8] c"a11.ext.fqi.entry_flag.flow_state\00", align 1
@tfs_active_inactive = external constant %struct.true_false_string, align 8
@hf_a11_fqi_flowcount = internal global i32 0, align 4
@.str.131 = private unnamed_addr constant [19 x i8] c"Forward Flow Count\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"a11.ext.fqi.flowcount\00", align 1
@hf_a11_fqi_flowid = internal global i32 0, align 4
@.str.133 = private unnamed_addr constant [16 x i8] c"Forward Flow Id\00", align 1
@.str.134 = private unnamed_addr constant [19 x i8] c"a11.ext.fqi.flowid\00", align 1
@hf_a11_fqi_entrylen = internal global i32 0, align 4
@.str.135 = private unnamed_addr constant [21 x i8] c"a11.ext.fqi.entrylen\00", align 1
@.str.136 = private unnamed_addr constant [21 x i8] c"Forward Entry Length\00", align 1
@hf_a11_fqi_requested_qoslen = internal global i32 0, align 4
@.str.137 = private unnamed_addr constant [21 x i8] c"Requested QoS Length\00", align 1
@.str.138 = private unnamed_addr constant [22 x i8] c"a11.ext.fqi.reqqoslen\00", align 1
@.str.139 = private unnamed_addr constant [29 x i8] c"Forward Requested QoS Length\00", align 1
@hf_a11_fqi_flow_priority = internal global i32 0, align 4
@.str.140 = private unnamed_addr constant [14 x i8] c"Flow Priority\00", align 1
@.str.141 = private unnamed_addr constant [26 x i8] c"a11.ext.fqi.flow_priority\00", align 1
@hf_a11_fqi_num_qos_attribute_set = internal global i32 0, align 4
@.str.142 = private unnamed_addr constant [29 x i8] c"Number of QoS Attribute Sets\00", align 1
@.str.143 = private unnamed_addr constant [34 x i8] c"a11.ext.fqi.num_qos_attribute_set\00", align 1
@hf_a11_fqi_qos_attribute_setlen = internal global i32 0, align 4
@.str.144 = private unnamed_addr constant [25 x i8] c"QoS Attribute Set Length\00", align 1
@.str.145 = private unnamed_addr constant [33 x i8] c"a11.ext.fqi.qos_attribute_setlen\00", align 1
@hf_a11_fqi_qos_attribute_setid = internal global i32 0, align 4
@.str.146 = private unnamed_addr constant [20 x i8] c"QoS Attribute SetID\00", align 1
@.str.147 = private unnamed_addr constant [32 x i8] c"a11.ext.fqi.qos_attribute_setid\00", align 1
@hf_a11_fqi_verbose = internal global i32 0, align 4
@.str.148 = private unnamed_addr constant [8 x i8] c"Verbose\00", align 1
@.str.149 = private unnamed_addr constant [20 x i8] c"a11.ext.fqi.verbose\00", align 1
@hf_a11_fqi_flow_profileid = internal global i32 0, align 4
@.str.150 = private unnamed_addr constant [16 x i8] c"Flow Profile Id\00", align 1
@.str.151 = private unnamed_addr constant [27 x i8] c"a11.ext.fqi.flow_profileid\00", align 1
@hf_a11_fqi_qos_granted_attribute_setid = internal global i32 0, align 4
@.str.152 = private unnamed_addr constant [40 x i8] c"a11.ext.fqi.qos_granted_attribute_setid\00", align 1
@hf_a11_fqi_granted_qoslen = internal global i32 0, align 4
@.str.153 = private unnamed_addr constant [19 x i8] c"Granted QoS Length\00", align 1
@.str.154 = private unnamed_addr constant [22 x i8] c"a11.ext.fqi.graqoslen\00", align 1
@.str.155 = private unnamed_addr constant [27 x i8] c"Forward Granted QoS Length\00", align 1
@hf_a11_rqi_flow_priority = internal global i32 0, align 4
@.str.156 = private unnamed_addr constant [26 x i8] c"a11.ext.rqi.flow_priority\00", align 1
@hf_a11_rqi_num_qos_attribute_set = internal global i32 0, align 4
@.str.157 = private unnamed_addr constant [34 x i8] c"a11.ext.rqi.num_qos_attribute_set\00", align 1
@hf_a11_rqi_qos_attribute_setlen = internal global i32 0, align 4
@.str.158 = private unnamed_addr constant [33 x i8] c"a11.ext.rqi.qos_attribute_setlen\00", align 1
@hf_a11_rqi_qos_attribute_setid = internal global i32 0, align 4
@.str.159 = private unnamed_addr constant [32 x i8] c"a11.ext.rqi.qos_attribute_setid\00", align 1
@hf_a11_rqi_verbose = internal global i32 0, align 4
@.str.160 = private unnamed_addr constant [20 x i8] c"a11.ext.rqi.verbose\00", align 1
@hf_a11_rqi_flow_profileid = internal global i32 0, align 4
@.str.161 = private unnamed_addr constant [27 x i8] c"a11.ext.rqi.flow_profileid\00", align 1
@hf_a11_rqi_qos_granted_attribute_setid = internal global i32 0, align 4
@.str.162 = private unnamed_addr constant [40 x i8] c"a11.ext.rqi.qos_granted_attribute_setid\00", align 1
@hf_a11_rqi_srid = internal global i32 0, align 4
@.str.163 = private unnamed_addr constant [17 x i8] c"a11.ext.rqi.srid\00", align 1
@.str.164 = private unnamed_addr constant [24 x i8] c"Reverse Flow Entry SRID\00", align 1
@hf_a11_rqi_flowcount = internal global i32 0, align 4
@.str.165 = private unnamed_addr constant [19 x i8] c"Reverse Flow Count\00", align 1
@.str.166 = private unnamed_addr constant [22 x i8] c"a11.ext.rqi.flowcount\00", align 1
@hf_a11_rqi_flowid = internal global i32 0, align 4
@.str.167 = private unnamed_addr constant [16 x i8] c"Reverse Flow Id\00", align 1
@.str.168 = private unnamed_addr constant [19 x i8] c"a11.ext.rqi.flowid\00", align 1
@hf_a11_rqi_entrylen = internal global i32 0, align 4
@.str.169 = private unnamed_addr constant [21 x i8] c"a11.ext.rqi.entrylen\00", align 1
@.str.170 = private unnamed_addr constant [26 x i8] c"Reverse Flow Entry Length\00", align 1
@hf_a11_rqi_entry_flag = internal global i32 0, align 4
@.str.171 = private unnamed_addr constant [23 x i8] c"a11.ext.rqi.entry_flag\00", align 1
@hf_a11_rqi_entry_flag_flow_state = internal global i32 0, align 4
@.str.172 = private unnamed_addr constant [34 x i8] c"a11.ext.rqi.entry_flag.flow_state\00", align 1
@hf_a11_rqi_requested_qoslen = internal global i32 0, align 4
@.str.173 = private unnamed_addr constant [22 x i8] c"a11.ext.rqi.reqqoslen\00", align 1
@.str.174 = private unnamed_addr constant [29 x i8] c"Reverse Requested QoS Length\00", align 1
@hf_a11_rqi_granted_qoslen = internal global i32 0, align 4
@.str.175 = private unnamed_addr constant [22 x i8] c"a11.ext.rqi.graqoslen\00", align 1
@.str.176 = private unnamed_addr constant [27 x i8] c"Reverse Granted QoS Length\00", align 1
@hf_a11_fqui_flowcount = internal global i32 0, align 4
@.str.177 = private unnamed_addr constant [30 x i8] c"Forward QoS Update Flow Count\00", align 1
@.str.178 = private unnamed_addr constant [23 x i8] c"a11.ext.fqui.flowcount\00", align 1
@hf_a11_rqui_flowcount = internal global i32 0, align 4
@.str.179 = private unnamed_addr constant [30 x i8] c"Reverse QoS Update Flow Count\00", align 1
@.str.180 = private unnamed_addr constant [23 x i8] c"a11.ext.rqui.flowcount\00", align 1
@hf_a11_fqui_updated_qoslen = internal global i32 0, align 4
@.str.181 = private unnamed_addr constant [36 x i8] c"Forward Updated QoS Sub-Blob Length\00", align 1
@.str.182 = private unnamed_addr constant [27 x i8] c"a11.ext.fqui.updatedqoslen\00", align 1
@hf_a11_fqui_updated_qos = internal global i32 0, align 4
@.str.183 = private unnamed_addr constant [29 x i8] c"Forward Updated QoS Sub-Blob\00", align 1
@.str.184 = private unnamed_addr constant [24 x i8] c"a11.ext.fqui.updatedqos\00", align 1
@hf_a11_rqui_updated_qoslen = internal global i32 0, align 4
@.str.185 = private unnamed_addr constant [36 x i8] c"Reverse Updated QoS Sub-Blob Length\00", align 1
@.str.186 = private unnamed_addr constant [27 x i8] c"a11.ext.rqui.updatedqoslen\00", align 1
@hf_a11_rqui_updated_qos = internal global i32 0, align 4
@.str.187 = private unnamed_addr constant [29 x i8] c"Reverse Updated QoS Sub-Blob\00", align 1
@.str.188 = private unnamed_addr constant [24 x i8] c"a11.ext.rqui.updatedqos\00", align 1
@hf_a11_subscriber_profile = internal global i32 0, align 4
@.str.189 = private unnamed_addr constant [23 x i8] c"Subscriber QoS Profile\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"a11.ext.sqp.profile\00", align 1
@hf_a11_ase_forward_rohc_info_len = internal global i32 0, align 4
@.str.191 = private unnamed_addr constant [25 x i8] c"Forward ROHC Info Length\00", align 1
@.str.192 = private unnamed_addr constant [23 x i8] c"a11.ext.ase.forwardlen\00", align 1
@hf_a11_ase_forward_maxcid = internal global i32 0, align 4
@.str.193 = private unnamed_addr constant [15 x i8] c"Forward MAXCID\00", align 1
@.str.194 = private unnamed_addr constant [19 x i8] c"a11.ext.ase.maxcid\00", align 1
@hf_a11_ase_forward_mrru = internal global i32 0, align 4
@.str.195 = private unnamed_addr constant [13 x i8] c"Forward MRRU\00", align 1
@.str.196 = private unnamed_addr constant [17 x i8] c"a11.ext.ase.mrru\00", align 1
@hf_a11_ase_forward_large_cids = internal global i32 0, align 4
@.str.197 = private unnamed_addr constant [19 x i8] c"Forward Large CIDS\00", align 1
@.str.198 = private unnamed_addr constant [29 x i8] c"a11.ext.ase.forwardlargecids\00", align 1
@hf_a11_ase_forward_profile_count = internal global i32 0, align 4
@.str.199 = private unnamed_addr constant [22 x i8] c"Forward Profile Count\00", align 1
@.str.200 = private unnamed_addr constant [25 x i8] c"a11.ext.ase.profilecount\00", align 1
@hf_a11_ase_forward_profile = internal global i32 0, align 4
@.str.201 = private unnamed_addr constant [16 x i8] c"Forward Profile\00", align 1
@.str.202 = private unnamed_addr constant [27 x i8] c"a11.ext.ase.forwardprofile\00", align 1
@a11_rohc_profile_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @a11_rohc_profile_vals, ptr @.str.371 }, align 8
@hf_a11_ase_reverse_rohc_info_len = internal global i32 0, align 4
@.str.203 = private unnamed_addr constant [25 x i8] c"Reverse ROHC Info Length\00", align 1
@.str.204 = private unnamed_addr constant [23 x i8] c"a11.ext.ase.reverselen\00", align 1
@hf_a11_ase_reverse_maxcid = internal global i32 0, align 4
@.str.205 = private unnamed_addr constant [15 x i8] c"Reverse MAXCID\00", align 1
@.str.206 = private unnamed_addr constant [22 x i8] c"a11.ext.ase.revmaxcid\00", align 1
@hf_a11_ase_reverse_mrru = internal global i32 0, align 4
@.str.207 = private unnamed_addr constant [13 x i8] c"Reverse MRRU\00", align 1
@.str.208 = private unnamed_addr constant [20 x i8] c"a11.ext.ase.revmrru\00", align 1
@hf_a11_ase_reverse_large_cids = internal global i32 0, align 4
@.str.209 = private unnamed_addr constant [19 x i8] c"Reverse Large CIDS\00", align 1
@.str.210 = private unnamed_addr constant [29 x i8] c"a11.ext.ase.reverselargecids\00", align 1
@hf_a11_ase_reverse_profile_count = internal global i32 0, align 4
@.str.211 = private unnamed_addr constant [22 x i8] c"Reverse Profile Count\00", align 1
@.str.212 = private unnamed_addr constant [28 x i8] c"a11.ext.ase.revprofilecount\00", align 1
@hf_a11_ase_reverse_profile = internal global i32 0, align 4
@.str.213 = private unnamed_addr constant [16 x i8] c"Reverse Profile\00", align 1
@.str.214 = private unnamed_addr constant [27 x i8] c"a11.ext.ase.reverseprofile\00", align 1
@hf_a11_aut_flow_prof_sub_type = internal global i32 0, align 4
@.str.215 = private unnamed_addr constant [9 x i8] c"Sub type\00", align 1
@.str.216 = private unnamed_addr constant [27 x i8] c"a11.aut_flow_prof.sub_type\00", align 1
@a11_aut_flow_prof_subtype_vals = internal constant [4 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.388 }, %struct._value_string { i32 2, ptr @.str.389 }, %struct._value_string { i32 3, ptr @.str.390 }, %struct._value_string zeroinitializer], align 16
@hf_a11_aut_flow_prof_sub_type_len = internal global i32 0, align 4
@.str.217 = private unnamed_addr constant [7 x i8] c"Length\00", align 1
@.str.218 = private unnamed_addr constant [25 x i8] c"a11.aut_flow_prof.length\00", align 1
@hf_a11_aut_flow_prof_sub_type_value = internal global i32 0, align 4
@.str.219 = private unnamed_addr constant [6 x i8] c"Value\00", align 1
@.str.220 = private unnamed_addr constant [24 x i8] c"a11.aut_flow_prof.value\00", align 1
@hf_a11_serv_opt_prof_max_serv = internal global i32 0, align 4
@.str.221 = private unnamed_addr constant [34 x i8] c"Service-Connections-Per-Link-flow\00", align 1
@.str.222 = private unnamed_addr constant [24 x i8] c"a11.serv_opt_prof.scplf\00", align 1
@hf_a11_sub_type = internal global i32 0, align 4
@.str.223 = private unnamed_addr constant [9 x i8] c"Sub-Type\00", align 1
@.str.224 = private unnamed_addr constant [13 x i8] c"a11.sub_type\00", align 1
@hf_a11_sub_type_length = internal global i32 0, align 4
@.str.225 = private unnamed_addr constant [16 x i8] c"Sub-Type Length\00", align 1
@.str.226 = private unnamed_addr constant [20 x i8] c"a11.sub_type_length\00", align 1
@hf_a11_serv_opt = internal global i32 0, align 4
@.str.227 = private unnamed_addr constant [18 x i8] c"a11.serviceoption\00", align 1
@hf_a11_max_num_serv_opt = internal global i32 0, align 4
@.str.228 = private unnamed_addr constant [50 x i8] c"Max number of service instances of Service Option\00", align 1
@.str.229 = private unnamed_addr constant [23 x i8] c"a11.max_serviceoptions\00", align 1
@hf_a11_bcmcs_stype = internal global i32 0, align 4
@.str.230 = private unnamed_addr constant [20 x i8] c"a11.ext.bcmcs.ptype\00", align 1
@a11_bcmcs_stype_vals = internal constant [5 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.391 }, %struct._value_string { i32 2, ptr @.str.392 }, %struct._value_string { i32 3, ptr @.str.393 }, %struct._value_string { i32 4, ptr @.str.394 }, %struct._value_string zeroinitializer], align 16
@hf_a11_bcmcs_entry_len = internal global i32 0, align 4
@.str.231 = private unnamed_addr constant [13 x i8] c"Entry length\00", align 1
@.str.232 = private unnamed_addr constant [24 x i8] c"a11.ext.bcmcs.entry_len\00", align 1
@proto_register_a11.ett = internal global [27 x ptr] [ptr @ett_a11, ptr @ett_a11_flags, ptr @ett_a11_ext, ptr @ett_a11_exts, ptr @ett_a11_radius, ptr @ett_a11_radiuses, ptr @ett_a11_ase, ptr @ett_a11_fqi_flowentry, ptr @ett_a11_fqi_requestedqos, ptr @ett_a11_fqi_qos_attribute_set, ptr @ett_a11_fqi_grantedqos, ptr @ett_a11_rqi_flowentry, ptr @ett_a11_rqi_requestedqos, ptr @ett_a11_rqi_qos_attribute_set, ptr @ett_a11_rqi_grantedqos, ptr @ett_a11_fqi_flags, ptr @ett_a11_fqi_entry_flags, ptr @ett_a11_rqi_entry_flags, ptr @ett_a11_fqui_flowentry, ptr @ett_a11_rqui_flowentry, ptr @ett_a11_subscriber_profile, ptr @ett_a11_forward_rohc, ptr @ett_a11_reverse_rohc, ptr @ett_a11_forward_profile, ptr @ett_a11_reverse_profile, ptr @ett_a11_aut_flow_profile_ids, ptr @ett_a11_bcmcs_entry], align 16
@ett_a11 = internal global i32 0, align 4
@ett_a11_flags = internal global i32 0, align 4
@ett_a11_ext = internal global i32 0, align 4
@ett_a11_exts = internal global i32 0, align 4
@ett_a11_radius = internal global i32 0, align 4
@ett_a11_radiuses = internal global i32 0, align 4
@ett_a11_ase = internal global i32 0, align 4
@ett_a11_fqi_flowentry = internal global i32 0, align 4
@ett_a11_fqi_requestedqos = internal global i32 0, align 4
@ett_a11_fqi_qos_attribute_set = internal global i32 0, align 4
@ett_a11_fqi_grantedqos = internal global i32 0, align 4
@ett_a11_rqi_flowentry = internal global i32 0, align 4
@ett_a11_rqi_requestedqos = internal global i32 0, align 4
@ett_a11_rqi_qos_attribute_set = internal global i32 0, align 4
@ett_a11_rqi_grantedqos = internal global i32 0, align 4
@ett_a11_fqi_flags = internal global i32 0, align 4
@ett_a11_fqi_entry_flags = internal global i32 0, align 4
@ett_a11_rqi_entry_flags = internal global i32 0, align 4
@ett_a11_fqui_flowentry = internal global i32 0, align 4
@ett_a11_rqui_flowentry = internal global i32 0, align 4
@ett_a11_subscriber_profile = internal global i32 0, align 4
@ett_a11_forward_rohc = internal global i32 0, align 4
@ett_a11_reverse_rohc = internal global i32 0, align 4
@ett_a11_forward_profile = internal global i32 0, align 4
@ett_a11_reverse_profile = internal global i32 0, align 4
@ett_a11_aut_flow_profile_ids = internal global i32 0, align 4
@ett_a11_bcmcs_entry = internal global i32 0, align 4
@proto_register_a11.ei = internal global [5 x %struct.ei_register_info] [%struct.ei_register_info { ptr @ei_a11_sub_type_length_not2, %struct.expert_field_info { ptr @.str.233, i32 150994944, i32 6291456, ptr @.str.234, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_a11_sse_too_short, %struct.expert_field_info { ptr @.str.235, i32 117440512, i32 8388608, ptr @.str.236, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_a11_bcmcs_too_short, %struct.expert_field_info { ptr @.str.237, i32 117440512, i32 8388608, ptr @.str.238, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_a11_entry_data_not_dissected, %struct.expert_field_info { ptr @.str.239, i32 83886080, i32 6291456, ptr @.str.240, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, %struct.ei_register_info { ptr @ei_a11_session_data_not_dissected, %struct.expert_field_info { ptr @.str.241, i32 83886080, i32 6291456, ptr @.str.242, i32 0, ptr null, i32 0, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
@ei_a11_sub_type_length_not2 = internal global %struct.expert_field zeroinitializer, align 4
@.str.233 = private unnamed_addr constant [24 x i8] c"a11.sub_type_length.bad\00", align 1
@.str.234 = private unnamed_addr constant [37 x i8] c"Sub-Type Length should be at least 2\00", align 1
@ei_a11_sse_too_short = internal global %struct.expert_field zeroinitializer, align 4
@.str.235 = private unnamed_addr constant [18 x i8] c"a11.sse_too_short\00", align 1
@.str.236 = private unnamed_addr constant [14 x i8] c"SSE too short\00", align 1
@ei_a11_bcmcs_too_short = internal global %struct.expert_field zeroinitializer, align 4
@.str.237 = private unnamed_addr constant [20 x i8] c"a11.bcmcs_too_short\00", align 1
@.str.238 = private unnamed_addr constant [16 x i8] c"BCMCS too short\00", align 1
@ei_a11_entry_data_not_dissected = internal global %struct.expert_field zeroinitializer, align 4
@.str.239 = private unnamed_addr constant [29 x i8] c"a11.entry_data_not_dissected\00", align 1
@.str.240 = private unnamed_addr constant [30 x i8] c"Entry Data, Not dissected yet\00", align 1
@ei_a11_session_data_not_dissected = internal global %struct.expert_field zeroinitializer, align 4
@.str.241 = private unnamed_addr constant [31 x i8] c"a11.session_data_not_dissected\00", align 1
@.str.242 = private unnamed_addr constant [36 x i8] c"Session Data Type Not dissected yet\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"3GPP2 A11\00", align 1
@.str.244 = private unnamed_addr constant [4 x i8] c"a11\00", align 1
@proto_a11 = internal global i32 0, align 4
@a11_handle = internal global ptr null, align 8
@.str.245 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
@a11_types = internal constant [15 x %struct._value_string] [%struct._value_string { i32 1, ptr @.str.247 }, %struct._value_string { i32 3, ptr @.str.248 }, %struct._value_string { i32 20, ptr @.str.249 }, %struct._value_string { i32 21, ptr @.str.250 }, %struct._value_string { i32 22, ptr @.str.251 }, %struct._value_string { i32 23, ptr @.str.252 }, %struct._value_string { i32 24, ptr @.str.253 }, %struct._value_string { i32 25, ptr @.str.254 }, %struct._value_string { i32 176, ptr @.str.255 }, %struct._value_string { i32 177, ptr @.str.256 }, %struct._value_string { i32 178, ptr @.str.257 }, %struct._value_string { i32 179, ptr @.str.258 }, %struct._value_string { i32 180, ptr @.str.259 }, %struct._value_string { i32 181, ptr @.str.260 }, %struct._value_string zeroinitializer], align 16
@.str.246 = private unnamed_addr constant [10 x i8] c"a11_types\00", align 1
@.str.247 = private unnamed_addr constant [21 x i8] c"Registration Request\00", align 1
@.str.248 = private unnamed_addr constant [19 x i8] c"Registration Reply\00", align 1
@.str.249 = private unnamed_addr constant [20 x i8] c"Registration Update\00", align 1
@.str.250 = private unnamed_addr constant [17 x i8] c"Registration Ack\00", align 1
@.str.251 = private unnamed_addr constant [15 x i8] c"Session Update\00", align 1
@.str.252 = private unnamed_addr constant [19 x i8] c"Session Update Ack\00", align 1
@.str.253 = private unnamed_addr constant [18 x i8] c"Capabilities Info\00", align 1
@.str.254 = private unnamed_addr constant [22 x i8] c"Capabilities Info Ack\00", align 1
@.str.255 = private unnamed_addr constant [19 x i8] c"BC Service Request\00", align 1
@.str.256 = private unnamed_addr constant [20 x i8] c"BC Service Response\00", align 1
@.str.257 = private unnamed_addr constant [25 x i8] c"BC Registration RequestT\00", align 1
@.str.258 = private unnamed_addr constant [22 x i8] c"BC Registration Reply\00", align 1
@.str.259 = private unnamed_addr constant [23 x i8] c"BC Registration Update\00", align 1
@.str.260 = private unnamed_addr constant [28 x i8] c"BC Registration Acknowledge\00", align 1
@a11_reply_codes = internal constant [16 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.262 }, %struct._value_string { i32 9, ptr @.str.263 }, %struct._value_string { i32 128, ptr @.str.264 }, %struct._value_string { i32 129, ptr @.str.265 }, %struct._value_string { i32 130, ptr @.str.266 }, %struct._value_string { i32 131, ptr @.str.267 }, %struct._value_string { i32 133, ptr @.str.268 }, %struct._value_string { i32 134, ptr @.str.269 }, %struct._value_string { i32 136, ptr @.str.270 }, %struct._value_string { i32 137, ptr @.str.271 }, %struct._value_string { i32 138, ptr @.str.272 }, %struct._value_string { i32 139, ptr @.str.273 }, %struct._value_string { i32 140, ptr @.str.274 }, %struct._value_string { i32 141, ptr @.str.275 }, %struct._value_string { i32 142, ptr @.str.276 }, %struct._value_string zeroinitializer], align 16
@.str.261 = private unnamed_addr constant [16 x i8] c"a11_reply_codes\00", align 1
@.str.262 = private unnamed_addr constant [13 x i8] c"Reg Accepted\00", align 1
@.str.263 = private unnamed_addr constant [18 x i8] c"Connection Update\00", align 1
@.str.264 = private unnamed_addr constant [34 x i8] c"Registration Denied - Unspecified\00", align 1
@.str.265 = private unnamed_addr constant [50 x i8] c"Registration Denied - Administratively Prohibited\00", align 1
@.str.266 = private unnamed_addr constant [45 x i8] c"Registration Denied - Insufficient Resources\00", align 1
@.str.267 = private unnamed_addr constant [48 x i8] c"Registration Denied - PCF Failed Authentication\00", align 1
@.str.268 = private unnamed_addr constant [46 x i8] c"Registration Denied - Identification Mismatch\00", align 1
@.str.269 = private unnamed_addr constant [44 x i8] c"Registration Denied - Poorly Formed Request\00", align 1
@.str.270 = private unnamed_addr constant [43 x i8] c"Registration Denied - Unknown PDSN Address\00", align 1
@.str.271 = private unnamed_addr constant [59 x i8] c"Registration Denied - Requested Reverse Tunnel Unavailable\00", align 1
@.str.272 = private unnamed_addr constant [70 x i8] c"Registration Denied - Reverse Tunnel is Mandatory and 'T' Bit Not Set\00", align 1
@.str.273 = private unnamed_addr constant [51 x i8] c"Registration Denied - service option not supported\00", align 1
@.str.274 = private unnamed_addr constant [39 x i8] c"Registration Denied - no CID available\00", align 1
@.str.275 = private unnamed_addr constant [71 x i8] c"Registration Denied - unsupported Vendor ID / Application Type in CVSE\00", align 1
@.str.276 = private unnamed_addr constant [49 x i8] c"Registration Denied - nonexistent A10 or IP flow\00", align 1
@a11_ack_status = internal constant [12 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.278 }, %struct._value_string { i32 1, ptr @.str.279 }, %struct._value_string { i32 128, ptr @.str.280 }, %struct._value_string { i32 131, ptr @.str.281 }, %struct._value_string { i32 133, ptr @.str.282 }, %struct._value_string { i32 134, ptr @.str.283 }, %struct._value_string { i32 201, ptr @.str.284 }, %struct._value_string { i32 202, ptr @.str.285 }, %struct._value_string { i32 253, ptr @.str.286 }, %struct._value_string { i32 254, ptr @.str.287 }, %struct._value_string { i32 255, ptr @.str.288 }, %struct._value_string zeroinitializer], align 16
@.str.277 = private unnamed_addr constant [15 x i8] c"a11_ack_status\00", align 1
@.str.278 = private unnamed_addr constant [16 x i8] c"Update Accepted\00", align 1
@.str.279 = private unnamed_addr constant [20 x i8] c"Partial QoS updated\00", align 1
@.str.280 = private unnamed_addr constant [35 x i8] c"Update Denied - reason unspecified\00", align 1
@.str.281 = private unnamed_addr constant [51 x i8] c"Update Denied - sending node failed authentication\00", align 1
@.str.282 = private unnamed_addr constant [41 x i8] c"Update Denied - identification mismatch)\00", align 1
@.str.283 = private unnamed_addr constant [50 x i8] c"Update Denied - poorly formed registration update\00", align 1
@.str.284 = private unnamed_addr constant [46 x i8] c"Update Denied - Session Parameter Not Updated\00", align 1
@.str.285 = private unnamed_addr constant [34 x i8] c"Update Denied - PMK not requested\00", align 1
@.str.286 = private unnamed_addr constant [44 x i8] c"Update Denied - QoS profileID not supported\00", align 1
@.str.287 = private unnamed_addr constant [39 x i8] c"Update Denied - insufficient resources\00", align 1
@.str.288 = private unnamed_addr constant [36 x i8] c"Update Denied - handoff in progress\00", align 1
@a11_ext_types = internal constant [14 x %struct._value_string] [%struct._value_string { i32 32, ptr @.str.290 }, %struct._value_string { i32 33, ptr @.str.291 }, %struct._value_string { i32 34, ptr @.str.292 }, %struct._value_string { i32 36, ptr @.str.293 }, %struct._value_string { i32 37, ptr @.str.294 }, %struct._value_string { i32 38, ptr @.str.295 }, %struct._value_string { i32 39, ptr @.str.296 }, %struct._value_string { i32 40, ptr @.str.297 }, %struct._value_string { i32 131, ptr @.str.298 }, %struct._value_string { i32 132, ptr @.str.299 }, %struct._value_string { i32 133, ptr @.str.300 }, %struct._value_string { i32 134, ptr @.str.301 }, %struct._value_string { i32 176, ptr @.str.302 }, %struct._value_string zeroinitializer], align 16
@.str.289 = private unnamed_addr constant [14 x i8] c"a11_ext_types\00", align 1
@.str.290 = private unnamed_addr constant [37 x i8] c"Mobile-Home Authentication Extension\00", align 1
@.str.291 = private unnamed_addr constant [40 x i8] c"Mobile-Foreign Authentication Extension\00", align 1
@.str.292 = private unnamed_addr constant [38 x i8] c"Foreign-Home Authentication Extension\00", align 1
@.str.293 = private unnamed_addr constant [47 x i8] c"Generalized Mobile-IP Authentication Extension\00", align 1
@.str.294 = private unnamed_addr constant [54 x i8] c"Critical Vendor/Organization Specific Extension (OLD)\00", align 1
@.str.295 = private unnamed_addr constant [48 x i8] c"Critical Vendor/Organization Specific Extension\00", align 1
@.str.296 = private unnamed_addr constant [27 x i8] c"Session Specific Extension\00", align 1
@.str.297 = private unnamed_addr constant [45 x i8] c"Registration Update Authentication Extension\00", align 1
@.str.298 = private unnamed_addr constant [26 x i8] c"Mobile Node NAI Extension\00", align 1
@.str.299 = private unnamed_addr constant [26 x i8] c"MN-FA Challenge Extension\00", align 1
@.str.300 = private unnamed_addr constant [52 x i8] c"Normal Vendor/Organization Specific Extension (OLD)\00", align 1
@.str.301 = private unnamed_addr constant [46 x i8] c"Normal Vendor/Organization Specific Extension\00", align 1
@.str.302 = private unnamed_addr constant [24 x i8] c"BCMCS Session Extension\00", align 1
@.str.303 = private unnamed_addr constant [17 x i8] c"MN AAA Extension\00", align 1
@.str.304 = private unnamed_addr constant [17 x i8] c"No Identity Code\00", align 1
@.str.305 = private unnamed_addr constant [5 x i8] c"MEID\00", align 1
@.str.306 = private unnamed_addr constant [4 x i8] c"ESN\00", align 1
@.str.307 = private unnamed_addr constant [5 x i8] c"IMSI\00", align 1
@.str.308 = private unnamed_addr constant [14 x i8] c"BCMCS Flow ID\00", align 1
@.str.309 = private unnamed_addr constant [25 x i8] c"Unstructured Byte Stream\00", align 1
@.str.310 = private unnamed_addr constant [13 x i8] c"3GPP2 Packet\00", align 1
@a11_ext_app = internal constant [33 x %struct._value_string] [%struct._value_string { i32 257, ptr @.str.312 }, %struct._value_string { i32 258, ptr @.str.313 }, %struct._value_string { i32 513, ptr @.str.314 }, %struct._value_string { i32 769, ptr @.str.315 }, %struct._value_string { i32 1025, ptr @.str.316 }, %struct._value_string { i32 1281, ptr @.str.317 }, %struct._value_string { i32 1537, ptr @.str.318 }, %struct._value_string { i32 1538, ptr @.str.319 }, %struct._value_string { i32 1539, ptr @.str.320 }, %struct._value_string { i32 1793, ptr @.str.321 }, %struct._value_string { i32 2049, ptr @.str.322 }, %struct._value_string { i32 2050, ptr @.str.323 }, %struct._value_string { i32 2051, ptr @.str.324 }, %struct._value_string { i32 2305, ptr @.str.325 }, %struct._value_string { i32 2561, ptr @.str.326 }, %struct._value_string { i32 2562, ptr @.str.327 }, %struct._value_string { i32 2563, ptr @.str.328 }, %struct._value_string { i32 2817, ptr @.str.329 }, %struct._value_string { i32 2818, ptr @.str.330 }, %struct._value_string { i32 3073, ptr @.str.331 }, %struct._value_string { i32 3329, ptr @.str.332 }, %struct._value_string { i32 3330, ptr @.str.333 }, %struct._value_string { i32 3331, ptr @.str.334 }, %struct._value_string { i32 3332, ptr @.str.335 }, %struct._value_string { i32 3333, ptr @.str.336 }, %struct._value_string { i32 3582, ptr @.str.337 }, %struct._value_string { i32 3583, ptr @.str.338 }, %struct._value_string { i32 3585, ptr @.str.339 }, %struct._value_string { i32 3841, ptr @.str.340 }, %struct._value_string { i32 3844, ptr @.str.341 }, %struct._value_string { i32 4097, ptr @.str.342 }, %struct._value_string { i32 45057, ptr @.str.343 }, %struct._value_string zeroinitializer], align 16
@.str.311 = private unnamed_addr constant [12 x i8] c"a11_ext_app\00", align 1
@.str.312 = private unnamed_addr constant [20 x i8] c"Accounting (RADIUS)\00", align 1
@.str.313 = private unnamed_addr constant [22 x i8] c"Accounting (DIAMETER)\00", align 1
@.str.314 = private unnamed_addr constant [36 x i8] c"Mobility Event Indicator (Mobility)\00", align 1
@.str.315 = private unnamed_addr constant [46 x i8] c"Data Available Indicator (Data Ready to Send)\00", align 1
@.str.316 = private unnamed_addr constant [34 x i8] c"Access Network Identifiers (ANID)\00", align 1
@.str.317 = private unnamed_addr constant [38 x i8] c"PDSN Identifiers (Anchor P-P Address)\00", align 1
@.str.318 = private unnamed_addr constant [35 x i8] c"Indicators (All Dormant Indicator)\00", align 1
@.str.319 = private unnamed_addr constant [24 x i8] c"Indicators (eHRPD Mode)\00", align 1
@.str.320 = private unnamed_addr constant [30 x i8] c"Indicators (eHRPD Indicators)\00", align 1
@.str.321 = private unnamed_addr constant [22 x i8] c"PDSN Code (PDSN Code)\00", align 1
@.str.322 = private unnamed_addr constant [71 x i8] c"Session Parameter (RN-PDIT:Radio Network Packet Data Inactivity Timer)\00", align 1
@.str.323 = private unnamed_addr constant [30 x i8] c"Session Parameter (Always On)\00", align 1
@.str.324 = private unnamed_addr constant [29 x i8] c"Session Parameter (QoS Mode)\00", align 1
@.str.325 = private unnamed_addr constant [38 x i8] c"Service Option (Service Option Value)\00", align 1
@.str.326 = private unnamed_addr constant [45 x i8] c"PDSN Enabled Features (Flow Control Enabled)\00", align 1
@.str.327 = private unnamed_addr constant [48 x i8] c"PDSN Enabled Features (Packet Boundary Enabled)\00", align 1
@.str.328 = private unnamed_addr constant [49 x i8] c"PDSN Enabled Features (GRE Segmentation Enabled)\00", align 1
@.str.329 = private unnamed_addr constant [55 x i8] c"PCF Enabled Features (Short Data Indication Supported)\00", align 1
@.str.330 = private unnamed_addr constant [48 x i8] c"PCF Enabled Features (GRE Segmentation Enabled)\00", align 1
@.str.331 = private unnamed_addr constant [24 x i8] c"Additional Session Info\00", align 1
@.str.332 = private unnamed_addr constant [42 x i8] c"QoS Information (Forward QoS Information)\00", align 1
@.str.333 = private unnamed_addr constant [42 x i8] c"QoS Information (Reverse QoS Information)\00", align 1
@.str.334 = private unnamed_addr constant [41 x i8] c"QoS Information (Subscriber QoS Profile)\00", align 1
@.str.335 = private unnamed_addr constant [59 x i8] c"QoS Information (Forward Flow Priority Update Information)\00", align 1
@.str.336 = private unnamed_addr constant [59 x i8] c"QoS Information (Reverse Flow Priority Update Information)\00", align 1
@.str.337 = private unnamed_addr constant [49 x i8] c"QoS Information (Forward QoS Update Information)\00", align 1
@.str.338 = private unnamed_addr constant [49 x i8] c"QoS Information (Reverse QoS Update Information)\00", align 1
@.str.339 = private unnamed_addr constant [51 x i8] c"Header Compression (ROHC Configuration Parameters)\00", align 1
@.str.340 = private unnamed_addr constant [25 x i8] c"Information (Cause Code)\00", align 1
@.str.341 = private unnamed_addr constant [42 x i8] c"Information (Additional HSGW Information)\00", align 1
@.str.342 = private unnamed_addr constant [37 x i8] c"HRPD Indicators (Emergency Services)\00", align 1
@.str.343 = private unnamed_addr constant [40 x i8] c"System Identifiers (BSID / HRPD Subnet)\00", align 1
@.str.344 = private unnamed_addr constant [49 x i8] c"all MS packet data service instances are dormant\00", align 1
@.str.345 = private unnamed_addr constant [33 x i8] c"eAT is operating in evolved mode\00", align 1
@.str.346 = private unnamed_addr constant [32 x i8] c"eAT is operating in legacy mode\00", align 1
@.str.347 = private unnamed_addr constant [34 x i8] c"eAT is requesting PMK information\00", align 1
@.str.348 = private unnamed_addr constant [38 x i8] c"eAT is not requesting PMK information\00", align 1
@.str.349 = private unnamed_addr constant [50 x i8] c"eAT is requesting information for E-UTRAN handoff\00", align 1
@.str.350 = private unnamed_addr constant [54 x i8] c"eAT is not requesting information for E-UTRAN handoff\00", align 1
@.str.351 = private unnamed_addr constant [47 x i8] c"eAT is communicating via tunnel from non-eHRPD\00", align 1
@.str.352 = private unnamed_addr constant [40 x i8] c"eAT is communicating directly via eHRPD\00", align 1
@.str.353 = private unnamed_addr constant [40 x i8] c"Connection Release - reason unspecified\00", align 1
@.str.354 = private unnamed_addr constant [34 x i8] c"Connection Release - PPP time-out\00", align 1
@.str.355 = private unnamed_addr constant [43 x i8] c"Connection Release - registration time-out\00", align 1
@.str.356 = private unnamed_addr constant [32 x i8] c"Connection Release - PDSN error\00", align 1
@.str.357 = private unnamed_addr constant [39 x i8] c"Connection Release - inter-PCF handoff\00", align 1
@.str.358 = private unnamed_addr constant [40 x i8] c"Connection Release - inter-PDSN handoff\00", align 1
@.str.359 = private unnamed_addr constant [45 x i8] c"Connection Release - PDSN OAM&P intervention\00", align 1
@.str.360 = private unnamed_addr constant [38 x i8] c"Connection Release - accounting error\00", align 1
@.str.361 = private unnamed_addr constant [54 x i8] c"Connection Release - user (NAI) failed authentication\00", align 1
@.str.362 = private unnamed_addr constant [26 x i8] c"3G High Speed Packet Data\00", align 1
@.str.363 = private unnamed_addr constant [29 x i8] c"HRPD Main Service Connection\00", align 1
@.str.364 = private unnamed_addr constant [35 x i8] c"Link Layer Assisted Header Removal\00", align 1
@.str.365 = private unnamed_addr constant [46 x i8] c"Link Layer Assisted Robust Header Compression\00", align 1
@.str.366 = private unnamed_addr constant [35 x i8] c"HRPD Accounting Records Identifier\00", align 1
@.str.367 = private unnamed_addr constant [70 x i8] c"HRPD Packet Data IP Service where Higher Layer Protocol is IP or ROHC\00", align 1
@.str.368 = private unnamed_addr constant [22 x i8] c"HRPD AltPPP operation\00", align 1
@.str.369 = private unnamed_addr constant [13 x i8] c"QoS Disabled\00", align 1
@.str.370 = private unnamed_addr constant [12 x i8] c"QoS Enabled\00", align 1
@a11_rohc_profile_vals = internal constant [17 x %struct._value_string] [%struct._value_string { i32 0, ptr @.str.372 }, %struct._value_string { i32 1, ptr @.str.373 }, %struct._value_string { i32 2, ptr @.str.374 }, %struct._value_string { i32 3, ptr @.str.375 }, %struct._value_string { i32 4, ptr @.str.376 }, %struct._value_string { i32 5, ptr @.str.377 }, %struct._value_string { i32 6, ptr @.str.378 }, %struct._value_string { i32 7, ptr @.str.379 }, %struct._value_string { i32 8, ptr @.str.380 }, %struct._value_string { i32 257, ptr @.str.381 }, %struct._value_string { i32 258, ptr @.str.382 }, %struct._value_string { i32 259, ptr @.str.383 }, %struct._value_string { i32 260, ptr @.str.384 }, %struct._value_string { i32 261, ptr @.str.385 }, %struct._value_string { i32 263, ptr @.str.386 }, %struct._value_string { i32 264, ptr @.str.387 }, %struct._value_string zeroinitializer], align 16
@.str.371 = private unnamed_addr constant [22 x i8] c"a11_rohc_profile_vals\00", align 1
@.str.372 = private unnamed_addr constant [18 x i8] c"ROHC uncompressed\00", align 1
@.str.373 = private unnamed_addr constant [9 x i8] c"ROHC RTP\00", align 1
@.str.374 = private unnamed_addr constant [9 x i8] c"ROHC UDP\00", align 1
@.str.375 = private unnamed_addr constant [9 x i8] c"ROHC ESP\00", align 1
@.str.376 = private unnamed_addr constant [8 x i8] c"ROHC IP\00", align 1
@.str.377 = private unnamed_addr constant [9 x i8] c"ROHC LLA\00", align 1
@.str.378 = private unnamed_addr constant [9 x i8] c"ROHC TCP\00", align 1
@.str.379 = private unnamed_addr constant [18 x i8] c"ROHC RTP/UDP-Lite\00", align 1
@.str.380 = private unnamed_addr constant [14 x i8] c"ROHC UDP-Lite\00", align 1
@.str.381 = private unnamed_addr constant [11 x i8] c"ROHCv2 RTP\00", align 1
@.str.382 = private unnamed_addr constant [11 x i8] c"ROHCv2 UDP\00", align 1
@.str.383 = private unnamed_addr constant [11 x i8] c"ROHCv2 ESP\00", align 1
@.str.384 = private unnamed_addr constant [10 x i8] c"ROHCv2 IP\00", align 1
@.str.385 = private unnamed_addr constant [21 x i8] c"ROHC LLA with R-mode\00", align 1
@.str.386 = private unnamed_addr constant [20 x i8] c"ROHCv2 RTP/UDP-Lite\00", align 1
@.str.387 = private unnamed_addr constant [16 x i8] c"ROHCv2 UDP-Lite\00", align 1
@.str.388 = private unnamed_addr constant [18 x i8] c"ProfileID-Forward\00", align 1
@.str.389 = private unnamed_addr constant [18 x i8] c"ProfileID-Reverse\00", align 1
@.str.390 = private unnamed_addr constant [23 x i8] c"ProfileID-Bi-direction\00", align 1
@.str.391 = private unnamed_addr constant [40 x i8] c"BCMCS Flow and Registration Information\00", align 1
@.str.392 = private unnamed_addr constant [20 x i8] c"Session Information\00", align 1
@.str.393 = private unnamed_addr constant [26 x i8] c"BCMCS Registration Result\00", align 1
@.str.394 = private unnamed_addr constant [29 x i8] c"Enhanced Session Information\00", align 1
@registration_request_msg = internal global i32 0, align 4
@.str.395 = private unnamed_addr constant [28 x i8] c"Reg Request: PDSN=%s PCF=%s\00", align 1
@a11_flags = internal constant [8 x ptr] [ptr @hf_a11_s, ptr @hf_a11_b, ptr @hf_a11_d, ptr @hf_a11_m, ptr @hf_a11_g, ptr @hf_a11_v, ptr @hf_a11_t, ptr null], align 16
@.str.396 = private unnamed_addr constant [30 x i8] c"Reg Reply:   PDSN=%s, Code=%u\00", align 1
@.str.397 = private unnamed_addr constant [21 x i8] c"Reg Update:  PDSN=%s\00", align 1
@.str.398 = private unnamed_addr constant [30 x i8] c"Reg Ack:     PCF=%s Status=%u\00", align 1
@.str.399 = private unnamed_addr constant [21 x i8] c"Ses Update:  PDSN=%s\00", align 1
@.str.400 = private unnamed_addr constant [31 x i8] c"Ses Upd Ack: PCF=%s, Status=%u\00", align 1
@.str.401 = private unnamed_addr constant [26 x i8] c"Cap Info: PDSN=%s, PCF=%s\00", align 1
@.str.402 = private unnamed_addr constant [21 x i8] c"Cap Info Ack: PCF=%s\00", align 1
@.str.403 = private unnamed_addr constant [25 x i8] c"Service Request: PCF=%s \00", align 1
@.str.404 = private unnamed_addr constant [26 x i8] c"Service Response: BSN=%s \00", align 1
@.str.405 = private unnamed_addr constant [24 x i8] c"BC Reg Request: BSN=%s \00", align 1
@.str.406 = private unnamed_addr constant [32 x i8] c"BC Reg Reply:   BSN=%s, Code=%u\00", align 1
@.str.407 = private unnamed_addr constant [23 x i8] c"BC Reg Update:  BSN=%s\00", align 1
@.str.408 = private unnamed_addr constant [41 x i8] c"BC Reg Acknowledge:     PCF=%s Status=%u\00", align 1
@.str.409 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.410 = private unnamed_addr constant [32 x i8] c"epan/dissectors/packet-3g-a11.c\00", align 1
@.str.411 = private unnamed_addr constant [11 x i8] c"Extensions\00", align 1
@.str.412 = private unnamed_addr constant [14 x i8] c"Extension: %s\00", align 1
@.str.413 = private unnamed_addr constant [21 x i8] c"Unknown Extension %u\00", align 1
@.str.414 = private unnamed_addr constant [44 x i8] c"Cannot decode Protocol Type - SSE too short\00", align 1
@.str.415 = private unnamed_addr constant [42 x i8] c"Cannot decode Session Key - SSE too short\00", align 1
@.str.416 = private unnamed_addr constant [49 x i8] c"Cannot decode Session Id Version - SSE too short\00", align 1
@.str.417 = private unnamed_addr constant [35 x i8] c"Cannot decode SRID - SSE too short\00", align 1
@.str.418 = private unnamed_addr constant [40 x i8] c"Cannot decode MSID Type - SSE too short\00", align 1
@.str.419 = private unnamed_addr constant [42 x i8] c"Cannot decode MSID Length - SSE too short\00", align 1
@.str.420 = private unnamed_addr constant [35 x i8] c"Cannot decode MSID - SSE too short\00", align 1
@.str.421 = private unnamed_addr constant [17 x i8] c"MSID is too long\00", align 1
@.str.422 = private unnamed_addr constant [18 x i8] c"MSID is too short\00", align 1
@.str.423 = private unnamed_addr constant [15 x i8] c"Airlink Record\00", align 1
@.str.424 = private unnamed_addr constant [25 x i8] c"GRE Key Entry (SRID: %d)\00", align 1
@.str.425 = private unnamed_addr constant [18 x i8] c"Forward ROHC Info\00", align 1
@.str.426 = private unnamed_addr constant [21 x i8] c"Forward Profile : %d\00", align 1
@.str.427 = private unnamed_addr constant [18 x i8] c"Reverse ROHC Info\00", align 1
@.str.428 = private unnamed_addr constant [21 x i8] c"Reverse Profile : %d\00", align 1
@.str.429 = private unnamed_addr constant [33 x i8] c"Forward Flow Entry (Flow Id: %d)\00", align 1
@.str.430 = private unnamed_addr constant [23 x i8] c"Forward Requested QoS \00", align 1
@.str.431 = private unnamed_addr constant [18 x i8] c"QoS Attribute Set\00", align 1
@.str.432 = private unnamed_addr constant [21 x i8] c"Forward Granted QoS \00", align 1
@.str.433 = private unnamed_addr constant [33 x i8] c"Reverse Flow Entry (Flow Id: %d)\00", align 1
@.str.434 = private unnamed_addr constant [23 x i8] c"Reverse Requested QoS \00", align 1
@.str.435 = private unnamed_addr constant [21 x i8] c"Reverse Granted QoS \00", align 1
@.str.436 = private unnamed_addr constant [34 x i8] c"Subscriber Qos Profile (%d bytes)\00", align 1
@.str.437 = private unnamed_addr constant [46 x i8] c"Cannot decode Protocol Type - BCMCS too short\00", align 1
@.str.438 = private unnamed_addr constant [27 x i8] c"BCMCS Information Entry %u\00", align 1
@.str.439 = private unnamed_addr constant [39 x i8] c"Session Data Type %u Not dissected yet\00", align 1
@.str.440 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.441 = private unnamed_addr constant [8 x i8] c"%s = %u\00", align 1
@.str.442 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @proto_register_a11() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @proto_register_protocol(ptr noundef @.str.243, ptr noundef @.str.243, ptr noundef @.str.244)
  store i32 %2, ptr @proto_a11, align 4
  %3 = load i32, ptr @proto_a11, align 4
  %4 = call ptr @register_dissector(ptr noundef @.str.244, ptr noundef @dissect_a11, i32 noundef %3)
  store ptr %4, ptr @a11_handle, align 8
  %5 = load i32, ptr @proto_a11, align 4
  call void @proto_register_field_array(i32 noundef %5, ptr noundef @proto_register_a11.hf, i32 noundef 114)
  call void @proto_register_subtree_array(ptr noundef @proto_register_a11.ett, i32 noundef 27)
  %6 = load i32, ptr @proto_a11, align 4
  %7 = call ptr @expert_register_protocol(i32 noundef %6)
  store ptr %7, ptr %1, align 8
  %8 = load ptr, ptr %1, align 8
  call void @expert_register_field_array(ptr noundef %8, ptr noundef @proto_register_a11.ei, i32 noundef 5)
  ret void
}

declare void @enterprises_base_custom(ptr noundef, i32 noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_a11(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %13, align 4
  %16 = call i32 @tvb_bytes_exist(ptr noundef %14, i32 noundef %15, i32 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %942

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %13, align 4
  %22 = call zeroext i8 @tvb_get_guint8(ptr noundef %20, i32 noundef %21)
  store i8 %22, ptr %12, align 1
  %23 = load i8, ptr %12, align 1
  %24 = zext i8 %23 to i32
  %25 = call ptr @try_val_to_str_ext(i32 noundef %24, ptr noundef @a11_types_ext)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %942

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct._packet_info, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @col_set_str(ptr noundef %31, i32 noundef 34, ptr noundef @.str.243)
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct._packet_info, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @col_clear(ptr noundef %34, i32 noundef 25)
  %35 = load i8, ptr %12, align 1
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i32 1, ptr @registration_request_msg, align 4
  br label %40

39:                                               ; preds = %28
  store i32 0, ptr @registration_request_msg, align 4
  br label %40

40:                                               ; preds = %39, %38
  %41 = load i8, ptr %12, align 1
  %42 = zext i8 %41 to i32
  switch i32 %42, label %921 [
    i32 1, label %43
    i32 3, label %121
    i32 20, label %189
    i32 21, label %242
    i32 22, label %305
    i32 23, label %358
    i32 24, label %421
    i32 25, label %486
    i32 176, label %539
    i32 177, label %592
    i32 178, label %652
    i32 179, label %727
    i32 180, label %799
    i32 181, label %854
  ]

43:                                               ; preds = %40
  store i32 1, ptr @registration_request_msg, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct._packet_info, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct._packet_info, ptr %47, i32 0, i32 50
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = call ptr @tvb_address_to_str(ptr noundef %49, ptr noundef %50, i32 noundef 2, i32 noundef 8)
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct._packet_info, ptr %52, i32 0, i32 50
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = call ptr @tvb_address_to_str(ptr noundef %54, ptr noundef %55, i32 noundef 2, i32 noundef 12)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %46, i32 noundef 25, ptr noundef @.str.395, ptr noundef %51, ptr noundef %56)
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %120

59:                                               ; preds = %43
  %60 = load ptr, ptr %8, align 8
  %61 = load i32, ptr @proto_a11, align 4
  %62 = load ptr, ptr %6, align 8
  %63 = load i32, ptr %13, align 4
  %64 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef -1, i32 noundef 0)
  store ptr %64, ptr %10, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load i32, ptr @ett_a11, align 4
  %67 = call ptr @proto_item_add_subtree(ptr noundef %65, i32 noundef %66)
  store ptr %67, ptr %11, align 8
  %68 = load ptr, ptr %11, align 8
  %69 = load i32, ptr @hf_a11_type, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i32, ptr %13, align 4
  %72 = load i8, ptr %12, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr @proto_tree_add_uint(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef %73)
  %75 = load i32, ptr %13, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %13, align 4
  %77 = load ptr, ptr %11, align 8
  %78 = load ptr, ptr %6, align 8
  %79 = load i32, ptr %13, align 4
  %80 = load i32, ptr @hf_a11_flags, align 4
  %81 = load i32, ptr @ett_a11_flags, align 4
  %82 = call ptr @proto_tree_add_bitmask(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81, ptr noundef @a11_flags, i32 noundef 0)
  %83 = load i32, ptr %13, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %13, align 4
  %85 = load ptr, ptr %11, align 8
  %86 = load i32, ptr @hf_a11_life, align 4
  %87 = load ptr, ptr %6, align 8
  %88 = load i32, ptr %13, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, i32 noundef 0)
  %90 = load i32, ptr %13, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %13, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = load i32, ptr @hf_a11_homeaddr, align 4
  %94 = load ptr, ptr %6, align 8
  %95 = load i32, ptr %13, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 4, i32 noundef 0)
  %97 = load i32, ptr %13, align 4
  %98 = add i32 %97, 4
  store i32 %98, ptr %13, align 4
  %99 = load ptr, ptr %11, align 8
  %100 = load i32, ptr @hf_a11_haaddr, align 4
  %101 = load ptr, ptr %6, align 8
  %102 = load i32, ptr %13, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, i32 noundef 0)
  %104 = load i32, ptr %13, align 4
  %105 = add i32 %104, 4
  store i32 %105, ptr %13, align 4
  %106 = load ptr, ptr %11, align 8
  %107 = load i32, ptr @hf_a11_coa, align 4
  %108 = load ptr, ptr %6, align 8
  %109 = load i32, ptr %13, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  %111 = load i32, ptr %13, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %13, align 4
  %113 = load ptr, ptr %11, align 8
  %114 = load i32, ptr @hf_a11_ident, align 4
  %115 = load ptr, ptr %6, align 8
  %116 = load i32, ptr %13, align 4
  %117 = call ptr @proto_tree_add_item(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 8, i32 noundef 2)
  %118 = load i32, ptr %13, align 4
  %119 = add i32 %118, 8
  store i32 %119, ptr %13, align 4
  br label %120

120:                                              ; preds = %59, %43
  br label %922

121:                                              ; preds = %40
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct._packet_info, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct._packet_info, ptr %125, i32 0, i32 50
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = call ptr @tvb_address_to_str(ptr noundef %127, ptr noundef %128, i32 noundef 2, i32 noundef 8)
  %130 = load ptr, ptr %6, align 8
  %131 = call zeroext i8 @tvb_get_guint8(ptr noundef %130, i32 noundef 1)
  %132 = zext i8 %131 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %124, i32 noundef 25, ptr noundef @.str.396, ptr noundef %129, i32 noundef %132)
  %133 = load ptr, ptr %8, align 8
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %188

135:                                              ; preds = %121
  %136 = load ptr, ptr %8, align 8
  %137 = load i32, ptr @proto_a11, align 4
  %138 = load ptr, ptr %6, align 8
  %139 = load i32, ptr %13, align 4
  %140 = call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %137, ptr noundef %138, i32 noundef %139, i32 noundef -1, i32 noundef 0)
  store ptr %140, ptr %10, align 8
  %141 = load ptr, ptr %10, align 8
  %142 = load i32, ptr @ett_a11, align 4
  %143 = call ptr @proto_item_add_subtree(ptr noundef %141, i32 noundef %142)
  store ptr %143, ptr %11, align 8
  %144 = load ptr, ptr %11, align 8
  %145 = load i32, ptr @hf_a11_type, align 4
  %146 = load ptr, ptr %6, align 8
  %147 = load i32, ptr %13, align 4
  %148 = load i8, ptr %12, align 1
  %149 = zext i8 %148 to i32
  %150 = call ptr @proto_tree_add_uint(ptr noundef %144, i32 noundef %145, ptr noundef %146, i32 noundef %147, i32 noundef 1, i32 noundef %149)
  %151 = load i32, ptr %13, align 4
  %152 = add i32 %151, 1
  store i32 %152, ptr %13, align 4
  %153 = load ptr, ptr %11, align 8
  %154 = load i32, ptr @hf_a11_code, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = load i32, ptr %13, align 4
  %157 = call ptr @proto_tree_add_item(ptr noundef %153, i32 noundef %154, ptr noundef %155, i32 noundef %156, i32 noundef 1, i32 noundef 0)
  %158 = load i32, ptr %13, align 4
  %159 = add i32 %158, 1
  store i32 %159, ptr %13, align 4
  %160 = load ptr, ptr %11, align 8
  %161 = load i32, ptr @hf_a11_life, align 4
  %162 = load ptr, ptr %6, align 8
  %163 = load i32, ptr %13, align 4
  %164 = call ptr @proto_tree_add_item(ptr noundef %160, i32 noundef %161, ptr noundef %162, i32 noundef %163, i32 noundef 2, i32 noundef 0)
  %165 = load i32, ptr %13, align 4
  %166 = add i32 %165, 2
  store i32 %166, ptr %13, align 4
  %167 = load ptr, ptr %11, align 8
  %168 = load i32, ptr @hf_a11_homeaddr, align 4
  %169 = load ptr, ptr %6, align 8
  %170 = load i32, ptr %13, align 4
  %171 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef 4, i32 noundef 0)
  %172 = load i32, ptr %13, align 4
  %173 = add i32 %172, 4
  store i32 %173, ptr %13, align 4
  %174 = load ptr, ptr %11, align 8
  %175 = load i32, ptr @hf_a11_haaddr, align 4
  %176 = load ptr, ptr %6, align 8
  %177 = load i32, ptr %13, align 4
  %178 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %177, i32 noundef 4, i32 noundef 0)
  %179 = load i32, ptr %13, align 4
  %180 = add i32 %179, 4
  store i32 %180, ptr %13, align 4
  %181 = load ptr, ptr %11, align 8
  %182 = load i32, ptr @hf_a11_ident, align 4
  %183 = load ptr, ptr %6, align 8
  %184 = load i32, ptr %13, align 4
  %185 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef 8, i32 noundef 2)
  %186 = load i32, ptr %13, align 4
  %187 = add i32 %186, 8
  store i32 %187, ptr %13, align 4
  br label %188

188:                                              ; preds = %135, %121
  br label %922

189:                                              ; preds = %40
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds %struct._packet_info, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct._packet_info, ptr %193, i32 0, i32 50
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = call ptr @tvb_address_to_str(ptr noundef %195, ptr noundef %196, i32 noundef 2, i32 noundef 8)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %192, i32 noundef 25, ptr noundef @.str.397, ptr noundef %197)
  %198 = load ptr, ptr %8, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %241

200:                                              ; preds = %189
  %201 = load ptr, ptr %8, align 8
  %202 = load i32, ptr @proto_a11, align 4
  %203 = load ptr, ptr %6, align 8
  %204 = load i32, ptr %13, align 4
  %205 = call ptr @proto_tree_add_item(ptr noundef %201, i32 noundef %202, ptr noundef %203, i32 noundef %204, i32 noundef -1, i32 noundef 0)
  store ptr %205, ptr %10, align 8
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr @ett_a11, align 4
  %208 = call ptr @proto_item_add_subtree(ptr noundef %206, i32 noundef %207)
  store ptr %208, ptr %11, align 8
  %209 = load ptr, ptr %11, align 8
  %210 = load i32, ptr @hf_a11_type, align 4
  %211 = load ptr, ptr %6, align 8
  %212 = load i32, ptr %13, align 4
  %213 = load i8, ptr %12, align 1
  %214 = zext i8 %213 to i32
  %215 = call ptr @proto_tree_add_uint(ptr noundef %209, i32 noundef %210, ptr noundef %211, i32 noundef %212, i32 noundef 1, i32 noundef %214)
  %216 = load i32, ptr %13, align 4
  %217 = add i32 %216, 1
  store i32 %217, ptr %13, align 4
  %218 = load i32, ptr %13, align 4
  %219 = add i32 %218, 3
  store i32 %219, ptr %13, align 4
  %220 = load ptr, ptr %11, align 8
  %221 = load i32, ptr @hf_a11_homeaddr, align 4
  %222 = load ptr, ptr %6, align 8
  %223 = load i32, ptr %13, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef 4, i32 noundef 0)
  %225 = load i32, ptr %13, align 4
  %226 = add i32 %225, 4
  store i32 %226, ptr %13, align 4
  %227 = load ptr, ptr %11, align 8
  %228 = load i32, ptr @hf_a11_haaddr, align 4
  %229 = load ptr, ptr %6, align 8
  %230 = load i32, ptr %13, align 4
  %231 = call ptr @proto_tree_add_item(ptr noundef %227, i32 noundef %228, ptr noundef %229, i32 noundef %230, i32 noundef 4, i32 noundef 0)
  %232 = load i32, ptr %13, align 4
  %233 = add i32 %232, 4
  store i32 %233, ptr %13, align 4
  %234 = load ptr, ptr %11, align 8
  %235 = load i32, ptr @hf_a11_ident, align 4
  %236 = load ptr, ptr %6, align 8
  %237 = load i32, ptr %13, align 4
  %238 = call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef 8, i32 noundef 2)
  %239 = load i32, ptr %13, align 4
  %240 = add i32 %239, 8
  store i32 %240, ptr %13, align 4
  br label %241

241:                                              ; preds = %200, %189
  br label %922

242:                                              ; preds = %40
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct._packet_info, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct._packet_info, ptr %246, i32 0, i32 50
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %6, align 8
  %250 = call ptr @tvb_address_to_str(ptr noundef %248, ptr noundef %249, i32 noundef 2, i32 noundef 8)
  %251 = load ptr, ptr %6, align 8
  %252 = call zeroext i8 @tvb_get_guint8(ptr noundef %251, i32 noundef 3)
  %253 = zext i8 %252 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %245, i32 noundef 25, ptr noundef @.str.398, ptr noundef %250, i32 noundef %253)
  %254 = load ptr, ptr %8, align 8
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %304

256:                                              ; preds = %242
  %257 = load ptr, ptr %8, align 8
  %258 = load i32, ptr @proto_a11, align 4
  %259 = load ptr, ptr %6, align 8
  %260 = load i32, ptr %13, align 4
  %261 = call ptr @proto_tree_add_item(ptr noundef %257, i32 noundef %258, ptr noundef %259, i32 noundef %260, i32 noundef -1, i32 noundef 0)
  store ptr %261, ptr %10, align 8
  %262 = load ptr, ptr %10, align 8
  %263 = load i32, ptr @ett_a11, align 4
  %264 = call ptr @proto_item_add_subtree(ptr noundef %262, i32 noundef %263)
  store ptr %264, ptr %11, align 8
  %265 = load ptr, ptr %11, align 8
  %266 = load i32, ptr @hf_a11_type, align 4
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %13, align 4
  %269 = load i8, ptr %12, align 1
  %270 = zext i8 %269 to i32
  %271 = call ptr @proto_tree_add_uint(ptr noundef %265, i32 noundef %266, ptr noundef %267, i32 noundef %268, i32 noundef 1, i32 noundef %270)
  %272 = load i32, ptr %13, align 4
  %273 = add i32 %272, 1
  store i32 %273, ptr %13, align 4
  %274 = load i32, ptr %13, align 4
  %275 = add i32 %274, 2
  store i32 %275, ptr %13, align 4
  %276 = load ptr, ptr %11, align 8
  %277 = load i32, ptr @hf_a11_status, align 4
  %278 = load ptr, ptr %6, align 8
  %279 = load i32, ptr %13, align 4
  %280 = call ptr @proto_tree_add_item(ptr noundef %276, i32 noundef %277, ptr noundef %278, i32 noundef %279, i32 noundef 1, i32 noundef 0)
  %281 = load i32, ptr %13, align 4
  %282 = add i32 %281, 1
  store i32 %282, ptr %13, align 4
  %283 = load ptr, ptr %11, align 8
  %284 = load i32, ptr @hf_a11_homeaddr, align 4
  %285 = load ptr, ptr %6, align 8
  %286 = load i32, ptr %13, align 4
  %287 = call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %284, ptr noundef %285, i32 noundef %286, i32 noundef 4, i32 noundef 0)
  %288 = load i32, ptr %13, align 4
  %289 = add i32 %288, 4
  store i32 %289, ptr %13, align 4
  %290 = load ptr, ptr %11, align 8
  %291 = load i32, ptr @hf_a11_coa, align 4
  %292 = load ptr, ptr %6, align 8
  %293 = load i32, ptr %13, align 4
  %294 = call ptr @proto_tree_add_item(ptr noundef %290, i32 noundef %291, ptr noundef %292, i32 noundef %293, i32 noundef 4, i32 noundef 0)
  %295 = load i32, ptr %13, align 4
  %296 = add i32 %295, 4
  store i32 %296, ptr %13, align 4
  %297 = load ptr, ptr %11, align 8
  %298 = load i32, ptr @hf_a11_ident, align 4
  %299 = load ptr, ptr %6, align 8
  %300 = load i32, ptr %13, align 4
  %301 = call ptr @proto_tree_add_item(ptr noundef %297, i32 noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef 8, i32 noundef 2)
  %302 = load i32, ptr %13, align 4
  %303 = add i32 %302, 8
  store i32 %303, ptr %13, align 4
  br label %304

304:                                              ; preds = %256, %242
  br label %922

305:                                              ; preds = %40
  %306 = load ptr, ptr %7, align 8
  %307 = getelementptr inbounds %struct._packet_info, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %7, align 8
  %310 = getelementptr inbounds %struct._packet_info, ptr %309, i32 0, i32 50
  %311 = load ptr, ptr %310, align 8
  %312 = load ptr, ptr %6, align 8
  %313 = call ptr @tvb_address_to_str(ptr noundef %311, ptr noundef %312, i32 noundef 2, i32 noundef 8)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %308, i32 noundef 25, ptr noundef @.str.399, ptr noundef %313)
  %314 = load ptr, ptr %8, align 8
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %357

316:                                              ; preds = %305
  %317 = load ptr, ptr %8, align 8
  %318 = load i32, ptr @proto_a11, align 4
  %319 = load ptr, ptr %6, align 8
  %320 = load i32, ptr %13, align 4
  %321 = call ptr @proto_tree_add_item(ptr noundef %317, i32 noundef %318, ptr noundef %319, i32 noundef %320, i32 noundef -1, i32 noundef 0)
  store ptr %321, ptr %10, align 8
  %322 = load ptr, ptr %10, align 8
  %323 = load i32, ptr @ett_a11, align 4
  %324 = call ptr @proto_item_add_subtree(ptr noundef %322, i32 noundef %323)
  store ptr %324, ptr %11, align 8
  %325 = load ptr, ptr %11, align 8
  %326 = load i32, ptr @hf_a11_type, align 4
  %327 = load ptr, ptr %6, align 8
  %328 = load i32, ptr %13, align 4
  %329 = load i8, ptr %12, align 1
  %330 = zext i8 %329 to i32
  %331 = call ptr @proto_tree_add_uint(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef 1, i32 noundef %330)
  %332 = load i32, ptr %13, align 4
  %333 = add i32 %332, 1
  store i32 %333, ptr %13, align 4
  %334 = load i32, ptr %13, align 4
  %335 = add i32 %334, 3
  store i32 %335, ptr %13, align 4
  %336 = load ptr, ptr %11, align 8
  %337 = load i32, ptr @hf_a11_homeaddr, align 4
  %338 = load ptr, ptr %6, align 8
  %339 = load i32, ptr %13, align 4
  %340 = call ptr @proto_tree_add_item(ptr noundef %336, i32 noundef %337, ptr noundef %338, i32 noundef %339, i32 noundef 4, i32 noundef 0)
  %341 = load i32, ptr %13, align 4
  %342 = add i32 %341, 4
  store i32 %342, ptr %13, align 4
  %343 = load ptr, ptr %11, align 8
  %344 = load i32, ptr @hf_a11_haaddr, align 4
  %345 = load ptr, ptr %6, align 8
  %346 = load i32, ptr %13, align 4
  %347 = call ptr @proto_tree_add_item(ptr noundef %343, i32 noundef %344, ptr noundef %345, i32 noundef %346, i32 noundef 4, i32 noundef 0)
  %348 = load i32, ptr %13, align 4
  %349 = add i32 %348, 4
  store i32 %349, ptr %13, align 4
  %350 = load ptr, ptr %11, align 8
  %351 = load i32, ptr @hf_a11_ident, align 4
  %352 = load ptr, ptr %6, align 8
  %353 = load i32, ptr %13, align 4
  %354 = call ptr @proto_tree_add_item(ptr noundef %350, i32 noundef %351, ptr noundef %352, i32 noundef %353, i32 noundef 8, i32 noundef 2)
  %355 = load i32, ptr %13, align 4
  %356 = add i32 %355, 8
  store i32 %356, ptr %13, align 4
  br label %357

357:                                              ; preds = %316, %305
  br label %922

358:                                              ; preds = %40
  %359 = load ptr, ptr %7, align 8
  %360 = getelementptr inbounds %struct._packet_info, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %7, align 8
  %363 = getelementptr inbounds %struct._packet_info, ptr %362, i32 0, i32 50
  %364 = load ptr, ptr %363, align 8
  %365 = load ptr, ptr %6, align 8
  %366 = call ptr @tvb_address_to_str(ptr noundef %364, ptr noundef %365, i32 noundef 2, i32 noundef 8)
  %367 = load ptr, ptr %6, align 8
  %368 = call zeroext i8 @tvb_get_guint8(ptr noundef %367, i32 noundef 3)
  %369 = zext i8 %368 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %361, i32 noundef 25, ptr noundef @.str.400, ptr noundef %366, i32 noundef %369)
  %370 = load ptr, ptr %8, align 8
  %371 = icmp ne ptr %370, null
  br i1 %371, label %372, label %420

372:                                              ; preds = %358
  %373 = load ptr, ptr %8, align 8
  %374 = load i32, ptr @proto_a11, align 4
  %375 = load ptr, ptr %6, align 8
  %376 = load i32, ptr %13, align 4
  %377 = call ptr @proto_tree_add_item(ptr noundef %373, i32 noundef %374, ptr noundef %375, i32 noundef %376, i32 noundef -1, i32 noundef 0)
  store ptr %377, ptr %10, align 8
  %378 = load ptr, ptr %10, align 8
  %379 = load i32, ptr @ett_a11, align 4
  %380 = call ptr @proto_item_add_subtree(ptr noundef %378, i32 noundef %379)
  store ptr %380, ptr %11, align 8
  %381 = load ptr, ptr %11, align 8
  %382 = load i32, ptr @hf_a11_type, align 4
  %383 = load ptr, ptr %6, align 8
  %384 = load i32, ptr %13, align 4
  %385 = load i8, ptr %12, align 1
  %386 = zext i8 %385 to i32
  %387 = call ptr @proto_tree_add_uint(ptr noundef %381, i32 noundef %382, ptr noundef %383, i32 noundef %384, i32 noundef 1, i32 noundef %386)
  %388 = load i32, ptr %13, align 4
  %389 = add i32 %388, 1
  store i32 %389, ptr %13, align 4
  %390 = load i32, ptr %13, align 4
  %391 = add i32 %390, 2
  store i32 %391, ptr %13, align 4
  %392 = load ptr, ptr %11, align 8
  %393 = load i32, ptr @hf_a11_status, align 4
  %394 = load ptr, ptr %6, align 8
  %395 = load i32, ptr %13, align 4
  %396 = call ptr @proto_tree_add_item(ptr noundef %392, i32 noundef %393, ptr noundef %394, i32 noundef %395, i32 noundef 1, i32 noundef 0)
  %397 = load i32, ptr %13, align 4
  %398 = add i32 %397, 1
  store i32 %398, ptr %13, align 4
  %399 = load ptr, ptr %11, align 8
  %400 = load i32, ptr @hf_a11_homeaddr, align 4
  %401 = load ptr, ptr %6, align 8
  %402 = load i32, ptr %13, align 4
  %403 = call ptr @proto_tree_add_item(ptr noundef %399, i32 noundef %400, ptr noundef %401, i32 noundef %402, i32 noundef 4, i32 noundef 0)
  %404 = load i32, ptr %13, align 4
  %405 = add i32 %404, 4
  store i32 %405, ptr %13, align 4
  %406 = load ptr, ptr %11, align 8
  %407 = load i32, ptr @hf_a11_coa, align 4
  %408 = load ptr, ptr %6, align 8
  %409 = load i32, ptr %13, align 4
  %410 = call ptr @proto_tree_add_item(ptr noundef %406, i32 noundef %407, ptr noundef %408, i32 noundef %409, i32 noundef 4, i32 noundef 0)
  %411 = load i32, ptr %13, align 4
  %412 = add i32 %411, 4
  store i32 %412, ptr %13, align 4
  %413 = load ptr, ptr %11, align 8
  %414 = load i32, ptr @hf_a11_ident, align 4
  %415 = load ptr, ptr %6, align 8
  %416 = load i32, ptr %13, align 4
  %417 = call ptr @proto_tree_add_item(ptr noundef %413, i32 noundef %414, ptr noundef %415, i32 noundef %416, i32 noundef 8, i32 noundef 2)
  %418 = load i32, ptr %13, align 4
  %419 = add i32 %418, 8
  store i32 %419, ptr %13, align 4
  br label %420

420:                                              ; preds = %372, %358
  br label %922

421:                                              ; preds = %40
  %422 = load ptr, ptr %7, align 8
  %423 = getelementptr inbounds %struct._packet_info, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %7, align 8
  %426 = getelementptr inbounds %struct._packet_info, ptr %425, i32 0, i32 50
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %6, align 8
  %429 = call ptr @tvb_address_to_str(ptr noundef %427, ptr noundef %428, i32 noundef 2, i32 noundef 8)
  %430 = load ptr, ptr %7, align 8
  %431 = getelementptr inbounds %struct._packet_info, ptr %430, i32 0, i32 50
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %6, align 8
  %434 = call ptr @tvb_address_to_str(ptr noundef %432, ptr noundef %433, i32 noundef 2, i32 noundef 12)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %424, i32 noundef 25, ptr noundef @.str.401, ptr noundef %429, ptr noundef %434)
  %435 = load ptr, ptr %8, align 8
  %436 = icmp ne ptr %435, null
  br i1 %436, label %437, label %485

437:                                              ; preds = %421
  %438 = load ptr, ptr %8, align 8
  %439 = load i32, ptr @proto_a11, align 4
  %440 = load ptr, ptr %6, align 8
  %441 = load i32, ptr %13, align 4
  %442 = call ptr @proto_tree_add_item(ptr noundef %438, i32 noundef %439, ptr noundef %440, i32 noundef %441, i32 noundef -1, i32 noundef 0)
  store ptr %442, ptr %10, align 8
  %443 = load ptr, ptr %10, align 8
  %444 = load i32, ptr @ett_a11, align 4
  %445 = call ptr @proto_item_add_subtree(ptr noundef %443, i32 noundef %444)
  store ptr %445, ptr %11, align 8
  %446 = load ptr, ptr %11, align 8
  %447 = load i32, ptr @hf_a11_type, align 4
  %448 = load ptr, ptr %6, align 8
  %449 = load i32, ptr %13, align 4
  %450 = load i8, ptr %12, align 1
  %451 = zext i8 %450 to i32
  %452 = call ptr @proto_tree_add_uint(ptr noundef %446, i32 noundef %447, ptr noundef %448, i32 noundef %449, i32 noundef 1, i32 noundef %451)
  %453 = load i32, ptr %13, align 4
  %454 = add i32 %453, 1
  store i32 %454, ptr %13, align 4
  %455 = load i32, ptr %13, align 4
  %456 = add i32 %455, 3
  store i32 %456, ptr %13, align 4
  %457 = load ptr, ptr %11, align 8
  %458 = load i32, ptr @hf_a11_homeaddr, align 4
  %459 = load ptr, ptr %6, align 8
  %460 = load i32, ptr %13, align 4
  %461 = call ptr @proto_tree_add_item(ptr noundef %457, i32 noundef %458, ptr noundef %459, i32 noundef %460, i32 noundef 4, i32 noundef 0)
  %462 = load i32, ptr %13, align 4
  %463 = add i32 %462, 4
  store i32 %463, ptr %13, align 4
  %464 = load ptr, ptr %11, align 8
  %465 = load i32, ptr @hf_a11_haaddr, align 4
  %466 = load ptr, ptr %6, align 8
  %467 = load i32, ptr %13, align 4
  %468 = call ptr @proto_tree_add_item(ptr noundef %464, i32 noundef %465, ptr noundef %466, i32 noundef %467, i32 noundef 4, i32 noundef 0)
  %469 = load i32, ptr %13, align 4
  %470 = add i32 %469, 4
  store i32 %470, ptr %13, align 4
  %471 = load ptr, ptr %11, align 8
  %472 = load i32, ptr @hf_a11_coa, align 4
  %473 = load ptr, ptr %6, align 8
  %474 = load i32, ptr %13, align 4
  %475 = call ptr @proto_tree_add_item(ptr noundef %471, i32 noundef %472, ptr noundef %473, i32 noundef %474, i32 noundef 4, i32 noundef 0)
  %476 = load i32, ptr %13, align 4
  %477 = add i32 %476, 4
  store i32 %477, ptr %13, align 4
  %478 = load ptr, ptr %11, align 8
  %479 = load i32, ptr @hf_a11_ident, align 4
  %480 = load ptr, ptr %6, align 8
  %481 = load i32, ptr %13, align 4
  %482 = call ptr @proto_tree_add_item(ptr noundef %478, i32 noundef %479, ptr noundef %480, i32 noundef %481, i32 noundef 8, i32 noundef 2)
  %483 = load i32, ptr %13, align 4
  %484 = add i32 %483, 8
  store i32 %484, ptr %13, align 4
  br label %485

485:                                              ; preds = %437, %421
  br label %922

486:                                              ; preds = %40
  %487 = load ptr, ptr %7, align 8
  %488 = getelementptr inbounds %struct._packet_info, ptr %487, i32 0, i32 1
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %7, align 8
  %491 = getelementptr inbounds %struct._packet_info, ptr %490, i32 0, i32 50
  %492 = load ptr, ptr %491, align 8
  %493 = load ptr, ptr %6, align 8
  %494 = call ptr @tvb_address_to_str(ptr noundef %492, ptr noundef %493, i32 noundef 2, i32 noundef 8)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %489, i32 noundef 25, ptr noundef @.str.402, ptr noundef %494)
  %495 = load ptr, ptr %8, align 8
  %496 = icmp ne ptr %495, null
  br i1 %496, label %497, label %538

497:                                              ; preds = %486
  %498 = load ptr, ptr %8, align 8
  %499 = load i32, ptr @proto_a11, align 4
  %500 = load ptr, ptr %6, align 8
  %501 = load i32, ptr %13, align 4
  %502 = call ptr @proto_tree_add_item(ptr noundef %498, i32 noundef %499, ptr noundef %500, i32 noundef %501, i32 noundef -1, i32 noundef 0)
  store ptr %502, ptr %10, align 8
  %503 = load ptr, ptr %10, align 8
  %504 = load i32, ptr @ett_a11, align 4
  %505 = call ptr @proto_item_add_subtree(ptr noundef %503, i32 noundef %504)
  store ptr %505, ptr %11, align 8
  %506 = load ptr, ptr %11, align 8
  %507 = load i32, ptr @hf_a11_type, align 4
  %508 = load ptr, ptr %6, align 8
  %509 = load i32, ptr %13, align 4
  %510 = load i8, ptr %12, align 1
  %511 = zext i8 %510 to i32
  %512 = call ptr @proto_tree_add_uint(ptr noundef %506, i32 noundef %507, ptr noundef %508, i32 noundef %509, i32 noundef 1, i32 noundef %511)
  %513 = load i32, ptr %13, align 4
  %514 = add i32 %513, 1
  store i32 %514, ptr %13, align 4
  %515 = load i32, ptr %13, align 4
  %516 = add i32 %515, 3
  store i32 %516, ptr %13, align 4
  %517 = load ptr, ptr %11, align 8
  %518 = load i32, ptr @hf_a11_homeaddr, align 4
  %519 = load ptr, ptr %6, align 8
  %520 = load i32, ptr %13, align 4
  %521 = call ptr @proto_tree_add_item(ptr noundef %517, i32 noundef %518, ptr noundef %519, i32 noundef %520, i32 noundef 4, i32 noundef 0)
  %522 = load i32, ptr %13, align 4
  %523 = add i32 %522, 4
  store i32 %523, ptr %13, align 4
  %524 = load ptr, ptr %11, align 8
  %525 = load i32, ptr @hf_a11_coa, align 4
  %526 = load ptr, ptr %6, align 8
  %527 = load i32, ptr %13, align 4
  %528 = call ptr @proto_tree_add_item(ptr noundef %524, i32 noundef %525, ptr noundef %526, i32 noundef %527, i32 noundef 4, i32 noundef 0)
  %529 = load i32, ptr %13, align 4
  %530 = add i32 %529, 4
  store i32 %530, ptr %13, align 4
  %531 = load ptr, ptr %11, align 8
  %532 = load i32, ptr @hf_a11_ident, align 4
  %533 = load ptr, ptr %6, align 8
  %534 = load i32, ptr %13, align 4
  %535 = call ptr @proto_tree_add_item(ptr noundef %531, i32 noundef %532, ptr noundef %533, i32 noundef %534, i32 noundef 8, i32 noundef 2)
  %536 = load i32, ptr %13, align 4
  %537 = add i32 %536, 8
  store i32 %537, ptr %13, align 4
  br label %538

538:                                              ; preds = %497, %486
  br label %922

539:                                              ; preds = %40
  %540 = load ptr, ptr %7, align 8
  %541 = getelementptr inbounds %struct._packet_info, ptr %540, i32 0, i32 1
  %542 = load ptr, ptr %541, align 8
  %543 = load ptr, ptr %7, align 8
  %544 = getelementptr inbounds %struct._packet_info, ptr %543, i32 0, i32 50
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %6, align 8
  %547 = load i32, ptr %13, align 4
  %548 = add i32 %547, 8
  %549 = call ptr @tvb_address_to_str(ptr noundef %545, ptr noundef %546, i32 noundef 2, i32 noundef %548)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %542, i32 noundef 25, ptr noundef @.str.403, ptr noundef %549)
  %550 = load ptr, ptr %8, align 8
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %591

552:                                              ; preds = %539
  %553 = load ptr, ptr %8, align 8
  %554 = load i32, ptr @proto_a11, align 4
  %555 = load ptr, ptr %6, align 8
  %556 = load i32, ptr %13, align 4
  %557 = call ptr @proto_tree_add_item(ptr noundef %553, i32 noundef %554, ptr noundef %555, i32 noundef %556, i32 noundef -1, i32 noundef 0)
  store ptr %557, ptr %10, align 8
  %558 = load ptr, ptr %10, align 8
  %559 = load i32, ptr @ett_a11, align 4
  %560 = call ptr @proto_item_add_subtree(ptr noundef %558, i32 noundef %559)
  store ptr %560, ptr %11, align 8
  %561 = load ptr, ptr %11, align 8
  %562 = load i32, ptr @hf_a11_type, align 4
  %563 = load ptr, ptr %6, align 8
  %564 = load i32, ptr %13, align 4
  %565 = load i8, ptr %12, align 1
  %566 = zext i8 %565 to i32
  %567 = call ptr @proto_tree_add_uint(ptr noundef %561, i32 noundef %562, ptr noundef %563, i32 noundef %564, i32 noundef 1, i32 noundef %566)
  %568 = load i32, ptr %13, align 4
  %569 = add i32 %568, 4
  store i32 %569, ptr %13, align 4
  %570 = load ptr, ptr %11, align 8
  %571 = load i32, ptr @hf_a11_homeaddr, align 4
  %572 = load ptr, ptr %6, align 8
  %573 = load i32, ptr %13, align 4
  %574 = call ptr @proto_tree_add_item(ptr noundef %570, i32 noundef %571, ptr noundef %572, i32 noundef %573, i32 noundef 4, i32 noundef 0)
  %575 = load i32, ptr %13, align 4
  %576 = add i32 %575, 4
  store i32 %576, ptr %13, align 4
  %577 = load ptr, ptr %11, align 8
  %578 = load i32, ptr @hf_a11_coa, align 4
  %579 = load ptr, ptr %6, align 8
  %580 = load i32, ptr %13, align 4
  %581 = call ptr @proto_tree_add_item(ptr noundef %577, i32 noundef %578, ptr noundef %579, i32 noundef %580, i32 noundef 4, i32 noundef 0)
  %582 = load i32, ptr %13, align 4
  %583 = add i32 %582, 4
  store i32 %583, ptr %13, align 4
  %584 = load ptr, ptr %11, align 8
  %585 = load i32, ptr @hf_a11_ident, align 4
  %586 = load ptr, ptr %6, align 8
  %587 = load i32, ptr %13, align 4
  %588 = call ptr @proto_tree_add_item(ptr noundef %584, i32 noundef %585, ptr noundef %586, i32 noundef %587, i32 noundef 8, i32 noundef 2)
  %589 = load i32, ptr %13, align 4
  %590 = add i32 %589, 8
  store i32 %590, ptr %13, align 4
  br label %591

591:                                              ; preds = %552, %539
  br label %922

592:                                              ; preds = %40
  %593 = load ptr, ptr %7, align 8
  %594 = getelementptr inbounds %struct._packet_info, ptr %593, i32 0, i32 1
  %595 = load ptr, ptr %594, align 8
  %596 = load ptr, ptr %7, align 8
  %597 = getelementptr inbounds %struct._packet_info, ptr %596, i32 0, i32 50
  %598 = load ptr, ptr %597, align 8
  %599 = load ptr, ptr %6, align 8
  %600 = load i32, ptr %13, align 4
  %601 = add i32 %600, 8
  %602 = call ptr @tvb_address_to_str(ptr noundef %598, ptr noundef %599, i32 noundef 2, i32 noundef %601)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %595, i32 noundef 25, ptr noundef @.str.404, ptr noundef %602)
  %603 = load ptr, ptr %8, align 8
  %604 = icmp ne ptr %603, null
  br i1 %604, label %605, label %651

605:                                              ; preds = %592
  %606 = load ptr, ptr %8, align 8
  %607 = load i32, ptr @proto_a11, align 4
  %608 = load ptr, ptr %6, align 8
  %609 = load i32, ptr %13, align 4
  %610 = call ptr @proto_tree_add_item(ptr noundef %606, i32 noundef %607, ptr noundef %608, i32 noundef %609, i32 noundef -1, i32 noundef 0)
  store ptr %610, ptr %10, align 8
  %611 = load ptr, ptr %10, align 8
  %612 = load i32, ptr @ett_a11, align 4
  %613 = call ptr @proto_item_add_subtree(ptr noundef %611, i32 noundef %612)
  store ptr %613, ptr %11, align 8
  %614 = load ptr, ptr %11, align 8
  %615 = load i32, ptr @hf_a11_type, align 4
  %616 = load ptr, ptr %6, align 8
  %617 = load i32, ptr %13, align 4
  %618 = load i8, ptr %12, align 1
  %619 = zext i8 %618 to i32
  %620 = call ptr @proto_tree_add_uint(ptr noundef %614, i32 noundef %615, ptr noundef %616, i32 noundef %617, i32 noundef 1, i32 noundef %619)
  %621 = load i32, ptr %13, align 4
  %622 = add i32 %621, 3
  store i32 %622, ptr %13, align 4
  %623 = load ptr, ptr %11, align 8
  %624 = load i32, ptr @hf_a11_code, align 4
  %625 = load ptr, ptr %6, align 8
  %626 = load i32, ptr %13, align 4
  %627 = call ptr @proto_tree_add_item(ptr noundef %623, i32 noundef %624, ptr noundef %625, i32 noundef %626, i32 noundef 1, i32 noundef 0)
  %628 = load i32, ptr %13, align 4
  %629 = add i32 %628, 1
  store i32 %629, ptr %13, align 4
  %630 = load ptr, ptr %11, align 8
  %631 = load i32, ptr @hf_a11_homeaddr, align 4
  %632 = load ptr, ptr %6, align 8
  %633 = load i32, ptr %13, align 4
  %634 = call ptr @proto_tree_add_item(ptr noundef %630, i32 noundef %631, ptr noundef %632, i32 noundef %633, i32 noundef 4, i32 noundef 0)
  %635 = load i32, ptr %13, align 4
  %636 = add i32 %635, 4
  store i32 %636, ptr %13, align 4
  %637 = load ptr, ptr %11, align 8
  %638 = load i32, ptr @hf_a11_haaddr, align 4
  %639 = load ptr, ptr %6, align 8
  %640 = load i32, ptr %13, align 4
  %641 = call ptr @proto_tree_add_item(ptr noundef %637, i32 noundef %638, ptr noundef %639, i32 noundef %640, i32 noundef 4, i32 noundef 0)
  %642 = load i32, ptr %13, align 4
  %643 = add i32 %642, 4
  store i32 %643, ptr %13, align 4
  %644 = load ptr, ptr %11, align 8
  %645 = load i32, ptr @hf_a11_ident, align 4
  %646 = load ptr, ptr %6, align 8
  %647 = load i32, ptr %13, align 4
  %648 = call ptr @proto_tree_add_item(ptr noundef %644, i32 noundef %645, ptr noundef %646, i32 noundef %647, i32 noundef 8, i32 noundef 2)
  %649 = load i32, ptr %13, align 4
  %650 = add i32 %649, 8
  store i32 %650, ptr %13, align 4
  br label %651

651:                                              ; preds = %605, %592
  br label %922

652:                                              ; preds = %40
  %653 = load ptr, ptr %7, align 8
  %654 = getelementptr inbounds %struct._packet_info, ptr %653, i32 0, i32 1
  %655 = load ptr, ptr %654, align 8
  %656 = load ptr, ptr %7, align 8
  %657 = getelementptr inbounds %struct._packet_info, ptr %656, i32 0, i32 50
  %658 = load ptr, ptr %657, align 8
  %659 = load ptr, ptr %6, align 8
  %660 = load i32, ptr %13, align 4
  %661 = add i32 %660, 8
  %662 = call ptr @tvb_address_to_str(ptr noundef %658, ptr noundef %659, i32 noundef 2, i32 noundef %661)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %655, i32 noundef 25, ptr noundef @.str.405, ptr noundef %662)
  %663 = load ptr, ptr %8, align 8
  %664 = icmp ne ptr %663, null
  br i1 %664, label %665, label %726

665:                                              ; preds = %652
  %666 = load ptr, ptr %8, align 8
  %667 = load i32, ptr @proto_a11, align 4
  %668 = load ptr, ptr %6, align 8
  %669 = load i32, ptr %13, align 4
  %670 = call ptr @proto_tree_add_item(ptr noundef %666, i32 noundef %667, ptr noundef %668, i32 noundef %669, i32 noundef -1, i32 noundef 0)
  store ptr %670, ptr %10, align 8
  %671 = load ptr, ptr %10, align 8
  %672 = load i32, ptr @ett_a11, align 4
  %673 = call ptr @proto_item_add_subtree(ptr noundef %671, i32 noundef %672)
  store ptr %673, ptr %11, align 8
  %674 = load ptr, ptr %11, align 8
  %675 = load i32, ptr @hf_a11_type, align 4
  %676 = load ptr, ptr %6, align 8
  %677 = load i32, ptr %13, align 4
  %678 = load i8, ptr %12, align 1
  %679 = zext i8 %678 to i32
  %680 = call ptr @proto_tree_add_uint(ptr noundef %674, i32 noundef %675, ptr noundef %676, i32 noundef %677, i32 noundef 1, i32 noundef %679)
  %681 = load i32, ptr %13, align 4
  %682 = add i32 %681, 1
  store i32 %682, ptr %13, align 4
  %683 = load ptr, ptr %11, align 8
  %684 = load ptr, ptr %6, align 8
  %685 = load i32, ptr %13, align 4
  %686 = load i32, ptr @hf_a11_flags, align 4
  %687 = load i32, ptr @ett_a11_flags, align 4
  %688 = call ptr @proto_tree_add_bitmask(ptr noundef %683, ptr noundef %684, i32 noundef %685, i32 noundef %686, i32 noundef %687, ptr noundef @a11_flags, i32 noundef 0)
  %689 = load i32, ptr %13, align 4
  %690 = add i32 %689, 1
  store i32 %690, ptr %13, align 4
  %691 = load ptr, ptr %11, align 8
  %692 = load i32, ptr @hf_a11_life, align 4
  %693 = load ptr, ptr %6, align 8
  %694 = load i32, ptr %13, align 4
  %695 = call ptr @proto_tree_add_item(ptr noundef %691, i32 noundef %692, ptr noundef %693, i32 noundef %694, i32 noundef 2, i32 noundef 0)
  %696 = load i32, ptr %13, align 4
  %697 = add i32 %696, 2
  store i32 %697, ptr %13, align 4
  %698 = load ptr, ptr %11, align 8
  %699 = load i32, ptr @hf_a11_homeaddr, align 4
  %700 = load ptr, ptr %6, align 8
  %701 = load i32, ptr %13, align 4
  %702 = call ptr @proto_tree_add_item(ptr noundef %698, i32 noundef %699, ptr noundef %700, i32 noundef %701, i32 noundef 4, i32 noundef 0)
  %703 = load i32, ptr %13, align 4
  %704 = add i32 %703, 4
  store i32 %704, ptr %13, align 4
  %705 = load ptr, ptr %11, align 8
  %706 = load i32, ptr @hf_a11_haaddr, align 4
  %707 = load ptr, ptr %6, align 8
  %708 = load i32, ptr %13, align 4
  %709 = call ptr @proto_tree_add_item(ptr noundef %705, i32 noundef %706, ptr noundef %707, i32 noundef %708, i32 noundef 4, i32 noundef 0)
  %710 = load i32, ptr %13, align 4
  %711 = add i32 %710, 4
  store i32 %711, ptr %13, align 4
  %712 = load ptr, ptr %11, align 8
  %713 = load i32, ptr @hf_a11_coa, align 4
  %714 = load ptr, ptr %6, align 8
  %715 = load i32, ptr %13, align 4
  %716 = call ptr @proto_tree_add_item(ptr noundef %712, i32 noundef %713, ptr noundef %714, i32 noundef %715, i32 noundef 4, i32 noundef 0)
  %717 = load i32, ptr %13, align 4
  %718 = add i32 %717, 4
  store i32 %718, ptr %13, align 4
  %719 = load ptr, ptr %11, align 8
  %720 = load i32, ptr @hf_a11_ident, align 4
  %721 = load ptr, ptr %6, align 8
  %722 = load i32, ptr %13, align 4
  %723 = call ptr @proto_tree_add_item(ptr noundef %719, i32 noundef %720, ptr noundef %721, i32 noundef %722, i32 noundef 8, i32 noundef 2)
  %724 = load i32, ptr %13, align 4
  %725 = add i32 %724, 8
  store i32 %725, ptr %13, align 4
  br label %726

726:                                              ; preds = %665, %652
  br label %922

727:                                              ; preds = %40
  %728 = load ptr, ptr %7, align 8
  %729 = getelementptr inbounds %struct._packet_info, ptr %728, i32 0, i32 1
  %730 = load ptr, ptr %729, align 8
  %731 = load ptr, ptr %7, align 8
  %732 = getelementptr inbounds %struct._packet_info, ptr %731, i32 0, i32 50
  %733 = load ptr, ptr %732, align 8
  %734 = load ptr, ptr %6, align 8
  %735 = load i32, ptr %13, align 4
  %736 = add i32 %735, 8
  %737 = call ptr @tvb_address_to_str(ptr noundef %733, ptr noundef %734, i32 noundef 2, i32 noundef %736)
  %738 = load ptr, ptr %6, align 8
  %739 = load i32, ptr %13, align 4
  %740 = add i32 %739, 1
  %741 = call zeroext i8 @tvb_get_guint8(ptr noundef %738, i32 noundef %740)
  %742 = zext i8 %741 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %730, i32 noundef 25, ptr noundef @.str.406, ptr noundef %737, i32 noundef %742)
  %743 = load ptr, ptr %8, align 8
  %744 = icmp ne ptr %743, null
  br i1 %744, label %745, label %798

745:                                              ; preds = %727
  %746 = load ptr, ptr %8, align 8
  %747 = load i32, ptr @proto_a11, align 4
  %748 = load ptr, ptr %6, align 8
  %749 = load i32, ptr %13, align 4
  %750 = call ptr @proto_tree_add_item(ptr noundef %746, i32 noundef %747, ptr noundef %748, i32 noundef %749, i32 noundef -1, i32 noundef 0)
  store ptr %750, ptr %10, align 8
  %751 = load ptr, ptr %10, align 8
  %752 = load i32, ptr @ett_a11, align 4
  %753 = call ptr @proto_item_add_subtree(ptr noundef %751, i32 noundef %752)
  store ptr %753, ptr %11, align 8
  %754 = load ptr, ptr %11, align 8
  %755 = load i32, ptr @hf_a11_type, align 4
  %756 = load ptr, ptr %6, align 8
  %757 = load i32, ptr %13, align 4
  %758 = load i8, ptr %12, align 1
  %759 = zext i8 %758 to i32
  %760 = call ptr @proto_tree_add_uint(ptr noundef %754, i32 noundef %755, ptr noundef %756, i32 noundef %757, i32 noundef 1, i32 noundef %759)
  %761 = load i32, ptr %13, align 4
  %762 = add i32 %761, 1
  store i32 %762, ptr %13, align 4
  %763 = load ptr, ptr %11, align 8
  %764 = load i32, ptr @hf_a11_code, align 4
  %765 = load ptr, ptr %6, align 8
  %766 = load i32, ptr %13, align 4
  %767 = call ptr @proto_tree_add_item(ptr noundef %763, i32 noundef %764, ptr noundef %765, i32 noundef %766, i32 noundef 1, i32 noundef 0)
  %768 = load i32, ptr %13, align 4
  %769 = add i32 %768, 1
  store i32 %769, ptr %13, align 4
  %770 = load ptr, ptr %11, align 8
  %771 = load i32, ptr @hf_a11_life, align 4
  %772 = load ptr, ptr %6, align 8
  %773 = load i32, ptr %13, align 4
  %774 = call ptr @proto_tree_add_item(ptr noundef %770, i32 noundef %771, ptr noundef %772, i32 noundef %773, i32 noundef 2, i32 noundef 0)
  %775 = load i32, ptr %13, align 4
  %776 = add i32 %775, 2
  store i32 %776, ptr %13, align 4
  %777 = load ptr, ptr %11, align 8
  %778 = load i32, ptr @hf_a11_homeaddr, align 4
  %779 = load ptr, ptr %6, align 8
  %780 = load i32, ptr %13, align 4
  %781 = call ptr @proto_tree_add_item(ptr noundef %777, i32 noundef %778, ptr noundef %779, i32 noundef %780, i32 noundef 4, i32 noundef 0)
  %782 = load i32, ptr %13, align 4
  %783 = add i32 %782, 4
  store i32 %783, ptr %13, align 4
  %784 = load ptr, ptr %11, align 8
  %785 = load i32, ptr @hf_a11_haaddr, align 4
  %786 = load ptr, ptr %6, align 8
  %787 = load i32, ptr %13, align 4
  %788 = call ptr @proto_tree_add_item(ptr noundef %784, i32 noundef %785, ptr noundef %786, i32 noundef %787, i32 noundef 4, i32 noundef 0)
  %789 = load i32, ptr %13, align 4
  %790 = add i32 %789, 4
  store i32 %790, ptr %13, align 4
  %791 = load ptr, ptr %11, align 8
  %792 = load i32, ptr @hf_a11_ident, align 4
  %793 = load ptr, ptr %6, align 8
  %794 = load i32, ptr %13, align 4
  %795 = call ptr @proto_tree_add_item(ptr noundef %791, i32 noundef %792, ptr noundef %793, i32 noundef %794, i32 noundef 8, i32 noundef 2)
  %796 = load i32, ptr %13, align 4
  %797 = add i32 %796, 8
  store i32 %797, ptr %13, align 4
  br label %798

798:                                              ; preds = %745, %727
  br label %922

799:                                              ; preds = %40
  %800 = load ptr, ptr %7, align 8
  %801 = getelementptr inbounds %struct._packet_info, ptr %800, i32 0, i32 1
  %802 = load ptr, ptr %801, align 8
  %803 = load ptr, ptr %7, align 8
  %804 = getelementptr inbounds %struct._packet_info, ptr %803, i32 0, i32 50
  %805 = load ptr, ptr %804, align 8
  %806 = load ptr, ptr %6, align 8
  %807 = load i32, ptr %13, align 4
  %808 = add i32 %807, 8
  %809 = call ptr @tvb_address_to_str(ptr noundef %805, ptr noundef %806, i32 noundef 2, i32 noundef %808)
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %802, i32 noundef 25, ptr noundef @.str.407, ptr noundef %809)
  %810 = load ptr, ptr %8, align 8
  %811 = icmp ne ptr %810, null
  br i1 %811, label %812, label %853

812:                                              ; preds = %799
  %813 = load ptr, ptr %8, align 8
  %814 = load i32, ptr @proto_a11, align 4
  %815 = load ptr, ptr %6, align 8
  %816 = load i32, ptr %13, align 4
  %817 = call ptr @proto_tree_add_item(ptr noundef %813, i32 noundef %814, ptr noundef %815, i32 noundef %816, i32 noundef -1, i32 noundef 0)
  store ptr %817, ptr %10, align 8
  %818 = load ptr, ptr %10, align 8
  %819 = load i32, ptr @ett_a11, align 4
  %820 = call ptr @proto_item_add_subtree(ptr noundef %818, i32 noundef %819)
  store ptr %820, ptr %11, align 8
  %821 = load ptr, ptr %11, align 8
  %822 = load i32, ptr @hf_a11_type, align 4
  %823 = load ptr, ptr %6, align 8
  %824 = load i32, ptr %13, align 4
  %825 = load i8, ptr %12, align 1
  %826 = zext i8 %825 to i32
  %827 = call ptr @proto_tree_add_uint(ptr noundef %821, i32 noundef %822, ptr noundef %823, i32 noundef %824, i32 noundef 1, i32 noundef %826)
  %828 = load i32, ptr %13, align 4
  %829 = add i32 %828, 1
  store i32 %829, ptr %13, align 4
  %830 = load i32, ptr %13, align 4
  %831 = add i32 %830, 3
  store i32 %831, ptr %13, align 4
  %832 = load ptr, ptr %11, align 8
  %833 = load i32, ptr @hf_a11_homeaddr, align 4
  %834 = load ptr, ptr %6, align 8
  %835 = load i32, ptr %13, align 4
  %836 = call ptr @proto_tree_add_item(ptr noundef %832, i32 noundef %833, ptr noundef %834, i32 noundef %835, i32 noundef 4, i32 noundef 0)
  %837 = load i32, ptr %13, align 4
  %838 = add i32 %837, 4
  store i32 %838, ptr %13, align 4
  %839 = load ptr, ptr %11, align 8
  %840 = load i32, ptr @hf_a11_haaddr, align 4
  %841 = load ptr, ptr %6, align 8
  %842 = load i32, ptr %13, align 4
  %843 = call ptr @proto_tree_add_item(ptr noundef %839, i32 noundef %840, ptr noundef %841, i32 noundef %842, i32 noundef 4, i32 noundef 0)
  %844 = load i32, ptr %13, align 4
  %845 = add i32 %844, 4
  store i32 %845, ptr %13, align 4
  %846 = load ptr, ptr %11, align 8
  %847 = load i32, ptr @hf_a11_ident, align 4
  %848 = load ptr, ptr %6, align 8
  %849 = load i32, ptr %13, align 4
  %850 = call ptr @proto_tree_add_item(ptr noundef %846, i32 noundef %847, ptr noundef %848, i32 noundef %849, i32 noundef 8, i32 noundef 2)
  %851 = load i32, ptr %13, align 4
  %852 = add i32 %851, 8
  store i32 %852, ptr %13, align 4
  br label %853

853:                                              ; preds = %812, %799
  br label %922

854:                                              ; preds = %40
  %855 = load ptr, ptr %7, align 8
  %856 = getelementptr inbounds %struct._packet_info, ptr %855, i32 0, i32 1
  %857 = load ptr, ptr %856, align 8
  %858 = load ptr, ptr %7, align 8
  %859 = getelementptr inbounds %struct._packet_info, ptr %858, i32 0, i32 50
  %860 = load ptr, ptr %859, align 8
  %861 = load ptr, ptr %6, align 8
  %862 = load i32, ptr %13, align 4
  %863 = add i32 %862, 8
  %864 = call ptr @tvb_address_to_str(ptr noundef %860, ptr noundef %861, i32 noundef 2, i32 noundef %863)
  %865 = load ptr, ptr %6, align 8
  %866 = load i32, ptr %13, align 4
  %867 = add i32 %866, 3
  %868 = call zeroext i8 @tvb_get_guint8(ptr noundef %865, i32 noundef %867)
  %869 = zext i8 %868 to i32
  call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %857, i32 noundef 25, ptr noundef @.str.408, ptr noundef %864, i32 noundef %869)
  %870 = load ptr, ptr %8, align 8
  %871 = icmp ne ptr %870, null
  br i1 %871, label %872, label %920

872:                                              ; preds = %854
  %873 = load ptr, ptr %8, align 8
  %874 = load i32, ptr @proto_a11, align 4
  %875 = load ptr, ptr %6, align 8
  %876 = load i32, ptr %13, align 4
  %877 = call ptr @proto_tree_add_item(ptr noundef %873, i32 noundef %874, ptr noundef %875, i32 noundef %876, i32 noundef -1, i32 noundef 0)
  store ptr %877, ptr %10, align 8
  %878 = load ptr, ptr %10, align 8
  %879 = load i32, ptr @ett_a11, align 4
  %880 = call ptr @proto_item_add_subtree(ptr noundef %878, i32 noundef %879)
  store ptr %880, ptr %11, align 8
  %881 = load ptr, ptr %11, align 8
  %882 = load i32, ptr @hf_a11_type, align 4
  %883 = load ptr, ptr %6, align 8
  %884 = load i32, ptr %13, align 4
  %885 = load i8, ptr %12, align 1
  %886 = zext i8 %885 to i32
  %887 = call ptr @proto_tree_add_uint(ptr noundef %881, i32 noundef %882, ptr noundef %883, i32 noundef %884, i32 noundef 1, i32 noundef %886)
  %888 = load i32, ptr %13, align 4
  %889 = add i32 %888, 1
  store i32 %889, ptr %13, align 4
  %890 = load i32, ptr %13, align 4
  %891 = add i32 %890, 2
  store i32 %891, ptr %13, align 4
  %892 = load ptr, ptr %11, align 8
  %893 = load i32, ptr @hf_a11_status, align 4
  %894 = load ptr, ptr %6, align 8
  %895 = load i32, ptr %13, align 4
  %896 = call ptr @proto_tree_add_item(ptr noundef %892, i32 noundef %893, ptr noundef %894, i32 noundef %895, i32 noundef 1, i32 noundef 0)
  %897 = load i32, ptr %13, align 4
  %898 = add i32 %897, 1
  store i32 %898, ptr %13, align 4
  %899 = load ptr, ptr %11, align 8
  %900 = load i32, ptr @hf_a11_homeaddr, align 4
  %901 = load ptr, ptr %6, align 8
  %902 = load i32, ptr %13, align 4
  %903 = call ptr @proto_tree_add_item(ptr noundef %899, i32 noundef %900, ptr noundef %901, i32 noundef %902, i32 noundef 4, i32 noundef 0)
  %904 = load i32, ptr %13, align 4
  %905 = add i32 %904, 4
  store i32 %905, ptr %13, align 4
  %906 = load ptr, ptr %11, align 8
  %907 = load i32, ptr @hf_a11_coa, align 4
  %908 = load ptr, ptr %6, align 8
  %909 = load i32, ptr %13, align 4
  %910 = call ptr @proto_tree_add_item(ptr noundef %906, i32 noundef %907, ptr noundef %908, i32 noundef %909, i32 noundef 4, i32 noundef 0)
  %911 = load i32, ptr %13, align 4
  %912 = add i32 %911, 4
  store i32 %912, ptr %13, align 4
  %913 = load ptr, ptr %11, align 8
  %914 = load i32, ptr @hf_a11_ident, align 4
  %915 = load ptr, ptr %6, align 8
  %916 = load i32, ptr %13, align 4
  %917 = call ptr @proto_tree_add_item(ptr noundef %913, i32 noundef %914, ptr noundef %915, i32 noundef %916, i32 noundef 8, i32 noundef 2)
  %918 = load i32, ptr %13, align 4
  %919 = add i32 %918, 8
  store i32 %919, ptr %13, align 4
  br label %920

920:                                              ; preds = %872, %854
  br label %922

921:                                              ; preds = %40
  call void (ptr, ...) @proto_report_dissector_bug(ptr noundef @.str.409, ptr noundef @.str.410, i32 noundef 2031) #3
  unreachable

922:                                              ; preds = %920, %853, %798, %726, %651, %591, %538, %485, %420, %357, %304, %241, %188, %120
  %923 = load ptr, ptr %8, align 8
  %924 = icmp ne ptr %923, null
  br i1 %924, label %925, label %939

925:                                              ; preds = %922
  %926 = load ptr, ptr %11, align 8
  %927 = icmp ne ptr %926, null
  br i1 %927, label %928, label %939

928:                                              ; preds = %925
  %929 = load ptr, ptr %6, align 8
  %930 = load i32, ptr %13, align 4
  %931 = call i32 @tvb_reported_length_remaining(ptr noundef %929, i32 noundef %930)
  %932 = icmp sgt i32 %931, 0
  br i1 %932, label %933, label %938

933:                                              ; preds = %928
  %934 = load ptr, ptr %6, align 8
  %935 = load ptr, ptr %7, align 8
  %936 = load i32, ptr %13, align 4
  %937 = load ptr, ptr %11, align 8
  call void @dissect_a11_extensions(ptr noundef %934, ptr noundef %935, i32 noundef %936, ptr noundef %937)
  br label %938

938:                                              ; preds = %933, %928
  br label %939

939:                                              ; preds = %938, %925, %922
  %940 = load ptr, ptr %6, align 8
  %941 = call i32 @tvb_reported_length(ptr noundef %940)
  store i32 %941, ptr %5, align 4
  br label %942

942:                                              ; preds = %939, %27, %18
  %943 = load i32, ptr %5, align 4
  ret i32 %943
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) #1

declare ptr @expert_register_protocol(i32 noundef) #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_a11() #0 {
  %1 = load ptr, ptr @a11_handle, align 8
  call void @dissector_add_uint_with_preference(ptr noundef @.str.245, i32 noundef 699, ptr noundef %1)
  call void @radius_register_avp_dissector(i32 noundef 5535, i32 noundef 74, ptr noundef @dissect_3gpp2_service_option_profile)
  call void @radius_register_avp_dissector(i32 noundef 5535, i32 noundef 131, ptr noundef @dissect_3gpp2_radius_aut_flow_profile_ids)
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) #1

declare void @radius_register_avp_dissector(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @dissect_3gpp2_service_option_profile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr @hf_a11_serv_opt_prof_max_serv, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 4, i32 noundef 0)
  %16 = load i32, ptr %7, align 4
  %17 = add i32 %16, 4
  store i32 %17, ptr %7, align 4
  br label %18

18:                                               ; preds = %71, %3
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @tvb_reported_length_remaining(ptr noundef %19, i32 noundef %20)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %77

23:                                               ; preds = %18
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  %27 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %26)
  store i8 %27, ptr %9, align 1
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %29)
  store i8 %30, ptr %8, align 1
  %31 = load ptr, ptr %4, align 8
  %32 = load i32, ptr @hf_a11_sub_type, align 4
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %7, align 4
  %35 = call ptr @proto_tree_add_item(ptr noundef %31, i32 noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef 1, i32 noundef 0)
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %7, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr @hf_a11_sub_type_length, align 4
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %7, align 4
  %42 = call ptr @proto_tree_add_item(ptr noundef %38, i32 noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  store ptr %42, ptr %10, align 8
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %7, align 4
  %45 = load i8, ptr %9, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp slt i32 %46, 2
  br i1 %47, label %48, label %52

48:                                               ; preds = %23
  %49 = load ptr, ptr %6, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = call ptr @expert_add_info(ptr noundef %49, ptr noundef %50, ptr noundef @ei_a11_sub_type_length_not2)
  store i8 2, ptr %9, align 1
  br label %52

52:                                               ; preds = %48, %23
  %53 = load i8, ptr %8, align 1
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %71

56:                                               ; preds = %52
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr @hf_a11_serv_opt, align 4
  %59 = load ptr, ptr %5, align 8
  %60 = load i32, ptr %7, align 4
  %61 = call ptr @proto_tree_add_item(ptr noundef %57, i32 noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %7, align 4
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr @hf_a11_max_num_serv_opt, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %7, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 1, i32 noundef 0)
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %69, 1
  store i32 %70, ptr %7, align 4
  br label %71

71:                                               ; preds = %56, %52
  %72 = load i32, ptr %7, align 4
  %73 = load i8, ptr %9, align 1
  %74 = zext i8 %73 to i32
  %75 = add i32 %72, %74
  %76 = sub i32 %75, 2
  store i32 %76, ptr %7, align 4
  br label %18, !llvm.loop !4

77:                                               ; preds = %18
  ret ptr @.str.440
}

; Function Attrs: nounwind uwtable
define internal ptr @dissect_3gpp2_radius_aut_flow_profile_ids(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %61, %3
  %14 = load ptr, ptr %5, align 8
  %15 = load i32, ptr %8, align 4
  %16 = call i32 @tvb_reported_length_remaining(ptr noundef %14, i32 noundef %15)
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %74

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %8, align 4
  %21 = call zeroext i8 @tvb_get_guint8(ptr noundef %19, i32 noundef %20)
  store i8 %21, ptr %10, align 1
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %8, align 4
  %24 = add i32 %23, 1
  %25 = call zeroext i8 @tvb_get_guint8(ptr noundef %22, i32 noundef %24)
  store i8 %25, ptr %11, align 1
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %8, align 4
  %28 = add i32 %27, 2
  %29 = call zeroext i16 @tvb_get_ntohs(ptr noundef %26, i32 noundef %28)
  %30 = zext i16 %29 to i32
  store i32 %30, ptr %12, align 4
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %8, align 4
  %34 = load i8, ptr %11, align 1
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr @ett_a11_aut_flow_profile_ids, align 4
  %37 = load i8, ptr %10, align 1
  %38 = zext i8 %37 to i32
  %39 = call ptr @val_to_str_const(i32 noundef %38, ptr noundef @a11_aut_flow_prof_subtype_vals, ptr noundef @.str.442)
  %40 = load i32, ptr %12, align 4
  %41 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %31, ptr noundef %32, i32 noundef %33, i32 noundef %35, i32 noundef %36, ptr noundef %9, ptr noundef @.str.441, ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %7, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr @hf_a11_aut_flow_prof_sub_type, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = load i32, ptr %8, align 4
  %46 = call ptr @proto_tree_add_item(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef 1, i32 noundef 0)
  %47 = load i32, ptr %8, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %8, align 4
  %49 = load ptr, ptr %7, align 8
  %50 = load i32, ptr @hf_a11_aut_flow_prof_sub_type_len, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @proto_tree_add_item(ptr noundef %49, i32 noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef 1, i32 noundef 0)
  store ptr %53, ptr %9, align 8
  %54 = load i8, ptr %11, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp slt i32 %55, 2
  br i1 %56, label %57, label %61

57:                                               ; preds = %18
  %58 = load ptr, ptr %6, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call ptr @expert_add_info(ptr noundef %58, ptr noundef %59, ptr noundef @ei_a11_sub_type_length_not2)
  store i8 2, ptr %11, align 1
  br label %61

61:                                               ; preds = %57, %18
  %62 = load i32, ptr %8, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %8, align 4
  %64 = load ptr, ptr %7, align 8
  %65 = load i32, ptr @hf_a11_aut_flow_prof_sub_type_value, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = load i32, ptr %8, align 4
  %68 = call ptr @proto_tree_add_item(ptr noundef %64, i32 noundef %65, ptr noundef %66, i32 noundef %67, i32 noundef 2, i32 noundef 0)
  %69 = load i32, ptr %8, align 4
  %70 = load i8, ptr %11, align 1
  %71 = zext i8 %70 to i32
  %72 = add i32 %69, %71
  %73 = sub i32 %72, 2
  store i32 %73, ptr %8, align 4
  br label %13, !llvm.loop !6

74:                                               ; preds = %13
  ret ptr @.str.440
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) #1

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) #1

declare void @col_clear(ptr noundef, i32 noundef) #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) #2

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_a11_extensions(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i16, align 2
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %11, align 8
  store i8 0, ptr %14, align 1
  store i16 -1, ptr %16, align 2
  %17 = load ptr, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load i32, ptr %7, align 4
  %20 = load i32, ptr @ett_a11_exts, align 4
  %21 = call ptr @proto_tree_add_subtree(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef -1, i32 noundef %20, ptr noundef null, ptr noundef @.str.411)
  store ptr %21, ptr %9, align 8
  br label %22

22:                                               ; preds = %468, %4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = call i32 @tvb_reported_length_remaining(ptr noundef %23, i32 noundef %24)
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %472

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %7, align 4
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %28, i32 noundef %29)
  store i8 %30, ptr %13, align 1
  %31 = load i8, ptr %13, align 1
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 36
  br i1 %33, label %34, label %44

34:                                               ; preds = %27
  %35 = load ptr, ptr %5, align 8
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %36, 1
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %37)
  store i8 %38, ptr %14, align 1
  %39 = load ptr, ptr %5, align 8
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %40, 2
  %42 = call zeroext i16 @tvb_get_ntohs(ptr noundef %39, i32 noundef %41)
  %43 = zext i16 %42 to i32
  store i32 %43, ptr %12, align 4
  store i32 4, ptr %15, align 4
  br label %69

44:                                               ; preds = %27
  %45 = load i8, ptr %13, align 1
  %46 = zext i8 %45 to i32
  %47 = icmp eq i32 %46, 38
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = load i8, ptr %13, align 1
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %50, 37
  br i1 %51, label %52, label %62

52:                                               ; preds = %48, %44
  %53 = load ptr, ptr %5, align 8
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %54, 2
  %56 = call zeroext i16 @tvb_get_ntohs(ptr noundef %53, i32 noundef %55)
  %57 = zext i16 %56 to i32
  store i32 %57, ptr %12, align 4
  %58 = load ptr, ptr %5, align 8
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %59, 8
  %61 = call zeroext i8 @tvb_get_guint8(ptr noundef %58, i32 noundef %60)
  store i8 %61, ptr %14, align 1
  store i32 4, ptr %15, align 4
  br label %68

62:                                               ; preds = %48
  %63 = load ptr, ptr %5, align 8
  %64 = load i32, ptr %7, align 4
  %65 = add i32 %64, 1
  %66 = call zeroext i8 @tvb_get_guint8(ptr noundef %63, i32 noundef %65)
  %67 = zext i8 %66 to i32
  store i32 %67, ptr %12, align 4
  store i32 2, ptr %15, align 4
  br label %68

68:                                               ; preds = %62, %52
  br label %69

69:                                               ; preds = %68, %34
  %70 = load ptr, ptr %9, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %7, align 4
  %73 = load i32, ptr %12, align 4
  %74 = load i32, ptr %15, align 4
  %75 = add i32 %73, %74
  %76 = load i32, ptr @ett_a11_ext, align 4
  %77 = load i8, ptr %13, align 1
  %78 = zext i8 %77 to i32
  %79 = call ptr @val_to_str_ext(i32 noundef %78, ptr noundef @a11_ext_types_ext, ptr noundef @.str.413)
  %80 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %70, ptr noundef %71, i32 noundef %72, i32 noundef %75, i32 noundef %76, ptr noundef null, ptr noundef @.str.412, ptr noundef %79)
  store ptr %80, ptr %10, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = load i32, ptr @hf_a11_ext_type, align 4
  %83 = load ptr, ptr %5, align 8
  %84 = load i32, ptr %7, align 4
  %85 = load i8, ptr %13, align 1
  %86 = zext i8 %85 to i32
  %87 = call ptr @proto_tree_add_uint(ptr noundef %81, i32 noundef %82, ptr noundef %83, i32 noundef %84, i32 noundef 1, i32 noundef %86)
  %88 = load i32, ptr %7, align 4
  %89 = add i32 %88, 1
  store i32 %89, ptr %7, align 4
  %90 = load i8, ptr %13, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 39
  br i1 %92, label %93, label %102

93:                                               ; preds = %69
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr @hf_a11_ext_len, align 4
  %96 = load ptr, ptr %5, align 8
  %97 = load i32, ptr %7, align 4
  %98 = load i32, ptr %12, align 4
  %99 = call ptr @proto_tree_add_uint(ptr noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef 1, i32 noundef %98)
  store ptr %99, ptr %11, align 8
  %100 = load i32, ptr %7, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %7, align 4
  br label %136

102:                                              ; preds = %69
  %103 = load i8, ptr %13, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 38
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load i8, ptr %13, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 37
  br i1 %109, label %110, label %121

110:                                              ; preds = %106, %102
  %111 = load i32, ptr %7, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %7, align 4
  %113 = load ptr, ptr %10, align 8
  %114 = load i32, ptr @hf_a11_ext_len, align 4
  %115 = load ptr, ptr %5, align 8
  %116 = load i32, ptr %7, align 4
  %117 = load i32, ptr %12, align 4
  %118 = call ptr @proto_tree_add_uint(ptr noundef %113, i32 noundef %114, ptr noundef %115, i32 noundef %116, i32 noundef 2, i32 noundef %117)
  store ptr %118, ptr %11, align 8
  %119 = load i32, ptr %7, align 4
  %120 = add i32 %119, 2
  store i32 %120, ptr %7, align 4
  br label %135

121:                                              ; preds = %106
  %122 = load i8, ptr %13, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp ne i32 %123, 36
  br i1 %124, label %125, label %134

125:                                              ; preds = %121
  %126 = load ptr, ptr %10, align 8
  %127 = load i32, ptr @hf_a11_ext_len, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = load i32, ptr %7, align 4
  %130 = load i32, ptr %12, align 4
  %131 = call ptr @proto_tree_add_uint(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %129, i32 noundef 1, i32 noundef %130)
  store ptr %131, ptr %11, align 8
  %132 = load i32, ptr %7, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %7, align 4
  br label %134

134:                                              ; preds = %125, %121
  br label %135

135:                                              ; preds = %134, %110
  br label %136

136:                                              ; preds = %135, %93
  %137 = load i8, ptr %13, align 1
  %138 = zext i8 %137 to i32
  switch i32 %138, label %461 [
    i32 39, label %139
    i32 32, label %149
    i32 33, label %149
    i32 34, label %149
    i32 40, label %149
    i32 131, label %173
    i32 36, label %184
    i32 37, label %225
    i32 38, label %225
    i32 133, label %274
    i32 134, label %274
    i32 176, label %450
    i32 132, label %460
  ]

139:                                              ; preds = %136
  %140 = load ptr, ptr %10, align 8
  %141 = load ptr, ptr %6, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = load i32, ptr %7, align 4
  %144 = load i32, ptr %12, align 4
  %145 = load ptr, ptr %11, align 8
  call void @decode_sse(ptr noundef %140, ptr noundef %141, ptr noundef %142, i32 noundef %143, i32 noundef %144, ptr noundef %145)
  %146 = load i32, ptr %12, align 4
  %147 = load i32, ptr %7, align 4
  %148 = add i32 %147, %146
  store i32 %148, ptr %7, align 4
  store i32 0, ptr %12, align 4
  br label %468

149:                                              ; preds = %136, %136, %136, %136
  %150 = load i32, ptr %12, align 4
  %151 = icmp ult i32 %150, 4
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  br label %468

153:                                              ; preds = %149
  %154 = load ptr, ptr %10, align 8
  %155 = load i32, ptr @hf_a11_aext_spi, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = load i32, ptr %7, align 4
  %158 = call ptr @proto_tree_add_item(ptr noundef %154, i32 noundef %155, ptr noundef %156, i32 noundef %157, i32 noundef 4, i32 noundef 0)
  %159 = load i32, ptr %7, align 4
  %160 = add i32 %159, 4
  store i32 %160, ptr %7, align 4
  %161 = load i32, ptr %12, align 4
  %162 = sub i32 %161, 4
  store i32 %162, ptr %12, align 4
  %163 = load i32, ptr %12, align 4
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %153
  br label %468

166:                                              ; preds = %153
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr @hf_a11_aext_auth, align 4
  %169 = load ptr, ptr %5, align 8
  %170 = load i32, ptr %7, align 4
  %171 = load i32, ptr %12, align 4
  %172 = call ptr @proto_tree_add_item(ptr noundef %167, i32 noundef %168, ptr noundef %169, i32 noundef %170, i32 noundef %171, i32 noundef 0)
  br label %468

173:                                              ; preds = %136
  %174 = load i32, ptr %12, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  br label %468

177:                                              ; preds = %173
  %178 = load ptr, ptr %10, align 8
  %179 = load i32, ptr @hf_a11_next_nai, align 4
  %180 = load ptr, ptr %5, align 8
  %181 = load i32, ptr %7, align 4
  %182 = load i32, ptr %12, align 4
  %183 = call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %179, ptr noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef 2)
  br label %468

184:                                              ; preds = %136
  %185 = load ptr, ptr %10, align 8
  %186 = load i32, ptr @hf_a11_ext_stype, align 4
  %187 = load ptr, ptr %5, align 8
  %188 = load i32, ptr %7, align 4
  %189 = load i8, ptr %14, align 1
  %190 = zext i8 %189 to i32
  %191 = call ptr @proto_tree_add_uint(ptr noundef %185, i32 noundef %186, ptr noundef %187, i32 noundef %188, i32 noundef 1, i32 noundef %190)
  %192 = load i32, ptr %7, align 4
  %193 = add i32 %192, 1
  store i32 %193, ptr %7, align 4
  %194 = load ptr, ptr %10, align 8
  %195 = load i32, ptr @hf_a11_ext_len, align 4
  %196 = load ptr, ptr %5, align 8
  %197 = load i32, ptr %7, align 4
  %198 = load i32, ptr %12, align 4
  %199 = call ptr @proto_tree_add_uint(ptr noundef %194, i32 noundef %195, ptr noundef %196, i32 noundef %197, i32 noundef 2, i32 noundef %198)
  %200 = load i32, ptr %7, align 4
  %201 = add i32 %200, 2
  store i32 %201, ptr %7, align 4
  %202 = load i32, ptr %12, align 4
  %203 = icmp ult i32 %202, 4
  br i1 %203, label %204, label %205

204:                                              ; preds = %184
  br label %468

205:                                              ; preds = %184
  %206 = load ptr, ptr %10, align 8
  %207 = load i32, ptr @hf_a11_aext_spi, align 4
  %208 = load ptr, ptr %5, align 8
  %209 = load i32, ptr %7, align 4
  %210 = call ptr @proto_tree_add_item(ptr noundef %206, i32 noundef %207, ptr noundef %208, i32 noundef %209, i32 noundef 4, i32 noundef 0)
  %211 = load i32, ptr %7, align 4
  %212 = add i32 %211, 4
  store i32 %212, ptr %7, align 4
  %213 = load i32, ptr %12, align 4
  %214 = sub i32 %213, 4
  store i32 %214, ptr %12, align 4
  %215 = load i32, ptr %12, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %205
  br label %468

218:                                              ; preds = %205
  %219 = load ptr, ptr %10, align 8
  %220 = load i32, ptr @hf_a11_aext_auth, align 4
  %221 = load ptr, ptr %5, align 8
  %222 = load i32, ptr %7, align 4
  %223 = load i32, ptr %12, align 4
  %224 = call ptr @proto_tree_add_item(ptr noundef %219, i32 noundef %220, ptr noundef %221, i32 noundef %222, i32 noundef %223, i32 noundef 0)
  br label %468

225:                                              ; preds = %136, %136
  %226 = load i32, ptr %12, align 4
  %227 = icmp ult i32 %226, 4
  br i1 %227, label %228, label %229

228:                                              ; preds = %225
  br label %468

229:                                              ; preds = %225
  %230 = load ptr, ptr %10, align 8
  %231 = load i32, ptr @hf_a11_vse_vid, align 4
  %232 = load ptr, ptr %5, align 8
  %233 = load i32, ptr %7, align 4
  %234 = call ptr @proto_tree_add_item(ptr noundef %230, i32 noundef %231, ptr noundef %232, i32 noundef %233, i32 noundef 4, i32 noundef 0)
  %235 = load i32, ptr %7, align 4
  %236 = add i32 %235, 4
  store i32 %236, ptr %7, align 4
  %237 = load i32, ptr %12, align 4
  %238 = sub i32 %237, 4
  store i32 %238, ptr %12, align 4
  %239 = load i32, ptr %12, align 4
  %240 = icmp ult i32 %239, 2
  br i1 %240, label %241, label %242

241:                                              ; preds = %229
  br label %468

242:                                              ; preds = %229
  %243 = load ptr, ptr %5, align 8
  %244 = load i32, ptr %7, align 4
  %245 = call zeroext i16 @tvb_get_ntohs(ptr noundef %243, i32 noundef %244)
  store i16 %245, ptr %16, align 2
  %246 = load ptr, ptr %10, align 8
  %247 = load i32, ptr @hf_a11_vse_apptype, align 4
  %248 = load ptr, ptr %5, align 8
  %249 = load i32, ptr %7, align 4
  %250 = load i16, ptr %16, align 2
  %251 = sext i16 %250 to i32
  %252 = call ptr @proto_tree_add_uint(ptr noundef %246, i32 noundef %247, ptr noundef %248, i32 noundef %249, i32 noundef 2, i32 noundef %251)
  %253 = load i32, ptr %7, align 4
  %254 = add i32 %253, 2
  store i32 %254, ptr %7, align 4
  %255 = load i32, ptr %12, align 4
  %256 = sub i32 %255, 2
  store i32 %256, ptr %12, align 4
  %257 = load i16, ptr %16, align 2
  %258 = sext i16 %257 to i32
  %259 = icmp eq i32 %258, 257
  br i1 %259, label %260, label %273

260:                                              ; preds = %242
  %261 = load ptr, ptr %5, align 8
  %262 = load i32, ptr %7, align 4
  %263 = call i32 @tvb_reported_length_remaining(ptr noundef %261, i32 noundef %262)
  %264 = icmp sgt i32 %263, 0
  br i1 %264, label %265, label %272

265:                                              ; preds = %260
  %266 = load ptr, ptr %5, align 8
  %267 = load ptr, ptr %6, align 8
  %268 = load i32, ptr %7, align 4
  %269 = load ptr, ptr %10, align 8
  %270 = load i32, ptr %12, align 4
  %271 = add i32 %270, 2
  call void @dissect_a11_radius(ptr noundef %266, ptr noundef %267, i32 noundef %268, ptr noundef %269, i32 noundef %271)
  br label %272

272:                                              ; preds = %265, %260
  br label %273

273:                                              ; preds = %272, %242
  br label %468

274:                                              ; preds = %136, %136
  %275 = load i32, ptr %12, align 4
  %276 = icmp ult i32 %275, 6
  br i1 %276, label %277, label %278

277:                                              ; preds = %274
  br label %468

278:                                              ; preds = %274
  %279 = load ptr, ptr %10, align 8
  %280 = load i32, ptr @hf_a11_vse_vid, align 4
  %281 = load ptr, ptr %5, align 8
  %282 = load i32, ptr %7, align 4
  %283 = add i32 %282, 2
  %284 = call ptr @proto_tree_add_item(ptr noundef %279, i32 noundef %280, ptr noundef %281, i32 noundef %283, i32 noundef 4, i32 noundef 0)
  %285 = load i32, ptr %7, align 4
  %286 = add i32 %285, 6
  store i32 %286, ptr %7, align 4
  %287 = load i32, ptr %12, align 4
  %288 = sub i32 %287, 6
  store i32 %288, ptr %12, align 4
  %289 = load ptr, ptr %10, align 8
  %290 = load i32, ptr @hf_a11_vse_apptype, align 4
  %291 = load ptr, ptr %5, align 8
  %292 = load i32, ptr %7, align 4
  %293 = call ptr @proto_tree_add_item(ptr noundef %289, i32 noundef %290, ptr noundef %291, i32 noundef %292, i32 noundef 2, i32 noundef 0)
  %294 = load i32, ptr %12, align 4
  %295 = icmp ult i32 %294, 2
  br i1 %295, label %296, label %297

296:                                              ; preds = %278
  br label %468

297:                                              ; preds = %278
  %298 = load ptr, ptr %5, align 8
  %299 = load i32, ptr %7, align 4
  %300 = call zeroext i16 @tvb_get_ntohs(ptr noundef %298, i32 noundef %299)
  store i16 %300, ptr %16, align 2
  %301 = load i32, ptr %7, align 4
  %302 = add i32 %301, 2
  store i32 %302, ptr %7, align 4
  %303 = load i32, ptr %12, align 4
  %304 = sub i32 %303, 2
  store i32 %304, ptr %12, align 4
  %305 = load i16, ptr %16, align 2
  %306 = sext i16 %305 to i32
  switch i32 %306, label %449 [
    i32 1025, label %307
    i32 1281, label %330
    i32 1537, label %340
    i32 1538, label %350
    i32 1539, label %360
    i32 1793, label %380
    i32 2049, label %390
    i32 2050, label %400
    i32 2051, label %406
    i32 2305, label %412
    i32 3073, label %422
    i32 3329, label %427
    i32 3330, label %431
    i32 3331, label %435
    i32 3582, label %441
    i32 3583, label %445
  ]

307:                                              ; preds = %297
  %308 = load i32, ptr %12, align 4
  %309 = icmp ult i32 %308, 5
  br i1 %309, label %310, label %311

310:                                              ; preds = %307
  br label %449

311:                                              ; preds = %307
  %312 = load ptr, ptr %10, align 8
  %313 = load i32, ptr @hf_a11_vse_panid, align 4
  %314 = load ptr, ptr %5, align 8
  %315 = load i32, ptr %7, align 4
  %316 = call ptr @proto_tree_add_item(ptr noundef %312, i32 noundef %313, ptr noundef %314, i32 noundef %315, i32 noundef 5, i32 noundef 0)
  %317 = load i32, ptr %7, align 4
  %318 = add i32 %317, 5
  store i32 %318, ptr %7, align 4
  %319 = load i32, ptr %12, align 4
  %320 = sub i32 %319, 5
  store i32 %320, ptr %12, align 4
  %321 = load i32, ptr %12, align 4
  %322 = icmp ult i32 %321, 5
  br i1 %322, label %323, label %324

323:                                              ; preds = %311
  br label %449

324:                                              ; preds = %311
  %325 = load ptr, ptr %10, align 8
  %326 = load i32, ptr @hf_a11_vse_canid, align 4
  %327 = load ptr, ptr %5, align 8
  %328 = load i32, ptr %7, align 4
  %329 = call ptr @proto_tree_add_item(ptr noundef %325, i32 noundef %326, ptr noundef %327, i32 noundef %328, i32 noundef 5, i32 noundef 0)
  br label %449

330:                                              ; preds = %297
  %331 = load i32, ptr %12, align 4
  %332 = icmp ult i32 %331, 4
  br i1 %332, label %333, label %334

333:                                              ; preds = %330
  br label %449

334:                                              ; preds = %330
  %335 = load ptr, ptr %10, align 8
  %336 = load i32, ptr @hf_a11_vse_ppaddr, align 4
  %337 = load ptr, ptr %5, align 8
  %338 = load i32, ptr %7, align 4
  %339 = call ptr @proto_tree_add_item(ptr noundef %335, i32 noundef %336, ptr noundef %337, i32 noundef %338, i32 noundef 4, i32 noundef 0)
  br label %449

340:                                              ; preds = %297
  %341 = load i32, ptr %12, align 4
  %342 = icmp ult i32 %341, 2
  br i1 %342, label %343, label %344

343:                                              ; preds = %340
  br label %449

344:                                              ; preds = %340
  %345 = load ptr, ptr %10, align 8
  %346 = load i32, ptr @hf_a11_vse_dormant, align 4
  %347 = load ptr, ptr %5, align 8
  %348 = load i32, ptr %7, align 4
  %349 = call ptr @proto_tree_add_item(ptr noundef %345, i32 noundef %346, ptr noundef %347, i32 noundef %348, i32 noundef 2, i32 noundef 0)
  br label %449

350:                                              ; preds = %297
  %351 = load i32, ptr %12, align 4
  %352 = icmp ult i32 %351, 1
  br i1 %352, label %353, label %354

353:                                              ; preds = %350
  br label %449

354:                                              ; preds = %350
  %355 = load ptr, ptr %10, align 8
  %356 = load i32, ptr @hf_a11_vse_ehrpd_mode, align 4
  %357 = load ptr, ptr %5, align 8
  %358 = load i32, ptr %7, align 4
  %359 = call ptr @proto_tree_add_item(ptr noundef %355, i32 noundef %356, ptr noundef %357, i32 noundef %358, i32 noundef 1, i32 noundef 0)
  br label %449

360:                                              ; preds = %297
  %361 = load i32, ptr %12, align 4
  %362 = icmp ult i32 %361, 1
  br i1 %362, label %363, label %364

363:                                              ; preds = %360
  br label %449

364:                                              ; preds = %360
  %365 = load ptr, ptr %10, align 8
  %366 = load i32, ptr @hf_a11_vse_ehrpd_pmk, align 4
  %367 = load ptr, ptr %5, align 8
  %368 = load i32, ptr %7, align 4
  %369 = call ptr @proto_tree_add_item(ptr noundef %365, i32 noundef %366, ptr noundef %367, i32 noundef %368, i32 noundef 1, i32 noundef 0)
  %370 = load ptr, ptr %10, align 8
  %371 = load i32, ptr @hf_a11_vse_ehrpd_handoff_info, align 4
  %372 = load ptr, ptr %5, align 8
  %373 = load i32, ptr %7, align 4
  %374 = call ptr @proto_tree_add_item(ptr noundef %370, i32 noundef %371, ptr noundef %372, i32 noundef %373, i32 noundef 1, i32 noundef 0)
  %375 = load ptr, ptr %10, align 8
  %376 = load i32, ptr @hf_a11_vse_ehrpd_tunnel_mode, align 4
  %377 = load ptr, ptr %5, align 8
  %378 = load i32, ptr %7, align 4
  %379 = call ptr @proto_tree_add_item(ptr noundef %375, i32 noundef %376, ptr noundef %377, i32 noundef %378, i32 noundef 1, i32 noundef 0)
  br label %449

380:                                              ; preds = %297
  %381 = load i32, ptr %12, align 4
  %382 = icmp ult i32 %381, 1
  br i1 %382, label %383, label %384

383:                                              ; preds = %380
  br label %449

384:                                              ; preds = %380
  %385 = load ptr, ptr %10, align 8
  %386 = load i32, ptr @hf_a11_vse_code, align 4
  %387 = load ptr, ptr %5, align 8
  %388 = load i32, ptr %7, align 4
  %389 = call ptr @proto_tree_add_item(ptr noundef %385, i32 noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef 1, i32 noundef 0)
  br label %449

390:                                              ; preds = %297
  %391 = load i32, ptr %12, align 4
  %392 = icmp ult i32 %391, 1
  br i1 %392, label %393, label %394

393:                                              ; preds = %390
  br label %449

394:                                              ; preds = %390
  %395 = load ptr, ptr %10, align 8
  %396 = load i32, ptr @hf_a11_vse_pdit, align 4
  %397 = load ptr, ptr %5, align 8
  %398 = load i32, ptr %7, align 4
  %399 = call ptr @proto_tree_add_item(ptr noundef %395, i32 noundef %396, ptr noundef %397, i32 noundef %398, i32 noundef 1, i32 noundef 0)
  br label %449

400:                                              ; preds = %297
  %401 = load ptr, ptr %10, align 8
  %402 = load i32, ptr @hf_a11_vse_session_parameter, align 4
  %403 = load ptr, ptr %5, align 8
  %404 = load i32, ptr %7, align 4
  %405 = call ptr @proto_tree_add_item(ptr noundef %401, i32 noundef %402, ptr noundef %403, i32 noundef %404, i32 noundef -1, i32 noundef 0)
  br label %449

406:                                              ; preds = %297
  %407 = load ptr, ptr %10, align 8
  %408 = load i32, ptr @hf_a11_vse_qosmode, align 4
  %409 = load ptr, ptr %5, align 8
  %410 = load i32, ptr %7, align 4
  %411 = call ptr @proto_tree_add_item(ptr noundef %407, i32 noundef %408, ptr noundef %409, i32 noundef %410, i32 noundef 1, i32 noundef 0)
  br label %449

412:                                              ; preds = %297
  %413 = load i32, ptr %12, align 4
  %414 = icmp ult i32 %413, 2
  br i1 %414, label %415, label %416

415:                                              ; preds = %412
  br label %449

416:                                              ; preds = %412
  %417 = load ptr, ptr %10, align 8
  %418 = load i32, ptr @hf_a11_vse_srvopt, align 4
  %419 = load ptr, ptr %5, align 8
  %420 = load i32, ptr %7, align 4
  %421 = call ptr @proto_tree_add_item(ptr noundef %417, i32 noundef %418, ptr noundef %419, i32 noundef %420, i32 noundef 2, i32 noundef 0)
  br label %449

422:                                              ; preds = %297
  %423 = load ptr, ptr %5, align 8
  %424 = load i32, ptr %7, align 4
  %425 = load i32, ptr %12, align 4
  %426 = load ptr, ptr %10, align 8
  call void @dissect_ase(ptr noundef %423, i32 noundef %424, i32 noundef %425, ptr noundef %426)
  br label %449

427:                                              ; preds = %297
  %428 = load ptr, ptr %5, align 8
  %429 = load i32, ptr %7, align 4
  %430 = load ptr, ptr %10, align 8
  call void @dissect_fwd_qosinfo(ptr noundef %428, i32 noundef %429, ptr noundef %430)
  br label %449

431:                                              ; preds = %297
  %432 = load ptr, ptr %5, align 8
  %433 = load i32, ptr %7, align 4
  %434 = load ptr, ptr %10, align 8
  call void @dissect_rev_qosinfo(ptr noundef %432, i32 noundef %433, ptr noundef %434)
  br label %449

435:                                              ; preds = %297
  %436 = load ptr, ptr %5, align 8
  %437 = load ptr, ptr %6, align 8
  %438 = load i32, ptr %7, align 4
  %439 = load i32, ptr %12, align 4
  %440 = load ptr, ptr %10, align 8
  call void @dissect_subscriber_qos_profile(ptr noundef %436, ptr noundef %437, i32 noundef %438, i32 noundef %439, ptr noundef %440)
  br label %449

441:                                              ; preds = %297
  %442 = load ptr, ptr %5, align 8
  %443 = load i32, ptr %7, align 4
  %444 = load ptr, ptr %10, align 8
  call void @dissect_fwd_qosupdate_info(ptr noundef %442, i32 noundef %443, ptr noundef %444)
  br label %449

445:                                              ; preds = %297
  %446 = load ptr, ptr %5, align 8
  %447 = load i32, ptr %7, align 4
  %448 = load ptr, ptr %10, align 8
  call void @dissect_rev_qosupdate_info(ptr noundef %446, i32 noundef %447, ptr noundef %448)
  br label %449

449:                                              ; preds = %445, %441, %435, %431, %427, %422, %416, %415, %406, %400, %394, %393, %384, %383, %364, %363, %354, %353, %344, %343, %334, %333, %324, %323, %310, %297
  br label %468

450:                                              ; preds = %136
  %451 = load ptr, ptr %10, align 8
  %452 = load ptr, ptr %6, align 8
  %453 = load ptr, ptr %5, align 8
  %454 = load i32, ptr %7, align 4
  %455 = load i32, ptr %12, align 4
  %456 = load ptr, ptr %11, align 8
  call void @decode_bcmcs(ptr noundef %451, ptr noundef %452, ptr noundef %453, i32 noundef %454, i32 noundef %455, ptr noundef %456)
  %457 = load i32, ptr %12, align 4
  %458 = load i32, ptr %7, align 4
  %459 = add i32 %458, %457
  store i32 %459, ptr %7, align 4
  store i32 0, ptr %12, align 4
  br label %468

460:                                              ; preds = %136
  br label %461

461:                                              ; preds = %460, %136
  %462 = load ptr, ptr %10, align 8
  %463 = load i32, ptr @hf_a11_ext, align 4
  %464 = load ptr, ptr %5, align 8
  %465 = load i32, ptr %7, align 4
  %466 = load i32, ptr %12, align 4
  %467 = call ptr @proto_tree_add_item(ptr noundef %462, i32 noundef %463, ptr noundef %464, i32 noundef %465, i32 noundef %466, i32 noundef 0)
  br label %468

468:                                              ; preds = %461, %450, %449, %296, %277, %273, %241, %228, %218, %217, %204, %177, %176, %166, %165, %152, %139
  %469 = load i32, ptr %12, align 4
  %470 = load i32, ptr %7, align 4
  %471 = add i32 %470, %469
  store i32 %471, ptr %7, align 4
  br label %22, !llvm.loop !7

472:                                              ; preds = %22
  ret void
}

declare i32 @tvb_reported_length(ptr noundef) #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @decode_sse(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %21 = load i32, ptr %11, align 4
  %22 = icmp ult i32 %21, 2
  br i1 %22, label %23, label %27

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %24, ptr noundef %25, ptr noundef @ei_a11_sse_too_short, ptr noundef @.str.414)
  br label %229

27:                                               ; preds = %6
  %28 = load ptr, ptr %7, align 8
  %29 = load i32, ptr @hf_a11_ses_ptype, align 4
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 2, i32 noundef 0)
  %33 = load i32, ptr %10, align 4
  %34 = add i32 %33, 2
  store i32 %34, ptr %10, align 4
  %35 = load i32, ptr %11, align 4
  %36 = sub i32 %35, 2
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp ult i32 %37, 4
  br i1 %38, label %39, label %43

39:                                               ; preds = %27
  %40 = load ptr, ptr %8, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %40, ptr noundef %41, ptr noundef @ei_a11_sse_too_short, ptr noundef @.str.415)
  br label %229

43:                                               ; preds = %27
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr @hf_a11_ses_key, align 4
  %46 = load ptr, ptr %9, align 8
  %47 = load i32, ptr %10, align 4
  %48 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef 4, i32 noundef 0)
  %49 = load i32, ptr %10, align 4
  %50 = add i32 %49, 4
  store i32 %50, ptr %10, align 4
  %51 = load i32, ptr %11, align 4
  %52 = sub i32 %51, 4
  store i32 %52, ptr %11, align 4
  %53 = load i32, ptr %11, align 4
  %54 = icmp ult i32 %53, 2
  br i1 %54, label %55, label %59

55:                                               ; preds = %43
  %56 = load ptr, ptr %8, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %56, ptr noundef %57, ptr noundef @ei_a11_sse_too_short, ptr noundef @.str.416)
  br label %229

59:                                               ; preds = %43
  %60 = load ptr, ptr %7, align 8
  %61 = load i32, ptr @hf_a11_ses_sidver, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = load i32, ptr %10, align 4
  %64 = add i32 %63, 1
  %65 = call ptr @proto_tree_add_item(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef %64, i32 noundef 1, i32 noundef 0)
  %66 = load i32, ptr %10, align 4
  %67 = add i32 %66, 2
  store i32 %67, ptr %10, align 4
  %68 = load i32, ptr %11, align 4
  %69 = sub i32 %68, 2
  store i32 %69, ptr %11, align 4
  %70 = load i32, ptr %11, align 4
  %71 = icmp ult i32 %70, 2
  br i1 %71, label %72, label %76

72:                                               ; preds = %59
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %73, ptr noundef %74, ptr noundef @ei_a11_sse_too_short, ptr noundef @.str.417)
  br label %229

76:                                               ; preds = %59
  %77 = load ptr, ptr %7, align 8
  %78 = load i32, ptr @hf_a11_ses_mnsrid, align 4
  %79 = load ptr, ptr %9, align 8
  %80 = load i32, ptr %10, align 4
  %81 = call ptr @proto_tree_add_item(ptr noundef %77, i32 noundef %78, ptr noundef %79, i32 noundef %80, i32 noundef 2, i32 noundef 0)
  %82 = load i32, ptr %10, align 4
  %83 = add i32 %82, 2
  store i32 %83, ptr %10, align 4
  %84 = load i32, ptr %11, align 4
  %85 = sub i32 %84, 2
  store i32 %85, ptr %11, align 4
  %86 = load i32, ptr %11, align 4
  %87 = icmp ult i32 %86, 2
  br i1 %87, label %88, label %92

88:                                               ; preds = %76
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %89, ptr noundef %90, ptr noundef @ei_a11_sse_too_short, ptr noundef @.str.418)
  br label %229

92:                                               ; preds = %76
  %93 = load ptr, ptr %7, align 8
  %94 = load i32, ptr @hf_a11_ses_msid_type, align 4
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %10, align 4
  %97 = call ptr @proto_tree_add_item(ptr noundef %93, i32 noundef %94, ptr noundef %95, i32 noundef %96, i32 noundef 2, i32 noundef 0)
  %98 = load i32, ptr %10, align 4
  %99 = add i32 %98, 2
  store i32 %99, ptr %10, align 4
  %100 = load i32, ptr %11, align 4
  %101 = sub i32 %100, 2
  store i32 %101, ptr %11, align 4
  %102 = load i32, ptr %11, align 4
  %103 = icmp ult i32 %102, 1
  br i1 %103, label %104, label %108

104:                                              ; preds = %92
  %105 = load ptr, ptr %8, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %105, ptr noundef %106, ptr noundef @ei_a11_sse_too_short, ptr noundef @.str.419)
  br label %229

108:                                              ; preds = %92
  %109 = load ptr, ptr %9, align 8
  %110 = load i32, ptr %10, align 4
  %111 = call zeroext i8 @tvb_get_guint8(ptr noundef %109, i32 noundef %110)
  store i8 %111, ptr %13, align 1
  %112 = load ptr, ptr %7, align 8
  %113 = load i32, ptr @hf_a11_ses_msid_len, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = load i32, ptr %10, align 4
  %116 = call ptr @proto_tree_add_item(ptr noundef %112, i32 noundef %113, ptr noundef %114, i32 noundef %115, i32 noundef 1, i32 noundef 0)
  %117 = load i32, ptr %10, align 4
  %118 = add i32 %117, 1
  store i32 %118, ptr %10, align 4
  %119 = load i32, ptr %11, align 4
  %120 = sub i32 %119, 1
  store i32 %120, ptr %11, align 4
  %121 = load i32, ptr %11, align 4
  %122 = load i8, ptr %13, align 1
  %123 = zext i8 %122 to i32
  %124 = icmp ult i32 %121, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %108
  %126 = load ptr, ptr %8, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %126, ptr noundef %127, ptr noundef @ei_a11_sse_too_short, ptr noundef @.str.420)
  br label %229

129:                                              ; preds = %108
  %130 = load ptr, ptr %8, align 8
  %131 = getelementptr inbounds %struct._packet_info, ptr %130, i32 0, i32 50
  %132 = load ptr, ptr %131, align 8
  %133 = call noalias ptr @wmem_alloc(ptr noundef %132, i64 noundef 17)
  store ptr %133, ptr %17, align 8
  %134 = load i32, ptr %10, align 4
  %135 = trunc i32 %134 to i8
  store i8 %135, ptr %14, align 1
  %136 = load i8, ptr %13, align 1
  %137 = zext i8 %136 to i32
  %138 = icmp sgt i32 %137, 8
  br i1 %138, label %139, label %140

139:                                              ; preds = %129
  store ptr @.str.421, ptr %18, align 8
  br label %219

140:                                              ; preds = %129
  %141 = load i8, ptr %13, align 1
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store ptr @.str.422, ptr %18, align 8
  br label %218

145:                                              ; preds = %140
  store i8 0, ptr %16, align 1
  br label %146

146:                                              ; preds = %184, %145
  %147 = load i8, ptr %16, align 1
  %148 = zext i8 %147 to i32
  %149 = load i8, ptr %13, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %187

152:                                              ; preds = %146
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %10, align 4
  %155 = call zeroext i8 @tvb_get_guint8(ptr noundef %153, i32 noundef %154)
  store i8 %155, ptr %20, align 1
  %156 = load i32, ptr %10, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %10, align 4
  %158 = load i32, ptr %11, align 4
  %159 = sub i32 %158, 1
  store i32 %159, ptr %11, align 4
  %160 = load i8, ptr %20, align 1
  %161 = zext i8 %160 to i32
  %162 = and i32 %161, 15
  %163 = add i32 %162, 48
  %164 = trunc i32 %163 to i8
  %165 = load ptr, ptr %17, align 8
  %166 = load i8, ptr %16, align 1
  %167 = zext i8 %166 to i32
  %168 = mul i32 %167, 2
  %169 = sext i32 %168 to i64
  %170 = getelementptr i8, ptr %165, i64 %169
  store i8 %164, ptr %170, align 1
  %171 = load i8, ptr %20, align 1
  %172 = zext i8 %171 to i32
  %173 = and i32 %172, 240
  %174 = ashr i32 %173, 4
  %175 = add i32 %174, 48
  %176 = trunc i32 %175 to i8
  %177 = load ptr, ptr %17, align 8
  %178 = load i8, ptr %16, align 1
  %179 = zext i8 %178 to i32
  %180 = mul i32 %179, 2
  %181 = add i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr i8, ptr %177, i64 %182
  store i8 %176, ptr %183, align 1
  br label %184

184:                                              ; preds = %152
  %185 = load i8, ptr %16, align 1
  %186 = add i8 %185, 1
  store i8 %186, ptr %16, align 1
  br label %146, !llvm.loop !8

187:                                              ; preds = %146
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr i8, ptr %188, i64 0
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 49
  %193 = zext i1 %192 to i32
  store i32 %193, ptr %19, align 4
  %194 = load i32, ptr %19, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %203

196:                                              ; preds = %187
  %197 = load i8, ptr %13, align 1
  %198 = zext i8 %197 to i32
  %199 = sub i32 %198, 1
  %200 = mul i32 %199, 2
  %201 = add i32 %200, 1
  %202 = trunc i32 %201 to i8
  store i8 %202, ptr %15, align 1
  br label %209

203:                                              ; preds = %187
  %204 = load i8, ptr %13, align 1
  %205 = zext i8 %204 to i32
  %206 = sub i32 %205, 1
  %207 = mul i32 %206, 2
  %208 = trunc i32 %207 to i8
  store i8 %208, ptr %15, align 1
  br label %209

209:                                              ; preds = %203, %196
  %210 = load ptr, ptr %17, align 8
  %211 = load i8, ptr %15, align 1
  %212 = zext i8 %211 to i32
  %213 = add i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr i8, ptr %210, i64 %214
  store i8 0, ptr %215, align 1
  %216 = load ptr, ptr %17, align 8
  %217 = getelementptr i8, ptr %216, i64 1
  store ptr %217, ptr %18, align 8
  br label %218

218:                                              ; preds = %209, %144
  br label %219

219:                                              ; preds = %218, %139
  %220 = load ptr, ptr %7, align 8
  %221 = load i32, ptr @hf_a11_ses_msid, align 4
  %222 = load ptr, ptr %9, align 8
  %223 = load i8, ptr %14, align 1
  %224 = zext i8 %223 to i32
  %225 = load i8, ptr %13, align 1
  %226 = zext i8 %225 to i32
  %227 = load ptr, ptr %18, align 8
  %228 = call ptr @proto_tree_add_string(ptr noundef %220, i32 noundef %221, ptr noundef %222, i32 noundef %224, i32 noundef %226, ptr noundef %227)
  br label %229

229:                                              ; preds = %219, %125, %104, %88, %72, %55, %39, %23
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_a11_radius(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  br label %35

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %8, align 4
  %18 = call i32 @tvb_reported_length_remaining(ptr noundef %16, i32 noundef %17)
  %19 = icmp slt i32 %18, 12
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  br label %35

21:                                               ; preds = %15
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sub i32 %24, 2
  %26 = load i32, ptr %10, align 4
  %27 = load i32, ptr @ett_a11_radiuses, align 4
  %28 = call ptr @proto_tree_add_subtree(ptr noundef %22, ptr noundef %23, i32 noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef null, ptr noundef @.str.423)
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %10, align 4
  %34 = sub i32 %33, 2
  call void @dissect_attribute_value_pairs(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %34, ptr noundef null)
  br label %35

35:                                               ; preds = %21, %20, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_ase(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i16, align 2
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  store i32 0, ptr %9, align 4
  br label %22

22:                                               ; preds = %285, %4
  %23 = load i32, ptr %9, align 4
  %24 = load i32, ptr %7, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %296

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 1
  %30 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %29)
  store i8 %30, ptr %11, align 1
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = add i32 %32, 2
  %34 = call zeroext i16 @tvb_get_ntohs(ptr noundef %31, i32 noundef %33)
  store i16 %34, ptr %12, align 2
  %35 = load i32, ptr %6, align 4
  store i32 %35, ptr %14, align 4
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %6, align 4
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %36, i32 noundef %37)
  store i8 %38, ptr %13, align 1
  %39 = load i32, ptr @registration_request_msg, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %60

41:                                               ; preds = %26
  %42 = load i16, ptr %12, align 2
  %43 = zext i16 %42 to i32
  %44 = icmp eq i32 %43, 64
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load i16, ptr %12, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp eq i32 %47, 67
  br i1 %48, label %49, label %60

49:                                               ; preds = %45, %41
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = load i32, ptr %6, align 4
  %53 = load i8, ptr %13, align 1
  %54 = zext i8 %53 to i32
  %55 = add i32 %54, 1
  %56 = load i32, ptr @ett_a11_ase, align 4
  %57 = load i8, ptr %11, align 1
  %58 = zext i8 %57 to i32
  %59 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %55, i32 noundef %56, ptr noundef null, ptr noundef @.str.424, i32 noundef %58)
  store ptr %59, ptr %10, align 8
  br label %70

60:                                               ; preds = %45, %26
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load i32, ptr %6, align 4
  %64 = load i8, ptr %13, align 1
  %65 = zext i8 %64 to i32
  %66 = load i32, ptr @ett_a11_ase, align 4
  %67 = load i8, ptr %11, align 1
  %68 = zext i8 %67 to i32
  %69 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %61, ptr noundef %62, i32 noundef %63, i32 noundef %65, i32 noundef %66, ptr noundef null, ptr noundef @.str.424, i32 noundef %68)
  store ptr %69, ptr %10, align 8
  br label %70

70:                                               ; preds = %60, %49
  %71 = load ptr, ptr %10, align 8
  %72 = load i32, ptr @hf_a11_ase_len_type, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = load i32, ptr %6, align 4
  %75 = call ptr @proto_tree_add_item(ptr noundef %71, i32 noundef %72, ptr noundef %73, i32 noundef %74, i32 noundef 1, i32 noundef 0)
  %76 = load i32, ptr %6, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %6, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = load i32, ptr @hf_a11_ase_srid_type, align 4
  %80 = load ptr, ptr %5, align 8
  %81 = load i32, ptr %6, align 4
  %82 = call ptr @proto_tree_add_item(ptr noundef %78, i32 noundef %79, ptr noundef %80, i32 noundef %81, i32 noundef 1, i32 noundef 0)
  %83 = load i32, ptr %6, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %6, align 4
  %85 = load ptr, ptr %10, align 8
  %86 = load i32, ptr @hf_a11_ase_servopt_type, align 4
  %87 = load ptr, ptr %5, align 8
  %88 = load i32, ptr %6, align 4
  %89 = call ptr @proto_tree_add_item(ptr noundef %85, i32 noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef 2, i32 noundef 0)
  %90 = load i32, ptr %6, align 4
  %91 = add i32 %90, 2
  store i32 %91, ptr %6, align 4
  %92 = load ptr, ptr %10, align 8
  %93 = load i32, ptr @hf_a11_ase_gre_proto_type, align 4
  %94 = load ptr, ptr %5, align 8
  %95 = load i32, ptr %6, align 4
  %96 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %95, i32 noundef 2, i32 noundef 0)
  %97 = load i32, ptr %6, align 4
  %98 = add i32 %97, 2
  store i32 %98, ptr %6, align 4
  %99 = load ptr, ptr %10, align 8
  %100 = load i32, ptr @hf_a11_ase_gre_key, align 4
  %101 = load ptr, ptr %5, align 8
  %102 = load i32, ptr %6, align 4
  %103 = call ptr @proto_tree_add_item(ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102, i32 noundef 4, i32 noundef 0)
  %104 = load i32, ptr %6, align 4
  %105 = add i32 %104, 4
  store i32 %105, ptr %6, align 4
  %106 = load ptr, ptr %10, align 8
  %107 = load i32, ptr @hf_a11_ase_pcf_addr_key, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = load i32, ptr %6, align 4
  %110 = call ptr @proto_tree_add_item(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef %109, i32 noundef 4, i32 noundef 0)
  %111 = load i32, ptr %6, align 4
  %112 = add i32 %111, 4
  store i32 %112, ptr %6, align 4
  %113 = load i8, ptr %13, align 1
  %114 = zext i8 %113 to i32
  %115 = icmp sgt i32 %114, 14
  br i1 %115, label %116, label %285

116:                                              ; preds = %70
  %117 = load i32, ptr @registration_request_msg, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %285

119:                                              ; preds = %116
  %120 = load i16, ptr %12, align 2
  %121 = zext i16 %120 to i32
  %122 = icmp eq i32 %121, 67
  br i1 %122, label %123, label %284

123:                                              ; preds = %119
  %124 = load ptr, ptr %5, align 8
  %125 = load i32, ptr %6, align 4
  %126 = add i32 %125, 6
  %127 = call zeroext i8 @tvb_get_guint8(ptr noundef %124, i32 noundef %126)
  store i8 %127, ptr %16, align 1
  store i8 0, ptr %17, align 1
  %128 = load ptr, ptr %10, align 8
  %129 = load ptr, ptr %5, align 8
  %130 = load i32, ptr %6, align 4
  %131 = load i8, ptr %16, align 1
  %132 = zext i8 %131 to i32
  %133 = mul i32 %132, 2
  %134 = add i32 6, %133
  %135 = add i32 %134, 1
  %136 = load i32, ptr @ett_a11_forward_rohc, align 4
  %137 = call ptr @proto_tree_add_subtree(ptr noundef %128, ptr noundef %129, i32 noundef %130, i32 noundef %135, i32 noundef %136, ptr noundef null, ptr noundef @.str.425)
  store ptr %137, ptr %19, align 8
  %138 = load ptr, ptr %19, align 8
  %139 = load i32, ptr @hf_a11_ase_forward_rohc_info_len, align 4
  %140 = load ptr, ptr %5, align 8
  %141 = load i32, ptr %6, align 4
  %142 = call ptr @proto_tree_add_item(ptr noundef %138, i32 noundef %139, ptr noundef %140, i32 noundef %141, i32 noundef 1, i32 noundef 0)
  %143 = load i32, ptr %6, align 4
  %144 = add i32 %143, 1
  store i32 %144, ptr %6, align 4
  %145 = load ptr, ptr %19, align 8
  %146 = load i32, ptr @hf_a11_ase_forward_maxcid, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = load i32, ptr %6, align 4
  %149 = call ptr @proto_tree_add_item(ptr noundef %145, i32 noundef %146, ptr noundef %147, i32 noundef %148, i32 noundef 2, i32 noundef 0)
  %150 = load i32, ptr %6, align 4
  %151 = add i32 %150, 2
  store i32 %151, ptr %6, align 4
  %152 = load ptr, ptr %19, align 8
  %153 = load i32, ptr @hf_a11_ase_forward_mrru, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %6, align 4
  %156 = call ptr @proto_tree_add_item(ptr noundef %152, i32 noundef %153, ptr noundef %154, i32 noundef %155, i32 noundef 2, i32 noundef 0)
  %157 = load i32, ptr %6, align 4
  %158 = add i32 %157, 2
  store i32 %158, ptr %6, align 4
  %159 = load ptr, ptr %19, align 8
  %160 = load i32, ptr @hf_a11_ase_forward_large_cids, align 4
  %161 = load ptr, ptr %5, align 8
  %162 = load i32, ptr %6, align 4
  %163 = call ptr @proto_tree_add_item(ptr noundef %159, i32 noundef %160, ptr noundef %161, i32 noundef %162, i32 noundef 1, i32 noundef 0)
  %164 = load i32, ptr %6, align 4
  %165 = add i32 %164, 1
  store i32 %165, ptr %6, align 4
  %166 = load ptr, ptr %5, align 8
  %167 = load i32, ptr %6, align 4
  %168 = call zeroext i8 @tvb_get_guint8(ptr noundef %166, i32 noundef %167)
  store i8 %168, ptr %16, align 1
  %169 = load ptr, ptr %19, align 8
  %170 = load i32, ptr @hf_a11_ase_forward_profile_count, align 4
  %171 = load ptr, ptr %5, align 8
  %172 = load i32, ptr %6, align 4
  %173 = call ptr @proto_tree_add_item(ptr noundef %169, i32 noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef 1, i32 noundef 0)
  %174 = load i32, ptr %6, align 4
  %175 = add i32 %174, 1
  store i32 %175, ptr %6, align 4
  store i8 0, ptr %17, align 1
  br label %176

176:                                              ; preds = %200, %123
  %177 = load i8, ptr %17, align 1
  %178 = zext i8 %177 to i32
  %179 = load i8, ptr %16, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp slt i32 %178, %180
  br i1 %181, label %182, label %203

182:                                              ; preds = %176
  %183 = load ptr, ptr %19, align 8
  %184 = load ptr, ptr %5, align 8
  %185 = load i32, ptr %6, align 4
  %186 = load i8, ptr %16, align 1
  %187 = zext i8 %186 to i32
  %188 = mul i32 2, %187
  %189 = load i32, ptr @ett_a11_forward_profile, align 4
  %190 = load i8, ptr %17, align 1
  %191 = zext i8 %190 to i32
  %192 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %183, ptr noundef %184, i32 noundef %185, i32 noundef %188, i32 noundef %189, ptr noundef null, ptr noundef @.str.426, i32 noundef %191)
  store ptr %192, ptr %20, align 8
  %193 = load ptr, ptr %20, align 8
  %194 = load i32, ptr @hf_a11_ase_forward_profile, align 4
  %195 = load ptr, ptr %5, align 8
  %196 = load i32, ptr %6, align 4
  %197 = call ptr @proto_tree_add_item(ptr noundef %193, i32 noundef %194, ptr noundef %195, i32 noundef %196, i32 noundef 2, i32 noundef 0)
  %198 = load i32, ptr %6, align 4
  %199 = add i32 %198, 2
  store i32 %199, ptr %6, align 4
  br label %200

200:                                              ; preds = %182
  %201 = load i8, ptr %17, align 1
  %202 = add i8 %201, 1
  store i8 %202, ptr %17, align 1
  br label %176, !llvm.loop !9

203:                                              ; preds = %176
  %204 = load ptr, ptr %5, align 8
  %205 = load i32, ptr %6, align 4
  %206 = add i32 %205, 6
  %207 = call zeroext i8 @tvb_get_guint8(ptr noundef %204, i32 noundef %206)
  store i8 %207, ptr %18, align 1
  %208 = load ptr, ptr %10, align 8
  %209 = load ptr, ptr %5, align 8
  %210 = load i32, ptr %6, align 4
  %211 = load i8, ptr %18, align 1
  %212 = zext i8 %211 to i32
  %213 = mul i32 %212, 2
  %214 = add i32 6, %213
  %215 = add i32 %214, 1
  %216 = load i32, ptr @ett_a11_reverse_rohc, align 4
  %217 = call ptr @proto_tree_add_subtree(ptr noundef %208, ptr noundef %209, i32 noundef %210, i32 noundef %215, i32 noundef %216, ptr noundef null, ptr noundef @.str.427)
  store ptr %217, ptr %15, align 8
  %218 = load ptr, ptr %15, align 8
  %219 = load i32, ptr @hf_a11_ase_reverse_rohc_info_len, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = load i32, ptr %6, align 4
  %222 = call ptr @proto_tree_add_item(ptr noundef %218, i32 noundef %219, ptr noundef %220, i32 noundef %221, i32 noundef 1, i32 noundef 0)
  %223 = load i32, ptr %6, align 4
  %224 = add i32 %223, 1
  store i32 %224, ptr %6, align 4
  %225 = load ptr, ptr %15, align 8
  %226 = load i32, ptr @hf_a11_ase_reverse_maxcid, align 4
  %227 = load ptr, ptr %5, align 8
  %228 = load i32, ptr %6, align 4
  %229 = call ptr @proto_tree_add_item(ptr noundef %225, i32 noundef %226, ptr noundef %227, i32 noundef %228, i32 noundef 2, i32 noundef 0)
  %230 = load i32, ptr %6, align 4
  %231 = add i32 %230, 2
  store i32 %231, ptr %6, align 4
  %232 = load ptr, ptr %15, align 8
  %233 = load i32, ptr @hf_a11_ase_reverse_mrru, align 4
  %234 = load ptr, ptr %5, align 8
  %235 = load i32, ptr %6, align 4
  %236 = call ptr @proto_tree_add_item(ptr noundef %232, i32 noundef %233, ptr noundef %234, i32 noundef %235, i32 noundef 2, i32 noundef 0)
  %237 = load i32, ptr %6, align 4
  %238 = add i32 %237, 2
  store i32 %238, ptr %6, align 4
  %239 = load ptr, ptr %15, align 8
  %240 = load i32, ptr @hf_a11_ase_reverse_large_cids, align 4
  %241 = load ptr, ptr %5, align 8
  %242 = load i32, ptr %6, align 4
  %243 = call ptr @proto_tree_add_item(ptr noundef %239, i32 noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef 1, i32 noundef 0)
  %244 = load i32, ptr %6, align 4
  %245 = add i32 %244, 1
  store i32 %245, ptr %6, align 4
  %246 = load ptr, ptr %5, align 8
  %247 = load i32, ptr %6, align 4
  %248 = call zeroext i8 @tvb_get_guint8(ptr noundef %246, i32 noundef %247)
  store i8 %248, ptr %16, align 1
  %249 = load ptr, ptr %15, align 8
  %250 = load i32, ptr @hf_a11_ase_reverse_profile_count, align 4
  %251 = load ptr, ptr %5, align 8
  %252 = load i32, ptr %6, align 4
  %253 = call ptr @proto_tree_add_item(ptr noundef %249, i32 noundef %250, ptr noundef %251, i32 noundef %252, i32 noundef 1, i32 noundef 0)
  %254 = load i32, ptr %6, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %6, align 4
  store i8 0, ptr %17, align 1
  br label %256

256:                                              ; preds = %280, %203
  %257 = load i8, ptr %17, align 1
  %258 = zext i8 %257 to i32
  %259 = load i8, ptr %18, align 1
  %260 = zext i8 %259 to i32
  %261 = icmp slt i32 %258, %260
  br i1 %261, label %262, label %283

262:                                              ; preds = %256
  %263 = load ptr, ptr %15, align 8
  %264 = load ptr, ptr %5, align 8
  %265 = load i32, ptr %6, align 4
  %266 = load i8, ptr %16, align 1
  %267 = zext i8 %266 to i32
  %268 = mul i32 2, %267
  %269 = load i32, ptr @ett_a11_reverse_profile, align 4
  %270 = load i8, ptr %17, align 1
  %271 = zext i8 %270 to i32
  %272 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %263, ptr noundef %264, i32 noundef %265, i32 noundef %268, i32 noundef %269, ptr noundef null, ptr noundef @.str.428, i32 noundef %271)
  store ptr %272, ptr %21, align 8
  %273 = load ptr, ptr %21, align 8
  %274 = load i32, ptr @hf_a11_ase_reverse_profile, align 4
  %275 = load ptr, ptr %5, align 8
  %276 = load i32, ptr %6, align 4
  %277 = call ptr @proto_tree_add_item(ptr noundef %273, i32 noundef %274, ptr noundef %275, i32 noundef %276, i32 noundef 2, i32 noundef 0)
  %278 = load i32, ptr %6, align 4
  %279 = add i32 %278, 2
  store i32 %279, ptr %6, align 4
  br label %280

280:                                              ; preds = %262
  %281 = load i8, ptr %17, align 1
  %282 = add i8 %281, 1
  store i8 %282, ptr %17, align 1
  br label %256, !llvm.loop !10

283:                                              ; preds = %256
  br label %284

284:                                              ; preds = %283, %119
  br label %285

285:                                              ; preds = %284, %116, %70
  %286 = load i8, ptr %13, align 1
  %287 = zext i8 %286 to i32
  %288 = add i32 %287, 1
  %289 = load i32, ptr %9, align 4
  %290 = add i32 %289, %288
  store i32 %290, ptr %9, align 4
  %291 = load i32, ptr %14, align 4
  %292 = load i8, ptr %13, align 1
  %293 = zext i8 %292 to i32
  %294 = add i32 %291, %293
  %295 = add i32 %294, 1
  store i32 %295, ptr %6, align 4
  br label %22, !llvm.loop !11

296:                                              ; preds = %22
  store i32 0, ptr @registration_request_msg, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fwd_qosinfo(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store i8 0, ptr %10, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr @hf_a11_fqi_srid, align 4
  %21 = load ptr, ptr %4, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %7, align 4
  %24 = add i32 %22, %23
  %25 = call ptr @proto_tree_add_item(ptr noundef %19, i32 noundef %20, ptr noundef %21, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %26 = load i32, ptr %7, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %7, align 4
  %28 = load ptr, ptr %4, align 8
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %7, align 4
  %31 = add i32 %29, %30
  %32 = load ptr, ptr %6, align 8
  call void @dissect_fwd_qosinfo_flags(ptr noundef %28, i32 noundef %31, ptr noundef %32, ptr noundef %10)
  %33 = load i32, ptr %7, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %7, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load i32, ptr %5, align 4
  %37 = load i32, ptr %7, align 4
  %38 = add i32 %36, %37
  %39 = call zeroext i8 @tvb_get_guint8(ptr noundef %35, i32 noundef %38)
  store i8 %39, ptr %8, align 1
  %40 = load i8, ptr %8, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 31
  %43 = trunc i32 %42 to i8
  store i8 %43, ptr %8, align 1
  %44 = load ptr, ptr %6, align 8
  %45 = load i32, ptr @hf_a11_fqi_flowcount, align 4
  %46 = load ptr, ptr %4, align 8
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %47, %48
  %50 = call ptr @proto_tree_add_item(ptr noundef %44, i32 noundef %45, ptr noundef %46, i32 noundef %49, i32 noundef 1, i32 noundef 0)
  %51 = load i32, ptr %7, align 4
  %52 = add i32 %51, 1
  store i32 %52, ptr %7, align 4
  store i8 0, ptr %9, align 1
  br label %53

53:                                               ; preds = %227, %3
  %54 = load i8, ptr %9, align 1
  %55 = zext i8 %54 to i32
  %56 = load i8, ptr %8, align 1
  %57 = zext i8 %56 to i32
  %58 = icmp slt i32 %55, %57
  br i1 %58, label %59, label %230

59:                                               ; preds = %53
  store i8 0, ptr %11, align 1
  store i8 0, ptr %12, align 1
  %60 = load ptr, ptr %4, align 8
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %61, %62
  %64 = call zeroext i8 @tvb_get_guint8(ptr noundef %60, i32 noundef %63)
  store i8 %64, ptr %13, align 1
  %65 = load ptr, ptr %4, align 8
  %66 = load i32, ptr %5, align 4
  %67 = load i32, ptr %7, align 4
  %68 = add i32 %66, %67
  %69 = add i32 %68, 1
  %70 = call zeroext i8 @tvb_get_guint8(ptr noundef %65, i32 noundef %69)
  store i8 %70, ptr %14, align 1
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr %7, align 4
  %75 = add i32 %73, %74
  %76 = load i8, ptr %13, align 1
  %77 = zext i8 %76 to i32
  %78 = add i32 %77, 1
  %79 = load i32, ptr @ett_a11_fqi_flowentry, align 4
  %80 = load i8, ptr %14, align 1
  %81 = zext i8 %80 to i32
  %82 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %71, ptr noundef %72, i32 noundef %75, i32 noundef %78, i32 noundef %79, ptr noundef null, ptr noundef @.str.429, i32 noundef %81)
  store ptr %82, ptr %15, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = load i32, ptr @hf_a11_fqi_entrylen, align 4
  %85 = load ptr, ptr %4, align 8
  %86 = load i32, ptr %5, align 4
  %87 = load i32, ptr %7, align 4
  %88 = add i32 %86, %87
  %89 = call ptr @proto_tree_add_item(ptr noundef %83, i32 noundef %84, ptr noundef %85, i32 noundef %88, i32 noundef 1, i32 noundef 0)
  %90 = load i32, ptr %7, align 4
  %91 = add i32 %90, 1
  store i32 %91, ptr %7, align 4
  %92 = load ptr, ptr %15, align 8
  %93 = load i32, ptr @hf_a11_fqi_flowid, align 4
  %94 = load ptr, ptr %4, align 8
  %95 = load i32, ptr %5, align 4
  %96 = load i32, ptr %7, align 4
  %97 = add i32 %95, %96
  %98 = call ptr @proto_tree_add_item(ptr noundef %92, i32 noundef %93, ptr noundef %94, i32 noundef %97, i32 noundef 1, i32 noundef 0)
  %99 = load i32, ptr %7, align 4
  %100 = add i32 %99, 1
  store i32 %100, ptr %7, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = load i32, ptr %5, align 4
  %103 = load i32, ptr %7, align 4
  %104 = add i32 %102, %103
  %105 = load ptr, ptr %15, align 8
  %106 = load i8, ptr %10, align 1
  call void @dissect_fqi_entry_flags(ptr noundef %101, i32 noundef %104, ptr noundef %105, i8 noundef zeroext %106)
  %107 = load i32, ptr %7, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %7, align 4
  %109 = load ptr, ptr %4, align 8
  %110 = load i32, ptr %5, align 4
  %111 = load i32, ptr %7, align 4
  %112 = add i32 %110, %111
  %113 = call zeroext i8 @tvb_get_guint8(ptr noundef %109, i32 noundef %112)
  store i8 %113, ptr %11, align 1
  %114 = load ptr, ptr %15, align 8
  %115 = load i32, ptr @hf_a11_fqi_requested_qoslen, align 4
  %116 = load ptr, ptr %4, align 8
  %117 = load i32, ptr %5, align 4
  %118 = load i32, ptr %7, align 4
  %119 = add i32 %117, %118
  %120 = call ptr @proto_tree_add_item(ptr noundef %114, i32 noundef %115, ptr noundef %116, i32 noundef %119, i32 noundef 1, i32 noundef 0)
  %121 = load i32, ptr %7, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr %7, align 4
  %123 = load i8, ptr %11, align 1
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %125, label %190

125:                                              ; preds = %59
  %126 = load ptr, ptr %15, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = load i32, ptr %5, align 4
  %129 = load i32, ptr %7, align 4
  %130 = add i32 %128, %129
  %131 = load i8, ptr %11, align 1
  %132 = zext i8 %131 to i32
  %133 = load i32, ptr @ett_a11_fqi_requestedqos, align 4
  %134 = call ptr @proto_tree_add_subtree(ptr noundef %126, ptr noundef %127, i32 noundef %130, i32 noundef %132, i32 noundef %133, ptr noundef null, ptr noundef @.str.430)
  store ptr %134, ptr %17, align 8
  %135 = load ptr, ptr %17, align 8
  %136 = load i32, ptr @hf_a11_fqi_flow_priority, align 4
  %137 = load ptr, ptr %4, align 8
  %138 = load i32, ptr %5, align 4
  %139 = load i32, ptr %7, align 4
  %140 = add i32 %138, %139
  %141 = call ptr @proto_tree_add_item(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef %140, i32 noundef 1, i32 noundef 0)
  %142 = load ptr, ptr %17, align 8
  %143 = load i32, ptr @hf_a11_fqi_num_qos_attribute_set, align 4
  %144 = load ptr, ptr %4, align 8
  %145 = load i32, ptr %5, align 4
  %146 = load i32, ptr %7, align 4
  %147 = add i32 %145, %146
  %148 = call ptr @proto_tree_add_item(ptr noundef %142, i32 noundef %143, ptr noundef %144, i32 noundef %147, i32 noundef 1, i32 noundef 0)
  %149 = load ptr, ptr %17, align 8
  %150 = load i32, ptr @hf_a11_fqi_qos_attribute_setlen, align 4
  %151 = load ptr, ptr %4, align 8
  %152 = load i32, ptr %5, align 4
  %153 = load i32, ptr %7, align 4
  %154 = add i32 %152, %153
  %155 = call ptr @proto_tree_add_item(ptr noundef %149, i32 noundef %150, ptr noundef %151, i32 noundef %154, i32 noundef 2, i32 noundef 0)
  %156 = load i32, ptr %7, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %7, align 4
  %158 = load ptr, ptr %17, align 8
  %159 = load ptr, ptr %4, align 8
  %160 = load i32, ptr %5, align 4
  %161 = load i32, ptr %7, align 4
  %162 = add i32 %160, %161
  %163 = load i32, ptr @ett_a11_fqi_qos_attribute_set, align 4
  %164 = call ptr @proto_tree_add_subtree(ptr noundef %158, ptr noundef %159, i32 noundef %162, i32 noundef 4, i32 noundef %163, ptr noundef null, ptr noundef @.str.431)
  store ptr %164, ptr %16, align 8
  %165 = load ptr, ptr %16, align 8
  %166 = load i32, ptr @hf_a11_fqi_qos_attribute_setid, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = load i32, ptr %5, align 4
  %169 = load i32, ptr %7, align 4
  %170 = add i32 %168, %169
  %171 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %170, i32 noundef 2, i32 noundef 0)
  %172 = load i32, ptr %7, align 4
  %173 = add i32 %172, 1
  store i32 %173, ptr %7, align 4
  %174 = load ptr, ptr %16, align 8
  %175 = load i32, ptr @hf_a11_fqi_verbose, align 4
  %176 = load ptr, ptr %4, align 8
  %177 = load i32, ptr %5, align 4
  %178 = load i32, ptr %7, align 4
  %179 = add i32 %177, %178
  %180 = call ptr @proto_tree_add_item(ptr noundef %174, i32 noundef %175, ptr noundef %176, i32 noundef %179, i32 noundef 1, i32 noundef 0)
  %181 = load ptr, ptr %16, align 8
  %182 = load i32, ptr @hf_a11_fqi_flow_profileid, align 4
  %183 = load ptr, ptr %4, align 8
  %184 = load i32, ptr %5, align 4
  %185 = load i32, ptr %7, align 4
  %186 = add i32 %184, %185
  %187 = call ptr @proto_tree_add_item(ptr noundef %181, i32 noundef %182, ptr noundef %183, i32 noundef %186, i32 noundef 3, i32 noundef 0)
  %188 = load i32, ptr %7, align 4
  %189 = add i32 %188, 3
  store i32 %189, ptr %7, align 4
  br label %190

190:                                              ; preds = %125, %59
  %191 = load ptr, ptr %4, align 8
  %192 = load i32, ptr %5, align 4
  %193 = load i32, ptr %7, align 4
  %194 = add i32 %192, %193
  %195 = call zeroext i8 @tvb_get_guint8(ptr noundef %191, i32 noundef %194)
  store i8 %195, ptr %12, align 1
  %196 = load ptr, ptr %15, align 8
  %197 = load i32, ptr @hf_a11_fqi_granted_qoslen, align 4
  %198 = load ptr, ptr %4, align 8
  %199 = load i32, ptr %5, align 4
  %200 = load i32, ptr %7, align 4
  %201 = add i32 %199, %200
  %202 = call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %197, ptr noundef %198, i32 noundef %201, i32 noundef 1, i32 noundef 0)
  %203 = load i32, ptr %7, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %7, align 4
  %205 = load i8, ptr %12, align 1
  %206 = icmp ne i8 %205, 0
  br i1 %206, label %207, label %226

207:                                              ; preds = %190
  %208 = load ptr, ptr %15, align 8
  %209 = load ptr, ptr %4, align 8
  %210 = load i32, ptr %5, align 4
  %211 = load i32, ptr %7, align 4
  %212 = add i32 %210, %211
  %213 = load i8, ptr %12, align 1
  %214 = zext i8 %213 to i32
  %215 = load i32, ptr @ett_a11_fqi_grantedqos, align 4
  %216 = call ptr @proto_tree_add_subtree(ptr noundef %208, ptr noundef %209, i32 noundef %212, i32 noundef %214, i32 noundef %215, ptr noundef null, ptr noundef @.str.432)
  store ptr %216, ptr %18, align 8
  %217 = load ptr, ptr %18, align 8
  %218 = load i32, ptr @hf_a11_fqi_qos_granted_attribute_setid, align 4
  %219 = load ptr, ptr %4, align 8
  %220 = load i32, ptr %5, align 4
  %221 = load i32, ptr %7, align 4
  %222 = add i32 %220, %221
  %223 = call ptr @proto_tree_add_item(ptr noundef %217, i32 noundef %218, ptr noundef %219, i32 noundef %222, i32 noundef 1, i32 noundef 0)
  %224 = load i32, ptr %7, align 4
  %225 = add i32 %224, 1
  store i32 %225, ptr %7, align 4
  br label %226

226:                                              ; preds = %207, %190
  br label %227

227:                                              ; preds = %226
  %228 = load i8, ptr %9, align 1
  %229 = add i8 %228, 1
  store i8 %229, ptr %9, align 1
  br label %53, !llvm.loop !12

230:                                              ; preds = %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rev_qosinfo(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_a11_rqi_srid, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %21, %22
  %24 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %7, align 4
  %30 = add i32 %28, %29
  %31 = call zeroext i8 @tvb_get_guint8(ptr noundef %27, i32 noundef %30)
  store i8 %31, ptr %8, align 1
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 31
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %8, align 1
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr @hf_a11_rqi_flowcount, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %7, align 4
  %41 = add i32 %39, %40
  %42 = call ptr @proto_tree_add_item(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %41, i32 noundef 1, i32 noundef 0)
  %43 = load i32, ptr %7, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %7, align 4
  store i8 0, ptr %9, align 1
  br label %45

45:                                               ; preds = %218, %3
  %46 = load i8, ptr %9, align 1
  %47 = zext i8 %46 to i32
  %48 = load i8, ptr %8, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %51, label %221

51:                                               ; preds = %45
  %52 = load ptr, ptr %4, align 8
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %7, align 4
  %55 = add i32 %53, %54
  %56 = call zeroext i8 @tvb_get_guint8(ptr noundef %52, i32 noundef %55)
  store i8 %56, ptr %12, align 1
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %58, %59
  %61 = add i32 %60, 1
  %62 = call zeroext i8 @tvb_get_guint8(ptr noundef %57, i32 noundef %61)
  store i8 %62, ptr %13, align 1
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = load i32, ptr %5, align 4
  %66 = load i32, ptr %7, align 4
  %67 = add i32 %65, %66
  %68 = load i8, ptr %12, align 1
  %69 = zext i8 %68 to i32
  %70 = add i32 %69, 1
  %71 = load i32, ptr @ett_a11_rqi_flowentry, align 4
  %72 = load i8, ptr %13, align 1
  %73 = zext i8 %72 to i32
  %74 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %63, ptr noundef %64, i32 noundef %67, i32 noundef %70, i32 noundef %71, ptr noundef null, ptr noundef @.str.433, i32 noundef %73)
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = load i32, ptr @hf_a11_rqi_entrylen, align 4
  %77 = load ptr, ptr %4, align 8
  %78 = load i32, ptr %5, align 4
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %78, %79
  %81 = call ptr @proto_tree_add_item(ptr noundef %75, i32 noundef %76, ptr noundef %77, i32 noundef %80, i32 noundef 1, i32 noundef 0)
  %82 = load i32, ptr %7, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %7, align 4
  %84 = load ptr, ptr %14, align 8
  %85 = load i32, ptr @hf_a11_rqi_flowid, align 4
  %86 = load ptr, ptr %4, align 8
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %7, align 4
  %89 = add i32 %87, %88
  %90 = call ptr @proto_tree_add_item(ptr noundef %84, i32 noundef %85, ptr noundef %86, i32 noundef %89, i32 noundef 1, i32 noundef 0)
  %91 = load i32, ptr %7, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %7, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = load i32, ptr %5, align 4
  %95 = load i32, ptr %7, align 4
  %96 = add i32 %94, %95
  %97 = load ptr, ptr %14, align 8
  call void @dissect_rqi_entry_flags(ptr noundef %93, i32 noundef %96, ptr noundef %97)
  %98 = load i32, ptr %7, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %7, align 4
  %100 = load ptr, ptr %4, align 8
  %101 = load i32, ptr %5, align 4
  %102 = load i32, ptr %7, align 4
  %103 = add i32 %101, %102
  %104 = call zeroext i8 @tvb_get_guint8(ptr noundef %100, i32 noundef %103)
  store i8 %104, ptr %10, align 1
  %105 = load ptr, ptr %14, align 8
  %106 = load i32, ptr @hf_a11_rqi_requested_qoslen, align 4
  %107 = load ptr, ptr %4, align 8
  %108 = load i32, ptr %5, align 4
  %109 = load i32, ptr %7, align 4
  %110 = add i32 %108, %109
  %111 = call ptr @proto_tree_add_item(ptr noundef %105, i32 noundef %106, ptr noundef %107, i32 noundef %110, i32 noundef 1, i32 noundef 0)
  %112 = load i32, ptr %7, align 4
  %113 = add i32 %112, 1
  store i32 %113, ptr %7, align 4
  %114 = load i8, ptr %10, align 1
  %115 = icmp ne i8 %114, 0
  br i1 %115, label %116, label %181

116:                                              ; preds = %51
  %117 = load ptr, ptr %14, align 8
  %118 = load ptr, ptr %4, align 8
  %119 = load i32, ptr %5, align 4
  %120 = load i32, ptr %7, align 4
  %121 = add i32 %119, %120
  %122 = load i8, ptr %10, align 1
  %123 = zext i8 %122 to i32
  %124 = load i32, ptr @ett_a11_rqi_requestedqos, align 4
  %125 = call ptr @proto_tree_add_subtree(ptr noundef %117, ptr noundef %118, i32 noundef %121, i32 noundef %123, i32 noundef %124, ptr noundef null, ptr noundef @.str.434)
  store ptr %125, ptr %15, align 8
  %126 = load ptr, ptr %15, align 8
  %127 = load i32, ptr @hf_a11_rqi_flow_priority, align 4
  %128 = load ptr, ptr %4, align 8
  %129 = load i32, ptr %5, align 4
  %130 = load i32, ptr %7, align 4
  %131 = add i32 %129, %130
  %132 = call ptr @proto_tree_add_item(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef %131, i32 noundef 1, i32 noundef 0)
  %133 = load ptr, ptr %15, align 8
  %134 = load i32, ptr @hf_a11_rqi_num_qos_attribute_set, align 4
  %135 = load ptr, ptr %4, align 8
  %136 = load i32, ptr %5, align 4
  %137 = load i32, ptr %7, align 4
  %138 = add i32 %136, %137
  %139 = call ptr @proto_tree_add_item(ptr noundef %133, i32 noundef %134, ptr noundef %135, i32 noundef %138, i32 noundef 1, i32 noundef 0)
  %140 = load ptr, ptr %15, align 8
  %141 = load i32, ptr @hf_a11_rqi_qos_attribute_setlen, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = load i32, ptr %5, align 4
  %144 = load i32, ptr %7, align 4
  %145 = add i32 %143, %144
  %146 = call ptr @proto_tree_add_item(ptr noundef %140, i32 noundef %141, ptr noundef %142, i32 noundef %145, i32 noundef 2, i32 noundef 0)
  %147 = load i32, ptr %7, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %7, align 4
  %149 = load ptr, ptr %15, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = load i32, ptr %5, align 4
  %152 = load i32, ptr %7, align 4
  %153 = add i32 %151, %152
  %154 = load i32, ptr @ett_a11_rqi_qos_attribute_set, align 4
  %155 = call ptr @proto_tree_add_subtree(ptr noundef %149, ptr noundef %150, i32 noundef %153, i32 noundef 4, i32 noundef %154, ptr noundef null, ptr noundef @.str.431)
  store ptr %155, ptr %16, align 8
  %156 = load ptr, ptr %16, align 8
  %157 = load i32, ptr @hf_a11_rqi_qos_attribute_setid, align 4
  %158 = load ptr, ptr %4, align 8
  %159 = load i32, ptr %5, align 4
  %160 = load i32, ptr %7, align 4
  %161 = add i32 %159, %160
  %162 = call ptr @proto_tree_add_item(ptr noundef %156, i32 noundef %157, ptr noundef %158, i32 noundef %161, i32 noundef 2, i32 noundef 0)
  %163 = load i32, ptr %7, align 4
  %164 = add i32 %163, 1
  store i32 %164, ptr %7, align 4
  %165 = load ptr, ptr %16, align 8
  %166 = load i32, ptr @hf_a11_rqi_verbose, align 4
  %167 = load ptr, ptr %4, align 8
  %168 = load i32, ptr %5, align 4
  %169 = load i32, ptr %7, align 4
  %170 = add i32 %168, %169
  %171 = call ptr @proto_tree_add_item(ptr noundef %165, i32 noundef %166, ptr noundef %167, i32 noundef %170, i32 noundef 1, i32 noundef 0)
  %172 = load ptr, ptr %16, align 8
  %173 = load i32, ptr @hf_a11_rqi_flow_profileid, align 4
  %174 = load ptr, ptr %4, align 8
  %175 = load i32, ptr %5, align 4
  %176 = load i32, ptr %7, align 4
  %177 = add i32 %175, %176
  %178 = call ptr @proto_tree_add_item(ptr noundef %172, i32 noundef %173, ptr noundef %174, i32 noundef %177, i32 noundef 3, i32 noundef 0)
  %179 = load i32, ptr %7, align 4
  %180 = add i32 %179, 3
  store i32 %180, ptr %7, align 4
  br label %181

181:                                              ; preds = %116, %51
  %182 = load ptr, ptr %4, align 8
  %183 = load i32, ptr %5, align 4
  %184 = load i32, ptr %7, align 4
  %185 = add i32 %183, %184
  %186 = call zeroext i8 @tvb_get_guint8(ptr noundef %182, i32 noundef %185)
  store i8 %186, ptr %11, align 1
  %187 = load ptr, ptr %14, align 8
  %188 = load i32, ptr @hf_a11_rqi_granted_qoslen, align 4
  %189 = load ptr, ptr %4, align 8
  %190 = load i32, ptr %5, align 4
  %191 = load i32, ptr %7, align 4
  %192 = add i32 %190, %191
  %193 = call ptr @proto_tree_add_item(ptr noundef %187, i32 noundef %188, ptr noundef %189, i32 noundef %192, i32 noundef 1, i32 noundef 0)
  %194 = load i32, ptr %7, align 4
  %195 = add i32 %194, 1
  store i32 %195, ptr %7, align 4
  %196 = load i8, ptr %11, align 1
  %197 = icmp ne i8 %196, 0
  br i1 %197, label %198, label %217

198:                                              ; preds = %181
  %199 = load ptr, ptr %14, align 8
  %200 = load ptr, ptr %4, align 8
  %201 = load i32, ptr %5, align 4
  %202 = load i32, ptr %7, align 4
  %203 = add i32 %201, %202
  %204 = load i8, ptr %11, align 1
  %205 = zext i8 %204 to i32
  %206 = load i32, ptr @ett_a11_rqi_grantedqos, align 4
  %207 = call ptr @proto_tree_add_subtree(ptr noundef %199, ptr noundef %200, i32 noundef %203, i32 noundef %205, i32 noundef %206, ptr noundef null, ptr noundef @.str.435)
  store ptr %207, ptr %17, align 8
  %208 = load ptr, ptr %17, align 8
  %209 = load i32, ptr @hf_a11_rqi_qos_granted_attribute_setid, align 4
  %210 = load ptr, ptr %4, align 8
  %211 = load i32, ptr %5, align 4
  %212 = load i32, ptr %7, align 4
  %213 = add i32 %211, %212
  %214 = call ptr @proto_tree_add_item(ptr noundef %208, i32 noundef %209, ptr noundef %210, i32 noundef %213, i32 noundef 1, i32 noundef 0)
  %215 = load i32, ptr %7, align 4
  %216 = add i32 %215, 1
  store i32 %216, ptr %7, align 4
  br label %217

217:                                              ; preds = %198, %181
  br label %218

218:                                              ; preds = %217
  %219 = load i8, ptr %9, align 1
  %220 = add i8 %219, 1
  store i8 %220, ptr %9, align 1
  br label %45, !llvm.loop !13

221:                                              ; preds = %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_subscriber_qos_profile(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  %13 = load i32, ptr %9, align 4
  store i32 %13, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %8, align 4
  %17 = load i32, ptr @ett_a11_subscriber_profile, align 4
  %18 = load i32, ptr %12, align 4
  %19 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef 0, i32 noundef %17, ptr noundef null, ptr noundef @.str.436, i32 noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_a11_subscriber_profile, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i32, ptr %12, align 4
  %28 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef %27, i32 noundef 0)
  %29 = load ptr, ptr %11, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load i32, ptr %12, align 4
  call void @dissect_attribute_value_pairs(ptr noundef %29, ptr noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef null)
  br label %34

34:                                               ; preds = %22, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fwd_qosupdate_info(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %14, %15
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %16)
  store i8 %17, ptr %8, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_a11_fqui_flowcount, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %21, %22
  %24 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4
  store i8 0, ptr %9, align 1
  br label %27

27:                                               ; preds = %81, %3
  %28 = load i8, ptr %9, align 1
  %29 = zext i8 %28 to i32
  %30 = load i8, ptr %8, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %84

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %35, %36
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %37)
  store i8 %38, ptr %12, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %41, %42
  %44 = load i32, ptr @ett_a11_fqui_flowentry, align 4
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %39, ptr noundef %40, i32 noundef %43, i32 noundef 1, i32 noundef %44, ptr noundef null, ptr noundef @.str.429, i32 noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %51, %52
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %53)
  store i8 %54, ptr %11, align 1
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_a11_fqui_updated_qoslen, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %58, %59
  %61 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %7, align 4
  %64 = load i8, ptr %11, align 1
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %33
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_a11_fqui_updated_qos, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %5, align 4
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %70, %71
  %73 = load i8, ptr %11, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %72, i32 noundef %74, i32 noundef 0)
  %76 = load i8, ptr %11, align 1
  %77 = zext i8 %76 to i32
  %78 = load i32, ptr %7, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %7, align 4
  br label %80

80:                                               ; preds = %66, %33
  br label %81

81:                                               ; preds = %80
  %82 = load i8, ptr %9, align 1
  %83 = add i8 %82, 1
  store i8 %83, ptr %9, align 1
  br label %27, !llvm.loop !14

84:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rev_qosupdate_info(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = load i32, ptr %7, align 4
  %16 = add i32 %14, %15
  %17 = call zeroext i8 @tvb_get_guint8(ptr noundef %13, i32 noundef %16)
  store i8 %17, ptr %8, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = load i32, ptr @hf_a11_rqui_flowcount, align 4
  %20 = load ptr, ptr %4, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load i32, ptr %7, align 4
  %23 = add i32 %21, %22
  %24 = call ptr @proto_tree_add_item(ptr noundef %18, i32 noundef %19, ptr noundef %20, i32 noundef %23, i32 noundef 1, i32 noundef 0)
  %25 = load i32, ptr %7, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %7, align 4
  store i8 0, ptr %9, align 1
  br label %27

27:                                               ; preds = %81, %3
  %28 = load i8, ptr %9, align 1
  %29 = zext i8 %28 to i32
  %30 = load i8, ptr %8, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %84

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %5, align 4
  %36 = load i32, ptr %7, align 4
  %37 = add i32 %35, %36
  %38 = call zeroext i8 @tvb_get_guint8(ptr noundef %34, i32 noundef %37)
  store i8 %38, ptr %12, align 1
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %7, align 4
  %43 = add i32 %41, %42
  %44 = load i32, ptr @ett_a11_rqui_flowentry, align 4
  %45 = load i8, ptr %12, align 1
  %46 = zext i8 %45 to i32
  %47 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %39, ptr noundef %40, i32 noundef %43, i32 noundef 1, i32 noundef %44, ptr noundef null, ptr noundef @.str.433, i32 noundef %46)
  store ptr %47, ptr %10, align 8
  %48 = load i32, ptr %7, align 4
  %49 = add i32 %48, 1
  store i32 %49, ptr %7, align 4
  %50 = load ptr, ptr %4, align 8
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %7, align 4
  %53 = add i32 %51, %52
  %54 = call zeroext i8 @tvb_get_guint8(ptr noundef %50, i32 noundef %53)
  store i8 %54, ptr %11, align 1
  %55 = load ptr, ptr %10, align 8
  %56 = load i32, ptr @hf_a11_rqui_updated_qoslen, align 4
  %57 = load ptr, ptr %4, align 8
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %7, align 4
  %60 = add i32 %58, %59
  %61 = call ptr @proto_tree_add_item(ptr noundef %55, i32 noundef %56, ptr noundef %57, i32 noundef %60, i32 noundef 1, i32 noundef 0)
  %62 = load i32, ptr %7, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %7, align 4
  %64 = load i8, ptr %11, align 1
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %33
  %67 = load ptr, ptr %10, align 8
  %68 = load i32, ptr @hf_a11_rqui_updated_qos, align 4
  %69 = load ptr, ptr %4, align 8
  %70 = load i32, ptr %5, align 4
  %71 = load i32, ptr %7, align 4
  %72 = add i32 %70, %71
  %73 = load i8, ptr %11, align 1
  %74 = zext i8 %73 to i32
  %75 = call ptr @proto_tree_add_item(ptr noundef %67, i32 noundef %68, ptr noundef %69, i32 noundef %72, i32 noundef %74, i32 noundef 0)
  %76 = load i8, ptr %11, align 1
  %77 = zext i8 %76 to i32
  %78 = load i32, ptr %7, align 4
  %79 = add i32 %78, %77
  store i32 %79, ptr %7, align 4
  br label %80

80:                                               ; preds = %66, %33
  br label %81

81:                                               ; preds = %80
  %82 = load i8, ptr %9, align 1
  %83 = add i8 %82, 1
  store i8 %83, ptr %9, align 1
  br label %27, !llvm.loop !15

84:                                               ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decode_bcmcs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %17 = load i32, ptr %11, align 4
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %19, label %23

19:                                               ; preds = %6
  %20 = load ptr, ptr %8, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %20, ptr noundef %21, ptr noundef @ei_a11_bcmcs_too_short, ptr noundef @.str.437)
  br label %94

23:                                               ; preds = %6
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = call zeroext i8 @tvb_get_guint8(ptr noundef %24, i32 noundef %25)
  store i8 %26, ptr %13, align 1
  %27 = load ptr, ptr %7, align 8
  %28 = load i32, ptr @hf_a11_bcmcs_stype, align 4
  %29 = load ptr, ptr %9, align 8
  %30 = load i32, ptr %10, align 4
  %31 = call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef 1, i32 noundef 0)
  %32 = load i32, ptr %10, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %10, align 4
  %34 = load i32, ptr %11, align 4
  %35 = sub i32 %34, 1
  store i32 %35, ptr %11, align 4
  %36 = load i8, ptr %13, align 1
  %37 = zext i8 %36 to i32
  switch i32 %37, label %86 [
    i32 1, label %38
  ]

38:                                               ; preds = %23
  store i32 0, ptr %15, align 4
  br label %39

39:                                               ; preds = %59, %38
  %40 = load i32, ptr %11, align 4
  %41 = icmp ugt i32 %40, 0
  br i1 %41, label %42, label %85

42:                                               ; preds = %39
  %43 = load i32, ptr %15, align 4
  %44 = add i32 %43, 1
  store i32 %44, ptr %15, align 4
  %45 = load ptr, ptr %9, align 8
  %46 = load i32, ptr %10, align 4
  %47 = call zeroext i8 @tvb_get_guint8(ptr noundef %45, i32 noundef %46)
  store i8 %47, ptr %14, align 1
  %48 = load i8, ptr %14, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %42
  %52 = load i32, ptr %11, align 4
  %53 = sub i32 %52, 1
  store i32 %53, ptr %11, align 4
  store i8 1, ptr %14, align 1
  br label %59

54:                                               ; preds = %42
  %55 = load i32, ptr %11, align 4
  %56 = load i8, ptr %14, align 1
  %57 = zext i8 %56 to i32
  %58 = sub i32 %55, %57
  store i32 %58, ptr %11, align 4
  br label %59

59:                                               ; preds = %54, %51
  %60 = load ptr, ptr %7, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load i8, ptr %14, align 1
  %64 = zext i8 %63 to i32
  %65 = load i32, ptr @ett_a11_bcmcs_entry, align 4
  %66 = load i32, ptr %15, align 4
  %67 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %64, i32 noundef %65, ptr noundef null, ptr noundef @.str.438, i32 noundef %66)
  store ptr %67, ptr %16, align 8
  %68 = load ptr, ptr %16, align 8
  %69 = load i32, ptr @hf_a11_bcmcs_entry_len, align 4
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %10, align 4
  %72 = call ptr @proto_tree_add_item(ptr noundef %68, i32 noundef %69, ptr noundef %70, i32 noundef %71, i32 noundef 1, i32 noundef 0)
  %73 = load ptr, ptr %7, align 8
  %74 = load ptr, ptr %8, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load i32, ptr %10, align 4
  %77 = load i8, ptr %14, align 1
  %78 = zext i8 %77 to i32
  %79 = sub i32 %78, 1
  %80 = call ptr @proto_tree_add_expert(ptr noundef %73, ptr noundef %74, ptr noundef @ei_a11_entry_data_not_dissected, ptr noundef %75, i32 noundef %76, i32 noundef %79)
  %81 = load i32, ptr %10, align 4
  %82 = load i8, ptr %14, align 1
  %83 = zext i8 %82 to i32
  %84 = add i32 %81, %83
  store i32 %84, ptr %10, align 4
  br label %39, !llvm.loop !16

85:                                               ; preds = %39
  br label %94

86:                                               ; preds = %23
  %87 = load ptr, ptr %7, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = load ptr, ptr %9, align 8
  %90 = load i32, ptr %10, align 4
  %91 = load i8, ptr %13, align 1
  %92 = zext i8 %91 to i32
  %93 = call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %87, ptr noundef %88, ptr noundef @ei_a11_session_data_not_dissected, ptr noundef %89, i32 noundef %90, i32 noundef -1, ptr noundef @.str.439, i32 noundef %92)
  br label %94

94:                                               ; preds = %86, %85, %19
  ret void
}

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dissect_attribute_value_pairs(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dissect_fwd_qosinfo_flags(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i32, ptr %6, align 4
  %14 = call zeroext i8 @tvb_get_guint8(ptr noundef %12, i32 noundef %13)
  store i8 %14, ptr %9, align 1
  %15 = load ptr, ptr %7, align 8
  %16 = load i32, ptr @hf_a11_fqi_flags, align 4
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %15, i32 noundef %16, ptr noundef %17, i32 noundef %18, i32 noundef 1, i32 noundef 0)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = load i32, ptr @ett_a11_fqi_flags, align 4
  %22 = call ptr @proto_item_add_subtree(ptr noundef %20, i32 noundef %21)
  store ptr %22, ptr %11, align 8
  %23 = load ptr, ptr %11, align 8
  %24 = load i32, ptr @hf_a11_fqi_flags_ip_flow, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %6, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, i32 noundef 1, i32 noundef 0)
  %28 = load ptr, ptr %11, align 8
  %29 = load i32, ptr @hf_a11_fqi_flags_dscp, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  %33 = load i8, ptr %9, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 64
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %4
  %38 = load ptr, ptr %8, align 8
  store i8 1, ptr %38, align 1
  br label %41

39:                                               ; preds = %4
  %40 = load ptr, ptr %8, align 8
  store i8 0, ptr %40, align 1
  br label %41

41:                                               ; preds = %39, %37
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_fqi_entry_flags(ptr noundef %0, i32 noundef %1, ptr noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i8 %3, ptr %8, align 1
  %11 = load ptr, ptr %7, align 8
  %12 = load i32, ptr @hf_a11_fqi_entry_flag, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @proto_tree_add_item(ptr noundef %11, i32 noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 1, i32 noundef 0)
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load i32, ptr @ett_a11_fqi_entry_flags, align 4
  %18 = call ptr @proto_item_add_subtree(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load i8, ptr %8, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr @hf_a11_fqi_entry_flag_dscp, align 4
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = call ptr @proto_tree_add_item(ptr noundef %22, i32 noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 1, i32 noundef 0)
  br label %27

27:                                               ; preds = %21, %4
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr @hf_a11_fqi_entry_flag_flow_state, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @proto_tree_add_item(ptr noundef %28, i32 noundef %29, ptr noundef %30, i32 noundef %31, i32 noundef 1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dissect_rqi_entry_flags(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i32, ptr @hf_a11_rqi_entry_flag, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = load i32, ptr %5, align 4
  %13 = call ptr @proto_tree_add_item(ptr noundef %9, i32 noundef %10, ptr noundef %11, i32 noundef %12, i32 noundef 1, i32 noundef 0)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load i32, ptr @ett_a11_rqi_entry_flags, align 4
  %16 = call ptr @proto_item_add_subtree(ptr noundef %14, i32 noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i32, ptr @hf_a11_rqi_entry_flag_flow_state, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %19, i32 noundef %20, i32 noundef 1, i32 noundef 0)
  ret void
}

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

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
