; ModuleID = 'bench/wireshark/original/packet-3g-a11.ll'
source_filename = "bench/wireshark/original/packet-3g-a11.ll"
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
@proto_a11 = internal unnamed_addr global i32 0, align 4
@a11_handle = internal unnamed_addr global ptr null, align 8
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
@registration_request_msg = internal unnamed_addr global i1 false, align 4
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
define hidden void @proto_register_a11() local_unnamed_addr #0 {
  %1 = tail call i32 @proto_register_protocol(ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.243, ptr noundef nonnull @.str.244) #3
  store i32 %1, ptr @proto_a11, align 4
  %2 = tail call ptr @register_dissector(ptr noundef nonnull @.str.244, ptr noundef nonnull @dissect_a11, i32 noundef %1) #3
  store ptr %2, ptr @a11_handle, align 8
  %3 = load i32, ptr @proto_a11, align 4
  tail call void @proto_register_field_array(i32 noundef %3, ptr noundef nonnull @proto_register_a11.hf, i32 noundef 114) #3
  tail call void @proto_register_subtree_array(ptr noundef nonnull @proto_register_a11.ett, i32 noundef 27) #3
  %4 = load i32, ptr @proto_a11, align 4
  %5 = tail call ptr @expert_register_protocol(i32 noundef %4) #3
  tail call void @expert_register_field_array(ptr noundef %5, ptr noundef nonnull @proto_register_a11.ei, i32 noundef 5) #3
  ret void
}

declare void @enterprises_base_custom(ptr noundef, i32 noundef) #1

declare i32 @proto_register_protocol(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @register_dissector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @dissect_a11(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call i32 @tvb_bytes_exist(ptr noundef %0, i32 noundef 0, i32 noundef 1) #3
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %927, label %6

6:                                                ; preds = %4
  %7 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 0) #3
  %8 = zext i8 %7 to i32
  %9 = tail call ptr @try_val_to_str_ext(i32 noundef %8, ptr noundef nonnull @a11_types_ext) #3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %927, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void @col_set_str(ptr noundef %13, i32 noundef 34, ptr noundef nonnull @.str.243) #3
  %14 = load ptr, ptr %12, align 8
  tail call void @col_clear(ptr noundef %14, i32 noundef 25) #3
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
  %20 = tail call ptr @tvb_address_to_str(ptr noundef %19, ptr noundef %0, i32 noundef 2, i32 noundef 8) #3
  %21 = load ptr, ptr %18, align 8
  %22 = tail call ptr @tvb_address_to_str(ptr noundef %21, ptr noundef %0, i32 noundef 2, i32 noundef 12) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %17, i32 noundef 25, ptr noundef nonnull @.str.395, ptr noundef %20, ptr noundef %22) #3
  %.not484 = icmp eq ptr %2, null
  br i1 %.not484, label %dissect_a11_extensions.exit, label %23

23:                                               ; preds = %16
  %24 = load i32, ptr @proto_a11, align 4
  %25 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %24, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %26 = load i32, ptr @ett_a11, align 4
  %27 = tail call ptr @proto_item_add_subtree(ptr noundef %25, i32 noundef %26) #3
  %28 = load i32, ptr @hf_a11_type, align 4
  %29 = tail call ptr @proto_tree_add_uint(ptr noundef %27, i32 noundef %28, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 1) #3
  %30 = load i32, ptr @hf_a11_flags, align 4
  %31 = load i32, ptr @ett_a11_flags, align 4
  %32 = tail call ptr @proto_tree_add_bitmask(ptr noundef %27, ptr noundef %0, i32 noundef 1, i32 noundef %30, i32 noundef %31, ptr noundef nonnull @a11_flags, i32 noundef 0) #3
  %33 = load i32, ptr @hf_a11_life, align 4
  %34 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %33, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %35 = load i32, ptr @hf_a11_homeaddr, align 4
  %36 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %35, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %37 = load i32, ptr @hf_a11_haaddr, align 4
  %38 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %37, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %39 = load i32, ptr @hf_a11_coa, align 4
  %40 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %39, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #3
  %41 = load i32, ptr @hf_a11_ident, align 4
  %42 = tail call ptr @proto_tree_add_item(ptr noundef %27, i32 noundef %41, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 2) #3
  br label %315

43:                                               ; preds = %11
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @tvb_address_to_str(ptr noundef %46, ptr noundef %0, i32 noundef 2, i32 noundef 8) #3
  %48 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %49 = zext i8 %48 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %44, i32 noundef 25, ptr noundef nonnull @.str.396, ptr noundef %47, i32 noundef %49) #3
  %.not483 = icmp eq ptr %2, null
  br i1 %.not483, label %dissect_a11_extensions.exit, label %50

50:                                               ; preds = %43
  %51 = load i32, ptr @proto_a11, align 4
  %52 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %51, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %53 = load i32, ptr @ett_a11, align 4
  %54 = tail call ptr @proto_item_add_subtree(ptr noundef %52, i32 noundef %53) #3
  %55 = load i32, ptr @hf_a11_type, align 4
  %56 = tail call ptr @proto_tree_add_uint(ptr noundef %54, i32 noundef %55, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 3) #3
  %57 = load i32, ptr @hf_a11_code, align 4
  %58 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %57, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %59 = load i32, ptr @hf_a11_life, align 4
  %60 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %59, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %61 = load i32, ptr @hf_a11_homeaddr, align 4
  %62 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %61, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %63 = load i32, ptr @hf_a11_haaddr, align 4
  %64 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %63, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %65 = load i32, ptr @hf_a11_ident, align 4
  %66 = tail call ptr @proto_tree_add_item(ptr noundef %54, i32 noundef %65, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 2) #3
  br label %315

67:                                               ; preds = %11
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr @tvb_address_to_str(ptr noundef %70, ptr noundef %0, i32 noundef 2, i32 noundef 8) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %68, i32 noundef 25, ptr noundef nonnull @.str.397, ptr noundef %71) #3
  %.not482 = icmp eq ptr %2, null
  br i1 %.not482, label %dissect_a11_extensions.exit, label %72

72:                                               ; preds = %67
  %73 = load i32, ptr @proto_a11, align 4
  %74 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %73, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %75 = load i32, ptr @ett_a11, align 4
  %76 = tail call ptr @proto_item_add_subtree(ptr noundef %74, i32 noundef %75) #3
  %77 = load i32, ptr @hf_a11_type, align 4
  %78 = tail call ptr @proto_tree_add_uint(ptr noundef %76, i32 noundef %77, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 20) #3
  %79 = load i32, ptr @hf_a11_homeaddr, align 4
  %80 = tail call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %79, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %81 = load i32, ptr @hf_a11_haaddr, align 4
  %82 = tail call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %81, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %83 = load i32, ptr @hf_a11_ident, align 4
  %84 = tail call ptr @proto_tree_add_item(ptr noundef %76, i32 noundef %83, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 2) #3
  br label %315

85:                                               ; preds = %11
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %88 = load ptr, ptr %87, align 8
  %89 = tail call ptr @tvb_address_to_str(ptr noundef %88, ptr noundef %0, i32 noundef 2, i32 noundef 8) #3
  %90 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %91 = zext i8 %90 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %86, i32 noundef 25, ptr noundef nonnull @.str.398, ptr noundef %89, i32 noundef %91) #3
  %.not481 = icmp eq ptr %2, null
  br i1 %.not481, label %dissect_a11_extensions.exit, label %92

92:                                               ; preds = %85
  %93 = load i32, ptr @proto_a11, align 4
  %94 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %93, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %95 = load i32, ptr @ett_a11, align 4
  %96 = tail call ptr @proto_item_add_subtree(ptr noundef %94, i32 noundef %95) #3
  %97 = load i32, ptr @hf_a11_type, align 4
  %98 = tail call ptr @proto_tree_add_uint(ptr noundef %96, i32 noundef %97, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 21) #3
  %99 = load i32, ptr @hf_a11_status, align 4
  %100 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %99, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %101 = load i32, ptr @hf_a11_homeaddr, align 4
  %102 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %101, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %103 = load i32, ptr @hf_a11_coa, align 4
  %104 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %103, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %105 = load i32, ptr @hf_a11_ident, align 4
  %106 = tail call ptr @proto_tree_add_item(ptr noundef %96, i32 noundef %105, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 2) #3
  br label %315

107:                                              ; preds = %11
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %110 = load ptr, ptr %109, align 8
  %111 = tail call ptr @tvb_address_to_str(ptr noundef %110, ptr noundef %0, i32 noundef 2, i32 noundef 8) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %108, i32 noundef 25, ptr noundef nonnull @.str.399, ptr noundef %111) #3
  %.not480 = icmp eq ptr %2, null
  br i1 %.not480, label %dissect_a11_extensions.exit, label %112

112:                                              ; preds = %107
  %113 = load i32, ptr @proto_a11, align 4
  %114 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %113, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %115 = load i32, ptr @ett_a11, align 4
  %116 = tail call ptr @proto_item_add_subtree(ptr noundef %114, i32 noundef %115) #3
  %117 = load i32, ptr @hf_a11_type, align 4
  %118 = tail call ptr @proto_tree_add_uint(ptr noundef %116, i32 noundef %117, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 22) #3
  %119 = load i32, ptr @hf_a11_homeaddr, align 4
  %120 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %119, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %121 = load i32, ptr @hf_a11_haaddr, align 4
  %122 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %121, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %123 = load i32, ptr @hf_a11_ident, align 4
  %124 = tail call ptr @proto_tree_add_item(ptr noundef %116, i32 noundef %123, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 2) #3
  br label %315

125:                                              ; preds = %11
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %128 = load ptr, ptr %127, align 8
  %129 = tail call ptr @tvb_address_to_str(ptr noundef %128, ptr noundef %0, i32 noundef 2, i32 noundef 8) #3
  %130 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %131 = zext i8 %130 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %126, i32 noundef 25, ptr noundef nonnull @.str.400, ptr noundef %129, i32 noundef %131) #3
  %.not479 = icmp eq ptr %2, null
  br i1 %.not479, label %dissect_a11_extensions.exit, label %132

132:                                              ; preds = %125
  %133 = load i32, ptr @proto_a11, align 4
  %134 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %133, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %135 = load i32, ptr @ett_a11, align 4
  %136 = tail call ptr @proto_item_add_subtree(ptr noundef %134, i32 noundef %135) #3
  %137 = load i32, ptr @hf_a11_type, align 4
  %138 = tail call ptr @proto_tree_add_uint(ptr noundef %136, i32 noundef %137, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 23) #3
  %139 = load i32, ptr @hf_a11_status, align 4
  %140 = tail call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %139, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %141 = load i32, ptr @hf_a11_homeaddr, align 4
  %142 = tail call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %141, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %143 = load i32, ptr @hf_a11_coa, align 4
  %144 = tail call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %143, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %145 = load i32, ptr @hf_a11_ident, align 4
  %146 = tail call ptr @proto_tree_add_item(ptr noundef %136, i32 noundef %145, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 2) #3
  br label %315

147:                                              ; preds = %11
  %148 = load ptr, ptr %12, align 8
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %150 = load ptr, ptr %149, align 8
  %151 = tail call ptr @tvb_address_to_str(ptr noundef %150, ptr noundef %0, i32 noundef 2, i32 noundef 8) #3
  %152 = load ptr, ptr %149, align 8
  %153 = tail call ptr @tvb_address_to_str(ptr noundef %152, ptr noundef %0, i32 noundef 2, i32 noundef 12) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %148, i32 noundef 25, ptr noundef nonnull @.str.401, ptr noundef %151, ptr noundef %153) #3
  %.not478 = icmp eq ptr %2, null
  br i1 %.not478, label %dissect_a11_extensions.exit, label %154

154:                                              ; preds = %147
  %155 = load i32, ptr @proto_a11, align 4
  %156 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %155, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %157 = load i32, ptr @ett_a11, align 4
  %158 = tail call ptr @proto_item_add_subtree(ptr noundef %156, i32 noundef %157) #3
  %159 = load i32, ptr @hf_a11_type, align 4
  %160 = tail call ptr @proto_tree_add_uint(ptr noundef %158, i32 noundef %159, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 24) #3
  %161 = load i32, ptr @hf_a11_homeaddr, align 4
  %162 = tail call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %161, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %163 = load i32, ptr @hf_a11_haaddr, align 4
  %164 = tail call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %163, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %165 = load i32, ptr @hf_a11_coa, align 4
  %166 = tail call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %165, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #3
  %167 = load i32, ptr @hf_a11_ident, align 4
  %168 = tail call ptr @proto_tree_add_item(ptr noundef %158, i32 noundef %167, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 2) #3
  br label %315

