; ModuleID = 'bench/wireshark/original/packet-3g-a11.ll'
source_filename = "bench/wireshark/original/packet-3g-a11.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hf_register_info = type { ptr, %struct._header_field_info }
%struct._header_field_info = type { ptr, ptr, i32, i32, ptr, i64, ptr, i32, i32, i32, i32, ptr }
%struct._value_string_ext = type { ptr, i32, i32, ptr, ptr }
%struct.true_false_string = type { ptr, ptr }
%struct.expert_field = type { i32, i32 }

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
@a11_reply_codes_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 15, ptr @a11_reply_codes, ptr @.str.262 }, align 8
@.str.27 = private unnamed_addr constant [28 x i8] c"A11 Registration Reply code\00", align 1
@hf_a11_status = internal global i32 0, align 4
@.str.28 = private unnamed_addr constant [13 x i8] c"Reply Status\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"a11.ackstat\00", align 1
@a11_ack_status_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 11, ptr @a11_ack_status, ptr @.str.279 }, align 8
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
@a11_ext_types_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 13, ptr @a11_ext_types, ptr @.str.292 }, align 8
@.str.47 = private unnamed_addr constant [25 x i8] c"Mobile IP Extension Type\00", align 1
@hf_a11_ext_stype = internal global i32 0, align 4
@.str.48 = private unnamed_addr constant [21 x i8] c"Gen Auth Ext SubType\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"a11.ext.auth.subtype\00", align 1
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
@hf_a11_ses_msid_len = internal global i32 0, align 4
@.str.72 = private unnamed_addr constant [12 x i8] c"MSID Length\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"a11.ext.msid_len\00", align 1
@hf_a11_ses_msid = internal global i32 0, align 4
@.str.74 = private unnamed_addr constant [10 x i8] c"MSID(BCD)\00", align 1
@.str.75 = private unnamed_addr constant [13 x i8] c"a11.ext.msid\00", align 1
@hf_a11_ses_ptype = internal global i32 0, align 4
@.str.76 = private unnamed_addr constant [14 x i8] c"Protocol Type\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"a11.ext.ptype\00", align 1
@hf_a11_vse_vid = internal global i32 0, align 4
@.str.78 = private unnamed_addr constant [10 x i8] c"Vendor ID\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"a11.ext.vid\00", align 1
@hf_a11_vse_apptype = internal global i32 0, align 4
@.str.80 = private unnamed_addr constant [17 x i8] c"Application Type\00", align 1
@.str.81 = private unnamed_addr constant [16 x i8] c"a11.ext.apptype\00", align 1
@a11_ext_app_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 32, ptr @a11_ext_app, ptr @.str.318 }, align 8
@hf_a11_vse_ppaddr = internal global i32 0, align 4
@.str.82 = private unnamed_addr constant [19 x i8] c"Anchor P-P Address\00", align 1
@.str.83 = private unnamed_addr constant [15 x i8] c"a11.ext.ppaddr\00", align 1
@hf_a11_vse_dormant = internal global i32 0, align 4
@.str.84 = private unnamed_addr constant [22 x i8] c"All Dormant Indicator\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"a11.ext.dormant\00", align 1
@hf_a11_vse_ehrpd_mode = internal global i32 0, align 4
@.str.86 = private unnamed_addr constant [11 x i8] c"eHRPD Mode\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"a11.ext.ehrpd.mode\00", align 1
@a11_tfs_ehrpd_mode = internal constant %struct.true_false_string { ptr @.str.354, ptr @.str.355 }, align 8
@hf_a11_vse_ehrpd_pmk = internal global i32 0, align 4
@.str.88 = private unnamed_addr constant [4 x i8] c"PMK\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"a11.ext.ehrpd.pmk\00", align 1
@a11_tfs_ehrpd_pmk = internal constant %struct.true_false_string { ptr @.str.356, ptr @.str.357 }, align 8
@hf_a11_vse_ehrpd_handoff_info = internal global i32 0, align 4
@.str.90 = private unnamed_addr constant [21 x i8] c"E-UTRAN Handoff Info\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"a11.ext.ehrpd.handoff_info\00", align 1
@a11_tfs_ehrpd_handoff_info = internal constant %struct.true_false_string { ptr @.str.358, ptr @.str.359 }, align 8
@hf_a11_vse_ehrpd_tunnel_mode = internal global i32 0, align 4
@.str.92 = private unnamed_addr constant [12 x i8] c"Tunnel Mode\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"a11.ext.ehrpd.tunnel_mode\00", align 1
@a11_tfs_ehrpd_tunnel_mode = internal constant %struct.true_false_string { ptr @.str.360, ptr @.str.361 }, align 8
@hf_a11_vse_code = internal global i32 0, align 4
@.str.94 = private unnamed_addr constant [13 x i8] c"a11.ext.code\00", align 1
@hf_a11_vse_pdit = internal global i32 0, align 4
@.str.95 = private unnamed_addr constant [10 x i8] c"PDSN Code\00", align 1
@hf_a11_vse_session_parameter = internal global i32 0, align 4
@.str.96 = private unnamed_addr constant [30 x i8] c"Session Parameter - Always On\00", align 1
@.str.97 = private unnamed_addr constant [26 x i8] c"a11.ext.session_parameter\00", align 1
@hf_a11_vse_srvopt = internal global i32 0, align 4
@.str.98 = private unnamed_addr constant [15 x i8] c"Service Option\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"a11.ext.srvopt\00", align 1
@hf_a11_vse_panid = internal global i32 0, align 4
@.str.100 = private unnamed_addr constant [6 x i8] c"PANID\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"a11.ext.panid\00", align 1
@hf_a11_vse_canid = internal global i32 0, align 4
@.str.102 = private unnamed_addr constant [6 x i8] c"CANID\00", align 1
@.str.103 = private unnamed_addr constant [14 x i8] c"a11.ext.canid\00", align 1
@hf_a11_vse_qosmode = internal global i32 0, align 4
@.str.104 = private unnamed_addr constant [9 x i8] c"QoS Mode\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"a11.ext.qosmode\00", align 1
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
@a11_rohc_profile_vals_ext = internal global %struct._value_string_ext { ptr @_try_val_to_str_ext_init, i32 0, i32 16, ptr @a11_rohc_profile_vals, ptr @.str.383 }, align 8
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
@proto_register_a11.ei = internal global [5 x { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } }] [{ ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_a11_sub_type_length_not2, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.233, i32 150994944, i32 6291456, ptr @.str.234, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_a11_sse_too_short, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.235, i32 117440512, i32 8388608, ptr @.str.236, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_a11_bcmcs_too_short, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.237, i32 117440512, i32 8388608, ptr @.str.238, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_a11_entry_data_not_dissected, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.239, i32 83886080, i32 6291456, ptr @.str.240, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }, { ptr, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } } { ptr @ei_a11_session_data_not_dissected, { ptr, i32, i32, ptr, i32, [4 x i8], ptr, i32, [4 x i8], %struct.hf_register_info } { ptr @.str.241, i32 83886080, i32 6291456, ptr @.str.242, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, %struct.hf_register_info { ptr null, %struct._header_field_info { ptr null, ptr null, i32 0, i32 0, ptr null, i64 0, ptr null, i32 -1, i32 0, i32 0, i32 -1, ptr null } } } }], align 16
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
@proto_a11 = internal unnamed_addr global i32 0, align 4
@a11_handle = internal unnamed_addr global ptr null, align 8
@.str.245 = private unnamed_addr constant [9 x i8] c"udp.port\00", align 1
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
@a11_types = internal constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.247 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.248 }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @.str.249 }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @.str.250 }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str.251 }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.252 }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.253 }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @.str.254 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.255 }, { i32, [4 x i8], ptr } { i32 177, [4 x i8] zeroinitializer, ptr @.str.256 }, { i32, [4 x i8], ptr } { i32 178, [4 x i8] zeroinitializer, ptr @.str.257 }, { i32, [4 x i8], ptr } { i32 179, [4 x i8] zeroinitializer, ptr @.str.258 }, { i32, [4 x i8], ptr } { i32 180, [4 x i8] zeroinitializer, ptr @.str.259 }, { i32, [4 x i8], ptr } { i32 181, [4 x i8] zeroinitializer, ptr @.str.260 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.262 = private unnamed_addr constant [16 x i8] c"a11_reply_codes\00", align 1
@.str.263 = private unnamed_addr constant [13 x i8] c"Reg Accepted\00", align 1
@.str.264 = private unnamed_addr constant [18 x i8] c"Connection Update\00", align 1
@.str.265 = private unnamed_addr constant [34 x i8] c"Registration Denied - Unspecified\00", align 1
@.str.266 = private unnamed_addr constant [50 x i8] c"Registration Denied - Administratively Prohibited\00", align 1
@.str.267 = private unnamed_addr constant [45 x i8] c"Registration Denied - Insufficient Resources\00", align 1
@.str.268 = private unnamed_addr constant [48 x i8] c"Registration Denied - PCF Failed Authentication\00", align 1
@.str.269 = private unnamed_addr constant [46 x i8] c"Registration Denied - Identification Mismatch\00", align 1
@.str.270 = private unnamed_addr constant [44 x i8] c"Registration Denied - Poorly Formed Request\00", align 1
@.str.271 = private unnamed_addr constant [43 x i8] c"Registration Denied - Unknown PDSN Address\00", align 1
@.str.272 = private unnamed_addr constant [59 x i8] c"Registration Denied - Requested Reverse Tunnel Unavailable\00", align 1
@.str.273 = private unnamed_addr constant [70 x i8] c"Registration Denied - Reverse Tunnel is Mandatory and 'T' Bit Not Set\00", align 1
@.str.274 = private unnamed_addr constant [51 x i8] c"Registration Denied - service option not supported\00", align 1
@.str.275 = private unnamed_addr constant [39 x i8] c"Registration Denied - no CID available\00", align 1
@.str.276 = private unnamed_addr constant [71 x i8] c"Registration Denied - unsupported Vendor ID / Application Type in CVSE\00", align 1
@.str.277 = private unnamed_addr constant [49 x i8] c"Registration Denied - nonexistent A10 or IP flow\00", align 1
@a11_reply_codes = internal constant [16 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.263 }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.264 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.265 }, { i32, [4 x i8], ptr } { i32 129, [4 x i8] zeroinitializer, ptr @.str.266 }, { i32, [4 x i8], ptr } { i32 130, [4 x i8] zeroinitializer, ptr @.str.267 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.268 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.269 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.270 }, { i32, [4 x i8], ptr } { i32 136, [4 x i8] zeroinitializer, ptr @.str.271 }, { i32, [4 x i8], ptr } { i32 137, [4 x i8] zeroinitializer, ptr @.str.272 }, { i32, [4 x i8], ptr } { i32 138, [4 x i8] zeroinitializer, ptr @.str.273 }, { i32, [4 x i8], ptr } { i32 139, [4 x i8] zeroinitializer, ptr @.str.274 }, { i32, [4 x i8], ptr } { i32 140, [4 x i8] zeroinitializer, ptr @.str.275 }, { i32, [4 x i8], ptr } { i32 141, [4 x i8] zeroinitializer, ptr @.str.276 }, { i32, [4 x i8], ptr } { i32 142, [4 x i8] zeroinitializer, ptr @.str.277 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.279 = private unnamed_addr constant [15 x i8] c"a11_ack_status\00", align 1
@.str.280 = private unnamed_addr constant [16 x i8] c"Update Accepted\00", align 1
@.str.281 = private unnamed_addr constant [20 x i8] c"Partial QoS updated\00", align 1
@.str.282 = private unnamed_addr constant [35 x i8] c"Update Denied - reason unspecified\00", align 1
@.str.283 = private unnamed_addr constant [51 x i8] c"Update Denied - sending node failed authentication\00", align 1
@.str.284 = private unnamed_addr constant [41 x i8] c"Update Denied - identification mismatch)\00", align 1
@.str.285 = private unnamed_addr constant [50 x i8] c"Update Denied - poorly formed registration update\00", align 1
@.str.286 = private unnamed_addr constant [46 x i8] c"Update Denied - Session Parameter Not Updated\00", align 1
@.str.287 = private unnamed_addr constant [34 x i8] c"Update Denied - PMK not requested\00", align 1
@.str.288 = private unnamed_addr constant [44 x i8] c"Update Denied - QoS profileID not supported\00", align 1
@.str.289 = private unnamed_addr constant [39 x i8] c"Update Denied - insufficient resources\00", align 1
@.str.290 = private unnamed_addr constant [36 x i8] c"Update Denied - handoff in progress\00", align 1
@a11_ack_status = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.280 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.281 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.282 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.283 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.284 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.285 }, { i32, [4 x i8], ptr } { i32 201, [4 x i8] zeroinitializer, ptr @.str.286 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.287 }, { i32, [4 x i8], ptr } { i32 253, [4 x i8] zeroinitializer, ptr @.str.288 }, { i32, [4 x i8], ptr } { i32 254, [4 x i8] zeroinitializer, ptr @.str.289 }, { i32, [4 x i8], ptr } { i32 255, [4 x i8] zeroinitializer, ptr @.str.290 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.292 = private unnamed_addr constant [14 x i8] c"a11_ext_types\00", align 1
@.str.293 = private unnamed_addr constant [37 x i8] c"Mobile-Home Authentication Extension\00", align 1
@.str.294 = private unnamed_addr constant [40 x i8] c"Mobile-Foreign Authentication Extension\00", align 1
@.str.295 = private unnamed_addr constant [38 x i8] c"Foreign-Home Authentication Extension\00", align 1
@.str.296 = private unnamed_addr constant [47 x i8] c"Generalized Mobile-IP Authentication Extension\00", align 1
@.str.297 = private unnamed_addr constant [54 x i8] c"Critical Vendor/Organization Specific Extension (OLD)\00", align 1
@.str.298 = private unnamed_addr constant [48 x i8] c"Critical Vendor/Organization Specific Extension\00", align 1
@.str.299 = private unnamed_addr constant [27 x i8] c"Session Specific Extension\00", align 1
@.str.300 = private unnamed_addr constant [45 x i8] c"Registration Update Authentication Extension\00", align 1
@.str.301 = private unnamed_addr constant [26 x i8] c"Mobile Node NAI Extension\00", align 1
@.str.302 = private unnamed_addr constant [26 x i8] c"MN-FA Challenge Extension\00", align 1
@.str.303 = private unnamed_addr constant [52 x i8] c"Normal Vendor/Organization Specific Extension (OLD)\00", align 1
@.str.304 = private unnamed_addr constant [46 x i8] c"Normal Vendor/Organization Specific Extension\00", align 1
@.str.305 = private unnamed_addr constant [24 x i8] c"BCMCS Session Extension\00", align 1
@a11_ext_types = internal constant [14 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.293 }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.294 }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @.str.295 }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @.str.296 }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @.str.297 }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @.str.298 }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @.str.299 }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @.str.300 }, { i32, [4 x i8], ptr } { i32 131, [4 x i8] zeroinitializer, ptr @.str.301 }, { i32, [4 x i8], ptr } { i32 132, [4 x i8] zeroinitializer, ptr @.str.302 }, { i32, [4 x i8], ptr } { i32 133, [4 x i8] zeroinitializer, ptr @.str.303 }, { i32, [4 x i8], ptr } { i32 134, [4 x i8] zeroinitializer, ptr @.str.304 }, { i32, [4 x i8], ptr } { i32 176, [4 x i8] zeroinitializer, ptr @.str.305 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.307 = private unnamed_addr constant [17 x i8] c"MN AAA Extension\00", align 1
@a11_ext_stypes = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.307 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.309 = private unnamed_addr constant [17 x i8] c"No Identity Code\00", align 1
@.str.310 = private unnamed_addr constant [5 x i8] c"MEID\00", align 1
@.str.311 = private unnamed_addr constant [4 x i8] c"ESN\00", align 1
@.str.312 = private unnamed_addr constant [5 x i8] c"IMSI\00", align 1
@.str.313 = private unnamed_addr constant [14 x i8] c"BCMCS Flow ID\00", align 1
@a11_ses_msid_type_vals = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.309 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.310 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.311 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.312 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.313 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.315 = private unnamed_addr constant [25 x i8] c"Unstructured Byte Stream\00", align 1
@.str.316 = private unnamed_addr constant [13 x i8] c"3GPP2 Packet\00", align 1
@a11_ses_ptype_vals = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 34945, [4 x i8] zeroinitializer, ptr @.str.315 }, { i32, [4 x i8], ptr } { i32 35026, [4 x i8] zeroinitializer, ptr @.str.316 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.318 = private unnamed_addr constant [12 x i8] c"a11_ext_app\00", align 1
@.str.319 = private unnamed_addr constant [20 x i8] c"Accounting (RADIUS)\00", align 1
@.str.320 = private unnamed_addr constant [22 x i8] c"Accounting (DIAMETER)\00", align 1
@.str.321 = private unnamed_addr constant [36 x i8] c"Mobility Event Indicator (Mobility)\00", align 1
@.str.322 = private unnamed_addr constant [46 x i8] c"Data Available Indicator (Data Ready to Send)\00", align 1
@.str.323 = private unnamed_addr constant [34 x i8] c"Access Network Identifiers (ANID)\00", align 1
@.str.324 = private unnamed_addr constant [38 x i8] c"PDSN Identifiers (Anchor P-P Address)\00", align 1
@.str.325 = private unnamed_addr constant [35 x i8] c"Indicators (All Dormant Indicator)\00", align 1
@.str.326 = private unnamed_addr constant [24 x i8] c"Indicators (eHRPD Mode)\00", align 1
@.str.327 = private unnamed_addr constant [30 x i8] c"Indicators (eHRPD Indicators)\00", align 1
@.str.328 = private unnamed_addr constant [22 x i8] c"PDSN Code (PDSN Code)\00", align 1
@.str.329 = private unnamed_addr constant [71 x i8] c"Session Parameter (RN-PDIT:Radio Network Packet Data Inactivity Timer)\00", align 1
@.str.330 = private unnamed_addr constant [30 x i8] c"Session Parameter (Always On)\00", align 1
@.str.331 = private unnamed_addr constant [29 x i8] c"Session Parameter (QoS Mode)\00", align 1
@.str.332 = private unnamed_addr constant [38 x i8] c"Service Option (Service Option Value)\00", align 1
@.str.333 = private unnamed_addr constant [45 x i8] c"PDSN Enabled Features (Flow Control Enabled)\00", align 1
@.str.334 = private unnamed_addr constant [48 x i8] c"PDSN Enabled Features (Packet Boundary Enabled)\00", align 1
@.str.335 = private unnamed_addr constant [49 x i8] c"PDSN Enabled Features (GRE Segmentation Enabled)\00", align 1
@.str.336 = private unnamed_addr constant [55 x i8] c"PCF Enabled Features (Short Data Indication Supported)\00", align 1
@.str.337 = private unnamed_addr constant [48 x i8] c"PCF Enabled Features (GRE Segmentation Enabled)\00", align 1
@.str.338 = private unnamed_addr constant [24 x i8] c"Additional Session Info\00", align 1
@.str.339 = private unnamed_addr constant [42 x i8] c"QoS Information (Forward QoS Information)\00", align 1
@.str.340 = private unnamed_addr constant [42 x i8] c"QoS Information (Reverse QoS Information)\00", align 1
@.str.341 = private unnamed_addr constant [41 x i8] c"QoS Information (Subscriber QoS Profile)\00", align 1
@.str.342 = private unnamed_addr constant [59 x i8] c"QoS Information (Forward Flow Priority Update Information)\00", align 1
@.str.343 = private unnamed_addr constant [59 x i8] c"QoS Information (Reverse Flow Priority Update Information)\00", align 1
@.str.344 = private unnamed_addr constant [49 x i8] c"QoS Information (Forward QoS Update Information)\00", align 1
@.str.345 = private unnamed_addr constant [49 x i8] c"QoS Information (Reverse QoS Update Information)\00", align 1
@.str.346 = private unnamed_addr constant [51 x i8] c"Header Compression (ROHC Configuration Parameters)\00", align 1
@.str.347 = private unnamed_addr constant [25 x i8] c"Information (Cause Code)\00", align 1
@.str.348 = private unnamed_addr constant [42 x i8] c"Information (Additional HSGW Information)\00", align 1
@.str.349 = private unnamed_addr constant [37 x i8] c"HRPD Indicators (Emergency Services)\00", align 1
@.str.350 = private unnamed_addr constant [40 x i8] c"System Identifiers (BSID / HRPD Subnet)\00", align 1
@a11_ext_app = internal constant [33 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.319 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.320 }, { i32, [4 x i8], ptr } { i32 513, [4 x i8] zeroinitializer, ptr @.str.321 }, { i32, [4 x i8], ptr } { i32 769, [4 x i8] zeroinitializer, ptr @.str.322 }, { i32, [4 x i8], ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @.str.323 }, { i32, [4 x i8], ptr } { i32 1281, [4 x i8] zeroinitializer, ptr @.str.324 }, { i32, [4 x i8], ptr } { i32 1537, [4 x i8] zeroinitializer, ptr @.str.325 }, { i32, [4 x i8], ptr } { i32 1538, [4 x i8] zeroinitializer, ptr @.str.326 }, { i32, [4 x i8], ptr } { i32 1539, [4 x i8] zeroinitializer, ptr @.str.327 }, { i32, [4 x i8], ptr } { i32 1793, [4 x i8] zeroinitializer, ptr @.str.328 }, { i32, [4 x i8], ptr } { i32 2049, [4 x i8] zeroinitializer, ptr @.str.329 }, { i32, [4 x i8], ptr } { i32 2050, [4 x i8] zeroinitializer, ptr @.str.330 }, { i32, [4 x i8], ptr } { i32 2051, [4 x i8] zeroinitializer, ptr @.str.331 }, { i32, [4 x i8], ptr } { i32 2305, [4 x i8] zeroinitializer, ptr @.str.332 }, { i32, [4 x i8], ptr } { i32 2561, [4 x i8] zeroinitializer, ptr @.str.333 }, { i32, [4 x i8], ptr } { i32 2562, [4 x i8] zeroinitializer, ptr @.str.334 }, { i32, [4 x i8], ptr } { i32 2563, [4 x i8] zeroinitializer, ptr @.str.335 }, { i32, [4 x i8], ptr } { i32 2817, [4 x i8] zeroinitializer, ptr @.str.336 }, { i32, [4 x i8], ptr } { i32 2818, [4 x i8] zeroinitializer, ptr @.str.337 }, { i32, [4 x i8], ptr } { i32 3073, [4 x i8] zeroinitializer, ptr @.str.338 }, { i32, [4 x i8], ptr } { i32 3329, [4 x i8] zeroinitializer, ptr @.str.339 }, { i32, [4 x i8], ptr } { i32 3330, [4 x i8] zeroinitializer, ptr @.str.340 }, { i32, [4 x i8], ptr } { i32 3331, [4 x i8] zeroinitializer, ptr @.str.341 }, { i32, [4 x i8], ptr } { i32 3332, [4 x i8] zeroinitializer, ptr @.str.342 }, { i32, [4 x i8], ptr } { i32 3333, [4 x i8] zeroinitializer, ptr @.str.343 }, { i32, [4 x i8], ptr } { i32 3582, [4 x i8] zeroinitializer, ptr @.str.344 }, { i32, [4 x i8], ptr } { i32 3583, [4 x i8] zeroinitializer, ptr @.str.345 }, { i32, [4 x i8], ptr } { i32 3585, [4 x i8] zeroinitializer, ptr @.str.346 }, { i32, [4 x i8], ptr } { i32 3841, [4 x i8] zeroinitializer, ptr @.str.347 }, { i32, [4 x i8], ptr } { i32 3844, [4 x i8] zeroinitializer, ptr @.str.348 }, { i32, [4 x i8], ptr } { i32 4097, [4 x i8] zeroinitializer, ptr @.str.349 }, { i32, [4 x i8], ptr } { i32 45057, [4 x i8] zeroinitializer, ptr @.str.350 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.352 = private unnamed_addr constant [49 x i8] c"all MS packet data service instances are dormant\00", align 1
@a11_ext_dormant = internal constant [2 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.352 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.354 = private unnamed_addr constant [33 x i8] c"eAT is operating in evolved mode\00", align 1
@.str.355 = private unnamed_addr constant [32 x i8] c"eAT is operating in legacy mode\00", align 1
@.str.356 = private unnamed_addr constant [34 x i8] c"eAT is requesting PMK information\00", align 1
@.str.357 = private unnamed_addr constant [38 x i8] c"eAT is not requesting PMK information\00", align 1
@.str.358 = private unnamed_addr constant [50 x i8] c"eAT is requesting information for E-UTRAN handoff\00", align 1
@.str.359 = private unnamed_addr constant [54 x i8] c"eAT is not requesting information for E-UTRAN handoff\00", align 1
@.str.360 = private unnamed_addr constant [47 x i8] c"eAT is communicating via tunnel from non-eHRPD\00", align 1
@.str.361 = private unnamed_addr constant [40 x i8] c"eAT is communicating directly via eHRPD\00", align 1
@.str.362 = private unnamed_addr constant [40 x i8] c"Connection Release - reason unspecified\00", align 1
@.str.363 = private unnamed_addr constant [34 x i8] c"Connection Release - PPP time-out\00", align 1
@.str.364 = private unnamed_addr constant [43 x i8] c"Connection Release - registration time-out\00", align 1
@.str.365 = private unnamed_addr constant [32 x i8] c"Connection Release - PDSN error\00", align 1
@.str.366 = private unnamed_addr constant [39 x i8] c"Connection Release - inter-PCF handoff\00", align 1
@.str.367 = private unnamed_addr constant [40 x i8] c"Connection Release - inter-PDSN handoff\00", align 1
@.str.368 = private unnamed_addr constant [45 x i8] c"Connection Release - PDSN OAM&P intervention\00", align 1
@.str.369 = private unnamed_addr constant [38 x i8] c"Connection Release - accounting error\00", align 1
@.str.370 = private unnamed_addr constant [54 x i8] c"Connection Release - user (NAI) failed authentication\00", align 1
@a11_ext_nvose_pdsn_code = internal constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 193, [4 x i8] zeroinitializer, ptr @.str.362 }, { i32, [4 x i8], ptr } { i32 194, [4 x i8] zeroinitializer, ptr @.str.363 }, { i32, [4 x i8], ptr } { i32 195, [4 x i8] zeroinitializer, ptr @.str.364 }, { i32, [4 x i8], ptr } { i32 196, [4 x i8] zeroinitializer, ptr @.str.365 }, { i32, [4 x i8], ptr } { i32 197, [4 x i8] zeroinitializer, ptr @.str.366 }, { i32, [4 x i8], ptr } { i32 198, [4 x i8] zeroinitializer, ptr @.str.367 }, { i32, [4 x i8], ptr } { i32 199, [4 x i8] zeroinitializer, ptr @.str.368 }, { i32, [4 x i8], ptr } { i32 200, [4 x i8] zeroinitializer, ptr @.str.369 }, { i32, [4 x i8], ptr } { i32 202, [4 x i8] zeroinitializer, ptr @.str.370 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.372 = private unnamed_addr constant [26 x i8] c"3G High Speed Packet Data\00", align 1
@.str.373 = private unnamed_addr constant [29 x i8] c"HRPD Main Service Connection\00", align 1
@.str.374 = private unnamed_addr constant [35 x i8] c"Link Layer Assisted Header Removal\00", align 1
@.str.375 = private unnamed_addr constant [46 x i8] c"Link Layer Assisted Robust Header Compression\00", align 1
@.str.376 = private unnamed_addr constant [35 x i8] c"HRPD Accounting Records Identifier\00", align 1
@.str.377 = private unnamed_addr constant [70 x i8] c"HRPD Packet Data IP Service where Higher Layer Protocol is IP or ROHC\00", align 1
@.str.378 = private unnamed_addr constant [22 x i8] c"HRPD AltPPP operation\00", align 1
@a11_ext_nvose_srvopt = internal constant [8 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @.str.372 }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @.str.373 }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @.str.374 }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @.str.375 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.376 }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @.str.377 }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @.str.378 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.380 = private unnamed_addr constant [13 x i8] c"QoS Disabled\00", align 1
@.str.381 = private unnamed_addr constant [12 x i8] c"QoS Enabled\00", align 1
@a11_ext_nvose_qosmode = internal constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.380 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.381 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.383 = private unnamed_addr constant [22 x i8] c"a11_rohc_profile_vals\00", align 1
@.str.384 = private unnamed_addr constant [18 x i8] c"ROHC uncompressed\00", align 1
@.str.385 = private unnamed_addr constant [9 x i8] c"ROHC RTP\00", align 1
@.str.386 = private unnamed_addr constant [9 x i8] c"ROHC UDP\00", align 1
@.str.387 = private unnamed_addr constant [9 x i8] c"ROHC ESP\00", align 1
@.str.388 = private unnamed_addr constant [8 x i8] c"ROHC IP\00", align 1
@.str.389 = private unnamed_addr constant [9 x i8] c"ROHC LLA\00", align 1
@.str.390 = private unnamed_addr constant [9 x i8] c"ROHC TCP\00", align 1
@.str.391 = private unnamed_addr constant [18 x i8] c"ROHC RTP/UDP-Lite\00", align 1
@.str.392 = private unnamed_addr constant [14 x i8] c"ROHC UDP-Lite\00", align 1
@.str.393 = private unnamed_addr constant [11 x i8] c"ROHCv2 RTP\00", align 1
@.str.394 = private unnamed_addr constant [11 x i8] c"ROHCv2 UDP\00", align 1
@.str.395 = private unnamed_addr constant [11 x i8] c"ROHCv2 ESP\00", align 1
@.str.396 = private unnamed_addr constant [10 x i8] c"ROHCv2 IP\00", align 1
@.str.397 = private unnamed_addr constant [21 x i8] c"ROHC LLA with R-mode\00", align 1
@.str.398 = private unnamed_addr constant [20 x i8] c"ROHCv2 RTP/UDP-Lite\00", align 1
@.str.399 = private unnamed_addr constant [16 x i8] c"ROHCv2 UDP-Lite\00", align 1
@a11_rohc_profile_vals = internal constant [17 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 0, [4 x i8] zeroinitializer, ptr @.str.384 }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.385 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.386 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.387 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.388 }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.389 }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.390 }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str.391 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.392 }, { i32, [4 x i8], ptr } { i32 257, [4 x i8] zeroinitializer, ptr @.str.393 }, { i32, [4 x i8], ptr } { i32 258, [4 x i8] zeroinitializer, ptr @.str.394 }, { i32, [4 x i8], ptr } { i32 259, [4 x i8] zeroinitializer, ptr @.str.395 }, { i32, [4 x i8], ptr } { i32 260, [4 x i8] zeroinitializer, ptr @.str.396 }, { i32, [4 x i8], ptr } { i32 261, [4 x i8] zeroinitializer, ptr @.str.397 }, { i32, [4 x i8], ptr } { i32 263, [4 x i8] zeroinitializer, ptr @.str.398 }, { i32, [4 x i8], ptr } { i32 264, [4 x i8] zeroinitializer, ptr @.str.399 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.401 = private unnamed_addr constant [18 x i8] c"ProfileID-Forward\00", align 1
@.str.402 = private unnamed_addr constant [18 x i8] c"ProfileID-Reverse\00", align 1
@.str.403 = private unnamed_addr constant [23 x i8] c"ProfileID-Bi-direction\00", align 1
@a11_aut_flow_prof_subtype_vals = internal constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.401 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.402 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.403 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.405 = private unnamed_addr constant [40 x i8] c"BCMCS Flow and Registration Information\00", align 1
@.str.406 = private unnamed_addr constant [20 x i8] c"Session Information\00", align 1
@.str.407 = private unnamed_addr constant [26 x i8] c"BCMCS Registration Result\00", align 1
@.str.408 = private unnamed_addr constant [29 x i8] c"Enhanced Session Information\00", align 1
@a11_bcmcs_stype_vals = internal constant [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.405 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.406 }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @.str.407 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.408 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@registration_request_msg = internal unnamed_addr global i1 false, align 4
@.str.410 = private unnamed_addr constant [28 x i8] c"Reg Request: PDSN=%s PCF=%s\00", align 1
@a11_flags = internal constant [8 x ptr] [ptr @hf_a11_s, ptr @hf_a11_b, ptr @hf_a11_d, ptr @hf_a11_m, ptr @hf_a11_g, ptr @hf_a11_v, ptr @hf_a11_t, ptr null], align 16
@.str.411 = private unnamed_addr constant [30 x i8] c"Reg Reply:   PDSN=%s, Code=%u\00", align 1
@.str.412 = private unnamed_addr constant [21 x i8] c"Reg Update:  PDSN=%s\00", align 1
@.str.413 = private unnamed_addr constant [30 x i8] c"Reg Ack:     PCF=%s Status=%u\00", align 1
@.str.414 = private unnamed_addr constant [21 x i8] c"Ses Update:  PDSN=%s\00", align 1
@.str.415 = private unnamed_addr constant [31 x i8] c"Ses Upd Ack: PCF=%s, Status=%u\00", align 1
@.str.416 = private unnamed_addr constant [26 x i8] c"Cap Info: PDSN=%s, PCF=%s\00", align 1
@.str.417 = private unnamed_addr constant [21 x i8] c"Cap Info Ack: PCF=%s\00", align 1
@.str.418 = private unnamed_addr constant [25 x i8] c"Service Request: PCF=%s \00", align 1
@.str.419 = private unnamed_addr constant [26 x i8] c"Service Response: BSN=%s \00", align 1
@.str.420 = private unnamed_addr constant [24 x i8] c"BC Reg Request: BSN=%s \00", align 1
@.str.421 = private unnamed_addr constant [32 x i8] c"BC Reg Reply:   BSN=%s, Code=%u\00", align 1
@.str.422 = private unnamed_addr constant [23 x i8] c"BC Reg Update:  BSN=%s\00", align 1
@.str.423 = private unnamed_addr constant [41 x i8] c"BC Reg Acknowledge:     PCF=%s Status=%u\00", align 1
@.str.424 = private unnamed_addr constant [55 x i8] c"%s:%u: failed assertion \22DISSECTOR_ASSERT_NOT_REACHED\22\00", align 1
@.str.425 = private unnamed_addr constant [32 x i8] c"epan/dissectors/packet-3g-a11.c\00", align 1
@.str.426 = private unnamed_addr constant [11 x i8] c"Extensions\00", align 1
@.str.427 = private unnamed_addr constant [14 x i8] c"Extension: %s\00", align 1
@.str.428 = private unnamed_addr constant [21 x i8] c"Unknown Extension %u\00", align 1
@.str.429 = private unnamed_addr constant [44 x i8] c"Cannot decode Protocol Type - SSE too short\00", align 1
@.str.430 = private unnamed_addr constant [42 x i8] c"Cannot decode Session Key - SSE too short\00", align 1
@.str.431 = private unnamed_addr constant [49 x i8] c"Cannot decode Session Id Version - SSE too short\00", align 1
@.str.432 = private unnamed_addr constant [35 x i8] c"Cannot decode SRID - SSE too short\00", align 1
@.str.433 = private unnamed_addr constant [40 x i8] c"Cannot decode MSID Type - SSE too short\00", align 1
@.str.434 = private unnamed_addr constant [42 x i8] c"Cannot decode MSID Length - SSE too short\00", align 1
@.str.435 = private unnamed_addr constant [35 x i8] c"Cannot decode MSID - SSE too short\00", align 1
@.str.436 = private unnamed_addr constant [17 x i8] c"MSID is too long\00", align 1
@.str.437 = private unnamed_addr constant [18 x i8] c"MSID is too short\00", align 1
@.str.438 = private unnamed_addr constant [15 x i8] c"Airlink Record\00", align 1
@.str.439 = private unnamed_addr constant [25 x i8] c"GRE Key Entry (SRID: %d)\00", align 1
@.str.440 = private unnamed_addr constant [18 x i8] c"Forward ROHC Info\00", align 1
@.str.441 = private unnamed_addr constant [21 x i8] c"Forward Profile : %d\00", align 1
@.str.442 = private unnamed_addr constant [18 x i8] c"Reverse ROHC Info\00", align 1
@.str.443 = private unnamed_addr constant [21 x i8] c"Reverse Profile : %d\00", align 1
@.str.444 = private unnamed_addr constant [33 x i8] c"Forward Flow Entry (Flow Id: %d)\00", align 1
@.str.445 = private unnamed_addr constant [23 x i8] c"Forward Requested QoS \00", align 1
@.str.446 = private unnamed_addr constant [18 x i8] c"QoS Attribute Set\00", align 1
@.str.447 = private unnamed_addr constant [21 x i8] c"Forward Granted QoS \00", align 1
@.str.448 = private unnamed_addr constant [33 x i8] c"Reverse Flow Entry (Flow Id: %d)\00", align 1
@.str.449 = private unnamed_addr constant [23 x i8] c"Reverse Requested QoS \00", align 1
@.str.450 = private unnamed_addr constant [21 x i8] c"Reverse Granted QoS \00", align 1
@.str.451 = private unnamed_addr constant [34 x i8] c"Subscriber Qos Profile (%d bytes)\00", align 1
@.str.452 = private unnamed_addr constant [46 x i8] c"Cannot decode Protocol Type - BCMCS too short\00", align 1
@.str.453 = private unnamed_addr constant [27 x i8] c"BCMCS Information Entry %u\00", align 1
@.str.454 = private unnamed_addr constant [39 x i8] c"Session Data Type %u Not dissected yet\00", align 1
@.str.455 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.456 = private unnamed_addr constant [8 x i8] c"%s = %u\00", align 1
@.str.457 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define hidden void @proto_register_a11() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.244)
  store i32 %1, ptr @proto_a11, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.244, ptr noundef nonnull @dissect_a11, i32 noundef %1)
  store ptr %2, ptr @a11_handle, align 8
  %3 = load i32, ptr @proto_a11, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_a11.hf, i32 noundef 114)
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_a11.ett, i32 noundef 27)
  %4 = load i32, ptr @proto_a11, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4)
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_a11.ei, i32 noundef 5)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @enterprises_base_custom(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal i32 @dissect_a11(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call zeroext i1 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 1)
  br i1 %5, label %6, label %926

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 0)
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @try_val_to_str_ext(i32 noundef %8, ptr noundef nonnull @a11_types_ext)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %926, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 35, ptr noundef nonnull @.str.243)
  %14 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %14, i32 noundef 25)
  %15 = icmp eq i8 %7, 1
  store i1 %15, ptr @registration_request_msg, align 4
  switch i8 %7, label %314 [
    i8 1, label %16
    i8 3, label %43
    i8 20, label %67
    i8 21, label %85
    i8 22, label %107
    i8 23, label %125
    i8 24, label %147
    i8 25, label %169
    i8 -80, label %187
    i8 -79, label %205
    i8 -78, label %225
    i8 -77, label %250
    i8 -76, label %274
    i8 -75, label %292
  ]

16:                                               ; preds = %11
  store i1 true, ptr @registration_request_msg, align 4
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @tvb_address_to_str(ptr noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef 8)
  %21 = load ptr, ptr %18, align 8
  %22 = tail call ptr @tvb_address_to_str(ptr noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef 12)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.410, ptr noundef %20, ptr noundef %22)
  %.not483 = icmp eq ptr %2, null
  br i1 %.not483, label %dissect_a11_extensions.exit, label %23

23:                                               ; preds = %16
  %24 = load i32, ptr @proto_a11, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %26 = load i32, ptr @ett_a11, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26)
  %28 = load i32, ptr @hf_a11_type, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %30 = load i32, ptr @hf_a11_flags, align 4
  %31 = load i32, ptr @ett_a11_flags, align 4
  %32 = tail call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %0, i32 noundef 1, i32 noundef %30, i32 noundef %31, ptr noundef nonnull @a11_flags, i32 noundef 0)
  %33 = load i32, ptr @hf_a11_life, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %33, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %35 = load i32, ptr @hf_a11_homeaddr, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %35, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %37 = load i32, ptr @hf_a11_haaddr, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %37, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %39 = load i32, ptr @hf_a11_coa, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %39, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %41 = load i32, ptr @hf_a11_ident, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %41, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 2)
  br label %315