169:                                              ; preds = %11
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %172 = load ptr, ptr %171, align 8
  %173 = tail call ptr @tvb_address_to_str(ptr noundef %172, ptr noundef %0, i32 noundef 2, i32 noundef 8) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %170, i32 noundef 25, ptr noundef nonnull @.str.402, ptr noundef %173) #3
  %.not477 = icmp eq ptr %2, null
  br i1 %.not477, label %dissect_a11_extensions.exit, label %174

174:                                              ; preds = %169
  %175 = load i32, ptr @proto_a11, align 4
  %176 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %175, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %177 = load i32, ptr @ett_a11, align 4
  %178 = tail call ptr @proto_item_add_subtree(ptr noundef %176, i32 noundef %177) #3
  %179 = load i32, ptr @hf_a11_type, align 4
  %180 = tail call ptr @proto_tree_add_uint(ptr noundef %178, i32 noundef %179, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 25) #3
  %181 = load i32, ptr @hf_a11_homeaddr, align 4
  %182 = tail call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %181, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %183 = load i32, ptr @hf_a11_coa, align 4
  %184 = tail call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %183, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %185 = load i32, ptr @hf_a11_ident, align 4
  %186 = tail call ptr @proto_tree_add_item(ptr noundef %178, i32 noundef %185, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 2) #3
  br label %315

187:                                              ; preds = %11
  %188 = load ptr, ptr %12, align 8
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %190 = load ptr, ptr %189, align 8
  %191 = tail call ptr @tvb_address_to_str(ptr noundef %190, ptr noundef %0, i32 noundef 2, i32 noundef 8) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %188, i32 noundef 25, ptr noundef nonnull @.str.403, ptr noundef %191) #3
  %.not476 = icmp eq ptr %2, null
  br i1 %.not476, label %dissect_a11_extensions.exit, label %192

192:                                              ; preds = %187
  %193 = load i32, ptr @proto_a11, align 4
  %194 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %193, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %195 = load i32, ptr @ett_a11, align 4
  %196 = tail call ptr @proto_item_add_subtree(ptr noundef %194, i32 noundef %195) #3
  %197 = load i32, ptr @hf_a11_type, align 4
  %198 = tail call ptr @proto_tree_add_uint(ptr noundef %196, i32 noundef %197, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 176) #3
  %199 = load i32, ptr @hf_a11_homeaddr, align 4
  %200 = tail call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %199, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %201 = load i32, ptr @hf_a11_coa, align 4
  %202 = tail call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %201, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %203 = load i32, ptr @hf_a11_ident, align 4
  %204 = tail call ptr @proto_tree_add_item(ptr noundef %196, i32 noundef %203, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 2) #3
  br label %315

205:                                              ; preds = %11
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %208 = load ptr, ptr %207, align 8
  %209 = tail call ptr @tvb_address_to_str(ptr noundef %208, ptr noundef %0, i32 noundef 2, i32 noundef 8) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %206, i32 noundef 25, ptr noundef nonnull @.str.404, ptr noundef %209) #3
  %.not475 = icmp eq ptr %2, null
  br i1 %.not475, label %dissect_a11_extensions.exit, label %210

210:                                              ; preds = %205
  %211 = load i32, ptr @proto_a11, align 4
  %212 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %211, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %213 = load i32, ptr @ett_a11, align 4
  %214 = tail call ptr @proto_item_add_subtree(ptr noundef %212, i32 noundef %213) #3
  %215 = load i32, ptr @hf_a11_type, align 4
  %216 = tail call ptr @proto_tree_add_uint(ptr noundef %214, i32 noundef %215, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 177) #3
  %217 = load i32, ptr @hf_a11_code, align 4
  %218 = tail call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %217, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %219 = load i32, ptr @hf_a11_homeaddr, align 4
  %220 = tail call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %219, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %221 = load i32, ptr @hf_a11_haaddr, align 4
  %222 = tail call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %221, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %223 = load i32, ptr @hf_a11_ident, align 4
  %224 = tail call ptr @proto_tree_add_item(ptr noundef %214, i32 noundef %223, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 2) #3
  br label %315

225:                                              ; preds = %11
  %226 = load ptr, ptr %12, align 8
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %228 = load ptr, ptr %227, align 8
  %229 = tail call ptr @tvb_address_to_str(ptr noundef %228, ptr noundef %0, i32 noundef 2, i32 noundef 8) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %226, i32 noundef 25, ptr noundef nonnull @.str.405, ptr noundef %229) #3
  %.not474 = icmp eq ptr %2, null
  br i1 %.not474, label %dissect_a11_extensions.exit, label %230

230:                                              ; preds = %225
  %231 = load i32, ptr @proto_a11, align 4
  %232 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %231, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %233 = load i32, ptr @ett_a11, align 4
  %234 = tail call ptr @proto_item_add_subtree(ptr noundef %232, i32 noundef %233) #3
  %235 = load i32, ptr @hf_a11_type, align 4
  %236 = tail call ptr @proto_tree_add_uint(ptr noundef %234, i32 noundef %235, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 178) #3
  %237 = load i32, ptr @hf_a11_flags, align 4
  %238 = load i32, ptr @ett_a11_flags, align 4
  %239 = tail call ptr @proto_tree_add_bitmask(ptr noundef %234, ptr noundef %0, i32 noundef 1, i32 noundef %237, i32 noundef %238, ptr noundef nonnull @a11_flags, i32 noundef 0) #3
  %240 = load i32, ptr @hf_a11_life, align 4
  %241 = tail call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %240, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %242 = load i32, ptr @hf_a11_homeaddr, align 4
  %243 = tail call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %242, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %244 = load i32, ptr @hf_a11_haaddr, align 4
  %245 = tail call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %244, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %246 = load i32, ptr @hf_a11_coa, align 4
  %247 = tail call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %246, ptr noundef %0, i32 noundef 12, i32 noundef 4, i32 noundef 0) #3
  %248 = load i32, ptr @hf_a11_ident, align 4
  %249 = tail call ptr @proto_tree_add_item(ptr noundef %234, i32 noundef %248, ptr noundef %0, i32 noundef 16, i32 noundef 8, i32 noundef 2) #3
  br label %315

250:                                              ; preds = %11
  %251 = load ptr, ptr %12, align 8
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %253 = load ptr, ptr %252, align 8
  %254 = tail call ptr @tvb_address_to_str(ptr noundef %253, ptr noundef %0, i32 noundef 2, i32 noundef 8) #3
  %255 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 1) #3
  %256 = zext i8 %255 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %251, i32 noundef 25, ptr noundef nonnull @.str.406, ptr noundef %254, i32 noundef %256) #3
  %.not473 = icmp eq ptr %2, null
  br i1 %.not473, label %dissect_a11_extensions.exit, label %257

257:                                              ; preds = %250
  %258 = load i32, ptr @proto_a11, align 4
  %259 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %258, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %260 = load i32, ptr @ett_a11, align 4
  %261 = tail call ptr @proto_item_add_subtree(ptr noundef %259, i32 noundef %260) #3
  %262 = load i32, ptr @hf_a11_type, align 4
  %263 = tail call ptr @proto_tree_add_uint(ptr noundef %261, i32 noundef %262, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 179) #3
  %264 = load i32, ptr @hf_a11_code, align 4
  %265 = tail call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %264, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #3
  %266 = load i32, ptr @hf_a11_life, align 4
  %267 = tail call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %266, ptr noundef %0, i32 noundef 2, i32 noundef 2, i32 noundef 0) #3
  %268 = load i32, ptr @hf_a11_homeaddr, align 4
  %269 = tail call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %268, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %270 = load i32, ptr @hf_a11_haaddr, align 4
  %271 = tail call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %270, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %272 = load i32, ptr @hf_a11_ident, align 4
  %273 = tail call ptr @proto_tree_add_item(ptr noundef %261, i32 noundef %272, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 2) #3
  br label %315

274:                                              ; preds = %11
  %275 = load ptr, ptr %12, align 8
  %276 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %277 = load ptr, ptr %276, align 8
  %278 = tail call ptr @tvb_address_to_str(ptr noundef %277, ptr noundef %0, i32 noundef 2, i32 noundef 8) #3
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %275, i32 noundef 25, ptr noundef nonnull @.str.407, ptr noundef %278) #3
  %.not472 = icmp eq ptr %2, null
  br i1 %.not472, label %dissect_a11_extensions.exit, label %279

279:                                              ; preds = %274
  %280 = load i32, ptr @proto_a11, align 4
  %281 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %280, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %282 = load i32, ptr @ett_a11, align 4
  %283 = tail call ptr @proto_item_add_subtree(ptr noundef %281, i32 noundef %282) #3
  %284 = load i32, ptr @hf_a11_type, align 4
  %285 = tail call ptr @proto_tree_add_uint(ptr noundef %283, i32 noundef %284, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 180) #3
  %286 = load i32, ptr @hf_a11_homeaddr, align 4
  %287 = tail call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %286, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %288 = load i32, ptr @hf_a11_haaddr, align 4
  %289 = tail call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %288, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %290 = load i32, ptr @hf_a11_ident, align 4
  %291 = tail call ptr @proto_tree_add_item(ptr noundef %283, i32 noundef %290, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 2) #3
  br label %315

292:                                              ; preds = %11
  %293 = load ptr, ptr %12, align 8
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %295 = load ptr, ptr %294, align 8
  %296 = tail call ptr @tvb_address_to_str(ptr noundef %295, ptr noundef %0, i32 noundef 2, i32 noundef 8) #3
  %297 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef 3) #3
  %298 = zext i8 %297 to i32
  tail call void (ptr, i32, ptr, ...) @col_add_fstr(ptr noundef %293, i32 noundef 25, ptr noundef nonnull @.str.408, ptr noundef %296, i32 noundef %298) #3
  %.not471 = icmp eq ptr %2, null
  br i1 %.not471, label %dissect_a11_extensions.exit, label %299

299:                                              ; preds = %292
  %300 = load i32, ptr @proto_a11, align 4
  %301 = tail call ptr @proto_tree_add_item(ptr noundef nonnull %2, i32 noundef %300, ptr noundef %0, i32 noundef 0, i32 noundef -1, i32 noundef 0) #3
  %302 = load i32, ptr @ett_a11, align 4
  %303 = tail call ptr @proto_item_add_subtree(ptr noundef %301, i32 noundef %302) #3
  %304 = load i32, ptr @hf_a11_type, align 4
  %305 = tail call ptr @proto_tree_add_uint(ptr noundef %303, i32 noundef %304, ptr noundef %0, i32 noundef 0, i32 noundef 1, i32 noundef 181) #3
  %306 = load i32, ptr @hf_a11_status, align 4
  %307 = tail call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %306, ptr noundef %0, i32 noundef 3, i32 noundef 1, i32 noundef 0) #3
  %308 = load i32, ptr @hf_a11_homeaddr, align 4
  %309 = tail call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %308, ptr noundef %0, i32 noundef 4, i32 noundef 4, i32 noundef 0) #3
  %310 = load i32, ptr @hf_a11_coa, align 4
  %311 = tail call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %310, ptr noundef %0, i32 noundef 8, i32 noundef 4, i32 noundef 0) #3
  %312 = load i32, ptr @hf_a11_ident, align 4
  %313 = tail call ptr @proto_tree_add_item(ptr noundef %303, i32 noundef %312, ptr noundef %0, i32 noundef 12, i32 noundef 8, i32 noundef 2) #3
  br label %315

314:                                              ; preds = %11
  tail call void (ptr, ...) @proto_report_dissector_bug(ptr noundef nonnull @.str.409, ptr noundef nonnull @.str.410, i32 noundef 2031) #4
  unreachable

315:                                              ; preds = %299, %279, %257, %230, %210, %192, %174, %154, %132, %112, %92, %72, %50, %23
  %.0455 = phi ptr [ %303, %299 ], [ %283, %279 ], [ %261, %257 ], [ %234, %230 ], [ %214, %210 ], [ %196, %192 ], [ %178, %174 ], [ %158, %154 ], [ %136, %132 ], [ %116, %112 ], [ %96, %92 ], [ %76, %72 ], [ %54, %50 ], [ %27, %23 ]
  %.0 = phi i32 [ 20, %299 ], [ 20, %279 ], [ 20, %257 ], [ 24, %230 ], [ 20, %210 ], [ 20, %192 ], [ 20, %174 ], [ 24, %154 ], [ 20, %132 ], [ 20, %112 ], [ 20, %92 ], [ 20, %72 ], [ 20, %50 ], [ 24, %23 ]
  %.not488 = icmp eq ptr %.0455, null
  br i1 %.not488, label %dissect_a11_extensions.exit, label %316

316:                                              ; preds = %315
  %317 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %.0) #3
  %318 = icmp sgt i32 %317, 0
  br i1 %318, label %319, label %dissect_a11_extensions.exit

319:                                              ; preds = %316
  %320 = load i32, ptr @ett_a11_exts, align 4
  %321 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %.0455, ptr noundef %0, i32 noundef range(i32 0, 25) %.0, i32 noundef -1, i32 noundef %320, ptr noundef null, ptr noundef nonnull @.str.411) #3
  %322 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef range(i32 0, 25) %.0) #3
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %.lr.ph.i, label %dissect_a11_extensions.exit

.lr.ph.i:                                         ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 408
  br label %325

325:                                              ; preds = %dissect_a11_radius.exit.i, %.lr.ph.i
  %.0224294.i = phi i8 [ 0, %.lr.ph.i ], [ %.1.i, %dissect_a11_radius.exit.i ]
  %.0225293.i = phi i32 [ %.0, %.lr.ph.i ], [ %923, %dissect_a11_radius.exit.i ]
  %326 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0225293.i) #3
  %327 = zext i8 %326 to i32
  %328 = icmp eq i8 %326, 36
  br i1 %328, label %329, label %335

329:                                              ; preds = %325
  %330 = add i32 %.0225293.i, 1
  %331 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %330) #3
  %332 = add i32 %.0225293.i, 2
  %333 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %332) #3
  %334 = zext i16 %333 to i32
  br label %347

335:                                              ; preds = %325
  %336 = add i8 %326, -37
  %or.cond.i = icmp ult i8 %336, 2
  br i1 %or.cond.i, label %337, label %343

337:                                              ; preds = %335
  %338 = add i32 %.0225293.i, 2
  %339 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %338) #3
  %340 = zext i16 %339 to i32
  %341 = add i32 %.0225293.i, 8
  %342 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %341) #3
  %.pre.i = add i32 %.0225293.i, 1
  br label %347

343:                                              ; preds = %335
  %344 = add i32 %.0225293.i, 1
  %345 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %344) #3
  %346 = zext i8 %345 to i32
  br label %347

347:                                              ; preds = %343, %337, %329
  %.pre-phi.i = phi i32 [ %.pre.i, %337 ], [ %344, %343 ], [ %330, %329 ]
  %.0227.i = phi i32 [ %340, %337 ], [ %346, %343 ], [ %334, %329 ]
  %.1.i = phi i8 [ %342, %337 ], [ %.0224294.i, %343 ], [ %331, %329 ]
  %.0.i = phi i32 [ 4, %337 ], [ 2, %343 ], [ 4, %329 ]
  %348 = add nuw nsw i32 %.0.i, %.0227.i
  %349 = load i32, ptr @ett_a11_ext, align 4
  %350 = tail call ptr @val_to_str_ext(i32 noundef %327, ptr noundef nonnull @a11_ext_types_ext, ptr noundef nonnull @.str.413) #3
  %351 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %321, ptr noundef %0, i32 noundef %.0225293.i, i32 noundef %348, i32 noundef %349, ptr noundef null, ptr noundef nonnull @.str.412, ptr noundef %350) #3
  %352 = load i32, ptr @hf_a11_ext_type, align 4
  %353 = tail call ptr @proto_tree_add_uint(ptr noundef %351, i32 noundef %352, ptr noundef %0, i32 noundef %.0225293.i, i32 noundef 1, i32 noundef %327) #3
  %354 = icmp eq i8 %326, 39
  br i1 %354, label %.thread.i, label %359

.thread.i:                                        ; preds = %347
  %355 = load i32, ptr @hf_a11_ext_len, align 4
  %356 = tail call ptr @proto_tree_add_uint(ptr noundef %351, i32 noundef %355, ptr noundef %0, i32 noundef %.pre-phi.i, i32 noundef 1, i32 noundef %.0227.i) #3
  %357 = add i32 %.0225293.i, 2
  %358 = icmp samesign ult i32 %.0227.i, 2
  br i1 %358, label %371, label %373

359:                                              ; preds = %347
  %360 = add i8 %326, -37
  %or.cond5.i = icmp ult i8 %360, 2
  br i1 %or.cond5.i, label %361, label %365

361:                                              ; preds = %359
  %362 = add i32 %.0225293.i, 2
  %363 = load i32, ptr @hf_a11_ext_len, align 4
  %364 = tail call ptr @proto_tree_add_uint(ptr noundef %351, i32 noundef %363, ptr noundef %0, i32 noundef %362, i32 noundef 2, i32 noundef %.0227.i) #3
  br label %369

365:                                              ; preds = %359
  br i1 %328, label %.thread284.i, label %366

366:                                              ; preds = %365
  %367 = load i32, ptr @hf_a11_ext_len, align 4
  %368 = tail call ptr @proto_tree_add_uint(ptr noundef %351, i32 noundef %367, ptr noundef %0, i32 noundef %.pre-phi.i, i32 noundef 1, i32 noundef %.0227.i) #3
  br label %369

369:                                              ; preds = %366, %361
  %.sink.i = phi i32 [ 4, %361 ], [ 2, %366 ]
  %.1230.i = phi ptr [ %364, %361 ], [ %368, %366 ]
  %370 = add i32 %.sink.i, %.0225293.i
  switch i8 %326, label %920 [
    i8 -80, label %894
    i8 32, label %449
    i8 33, label %449
    i8 34, label %449
    i8 40, label %449
    i8 -125, label %460
    i8 -122, label %507
    i8 37, label %482
    i8 38, label %482
    i8 -123, label %507
  ]

371:                                              ; preds = %.thread.i
  %372 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %356, ptr noundef nonnull @ei_a11_sse_too_short, ptr noundef nonnull @.str.414) #3
  br label %decode_sse.exit.i

373:                                              ; preds = %.thread.i
  %374 = load i32, ptr @hf_a11_ses_ptype, align 4
  %375 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %374, ptr noundef %0, i32 noundef %357, i32 noundef 2, i32 noundef 0) #3
  %376 = add nsw i32 %.0227.i, -2
  %377 = icmp samesign ult i32 %376, 4
  br i1 %377, label %378, label %380

378:                                              ; preds = %373
  %379 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %356, ptr noundef nonnull @ei_a11_sse_too_short, ptr noundef nonnull @.str.415) #3
  br label %decode_sse.exit.i

380:                                              ; preds = %373
  %381 = add i32 %.0225293.i, 4
  %382 = load i32, ptr @hf_a11_ses_key, align 4
  %383 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %382, ptr noundef %0, i32 noundef %381, i32 noundef 4, i32 noundef 0) #3
  %384 = and i32 %.0227.i, 65534
  %385 = icmp eq i32 %384, 6
  br i1 %385, label %386, label %388

386:                                              ; preds = %380
  %387 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %356, ptr noundef nonnull @ei_a11_sse_too_short, ptr noundef nonnull @.str.416) #3
  br label %decode_sse.exit.i

388:                                              ; preds = %380
  %389 = load i32, ptr @hf_a11_ses_sidver, align 4
  %390 = add i32 %.0225293.i, 9
  %391 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %389, ptr noundef %0, i32 noundef %390, i32 noundef 1, i32 noundef 0) #3
  %392 = icmp eq i32 %384, 8
  br i1 %392, label %393, label %395

393:                                              ; preds = %388
  %394 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %356, ptr noundef nonnull @ei_a11_sse_too_short, ptr noundef nonnull @.str.417) #3
  br label %decode_sse.exit.i

395:                                              ; preds = %388
  %396 = add i32 %.0225293.i, 10
  %397 = load i32, ptr @hf_a11_ses_mnsrid, align 4
  %398 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %397, ptr noundef %0, i32 noundef %396, i32 noundef 2, i32 noundef 0) #3
  %399 = icmp eq i32 %384, 10
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  %401 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %356, ptr noundef nonnull @ei_a11_sse_too_short, ptr noundef nonnull @.str.418) #3
  br label %decode_sse.exit.i

402:                                              ; preds = %395
  %403 = add i32 %.0225293.i, 12
  %404 = load i32, ptr @hf_a11_ses_msid_type, align 4
  %405 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %404, ptr noundef %0, i32 noundef %403, i32 noundef 2, i32 noundef 0) #3
  %406 = icmp eq i32 %.0227.i, 12
  br i1 %406, label %407, label %409

407:                                              ; preds = %402
  %408 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %356, ptr noundef nonnull @ei_a11_sse_too_short, ptr noundef nonnull @.str.419) #3
  br label %decode_sse.exit.i

409:                                              ; preds = %402
  %410 = add i32 %.0225293.i, 14
  %411 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %410) #3
  %412 = load i32, ptr @hf_a11_ses_msid_len, align 4
  %413 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %412, ptr noundef %0, i32 noundef %410, i32 noundef 1, i32 noundef 0) #3
  %414 = add i32 %.0225293.i, 15
  %415 = add nsw i32 %.0227.i, -13
  %416 = zext i8 %411 to i32
  %417 = icmp samesign ult i32 %415, %416
  br i1 %417, label %418, label %420

418:                                              ; preds = %409
  %419 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %356, ptr noundef nonnull @ei_a11_sse_too_short, ptr noundef nonnull @.str.420) #3
  br label %decode_sse.exit.i

420:                                              ; preds = %409
  %421 = load ptr, ptr %324, align 8
  %422 = tail call noalias ptr @wmem_alloc(ptr noundef %421, i64 noundef 17) #3
  %423 = icmp ugt i8 %411, 8
  br i1 %423, label %444, label %424

424:                                              ; preds = %420
  %425 = icmp eq i8 %411, 0
  br i1 %425, label %444, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %424
  %wide.trip.count.i.i = zext nneg i8 %411 to i64
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %indvars.iv97.i.i = phi i64 [ 0, %.preheader.preheader.i.i ], [ %indvars.iv.next98.i.i, %.preheader.i.i ]
  %.096.i.i = phi i32 [ %414, %.preheader.preheader.i.i ], [ %427, %.preheader.i.i ]
  %426 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.096.i.i) #3
  %427 = add i32 %.096.i.i, 1
  %428 = and i8 %426, 15
  %429 = or disjoint i8 %428, 48
  %430 = shl nuw nsw i64 %indvars.iv97.i.i, 1
  %431 = getelementptr i8, ptr %422, i64 %430
  store i8 %429, ptr %431, align 1
  %432 = lshr i8 %426, 4
  %433 = or disjoint i8 %432, 48
  %434 = or disjoint i64 %430, 1
  %435 = getelementptr i8, ptr %422, i64 %434
  store i8 %433, ptr %435, align 1
  %indvars.iv.next98.i.i = add nuw nsw i64 %indvars.iv97.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next98.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %436, label %.preheader.i.i, !llvm.loop !4

436:                                              ; preds = %.preheader.i.i
  %437 = load i8, ptr %422, align 1
  %438 = icmp eq i8 %437, 49
  %439 = shl nuw nsw i8 %411, 1
  %.084.v.i.i = select i1 %438, i8 -1, i8 -2
  %.084.i.i = add nsw i8 %.084.v.i.i, %439
  %440 = zext i8 %.084.i.i to i64
  %441 = getelementptr i8, ptr %422, i64 %440
  %442 = getelementptr i8, ptr %441, i64 1
  store i8 0, ptr %442, align 1
  %443 = getelementptr i8, ptr %422, i64 1
  br label %444

444:                                              ; preds = %436, %424, %420
  %.083.i.i = phi ptr [ %443, %436 ], [ @.str.421, %420 ], [ @.str.422, %424 ]
  %445 = load i32, ptr @hf_a11_ses_msid, align 4
  %446 = and i32 %414, 255
  %447 = tail call ptr @proto_tree_add_string(ptr noundef %351, i32 noundef %445, ptr noundef %0, i32 noundef %446, i32 noundef %416, ptr noundef %.083.i.i) #3
  br label %decode_sse.exit.i

decode_sse.exit.i:                                ; preds = %444, %418, %407, %400, %393, %386, %378, %371
  %448 = add i32 %.0227.i, %357
  br label %dissect_a11_radius.exit.i

449:                                              ; preds = %369, %369, %369, %369
  %450 = icmp samesign ult i32 %.0227.i, 4
  br i1 %450, label %dissect_a11_radius.exit.i, label %451