43:                                               ; preds = %11
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @tvb_address_to_str(ptr noundef %46, ptr noundef %0, i32 noundef 2, i32 noundef 8)
  %48 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %49 = zext i8 %48 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.411, ptr noundef %47, i32 noundef %49)
  %.not482 = icmp eq ptr %2, null
  br i1 %.not482, label %dissect_a11_extensions.exit, label %50

50:                                               ; preds = %43
  %51 = load i32, ptr @proto_a11, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %53 = load i32, ptr @ett_a11, align 4
  %54 = tail call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53)
  %55 = load i32, ptr @hf_a11_type, align 4
  %56 = tail call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %55, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 3)
  %57 = load i32, ptr @hf_a11_code, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %57, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %59 = load i32, ptr @hf_a11_life, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %59, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %61 = load i32, ptr @hf_a11_homeaddr, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %61, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %63 = load i32, ptr @hf_a11_haaddr, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %63, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %65 = load i32, ptr @hf_a11_ident, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %65, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 2)
  br label %315

67:                                               ; preds = %11
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr @tvb_address_to_str(ptr noundef %70, ptr noundef %0, i32 noundef 2, i32 noundef 8)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %68, i32 noundef 25, ptr noundef nonnull @.str.412, ptr noundef %71)
  %.not481 = icmp eq ptr %2, null
  br i1 %.not481, label %dissect_a11_extensions.exit, label %72

72:                                               ; preds = %67
  %73 = load i32, ptr @proto_a11, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %73, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %75 = load i32, ptr @ett_a11, align 4
  %76 = tail call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75)
  %77 = load i32, ptr @hf_a11_type, align 4
  %78 = tail call ptr @proto_tree_add_uint(ptr noundef %76, i32 noundef %77, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 20)
  %79 = load i32, ptr @hf_a11_homeaddr, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %79, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %81 = load i32, ptr @hf_a11_haaddr, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %81, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %83 = load i32, ptr @hf_a11_ident, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %83, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 2)
  br label %315

85:                                               ; preds = %11
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %88 = load ptr, ptr %87, align 8
  %89 = tail call ptr @tvb_address_to_str(ptr noundef %88, ptr noundef %0, i32 noundef 2, i32 noundef 8)
  %90 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %91 = zext i8 %90 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %86, i32 noundef 25, ptr noundef nonnull @.str.413, ptr noundef %89, i32 noundef %91)
  %.not480 = icmp eq ptr %2, null
  br i1 %.not480, label %dissect_a11_extensions.exit, label %92

92:                                               ; preds = %85
  %93 = load i32, ptr @proto_a11, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %93, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %95 = load i32, ptr @ett_a11, align 4
  %96 = tail call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95)
  %97 = load i32, ptr @hf_a11_type, align 4
  %98 = tail call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %97, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 21)
  %99 = load i32, ptr @hf_a11_status, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %99, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %101 = load i32, ptr @hf_a11_homeaddr, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %101, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %103 = load i32, ptr @hf_a11_coa, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %103, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %105 = load i32, ptr @hf_a11_ident, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %105, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 2)
  br label %315

107:                                              ; preds = %11
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %110 = load ptr, ptr %109, align 8
  %111 = tail call ptr @tvb_address_to_str(ptr noundef %110, ptr noundef %0, i32 noundef 2, i32 noundef 8)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %108, i32 noundef 25, ptr noundef nonnull @.str.414, ptr noundef %111)
  %.not479 = icmp eq ptr %2, null
  br i1 %.not479, label %dissect_a11_extensions.exit, label %112

112:                                              ; preds = %107
  %113 = load i32, ptr @proto_a11, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %113, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %115 = load i32, ptr @ett_a11, align 4
  %116 = tail call ptr @proto_item_add_subtree(ptr noundef %114, i32 noundef %115)
  %117 = load i32, ptr @hf_a11_type, align 4
  %118 = tail call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %117, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 22)
  %119 = load i32, ptr @hf_a11_homeaddr, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %119, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %121 = load i32, ptr @hf_a11_haaddr, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %121, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %123 = load i32, ptr @hf_a11_ident, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %123, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 2)
  br label %315

125:                                              ; preds = %11
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %128 = load ptr, ptr %127, align 8
  %129 = tail call ptr @tvb_address_to_str(ptr noundef %128, ptr noundef %0, i32 noundef 2, i32 noundef 8)
  %130 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %131 = zext i8 %130 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.415, ptr noundef %129, i32 noundef %131)
  %.not478 = icmp eq ptr %2, null
  br i1 %.not478, label %dissect_a11_extensions.exit, label %132

132:                                              ; preds = %125
  %133 = load i32, ptr @proto_a11, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %133, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %135 = load i32, ptr @ett_a11, align 4
  %136 = tail call ptr @proto_item_add_subtree(ptr noundef %134, i32 noundef %135)
  %137 = load i32, ptr @hf_a11_type, align 4
  %138 = tail call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %137, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 23)
  %139 = load i32, ptr @hf_a11_status, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %139, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %141 = load i32, ptr @hf_a11_homeaddr, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %141, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %143 = load i32, ptr @hf_a11_coa, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %143, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %145 = load i32, ptr @hf_a11_ident, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %145, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 2)
  br label %315

147:                                              ; preds = %11
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %150 = load ptr, ptr %149, align 8
  %151 = tail call ptr @tvb_address_to_str(ptr noundef %150, ptr noundef %0, i32 noundef 2, i32 noundef 8)
  %152 = load ptr, ptr %149, align 8
  %153 = tail call ptr @tvb_address_to_str(ptr noundef %152, ptr noundef %0, i32 noundef 2, i32 noundef 12)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %148, i32 noundef 25, ptr noundef nonnull @.str.416, ptr noundef %151, ptr noundef %153)
  %.not477 = icmp eq ptr %2, null
  br i1 %.not477, label %dissect_a11_extensions.exit, label %154

154:                                              ; preds = %147
  %155 = load i32, ptr @proto_a11, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %155, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %157 = load i32, ptr @ett_a11, align 4
  %158 = tail call ptr @proto_item_add_subtree(ptr noundef %156, i32 noundef %157)
  %159 = load i32, ptr @hf_a11_type, align 4
  %160 = tail call ptr @proto_tree_add_uint(ptr noundef %158, i32 noundef %159, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 24)
  %161 = load i32, ptr @hf_a11_homeaddr, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %161, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %163 = load i32, ptr @hf_a11_haaddr, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %163, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %165 = load i32, ptr @hf_a11_coa, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %165, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %167 = load i32, ptr @hf_a11_ident, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %167, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 2)
  br label %315

169:                                              ; preds = %11
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %172 = load ptr, ptr %171, align 8
  %173 = tail call ptr @tvb_address_to_str(ptr noundef %172, ptr noundef %0, i32 noundef 2, i32 noundef 8)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %170, i32 noundef 25, ptr noundef nonnull @.str.417, ptr noundef %173)
  %.not476 = icmp eq ptr %2, null
  br i1 %.not476, label %dissect_a11_extensions.exit, label %174

174:                                              ; preds = %169
  %175 = load i32, ptr @proto_a11, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %175, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %177 = load i32, ptr @ett_a11, align 4
  %178 = tail call ptr @proto_item_add_subtree(ptr noundef %176, i32 noundef %177)
  %179 = load i32, ptr @hf_a11_type, align 4
  %180 = tail call ptr @proto_tree_add_uint(ptr noundef %178, i32 noundef %179, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 25)
  %181 = load i32, ptr @hf_a11_homeaddr, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %181, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %183 = load i32, ptr @hf_a11_coa, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %183, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %185 = load i32, ptr @hf_a11_ident, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %185, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 2)
  br label %315