451:                                              ; preds = %449
  %452 = load i32, ptr @hf_a11_aext_spi, align 4
  %453 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %452, ptr noundef %0, i32 noundef %370, i32 noundef 4, i32 noundef 0) #3
  %454 = add i32 %370, 4
  %455 = add nsw i32 %.0227.i, -4
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %dissect_a11_radius.exit.i, label %457

457:                                              ; preds = %451
  %458 = load i32, ptr @hf_a11_aext_auth, align 4
  %459 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %458, ptr noundef %0, i32 noundef %454, i32 noundef %455, i32 noundef 0) #3
  br label %dissect_a11_radius.exit.i

460:                                              ; preds = %369
  %461 = icmp eq i32 %.0227.i, 0
  br i1 %461, label %dissect_a11_radius.exit.i, label %462

462:                                              ; preds = %460
  %463 = load i32, ptr @hf_a11_next_nai, align 4
  %464 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %463, ptr noundef %0, i32 noundef %370, i32 noundef %.0227.i, i32 noundef 2) #3
  br label %dissect_a11_radius.exit.i

.thread284.i:                                     ; preds = %365
  %465 = load i32, ptr @hf_a11_ext_stype, align 4
  %466 = zext i8 %.1.i to i32
  %467 = tail call ptr @proto_tree_add_uint(ptr noundef %351, i32 noundef %465, ptr noundef %0, i32 noundef %.pre-phi.i, i32 noundef 1, i32 noundef %466) #3
  %468 = add i32 %.0225293.i, 2
  %469 = load i32, ptr @hf_a11_ext_len, align 4
  %470 = tail call ptr @proto_tree_add_uint(ptr noundef %351, i32 noundef %469, ptr noundef %0, i32 noundef %468, i32 noundef 2, i32 noundef %.0227.i) #3
  %471 = add i32 %.0225293.i, 4
  %472 = icmp samesign ult i32 %.0227.i, 4
  br i1 %472, label %dissect_a11_radius.exit.i, label %473

473:                                              ; preds = %.thread284.i
  %474 = load i32, ptr @hf_a11_aext_spi, align 4
  %475 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %474, ptr noundef %0, i32 noundef %471, i32 noundef 4, i32 noundef 0) #3
  %476 = add i32 %.0225293.i, 8
  %477 = add nsw i32 %.0227.i, -4
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %dissect_a11_radius.exit.i, label %479

479:                                              ; preds = %473
  %480 = load i32, ptr @hf_a11_aext_auth, align 4
  %481 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %480, ptr noundef %0, i32 noundef %476, i32 noundef %477, i32 noundef 0) #3
  br label %dissect_a11_radius.exit.i

482:                                              ; preds = %369, %369
  %483 = icmp samesign ult i32 %.0227.i, 4
  br i1 %483, label %dissect_a11_radius.exit.i, label %484

484:                                              ; preds = %482
  %485 = load i32, ptr @hf_a11_vse_vid, align 4
  %486 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %485, ptr noundef %0, i32 noundef %370, i32 noundef 4, i32 noundef 0) #3
  %487 = add i32 %370, 4
  %488 = add nsw i32 %.0227.i, -4
  %489 = icmp samesign ult i32 %488, 2
  br i1 %489, label %dissect_a11_radius.exit.i, label %490

490:                                              ; preds = %484
  %491 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %487) #3
  %492 = load i32, ptr @hf_a11_vse_apptype, align 4
  %493 = sext i16 %491 to i32
  %494 = tail call ptr @proto_tree_add_uint(ptr noundef %351, i32 noundef %492, ptr noundef %0, i32 noundef %487, i32 noundef 2, i32 noundef %493) #3
  %495 = add i32 %370, 6
  %496 = add nsw i32 %.0227.i, -6
  %497 = icmp eq i16 %491, 257
  br i1 %497, label %498, label %dissect_a11_radius.exit.i

498:                                              ; preds = %490
  %499 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %495) #3
  %500 = icmp slt i32 %499, 1
  %.not.i.i = icmp eq ptr %351, null
  %or.cond289.i = or i1 %.not.i.i, %500
  br i1 %or.cond289.i, label %dissect_a11_radius.exit.i, label %501

501:                                              ; preds = %498
  %502 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %495) #3
  %503 = icmp slt i32 %502, 12
  br i1 %503, label %dissect_a11_radius.exit.i, label %504

504:                                              ; preds = %501
  %505 = load i32, ptr @ett_a11_radiuses, align 4
  %506 = tail call ptr @proto_tree_add_subtree(ptr noundef nonnull %351, ptr noundef %0, i32 noundef %487, i32 noundef range(i32 2, 65532) %488, i32 noundef %505, ptr noundef null, ptr noundef nonnull @.str.423) #3
  tail call void @dissect_attribute_value_pairs(ptr noundef %506, ptr noundef %1, ptr noundef %0, i32 noundef %495, i32 noundef %496, ptr noundef null) #3
  br label %dissect_a11_radius.exit.i

507:                                              ; preds = %369, %369
  %508 = icmp samesign ult i32 %.0227.i, 6
  br i1 %508, label %dissect_a11_radius.exit.i, label %509

509:                                              ; preds = %507
  %510 = load i32, ptr @hf_a11_vse_vid, align 4
  %511 = add i32 %370, 2
  %512 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %510, ptr noundef %0, i32 noundef %511, i32 noundef 4, i32 noundef 0) #3
  %513 = add i32 %370, 6
  %514 = add nsw i32 %.0227.i, -6
  %515 = load i32, ptr @hf_a11_vse_apptype, align 4
  %516 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %515, ptr noundef %0, i32 noundef %513, i32 noundef 2, i32 noundef 0) #3
  %517 = icmp samesign ult i32 %514, 2
  br i1 %517, label %dissect_a11_radius.exit.i, label %518

518:                                              ; preds = %509
  %519 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %513) #3
  %520 = add i32 %370, 8
  %521 = add nsw i32 %.0227.i, -8
  switch i16 %519, label %dissect_a11_radius.exit.i [
    i16 1025, label %522
    i16 1281, label %533
    i16 1537, label %538
    i16 1538, label %543
    i16 1539, label %548
    i16 1793, label %557
    i16 2049, label %562
    i16 2050, label %567
    i16 2051, label %570
    i16 2305, label %573
    i16 3073, label %578
    i16 3329, label %677
    i16 3330, label %765
    i16 3331, label %840
    i16 3582, label %846
    i16 3583, label %870
  ]

522:                                              ; preds = %518
  %523 = icmp samesign ult i32 %521, 5
  br i1 %523, label %dissect_a11_radius.exit.i, label %524

524:                                              ; preds = %522
  %525 = load i32, ptr @hf_a11_vse_panid, align 4
  %526 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %525, ptr noundef %0, i32 noundef %520, i32 noundef 5, i32 noundef 0) #3
  %527 = add i32 %370, 13
  %528 = add nsw i32 %.0227.i, -13
  %529 = icmp samesign ult i32 %528, 5
  br i1 %529, label %dissect_a11_radius.exit.i, label %530

530:                                              ; preds = %524
  %531 = load i32, ptr @hf_a11_vse_canid, align 4
  %532 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %531, ptr noundef %0, i32 noundef %527, i32 noundef 5, i32 noundef 0) #3
  br label %dissect_a11_radius.exit.i

533:                                              ; preds = %518
  %534 = icmp samesign ult i32 %521, 4
  br i1 %534, label %dissect_a11_radius.exit.i, label %535

535:                                              ; preds = %533
  %536 = load i32, ptr @hf_a11_vse_ppaddr, align 4
  %537 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %536, ptr noundef %0, i32 noundef %520, i32 noundef 4, i32 noundef 0) #3
  br label %dissect_a11_radius.exit.i

538:                                              ; preds = %518
  %539 = icmp samesign ult i32 %521, 2
  br i1 %539, label %dissect_a11_radius.exit.i, label %540

540:                                              ; preds = %538
  %541 = load i32, ptr @hf_a11_vse_dormant, align 4
  %542 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %541, ptr noundef %0, i32 noundef %520, i32 noundef 2, i32 noundef 0) #3
  br label %dissect_a11_radius.exit.i

543:                                              ; preds = %518
  %544 = icmp eq i32 %521, 0
  br i1 %544, label %dissect_a11_radius.exit.i, label %545

545:                                              ; preds = %543
  %546 = load i32, ptr @hf_a11_vse_ehrpd_mode, align 4
  %547 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %546, ptr noundef %0, i32 noundef %520, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_a11_radius.exit.i

548:                                              ; preds = %518
  %549 = icmp eq i32 %521, 0
  br i1 %549, label %dissect_a11_radius.exit.i, label %550

550:                                              ; preds = %548
  %551 = load i32, ptr @hf_a11_vse_ehrpd_pmk, align 4
  %552 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %551, ptr noundef %0, i32 noundef %520, i32 noundef 1, i32 noundef 0) #3
  %553 = load i32, ptr @hf_a11_vse_ehrpd_handoff_info, align 4
  %554 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %553, ptr noundef %0, i32 noundef %520, i32 noundef 1, i32 noundef 0) #3
  %555 = load i32, ptr @hf_a11_vse_ehrpd_tunnel_mode, align 4
  %556 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %555, ptr noundef %0, i32 noundef %520, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_a11_radius.exit.i

557:                                              ; preds = %518
  %558 = icmp eq i32 %521, 0
  br i1 %558, label %dissect_a11_radius.exit.i, label %559

559:                                              ; preds = %557
  %560 = load i32, ptr @hf_a11_vse_code, align 4
  %561 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %560, ptr noundef %0, i32 noundef %520, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_a11_radius.exit.i

562:                                              ; preds = %518
  %563 = icmp eq i32 %521, 0
  br i1 %563, label %dissect_a11_radius.exit.i, label %564

564:                                              ; preds = %562
  %565 = load i32, ptr @hf_a11_vse_pdit, align 4
  %566 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %565, ptr noundef %0, i32 noundef %520, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_a11_radius.exit.i

567:                                              ; preds = %518
  %568 = load i32, ptr @hf_a11_vse_session_parameter, align 4
  %569 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %568, ptr noundef %0, i32 noundef %520, i32 noundef -1, i32 noundef 0) #3
  br label %dissect_a11_radius.exit.i

570:                                              ; preds = %518
  %571 = load i32, ptr @hf_a11_vse_qosmode, align 4
  %572 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %571, ptr noundef %0, i32 noundef %520, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_a11_radius.exit.i

573:                                              ; preds = %518
  %574 = icmp samesign ult i32 %521, 2
  br i1 %574, label %dissect_a11_radius.exit.i, label %575

575:                                              ; preds = %573
  %576 = load i32, ptr @hf_a11_vse_srvopt, align 4
  %577 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %576, ptr noundef %0, i32 noundef %520, i32 noundef 2, i32 noundef 0) #3
  br label %dissect_a11_radius.exit.i

578:                                              ; preds = %518
  %.not.i246.i = icmp eq i32 %521, 0
  br i1 %.not.i246.i, label %dissect_ase.exit.i, label %.lr.ph154.i.i

.lr.ph154.i.i:                                    ; preds = %578, %.loopexit.i.i
  %.0152.i.i = phi i32 [ %675, %.loopexit.i.i ], [ %520, %578 ]
  %.0137151.i.i = phi i32 [ %674, %.loopexit.i.i ], [ 0, %578 ]
  %579 = add i32 %.0152.i.i, 1
  %580 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %579) #3
  %581 = add i32 %.0152.i.i, 2
  %582 = tail call zeroext i16 @tvb_get_ntohs(ptr noundef %0, i32 noundef %581) #3
  %583 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.0152.i.i) #3
  %.b144.i.i = load i1, ptr @registration_request_msg, align 4
  br i1 %.b144.i.i, label %584, label %588

584:                                              ; preds = %.lr.ph154.i.i
  switch i16 %582, label %588 [
    i16 67, label %585
    i16 64, label %585
  ]

585:                                              ; preds = %584, %584
  %586 = zext i8 %583 to i32
  %587 = add nuw nsw i32 %586, 1
  br label %590

588:                                              ; preds = %584, %.lr.ph154.i.i
  %589 = zext i8 %583 to i32
  br label %590