187:                                              ; preds = %11
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %190 = load ptr, ptr %189, align 8
  %191 = tail call ptr @tvb_address_to_str(ptr noundef %190, ptr noundef %0, i32 noundef 2, i32 noundef 8)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %188, i32 noundef 25, ptr noundef nonnull @.str.418, ptr noundef %191)
  %.not475 = icmp eq ptr %2, null
  br i1 %.not475, label %dissect_a11_extensions.exit, label %192

192:                                              ; preds = %187
  %193 = load i32, ptr @proto_a11, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %193, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %195 = load i32, ptr @ett_a11, align 4
  %196 = tail call ptr @proto_item_add_subtree(ptr noundef %194, i32 noundef %195)
  %197 = load i32, ptr @hf_a11_type, align 4
  %198 = tail call ptr @proto_tree_add_uint(ptr noundef %196, i32 noundef %197, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 176)
  %199 = load i32, ptr @hf_a11_homeaddr, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %199, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %201 = load i32, ptr @hf_a11_coa, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %201, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %203 = load i32, ptr @hf_a11_ident, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %203, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 2)
  br label %315

205:                                              ; preds = %11
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %208 = load ptr, ptr %207, align 8
  %209 = tail call ptr @tvb_address_to_str(ptr noundef %208, ptr noundef %0, i32 noundef 2, i32 noundef 8)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %206, i32 noundef 25, ptr noundef nonnull @.str.419, ptr noundef %209)
  %.not474 = icmp eq ptr %2, null
  br i1 %.not474, label %dissect_a11_extensions.exit, label %210

210:                                              ; preds = %205
  %211 = load i32, ptr @proto_a11, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %211, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %213 = load i32, ptr @ett_a11, align 4
  %214 = tail call ptr @proto_item_add_subtree(ptr noundef %212, i32 noundef %213)
  %215 = load i32, ptr @hf_a11_type, align 4
  %216 = tail call ptr @proto_tree_add_uint(ptr noundef %214, i32 noundef %215, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 177)
  %217 = load i32, ptr @hf_a11_code, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %217, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %219 = load i32, ptr @hf_a11_homeaddr, align 4
  %220 = tail call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %219, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %221 = load i32, ptr @hf_a11_haaddr, align 4
  %222 = tail call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %221, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %223 = load i32, ptr @hf_a11_ident, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %223, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 2)
  br label %315

225:                                              ; preds = %11
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %228 = load ptr, ptr %227, align 8
  %229 = tail call ptr @tvb_address_to_str(ptr noundef %228, ptr noundef %0, i32 noundef 2, i32 noundef 8)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %226, i32 noundef 25, ptr noundef nonnull @.str.420, ptr noundef %229)
  %.not473 = icmp eq ptr %2, null
  br i1 %.not473, label %dissect_a11_extensions.exit, label %230

230:                                              ; preds = %225
  %231 = load i32, ptr @proto_a11, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %231, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %233 = load i32, ptr @ett_a11, align 4
  %234 = tail call ptr @proto_item_add_subtree(ptr noundef %232, i32 noundef %233)
  %235 = load i32, ptr @hf_a11_type, align 4
  %236 = tail call ptr @proto_tree_add_uint(ptr noundef %234, i32 noundef %235, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 178)
  %237 = load i32, ptr @hf_a11_flags, align 4
  %238 = load i32, ptr @ett_a11_flags, align 4
  %239 = tail call ptr @proto_tree_add_bitmask(ptr noundef %234, ptr noundef %0, i32 noundef 1, i32 noundef %237, i32 noundef %238, ptr noundef nonnull @a11_flags, i32 noundef 0)
  %240 = load i32, ptr @hf_a11_life, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %240, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %242 = load i32, ptr @hf_a11_homeaddr, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %242, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %244 = load i32, ptr @hf_a11_haaddr, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %244, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %246 = load i32, ptr @hf_a11_coa, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %246, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0)
  %248 = load i32, ptr @hf_a11_ident, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %248, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 2)
  br label %315

250:                                              ; preds = %11
  %251 = load ptr, ptr %12, align 8
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %253 = load ptr, ptr %252, align 8
  %254 = tail call ptr @tvb_address_to_str(ptr noundef %253, ptr noundef %0, i32 noundef 2, i32 noundef 8)
  %255 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 1)
  %256 = zext i8 %255 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %251, i32 noundef 25, ptr noundef nonnull @.str.421, ptr noundef %254, i32 noundef %256)
  %.not472 = icmp eq ptr %2, null
  br i1 %.not472, label %dissect_a11_extensions.exit, label %257

257:                                              ; preds = %250
  %258 = load i32, ptr @proto_a11, align 4
  %259 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %258, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %260 = load i32, ptr @ett_a11, align 4
  %261 = tail call ptr @proto_item_add_subtree(ptr noundef %259, i32 noundef %260)
  %262 = load i32, ptr @hf_a11_type, align 4
  %263 = tail call ptr @proto_tree_add_uint(ptr noundef %261, i32 noundef %262, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 179)
  %264 = load i32, ptr @hf_a11_code, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %264, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %266 = load i32, ptr @hf_a11_life, align 4
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %266, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0)
  %268 = load i32, ptr @hf_a11_homeaddr, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %268, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %270 = load i32, ptr @hf_a11_haaddr, align 4
  %271 = tail call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %270, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %272 = load i32, ptr @hf_a11_ident, align 4
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %272, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 2)
  br label %315

274:                                              ; preds = %11
  %275 = load ptr, ptr %12, align 8
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %277 = load ptr, ptr %276, align 8
  %278 = tail call ptr @tvb_address_to_str(ptr noundef %277, ptr noundef %0, i32 noundef 2, i32 noundef 8)
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %275, i32 noundef 25, ptr noundef nonnull @.str.422, ptr noundef %278)
  %.not471 = icmp eq ptr %2, null
  br i1 %.not471, label %dissect_a11_extensions.exit, label %279

279:                                              ; preds = %274
  %280 = load i32, ptr @proto_a11, align 4
  %281 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %280, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %282 = load i32, ptr @ett_a11, align 4
  %283 = tail call ptr @proto_item_add_subtree(ptr noundef %281, i32 noundef %282)
  %284 = load i32, ptr @hf_a11_type, align 4
  %285 = tail call ptr @proto_tree_add_uint(ptr noundef %283, i32 noundef %284, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 180)
  %286 = load i32, ptr @hf_a11_homeaddr, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %286, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %288 = load i32, ptr @hf_a11_haaddr, align 4
  %289 = tail call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %288, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %290 = load i32, ptr @hf_a11_ident, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %290, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 2)
  br label %315

292:                                              ; preds = %11
  %293 = load ptr, ptr %12, align 8
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %295 = load ptr, ptr %294, align 8
  %296 = tail call ptr @tvb_address_to_str(ptr noundef %295, ptr noundef %0, i32 noundef 2, i32 noundef 8)
  %297 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef 3)
  %298 = zext i8 %297 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %293, i32 noundef 25, ptr noundef nonnull @.str.423, ptr noundef %296, i32 noundef %298)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %dissect_a11_extensions.exit, label %299

299:                                              ; preds = %292
  %300 = load i32, ptr @proto_a11, align 4
  %301 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %300, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0)
  %302 = load i32, ptr @ett_a11, align 4
  %303 = tail call ptr @proto_item_add_subtree(ptr noundef %301, i32 noundef %302)
  %304 = load i32, ptr @hf_a11_type, align 4
  %305 = tail call ptr @proto_tree_add_uint(ptr noundef %303, i32 noundef %304, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 181)
  %306 = load i32, ptr @hf_a11_status, align 4
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %306, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0)
  %308 = load i32, ptr @hf_a11_homeaddr, align 4
  %309 = tail call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %308, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0)
  %310 = load i32, ptr @hf_a11_coa, align 4
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %310, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0)
  %312 = load i32, ptr @hf_a11_ident, align 4
  %313 = tail call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %312, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 2)
  br label %315

314:                                              ; preds = %11
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.424, ptr noundef nonnull @.str.425, i32 noundef 2026) #5
  unreachable

315:                                              ; preds = %299, %279, %257, %230, %210, %192, %174, %154, %132, %112, %92, %72, %50, %23
  %.0455 = phi ptr [ %27, %23 ], [ %54, %50 ], [ %76, %72 ], [ %96, %92 ], [ %116, %112 ], [ %136, %132 ], [ %158, %154 ], [ %178, %174 ], [ %196, %192 ], [ %214, %210 ], [ %234, %230 ], [ %261, %257 ], [ %283, %279 ], [ %303, %299 ]
  %.0 = phi i32 [ 24, %23 ], [ 20, %50 ], [ 20, %72 ], [ 20, %92 ], [ 20, %112 ], [ 20, %132 ], [ 24, %154 ], [ 20, %174 ], [ 20, %192 ], [ 20, %210 ], [ 24, %230 ], [ 20, %257 ], [ 20, %279 ], [ 20, %299 ]
  %.not487 = icmp eq ptr %.0455, null
  br i1 %.not487, label %dissect_a11_extensions.exit, label %316

316:                                              ; preds = %315
  %317 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0)
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %dissect_a11_extensions.exit

319:                                              ; preds = %316
  %320 = load i32, ptr @ett_a11_exts, align 4
  %321 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %.0455, ptr noundef %0, i32 noundef range(i32 0, 25) %.0, i32 noundef -1, i32 noundef %320, ptr noundef null, ptr noundef nonnull @.str.426)
  %322 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef range(i32 0, 25) %.0)
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %.lr.ph.i, label %dissect_a11_extensions.exit

.lr.ph.i:                                         ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %325

325:                                              ; preds = %dissect_a11_radius.exit.i, %.lr.ph.i
  %.0224296.i = phi i8 [ 0, %.lr.ph.i ], [ %.1.i, %dissect_a11_radius.exit.i ]
  %.0225295.i = phi i32 [ %.0, %.lr.ph.i ], [ %922, %dissect_a11_radius.exit.i ]
  %326 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0225295.i)
  %327 = zext i8 %326 to i32
  %328 = icmp eq i8 %326, 36
  br i1 %328, label %329, label %335

329:                                              ; preds = %325
  %330 = add i32 %.0225295.i, 1
  %331 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %330)
  %332 = add i32 %.0225295.i, 2
  %333 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %332)
  %334 = zext i16 %333 to i32
  br label %347

335:                                              ; preds = %325
  %336 = add i8 %326, -37
  %or.cond.i = icmp ult i8 %336, 2
  br i1 %or.cond.i, label %337, label %343

337:                                              ; preds = %335
  %338 = add i32 %.0225295.i, 2
  %339 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %338)
  %340 = zext i16 %339 to i32
  %341 = add i32 %.0225295.i, 8
  %342 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %341)
  %.pre.i = add i32 %.0225295.i, 1
  br label %347

343:                                              ; preds = %335
  %344 = add i32 %.0225295.i, 1
  %345 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %344)
  %346 = zext i8 %345 to i32
  br label %347

347:                                              ; preds = %343, %337, %329
  %.pre-phi.i = phi i32 [ %.pre.i, %337 ], [ %344, %343 ], [ %330, %329 ]
  %.0227.i = phi i32 [ %340, %337 ], [ %346, %343 ], [ %334, %329 ]
  %.1.i = phi i8 [ %342, %337 ], [ %.0224296.i, %343 ], [ %331, %329 ]
  %.0.i = phi i32 [ 4, %337 ], [ 2, %343 ], [ 4, %329 ]
  %348 = add nuw nsw i32 %.0.i, %.0227.i
  %349 = load i32, ptr @ett_a11_ext, align 4
  %350 = tail call ptr @val_to_str_ext(i32 noundef %327, ptr noundef nonnull @a11_ext_types_ext, ptr noundef nonnull @.str.428)
  %351 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %321, ptr noundef %0, i32 noundef %.0225295.i, i32 noundef %348, i32 noundef %349, ptr noundef null, ptr noundef nonnull @.str.427, ptr noundef %350)
  %352 = load i32, ptr @hf_a11_ext_type, align 4
  %353 = tail call ptr @proto_tree_add_uint(ptr noundef %351, i32 noundef %352, ptr noundef %0, i32 noundef %.0225295.i, i32 noundef 1, i32 noundef %327)
  %354 = icmp eq i8 %326, 39
  br i1 %354, label %.thread.i, label %359

.thread.i:                                        ; preds = %347
  %355 = load i32, ptr @hf_a11_ext_len, align 4
  %356 = tail call ptr @proto_tree_add_uint(ptr noundef %351, i32 noundef %355, ptr noundef %0, i32 noundef %.pre-phi.i, i32 noundef 1, i32 noundef %.0227.i)
  %357 = add i32 %.0225295.i, 2
  %358 = icmp samesign ult i32 %.0227.i, 2
  br i1 %358, label %371, label %373

359:                                              ; preds = %347
  %360 = add i8 %326, -37
  %or.cond5.i = icmp ult i8 %360, 2
  br i1 %or.cond5.i, label %361, label %365

361:                                              ; preds = %359
  %362 = add i32 %.0225295.i, 2
  %363 = load i32, ptr @hf_a11_ext_len, align 4
  %364 = tail call ptr @proto_tree_add_uint(ptr noundef %351, i32 noundef %363, ptr noundef %0, i32 noundef %362, i32 noundef 2, i32 noundef %.0227.i)
  br label %369

365:                                              ; preds = %359
  br i1 %328, label %.thread286.i, label %366

366:                                              ; preds = %365
  %367 = load i32, ptr @hf_a11_ext_len, align 4
  %368 = tail call ptr @proto_tree_add_uint(ptr noundef %351, i32 noundef %367, ptr noundef %0, i32 noundef %.pre-phi.i, i32 noundef 1, i32 noundef %.0227.i)
  br label %369

369:                                              ; preds = %366, %361
  %.sink.i = phi i32 [ 4, %361 ], [ 2, %366 ]
  %.1230.i = phi ptr [ %364, %361 ], [ %368, %366 ]
  %370 = add i32 %.sink.i, %.0225295.i
  switch i8 %326, label %919 [
    i8 -80, label %893
    i8 32, label %448
    i8 33, label %448
    i8 34, label %448
    i8 40, label %448
    i8 -125, label %459
    i8 -122, label %506
    i8 37, label %481
    i8 38, label %481
    i8 -123, label %506
  ]

371:                                              ; preds = %.thread.i
  %372 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %356, ptr noundef nonnull @ei_a11_sse_too_short, ptr noundef nonnull @.str.429)
  br label %decode_sse.exit.i

373:                                              ; preds = %.thread.i
  %374 = load i32, ptr @hf_a11_ses_ptype, align 4
  %375 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %374, ptr noundef %0, i32 noundef %357, i32 noundef 2, i32 noundef 0)
  %376 = add nsw i32 %.0227.i, -2
  %377 = icmp samesign ult i32 %376, 4
  br i1 %377, label %378, label %380

378:                                              ; preds = %373
  %379 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %356, ptr noundef nonnull @ei_a11_sse_too_short, ptr noundef nonnull @.str.430)
  br label %decode_sse.exit.i

380:                                              ; preds = %373
  %381 = add i32 %.0225295.i, 4
  %382 = load i32, ptr @hf_a11_ses_key, align 4
  %383 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %382, ptr noundef %0, i32 noundef %381, i32 noundef 4, i32 noundef 0)
  %384 = and i32 %.0227.i, 65534
  %385 = icmp eq i32 %384, 6
  br i1 %385, label %386, label %388

386:                                              ; preds = %380
  %387 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %356, ptr noundef nonnull @ei_a11_sse_too_short, ptr noundef nonnull @.str.431)
  br label %decode_sse.exit.i

388:                                              ; preds = %380
  %389 = load i32, ptr @hf_a11_ses_sidver, align 4
  %390 = add i32 %.0225295.i, 9
  %391 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %389, ptr noundef %0, i32 noundef %390, i32 noundef 1, i32 noundef 0)
  %392 = icmp eq i32 %384, 8
  br i1 %392, label %393, label %395

393:                                              ; preds = %388
  %394 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %356, ptr noundef nonnull @ei_a11_sse_too_short, ptr noundef nonnull @.str.432)
  br label %decode_sse.exit.i

395:                                              ; preds = %388
  %396 = add i32 %.0225295.i, 10
  %397 = load i32, ptr @hf_a11_ses_mnsrid, align 4
  %398 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %397, ptr noundef %0, i32 noundef %396, i32 noundef 2, i32 noundef 0)
  %399 = icmp eq i32 %384, 10
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  %401 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %356, ptr noundef nonnull @ei_a11_sse_too_short, ptr noundef nonnull @.str.433)
  br label %decode_sse.exit.i

402:                                              ; preds = %395
  %403 = add i32 %.0225295.i, 12
  %404 = load i32, ptr @hf_a11_ses_msid_type, align 4
  %405 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %404, ptr noundef %0, i32 noundef %403, i32 noundef 2, i32 noundef 0)
  %406 = icmp eq i32 %.0227.i, 12
  br i1 %406, label %407, label %409

407:                                              ; preds = %402
  %408 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %356, ptr noundef nonnull @ei_a11_sse_too_short, ptr noundef nonnull @.str.434)
  br label %decode_sse.exit.i

409:                                              ; preds = %402
  %410 = add i32 %.0225295.i, 14
  %411 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %410)
  %412 = load i32, ptr @hf_a11_ses_msid_len, align 4
  %413 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %412, ptr noundef %0, i32 noundef %410, i32 noundef 1, i32 noundef 0)
  %414 = add i32 %.0225295.i, 15
  %415 = add nsw i32 %.0227.i, -13
  %416 = zext i8 %411 to i32
  %417 = icmp samesign ult i32 %415, %416
  br i1 %417, label %418, label %420

418:                                              ; preds = %409
  %419 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %356, ptr noundef nonnull @ei_a11_sse_too_short, ptr noundef nonnull @.str.435)
  br label %decode_sse.exit.i

420:                                              ; preds = %409
  %421 = load ptr, ptr %324, align 8
  %422 = tail call noalias dereferenceable_or_null(17) ptr @wmem_alloc(ptr noundef %421, i64 noundef 17) #6
  %423 = icmp ugt i8 %411, 8
  br i1 %423, label %443, label %424

424:                                              ; preds = %420
  %425 = icmp eq i8 %411, 0
  br i1 %425, label %443, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %424
  %wide.trip.count.i.i = zext nneg i8 %411 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next.i.i, %.preheader.i.i ]
  %.096.i.i = phi i32 [ %414, %.preheader.preheader.i.i ], [ %427, %.preheader.i.i ]
  %426 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.096.i.i)
  %427 = add i32 %.096.i.i, 1
  %428 = and i8 %426, 15
  %429 = or disjoint i8 %428, 48
  %430 = shl nuw nsw i64 %indvars.iv.i.i, 1
  %431 = getelementptr i8, ptr %422, i64 %430
  store i8 %429, ptr %431, align 1
  %432 = lshr i8 %426, 4
  %433 = or disjoint i8 %432, 48
  %434 = getelementptr i8, ptr %431, i64 1
  store i8 %433, ptr %434, align 1
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %435, label %.preheader.i.i, !llvm.loop !6

435:                                              ; preds = %.preheader.i.i
  %436 = load i8, ptr %422, align 1
  %437 = icmp eq i8 %436, 49
  %438 = shl nuw nsw i8 %411, 1
  %.084.v.i.i = select i1 %437, i8 -1, i8 -2
  %.084.i.i = add nsw i8 %.084.v.i.i, %438
  %439 = zext nneg i8 %.084.i.i to i64
  %440 = getelementptr i8, ptr %422, i64 %439
  %441 = getelementptr i8, ptr %440, i64 1
  store i8 0, ptr %441, align 1
  %442 = getelementptr i8, ptr %422, i64 1
  br label %443

443:                                              ; preds = %435, %424, %420
  %.083.i.i = phi ptr [ %442, %435 ], [ @.str.436, %420 ], [ @.str.437, %424 ]
  %444 = load i32, ptr @hf_a11_ses_msid, align 4
  %445 = and i32 %414, 255
  %446 = tail call ptr @proto_tree_add_string(ptr noundef %351, i32 noundef %444, ptr noundef %0, i32 noundef %445, i32 noundef %416, ptr noundef %.083.i.i)
  br label %decode_sse.exit.i

decode_sse.exit.i:                                ; preds = %443, %418, %407, %400, %393, %386, %378, %371
  %447 = add i32 %.0227.i, %357
  br label %dissect_a11_radius.exit.i

448:                                              ; preds = %369, %369, %369, %369
  %449 = icmp samesign ult i32 %.0227.i, 4
  br i1 %449, label %dissect_a11_radius.exit.i, label %450

450:                                              ; preds = %448
  %451 = load i32, ptr @hf_a11_aext_spi, align 4
  %452 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %451, ptr noundef %0, i32 noundef %370, i32 noundef 4, i32 noundef 0)
  %453 = add i32 %370, 4
  %454 = add nsw i32 %.0227.i, -4
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %dissect_a11_radius.exit.i, label %456

456:                                              ; preds = %450
  %457 = load i32, ptr @hf_a11_aext_auth, align 4
  %458 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %457, ptr noundef %0, i32 noundef %453, i32 noundef %454, i32 noundef 0)
  br label %dissect_a11_radius.exit.i

459:                                              ; preds = %369
  %460 = icmp eq i32 %.0227.i, 0
  br i1 %460, label %dissect_a11_radius.exit.i, label %461

461:                                              ; preds = %459
  %462 = load i32, ptr @hf_a11_next_nai, align 4
  %463 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %462, ptr noundef %0, i32 noundef %370, i32 noundef %.0227.i, i32 noundef 2)
  br label %dissect_a11_radius.exit.i

.thread286.i:                                     ; preds = %365
  %464 = load i32, ptr @hf_a11_ext_stype, align 4
  %465 = zext i8 %.1.i to i32
  %466 = tail call ptr @proto_tree_add_uint(ptr noundef %351, i32 noundef %464, ptr noundef %0, i32 noundef %.pre-phi.i, i32 noundef 1, i32 noundef %465)
  %467 = add i32 %.0225295.i, 2
  %468 = load i32, ptr @hf_a11_ext_len, align 4
  %469 = tail call ptr @proto_tree_add_uint(ptr noundef %351, i32 noundef %468, ptr noundef %0, i32 noundef %467, i32 noundef 2, i32 noundef %.0227.i)
  %470 = add i32 %.0225295.i, 4
  %471 = icmp samesign ult i32 %.0227.i, 4
  br i1 %471, label %dissect_a11_radius.exit.i, label %472

472:                                              ; preds = %.thread286.i
  %473 = load i32, ptr @hf_a11_aext_spi, align 4
  %474 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %473, ptr noundef %0, i32 noundef %470, i32 noundef 4, i32 noundef 0)
  %475 = add i32 %.0225295.i, 8
  %476 = add nsw i32 %.0227.i, -4
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %dissect_a11_radius.exit.i, label %478

478:                                              ; preds = %472
  %479 = load i32, ptr @hf_a11_aext_auth, align 4
  %480 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %479, ptr noundef %0, i32 noundef %475, i32 noundef %476, i32 noundef 0)
  br label %dissect_a11_radius.exit.i

481:                                              ; preds = %369, %369
  %482 = icmp samesign ult i32 %.0227.i, 4
  br i1 %482, label %dissect_a11_radius.exit.i, label %483

483:                                              ; preds = %481
  %484 = load i32, ptr @hf_a11_vse_vid, align 4
  %485 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %484, ptr noundef %0, i32 noundef %370, i32 noundef 4, i32 noundef 0)
  %486 = add i32 %370, 4
  %487 = add nsw i32 %.0227.i, -4
  %488 = icmp samesign ult i32 %487, 2
  br i1 %488, label %dissect_a11_radius.exit.i, label %489

489:                                              ; preds = %483
  %490 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %486)
  %491 = load i32, ptr @hf_a11_vse_apptype, align 4
  %492 = sext i16 %490 to i32
  %493 = tail call ptr @proto_tree_add_uint(ptr noundef %351, i32 noundef %491, ptr noundef %0, i32 noundef %486, i32 noundef 2, i32 noundef %492)
  %494 = add i32 %370, 6
  %495 = add nsw i32 %.0227.i, -6
  %496 = icmp eq i16 %490, 257
  br i1 %496, label %497, label %dissect_a11_radius.exit.i

497:                                              ; preds = %489
  %498 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %494)
  %499 = icmp slt i32 %498, 1
  %.not.i.i = icmp eq ptr %351, null
  %or.cond291.i = or i1 %.not.i.i, %499
  br i1 %or.cond291.i, label %dissect_a11_radius.exit.i, label %500

500:                                              ; preds = %497
  %501 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %494)
  %502 = icmp slt i32 %501, 12
  br i1 %502, label %dissect_a11_radius.exit.i, label %503

503:                                              ; preds = %500
  %504 = load i32, ptr @ett_a11_radiuses, align 4
  %505 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %351, ptr noundef %0, i32 noundef %486, i32 noundef range(i32 2, 65532) %487, i32 noundef %504, ptr noundef null, ptr noundef nonnull @.str.438)
  tail call void @dissect_attribute_value_pairs(ptr noundef %505, ptr noundef %1, ptr noundef %0, i32 noundef %494, i32 noundef %495, ptr noundef null)
  br label %dissect_a11_radius.exit.i

506:                                              ; preds = %369, %369
  %507 = icmp samesign ult i32 %.0227.i, 6
  br i1 %507, label %dissect_a11_radius.exit.i, label %508

508:                                              ; preds = %506
  %509 = load i32, ptr @hf_a11_vse_vid, align 4
  %510 = add i32 %370, 2
  %511 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %509, ptr noundef %0, i32 noundef %510, i32 noundef 4, i32 noundef 0)
  %512 = add i32 %370, 6
  %513 = add nsw i32 %.0227.i, -6
  %514 = load i32, ptr @hf_a11_vse_apptype, align 4
  %515 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %514, ptr noundef %0, i32 noundef %512, i32 noundef 2, i32 noundef 0)
  %516 = icmp samesign ult i32 %513, 2
  br i1 %516, label %dissect_a11_radius.exit.i, label %517

517:                                              ; preds = %508
  %518 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %512)
  %519 = add i32 %370, 8
  %520 = add nsw i32 %.0227.i, -8
  switch i16 %518, label %dissect_a11_radius.exit.i [
    i16 1025, label %521
    i16 1281, label %532
    i16 1537, label %537
    i16 1538, label %542
    i16 1539, label %547
    i16 1793, label %556
    i16 2049, label %561
    i16 2050, label %566
    i16 2051, label %569
    i16 2305, label %572
    i16 3073, label %577
    i16 3329, label %676
    i16 3330, label %764
    i16 3331, label %839
    i16 3582, label %845
    i16 3583, label %869
  ]

521:                                              ; preds = %517
  %522 = icmp samesign ult i32 %520, 5
  br i1 %522, label %dissect_a11_radius.exit.i, label %523

523:                                              ; preds = %521
  %524 = load i32, ptr @hf_a11_vse_panid, align 4
  %525 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %524, ptr noundef %0, i32 noundef %519, i32 noundef 5, i32 noundef 0)
  %526 = add i32 %370, 13
  %527 = add nsw i32 %.0227.i, -13
  %528 = icmp samesign ult i32 %527, 5
  br i1 %528, label %dissect_a11_radius.exit.i, label %529

529:                                              ; preds = %523
  %530 = load i32, ptr @hf_a11_vse_canid, align 4
  %531 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %530, ptr noundef %0, i32 noundef %526, i32 noundef 5, i32 noundef 0)
  br label %dissect_a11_radius.exit.i

532:                                              ; preds = %517
  %533 = icmp samesign ult i32 %520, 4
  br i1 %533, label %dissect_a11_radius.exit.i, label %534

534:                                              ; preds = %532
  %535 = load i32, ptr @hf_a11_vse_ppaddr, align 4
  %536 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %535, ptr noundef %0, i32 noundef %519, i32 noundef 4, i32 noundef 0)
  br label %dissect_a11_radius.exit.i

537:                                              ; preds = %517
  %538 = icmp samesign ult i32 %520, 2
  br i1 %538, label %dissect_a11_radius.exit.i, label %539

539:                                              ; preds = %537
  %540 = load i32, ptr @hf_a11_vse_dormant, align 4
  %541 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %540, ptr noundef %0, i32 noundef %519, i32 noundef 2, i32 noundef 0)
  br label %dissect_a11_radius.exit.i

542:                                              ; preds = %517
  %543 = icmp eq i32 %520, 0
  br i1 %543, label %dissect_a11_radius.exit.i, label %544

544:                                              ; preds = %542
  %545 = load i32, ptr @hf_a11_vse_ehrpd_mode, align 4
  %546 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %545, ptr noundef %0, i32 noundef %519, i32 noundef 1, i32 noundef 0)
  br label %dissect_a11_radius.exit.i

547:                                              ; preds = %517
  %548 = icmp eq i32 %520, 0
  br i1 %548, label %dissect_a11_radius.exit.i, label %549

549:                                              ; preds = %547
  %550 = load i32, ptr @hf_a11_vse_ehrpd_pmk, align 4
  %551 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %550, ptr noundef %0, i32 noundef %519, i32 noundef 1, i32 noundef 0)
  %552 = load i32, ptr @hf_a11_vse_ehrpd_handoff_info, align 4
  %553 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %552, ptr noundef %0, i32 noundef %519, i32 noundef 1, i32 noundef 0)
  %554 = load i32, ptr @hf_a11_vse_ehrpd_tunnel_mode, align 4
  %555 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %554, ptr noundef %0, i32 noundef %519, i32 noundef 1, i32 noundef 0)
  br label %dissect_a11_radius.exit.i

556:                                              ; preds = %517
  %557 = icmp eq i32 %520, 0
  br i1 %557, label %dissect_a11_radius.exit.i, label %558

558:                                              ; preds = %556
  %559 = load i32, ptr @hf_a11_vse_code, align 4
  %560 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %559, ptr noundef %0, i32 noundef %519, i32 noundef 1, i32 noundef 0)
  br label %dissect_a11_radius.exit.i

561:                                              ; preds = %517
  %562 = icmp eq i32 %520, 0
  br i1 %562, label %dissect_a11_radius.exit.i, label %563

563:                                              ; preds = %561
  %564 = load i32, ptr @hf_a11_vse_pdit, align 4
  %565 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %564, ptr noundef %0, i32 noundef %519, i32 noundef 1, i32 noundef 0)
  br label %dissect_a11_radius.exit.i

566:                                              ; preds = %517
  %567 = load i32, ptr @hf_a11_vse_session_parameter, align 4
  %568 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %567, ptr noundef %0, i32 noundef %519, i32 noundef -1, i32 noundef 0)
  br label %dissect_a11_radius.exit.i

569:                                              ; preds = %517
  %570 = load i32, ptr @hf_a11_vse_qosmode, align 4
  %571 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %570, ptr noundef %0, i32 noundef %519, i32 noundef 1, i32 noundef 0)
  br label %dissect_a11_radius.exit.i

572:                                              ; preds = %517
  %573 = icmp samesign ult i32 %520, 2
  br i1 %573, label %dissect_a11_radius.exit.i, label %574

574:                                              ; preds = %572
  %575 = load i32, ptr @hf_a11_vse_srvopt, align 4
  %576 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %575, ptr noundef %0, i32 noundef %519, i32 noundef 2, i32 noundef 0)
  br label %dissect_a11_radius.exit.i

577:                                              ; preds = %517
  %.not.i246.i = icmp eq i32 %520, 0
  br i1 %.not.i246.i, label %dissect_ase.exit.i, label %.lr.ph154.i.i