590:                                              ; preds = %588, %585
  %.sink.i.i = phi i32 [ %589, %588 ], [ %587, %585 ]
  %.pre-phi.i.i = phi i32 [ %589, %588 ], [ %586, %585 ]
  %591 = load i32, ptr @ett_a11_ase, align 4
  %592 = zext i8 %580 to i32
  %593 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %351, ptr noundef %0, i32 noundef %.0152.i.i, i32 noundef %.sink.i.i, i32 noundef %591, ptr noundef null, ptr noundef nonnull @.str.424, i32 noundef %592) #3
  %594 = load i32, ptr @hf_a11_ase_len_type, align 4
  %595 = tail call ptr @proto_tree_add_item(ptr noundef %593, i32 noundef %594, ptr noundef %0, i32 noundef %.0152.i.i, i32 noundef 1, i32 noundef 0) #3
  %596 = load i32, ptr @hf_a11_ase_srid_type, align 4
  %597 = tail call ptr @proto_tree_add_item(ptr noundef %593, i32 noundef %596, ptr noundef %0, i32 noundef %579, i32 noundef 1, i32 noundef 0) #3
  %598 = load i32, ptr @hf_a11_ase_servopt_type, align 4
  %599 = tail call ptr @proto_tree_add_item(ptr noundef %593, i32 noundef %598, ptr noundef %0, i32 noundef %581, i32 noundef 2, i32 noundef 0) #3
  %600 = add i32 %.0152.i.i, 4
  %601 = load i32, ptr @hf_a11_ase_gre_proto_type, align 4
  %602 = tail call ptr @proto_tree_add_item(ptr noundef %593, i32 noundef %601, ptr noundef %0, i32 noundef %600, i32 noundef 2, i32 noundef 0) #3
  %603 = add i32 %.0152.i.i, 6
  %604 = load i32, ptr @hf_a11_ase_gre_key, align 4
  %605 = tail call ptr @proto_tree_add_item(ptr noundef %593, i32 noundef %604, ptr noundef %0, i32 noundef %603, i32 noundef 4, i32 noundef 0) #3
  %606 = add i32 %.0152.i.i, 10
  %607 = load i32, ptr @hf_a11_ase_pcf_addr_key, align 4
  %608 = tail call ptr @proto_tree_add_item(ptr noundef %593, i32 noundef %607, ptr noundef %0, i32 noundef %606, i32 noundef 4, i32 noundef 0) #3
  %609 = icmp ugt i8 %583, 14
  %.b.i.i = load i1, ptr @registration_request_msg, align 4
  %or.cond4.i.i = select i1 %609, i1 %.b.i.i, i1 false
  %610 = icmp eq i16 %582, 67
  %or.cond7.i.i = select i1 %or.cond4.i.i, i1 %610, i1 false
  br i1 %or.cond7.i.i, label %611, label %.loopexit.i.i

611:                                              ; preds = %590
  %612 = add i32 %.0152.i.i, 14
  %613 = add i32 %.0152.i.i, 20
  %614 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %613) #3
  %615 = zext i8 %614 to i32
  %616 = shl nuw nsw i32 %615, 1
  %617 = add nuw nsw i32 %616, 7
  %618 = load i32, ptr @ett_a11_forward_rohc, align 4
  %619 = tail call ptr @proto_tree_add_subtree(ptr noundef %593, ptr noundef %0, i32 noundef %612, i32 noundef %617, i32 noundef %618, ptr noundef null, ptr noundef nonnull @.str.425) #3
  %620 = load i32, ptr @hf_a11_ase_forward_rohc_info_len, align 4
  %621 = tail call ptr @proto_tree_add_item(ptr noundef %619, i32 noundef %620, ptr noundef %0, i32 noundef %612, i32 noundef 1, i32 noundef 0) #3
  %622 = add i32 %.0152.i.i, 15
  %623 = load i32, ptr @hf_a11_ase_forward_maxcid, align 4
  %624 = tail call ptr @proto_tree_add_item(ptr noundef %619, i32 noundef %623, ptr noundef %0, i32 noundef %622, i32 noundef 2, i32 noundef 0) #3
  %625 = add i32 %.0152.i.i, 17
  %626 = load i32, ptr @hf_a11_ase_forward_mrru, align 4
  %627 = tail call ptr @proto_tree_add_item(ptr noundef %619, i32 noundef %626, ptr noundef %0, i32 noundef %625, i32 noundef 2, i32 noundef 0) #3
  %628 = add i32 %.0152.i.i, 19
  %629 = load i32, ptr @hf_a11_ase_forward_large_cids, align 4
  %630 = tail call ptr @proto_tree_add_item(ptr noundef %619, i32 noundef %629, ptr noundef %0, i32 noundef %628, i32 noundef 1, i32 noundef 0) #3
  %631 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %613) #3
  %632 = load i32, ptr @hf_a11_ase_forward_profile_count, align 4
  %633 = tail call ptr @proto_tree_add_item(ptr noundef %619, i32 noundef %632, ptr noundef %0, i32 noundef %613, i32 noundef 1, i32 noundef 0) #3
  %634 = add i32 %.0152.i.i, 21
  %.not156.i.i = icmp eq i8 %631, 0
  br i1 %.not156.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %611
  %635 = zext i8 %631 to i32
  %636 = shl nuw nsw i32 %635, 1
  br label %637

637:                                              ; preds = %637, %.lr.ph.i.i
  %indvars.iv.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %637 ]
  %.1146.i.i = phi i32 [ %634, %.lr.ph.i.i ], [ %642, %637 ]
  %638 = load i32, ptr @ett_a11_forward_profile, align 4
  %639 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %619, ptr noundef %0, i32 noundef %.1146.i.i, i32 noundef %636, i32 noundef %638, ptr noundef null, ptr noundef nonnull @.str.426, i32 noundef %indvars.iv.i.i) #3
  %640 = load i32, ptr @hf_a11_ase_forward_profile, align 4
  %641 = tail call ptr @proto_tree_add_item(ptr noundef %639, i32 noundef %640, ptr noundef %0, i32 noundef %.1146.i.i, i32 noundef 2, i32 noundef 0) #3
  %642 = add i32 %.1146.i.i, 2
  %indvars.iv.next.i.i = add nuw nsw i32 %indvars.iv.i.i, 1
  %exitcond.not.i247.i = icmp eq i32 %indvars.iv.next.i.i, %635
  br i1 %exitcond.not.i247.i, label %._crit_edge.i.i, label %637, !llvm.loop !6

._crit_edge.i.i:                                  ; preds = %637, %611
  %.1.lcssa.i.i = phi i32 [ %634, %611 ], [ %642, %637 ]
  %643 = add i32 %.1.lcssa.i.i, 6
  %644 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %643) #3
  %645 = zext i8 %644 to i32
  %646 = shl nuw nsw i32 %645, 1
  %647 = add nuw nsw i32 %646, 7
  %648 = load i32, ptr @ett_a11_reverse_rohc, align 4
  %649 = tail call ptr @proto_tree_add_subtree(ptr noundef %593, ptr noundef %0, i32 noundef %.1.lcssa.i.i, i32 noundef %647, i32 noundef %648, ptr noundef null, ptr noundef nonnull @.str.427) #3
  %650 = load i32, ptr @hf_a11_ase_reverse_rohc_info_len, align 4
  %651 = tail call ptr @proto_tree_add_item(ptr noundef %649, i32 noundef %650, ptr noundef %0, i32 noundef %.1.lcssa.i.i, i32 noundef 1, i32 noundef 0) #3
  %652 = add i32 %.1.lcssa.i.i, 1
  %653 = load i32, ptr @hf_a11_ase_reverse_maxcid, align 4
  %654 = tail call ptr @proto_tree_add_item(ptr noundef %649, i32 noundef %653, ptr noundef %0, i32 noundef %652, i32 noundef 2, i32 noundef 0) #3
  %655 = add i32 %.1.lcssa.i.i, 3
  %656 = load i32, ptr @hf_a11_ase_reverse_mrru, align 4
  %657 = tail call ptr @proto_tree_add_item(ptr noundef %649, i32 noundef %656, ptr noundef %0, i32 noundef %655, i32 noundef 2, i32 noundef 0) #3
  %658 = add i32 %.1.lcssa.i.i, 5
  %659 = load i32, ptr @hf_a11_ase_reverse_large_cids, align 4
  %660 = tail call ptr @proto_tree_add_item(ptr noundef %649, i32 noundef %659, ptr noundef %0, i32 noundef %658, i32 noundef 1, i32 noundef 0) #3
  %661 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %643) #3
  %662 = load i32, ptr @hf_a11_ase_reverse_profile_count, align 4
  %663 = tail call ptr @proto_tree_add_item(ptr noundef %649, i32 noundef %662, ptr noundef %0, i32 noundef %643, i32 noundef 1, i32 noundef 0) #3
  %.not157.i.i = icmp eq i8 %644, 0
  br i1 %.not157.i.i, label %.loopexit.i.i, label %.lr.ph150.i.i

.lr.ph150.i.i:                                    ; preds = %._crit_edge.i.i
  %664 = add i32 %.1.lcssa.i.i, 7
  %665 = zext i8 %661 to i32
  %666 = shl nuw nsw i32 %665, 1
  br label %667

667:                                              ; preds = %667, %.lr.ph150.i.i
  %indvars.iv159.i.i = phi i32 [ 0, %.lr.ph150.i.i ], [ %indvars.iv.next160.i.i, %667 ]
  %.2148.i.i = phi i32 [ %664, %.lr.ph150.i.i ], [ %672, %667 ]
  %668 = load i32, ptr @ett_a11_reverse_profile, align 4
  %669 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %649, ptr noundef %0, i32 noundef %.2148.i.i, i32 noundef %666, i32 noundef %668, ptr noundef null, ptr noundef nonnull @.str.428, i32 noundef %indvars.iv159.i.i) #3
  %670 = load i32, ptr @hf_a11_ase_reverse_profile, align 4
  %671 = tail call ptr @proto_tree_add_item(ptr noundef %669, i32 noundef %670, ptr noundef %0, i32 noundef %.2148.i.i, i32 noundef 2, i32 noundef 0) #3
  %672 = add i32 %.2148.i.i, 2
  %indvars.iv.next160.i.i = add nuw nsw i32 %indvars.iv159.i.i, 1
  %exitcond163.not.i.i = icmp eq i32 %indvars.iv.next160.i.i, %645
  br i1 %exitcond163.not.i.i, label %.loopexit.i.i, label %667, !llvm.loop !7

.loopexit.i.i:                                    ; preds = %667, %._crit_edge.i.i, %590
  %673 = add nuw nsw i32 %.0137151.i.i, 1
  %674 = add nuw nsw i32 %673, %.pre-phi.i.i
  %675 = add i32 %.pre-phi.i.i, %579
  %676 = icmp samesign ult i32 %674, %521
  br i1 %676, label %.lr.ph154.i.i, label %dissect_ase.exit.i, !llvm.loop !8

dissect_ase.exit.i:                               ; preds = %.loopexit.i.i, %578
  store i1 false, ptr @registration_request_msg, align 4
  br label %dissect_a11_radius.exit.i

677:                                              ; preds = %518
  %678 = load i32, ptr @hf_a11_fqi_srid, align 4
  %679 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %678, ptr noundef %0, i32 noundef %520, i32 noundef 1, i32 noundef 0) #3
  %680 = add i32 %370, 9
  %681 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %680) #3
  %682 = load i32, ptr @hf_a11_fqi_flags, align 4
  %683 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %682, ptr noundef %0, i32 noundef %680, i32 noundef 1, i32 noundef 0) #3
  %684 = load i32, ptr @ett_a11_fqi_flags, align 4
  %685 = tail call ptr @proto_item_add_subtree(ptr noundef %683, i32 noundef %684) #3
  %686 = load i32, ptr @hf_a11_fqi_flags_ip_flow, align 4
  %687 = tail call ptr @proto_tree_add_item(ptr noundef %685, i32 noundef %686, ptr noundef %0, i32 noundef %680, i32 noundef 1, i32 noundef 0) #3
  %688 = load i32, ptr @hf_a11_fqi_flags_dscp, align 4
  %689 = tail call ptr @proto_tree_add_item(ptr noundef %685, i32 noundef %688, ptr noundef %0, i32 noundef %680, i32 noundef 1, i32 noundef 0) #3
  %690 = add i32 %370, 10
  %691 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %690) #3
  %692 = and i8 %691, 31
  %693 = load i32, ptr @hf_a11_fqi_flowcount, align 4
  %694 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %693, ptr noundef %0, i32 noundef %690, i32 noundef 1, i32 noundef 0) #3
  %invariant.op.i.i = add i32 %370, 12
  %.not120.i.i = icmp eq i8 %692, 0
  br i1 %.not120.i.i, label %dissect_a11_radius.exit.i, label %.lr.ph.i248.i

.lr.ph.i248.i:                                    ; preds = %677
  %695 = and i8 %681, 64
  %.not.i.i.i = icmp eq i8 %695, 0
  %696 = add i32 %370, 11
  %697 = add i32 %370, 13
  %698 = add i32 %370, 14
  br label %699

699:                                              ; preds = %763, %.lr.ph.i248.i
  %.0119.i.i = phi i32 [ 3, %.lr.ph.i248.i ], [ %.2.i.i, %763 ]
  %.0112118.i.i = phi i8 [ 0, %.lr.ph.i248.i ], [ %764, %763 ]
  %700 = add i32 %.0119.i.i, %520
  %701 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %700) #3
  %702 = add i32 %700, 1
  %703 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %702) #3
  %704 = zext i8 %701 to i32
  %705 = add nuw nsw i32 %704, 1
  %706 = load i32, ptr @ett_a11_fqi_flowentry, align 4
  %707 = zext i8 %703 to i32
  %708 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %351, ptr noundef %0, i32 noundef %700, i32 noundef %705, i32 noundef %706, ptr noundef null, ptr noundef nonnull @.str.429, i32 noundef %707) #3
  %709 = load i32, ptr @hf_a11_fqi_entrylen, align 4
  %710 = tail call ptr @proto_tree_add_item(ptr noundef %708, i32 noundef %709, ptr noundef %0, i32 noundef %700, i32 noundef 1, i32 noundef 0) #3
  %711 = load i32, ptr @hf_a11_fqi_flowid, align 4
  %712 = add i32 %.0119.i.i, %680
  %713 = tail call ptr @proto_tree_add_item(ptr noundef %708, i32 noundef %711, ptr noundef %0, i32 noundef %712, i32 noundef 1, i32 noundef 0) #3
  %714 = add i32 %.0119.i.i, %690
  %715 = load i32, ptr @hf_a11_fqi_entry_flag, align 4
  %716 = tail call ptr @proto_tree_add_item(ptr noundef %708, i32 noundef %715, ptr noundef %0, i32 noundef %714, i32 noundef 1, i32 noundef 0) #3
  %717 = load i32, ptr @ett_a11_fqi_entry_flags, align 4
  %718 = tail call ptr @proto_item_add_subtree(ptr noundef %716, i32 noundef %717) #3
  br i1 %.not.i.i.i, label %dissect_fqi_entry_flags.exit.i.i, label %719

719:                                              ; preds = %699
  %720 = load i32, ptr @hf_a11_fqi_entry_flag_dscp, align 4
  %721 = tail call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %720, ptr noundef %0, i32 noundef %714, i32 noundef 1, i32 noundef 0) #3
  br label %dissect_fqi_entry_flags.exit.i.i

dissect_fqi_entry_flags.exit.i.i:                 ; preds = %719, %699
  %722 = load i32, ptr @hf_a11_fqi_entry_flag_flow_state, align 4
  %723 = tail call ptr @proto_tree_add_item(ptr noundef %718, i32 noundef %722, ptr noundef %0, i32 noundef %714, i32 noundef 1, i32 noundef 0) #3
  %724 = add i32 %696, %.0119.i.i
  %725 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %724) #3
  %726 = load i32, ptr @hf_a11_fqi_requested_qoslen, align 4
  %727 = tail call ptr @proto_tree_add_item(ptr noundef %708, i32 noundef %726, ptr noundef %0, i32 noundef %724, i32 noundef 1, i32 noundef 0) #3
  %728 = add i32 %.0119.i.i, 4
  %.not.i249.i = icmp eq i8 %725, 0
  br i1 %.not.i249.i, label %750, label %729

729:                                              ; preds = %dissect_fqi_entry_flags.exit.i.i
  %.reass.i.i = add i32 %invariant.op.i.i, %.0119.i.i
  %730 = zext i8 %725 to i32
  %731 = load i32, ptr @ett_a11_fqi_requestedqos, align 4
  %732 = tail call ptr @proto_tree_add_subtree(ptr noundef %708, ptr noundef %0, i32 noundef %.reass.i.i, i32 noundef %730, i32 noundef %731, ptr noundef null, ptr noundef nonnull @.str.430) #3
  %733 = load i32, ptr @hf_a11_fqi_flow_priority, align 4
  %734 = tail call ptr @proto_tree_add_item(ptr noundef %732, i32 noundef %733, ptr noundef %0, i32 noundef %.reass.i.i, i32 noundef 1, i32 noundef 0) #3
  %735 = load i32, ptr @hf_a11_fqi_num_qos_attribute_set, align 4
  %736 = tail call ptr @proto_tree_add_item(ptr noundef %732, i32 noundef %735, ptr noundef %0, i32 noundef %.reass.i.i, i32 noundef 1, i32 noundef 0) #3
  %737 = load i32, ptr @hf_a11_fqi_qos_attribute_setlen, align 4
  %738 = tail call ptr @proto_tree_add_item(ptr noundef %732, i32 noundef %737, ptr noundef %0, i32 noundef %.reass.i.i, i32 noundef 2, i32 noundef 0) #3
  %739 = add i32 %697, %.0119.i.i
  %740 = load i32, ptr @ett_a11_fqi_qos_attribute_set, align 4
  %741 = tail call ptr @proto_tree_add_subtree(ptr noundef %732, ptr noundef %0, i32 noundef %739, i32 noundef 4, i32 noundef %740, ptr noundef null, ptr noundef nonnull @.str.431) #3
  %742 = load i32, ptr @hf_a11_fqi_qos_attribute_setid, align 4
  %743 = tail call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %742, ptr noundef %0, i32 noundef %739, i32 noundef 2, i32 noundef 0) #3
  %744 = load i32, ptr @hf_a11_fqi_verbose, align 4
  %745 = add i32 %698, %.0119.i.i
  %746 = tail call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %744, ptr noundef %0, i32 noundef %745, i32 noundef 1, i32 noundef 0) #3
  %747 = load i32, ptr @hf_a11_fqi_flow_profileid, align 4
  %748 = tail call ptr @proto_tree_add_item(ptr noundef %741, i32 noundef %747, ptr noundef %0, i32 noundef %745, i32 noundef 3, i32 noundef 0) #3
  %749 = add i32 %.0119.i.i, 9
  br label %750

750:                                              ; preds = %729, %dissect_fqi_entry_flags.exit.i.i
  %.1.i.i = phi i32 [ %749, %729 ], [ %728, %dissect_fqi_entry_flags.exit.i.i ]
  %751 = add i32 %.1.i.i, %520
  %752 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %751) #3
  %753 = load i32, ptr @hf_a11_fqi_granted_qoslen, align 4
  %754 = tail call ptr @proto_tree_add_item(ptr noundef %708, i32 noundef %753, ptr noundef %0, i32 noundef %751, i32 noundef 1, i32 noundef 0) #3
  %755 = add i32 %.1.i.i, 1
  %.not115.i.i = icmp eq i8 %752, 0
  br i1 %.not115.i.i, label %763, label %756

756:                                              ; preds = %750
  %.reass117.i.i = add i32 %.1.i.i, %680
  %757 = zext i8 %752 to i32
  %758 = load i32, ptr @ett_a11_fqi_grantedqos, align 4
  %759 = tail call ptr @proto_tree_add_subtree(ptr noundef %708, ptr noundef %0, i32 noundef %.reass117.i.i, i32 noundef %757, i32 noundef %758, ptr noundef null, ptr noundef nonnull @.str.432) #3
  %760 = load i32, ptr @hf_a11_fqi_qos_granted_attribute_setid, align 4
  %761 = tail call ptr @proto_tree_add_item(ptr noundef %759, i32 noundef %760, ptr noundef %0, i32 noundef %.reass117.i.i, i32 noundef 1, i32 noundef 0) #3
  %762 = add i32 %.1.i.i, 2
  br label %763

763:                                              ; preds = %756, %750
  %.2.i.i = phi i32 [ %762, %756 ], [ %755, %750 ]
  %764 = add nuw nsw i8 %.0112118.i.i, 1
  %exitcond.not.i250.i = icmp eq i8 %764, %692
  br i1 %exitcond.not.i250.i, label %dissect_a11_radius.exit.i, label %699, !llvm.loop !9

765:                                              ; preds = %518
  %766 = load i32, ptr @hf_a11_rqi_srid, align 4
  %767 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %766, ptr noundef %0, i32 noundef %520, i32 noundef 1, i32 noundef 0) #3
  %768 = add i32 %370, 9
  %769 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %768) #3
  %770 = and i8 %769, 31
  %771 = load i32, ptr @hf_a11_rqi_flowcount, align 4
  %772 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %771, ptr noundef %0, i32 noundef %768, i32 noundef 1, i32 noundef 0) #3
  %invariant.op.i252.i = add i32 %370, 12
  %.not115.i253.i = icmp eq i8 %770, 0
  br i1 %.not115.i253.i, label %dissect_a11_radius.exit.i, label %.lr.ph.i254.i

.lr.ph.i254.i:                                    ; preds = %765
  %773 = add i32 %370, 10
  %774 = add i32 %370, 11
  %775 = add i32 %370, 13
  %776 = add i32 %370, 14
  br label %777

777:                                              ; preds = %838, %.lr.ph.i254.i
  %.0114.i.i = phi i32 [ 2, %.lr.ph.i254.i ], [ %.2.i258.i, %838 ]
  %.0107113.i.i = phi i8 [ 0, %.lr.ph.i254.i ], [ %839, %838 ]
  %778 = add i32 %.0114.i.i, %520
  %779 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %778) #3
  %780 = add i32 %778, 1
  %781 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %780) #3
  %782 = zext i8 %779 to i32
  %783 = add nuw nsw i32 %782, 1
  %784 = load i32, ptr @ett_a11_rqi_flowentry, align 4
  %785 = zext i8 %781 to i32
  %786 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %351, ptr noundef %0, i32 noundef %778, i32 noundef %783, i32 noundef %784, ptr noundef null, ptr noundef nonnull @.str.433, i32 noundef %785) #3
  %787 = load i32, ptr @hf_a11_rqi_entrylen, align 4
  %788 = tail call ptr @proto_tree_add_item(ptr noundef %786, i32 noundef %787, ptr noundef %0, i32 noundef %778, i32 noundef 1, i32 noundef 0) #3
  %789 = load i32, ptr @hf_a11_rqi_flowid, align 4
  %790 = add i32 %.0114.i.i, %768
  %791 = tail call ptr @proto_tree_add_item(ptr noundef %786, i32 noundef %789, ptr noundef %0, i32 noundef %790, i32 noundef 1, i32 noundef 0) #3
  %792 = add i32 %773, %.0114.i.i
  %793 = load i32, ptr @hf_a11_rqi_entry_flag, align 4
  %794 = tail call ptr @proto_tree_add_item(ptr noundef %786, i32 noundef %793, ptr noundef %0, i32 noundef %792, i32 noundef 1, i32 noundef 0) #3
  %795 = load i32, ptr @ett_a11_rqi_entry_flags, align 4
  %796 = tail call ptr @proto_item_add_subtree(ptr noundef %794, i32 noundef %795) #3
  %797 = load i32, ptr @hf_a11_rqi_entry_flag_flow_state, align 4
  %798 = tail call ptr @proto_tree_add_item(ptr noundef %796, i32 noundef %797, ptr noundef %0, i32 noundef %792, i32 noundef 1, i32 noundef 0) #3
  %799 = add i32 %774, %.0114.i.i
  %800 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %799) #3
  %801 = load i32, ptr @hf_a11_rqi_requested_qoslen, align 4
  %802 = tail call ptr @proto_tree_add_item(ptr noundef %786, i32 noundef %801, ptr noundef %0, i32 noundef %799, i32 noundef 1, i32 noundef 0) #3
  %803 = add i32 %.0114.i.i, 4
  %.not.i255.i = icmp eq i8 %800, 0
  br i1 %.not.i255.i, label %825, label %804