.lr.ph154.i.i:                                    ; preds = %577, %.loopexit.i.i
  %.0152.i.i = phi i32 [ %674, %.loopexit.i.i ], [ %519, %577 ]
  %.0137151.i.i = phi i32 [ %673, %.loopexit.i.i ], [ 0, %577 ]
  %578 = add i32 %.0152.i.i, 1
  %579 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %578)
  %580 = add i32 %.0152.i.i, 2
  %581 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %580)
  %582 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.0152.i.i)
  %.b144.i.i = load i1, ptr @registration_request_msg, align 4
  br i1 %.b144.i.i, label %583, label %587

583:                                              ; preds = %.lr.ph154.i.i
  switch i16 %581, label %587 [
    i16 67, label %584
    i16 64, label %584
  ]

584:                                              ; preds = %583, %583
  %585 = zext i8 %582 to i32
  %586 = add nuw nsw i32 %585, 1
  br label %589

587:                                              ; preds = %583, %.lr.ph154.i.i
  %588 = zext i8 %582 to i32
  br label %589

589:                                              ; preds = %587, %584
  %.sink.i.i = phi i32 [ %588, %587 ], [ %586, %584 ]
  %.pre-phi.i.i = phi i32 [ %588, %587 ], [ %585, %584 ]
  %590 = load i32, ptr @ett_a11_ase, align 4
  %591 = zext i8 %579 to i32
  %592 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %351, ptr noundef %0, i32 noundef %.0152.i.i, i32 noundef %.sink.i.i, i32 noundef %590, ptr noundef null, ptr noundef nonnull @.str.439, i32 noundef %591)
  %593 = load i32, ptr @hf_a11_ase_len_type, align 4
  %594 = tail call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %593, ptr noundef %0, i32 noundef %.0152.i.i, i32 noundef 1, i32 noundef 0)
  %595 = load i32, ptr @hf_a11_ase_srid_type, align 4
  %596 = tail call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %595, ptr noundef %0, i32 noundef %578, i32 noundef 1, i32 noundef 0)
  %597 = load i32, ptr @hf_a11_ase_servopt_type, align 4
  %598 = tail call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %597, ptr noundef %0, i32 noundef %580, i32 noundef 2, i32 noundef 0)
  %599 = add i32 %.0152.i.i, 4
  %600 = load i32, ptr @hf_a11_ase_gre_proto_type, align 4
  %601 = tail call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %600, ptr noundef %0, i32 noundef %599, i32 noundef 2, i32 noundef 0)
  %602 = add i32 %.0152.i.i, 6
  %603 = load i32, ptr @hf_a11_ase_gre_key, align 4
  %604 = tail call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %603, ptr noundef %0, i32 noundef %602, i32 noundef 4, i32 noundef 0)
  %605 = add i32 %.0152.i.i, 10
  %606 = load i32, ptr @hf_a11_ase_pcf_addr_key, align 4
  %607 = tail call ptr @proto_tree_add_item(ptr noundef %592, i32 noundef %606, ptr noundef %0, i32 noundef %605, i32 noundef 4, i32 noundef 0)
  %608 = icmp ugt i8 %582, 14
  %.b.i.i = load i1, ptr @registration_request_msg, align 4
  %or.cond4.i.i = select i1 %608, i1 %.b.i.i, i1 false
  %609 = icmp eq i16 %581, 67
  %or.cond7.i.i = select i1 %or.cond4.i.i, i1 %609, i1 false
  br i1 %or.cond7.i.i, label %610, label %.loopexit.i.i

610:                                              ; preds = %589
  %611 = add i32 %.0152.i.i, 14
  %612 = add i32 %.0152.i.i, 20
  %613 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %612)
  %614 = zext i8 %613 to i32
  %615 = shl nuw nsw i32 %614, 1
  %616 = add nuw nsw i32 %615, 7
  %617 = load i32, ptr @ett_a11_forward_rohc, align 4
  %618 = tail call ptr @proto_tree_add_subtree(ptr noundef %592, ptr noundef %0, i32 noundef %611, i32 noundef %616, i32 noundef %617, ptr noundef null, ptr noundef nonnull @.str.440)
  %619 = load i32, ptr @hf_a11_ase_forward_rohc_info_len, align 4
  %620 = tail call ptr @proto_tree_add_item(ptr noundef %618, i32 noundef %619, ptr noundef %0, i32 noundef %611, i32 noundef 1, i32 noundef 0)
  %621 = add i32 %.0152.i.i, 15
  %622 = load i32, ptr @hf_a11_ase_forward_maxcid, align 4
  %623 = tail call ptr @proto_tree_add_item(ptr noundef %618, i32 noundef %622, ptr noundef %0, i32 noundef %621, i32 noundef 2, i32 noundef 0)
  %624 = add i32 %.0152.i.i, 17
  %625 = load i32, ptr @hf_a11_ase_forward_mrru, align 4
  %626 = tail call ptr @proto_tree_add_item(ptr noundef %618, i32 noundef %625, ptr noundef %0, i32 noundef %624, i32 noundef 2, i32 noundef 0)
  %627 = add i32 %.0152.i.i, 19
  %628 = load i32, ptr @hf_a11_ase_forward_large_cids, align 4
  %629 = tail call ptr @proto_tree_add_item(ptr noundef %618, i32 noundef %628, ptr noundef %0, i32 noundef %627, i32 noundef 1, i32 noundef 0)
  %630 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %612)
  %631 = load i32, ptr @hf_a11_ase_forward_profile_count, align 4
  %632 = tail call ptr @proto_tree_add_item(ptr noundef %618, i32 noundef %631, ptr noundef %0, i32 noundef %612, i32 noundef 1, i32 noundef 0)
  %633 = add i32 %.0152.i.i, 21
  %.not156.i.i = icmp eq i8 %630, 0
  br i1 %.not156.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %610
  %634 = zext i8 %630 to i32
  %635 = shl nuw nsw i32 %634, 1
  br label %636

636:                                              ; preds = %636, %.lr.ph.i.i
  %indvars.iv.i247.i = phi i32 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i248.i, %636 ]
  %.1146.i.i = phi i32 [ %633, %.lr.ph.i.i ], [ %641, %636 ]
  %637 = load i32, ptr @ett_a11_forward_profile, align 4
  %638 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %618, ptr noundef %0, i32 noundef %.1146.i.i, i32 noundef %635, i32 noundef %637, ptr noundef null, ptr noundef nonnull @.str.441, i32 noundef %indvars.iv.i247.i)
  %639 = load i32, ptr @hf_a11_ase_forward_profile, align 4
  %640 = tail call ptr @proto_tree_add_item(ptr noundef %638, i32 noundef %639, ptr noundef %0, i32 noundef %.1146.i.i, i32 noundef 2, i32 noundef 0)
  %641 = add i32 %.1146.i.i, 2
  %indvars.iv.next.i248.i = add nuw nsw i32 %indvars.iv.i247.i, 1
  %exitcond.not.i249.i = icmp eq i32 %indvars.iv.next.i248.i, %634
  br i1 %exitcond.not.i249.i, label %._crit_edge.i.i, label %636, !llvm.loop !8

._crit_edge.i.i:                                  ; preds = %636, %610
  %.1.lcssa.i.i = phi i32 [ %633, %610 ], [ %641, %636 ]
  %642 = add i32 %.1.lcssa.i.i, 6
  %643 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %642)
  %644 = zext i8 %643 to i32
  %645 = shl nuw nsw i32 %644, 1
  %646 = add nuw nsw i32 %645, 7
  %647 = load i32, ptr @ett_a11_reverse_rohc, align 4
  %648 = tail call ptr @proto_tree_add_subtree(ptr noundef %592, ptr noundef %0, i32 noundef %.1.lcssa.i.i, i32 noundef %646, i32 noundef %647, ptr noundef null, ptr noundef nonnull @.str.442)
  %649 = load i32, ptr @hf_a11_ase_reverse_rohc_info_len, align 4
  %650 = tail call ptr @proto_tree_add_item(ptr noundef %648, i32 noundef %649, ptr noundef %0, i32 noundef %.1.lcssa.i.i, i32 noundef 1, i32 noundef 0)
  %651 = add i32 %.1.lcssa.i.i, 1
  %652 = load i32, ptr @hf_a11_ase_reverse_maxcid, align 4
  %653 = tail call ptr @proto_tree_add_item(ptr noundef %648, i32 noundef %652, ptr noundef %0, i32 noundef %651, i32 noundef 2, i32 noundef 0)
  %654 = add i32 %.1.lcssa.i.i, 3
  %655 = load i32, ptr @hf_a11_ase_reverse_mrru, align 4
  %656 = tail call ptr @proto_tree_add_item(ptr noundef %648, i32 noundef %655, ptr noundef %0, i32 noundef %654, i32 noundef 2, i32 noundef 0)
  %657 = add i32 %.1.lcssa.i.i, 5
  %658 = load i32, ptr @hf_a11_ase_reverse_large_cids, align 4
  %659 = tail call ptr @proto_tree_add_item(ptr noundef %648, i32 noundef %658, ptr noundef %0, i32 noundef %657, i32 noundef 1, i32 noundef 0)
  %660 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %642)
  %661 = load i32, ptr @hf_a11_ase_reverse_profile_count, align 4
  %662 = tail call ptr @proto_tree_add_item(ptr noundef %648, i32 noundef %661, ptr noundef %0, i32 noundef %642, i32 noundef 1, i32 noundef 0)
  %.not157.i.i = icmp eq i8 %643, 0
  br i1 %.not157.i.i, label %.loopexit.i.i, label %.lr.ph150.i.i

.lr.ph150.i.i:                                    ; preds = %._crit_edge.i.i
  %663 = add i32 %.1.lcssa.i.i, 7
  %664 = zext i8 %660 to i32
  %665 = shl nuw nsw i32 %664, 1
  br label %666

666:                                              ; preds = %666, %.lr.ph150.i.i
  %indvars.iv159.i.i = phi i32 [ 0, %.lr.ph150.i.i ], [ %indvars.iv.next160.i.i, %666 ]
  %.2148.i.i = phi i32 [ %663, %.lr.ph150.i.i ], [ %671, %666 ]
  %667 = load i32, ptr @ett_a11_reverse_profile, align 4
  %668 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %648, ptr noundef %0, i32 noundef %.2148.i.i, i32 noundef %665, i32 noundef %667, ptr noundef null, ptr noundef nonnull @.str.443, i32 noundef %indvars.iv159.i.i)
  %669 = load i32, ptr @hf_a11_ase_reverse_profile, align 4
  %670 = tail call ptr @proto_tree_add_item(ptr noundef %668, i32 noundef %669, ptr noundef %0, i32 noundef %.2148.i.i, i32 noundef 2, i32 noundef 0)
  %671 = add i32 %.2148.i.i, 2
  %indvars.iv.next160.i.i = add nuw nsw i32 %indvars.iv159.i.i, 1
  %exitcond163.not.i.i = icmp eq i32 %indvars.iv.next160.i.i, %644
  br i1 %exitcond163.not.i.i, label %.loopexit.i.i, label %666, !llvm.loop !9

.loopexit.i.i:                                    ; preds = %666, %._crit_edge.i.i, %589
  %672 = add nuw nsw i32 %.0137151.i.i, 1
  %673 = add nuw nsw i32 %672, %.pre-phi.i.i
  %674 = add i32 %.pre-phi.i.i, %578
  %675 = icmp samesign ult i32 %673, %520
  br i1 %675, label %.lr.ph154.i.i, label %dissect_ase.exit.i, !llvm.loop !10

dissect_ase.exit.i:                               ; preds = %.loopexit.i.i, %577
  store i1 false, ptr @registration_request_msg, align 4
  br label %dissect_a11_radius.exit.i

676:                                              ; preds = %517
  %677 = load i32, ptr @hf_a11_fqi_srid, align 4
  %678 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %677, ptr noundef %0, i32 noundef %519, i32 noundef 1, i32 noundef 0)
  %679 = add i32 %370, 9
  %680 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %679)
  %681 = load i32, ptr @hf_a11_fqi_flags, align 4
  %682 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %681, ptr noundef %0, i32 noundef %679, i32 noundef 1, i32 noundef 0)
  %683 = load i32, ptr @ett_a11_fqi_flags, align 4
  %684 = tail call ptr @proto_item_add_subtree(ptr noundef %682, i32 noundef %683)
  %685 = load i32, ptr @hf_a11_fqi_flags_ip_flow, align 4
  %686 = tail call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %685, ptr noundef %0, i32 noundef %679, i32 noundef 1, i32 noundef 0)
  %687 = load i32, ptr @hf_a11_fqi_flags_dscp, align 4
  %688 = tail call ptr @proto_tree_add_item(ptr noundef %684, i32 noundef %687, ptr noundef %0, i32 noundef %679, i32 noundef 1, i32 noundef 0)
  %689 = add i32 %370, 10
  %690 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %689)
  %691 = and i8 %690, 31
  %692 = load i32, ptr @hf_a11_fqi_flowcount, align 4
  %693 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %692, ptr noundef %0, i32 noundef %689, i32 noundef 1, i32 noundef 0)
  %invariant.op.i.i = add i32 %370, 12
  %.not120.i.i = icmp eq i8 %691, 0
  br i1 %.not120.i.i, label %dissect_a11_radius.exit.i, label %.lr.ph.i250.i

.lr.ph.i250.i:                                    ; preds = %676
  %694 = and i8 %680, 64
  %.not.i.i.i = icmp eq i8 %694, 0
  %695 = add i32 %370, 11
  %696 = add i32 %370, 13
  %697 = add i32 %370, 14
  br label %698

698:                                              ; preds = %762, %.lr.ph.i250.i
  %.0119.i.i = phi i32 [ 3, %.lr.ph.i250.i ], [ %.2.i.i, %762 ]
  %.0112118.i.i = phi i8 [ 0, %.lr.ph.i250.i ], [ %763, %762 ]
  %699 = add i32 %.0119.i.i, %519
  %700 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %699)
  %701 = add i32 %699, 1
  %702 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %701)
  %703 = zext i8 %700 to i32
  %704 = add nuw nsw i32 %703, 1
  %705 = load i32, ptr @ett_a11_fqi_flowentry, align 4
  %706 = zext i8 %702 to i32
  %707 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %351, ptr noundef %0, i32 noundef %699, i32 noundef %704, i32 noundef %705, ptr noundef null, ptr noundef nonnull @.str.444, i32 noundef %706)
  %708 = load i32, ptr @hf_a11_fqi_entrylen, align 4
  %709 = tail call ptr @proto_tree_add_item(ptr noundef %707, i32 noundef %708, ptr noundef %0, i32 noundef %699, i32 noundef 1, i32 noundef 0)
  %710 = load i32, ptr @hf_a11_fqi_flowid, align 4
  %711 = add i32 %.0119.i.i, %679
  %712 = tail call ptr @proto_tree_add_item(ptr noundef %707, i32 noundef %710, ptr noundef %0, i32 noundef %711, i32 noundef 1, i32 noundef 0)
  %713 = add i32 %.0119.i.i, %689
  %714 = load i32, ptr @hf_a11_fqi_entry_flag, align 4
  %715 = tail call ptr @proto_tree_add_item(ptr noundef %707, i32 noundef %714, ptr noundef %0, i32 noundef %713, i32 noundef 1, i32 noundef 0)
  %716 = load i32, ptr @ett_a11_fqi_entry_flags, align 4
  %717 = tail call ptr @proto_item_add_subtree(ptr noundef %715, i32 noundef %716)
  br i1 %.not.i.i.i, label %dissect_fqi_entry_flags.exit.i.i, label %718

718:                                              ; preds = %698
  %719 = load i32, ptr @hf_a11_fqi_entry_flag_dscp, align 4
  %720 = tail call ptr @proto_tree_add_item(ptr noundef %717, i32 noundef %719, ptr noundef %0, i32 noundef %713, i32 noundef 1, i32 noundef 0)
  br label %dissect_fqi_entry_flags.exit.i.i

dissect_fqi_entry_flags.exit.i.i:                 ; preds = %718, %698
  %721 = load i32, ptr @hf_a11_fqi_entry_flag_flow_state, align 4
  %722 = tail call ptr @proto_tree_add_item(ptr noundef %717, i32 noundef %721, ptr noundef %0, i32 noundef %713, i32 noundef 1, i32 noundef 0)
  %723 = add i32 %695, %.0119.i.i
  %724 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %723)
  %725 = load i32, ptr @hf_a11_fqi_requested_qoslen, align 4
  %726 = tail call ptr @proto_tree_add_item(ptr noundef %707, i32 noundef %725, ptr noundef %0, i32 noundef %723, i32 noundef 1, i32 noundef 0)
  %727 = add i32 %.0119.i.i, 4
  %.not.i251.i = icmp eq i8 %724, 0
  br i1 %.not.i251.i, label %749, label %728

728:                                              ; preds = %dissect_fqi_entry_flags.exit.i.i
  %.reass.i.i = add i32 %invariant.op.i.i, %.0119.i.i
  %729 = zext i8 %724 to i32
  %730 = load i32, ptr @ett_a11_fqi_requestedqos, align 4
  %731 = tail call ptr @proto_tree_add_subtree(ptr noundef %707, ptr noundef %0, i32 noundef %.reass.i.i, i32 noundef %729, i32 noundef %730, ptr noundef null, ptr noundef nonnull @.str.445)
  %732 = load i32, ptr @hf_a11_fqi_flow_priority, align 4
  %733 = tail call ptr @proto_tree_add_item(ptr noundef %731, i32 noundef %732, ptr noundef %0, i32 noundef %.reass.i.i, i32 noundef 1, i32 noundef 0)
  %734 = load i32, ptr @hf_a11_fqi_num_qos_attribute_set, align 4
  %735 = tail call ptr @proto_tree_add_item(ptr noundef %731, i32 noundef %734, ptr noundef %0, i32 noundef %.reass.i.i, i32 noundef 1, i32 noundef 0)
  %736 = load i32, ptr @hf_a11_fqi_qos_attribute_setlen, align 4
  %737 = tail call ptr @proto_tree_add_item(ptr noundef %731, i32 noundef %736, ptr noundef %0, i32 noundef %.reass.i.i, i32 noundef 2, i32 noundef 0)
  %738 = add i32 %696, %.0119.i.i
  %739 = load i32, ptr @ett_a11_fqi_qos_attribute_set, align 4
  %740 = tail call ptr @proto_tree_add_subtree(ptr noundef %731, ptr noundef %0, i32 noundef %738, i32 noundef 4, i32 noundef %739, ptr noundef null, ptr noundef nonnull @.str.446)
  %741 = load i32, ptr @hf_a11_fqi_qos_attribute_setid, align 4
  %742 = tail call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %741, ptr noundef %0, i32 noundef %738, i32 noundef 2, i32 noundef 0)
  %743 = load i32, ptr @hf_a11_fqi_verbose, align 4
  %744 = add i32 %697, %.0119.i.i
  %745 = tail call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %743, ptr noundef %0, i32 noundef %744, i32 noundef 1, i32 noundef 0)
  %746 = load i32, ptr @hf_a11_fqi_flow_profileid, align 4
  %747 = tail call ptr @proto_tree_add_item(ptr noundef %740, i32 noundef %746, ptr noundef %0, i32 noundef %744, i32 noundef 3, i32 noundef 0)
  %748 = add i32 %.0119.i.i, 9
  br label %749

749:                                              ; preds = %728, %dissect_fqi_entry_flags.exit.i.i
  %.1.i.i = phi i32 [ %748, %728 ], [ %727, %dissect_fqi_entry_flags.exit.i.i ]
  %750 = add i32 %.1.i.i, %519
  %751 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %750)
  %752 = load i32, ptr @hf_a11_fqi_granted_qoslen, align 4
  %753 = tail call ptr @proto_tree_add_item(ptr noundef %707, i32 noundef %752, ptr noundef %0, i32 noundef %750, i32 noundef 1, i32 noundef 0)
  %754 = add i32 %.1.i.i, 1
  %.not115.i.i = icmp eq i8 %751, 0
  br i1 %.not115.i.i, label %762, label %755

755:                                              ; preds = %749
  %.reass117.i.i = add i32 %.1.i.i, %679
  %756 = zext i8 %751 to i32
  %757 = load i32, ptr @ett_a11_fqi_grantedqos, align 4
  %758 = tail call ptr @proto_tree_add_subtree(ptr noundef %707, ptr noundef %0, i32 noundef %.reass117.i.i, i32 noundef %756, i32 noundef %757, ptr noundef null, ptr noundef nonnull @.str.447)
  %759 = load i32, ptr @hf_a11_fqi_qos_granted_attribute_setid, align 4
  %760 = tail call ptr @proto_tree_add_item(ptr noundef %758, i32 noundef %759, ptr noundef %0, i32 noundef %.reass117.i.i, i32 noundef 1, i32 noundef 0)
  %761 = add i32 %.1.i.i, 2
  br label %762

762:                                              ; preds = %755, %749
  %.2.i.i = phi i32 [ %761, %755 ], [ %754, %749 ]
  %763 = add nuw nsw i8 %.0112118.i.i, 1
  %exitcond.not.i252.i = icmp eq i8 %763, %691
  br i1 %exitcond.not.i252.i, label %dissect_a11_radius.exit.i, label %698, !llvm.loop !11

764:                                              ; preds = %517
  %765 = load i32, ptr @hf_a11_rqi_srid, align 4
  %766 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %765, ptr noundef %0, i32 noundef %519, i32 noundef 1, i32 noundef 0)
  %767 = add i32 %370, 9
  %768 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %767)
  %769 = and i8 %768, 31
  %770 = load i32, ptr @hf_a11_rqi_flowcount, align 4
  %771 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %770, ptr noundef %0, i32 noundef %767, i32 noundef 1, i32 noundef 0)
  %invariant.op.i254.i = add i32 %370, 12
  %.not115.i255.i = icmp eq i8 %769, 0
  br i1 %.not115.i255.i, label %dissect_a11_radius.exit.i, label %.lr.ph.i256.i

.lr.ph.i256.i:                                    ; preds = %764
  %772 = add i32 %370, 10
  %773 = add i32 %370, 11
  %774 = add i32 %370, 13
  %775 = add i32 %370, 14
  br label %776

776:                                              ; preds = %837, %.lr.ph.i256.i
  %.0114.i.i = phi i32 [ 2, %.lr.ph.i256.i ], [ %.2.i260.i, %837 ]
  %.0107113.i.i = phi i8 [ 0, %.lr.ph.i256.i ], [ %838, %837 ]
  %777 = add i32 %.0114.i.i, %519
  %778 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %777)
  %779 = add i32 %777, 1
  %780 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %779)
  %781 = zext i8 %778 to i32
  %782 = add nuw nsw i32 %781, 1
  %783 = load i32, ptr @ett_a11_rqi_flowentry, align 4
  %784 = zext i8 %780 to i32
  %785 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %351, ptr noundef %0, i32 noundef %777, i32 noundef %782, i32 noundef %783, ptr noundef null, ptr noundef nonnull @.str.448, i32 noundef %784)
  %786 = load i32, ptr @hf_a11_rqi_entrylen, align 4
  %787 = tail call ptr @proto_tree_add_item(ptr noundef %785, i32 noundef %786, ptr noundef %0, i32 noundef %777, i32 noundef 1, i32 noundef 0)
  %788 = load i32, ptr @hf_a11_rqi_flowid, align 4
  %789 = add i32 %.0114.i.i, %767
  %790 = tail call ptr @proto_tree_add_item(ptr noundef %785, i32 noundef %788, ptr noundef %0, i32 noundef %789, i32 noundef 1, i32 noundef 0)
  %791 = add i32 %772, %.0114.i.i
  %792 = load i32, ptr @hf_a11_rqi_entry_flag, align 4
  %793 = tail call ptr @proto_tree_add_item(ptr noundef %785, i32 noundef %792, ptr noundef %0, i32 noundef %791, i32 noundef 1, i32 noundef 0)
  %794 = load i32, ptr @ett_a11_rqi_entry_flags, align 4
  %795 = tail call ptr @proto_item_add_subtree(ptr noundef %793, i32 noundef %794)
  %796 = load i32, ptr @hf_a11_rqi_entry_flag_flow_state, align 4
  %797 = tail call ptr @proto_tree_add_item(ptr noundef %795, i32 noundef %796, ptr noundef %0, i32 noundef %791, i32 noundef 1, i32 noundef 0)
  %798 = add i32 %773, %.0114.i.i
  %799 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %798)
  %800 = load i32, ptr @hf_a11_rqi_requested_qoslen, align 4
  %801 = tail call ptr @proto_tree_add_item(ptr noundef %785, i32 noundef %800, ptr noundef %0, i32 noundef %798, i32 noundef 1, i32 noundef 0)
  %802 = add i32 %.0114.i.i, 4
  %.not.i257.i = icmp eq i8 %799, 0
  br i1 %.not.i257.i, label %824, label %803

803:                                              ; preds = %776
  %.reass.i258.i = add i32 %invariant.op.i254.i, %.0114.i.i
  %804 = zext i8 %799 to i32
  %805 = load i32, ptr @ett_a11_rqi_requestedqos, align 4
  %806 = tail call ptr @proto_tree_add_subtree(ptr noundef %785, ptr noundef %0, i32 noundef %.reass.i258.i, i32 noundef %804, i32 noundef %805, ptr noundef null, ptr noundef nonnull @.str.449)
  %807 = load i32, ptr @hf_a11_rqi_flow_priority, align 4
  %808 = tail call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %807, ptr noundef %0, i32 noundef %.reass.i258.i, i32 noundef 1, i32 noundef 0)
  %809 = load i32, ptr @hf_a11_rqi_num_qos_attribute_set, align 4
  %810 = tail call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %809, ptr noundef %0, i32 noundef %.reass.i258.i, i32 noundef 1, i32 noundef 0)
  %811 = load i32, ptr @hf_a11_rqi_qos_attribute_setlen, align 4
  %812 = tail call ptr @proto_tree_add_item(ptr noundef %806, i32 noundef %811, ptr noundef %0, i32 noundef %.reass.i258.i, i32 noundef 2, i32 noundef 0)
  %813 = add i32 %774, %.0114.i.i
  %814 = load i32, ptr @ett_a11_rqi_qos_attribute_set, align 4
  %815 = tail call ptr @proto_tree_add_subtree(ptr noundef %806, ptr noundef %0, i32 noundef %813, i32 noundef 4, i32 noundef %814, ptr noundef null, ptr noundef nonnull @.str.446)
  %816 = load i32, ptr @hf_a11_rqi_qos_attribute_setid, align 4
  %817 = tail call ptr @proto_tree_add_item(ptr noundef %815, i32 noundef %816, ptr noundef %0, i32 noundef %813, i32 noundef 2, i32 noundef 0)
  %818 = load i32, ptr @hf_a11_rqi_verbose, align 4
  %819 = add i32 %775, %.0114.i.i
  %820 = tail call ptr @proto_tree_add_item(ptr noundef %815, i32 noundef %818, ptr noundef %0, i32 noundef %819, i32 noundef 1, i32 noundef 0)
  %821 = load i32, ptr @hf_a11_rqi_flow_profileid, align 4
  %822 = tail call ptr @proto_tree_add_item(ptr noundef %815, i32 noundef %821, ptr noundef %0, i32 noundef %819, i32 noundef 3, i32 noundef 0)
  %823 = add i32 %.0114.i.i, 9
  br label %824

824:                                              ; preds = %803, %776
  %.1.i259.i = phi i32 [ %823, %803 ], [ %802, %776 ]
  %825 = add i32 %.1.i259.i, %519
  %826 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %825)
  %827 = load i32, ptr @hf_a11_rqi_granted_qoslen, align 4
  %828 = tail call ptr @proto_tree_add_item(ptr noundef %785, i32 noundef %827, ptr noundef %0, i32 noundef %825, i32 noundef 1, i32 noundef 0)
  %829 = add i32 %.1.i259.i, 1
  %.not110.i.i = icmp eq i8 %826, 0
  br i1 %.not110.i.i, label %837, label %830

830:                                              ; preds = %824
  %.reass112.i.i = add i32 %.1.i259.i, %767
  %831 = zext i8 %826 to i32
  %832 = load i32, ptr @ett_a11_rqi_grantedqos, align 4
  %833 = tail call ptr @proto_tree_add_subtree(ptr noundef %785, ptr noundef %0, i32 noundef %.reass112.i.i, i32 noundef %831, i32 noundef %832, ptr noundef null, ptr noundef nonnull @.str.450)
  %834 = load i32, ptr @hf_a11_rqi_qos_granted_attribute_setid, align 4
  %835 = tail call ptr @proto_tree_add_item(ptr noundef %833, i32 noundef %834, ptr noundef %0, i32 noundef %.reass112.i.i, i32 noundef 1, i32 noundef 0)
  %836 = add i32 %.1.i259.i, 2
  br label %837

837:                                              ; preds = %830, %824
  %.2.i260.i = phi i32 [ %836, %830 ], [ %829, %824 ]
  %838 = add nuw nsw i8 %.0107113.i.i, 1
  %exitcond.not.i261.i = icmp eq i8 %838, %769
  br i1 %exitcond.not.i261.i, label %dissect_a11_radius.exit.i, label %776, !llvm.loop !12

839:                                              ; preds = %517
  %840 = load i32, ptr @ett_a11_subscriber_profile, align 4
  %841 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %351, ptr noundef %0, i32 noundef %519, i32 noundef 0, i32 noundef %840, ptr noundef null, ptr noundef nonnull @.str.451, i32 noundef range(i32 0, 65528) %520)
  %.not.i263.i = icmp eq i32 %520, 0
  br i1 %.not.i263.i, label %dissect_a11_radius.exit.i, label %842

842:                                              ; preds = %839
  %843 = load i32, ptr @hf_a11_subscriber_profile, align 4
  %844 = tail call ptr @proto_tree_add_item(ptr noundef %841, i32 noundef %843, ptr noundef %0, i32 noundef %519, i32 noundef range(i32 0, 65528) %520, i32 noundef 0)
  tail call void @dissect_attribute_value_pairs(ptr noundef %841, ptr noundef %1, ptr noundef %0, i32 noundef %519, i32 noundef range(i32 0, 65528) %520, ptr noundef null)
  br label %dissect_a11_radius.exit.i

845:                                              ; preds = %517
  %846 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %519)
  %847 = load i32, ptr @hf_a11_fqui_flowcount, align 4
  %848 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %847, ptr noundef %0, i32 noundef %519, i32 noundef 1, i32 noundef 0)
  %.not39.i.i = icmp eq i8 %846, 0
  br i1 %.not39.i.i, label %dissect_a11_radius.exit.i, label %.lr.ph.i264.i

.lr.ph.i264.i:                                    ; preds = %845
  %849 = add i32 %370, 9
  br label %850

850:                                              ; preds = %867, %.lr.ph.i264.i
  %.038.i.i = phi i32 [ 1, %.lr.ph.i264.i ], [ %.1.i266.i, %867 ]
  %.03537.i.i = phi i8 [ 0, %.lr.ph.i264.i ], [ %868, %867 ]
  %851 = add i32 %.038.i.i, %519
  %852 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %851)
  %853 = load i32, ptr @ett_a11_fqui_flowentry, align 4
  %854 = zext i8 %852 to i32
  %855 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %351, ptr noundef %0, i32 noundef %851, i32 noundef 1, i32 noundef %853, ptr noundef null, ptr noundef nonnull @.str.444, i32 noundef %854)
  %856 = add i32 %849, %.038.i.i
  %857 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %856)
  %858 = load i32, ptr @hf_a11_fqui_updated_qoslen, align 4
  %859 = tail call ptr @proto_tree_add_item(ptr noundef %855, i32 noundef %858, ptr noundef %0, i32 noundef %856, i32 noundef 1, i32 noundef 0)
  %860 = add i32 %.038.i.i, 2
  %.not.i265.i = icmp eq i8 %857, 0
  br i1 %.not.i265.i, label %867, label %861