804:                                              ; preds = %777
  %.reass.i256.i = add i32 %invariant.op.i252.i, %.0114.i.i
  %805 = zext i8 %800 to i32
  %806 = load i32, ptr @ett_a11_rqi_requestedqos, align 4
  %807 = tail call ptr @proto_tree_add_subtree(ptr noundef %786, ptr noundef %0, i32 noundef %.reass.i256.i, i32 noundef %805, i32 noundef %806, ptr noundef null, ptr noundef nonnull @.str.434) #3
  %808 = load i32, ptr @hf_a11_rqi_flow_priority, align 4
  %809 = tail call ptr @proto_tree_add_item(ptr noundef %807, i32 noundef %808, ptr noundef %0, i32 noundef %.reass.i256.i, i32 noundef 1, i32 noundef 0) #3
  %810 = load i32, ptr @hf_a11_rqi_num_qos_attribute_set, align 4
  %811 = tail call ptr @proto_tree_add_item(ptr noundef %807, i32 noundef %810, ptr noundef %0, i32 noundef %.reass.i256.i, i32 noundef 1, i32 noundef 0) #3
  %812 = load i32, ptr @hf_a11_rqi_qos_attribute_setlen, align 4
  %813 = tail call ptr @proto_tree_add_item(ptr noundef %807, i32 noundef %812, ptr noundef %0, i32 noundef %.reass.i256.i, i32 noundef 2, i32 noundef 0) #3
  %814 = add i32 %775, %.0114.i.i
  %815 = load i32, ptr @ett_a11_rqi_qos_attribute_set, align 4
  %816 = tail call ptr @proto_tree_add_subtree(ptr noundef %807, ptr noundef %0, i32 noundef %814, i32 noundef 4, i32 noundef %815, ptr noundef null, ptr noundef nonnull @.str.431) #3
  %817 = load i32, ptr @hf_a11_rqi_qos_attribute_setid, align 4
  %818 = tail call ptr @proto_tree_add_item(ptr noundef %816, i32 noundef %817, ptr noundef %0, i32 noundef %814, i32 noundef 2, i32 noundef 0) #3
  %819 = load i32, ptr @hf_a11_rqi_verbose, align 4
  %820 = add i32 %776, %.0114.i.i
  %821 = tail call ptr @proto_tree_add_item(ptr noundef %816, i32 noundef %819, ptr noundef %0, i32 noundef %820, i32 noundef 1, i32 noundef 0) #3
  %822 = load i32, ptr @hf_a11_rqi_flow_profileid, align 4
  %823 = tail call ptr @proto_tree_add_item(ptr noundef %816, i32 noundef %822, ptr noundef %0, i32 noundef %820, i32 noundef 3, i32 noundef 0) #3
  %824 = add i32 %.0114.i.i, 9
  br label %825

825:                                              ; preds = %804, %777
  %.1.i257.i = phi i32 [ %824, %804 ], [ %803, %777 ]
  %826 = add i32 %.1.i257.i, %520
  %827 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %826) #3
  %828 = load i32, ptr @hf_a11_rqi_granted_qoslen, align 4
  %829 = tail call ptr @proto_tree_add_item(ptr noundef %786, i32 noundef %828, ptr noundef %0, i32 noundef %826, i32 noundef 1, i32 noundef 0) #3
  %830 = add i32 %.1.i257.i, 1
  %.not110.i.i = icmp eq i8 %827, 0
  br i1 %.not110.i.i, label %838, label %831

831:                                              ; preds = %825
  %.reass112.i.i = add i32 %.1.i257.i, %768
  %832 = zext i8 %827 to i32
  %833 = load i32, ptr @ett_a11_rqi_grantedqos, align 4
  %834 = tail call ptr @proto_tree_add_subtree(ptr noundef %786, ptr noundef %0, i32 noundef %.reass112.i.i, i32 noundef %832, i32 noundef %833, ptr noundef null, ptr noundef nonnull @.str.435) #3
  %835 = load i32, ptr @hf_a11_rqi_qos_granted_attribute_setid, align 4
  %836 = tail call ptr @proto_tree_add_item(ptr noundef %834, i32 noundef %835, ptr noundef %0, i32 noundef %.reass112.i.i, i32 noundef 1, i32 noundef 0) #3
  %837 = add i32 %.1.i257.i, 2
  br label %838

838:                                              ; preds = %831, %825
  %.2.i258.i = phi i32 [ %837, %831 ], [ %830, %825 ]
  %839 = add nuw nsw i8 %.0107113.i.i, 1
  %exitcond.not.i259.i = icmp eq i8 %839, %770
  br i1 %exitcond.not.i259.i, label %dissect_a11_radius.exit.i, label %777, !llvm.loop !10

840:                                              ; preds = %518
  %841 = load i32, ptr @ett_a11_subscriber_profile, align 4
  %842 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %351, ptr noundef %0, i32 noundef %520, i32 noundef 0, i32 noundef %841, ptr noundef null, ptr noundef nonnull @.str.436, i32 noundef range(i32 0, 65528) %521) #3
  %.not.i261.i = icmp eq i32 %521, 0
  br i1 %.not.i261.i, label %dissect_a11_radius.exit.i, label %843

843:                                              ; preds = %840
  %844 = load i32, ptr @hf_a11_subscriber_profile, align 4
  %845 = tail call ptr @proto_tree_add_item(ptr noundef %842, i32 noundef %844, ptr noundef %0, i32 noundef %520, i32 noundef range(i32 0, 65528) %521, i32 noundef 0) #3
  tail call void @dissect_attribute_value_pairs(ptr noundef %842, ptr noundef %1, ptr noundef %0, i32 noundef %520, i32 noundef range(i32 0, 65528) %521, ptr noundef null) #3
  br label %dissect_a11_radius.exit.i

846:                                              ; preds = %518
  %847 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %520) #3
  %848 = load i32, ptr @hf_a11_fqui_flowcount, align 4
  %849 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %848, ptr noundef %0, i32 noundef %520, i32 noundef 1, i32 noundef 0) #3
  %.not39.i.i = icmp eq i8 %847, 0
  br i1 %.not39.i.i, label %dissect_a11_radius.exit.i, label %.lr.ph.i262.i

.lr.ph.i262.i:                                    ; preds = %846
  %850 = add i32 %370, 9
  br label %851

851:                                              ; preds = %868, %.lr.ph.i262.i
  %.038.i.i = phi i32 [ 1, %.lr.ph.i262.i ], [ %.1.i264.i, %868 ]
  %.03537.i.i = phi i8 [ 0, %.lr.ph.i262.i ], [ %869, %868 ]
  %852 = add i32 %.038.i.i, %520
  %853 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %852) #3
  %854 = load i32, ptr @ett_a11_fqui_flowentry, align 4
  %855 = zext i8 %853 to i32
  %856 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %351, ptr noundef %0, i32 noundef %852, i32 noundef 1, i32 noundef %854, ptr noundef null, ptr noundef nonnull @.str.429, i32 noundef %855) #3
  %857 = add i32 %850, %.038.i.i
  %858 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %857) #3
  %859 = load i32, ptr @hf_a11_fqui_updated_qoslen, align 4
  %860 = tail call ptr @proto_tree_add_item(ptr noundef %856, i32 noundef %859, ptr noundef %0, i32 noundef %857, i32 noundef 1, i32 noundef 0) #3
  %861 = add i32 %.038.i.i, 2
  %.not.i263.i = icmp eq i8 %858, 0
  br i1 %.not.i263.i, label %868, label %862

862:                                              ; preds = %851
  %863 = load i32, ptr @hf_a11_fqui_updated_qos, align 4
  %864 = add i32 %861, %520
  %865 = zext i8 %858 to i32
  %866 = tail call ptr @proto_tree_add_item(ptr noundef %856, i32 noundef %863, ptr noundef %0, i32 noundef %864, i32 noundef %865, i32 noundef 0) #3
  %867 = add i32 %861, %865
  br label %868

868:                                              ; preds = %862, %851
  %.1.i264.i = phi i32 [ %867, %862 ], [ %861, %851 ]
  %869 = add nuw i8 %.03537.i.i, 1
  %exitcond.not.i265.i = icmp eq i8 %869, %847
  br i1 %exitcond.not.i265.i, label %dissect_a11_radius.exit.i, label %851, !llvm.loop !11

870:                                              ; preds = %518
  %871 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %520) #3
  %872 = load i32, ptr @hf_a11_rqui_flowcount, align 4
  %873 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %872, ptr noundef %0, i32 noundef %520, i32 noundef 1, i32 noundef 0) #3
  %.not39.i267.i = icmp eq i8 %871, 0
  br i1 %.not39.i267.i, label %dissect_a11_radius.exit.i, label %.lr.ph.i268.i

.lr.ph.i268.i:                                    ; preds = %870
  %874 = add i32 %370, 9
  br label %875

875:                                              ; preds = %892, %.lr.ph.i268.i
  %.038.i269.i = phi i32 [ 1, %.lr.ph.i268.i ], [ %.1.i272.i, %892 ]
  %.03537.i270.i = phi i8 [ 0, %.lr.ph.i268.i ], [ %893, %892 ]
  %876 = add i32 %.038.i269.i, %520
  %877 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %876) #3
  %878 = load i32, ptr @ett_a11_rqui_flowentry, align 4
  %879 = zext i8 %877 to i32
  %880 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %351, ptr noundef %0, i32 noundef %876, i32 noundef 1, i32 noundef %878, ptr noundef null, ptr noundef nonnull @.str.433, i32 noundef %879) #3
  %881 = add i32 %874, %.038.i269.i
  %882 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %881) #3
  %883 = load i32, ptr @hf_a11_rqui_updated_qoslen, align 4
  %884 = tail call ptr @proto_tree_add_item(ptr noundef %880, i32 noundef %883, ptr noundef %0, i32 noundef %881, i32 noundef 1, i32 noundef 0) #3
  %885 = add i32 %.038.i269.i, 2
  %.not.i271.i = icmp eq i8 %882, 0
  br i1 %.not.i271.i, label %892, label %886

886:                                              ; preds = %875
  %887 = load i32, ptr @hf_a11_rqui_updated_qos, align 4
  %888 = add i32 %885, %520
  %889 = zext i8 %882 to i32
  %890 = tail call ptr @proto_tree_add_item(ptr noundef %880, i32 noundef %887, ptr noundef %0, i32 noundef %888, i32 noundef %889, i32 noundef 0) #3
  %891 = add i32 %885, %889
  br label %892

892:                                              ; preds = %886, %875
  %.1.i272.i = phi i32 [ %891, %886 ], [ %885, %875 ]
  %893 = add nuw i8 %.03537.i270.i, 1
  %exitcond.not.i273.i = icmp eq i8 %893, %871
  br i1 %exitcond.not.i273.i, label %dissect_a11_radius.exit.i, label %875, !llvm.loop !12

894:                                              ; preds = %369
  %895 = icmp samesign ult i32 %.0227.i, 2
  br i1 %895, label %896, label %898

896:                                              ; preds = %894
  %897 = tail call ptr (ptr, ptr, ptr, ptr, ...) @expert_add_info_format(ptr noundef %1, ptr noundef %.1230.i, ptr noundef nonnull @ei_a11_bcmcs_too_short, ptr noundef nonnull @.str.437) #3
  br label %decode_bcmcs.exit.i

898:                                              ; preds = %894
  %899 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %370) #3
  %900 = load i32, ptr @hf_a11_bcmcs_stype, align 4
  %901 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %900, ptr noundef %0, i32 noundef %370, i32 noundef 1, i32 noundef 0) #3
  %902 = add i32 %370, 1
  %cond.i.i = icmp eq i8 %899, 1
  br i1 %cond.i.i, label %.lr.ph.preheader.i.i, label %916

.lr.ph.preheader.i.i:                             ; preds = %898
  %903 = add nsw i32 %.0227.i, -1
  br label %.lr.ph.i276.i

.lr.ph.i276.i:                                    ; preds = %.lr.ph.i276.i, %.lr.ph.preheader.i.i
  %.047.i.i = phi i32 [ %915, %.lr.ph.i276.i ], [ %902, %.lr.ph.preheader.i.i ]
  %.03846.i.i = phi i32 [ %904, %.lr.ph.i276.i ], [ 0, %.lr.ph.preheader.i.i ]
  %.04045.i.i = phi i32 [ %.1.i277.i, %.lr.ph.i276.i ], [ %903, %.lr.ph.preheader.i.i ]
  %904 = add i32 %.03846.i.i, 1
  %905 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %0, i32 noundef %.047.i.i) #3
  %906 = icmp eq i8 %905, 0
  %907 = zext i8 %905 to i32
  %908 = sub nsw i32 0, %907
  %.1.p.i.i = select i1 %906, i32 -1, i32 %908
  %.1.i277.i = add i32 %.1.p.i.i, %.04045.i.i
  %.039.i.i = select i1 %906, i32 1, i32 %907
  %909 = load i32, ptr @ett_a11_bcmcs_entry, align 4
  %910 = tail call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %351, ptr noundef %0, i32 noundef %.047.i.i, i32 noundef %.039.i.i, i32 noundef %909, ptr noundef null, ptr noundef nonnull @.str.438, i32 noundef %904) #3
  %911 = load i32, ptr @hf_a11_bcmcs_entry_len, align 4
  %912 = tail call ptr @proto_tree_add_item(ptr noundef %910, i32 noundef %911, ptr noundef %0, i32 noundef %.047.i.i, i32 noundef 1, i32 noundef 0) #3
  %913 = add nsw i32 %.039.i.i, -1
  %914 = tail call ptr @proto_tree_add_expert(ptr noundef %351, ptr noundef %1, ptr noundef nonnull @ei_a11_entry_data_not_dissected, ptr noundef %0, i32 noundef %.047.i.i, i32 noundef %913) #3
  %915 = add i32 %.039.i.i, %.047.i.i
  %.not.i278.i = icmp eq i32 %.1.i277.i, 0
  br i1 %.not.i278.i, label %decode_bcmcs.exit.i, label %.lr.ph.i276.i, !llvm.loop !13

916:                                              ; preds = %898
  %917 = zext i8 %899 to i32
  %918 = tail call ptr (ptr, ptr, ptr, ptr, i32, i32, ptr, ...) @proto_tree_add_expert_format(ptr noundef %351, ptr noundef %1, ptr noundef nonnull @ei_a11_session_data_not_dissected, ptr noundef %0, i32 noundef %902, i32 noundef -1, ptr noundef nonnull @.str.439, i32 noundef %917) #3
  br label %decode_bcmcs.exit.i

decode_bcmcs.exit.i:                              ; preds = %.lr.ph.i276.i, %916, %896
  %919 = add i32 %370, %.0227.i
  br label %dissect_a11_radius.exit.i

920:                                              ; preds = %369
  %921 = load i32, ptr @hf_a11_ext, align 4
  %922 = tail call ptr @proto_tree_add_item(ptr noundef %351, i32 noundef %921, ptr noundef %0, i32 noundef %370, i32 noundef %.0227.i, i32 noundef 0) #3
  br label %dissect_a11_radius.exit.i

dissect_a11_radius.exit.i:                        ; preds = %892, %868, %838, %763, %920, %decode_bcmcs.exit.i, %870, %846, %843, %840, %765, %677, %dissect_ase.exit.i, %575, %573, %570, %567, %564, %562, %559, %557, %550, %548, %545, %543, %540, %538, %535, %533, %530, %524, %522, %518, %509, %507, %504, %501, %498, %490, %484, %482, %479, %473, %.thread284.i, %462, %460, %457, %451, %449, %decode_sse.exit.i
  %.1228.i = phi i32 [ %.0227.i, %920 ], [ 0, %decode_bcmcs.exit.i ], [ %.0227.i, %507 ], [ %514, %509 ], [ %521, %518 ], [ %521, %dissect_ase.exit.i ], [ %521, %573 ], [ %521, %575 ], [ %521, %570 ], [ %521, %567 ], [ 0, %562 ], [ %521, %564 ], [ 0, %557 ], [ %521, %559 ], [ 0, %548 ], [ %521, %550 ], [ 0, %543 ], [ %521, %545 ], [ %521, %538 ], [ %521, %540 ], [ %521, %533 ], [ %521, %535 ], [ %521, %522 ], [ %528, %524 ], [ %528, %530 ], [ %.0227.i, %482 ], [ %488, %484 ], [ %496, %498 ], [ %496, %490 ], [ %.0227.i, %.thread284.i ], [ 0, %473 ], [ %477, %479 ], [ 0, %460 ], [ %.0227.i, %462 ], [ %.0227.i, %449 ], [ 0, %451 ], [ %455, %457 ], [ 0, %decode_sse.exit.i ], [ %496, %501 ], [ %496, %504 ], [ %521, %677 ], [ %521, %765 ], [ 0, %840 ], [ %521, %843 ], [ %521, %846 ], [ %521, %870 ], [ %521, %763 ], [ %521, %838 ], [ %521, %868 ], [ %521, %892 ]
  %.2.i = phi i32 [ %370, %920 ], [ %919, %decode_bcmcs.exit.i ], [ %370, %507 ], [ %513, %509 ], [ %520, %518 ], [ %520, %dissect_ase.exit.i ], [ %520, %573 ], [ %520, %575 ], [ %520, %570 ], [ %520, %567 ], [ %520, %562 ], [ %520, %564 ], [ %520, %557 ], [ %520, %559 ], [ %520, %548 ], [ %520, %550 ], [ %520, %543 ], [ %520, %545 ], [ %520, %538 ], [ %520, %540 ], [ %520, %533 ], [ %520, %535 ], [ %520, %522 ], [ %527, %524 ], [ %527, %530 ], [ %370, %482 ], [ %487, %484 ], [ %495, %498 ], [ %495, %490 ], [ %471, %.thread284.i ], [ %476, %473 ], [ %476, %479 ], [ %370, %460 ], [ %370, %462 ], [ %370, %449 ], [ %454, %451 ], [ %454, %457 ], [ %448, %decode_sse.exit.i ], [ %495, %501 ], [ %495, %504 ], [ %520, %677 ], [ %520, %765 ], [ %520, %840 ], [ %520, %843 ], [ %520, %846 ], [ %520, %870 ], [ %520, %763 ], [ %520, %838 ], [ %520, %868 ], [ %520, %892 ]
  %923 = add i32 %.2.i, %.1228.i
  %924 = tail call i32 @tvb_reported_length_remaining(ptr noundef %0, i32 noundef %923) #3
  %925 = icmp sgt i32 %924, 0
  br i1 %925, label %325, label %dissect_a11_extensions.exit, !llvm.loop !14

dissect_a11_extensions.exit:                      ; preds = %dissect_a11_radius.exit.i, %16, %43, %67, %85, %107, %125, %147, %169, %187, %205, %225, %250, %274, %292, %319, %316, %315
  %926 = tail call i32 @tvb_reported_length(ptr noundef %0) #3
  br label %927

927:                                              ; preds = %6, %4, %dissect_a11_extensions.exit
  %.0454 = phi i32 [ %926, %dissect_a11_extensions.exit ], [ 0, %4 ], [ 0, %6 ]
  ret i32 %.0454
}

declare void @proto_register_field_array(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @proto_register_subtree_array(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @expert_register_protocol(i32 noundef) local_unnamed_addr #1

declare void @expert_register_field_array(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @proto_reg_handoff_a11() local_unnamed_addr #0 {
  %1 = load ptr, ptr @a11_handle, align 8
  tail call void @dissector_add_uint_with_preference(ptr noundef nonnull @.str.245, i32 noundef 699, ptr noundef %1) #3
  tail call void @radius_register_avp_dissector(i32 noundef 5535, i32 noundef 74, ptr noundef nonnull @dissect_3gpp2_service_option_profile) #3
  tail call void @radius_register_avp_dissector(i32 noundef 5535, i32 noundef 131, ptr noundef nonnull @dissect_3gpp2_radius_aut_flow_profile_ids) #3
  ret void
}

declare void @dissector_add_uint_with_preference(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @radius_register_avp_dissector(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @dissect_3gpp2_service_option_profile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = load i32, ptr @hf_a11_serv_opt_prof_max_serv, align 4
  %5 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef 4, i32 noundef 0) #3
  %6 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef 4) #3
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %28
  %.032 = phi i32 [ %31, %28 ], [ 4, %3 ]
  %8 = add i32 %.032, 1
  %9 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #3
  %10 = tail call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.032) #3
  %11 = load i32, ptr @hf_a11_sub_type, align 4
  %12 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %11, ptr noundef %1, i32 noundef %.032, i32 noundef 1, i32 noundef 0) #3
  %13 = load i32, ptr @hf_a11_sub_type_length, align 4
  %14 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %13, ptr noundef %1, i32 noundef %8, i32 noundef 1, i32 noundef 0) #3
  %15 = add i32 %.032, 2
  %16 = icmp ult i8 %9, 2
  br i1 %16, label %17, label %19

17:                                               ; preds = %.lr.ph
  %18 = tail call ptr @expert_add_info(ptr noundef %2, ptr noundef %14, ptr noundef nonnull @ei_a11_sub_type_length_not2) #3
  br label %19

19:                                               ; preds = %17, %.lr.ph
  %.031 = phi i8 [ 2, %17 ], [ %9, %.lr.ph ]
  %20 = icmp eq i8 %10, 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = load i32, ptr @hf_a11_serv_opt, align 4
  %23 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %22, ptr noundef %1, i32 noundef %15, i32 noundef 1, i32 noundef 0) #3
  %24 = add i32 %.032, 3
  %25 = load i32, ptr @hf_a11_max_num_serv_opt, align 4
  %26 = tail call ptr @proto_tree_add_item(ptr noundef %0, i32 noundef %25, ptr noundef %1, i32 noundef %24, i32 noundef 1, i32 noundef 0) #3
  %27 = add i32 %.032, 4
  br label %28

28:                                               ; preds = %21, %19
  %.1 = phi i32 [ %27, %21 ], [ %15, %19 ]
  %29 = zext i8 %.031 to i32
  %30 = add nsw i32 %29, -2
  %31 = add i32 %30, %.1
  %32 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %31) #3
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %28, %3
  ret ptr @.str.440
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @dissect_3gpp2_radius_aut_flow_profile_ids(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = tail call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef 0) #3
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %25
  %.029 = phi i32 [ %29, %25 ], [ 0, %3 ]
  %7 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %.029) #3
  %8 = add i32 %.029, 1
  %9 = call zeroext i8 @tvb_get_guint8(ptr noundef %1, i32 noundef %8) #3
  %10 = add i32 %.029, 2
  %11 = call zeroext i16 @tvb_get_ntohs(ptr noundef %1, i32 noundef %10) #3
  %12 = zext i16 %11 to i32
  %13 = zext i8 %9 to i32
  %14 = load i32, ptr @ett_a11_aut_flow_profile_ids, align 4
  %15 = zext i8 %7 to i32
  %16 = call ptr @val_to_str_const(i32 noundef %15, ptr noundef nonnull @a11_aut_flow_prof_subtype_vals, ptr noundef nonnull @.str.442) #3
  %17 = call ptr (ptr, ptr, i32, i32, i32, ptr, ptr, ...) @proto_tree_add_subtree_format(ptr noundef %0, ptr noundef %1, i32 noundef %.029, i32 noundef %13, i32 noundef %14, ptr noundef nonnull %4, ptr noundef nonnull @.str.441, ptr noundef %16, i32 noundef %12) #3
  %18 = load i32, ptr @hf_a11_aut_flow_prof_sub_type, align 4
  %19 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %18, ptr noundef %1, i32 noundef %.029, i32 noundef 1, i32 noundef 0) #3
  %20 = load i32, ptr @hf_a11_aut_flow_prof_sub_type_len, align 4
  %21 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %20, ptr noundef %1, i32 noundef %8, i32 noundef 1, i32 noundef 0) #3
  store ptr %21, ptr %4, align 8
  %22 = icmp ult i8 %9, 2
  br i1 %22, label %23, label %25

23:                                               ; preds = %.lr.ph
  %24 = call ptr @expert_add_info(ptr noundef %2, ptr noundef %21, ptr noundef nonnull @ei_a11_sub_type_length_not2) #3
  br label %25

25:                                               ; preds = %23, %.lr.ph
  %.028 = phi i8 [ 2, %23 ], [ %9, %.lr.ph ]
  %26 = load i32, ptr @hf_a11_aut_flow_prof_sub_type_value, align 4
  %27 = call ptr @proto_tree_add_item(ptr noundef %17, i32 noundef %26, ptr noundef %1, i32 noundef %10, i32 noundef 2, i32 noundef 0) #3
  %28 = zext i8 %.028 to i32
  %29 = add i32 %.029, %28
  %30 = call i32 @tvb_reported_length_remaining(ptr noundef %1, i32 noundef %29) #3
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %25, %3
  ret ptr @.str.440
}

declare ptr @_try_val_to_str_ext_init(i32 noundef, ptr noundef) #1

declare i32 @tvb_bytes_exist(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i8 @tvb_get_guint8(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @try_val_to_str_ext(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_set_str(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @col_clear(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @col_add_fstr(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tvb_address_to_str(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_item(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_item_add_subtree(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_uint(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_bitmask(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @proto_report_dissector_bug(ptr noundef, ...) local_unnamed_addr #2

declare i32 @tvb_reported_length_remaining(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @tvb_reported_length(ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i16 @tvb_get_ntohs(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_subtree_format(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @val_to_str_ext(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @expert_add_info_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_string(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dissect_attribute_value_pairs(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @proto_tree_add_expert_format(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @expert_add_info(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @val_to_str_const(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

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