861:                                              ; preds = %850
  %862 = load i32, ptr @hf_a11_fqui_updated_qos, align 4
  %863 = add i32 %860, %519
  %864 = zext i8 %857 to i32
  %865 = tail call ptr @proto_tree_add_item(ptr noundef %855, i32 noundef %862, ptr noundef %0, i32 noundef %863, i32 noundef %864, i32 noundef 0)
  %866 = add i32 %860, %864
  br label %867

867:                                              ; preds = %861, %850
  %.1.i266.i = phi i32 [ %866, %861 ], [ %860, %850 ]
  %868 = add nuw i8 %.03537.i.i, 1
  %exitcond.not.i267.i = icmp eq i8 %868, %846
  br i1 %exitcond.not.i267.i, label %dissect_a11_radius.exit.i, label %850, !llvm.loop !13

869:                                              ; preds = %517
  %870 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %519)
  %871 = load i32, ptr @hf_a11_rqui_flowcount, align 4
  %872 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %871, ptr noundef %0, i32 noundef %519, i32 noundef 1, i32 noundef 0)
  %.not39.i269.i = icmp eq i8 %870, 0
  br i1 %.not39.i269.i, label %dissect_a11_radius.exit.i, label %.lr.ph.i270.i

.lr.ph.i270.i:                                    ; preds = %869
  %873 = add i32 %370, 9
  br label %874

874:                                              ; preds = %891, %.lr.ph.i270.i
  %.038.i271.i = phi i32 [ 1, %.lr.ph.i270.i ], [ %.1.i274.i, %891 ]
  %.03537.i272.i = phi i8 [ 0, %.lr.ph.i270.i ], [ %892, %891 ]
  %875 = add i32 %.038.i271.i, %519
  %876 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %875)
  %877 = load i32, ptr @ett_a11_rqui_flowentry, align 4
  %878 = zext i8 %876 to i32
  %879 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %351, ptr noundef %0, i32 noundef %875, i32 noundef 1, i32 noundef %877, ptr noundef null, ptr noundef nonnull @.str.448, i32 noundef %878)
  %880 = add i32 %873, %.038.i271.i
  %881 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %880)
  %882 = load i32, ptr @hf_a11_rqui_updated_qoslen, align 4
  %883 = tail call ptr @proto_tree_add_item(ptr noundef %879, i32 noundef %882, ptr noundef %0, i32 noundef %880, i32 noundef 1, i32 noundef 0)
  %884 = add i32 %.038.i271.i, 2
  %.not.i273.i = icmp eq i8 %881, 0
  br i1 %.not.i273.i, label %891, label %885

885:                                              ; preds = %874
  %886 = load i32, ptr @hf_a11_rqui_updated_qos, align 4
  %887 = add i32 %884, %519
  %888 = zext i8 %881 to i32
  %889 = tail call ptr @proto_tree_add_item(ptr noundef %879, i32 noundef %886, ptr noundef %0, i32 noundef %887, i32 noundef %888, i32 noundef 0)
  %890 = add i32 %884, %888
  br label %891

891:                                              ; preds = %885, %874
  %.1.i274.i = phi i32 [ %890, %885 ], [ %884, %874 ]
  %892 = add nuw i8 %.03537.i272.i, 1
  %exitcond.not.i275.i = icmp eq i8 %892, %870
  br i1 %exitcond.not.i275.i, label %dissect_a11_radius.exit.i, label %874, !llvm.loop !14

893:                                              ; preds = %369
  %894 = icmp samesign ult i32 %.0227.i, 2
  br i1 %894, label %895, label %897

895:                                              ; preds = %893
  %896 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.1230.i, ptr noundef nonnull @ei_a11_bcmcs_too_short, ptr noundef nonnull @.str.452)
  br label %decode_bcmcs.exit.i

897:                                              ; preds = %893
  %898 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %370)
  %899 = load i32, ptr @hf_a11_bcmcs_stype, align 4
  %900 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %899, ptr noundef %0, i32 noundef %370, i32 noundef 1, i32 noundef 0)
  %901 = add i32 %370, 1
  %cond.i.i = icmp eq i8 %898, 1
  br i1 %cond.i.i, label %.lr.ph.preheader.i.i, label %915

.lr.ph.preheader.i.i:                             ; preds = %897
  %902 = add nsw i32 %.0227.i, -1
  br label %.lr.ph.i278.i

.lr.ph.i278.i:                                    ; preds = %.lr.ph.i278.i, %.lr.ph.preheader.i.i
  %.047.i.i = phi i32 [ %914, %.lr.ph.i278.i ], [ %901, %.lr.ph.preheader.i.i ]
  %.03846.i.i = phi i32 [ %903, %.lr.ph.i278.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.04045.i.i = phi i32 [ %.1.i279.i, %.lr.ph.i278.i ], [ %902, %.lr.ph.preheader.i.i ]
  %903 = add i32 %.03846.i.i, 1
  %904 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %0, i32 noundef %.047.i.i)
  %905 = icmp eq i8 %904, 0
  %906 = zext i8 %904 to i32
  %907 = sub nsw i32 0, %906
  %.1.p.i.i = select i1 %905, i32 -1, i32 %907
  %.1.i279.i = add i32 %.1.p.i.i, %.04045.i.i
  %.039.i.i = select i1 %905, i32 1, i32 %906
  %908 = load i32, ptr @ett_a11_bcmcs_entry, align 4
  %909 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %351, ptr noundef %0, i32 noundef %.047.i.i, i32 noundef %.039.i.i, i32 noundef %908, ptr noundef null, ptr noundef nonnull @.str.453, i32 noundef %903)
  %910 = load i32, ptr @hf_a11_bcmcs_entry_len, align 4
  %911 = tail call ptr @proto_tree_add_item(ptr noundef %909, i32 noundef %910, ptr noundef %0, i32 noundef %.047.i.i, i32 noundef 1, i32 noundef 0)
  %912 = add nsw i32 %.039.i.i, -1
  %913 = tail call ptr @proto_tree_add_expert(ptr noundef %351, ptr noundef %1, ptr noundef nonnull @ei_a11_entry_data_not_dissected, ptr noundef %0, i32 noundef %.047.i.i, i32 noundef %912)
  %914 = add i32 %.039.i.i, %.047.i.i
  %.not.i280.i = icmp eq i32 %.1.i279.i, 0
  br i1 %.not.i280.i, label %decode_bcmcs.exit.i, label %.lr.ph.i278.i, !llvm.loop !15

915:                                              ; preds = %897
  %916 = zext i8 %898 to i32
  %917 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %351, ptr noundef %1, ptr noundef nonnull @ei_a11_session_data_not_dissected, ptr noundef %0, i32 noundef %901, i32 noundef -1, ptr noundef nonnull @.str.454, i32 noundef %916)
  br label %decode_bcmcs.exit.i

decode_bcmcs.exit.i:                              ; preds = %.lr.ph.i278.i, %915, %895
  %918 = add i32 %370, %.0227.i
  br label %dissect_a11_radius.exit.i

919:                                              ; preds = %369
  %920 = load i32, ptr @hf_a11_ext, align 4
  %921 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %920, ptr noundef %0, i32 noundef %370, i32 noundef %.0227.i, i32 noundef 0)
  br label %dissect_a11_radius.exit.i

dissect_a11_radius.exit.i:                        ; preds = %891, %867, %837, %762, %919, %decode_bcmcs.exit.i, %869, %845, %842, %839, %764, %676, %dissect_ase.exit.i, %574, %572, %569, %566, %563, %561, %558, %556, %549, %547, %544, %542, %539, %537, %534, %532, %529, %523, %521, %517, %508, %506, %503, %500, %497, %489, %483, %481, %478, %472, %.thread286.i, %461, %459, %456, %450, %448, %decode_sse.exit.i
  %.1228.i = phi i32 [ %.0227.i, %919 ], [ 0, %decode_sse.exit.i ], [ %.0227.i, %448 ], [ 0, %450 ], [ %454, %456 ], [ 0, %459 ], [ %.0227.i, %461 ], [ %.0227.i, %.thread286.i ], [ 0, %472 ], [ %476, %478 ], [ %.0227.i, %481 ], [ %487, %483 ], [ %495, %497 ], [ %495, %489 ], [ %.0227.i, %506 ], [ %513, %508 ], [ %520, %517 ], [ %520, %521 ], [ %527, %523 ], [ %527, %529 ], [ %520, %532 ], [ %520, %534 ], [ %520, %537 ], [ %520, %539 ], [ 0, %542 ], [ %520, %544 ], [ 0, %547 ], [ %520, %549 ], [ 0, %556 ], [ %520, %558 ], [ 0, %561 ], [ %520, %563 ], [ %520, %566 ], [ %520, %569 ], [ %520, %572 ], [ %520, %574 ], [ %520, %dissect_ase.exit.i ], [ 0, %decode_bcmcs.exit.i ], [ %495, %500 ], [ %495, %503 ], [ %520, %676 ], [ %520, %764 ], [ 0, %839 ], [ %520, %842 ], [ %520, %845 ], [ %520, %869 ], [ %520, %762 ], [ %520, %837 ], [ %520, %867 ], [ %520, %891 ]
  %.2.i = phi i32 [ %370, %919 ], [ %447, %decode_sse.exit.i ], [ %370, %448 ], [ %453, %450 ], [ %453, %456 ], [ %370, %459 ], [ %370, %461 ], [ %470, %.thread286.i ], [ %475, %472 ], [ %475, %478 ], [ %370, %481 ], [ %486, %483 ], [ %494, %497 ], [ %494, %489 ], [ %370, %506 ], [ %512, %508 ], [ %519, %517 ], [ %519, %521 ], [ %526, %523 ], [ %526, %529 ], [ %519, %532 ], [ %519, %534 ], [ %519, %537 ], [ %519, %539 ], [ %519, %542 ], [ %519, %544 ], [ %519, %547 ], [ %519, %549 ], [ %519, %556 ], [ %519, %558 ], [ %519, %561 ], [ %519, %563 ], [ %519, %566 ], [ %519, %569 ], [ %519, %572 ], [ %519, %574 ], [ %519, %dissect_ase.exit.i ], [ %918, %decode_bcmcs.exit.i ], [ %494, %500 ], [ %494, %503 ], [ %519, %676 ], [ %519, %764 ], [ %519, %839 ], [ %519, %842 ], [ %519, %845 ], [ %519, %869 ], [ %519, %762 ], [ %519, %837 ], [ %519, %867 ], [ %519, %891 ]
  %922 = add i32 %.2.i, %.1228.i
  %923 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %922)
  %924 = icmp sgt i32 %923, 0
  br i1 %924, label %325, label %dissect_a11_extensions.exit, !llvm.loop !16

dissect_a11_extensions.exit:                      ; preds = %dissect_a11_radius.exit.i, %16, %43, %67, %85, %107, %125, %147, %169, %187, %205, %225, %250, %274, %292, %319, %316, %315
  %925 = tail call i32 @tvb_reported_length(ptr noundef %0)
  br label %926

926:                                              ; preds = %6, %4, %dissect_a11_extensions.exit
  %.0454 = phi i32 [ %925, %dissect_a11_extensions.exit ], [ 0, %4 ], [ 0, %6 ]
  ret i32 %.0454
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
define hidden void @proto_reg_handoff_a11() local_unnamed_addr #0 {
  %1 = load ptr, ptr @a11_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.245, i32 noundef 699, ptr noundef %1)
  tail call void @radius_register_avp_dissector(i32 noundef 5535, i32 noundef 74, ptr noundef nonnull @dissect_3gpp2_service_option_profile)
  tail call void @radius_register_avp_dissector(i32 noundef 5535, i32 noundef 131, ptr noundef nonnull @dissect_3gpp2_radius_aut_flow_profile_ids)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @radius_register_avp_dissector(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef nonnull ptr @dissect_3gpp2_service_option_profile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_a11_serv_opt_prof_max_serv, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef 4, i32 noundef 0)
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef 4)
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %28
  %.032 = phi i32 [ %31, %28 ], [ 4, %3 ]
  %8 = add i32 %.032, 1
  %9 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %8)
  %10 = tail call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.032)
  %11 = load i32, ptr @hf_a11_sub_type, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %.032, i32 noundef 1, i32 noundef 0)
  %13 = load i32, ptr @hf_a11_sub_type_length, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef %8, i32 noundef 1, i32 noundef 0)
  %15 = add i32 %.032, 2
  %16 = icmp ult i8 %9, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %.lr.ph
  %18 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %14, ptr noundef nonnull @ei_a11_sub_type_length_not2)
  br label %19

19:                                               ; preds = %17, %.lr.ph
  %.031 = phi i8 [ 2, %17 ], [ %9, %.lr.ph ]
  %20 = icmp eq i8 %10, 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = load i32, ptr @hf_a11_serv_opt, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %22, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef 0)
  %24 = add i32 %.032, 3
  %25 = load i32, ptr @hf_a11_max_num_serv_opt, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %25, ptr noundef %1, i32 noundef %24, i32 noundef 1, i32 noundef 0)
  %27 = add i32 %.032, 4
  br label %28

28:                                               ; preds = %21, %19
  %.1 = phi i32 [ %27, %21 ], [ %15, %19 ]
  %29 = zext i8 %.031 to i32
  %30 = add nsw i32 %29, -2
  %31 = add i32 %30, %.1
  %32 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %31)
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %28, %3
  ret ptr @.str.455
}

; Function Attrs: null_pointer_is_valid sspstrong uwtable
define internal noundef nonnull ptr @dissect_3gpp2_radius_aut_flow_profile_ids(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef 0)
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %25
  %.029 = phi i32 [ %29, %25 ], [ 0, %3 ]
  %7 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %.029)
  %8 = add i32 %.029, 1
  %9 = call zeroext i8 @tvb_get_uint8(ptr noundef %1, i32 noundef %8)
  %10 = add i32 %.029, 2
  %11 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %10)
  %12 = zext i16 %11 to i32
  %13 = zext i8 %9 to i32
  %14 = load i32, ptr @ett_a11_aut_flow_profile_ids, align 4
  %15 = zext i8 %7 to i32
  %16 = call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @a11_aut_flow_prof_subtype_vals, ptr noundef nonnull @.str.457)
  %17 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %.029, i32 noundef %13, i32 noundef %14, ptr noundef nonnull %4, ptr noundef nonnull @.str.456, ptr noundef %16, i32 noundef %12)
  %18 = load i32, ptr @hf_a11_aut_flow_prof_sub_type, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %1, i32 noundef %.029, i32 noundef 1, i32 noundef 0)
  %20 = load i32, ptr @hf_a11_aut_flow_prof_sub_type_len, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %1, i32 noundef %8, i32 noundef 1, i32 noundef 0)
  store ptr %21, ptr %4, align 8
  %22 = icmp ult i8 %9, 2
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph
  %24 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %21, ptr noundef nonnull @ei_a11_sub_type_length_not2)
  br label %25

25:                                               ; preds = %23, %.lr.ph
  %.028 = phi i8 [ 2, %23 ], [ %9, %.lr.ph ]
  %26 = load i32, ptr @hf_a11_aut_flow_prof_sub_type_value, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %26, ptr noundef %1, i32 noundef %10, i32 noundef 2, i32 noundef 0)
  %28 = zext i8 %.028 to i32
  %29 = add i32 %.029, %28
  %30 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %29)
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %25, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr @.str.455
}

; Function Attrs: null_pointer_is_valid
declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare zeroext i1 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i8 @tvb_get_uint8(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn null_pointer_is_valid
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(1)
declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare void @dissect_attribute_value_pairs(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { null_pointer_is_valid sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "probe-stack"="inline-asm" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }
attributes #6 = { allocsize(1) }

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
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
